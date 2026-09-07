; =========================================================================
; Full Function Name : _Z25GxtCharToAsciiForSaveLoadPt
; Start Address       : 0x54D738
; End Address         : 0x54D78A
; =========================================================================

/* 0x54D738 */    PUSH            {R7,LR}
/* 0x54D73A */    MOV             R7, SP
/* 0x54D73C */    MOV.W           R12, #0
/* 0x54D740 */    CBZ             R0, loc_54D77A
/* 0x54D742 */    LDR.W           LR, =(unk_A01BC2 - 0x54D74C)
/* 0x54D746 */    MOVS            R2, #0
/* 0x54D748 */    ADD             LR, PC; unk_A01BC2
/* 0x54D74A */    LDRH.W          R3, [R0,R2,LSL#1]
/* 0x54D74E */    CBZ             R3, loc_54D77E
/* 0x54D750 */    CMP             R3, #0x2F ; '/'
/* 0x54D752 */    MOV             R1, R3
/* 0x54D754 */    IT EQ
/* 0x54D756 */    MOVEQ           R1, #0x20 ; ' '
/* 0x54D758 */    CMP             R3, #0x7E ; '~'
/* 0x54D75A */    IT HI
/* 0x54D75C */    MOVHI           R1, #0x20 ; ' '
/* 0x54D75E */    CMP             R3, #0x2A ; '*'
/* 0x54D760 */    IT EQ
/* 0x54D762 */    MOVEQ           R1, #0x20 ; ' '
/* 0x54D764 */    CMP             R3, #0x3F ; '?'
/* 0x54D766 */    IT EQ
/* 0x54D768 */    MOVEQ           R1, #0x20 ; ' '
/* 0x54D76A */    CMP             R2, #0xFF
/* 0x54D76C */    STRB.W          R1, [LR,R2]
/* 0x54D770 */    ADD.W           R1, R2, #1
/* 0x54D774 */    MOV             R2, R1
/* 0x54D776 */    BLT             loc_54D74A
/* 0x54D778 */    B               loc_54D780
/* 0x54D77A */    MOVS            R1, #0
/* 0x54D77C */    B               loc_54D780
/* 0x54D77E */    MOV             R1, R2
/* 0x54D780 */    LDR             R0, =(unk_A01BC2 - 0x54D786)
/* 0x54D782 */    ADD             R0, PC; unk_A01BC2
/* 0x54D784 */    STRB.W          R12, [R0,R1]
/* 0x54D788 */    POP             {R7,PC}
