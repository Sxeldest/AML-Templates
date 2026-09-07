; =========================================================================
; Full Function Name : _ZN11CTheScripts29MoveSearchLightToPointAndStopEiffff
; Start Address       : 0x358110
; End Address         : 0x35817C
; =========================================================================

/* 0x358110 */    PUSH            {R4-R7,LR}
/* 0x358112 */    ADD             R7, SP, #0xC
/* 0x358114 */    PUSH.W          {R11}
/* 0x358118 */    MOV             R4, R1
/* 0x35811A */    MOVS            R1, #2; int
/* 0x35811C */    MOV             R6, R3
/* 0x35811E */    MOV             R5, R2
/* 0x358120 */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x358124 */    CMP             R0, #0
/* 0x358126 */    BLT             loc_358176
/* 0x358128 */    LDR             R1, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x35813A)
/* 0x35812A */    RSB.W           R0, R0, R0,LSL#5
/* 0x35812E */    VMOV            S6, R4
/* 0x358132 */    VLDR            S0, [R7,#arg_0]
/* 0x358136 */    ADD             R1, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
/* 0x358138 */    VMOV            S4, R5
/* 0x35813C */    VMOV            S2, R6
/* 0x358140 */    MOVS            R5, #0
/* 0x358142 */    LDR             R1, [R1]; CTheScripts::ScriptSearchLightArray ...
/* 0x358144 */    ADD.W           R4, R1, R0,LSL#2
/* 0x358148 */    MOVS            R1, #0x84
/* 0x35814A */    LDR.W           R0, [R4,#0x48]!; this
/* 0x35814E */    CMP             R0, #0
/* 0x358150 */    VSTR            S6, [R4,#-0x20]
/* 0x358154 */    VSTR            S4, [R4,#-0x1C]
/* 0x358158 */    VSTR            S2, [R4,#-0x18]
/* 0x35815C */    STRD.W          R5, R5, [R4,#-0x14]
/* 0x358160 */    STR.W           R5, [R4,#-0xC]
/* 0x358164 */    VSTR            S0, [R4,#-8]
/* 0x358168 */    STRB.W          R1, [R4,#-0x45]
/* 0x35816C */    ITT NE
/* 0x35816E */    MOVNE           R1, R4; CEntity **
/* 0x358170 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x358174 */    STR             R5, [R4]
/* 0x358176 */    POP.W           {R11}
/* 0x35817A */    POP             {R4-R7,PC}
