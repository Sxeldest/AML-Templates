; =========================================================================
; Full Function Name : _ZN11CTheScripts23MoveSearchLightToEntityEiP7CEntityf
; Start Address       : 0x3580AC
; End Address         : 0x35810A
; =========================================================================

/* 0x3580AC */    PUSH            {R4,R5,R7,LR}
/* 0x3580AE */    ADD             R7, SP, #8
/* 0x3580B0 */    MOV             R4, R1
/* 0x3580B2 */    MOVS            R1, #2; int
/* 0x3580B4 */    MOV             R5, R2
/* 0x3580B6 */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x3580BA */    CMP             R0, #0
/* 0x3580BC */    IT LT
/* 0x3580BE */    POPLT           {R4,R5,R7,PC}
/* 0x3580C0 */    LDR             R1, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x3580CE)
/* 0x3580C2 */    RSB.W           R0, R0, R0,LSL#5
/* 0x3580C6 */    VMOV            S0, R5
/* 0x3580CA */    ADD             R1, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
/* 0x3580CC */    VMOV.I32        Q8, #0
/* 0x3580D0 */    LDR             R1, [R1]; CTheScripts::ScriptSearchLightArray ...
/* 0x3580D2 */    ADD.W           R5, R1, R0,LSL#2
/* 0x3580D6 */    MOVS            R1, #0
/* 0x3580D8 */    LDR.W           R0, [R5,#0x48]!; this
/* 0x3580DC */    STRD.W          R1, R1, [R5,#-0x10]
/* 0x3580E0 */    MOVS            R1, #0x83
/* 0x3580E2 */    STRB.W          R1, [R5,#-0x45]
/* 0x3580E6 */    SUB.W           R1, R5, #0x20 ; ' '
/* 0x3580EA */    CMP             R0, #0
/* 0x3580EC */    VSTR            S0, [R5,#-8]
/* 0x3580F0 */    VST1.32         {D16-D17}, [R1]
/* 0x3580F4 */    ITT NE
/* 0x3580F6 */    MOVNE           R1, R5; CEntity **
/* 0x3580F8 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3580FC */    STR             R4, [R5]
/* 0x3580FE */    MOV             R0, R4; this
/* 0x358100 */    MOV             R1, R5; CEntity **
/* 0x358102 */    POP.W           {R4,R5,R7,LR}
/* 0x358106 */    B.W             j_j__ZN7CEntity17RegisterReferenceEPPS_; j_CEntity::RegisterReference(CEntity**)
