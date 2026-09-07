; =========================================================================
; Full Function Name : _ZN5CBoat28CheckForSkippingCalculationsEv
; Start Address       : 0x56D1DC
; End Address         : 0x56D2B8
; =========================================================================

/* 0x56D1DC */    LDR             R0, =(word_A02630 - 0x56D1E4)
/* 0x56D1DE */    LDR             R2, =(word_A02638 - 0x56D1E6)
/* 0x56D1E0 */    ADD             R0, PC; word_A02630
/* 0x56D1E2 */    ADD             R2, PC; word_A02638
/* 0x56D1E4 */    LDRH            R1, [R0]
/* 0x56D1E6 */    LDRSH.W         R0, [R2]
/* 0x56D1EA */    SUBS            R3, R0, #1
/* 0x56D1EC */    SXTH            R2, R1
/* 0x56D1EE */    UXTH            R3, R3
/* 0x56D1F0 */    CMP             R3, #6
/* 0x56D1F2 */    BHI             loc_56D1FC
/* 0x56D1F4 */    CMP             R2, R0
/* 0x56D1F6 */    IT GT
/* 0x56D1F8 */    SUBGT           R0, R2, #1
/* 0x56D1FA */    B               loc_56D206
/* 0x56D1FC */    CMP             R2, #1
/* 0x56D1FE */    BLT             loc_56D20C
/* 0x56D200 */    MOVW            R0, #0xFFFF
/* 0x56D204 */    ADD             R0, R1
/* 0x56D206 */    LDR             R1, =(word_A02630 - 0x56D20C)
/* 0x56D208 */    ADD             R1, PC; word_A02630
/* 0x56D20A */    STRH            R0, [R1]
/* 0x56D20C */    LDR             R0, =(word_A02630 - 0x56D216)
/* 0x56D20E */    MOVS            R3, #8
/* 0x56D210 */    LDR             R2, =(word_A02638 - 0x56D218)
/* 0x56D212 */    ADD             R0, PC; word_A02630
/* 0x56D214 */    ADD             R2, PC; word_A02638
/* 0x56D216 */    LDRSH.W         R1, [R0,#(word_A02632 - 0xA02630)]
/* 0x56D21A */    LDRSH.W         R0, [R2,#(word_A0263A - 0xA02638)]
/* 0x56D21E */    STRH            R3, [R2]
/* 0x56D220 */    SUBS            R2, R0, #1
/* 0x56D222 */    UXTH            R2, R2
/* 0x56D224 */    CMP             R2, #7
/* 0x56D226 */    BCS             loc_56D230
/* 0x56D228 */    CMP             R1, R0
/* 0x56D22A */    IT GT
/* 0x56D22C */    SUBGT           R0, R1, #1
/* 0x56D22E */    B               loc_56D23C
/* 0x56D230 */    CMP             R1, #1
/* 0x56D232 */    BLT             loc_56D242
/* 0x56D234 */    UXTH            R0, R1
/* 0x56D236 */    MOVW            R1, #0xFFFF
/* 0x56D23A */    ADD             R0, R1
/* 0x56D23C */    LDR             R1, =(word_A02630 - 0x56D242)
/* 0x56D23E */    ADD             R1, PC; word_A02630
/* 0x56D240 */    STRH            R0, [R1,#(word_A02632 - 0xA02630)]
/* 0x56D242 */    LDR             R0, =(word_A02630 - 0x56D24C)
/* 0x56D244 */    MOVS            R3, #8
/* 0x56D246 */    LDR             R2, =(word_A02638 - 0x56D24E)
/* 0x56D248 */    ADD             R0, PC; word_A02630
/* 0x56D24A */    ADD             R2, PC; word_A02638
/* 0x56D24C */    LDRSH.W         R1, [R0,#(word_A02634 - 0xA02630)]
/* 0x56D250 */    LDRSH.W         R0, [R2,#(word_A0263C - 0xA02638)]
/* 0x56D254 */    STRH            R3, [R2,#(word_A0263A - 0xA02638)]
/* 0x56D256 */    SUBS            R2, R0, #1
/* 0x56D258 */    UXTH            R2, R2
/* 0x56D25A */    CMP             R2, #7
/* 0x56D25C */    BCS             loc_56D266
/* 0x56D25E */    CMP             R1, R0
/* 0x56D260 */    IT GT
/* 0x56D262 */    SUBGT           R0, R1, #1
/* 0x56D264 */    B               loc_56D272
/* 0x56D266 */    CMP             R1, #1
/* 0x56D268 */    BLT             loc_56D278
/* 0x56D26A */    UXTH            R0, R1
/* 0x56D26C */    MOVW            R1, #0xFFFF
/* 0x56D270 */    ADD             R0, R1
/* 0x56D272 */    LDR             R1, =(word_A02630 - 0x56D278)
/* 0x56D274 */    ADD             R1, PC; word_A02630
/* 0x56D276 */    STRH            R0, [R1,#(word_A02634 - 0xA02630)]
/* 0x56D278 */    LDR             R0, =(word_A02630 - 0x56D282)
/* 0x56D27A */    MOVS            R3, #8
/* 0x56D27C */    LDR             R2, =(word_A02638 - 0x56D284)
/* 0x56D27E */    ADD             R0, PC; word_A02630
/* 0x56D280 */    ADD             R2, PC; word_A02638
/* 0x56D282 */    LDRSH.W         R1, [R0,#(word_A02636 - 0xA02630)]
/* 0x56D286 */    LDRSH.W         R0, [R2,#(word_A0263E - 0xA02638)]
/* 0x56D28A */    STRH            R3, [R2,#(word_A0263C - 0xA02638)]
/* 0x56D28C */    SUBS            R2, R0, #1
/* 0x56D28E */    UXTH            R2, R2
/* 0x56D290 */    CMP             R2, #7
/* 0x56D292 */    BCS             loc_56D29C
/* 0x56D294 */    CMP             R1, R0
/* 0x56D296 */    IT GT
/* 0x56D298 */    SUBGT           R0, R1, #1
/* 0x56D29A */    B               loc_56D2A8
/* 0x56D29C */    CMP             R1, #1
/* 0x56D29E */    BLT             loc_56D2AE
/* 0x56D2A0 */    UXTH            R0, R1
/* 0x56D2A2 */    MOVW            R1, #0xFFFF
/* 0x56D2A6 */    ADD             R0, R1
/* 0x56D2A8 */    LDR             R1, =(word_A02630 - 0x56D2AE)
/* 0x56D2AA */    ADD             R1, PC; word_A02630
/* 0x56D2AC */    STRH            R0, [R1,#(word_A02636 - 0xA02630)]
/* 0x56D2AE */    LDR             R0, =(word_A02638 - 0x56D2B6)
/* 0x56D2B0 */    MOVS            R1, #8
/* 0x56D2B2 */    ADD             R0, PC; word_A02638
/* 0x56D2B4 */    STRH            R1, [R0,#(word_A0263E - 0xA02638)]
/* 0x56D2B6 */    BX              LR
