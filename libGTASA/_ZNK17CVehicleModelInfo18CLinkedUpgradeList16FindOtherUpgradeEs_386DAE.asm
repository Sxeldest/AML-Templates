; =========================================================================
; Full Function Name : _ZNK17CVehicleModelInfo18CLinkedUpgradeList16FindOtherUpgradeEs
; Start Address       : 0x386DAE
; End Address         : 0x386DE6
; =========================================================================

/* 0x386DAE */    PUSH            {R7,LR}
/* 0x386DB0 */    MOV             R7, SP
/* 0x386DB2 */    LDR             R2, [R0,#0x78]
/* 0x386DB4 */    ADD.W           R0, R0, R2,LSL#1
/* 0x386DB8 */    NEGS            R2, R2
/* 0x386DBA */    ADDS            R0, #0x3A ; ':'
/* 0x386DBC */    CBZ             R2, loc_386DDC
/* 0x386DBE */    LDRH.W          R12, [R0]
/* 0x386DC2 */    UXTH            R3, R1
/* 0x386DC4 */    LDRH.W          LR, [R0,#-0x3C]
/* 0x386DC8 */    CMP             LR, R3
/* 0x386DCA */    BEQ             loc_386DD6
/* 0x386DCC */    SUBS            R0, #2
/* 0x386DCE */    ADDS            R2, #1
/* 0x386DD0 */    CMP             R12, R3
/* 0x386DD2 */    BNE             loc_386DBC
/* 0x386DD4 */    MOV             R12, LR
/* 0x386DD6 */    SXTH.W          R0, R12
/* 0x386DDA */    POP             {R7,PC}
/* 0x386DDC */    MOVW            R12, #0xFFFF
/* 0x386DE0 */    SXTH.W          R0, R12
/* 0x386DE4 */    POP             {R7,PC}
