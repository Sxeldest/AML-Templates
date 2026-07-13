; =========================================================================
; Full Function Name : sub_20D174
; Start Address       : 0x20D174
; End Address         : 0x20D1FA
; =========================================================================

/* 0x20D174 */    PUSH            {R4,R5,R7,LR}
/* 0x20D176 */    ADD             R7, SP, #8
/* 0x20D178 */    MOV             R4, R0
/* 0x20D17A */    CBZ             R4, loc_20D19E
/* 0x20D17C */    LDR             R0, [R4,#0x50]; p
/* 0x20D17E */    CMP             R0, #0
/* 0x20D180 */    IT NE
/* 0x20D182 */    BLXNE           free
/* 0x20D186 */    LDR             R0, [R4,#0x1C]
/* 0x20D188 */    CBZ             R0, loc_20D1A6
/* 0x20D18A */    LDRB.W          R0, [R4,#0x5C]
/* 0x20D18E */    CMP             R0, #0x72 ; 'r'
/* 0x20D190 */    BEQ             loc_20D1AA
/* 0x20D192 */    CMP             R0, #0x77 ; 'w'
/* 0x20D194 */    BNE             loc_20D1A6
/* 0x20D196 */    MOV             R0, R4
/* 0x20D198 */    BLX             j_deflateEnd
/* 0x20D19C */    B               loc_20D1B0
/* 0x20D19E */    MOV             R5, #0xFFFFFFFE
/* 0x20D1A2 */    MOV             R0, R5
/* 0x20D1A4 */    POP             {R4,R5,R7,PC}
/* 0x20D1A6 */    MOVS            R5, #0
/* 0x20D1A8 */    B               loc_20D1B2
/* 0x20D1AA */    MOV             R0, R4
/* 0x20D1AC */    BLX             j_inflateEnd
/* 0x20D1B0 */    MOV             R5, R0
/* 0x20D1B2 */    LDR             R0, [R4,#0x40]; stream
/* 0x20D1B4 */    CBZ             R0, loc_20D1CA
/* 0x20D1B6 */    BLX             fclose
/* 0x20D1BA */    CBZ             R0, loc_20D1CA
/* 0x20D1BC */    BLX             __errno
/* 0x20D1C0 */    LDR             R0, [R0]
/* 0x20D1C2 */    CMP             R0, #0x1D
/* 0x20D1C4 */    IT NE
/* 0x20D1C6 */    MOVNE.W         R5, #0xFFFFFFFF
/* 0x20D1CA */    LDR             R1, [R4,#0x38]
/* 0x20D1CC */    LDR             R0, [R4,#0x44]; p
/* 0x20D1CE */    CMP             R1, #0
/* 0x20D1D0 */    IT LT
/* 0x20D1D2 */    MOVLT           R5, R1
/* 0x20D1D4 */    CMP             R0, #0
/* 0x20D1D6 */    IT NE
/* 0x20D1D8 */    BLXNE           free
/* 0x20D1DC */    LDR             R0, [R4,#0x48]; p
/* 0x20D1DE */    CMP             R0, #0
/* 0x20D1E0 */    IT NE
/* 0x20D1E2 */    BLXNE           free
/* 0x20D1E6 */    LDR             R0, [R4,#0x54]; p
/* 0x20D1E8 */    CMP             R0, #0
/* 0x20D1EA */    IT NE
/* 0x20D1EC */    BLXNE           free
/* 0x20D1F0 */    MOV             R0, R4; p
/* 0x20D1F2 */    BLX             free
/* 0x20D1F6 */    MOV             R0, R5
/* 0x20D1F8 */    POP             {R4,R5,R7,PC}
