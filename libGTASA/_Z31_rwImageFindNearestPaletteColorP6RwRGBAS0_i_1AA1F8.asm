; =========================================================================
; Full Function Name : _Z31_rwImageFindNearestPaletteColorP6RwRGBAS0_i
; Start Address       : 0x1AA1F8
; End Address         : 0x1AA2C4
; =========================================================================

/* 0x1AA1F8 */    PUSH            {R4-R7,LR}
/* 0x1AA1FA */    ADD             R7, SP, #0xC
/* 0x1AA1FC */    PUSH.W          {R8,R9,R11}
/* 0x1AA200 */    SUB             SP, SP, #0x10
/* 0x1AA202 */    CMP             R2, #1
/* 0x1AA204 */    BLT             loc_1AA2B6
/* 0x1AA206 */    LDRH            R3, [R1,#2]
/* 0x1AA208 */    ADD.W           R8, SP, #0x28+var_24
/* 0x1AA20C */    STRH.W          R3, [SP,#0x28+var_1C]
/* 0x1AA210 */    ADD             R3, SP, #0x28+var_1C
/* 0x1AA212 */    LDRH            R1, [R1]
/* 0x1AA214 */    MOV             LR, SP
/* 0x1AA216 */    VLD1.16         {D16[0]}, [R3@16]
/* 0x1AA21A */    STRH.W          R1, [SP,#0x28+var_20]
/* 0x1AA21E */    ADD             R1, SP, #0x28+var_20
/* 0x1AA220 */    MOV             R3, #0x7FFFFFFF
/* 0x1AA224 */    MOV.W           R12, #0
/* 0x1AA228 */    VLD1.16         {D17[0]}, [R1@16]
/* 0x1AA22C */    VMOVL.U8        Q9, D16
/* 0x1AA230 */    MOVS            R1, #0
/* 0x1AA232 */    VMOVL.U8        Q10, D17
/* 0x1AA236 */    VMOVL.U16       Q8, D18
/* 0x1AA23A */    VLDR            D22, =?bad floating?
/* 0x1AA23E */    VMOVL.U16       Q9, D20
/* 0x1AA242 */    VLDR            D21, =?bad floating?
/* 0x1AA246 */    VMOV.I32        D20, #0xFF
/* 0x1AA24A */    LDRH            R5, [R0]
/* 0x1AA24C */    STRH.W          R5, [SP,#0x28+var_28]
/* 0x1AA250 */    LDRH            R5, [R0,#2]
/* 0x1AA252 */    VLD1.16         {D23[0]}, [LR@16]
/* 0x1AA256 */    ADDS            R0, #4
/* 0x1AA258 */    VMOVL.U8        Q13, D23
/* 0x1AA25C */    STRH.W          R5, [SP,#0x28+var_24]
/* 0x1AA260 */    VLD1.16         {D24[0]}, [R8@16]
/* 0x1AA264 */    VMOVL.U16       Q13, D26
/* 0x1AA268 */    VMOVL.U8        Q12, D24
/* 0x1AA26C */    VSUB.I32        D23, D18, D26
/* 0x1AA270 */    VMOVL.U16       Q12, D24
/* 0x1AA274 */    VAND            D23, D23, D20
/* 0x1AA278 */    VSUB.I32        D24, D16, D24
/* 0x1AA27C */    VMUL.I32        D23, D23, D23
/* 0x1AA280 */    VAND            D24, D24, D20
/* 0x1AA284 */    VMUL.I32        D24, D24, D24
/* 0x1AA288 */    VMUL.I32        D23, D23, D21
/* 0x1AA28C */    VMUL.I32        D24, D24, D22
/* 0x1AA290 */    VMOV.32         R9, D23[0]
/* 0x1AA294 */    VMOV.32         R6, D23[1]
/* 0x1AA298 */    VMOV.32         R4, D24[0]
/* 0x1AA29C */    VMOV.32         R5, D24[1]
/* 0x1AA2A0 */    ADD             R6, R9
/* 0x1AA2A2 */    ADD             R4, R6
/* 0x1AA2A4 */    ADD             R4, R5
/* 0x1AA2A6 */    CMP             R4, R3
/* 0x1AA2A8 */    ITT LT
/* 0x1AA2AA */    MOVLT           R12, R1
/* 0x1AA2AC */    MOVLT           R3, R4
/* 0x1AA2AE */    ADDS            R1, #1
/* 0x1AA2B0 */    CMP             R2, R1
/* 0x1AA2B2 */    BNE             loc_1AA24A
/* 0x1AA2B4 */    B               loc_1AA2BA
/* 0x1AA2B6 */    MOV.W           R12, #0
/* 0x1AA2BA */    MOV             R0, R12
/* 0x1AA2BC */    ADD             SP, SP, #0x10
/* 0x1AA2BE */    POP.W           {R8,R9,R11}
/* 0x1AA2C2 */    POP             {R4-R7,PC}
