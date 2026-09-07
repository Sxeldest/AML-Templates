; =========================================================================
; Full Function Name : _ZN11CTheScripts21AddScriptEffectSystemEP10FxSystem_c
; Start Address       : 0x357AA0
; End Address         : 0x357ACA
; =========================================================================

/* 0x357AA0 */    LDR             R1, =(_ZN11CTheScripts23ScriptEffectSystemArrayE_ptr - 0x357AA6)
/* 0x357AA2 */    ADD             R1, PC; _ZN11CTheScripts23ScriptEffectSystemArrayE_ptr
/* 0x357AA4 */    LDR             R2, [R1]; CTheScripts::ScriptEffectSystemArray ...
/* 0x357AA6 */    MOV.W           R1, #0xFFFFFFFF
/* 0x357AAA */    LDRB.W          R3, [R2],#8; unsigned __int8
/* 0x357AAE */    ADDS            R1, #1
/* 0x357AB0 */    CMP             R1, #0x1F
/* 0x357AB2 */    BHI             loc_357AB8
/* 0x357AB4 */    CMP             R3, #0
/* 0x357AB6 */    BNE             loc_357AAA
/* 0x357AB8 */    STR.W           R0, [R2,#-4]
/* 0x357ABC */    MOVS            R0, #1
/* 0x357ABE */    STRB.W          R0, [R2,#-8]
/* 0x357AC2 */    MOV             R0, R1; this
/* 0x357AC4 */    MOVS            R1, #1; int
/* 0x357AC6 */    B.W             j_j__ZN11CTheScripts28GetNewUniqueScriptThingIndexEih; j_CTheScripts::GetNewUniqueScriptThingIndex(int,uchar)
