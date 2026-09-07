; =========================================================================
; Full Function Name : _ZN11CTheScripts15AddScriptSphereEj7CVectorf
; Start Address       : 0x34A538
; End Address         : 0x34A58E
; =========================================================================

/* 0x34A538 */    PUSH            {R4,R5,R7,LR}
/* 0x34A53A */    ADD             R7, SP, #8
/* 0x34A53C */    LDR             R4, =(_ZN11CTheScripts17ScriptSphereArrayE_ptr - 0x34A54A)
/* 0x34A53E */    MOV.W           R12, #0xFFFFFFFF
/* 0x34A542 */    VLDR            S0, [R7,#arg_0]
/* 0x34A546 */    ADD             R4, PC; _ZN11CTheScripts17ScriptSphereArrayE_ptr
/* 0x34A548 */    LDR             R4, [R4]; CTheScripts::ScriptSphereArray ...
/* 0x34A54A */    SUBS            R4, #0xC
/* 0x34A54C */    ADD.W           R12, R12, #1
/* 0x34A550 */    ADD.W           LR, R4, #0x18
/* 0x34A554 */    CMP.W           R12, #0xF
/* 0x34A558 */    BHI             loc_34A562
/* 0x34A55A */    LDRB            R4, [R4,#0xC]; CTheScripts::ScriptSphereArray
/* 0x34A55C */    CMP             R4, #0
/* 0x34A55E */    MOV             R4, LR
/* 0x34A560 */    BNE             loc_34A54C
/* 0x34A562 */    MOVS            R4, #1
/* 0x34A564 */    ADD             R0, R12
/* 0x34A566 */    STRB.W          R4, [LR,#-0xC]
/* 0x34A56A */    VSTR            S0, [LR,#8]
/* 0x34A56E */    LDRH.W          R5, [LR,#-0xA]
/* 0x34A572 */    STRD.W          R0, R1, [LR,#-8]
/* 0x34A576 */    MOVW            R0, #0xFFFE
/* 0x34A57A */    CMP             R5, R0
/* 0x34A57C */    STRD.W          R2, R3, [LR]
/* 0x34A580 */    IT CC
/* 0x34A582 */    ADDCC           R4, R5, #1
/* 0x34A584 */    ORR.W           R0, R12, R4,LSL#16
/* 0x34A588 */    STRH.W          R4, [LR,#-0xA]
/* 0x34A58C */    POP             {R4,R5,R7,PC}
