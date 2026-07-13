; =========================================================================
; Full Function Name : sub_21AE78
; Start Address       : 0x21AE78
; End Address         : 0x21AF88
; =========================================================================

/* 0x21AE78 */    LDR             R1, [R1]
/* 0x21AE7A */    LDR             R2, [R0]
/* 0x21AE7C */    LDR             R0, [R1,#8]
/* 0x21AE7E */    LDR             R1, [R2,#8]
/* 0x21AE80 */    CMP             R1, R0
/* 0x21AE82 */    ITT EQ
/* 0x21AE84 */    MOVEQ           R0, #0
/* 0x21AE86 */    BXEQ            LR
/* 0x21AE88 */    PUSH            {R4-R7,LR}
/* 0x21AE8A */    ADD             R7, SP, #0x14+var_8
/* 0x21AE8C */    PUSH.W          {R8-R10}
/* 0x21AE90 */    CBZ             R1, loc_21AEC2
/* 0x21AE92 */    LDR.W           R8, [R1]
/* 0x21AE96 */    CMP.W           R8, #0
/* 0x21AE9A */    BEQ             loc_21AED2
/* 0x21AE9C */    LDR.W           R12, [R8]
/* 0x21AEA0 */    MOV.W           R3, #0xF00
/* 0x21AEA4 */    LDRB.W          R2, [R12,#0x22]
/* 0x21AEA8 */    AND.W           R2, R3, R2,LSL#8
/* 0x21AEAC */    CMP.W           R2, #0x100
/* 0x21AEB0 */    BEQ             loc_21AEBE
/* 0x21AEB2 */    CMP.W           R2, #0x500
/* 0x21AEB6 */    IT NE
/* 0x21AEB8 */    CMPNE.W         R2, #0x300
/* 0x21AEBC */    BNE             loc_21AEDA
/* 0x21AEBE */    MOVS            R3, #0x10
/* 0x21AEC0 */    B               loc_21AEDC
/* 0x21AEC2 */    MOV.W           R12, #0
/* 0x21AEC6 */    MOV.W           LR, #0
/* 0x21AECA */    MOV.W           R8, #0
/* 0x21AECE */    MOVS            R3, #0
/* 0x21AED0 */    B               loc_21AEE8
/* 0x21AED2 */    MOV.W           R12, #0
/* 0x21AED6 */    MOV.W           R8, #0
/* 0x21AEDA */    MOVS            R3, #0
/* 0x21AEDC */    LDRB            R2, [R1,#7]
/* 0x21AEDE */    LDR.W           LR, [R1,#8]
/* 0x21AEE2 */    CMP             R2, #0xFF
/* 0x21AEE4 */    IT NE
/* 0x21AEE6 */    MOVNE           R3, #0x10
/* 0x21AEE8 */    MOVS            R4, #0
/* 0x21AEEA */    CBZ             R0, loc_21AF1C
/* 0x21AEEC */    LDR.W           R10, [R0]
/* 0x21AEF0 */    CMP.W           R10, #0
/* 0x21AEF4 */    BEQ             loc_21AF2A
/* 0x21AEF6 */    LDR.W           R9, [R10]
/* 0x21AEFA */    MOV.W           R6, #0xF00
/* 0x21AEFE */    LDRB.W          R2, [R9,#0x22]
/* 0x21AF02 */    AND.W           R2, R6, R2,LSL#8
/* 0x21AF06 */    CMP.W           R2, #0x100
/* 0x21AF0A */    BEQ             loc_21AF18
/* 0x21AF0C */    CMP.W           R2, #0x500
/* 0x21AF10 */    IT NE
/* 0x21AF12 */    CMPNE.W         R2, #0x300
/* 0x21AF16 */    BNE             loc_21AF32
/* 0x21AF18 */    MOVS            R2, #0x10
/* 0x21AF1A */    B               loc_21AF34
/* 0x21AF1C */    MOV.W           R9, #0
/* 0x21AF20 */    MOVS            R6, #0
/* 0x21AF22 */    MOV.W           R10, #0
/* 0x21AF26 */    MOVS            R2, #0
/* 0x21AF28 */    B               loc_21AF3E
/* 0x21AF2A */    MOV.W           R9, #0
/* 0x21AF2E */    MOV.W           R10, #0
/* 0x21AF32 */    MOVS            R2, #0
/* 0x21AF34 */    LDRB            R5, [R0,#7]
/* 0x21AF36 */    LDR             R6, [R0,#8]
/* 0x21AF38 */    CMP             R5, #0xFF
/* 0x21AF3A */    IT NE
/* 0x21AF3C */    MOVNE           R2, #0x10
/* 0x21AF3E */    CMP             R1, R0
/* 0x21AF40 */    IT HI
/* 0x21AF42 */    ORRHI.W         R3, R3, #1
/* 0x21AF46 */    CMP             R12, R9
/* 0x21AF48 */    IT HI
/* 0x21AF4A */    ORRHI.W         R3, R3, #8
/* 0x21AF4E */    CMP             LR, R6
/* 0x21AF50 */    IT HI
/* 0x21AF52 */    ORRHI.W         R3, R3, #4
/* 0x21AF56 */    CMP             R8, R10
/* 0x21AF58 */    IT HI
/* 0x21AF5A */    ORRHI.W         R3, R3, #2
/* 0x21AF5E */    CMP             R1, R0
/* 0x21AF60 */    IT CC
/* 0x21AF62 */    MOVCC           R4, #1
/* 0x21AF64 */    CMP             R12, R9
/* 0x21AF66 */    IT CC
/* 0x21AF68 */    ORRCC.W         R4, R4, #8
/* 0x21AF6C */    CMP             LR, R6
/* 0x21AF6E */    ORR.W           R0, R4, R2
/* 0x21AF72 */    IT CC
/* 0x21AF74 */    ORRCC.W         R0, R0, #4
/* 0x21AF78 */    CMP             R8, R10
/* 0x21AF7A */    IT CC
/* 0x21AF7C */    ORRCC.W         R0, R0, #2
/* 0x21AF80 */    SUBS            R0, R3, R0
/* 0x21AF82 */    POP.W           {R8-R10}
/* 0x21AF86 */    POP             {R4-R7,PC}
