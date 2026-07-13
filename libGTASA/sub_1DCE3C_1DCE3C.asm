; =========================================================================
; Full Function Name : sub_1DCE3C
; Start Address       : 0x1DCE3C
; End Address         : 0x1DCF60
; =========================================================================

/* 0x1DCE3C */    PUSH            {R4-R7,LR}
/* 0x1DCE3E */    ADD             R7, SP, #0xC
/* 0x1DCE40 */    PUSH.W          {R8-R11}
/* 0x1DCE44 */    SUB             SP, SP, #0x24
/* 0x1DCE46 */    MOV             R11, R2
/* 0x1DCE48 */    STRD.W          R1, R0, [SP,#0x40+var_34]
/* 0x1DCE4C */    LDR.W           R12, [R11]
/* 0x1DCE50 */    MOV             R9, R3
/* 0x1DCE52 */    LDR             R6, [R7,#arg_0]
/* 0x1DCE54 */    LDR.W           R1, [R12,#0x18]; void *
/* 0x1DCE58 */    CBZ             R1, loc_1DCEAE
/* 0x1DCE5A */    MOVS            R2, #1
/* 0x1DCE5C */    CMP.W           R9, #2
/* 0x1DCE60 */    BLT             loc_1DCE94
/* 0x1DCE62 */    LSL.W           R3, R2, R6
/* 0x1DCE66 */    LDR.W           R5, [R11,R2,LSL#2]
/* 0x1DCE6A */    LDR             R4, [R5,#0x18]
/* 0x1DCE6C */    CBZ             R4, loc_1DCEA8
/* 0x1DCE6E */    CMP             R6, #0x1F
/* 0x1DCE70 */    BEQ             loc_1DCE8E
/* 0x1DCE72 */    MOV             LR, R6
/* 0x1DCE74 */    MOVS            R5, #0
/* 0x1DCE76 */    LDR.W           R0, [R4,R5,LSL#2]
/* 0x1DCE7A */    LDR.W           R6, [R1,R5,LSL#2]
/* 0x1DCE7E */    CMP             R6, R0
/* 0x1DCE80 */    BNE             loc_1DCE8A
/* 0x1DCE82 */    ADDS            R5, #1
/* 0x1DCE84 */    CMP             R5, R3
/* 0x1DCE86 */    BLT             loc_1DCE76
/* 0x1DCE88 */    B               loc_1DCE8C
/* 0x1DCE8A */    MOVS            R2, #0x40 ; '@'
/* 0x1DCE8C */    MOV             R6, LR
/* 0x1DCE8E */    ADDS            R2, #1
/* 0x1DCE90 */    CMP             R2, R9
/* 0x1DCE92 */    BLT             loc_1DCE66
/* 0x1DCE94 */    CMP             R2, R9
/* 0x1DCE96 */    BNE             loc_1DCEAE
/* 0x1DCE98 */    LDR.W           R0, [R12,#0xC]
/* 0x1DCE9C */    MOVS            R2, #4
/* 0x1DCE9E */    LSLS            R2, R0; size_t
/* 0x1DCEA0 */    LDR             R0, [SP,#0x40+var_30]; void *
/* 0x1DCEA2 */    BLX             memcpy_1
/* 0x1DCEA6 */    B               loc_1DCF56
/* 0x1DCEA8 */    MOVS            R2, #0x40 ; '@'
/* 0x1DCEAA */    CMP             R2, R9
/* 0x1DCEAC */    BEQ             loc_1DCE98
/* 0x1DCEAE */    ADD             R0, SP, #0x40+var_2C
/* 0x1DCEB0 */    BLX             j__Z15_rwPalQuantInitP10rwPalQuant; _rwPalQuantInit(rwPalQuant *)
/* 0x1DCEB4 */    CMP             R0, #0
/* 0x1DCEB6 */    BEQ             loc_1DCF3E
/* 0x1DCEB8 */    CMP.W           R9, #1
/* 0x1DCEBC */    BLT             loc_1DCF42
/* 0x1DCEBE */    ADD             R4, SP, #0x40+var_2C
/* 0x1DCEC0 */    MOVS            R5, #0
/* 0x1DCEC2 */    LDR.W           R1, [R11,R5,LSL#2]
/* 0x1DCEC6 */    MOV             R0, R4
/* 0x1DCEC8 */    MOV.W           R2, #0x3F800000
/* 0x1DCECC */    BLX             j__Z19_rwPalQuantAddImageP10rwPalQuantP7RwImagef; _rwPalQuantAddImage(rwPalQuant *,RwImage *,float)
/* 0x1DCED0 */    ADDS            R5, #1
/* 0x1DCED2 */    CMP             R9, R5
/* 0x1DCED4 */    BNE             loc_1DCEC2
/* 0x1DCED6 */    MOVS            R0, #1
/* 0x1DCED8 */    ADD             R5, SP, #0x40+var_2C
/* 0x1DCEDA */    LSL.W           R1, R0, R6
/* 0x1DCEDE */    LDR             R0, [SP,#0x40+var_30]
/* 0x1DCEE0 */    MOV             R2, R5
/* 0x1DCEE2 */    BLX             j__Z25_rwPalQuantResolvePaletteP6RwRGBAiP10rwPalQuant; _rwPalQuantResolvePalette(RwRGBA *,int,rwPalQuant *)
/* 0x1DCEE6 */    CMP.W           R9, #1
/* 0x1DCEEA */    BLT             loc_1DCF50
/* 0x1DCEEC */    MOV.W           R8, #0
/* 0x1DCEF0 */    LDR.W           R4, [R11,R8,LSL#2]
/* 0x1DCEF4 */    MOV             R2, R6; int
/* 0x1DCEF6 */    LDRD.W          R0, R1, [R4,#4]; int
/* 0x1DCEFA */    BLX             j__Z13RwImageCreateiii; RwImageCreate(int,int,int)
/* 0x1DCEFE */    MOV             R10, R0
/* 0x1DCF00 */    CMP.W           R10, #0
/* 0x1DCF04 */    BEQ             loc_1DCF3E
/* 0x1DCF06 */    MOV             R0, R10
/* 0x1DCF08 */    BLX             j__Z21RwImageAllocatePixelsP7RwImage; RwImageAllocatePixels(RwImage *)
/* 0x1DCF0C */    LDRD.W          R2, R1, [R10,#0xC]
/* 0x1DCF10 */    MOVS            R3, #0
/* 0x1DCF12 */    LDR.W           R0, [R10,#0x14]
/* 0x1DCF16 */    STRD.W          R5, R4, [SP,#0x40+var_40]
/* 0x1DCF1A */    BLX             j__Z21_rwPalQuantMatchImagePhiiiP10rwPalQuantP7RwImage; _rwPalQuantMatchImage(uchar *,int,int,int,rwPalQuant *,RwImage *)
/* 0x1DCF1E */    LDR             R0, [SP,#0x40+var_30]
/* 0x1DCF20 */    STR.W           R0, [R10,#0x18]
/* 0x1DCF24 */    STR.W           R10, [R11,R8,LSL#2]
/* 0x1DCF28 */    LDR             R0, [SP,#0x40+var_34]
/* 0x1DCF2A */    CMP             R4, R0
/* 0x1DCF2C */    ITT NE
/* 0x1DCF2E */    MOVNE           R0, R4
/* 0x1DCF30 */    BLXNE           j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
/* 0x1DCF34 */    ADD.W           R8, R8, #1
/* 0x1DCF38 */    CMP             R8, R9
/* 0x1DCF3A */    BLT             loc_1DCEF0
/* 0x1DCF3C */    B               loc_1DCF50
/* 0x1DCF3E */    MOVS            R0, #0
/* 0x1DCF40 */    B               loc_1DCF58
/* 0x1DCF42 */    MOVS            R0, #1
/* 0x1DCF44 */    ADD             R2, SP, #0x40+var_2C
/* 0x1DCF46 */    LSL.W           R1, R0, R6
/* 0x1DCF4A */    LDR             R0, [SP,#0x40+var_30]
/* 0x1DCF4C */    BLX             j__Z25_rwPalQuantResolvePaletteP6RwRGBAiP10rwPalQuant; _rwPalQuantResolvePalette(RwRGBA *,int,rwPalQuant *)
/* 0x1DCF50 */    ADD             R0, SP, #0x40+var_2C
/* 0x1DCF52 */    BLX             j__Z15_rwPalQuantTermP10rwPalQuant; _rwPalQuantTerm(rwPalQuant *)
/* 0x1DCF56 */    MOVS            R0, #1
/* 0x1DCF58 */    ADD             SP, SP, #0x24 ; '$'
/* 0x1DCF5A */    POP.W           {R8-R11}
/* 0x1DCF5E */    POP             {R4-R7,PC}
