; =========================================================================
; Full Function Name : gzclose
; Start Address       : 0x20D090
; End Address         : 0x20D174
; =========================================================================

/* 0x20D090 */    PUSH            {R4-R7,LR}
/* 0x20D092 */    ADD             R7, SP, #0xC
/* 0x20D094 */    PUSH.W          {R8,R9,R11}
/* 0x20D098 */    MOV             R4, R0
/* 0x20D09A */    CBZ             R4, loc_20D100
/* 0x20D09C */    LDRB.W          R0, [R4,#0x5C]
/* 0x20D0A0 */    CMP             R0, #0x77 ; 'w'
/* 0x20D0A2 */    BNE             loc_20D168
/* 0x20D0A4 */    LDR             R1, [R4,#0x10]
/* 0x20D0A6 */    MOVS            R6, #0
/* 0x20D0A8 */    MOV             R9, #0xFFFFFFFB
/* 0x20D0AC */    MOV.W           R8, #0x4000
/* 0x20D0B0 */    STR             R6, [R4,#4]
/* 0x20D0B2 */    RSBS.W          R5, R1, #0x4000
/* 0x20D0B6 */    BEQ             loc_20D0CE
/* 0x20D0B8 */    LDR             R3, [R4,#0x40]; s
/* 0x20D0BA */    MOVS            R1, #1; size
/* 0x20D0BC */    LDR             R0, [R4,#0x48]; ptr
/* 0x20D0BE */    MOV             R2, R5; n
/* 0x20D0C0 */    BLX             fwrite
/* 0x20D0C4 */    CMP             R0, R5
/* 0x20D0C6 */    BNE             loc_20D162
/* 0x20D0C8 */    LDR             R0, [R4,#0x48]
/* 0x20D0CA */    STRD.W          R0, R8, [R4,#0xC]
/* 0x20D0CE */    CBNZ            R6, loc_20D10A
/* 0x20D0D0 */    MOV             R0, R4
/* 0x20D0D2 */    MOVS            R1, #4
/* 0x20D0D4 */    BLX             j_deflate
/* 0x20D0D8 */    EOR.W           R2, R0, R9
/* 0x20D0DC */    LDR             R1, [R4,#0x10]
/* 0x20D0DE */    ORRS            R2, R5
/* 0x20D0E0 */    IT NE
/* 0x20D0E2 */    MOVNE           R2, R0
/* 0x20D0E4 */    CMP             R2, #1
/* 0x20D0E6 */    MOV             R0, R2
/* 0x20D0E8 */    STR             R2, [R4,#0x38]
/* 0x20D0EA */    IT NE
/* 0x20D0EC */    MOVNE           R0, #0
/* 0x20D0EE */    CMP             R1, #0
/* 0x20D0F0 */    MOV             R3, R1
/* 0x20D0F2 */    IT NE
/* 0x20D0F4 */    MOVNE           R3, #1
/* 0x20D0F6 */    CMP             R2, #2
/* 0x20D0F8 */    ORR.W           R6, R3, R0
/* 0x20D0FC */    BCC             loc_20D0B2
/* 0x20D0FE */    B               loc_20D168
/* 0x20D100 */    MOV             R0, #0xFFFFFFFE
/* 0x20D104 */    POP.W           {R8,R9,R11}
/* 0x20D108 */    POP             {R4-R7,PC}
/* 0x20D10A */    LDR             R0, [R4,#0x38]
/* 0x20D10C */    CMP             R0, #1
/* 0x20D10E */    BHI             loc_20D168
/* 0x20D110 */    LDR             R5, [R4,#0x40]
/* 0x20D112 */    LDR             R6, [R4,#0x4C]
/* 0x20D114 */    MOV             R1, R5; stream
/* 0x20D116 */    UXTB            R0, R6; c
/* 0x20D118 */    BLX             fputc
/* 0x20D11C */    UBFX.W          R0, R6, #8, #8; c
/* 0x20D120 */    MOV             R1, R5; stream
/* 0x20D122 */    BLX             fputc
/* 0x20D126 */    UBFX.W          R0, R6, #0x10, #8; c
/* 0x20D12A */    MOV             R1, R5; stream
/* 0x20D12C */    BLX             fputc
/* 0x20D130 */    LSRS            R0, R6, #0x18; c
/* 0x20D132 */    MOV             R1, R5; stream
/* 0x20D134 */    BLX             fputc
/* 0x20D138 */    LDR             R6, [R4,#8]
/* 0x20D13A */    LDR             R5, [R4,#0x40]
/* 0x20D13C */    UXTB            R0, R6; c
/* 0x20D13E */    MOV             R1, R5; stream
/* 0x20D140 */    BLX             fputc
/* 0x20D144 */    UBFX.W          R0, R6, #8, #8; c
/* 0x20D148 */    MOV             R1, R5; stream
/* 0x20D14A */    BLX             fputc
/* 0x20D14E */    UBFX.W          R0, R6, #0x10, #8; c
/* 0x20D152 */    MOV             R1, R5; stream
/* 0x20D154 */    BLX             fputc
/* 0x20D158 */    LSRS            R0, R6, #0x18; c
/* 0x20D15A */    MOV             R1, R5; stream
/* 0x20D15C */    BLX             fputc
/* 0x20D160 */    B               loc_20D168
/* 0x20D162 */    MOV.W           R0, #0xFFFFFFFF
/* 0x20D166 */    STR             R0, [R4,#0x38]
/* 0x20D168 */    MOV             R0, R4
/* 0x20D16A */    POP.W           {R8,R9,R11}
/* 0x20D16E */    POP.W           {R4-R7,LR}
/* 0x20D172 */    B               sub_20D174
