; =========================================================================
; Full Function Name : _ZN11CTheScripts23RemoveScriptSearchLightEi
; Start Address       : 0x357C08
; End Address         : 0x357CE2
; =========================================================================

/* 0x357C08 */    PUSH            {R4-R7,LR}
/* 0x357C0A */    ADD             R7, SP, #0xC
/* 0x357C0C */    PUSH.W          {R11}
/* 0x357C10 */    MOVS            R1, #2; int
/* 0x357C12 */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x357C16 */    ADDS            R1, R0, #1
/* 0x357C18 */    BEQ             loc_357CDC
/* 0x357C1A */    LDR             R1, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x357C28)
/* 0x357C1C */    RSB.W           R5, R0, R0,LSL#5
/* 0x357C20 */    VMOV.I32        Q8, #0
/* 0x357C24 */    ADD             R1, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
/* 0x357C26 */    LDR             R1, [R1]; CTheScripts::ScriptSearchLightArray ...
/* 0x357C28 */    ADD.W           R1, R1, R5,LSL#2
/* 0x357C2C */    ADD.W           R2, R1, #0x34 ; '4'
/* 0x357C30 */    MOV             R4, R1
/* 0x357C32 */    LDR.W           R0, [R4,#0x48]!; this
/* 0x357C36 */    VST1.32         {D16-D17}, [R2]
/* 0x357C3A */    ADD.W           R2, R1, #0x28 ; '('
/* 0x357C3E */    CMP             R0, #0
/* 0x357C40 */    VST1.32         {D16-D17}, [R2]
/* 0x357C44 */    ADD.W           R2, R1, #8
/* 0x357C48 */    VST1.32         {D16-D17}, [R2]
/* 0x357C4C */    MOV.W           R2, #0x10000
/* 0x357C50 */    STR.W           R2, [R1],#0x18
/* 0x357C54 */    VST1.32         {D16-D17}, [R1]
/* 0x357C58 */    ITT NE
/* 0x357C5A */    MOVNE           R1, R4; CEntity **
/* 0x357C5C */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x357C60 */    LDR             R0, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x357C6A)
/* 0x357C62 */    MOVS            R6, #0
/* 0x357C64 */    STR             R6, [R4]
/* 0x357C66 */    ADD             R0, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
/* 0x357C68 */    LDR             R0, [R0]; CTheScripts::ScriptSearchLightArray ...
/* 0x357C6A */    ADD.W           R4, R0, R5,LSL#2
/* 0x357C6E */    LDR.W           R0, [R4,#0x44]!; this
/* 0x357C72 */    CMP             R0, #0
/* 0x357C74 */    ITT NE
/* 0x357C76 */    MOVNE           R1, R4; CEntity **
/* 0x357C78 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x357C7C */    LDR             R0, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x357C84)
/* 0x357C7E */    STR             R6, [R4]
/* 0x357C80 */    ADD             R0, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
/* 0x357C82 */    LDR             R0, [R0]; CTheScripts::ScriptSearchLightArray ...
/* 0x357C84 */    ADD.W           R4, R0, R5,LSL#2
/* 0x357C88 */    LDR.W           R0, [R4,#0x4C]!; this
/* 0x357C8C */    CMP             R0, #0
/* 0x357C8E */    ITT NE
/* 0x357C90 */    MOVNE           R1, R4; CEntity **
/* 0x357C92 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x357C96 */    LDR             R0, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x357CA0)
/* 0x357C98 */    MOVS            R6, #0
/* 0x357C9A */    STR             R6, [R4]
/* 0x357C9C */    ADD             R0, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
/* 0x357C9E */    LDR             R0, [R0]; CTheScripts::ScriptSearchLightArray ...
/* 0x357CA0 */    ADD.W           R4, R0, R5,LSL#2
/* 0x357CA4 */    LDR.W           R0, [R4,#0x50]!; this
/* 0x357CA8 */    CMP             R0, #0
/* 0x357CAA */    ITT NE
/* 0x357CAC */    MOVNE           R1, R4; CEntity **
/* 0x357CAE */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x357CB2 */    LDR             R0, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x357CBA)
/* 0x357CB4 */    STR             R6, [R4]
/* 0x357CB6 */    ADD             R0, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
/* 0x357CB8 */    LDR             R0, [R0]; CTheScripts::ScriptSearchLightArray ...
/* 0x357CBA */    ADD.W           R4, R0, R5,LSL#2
/* 0x357CBE */    LDR.W           R0, [R4,#0x54]!; this
/* 0x357CC2 */    CMP             R0, #0
/* 0x357CC4 */    ITT NE
/* 0x357CC6 */    MOVNE           R1, R4; CEntity **
/* 0x357CC8 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x357CCC */    LDR             R0, =(_ZN11CTheScripts26NumberOfScriptSearchLightsE_ptr - 0x357CD6)
/* 0x357CCE */    MOVS            R1, #0
/* 0x357CD0 */    STR             R1, [R4]
/* 0x357CD2 */    ADD             R0, PC; _ZN11CTheScripts26NumberOfScriptSearchLightsE_ptr
/* 0x357CD4 */    LDR             R0, [R0]; CTheScripts::NumberOfScriptSearchLights ...
/* 0x357CD6 */    LDRH            R1, [R0]; CTheScripts::NumberOfScriptSearchLights
/* 0x357CD8 */    SUBS            R1, #1
/* 0x357CDA */    STRH            R1, [R0]; CTheScripts::NumberOfScriptSearchLights
/* 0x357CDC */    POP.W           {R11}
/* 0x357CE0 */    POP             {R4-R7,PC}
