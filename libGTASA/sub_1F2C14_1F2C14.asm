; =========================================================================
; Full Function Name : sub_1F2C14
; Start Address       : 0x1F2C14
; End Address         : 0x1F2D70
; =========================================================================

/* 0x1F2C14 */    PUSH            {R4-R7,LR}
/* 0x1F2C16 */    ADD             R7, SP, #0xC
/* 0x1F2C18 */    PUSH.W          {R11}
/* 0x1F2C1C */    LDR.W           R0, [R0,#0x1DC]
/* 0x1F2C20 */    MOV             R3, #0xFFFFFFBF
/* 0x1F2C24 */    ADD.W           R3, R3, R0,LSR#24
/* 0x1F2C28 */    MOV.W           R12, R0,LSR#24
/* 0x1F2C2C */    CMP             R3, #0x39 ; '9'
/* 0x1F2C2E */    BHI             loc_1F2C40
/* 0x1F2C30 */    MOV             R3, #0xFFFFFFA5
/* 0x1F2C34 */    ADD.W           R3, R3, R0,LSR#24
/* 0x1F2C38 */    CMP             R3, #5
/* 0x1F2C3A */    BLS             loc_1F2C40
/* 0x1F2C3C */    MOVS            R3, #0
/* 0x1F2C3E */    B               loc_1F2C64
/* 0x1F2C40 */    ADR.W           LR, loc_1F2D70
/* 0x1F2C44 */    LSRS            R3, R0, #0x1C
/* 0x1F2C46 */    LDRB.W          R4, [LR,R3]
/* 0x1F2C4A */    AND.W           R3, R12, #0xF
/* 0x1F2C4E */    MOV.W           R12, #0x5B ; '['
/* 0x1F2C52 */    LDRB.W          R3, [LR,R3]
/* 0x1F2C56 */    STRB.W          R12, [R1]
/* 0x1F2C5A */    STRB            R4, [R1,#1]
/* 0x1F2C5C */    MOV.W           R12, #0x5D ; ']'
/* 0x1F2C60 */    STRB            R3, [R1,#2]
/* 0x1F2C62 */    MOVS            R3, #3
/* 0x1F2C64 */    MOV             R4, #0xFFFFFFBF
/* 0x1F2C68 */    STRB.W          R12, [R1,R3]
/* 0x1F2C6C */    UXTAB.W         R4, R4, R0,ROR#16
/* 0x1F2C70 */    ADD.W           R12, R3, #1
/* 0x1F2C74 */    MOV.W           LR, R0,LSR#16
/* 0x1F2C78 */    CMP             R4, #0x39 ; '9'
/* 0x1F2C7A */    BHI             loc_1F2C88
/* 0x1F2C7C */    MOV             R4, #0xFFFFFFA5
/* 0x1F2C80 */    UXTAB.W         R4, R4, R0,ROR#16
/* 0x1F2C84 */    CMP             R4, #6
/* 0x1F2C86 */    BCS             loc_1F2CB0
/* 0x1F2C88 */    MOVS            R4, #0x5B ; '['
/* 0x1F2C8A */    ADDS            R5, R1, R3
/* 0x1F2C8C */    STRB.W          R4, [R1,R12]
/* 0x1F2C90 */    UBFX.W          R4, R0, #0x14, #4
/* 0x1F2C94 */    ADR.W           R12, loc_1F2D70
/* 0x1F2C98 */    LDRB.W          R6, [R12,R4]
/* 0x1F2C9C */    AND.W           R4, LR, #0xF
/* 0x1F2CA0 */    MOV.W           LR, #0x5D ; ']'
/* 0x1F2CA4 */    LDRB.W          R4, [R12,R4]
/* 0x1F2CA8 */    ORR.W           R12, R3, #4
/* 0x1F2CAC */    STRB            R4, [R5,#3]
/* 0x1F2CAE */    STRB            R6, [R5,#2]
/* 0x1F2CB0 */    STRB.W          LR, [R1,R12]
/* 0x1F2CB4 */    MOV             R3, #0xFFFFFFBF
/* 0x1F2CB8 */    UXTAB.W         R4, R3, R0,ROR#8
/* 0x1F2CBC */    ADD.W           LR, R12, #1
/* 0x1F2CC0 */    LSRS            R3, R0, #8
/* 0x1F2CC2 */    CMP             R4, #0x39 ; '9'
/* 0x1F2CC4 */    BHI             loc_1F2CD2
/* 0x1F2CC6 */    MOV             R4, #0xFFFFFFA5
/* 0x1F2CCA */    UXTAB.W         R4, R4, R0,ROR#8
/* 0x1F2CCE */    CMP             R4, #6
/* 0x1F2CD0 */    BCS             loc_1F2CF4
/* 0x1F2CD2 */    MOVS            R4, #0x5B ; '['
/* 0x1F2CD4 */    ADR             R5, loc_1F2D70
/* 0x1F2CD6 */    STRB.W          R4, [R1,LR]
/* 0x1F2CDA */    UBFX.W          R6, R0, #0xC, #4
/* 0x1F2CDE */    AND.W           R3, R3, #0xF
/* 0x1F2CE2 */    LDRB            R6, [R5,R6]
/* 0x1F2CE4 */    ADD.W           LR, R12, #4
/* 0x1F2CE8 */    LDRB            R3, [R5,R3]
/* 0x1F2CEA */    ADD.W           R5, R1, R12
/* 0x1F2CEE */    STRB            R3, [R5,#3]
/* 0x1F2CF0 */    MOVS            R3, #0x5D ; ']'
/* 0x1F2CF2 */    STRB            R6, [R5,#2]
/* 0x1F2CF4 */    STRB.W          R3, [R1,LR]
/* 0x1F2CF8 */    MOV             R3, #0xFFFFFFBF
/* 0x1F2CFC */    UXTAB.W         R6, R3, R0
/* 0x1F2D00 */    ADD.W           R3, LR, #1
/* 0x1F2D04 */    CMP             R6, #0x39 ; '9'
/* 0x1F2D06 */    BHI             loc_1F2D14
/* 0x1F2D08 */    MOV             R6, #0xFFFFFFA5
/* 0x1F2D0C */    UXTAB.W         R6, R6, R0
/* 0x1F2D10 */    CMP             R6, #6
/* 0x1F2D12 */    BCS             loc_1F2D34
/* 0x1F2D14 */    MOVS            R6, #0x5B ; '['
/* 0x1F2D16 */    STRB            R6, [R1,R3]
/* 0x1F2D18 */    UBFX.W          R3, R0, #4, #4
/* 0x1F2D1C */    ADR             R6, loc_1F2D70
/* 0x1F2D1E */    AND.W           R0, R0, #0xF
/* 0x1F2D22 */    LDRB            R3, [R6,R3]
/* 0x1F2D24 */    LDRB            R0, [R6,R0]
/* 0x1F2D26 */    ADD.W           R6, R1, LR
/* 0x1F2D2A */    STRB            R0, [R6,#3]
/* 0x1F2D2C */    MOVS            R0, #0x5D ; ']'
/* 0x1F2D2E */    STRB            R3, [R6,#2]
/* 0x1F2D30 */    ADD.W           R3, LR, #4
/* 0x1F2D34 */    STRB            R0, [R1,R3]
/* 0x1F2D36 */    ADDS            R0, R3, #1
/* 0x1F2D38 */    CBZ             R2, loc_1F2D66
/* 0x1F2D3A */    MOVS            R4, #0x3A ; ':'
/* 0x1F2D3C */    ADD.W           R12, R3, #3
/* 0x1F2D40 */    STRB            R4, [R1,R0]
/* 0x1F2D42 */    ADDS            R0, R1, R3
/* 0x1F2D44 */    MOVS            R4, #0x20 ; ' '
/* 0x1F2D46 */    ADD.W           LR, R1, R12
/* 0x1F2D4A */    STRB            R4, [R0,#2]
/* 0x1F2D4C */    MOVS            R0, #0
/* 0x1F2D4E */    LDRB            R3, [R2,R0]
/* 0x1F2D50 */    CBZ             R3, loc_1F2D64
/* 0x1F2D52 */    STRB.W          R3, [LR,R0]
/* 0x1F2D56 */    ADDS            R3, R0, #1
/* 0x1F2D58 */    CMP             R0, #0xC2
/* 0x1F2D5A */    MOV             R0, R3
/* 0x1F2D5C */    BLT             loc_1F2D4E
/* 0x1F2D5E */    ADD.W           R0, R12, R3
/* 0x1F2D62 */    B               loc_1F2D66
/* 0x1F2D64 */    ADD             R0, R12
/* 0x1F2D66 */    MOVS            R2, #0
/* 0x1F2D68 */    STRB            R2, [R1,R0]
/* 0x1F2D6A */    POP.W           {R11}
/* 0x1F2D6E */    POP             {R4-R7,PC}
