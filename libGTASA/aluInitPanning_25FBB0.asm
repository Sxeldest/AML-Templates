; =========================================================================
; Full Function Name : aluInitPanning
; Start Address       : 0x25FBB0
; End Address         : 0x2600B6
; =========================================================================

/* 0x25FBB0 */    PUSH            {R4-R7,LR}
/* 0x25FBB2 */    ADD             R7, SP, #0xC
/* 0x25FBB4 */    PUSH.W          {R8-R11}
/* 0x25FBB8 */    SUB             SP, SP, #4
/* 0x25FBBA */    VPUSH           {D8-D9}
/* 0x25FBBE */    SUB             SP, SP, #0x28
/* 0x25FBC0 */    MOV             R9, R0
/* 0x25FBC2 */    ADD.W           R6, R9, #0x104
/* 0x25FBC6 */    LDR.W           R0, [R9,#0x1C]
/* 0x25FBCA */    ADD.W           R5, R9, #0xE0
/* 0x25FBCE */    SUB.W           R1, R0, #0x1500; switch 7 cases
/* 0x25FBD2 */    CMP             R1, #6
/* 0x25FBD4 */    BHI             def_25FBD6; jumptable 0025FBD6 default case
/* 0x25FBD6 */    TBH.W           [PC,R1,LSL#1]; switch jump
/* 0x25FBDA */    DCW 7; jump table for switch statement
/* 0x25FBDC */    DCW 0x27
/* 0x25FBDE */    DCW 0x267
/* 0x25FBE0 */    DCW 0x3A
/* 0x25FBE2 */    DCW 0x5A
/* 0x25FBE4 */    DCW 0x72
/* 0x25FBE6 */    DCW 0x91
/* 0x25FBE8 */    MOVS            R0, #2; jumptable 0025FBD6 case 5376
/* 0x25FBEA */    STR.W           R0, [R9,#0xE0]
/* 0x25FBEE */    MOVS            R0, #1
/* 0x25FBF0 */    STR.W           R0, [R9,#0x128]
/* 0x25FBF4 */    MOVS            R0, #0
/* 0x25FBF6 */    STR.W           R0, [R9,#0x104]
/* 0x25FBFA */    B               loc_2600A8; jumptable 0025FBD6 case 5378
/* 0x25FBFC */    CMP.W           R0, #0x80000000; jumptable 0025FBD6 default case
/* 0x25FC00 */    BNE.W           loc_2600A8; jumptable 0025FBD6 case 5378
/* 0x25FC04 */    ADR.W           R0, dword_2600F0
/* 0x25FC08 */    LDR.W           R10, =(aLayoutSide51 - 0x25FC18); "layout_side51"
/* 0x25FC0C */    VLD1.64         {D16-D17}, [R0@128]
/* 0x25FC10 */    ADR.W           R0, dword_2600E0
/* 0x25FC14 */    ADD             R10, PC; "layout_side51"
/* 0x25FC16 */    VLD1.64         {D18-D19}, [R0@128]
/* 0x25FC1A */    MOVS            R0, #5
/* 0x25FC1C */    STR.W           R0, [R9,#0x128]
/* 0x25FC20 */    MOVS            R0, #8
/* 0x25FC22 */    VLDR            S0, =1.5708
/* 0x25FC26 */    B               loc_25FCAE
/* 0x25FC28 */    MOVS            R0, #2; jumptable 0025FBD6 case 5377
/* 0x25FC2A */    MOVS            R1, #0
/* 0x25FC2C */    STR.W           R0, [R9,#0x128]
/* 0x25FC30 */    MOVS            R0, #1
/* 0x25FC32 */    LDR.W           R10, =(aLayoutStereo - 0x25FC46); "layout_stereo"
/* 0x25FC36 */    STRD.W          R1, R0, [R9,#0xE0]
/* 0x25FC3A */    MOV             R1, #0xBFC90FDB
/* 0x25FC42 */    ADD             R10, PC; "layout_stereo"
/* 0x25FC44 */    VLDR            S0, =1.5708
/* 0x25FC48 */    STR.W           R1, [R9,#0x104]
/* 0x25FC4C */    B               loc_25FD48
/* 0x25FC4E */    ADR.W           R0, dword_260120; jumptable 0025FBD6 case 5379
/* 0x25FC52 */    MOVS            R1, #4
/* 0x25FC54 */    LDR.W           R10, =(aLayoutQuad - 0x25FC80); "layout_quad"
/* 0x25FC58 */    MOVW            R2, #0xFDB
/* 0x25FC5C */    VLD1.64         {D16-D17}, [R0@128]
/* 0x25FC60 */    MOV             R0, #0xBF490FDB
/* 0x25FC68 */    MOVT            R2, #0x3F49
/* 0x25FC6C */    STR.W           R1, [R9,#0x128]
/* 0x25FC70 */    MOV             R1, #0xC016CBE4
/* 0x25FC78 */    VST1.32         {D16-D17}, [R5]
/* 0x25FC7C */    ADD             R10, PC; "layout_quad"
/* 0x25FC7E */    STRD.W          R1, R0, [R9,#0x104]
/* 0x25FC82 */    MOVS            R0, #3
/* 0x25FC84 */    VLDR            S0, =2.3562
/* 0x25FC88 */    STR.W           R2, [R9,#0x10C]
/* 0x25FC8C */    B               loc_25FD48
/* 0x25FC8E */    LDR.W           R10, =(aLayoutSurround - 0x25FCA2); jumptable 0025FBD6 case 5380
/* 0x25FC92 */    ADR.W           R0, dword_260100
/* 0x25FC96 */    VLD1.64         {D16-D17}, [R0@128]
/* 0x25FC9A */    ADR.W           R0, dword_260110
/* 0x25FC9E */    ADD             R10, PC; "layout_surround51"
/* 0x25FCA0 */    VLD1.64         {D18-D19}, [R0@128]
/* 0x25FCA4 */    MOVS            R0, #5
/* 0x25FCA6 */    VLDR            S0, =1.9199
/* 0x25FCAA */    STR.W           R0, [R9,#0x128]
/* 0x25FCAE */    VST1.32         {D16-D17}, [R5]
/* 0x25FCB2 */    STR.W           R0, [R9,#0xF0]
/* 0x25FCB6 */    MOVS            R0, #4
/* 0x25FCB8 */    VST1.32         {D18-D19}, [R6]
/* 0x25FCBC */    B               loc_25FD48
/* 0x25FCBE */    ADR.W           R0, dword_2600E0; jumptable 0025FBD6 case 5381
/* 0x25FCC2 */    LDR.W           R10, =(aLayoutSurround_0 - 0x25FCE2); "layout_surround61"
/* 0x25FCC6 */    VLD1.64         {D16-D17}, [R0@128]
/* 0x25FCCA */    ADR.W           R0, dword_2600F0
/* 0x25FCCE */    MOVS            R1, #6
/* 0x25FCD0 */    MOVS            R2, #8
/* 0x25FCD2 */    VLD1.64         {D18-D19}, [R0@128]
/* 0x25FCD6 */    MOV             R0, #0x3FC90FDB
/* 0x25FCDE */    ADD             R10, PC; "layout_surround61"
/* 0x25FCE0 */    STR.W           R1, [R9,#0x128]
/* 0x25FCE4 */    VST1.32         {D18-D19}, [R5]
/* 0x25FCE8 */    STRD.W          R2, R1, [R9,#0xF0]
/* 0x25FCEC */    VST1.32         {D16-D17}, [R6]
/* 0x25FCF0 */    STR.W           R0, [R9,#0x114]
/* 0x25FCF4 */    MOVS            R0, #5
/* 0x25FCF6 */    VLDR            S0, =3.1416
/* 0x25FCFA */    B               loc_25FD48
/* 0x25FCFC */    ADR.W           R0, dword_2600C0; jumptable 0025FBD6 case 5382
/* 0x25FD00 */    MOVS            R1, #7
/* 0x25FD02 */    VLD1.64         {D16-D17}, [R0@128]
/* 0x25FD06 */    ADR.W           R0, dword_2600D0
/* 0x25FD0A */    MOVS            R2, #8
/* 0x25FD0C */    MOVS            R3, #1
/* 0x25FD0E */    VLD1.64         {D18-D19}, [R0@128]
/* 0x25FD12 */    MOV             R0, #0x3FC90FDB
/* 0x25FD1A */    LDR.W           R10, =(aLayoutSurround_1 - 0x25FD2C); "layout_surround71"
/* 0x25FD1E */    STR.W           R1, [R9,#0x128]
/* 0x25FD22 */    MOVS            R1, #5
/* 0x25FD24 */    VST1.32         {D18-D19}, [R5]
/* 0x25FD28 */    ADD             R10, PC; "layout_surround71"
/* 0x25FD2A */    STRD.W          R3, R2, [R9,#0xF0]
/* 0x25FD2E */    STR.W           R1, [R9,#0xF8]
/* 0x25FD32 */    MOVW            R1, #0xA92
/* 0x25FD36 */    VLDR            S0, =2.618
/* 0x25FD3A */    MOVT            R1, #0x3F06
/* 0x25FD3E */    VST1.32         {D16-D17}, [R6]
/* 0x25FD42 */    STRD.W          R1, R0, [R9,#0x114]
/* 0x25FD46 */    MOVS            R0, #6
/* 0x25FD48 */    ADD.W           R0, R9, R0,LSL#2
/* 0x25FD4C */    VSTR            S0, [R0,#0x104]
/* 0x25FD50 */    LDR.W           R0, [R9,#8]
/* 0x25FD54 */    CMP             R0, #2
/* 0x25FD56 */    BEQ.W           loc_2600A8; jumptable 0025FBD6 case 5378
/* 0x25FD5A */    LDR.W           R0, =(g_ex_configPairs_ptr - 0x25FD68)
/* 0x25FD5E */    STRD.W          R5, R6, [SP,#0x58+var_38]
/* 0x25FD62 */    MOVS            R5, #0
/* 0x25FD64 */    ADD             R0, PC; g_ex_configPairs_ptr
/* 0x25FD66 */    LDR.W           R6, =(aRoot - 0x25FD74); "root"
/* 0x25FD6A */    LDR.W           R11, [R9,#0x128]
/* 0x25FD6E */    LDR             R4, [R0]; g_ex_configPairs
/* 0x25FD70 */    ADD             R6, PC; "root"
/* 0x25FD72 */    LDR.W           R0, =(g_ex_configPairs_ptr - 0x25FD7A)
/* 0x25FD76 */    ADD             R0, PC; g_ex_configPairs_ptr
/* 0x25FD78 */    LDR.W           R8, [R0]; g_ex_configPairs
/* 0x25FD7C */    LDR.W           R0, [R4,R5,LSL#3]; char *
/* 0x25FD80 */    MOV             R1, R6; char *
/* 0x25FD82 */    BLX             strcmp
/* 0x25FD86 */    CBNZ            R0, loc_25FD96
/* 0x25FD88 */    ADD.W           R0, R8, R5,LSL#3
/* 0x25FD8C */    MOV             R1, R10; char *
/* 0x25FD8E */    LDR             R0, [R0,#4]; char *
/* 0x25FD90 */    BLX             strcmp
/* 0x25FD94 */    CBZ             R0, loc_25FDC4
/* 0x25FD96 */    ADDS            R0, R5, #1
/* 0x25FD98 */    CMP             R5, #0x1D
/* 0x25FD9A */    MOV             R5, R0
/* 0x25FD9C */    BLT             loc_25FD7C
/* 0x25FD9E */    LDR.W           R0, =(g_mob_configGlobals_ptr - 0x25FDA6)
/* 0x25FDA2 */    ADD             R0, PC; g_mob_configGlobals_ptr
/* 0x25FDA4 */    LDR             R0, [R0]; g_mob_configGlobals
/* 0x25FDA6 */    LDR             R0, [R0]
/* 0x25FDA8 */    CMP             R0, #0
/* 0x25FDAA */    BEQ.W           loc_2600A8; jumptable 0025FBD6 case 5378
/* 0x25FDAE */    LDR             R1, [R0]
/* 0x25FDB0 */    CMP             R1, #0
/* 0x25FDB2 */    BEQ.W           loc_2600A8; jumptable 0025FBD6 case 5378
/* 0x25FDB6 */    CMP             R1, #0x14
/* 0x25FDB8 */    BEQ             loc_25FDEC
/* 0x25FDBA */    LDR.W           R1, [R0,#8]!
/* 0x25FDBE */    CMP             R1, #0
/* 0x25FDC0 */    BNE             loc_25FDB6
/* 0x25FDC2 */    B               loc_2600A8; jumptable 0025FBD6 case 5378
/* 0x25FDC4 */    CMP             R5, #0
/* 0x25FDC6 */    BLT             loc_25FD9E
/* 0x25FDC8 */    LDR.W           R0, =(g_mob_configGlobals_ptr - 0x25FDD0)
/* 0x25FDCC */    ADD             R0, PC; g_mob_configGlobals_ptr
/* 0x25FDCE */    LDR             R0, [R0]; g_mob_configGlobals
/* 0x25FDD0 */    LDR             R0, [R0]
/* 0x25FDD2 */    CMP             R0, #0
/* 0x25FDD4 */    BEQ.W           loc_2600A8; jumptable 0025FBD6 case 5378
/* 0x25FDD8 */    LDR             R1, [R0]
/* 0x25FDDA */    CMP             R1, #0
/* 0x25FDDC */    BEQ             loc_25FD9E
/* 0x25FDDE */    CMP             R1, R5
/* 0x25FDE0 */    BEQ             loc_25FDEC
/* 0x25FDE2 */    LDR.W           R1, [R0,#8]!
/* 0x25FDE6 */    CMP             R1, #0
/* 0x25FDE8 */    BNE             loc_25FDDE
/* 0x25FDEA */    B               loc_25FD9E
/* 0x25FDEC */    STR.W           R10, [SP,#0x58+var_4C]
/* 0x25FDF0 */    STR.W           R9, [SP,#0x58+var_44]
/* 0x25FDF4 */    LDR             R0, [R0,#4]; char *
/* 0x25FDF6 */    BLX             j_strdup
/* 0x25FDFA */    CMP             R0, #0
/* 0x25FDFC */    STR             R0, [SP,#0x58+s]
/* 0x25FDFE */    BEQ.W           loc_260034
/* 0x25FE02 */    LDR.W           R0, =(LogLevel_ptr - 0x25FE10)
/* 0x25FE06 */    MOVS            R4, #0
/* 0x25FE08 */    LDR.W           R9, [SP,#0x58+s]
/* 0x25FE0C */    ADD             R0, PC; LogLevel_ptr
/* 0x25FE0E */    VLDR            S16, =3.1416
/* 0x25FE12 */    VLDR            S18, =180.0
/* 0x25FE16 */    LDR             R0, [R0]; LogLevel
/* 0x25FE18 */    STR             R0, [SP,#0x58+var_3C]
/* 0x25FE1A */    LDR.W           R0, =(LogLevel_ptr - 0x25FE22)
/* 0x25FE1E */    ADD             R0, PC; LogLevel_ptr
/* 0x25FE20 */    LDR             R0, [R0]; LogLevel
/* 0x25FE22 */    STR             R0, [SP,#0x58+var_48]
/* 0x25FE24 */    LDR.W           R0, =(LogLevel_ptr - 0x25FE2C)
/* 0x25FE28 */    ADD             R0, PC; LogLevel_ptr
/* 0x25FE2A */    LDR             R0, [R0]; LogLevel
/* 0x25FE2C */    STR             R0, [SP,#0x58+var_50]
/* 0x25FE2E */    MOV             R8, R9
/* 0x25FE30 */    LDRB.W          R0, [R8]
/* 0x25FE34 */    CMP             R0, #0
/* 0x25FE36 */    BEQ.W           loc_260034
/* 0x25FE3A */    MOV             R0, R8; s
/* 0x25FE3C */    MOVS            R1, #0x2C ; ','; c
/* 0x25FE3E */    BLX             strchr
/* 0x25FE42 */    MOV             R9, R0
/* 0x25FE44 */    CMP.W           R9, #0
/* 0x25FE48 */    BEQ             loc_25FE62
/* 0x25FE4A */    STRB.W          R4, [R9]
/* 0x25FE4E */    LDRB.W          R6, [R9,#1]!
/* 0x25FE52 */    MOV             R0, R6; int
/* 0x25FE54 */    BLX             isspace
/* 0x25FE58 */    CMP             R6, #0x2C ; ','
/* 0x25FE5A */    BEQ             loc_25FE4E
/* 0x25FE5C */    CMP             R0, #0
/* 0x25FE5E */    BNE             loc_25FE4E
/* 0x25FE60 */    B               loc_25FE66
/* 0x25FE62 */    MOV.W           R9, #0
/* 0x25FE66 */    MOV             R0, R8; s
/* 0x25FE68 */    MOVS            R1, #0x3D ; '='; c
/* 0x25FE6A */    BLX             strchr
/* 0x25FE6E */    MOV             R10, R0
/* 0x25FE70 */    CMP.W           R10, #0
/* 0x25FE74 */    IT NE
/* 0x25FE76 */    CMPNE           R8, R10
/* 0x25FE78 */    BEQ             loc_25FF6A
/* 0x25FE7A */    SUB.W           R5, R10, #1
/* 0x25FE7E */    MOV             R4, R5
/* 0x25FE80 */    LDRB.W          R0, [R4],#-1; int
/* 0x25FE84 */    BLX             isspace
/* 0x25FE88 */    CMP             R8, R5
/* 0x25FE8A */    BEQ             loc_25FE92
/* 0x25FE8C */    CMP             R0, #0
/* 0x25FE8E */    MOV             R5, R4
/* 0x25FE90 */    BNE             loc_25FE80
/* 0x25FE92 */    ADR             R1, dword_260160; char *
/* 0x25FE94 */    MOVS            R6, #0
/* 0x25FE96 */    MOV             R0, R8; char *
/* 0x25FE98 */    STRB            R6, [R4,#2]
/* 0x25FE9A */    BLX             strcmp
/* 0x25FE9E */    CMP             R0, #0
/* 0x25FEA0 */    BEQ             loc_25FF7E
/* 0x25FEA2 */    ADR             R1, aFrontLeft; "front-left"
/* 0x25FEA4 */    MOV             R0, R8; char *
/* 0x25FEA6 */    BLX             strcmp
/* 0x25FEAA */    CMP             R0, #0
/* 0x25FEAC */    MOV.W           R4, #0
/* 0x25FEB0 */    BEQ             loc_25FF9C
/* 0x25FEB2 */    ADR             R1, aFr; "fr"
/* 0x25FEB4 */    MOV             R0, R8; char *
/* 0x25FEB6 */    BLX             strcmp
/* 0x25FEBA */    CMP             R0, #0
/* 0x25FEBC */    BEQ             loc_25FF82
/* 0x25FEBE */    ADR             R1, aFrontRight; "front-right"
/* 0x25FEC0 */    MOV             R0, R8; char *
/* 0x25FEC2 */    BLX             strcmp
/* 0x25FEC6 */    CMP             R0, #0
/* 0x25FEC8 */    BEQ             loc_25FF82
/* 0x25FECA */    ADR             R1, aFc; "fc"
/* 0x25FECC */    MOV             R0, R8; char *
/* 0x25FECE */    BLX             strcmp
/* 0x25FED2 */    CMP             R0, #0
/* 0x25FED4 */    BEQ             loc_25FFA0
/* 0x25FED6 */    ADR             R1, aFrontCenter; "front-center"
/* 0x25FED8 */    MOV             R0, R8; char *
/* 0x25FEDA */    BLX             strcmp
/* 0x25FEDE */    CMP             R0, #0
/* 0x25FEE0 */    BEQ             loc_25FFA0
/* 0x25FEE2 */    ADR             R1, aBl; "bl"
/* 0x25FEE4 */    MOV             R0, R8; char *
/* 0x25FEE6 */    BLX             strcmp
/* 0x25FEEA */    CMP             R0, #0
/* 0x25FEEC */    BEQ             loc_25FFA4
/* 0x25FEEE */    ADR             R1, aBackLeft; "back-left"
/* 0x25FEF0 */    MOV             R0, R8; char *
/* 0x25FEF2 */    BLX             strcmp
/* 0x25FEF6 */    CMP             R0, #0
/* 0x25FEF8 */    BEQ             loc_25FFA4
/* 0x25FEFA */    ADR             R1, aBr; "br"
/* 0x25FEFC */    MOV             R0, R8; char *
/* 0x25FEFE */    BLX             strcmp
/* 0x25FF02 */    CMP             R0, #0
/* 0x25FF04 */    BEQ             loc_25FFA8
/* 0x25FF06 */    ADR             R1, aBackRight; "back-right"
/* 0x25FF08 */    MOV             R0, R8; char *
/* 0x25FF0A */    BLX             strcmp
/* 0x25FF0E */    CMP             R0, #0
/* 0x25FF10 */    BEQ             loc_25FFA8
/* 0x25FF12 */    ADR             R1, aBc; "bc"
/* 0x25FF14 */    MOV             R0, R8; char *
/* 0x25FF16 */    BLX             strcmp
/* 0x25FF1A */    CMP             R0, #0
/* 0x25FF1C */    BEQ             loc_25FFAC
/* 0x25FF1E */    ADR             R1, aBackCenter; "back-center"
/* 0x25FF20 */    MOV             R0, R8; char *
/* 0x25FF22 */    BLX             strcmp
/* 0x25FF26 */    CMP             R0, #0
/* 0x25FF28 */    BEQ             loc_25FFAC
/* 0x25FF2A */    ADR             R1, aSl; "sl"
/* 0x25FF2C */    MOV             R0, R8; char *
/* 0x25FF2E */    BLX             strcmp
/* 0x25FF32 */    CBZ             R0, loc_25FFB0
/* 0x25FF34 */    ADR             R1, aSideLeft; "side-left"
/* 0x25FF36 */    MOV             R0, R8; char *
/* 0x25FF38 */    BLX             strcmp
/* 0x25FF3C */    CBZ             R0, loc_25FFB0
/* 0x25FF3E */    ADR             R1, aSr; "sr"
/* 0x25FF40 */    MOV             R0, R8; char *
/* 0x25FF42 */    BLX             strcmp
/* 0x25FF46 */    CBZ             R0, loc_25FFB4
/* 0x25FF48 */    ADR             R1, aSideRight; "side-right"
/* 0x25FF4A */    MOV             R0, R8; char *
/* 0x25FF4C */    BLX             strcmp
/* 0x25FF50 */    CBZ             R0, loc_25FFB4
/* 0x25FF52 */    LDR             R0, [SP,#0x58+var_50]
/* 0x25FF54 */    LDR             R0, [R0]
/* 0x25FF56 */    CMP             R0, #0
/* 0x25FF58 */    BEQ             loc_26002C
/* 0x25FF5A */    LDR             R0, =(aEe - 0x25FF68); "(EE)"
/* 0x25FF5C */    ADR             R1, aSetspeakerarra; "SetSpeakerArrangement"
/* 0x25FF5E */    STR.W           R8, [SP,#0x58+var_58]
/* 0x25FF62 */    ADR             R2, aUnknownSpeaker; "Unknown speaker for %s: \"%s\"\n"
/* 0x25FF64 */    ADD             R0, PC; "(EE)"
/* 0x25FF66 */    LDR             R3, [SP,#0x58+var_4C]
/* 0x25FF68 */    B               loc_260028
/* 0x25FF6A */    LDR             R0, [SP,#0x58+var_3C]
/* 0x25FF6C */    LDR             R0, [R0]
/* 0x25FF6E */    CMP             R0, #0
/* 0x25FF70 */    BEQ             loc_26002C
/* 0x25FF72 */    LDR             R0, =(aEe - 0x25FF7C); "(EE)"
/* 0x25FF74 */    ADR             R1, aSetspeakerarra; "SetSpeakerArrangement"
/* 0x25FF76 */    LDR             R2, =(aMalformedSpeak - 0x25FF7E); "Malformed speaker key: %s\n"
/* 0x25FF78 */    ADD             R0, PC; "(EE)"
/* 0x25FF7A */    ADD             R2, PC; "Malformed speaker key: %s\n"
/* 0x25FF7C */    B               loc_260026
/* 0x25FF7E */    MOVS            R4, #0
/* 0x25FF80 */    B               loc_25FFB6
/* 0x25FF82 */    MOVS            R6, #1
/* 0x25FF84 */    B               loc_25FFB6
/* 0x25FF86 */    ALIGN 4
/* 0x25FF88 */    DCFS 1.5708
/* 0x25FF8C */    DCFS 2.3562
/* 0x25FF90 */    DCFS 1.9199
/* 0x25FF94 */    DCFS 3.1416
/* 0x25FF98 */    DCFS 2.618
/* 0x25FF9C */    MOVS            R6, #0
/* 0x25FF9E */    B               loc_25FFB6
/* 0x25FFA0 */    MOVS            R6, #2
/* 0x25FFA2 */    B               loc_25FFB6
/* 0x25FFA4 */    MOVS            R6, #4
/* 0x25FFA6 */    B               loc_25FFB6
/* 0x25FFA8 */    MOVS            R6, #5
/* 0x25FFAA */    B               loc_25FFB6
/* 0x25FFAC */    MOVS            R6, #6
/* 0x25FFAE */    B               loc_25FFB6
/* 0x25FFB0 */    MOVS            R6, #7
/* 0x25FFB2 */    B               loc_25FFB6
/* 0x25FFB4 */    MOVS            R6, #8
/* 0x25FFB6 */    STRB.W          R4, [R10]
/* 0x25FFBA */    LDRB.W          R0, [R10,#1]!; int
/* 0x25FFBE */    BLX             isspace
/* 0x25FFC2 */    CMP             R0, #0
/* 0x25FFC4 */    BNE             loc_25FFBA
/* 0x25FFC6 */    CMP.W           R11, #1
/* 0x25FFCA */    BLT             loc_26002C
/* 0x25FFCC */    LDR             R5, [SP,#0x58+var_34]
/* 0x25FFCE */    MOVS            R0, #0
/* 0x25FFD0 */    LDR.W           R1, [R5,#-0x24]
/* 0x25FFD4 */    CMP             R1, R6
/* 0x25FFD6 */    BEQ             loc_25FFE2
/* 0x25FFD8 */    ADDS            R0, #1
/* 0x25FFDA */    ADDS            R5, #4
/* 0x25FFDC */    CMP             R0, R11
/* 0x25FFDE */    BLT             loc_25FFD0
/* 0x25FFE0 */    B               loc_26002C
/* 0x25FFE2 */    MOV             R0, R10; char *
/* 0x25FFE4 */    MOVS            R1, #0; char **
/* 0x25FFE6 */    MOVS            R2, #0xA; int
/* 0x25FFE8 */    BLX             strtol
/* 0x25FFEC */    ADD.W           R1, R0, #0xB4
/* 0x25FFF0 */    CMP.W           R1, #0x168
/* 0x25FFF4 */    BHI             loc_260014
/* 0x25FFF6 */    VMOV            S0, R0
/* 0x25FFFA */    VCVT.F32.S32    S0, S0
/* 0x25FFFE */    VMUL.F32        S0, S0, S16
/* 0x260002 */    VDIV.F32        S0, S0, S18
/* 0x260006 */    VSTR            S0, [R5]
/* 0x26000A */    CMP.W           R9, #0
/* 0x26000E */    BNE.W           loc_25FE2E
/* 0x260012 */    B               loc_260034
/* 0x260014 */    LDR             R1, [SP,#0x58+var_48]
/* 0x260016 */    LDR             R1, [R1]
/* 0x260018 */    CBZ             R1, loc_26002C
/* 0x26001A */    LDR             R2, =(aInvalidAngleFo - 0x260026); "Invalid angle for speaker \"%s\": %ld\n"
/* 0x26001C */    ADR             R1, aSetspeakerarra; "SetSpeakerArrangement"
/* 0x26001E */    STR             R0, [SP,#0x58+var_58]
/* 0x260020 */    LDR             R0, =(aEe - 0x260028); "(EE)"
/* 0x260022 */    ADD             R2, PC; "Invalid angle for speaker \"%s\": %ld\n"
/* 0x260024 */    ADD             R0, PC; "(EE)"
/* 0x260026 */    MOV             R3, R8
/* 0x260028 */    BLX             j_al_print
/* 0x26002C */    CMP.W           R9, #0
/* 0x260030 */    BNE.W           loc_25FE2E
/* 0x260034 */    LDR             R0, [SP,#0x58+s]; p
/* 0x260036 */    BLX             free
/* 0x26003A */    LDR             R5, [SP,#0x58+var_44]
/* 0x26003C */    CMP.W           R11, #1
/* 0x260040 */    LDRD.W          R8, LR, [SP,#0x58+var_38]
/* 0x260044 */    BLT             loc_2600A8; jumptable 0025FBD6 case 5378
/* 0x260046 */    ADD.W           R6, R5, #0x108
/* 0x26004A */    MOV.W           R12, #0
/* 0x26004E */    MOV             R2, R12
/* 0x260050 */    ADD.W           R12, R2, #1
/* 0x260054 */    CMP             R12, R11
/* 0x260056 */    BGE             loc_2600A2
/* 0x260058 */    MOV             R0, R6
/* 0x26005A */    MOV             R1, R12
/* 0x26005C */    MOV             R3, R2
/* 0x26005E */    ADD.W           R4, R5, R3,LSL#2
/* 0x260062 */    VLDR            S0, [R0]
/* 0x260066 */    ADDS            R0, #4
/* 0x260068 */    VLDR            S2, [R4,#0x104]
/* 0x26006C */    VCMPE.F32       S0, S2
/* 0x260070 */    VMRS            APSR_nzcv, FPSCR
/* 0x260074 */    IT LT
/* 0x260076 */    MOVLT           R3, R1
/* 0x260078 */    ADDS            R1, #1
/* 0x26007A */    CMP             R11, R1
/* 0x26007C */    BNE             loc_26005E
/* 0x26007E */    CMP             R3, R2
/* 0x260080 */    BEQ             loc_2600A2
/* 0x260082 */    LDR.W           R0, [LR,R2,LSL#2]
/* 0x260086 */    LDR.W           R1, [LR,R3,LSL#2]
/* 0x26008A */    STR.W           R1, [LR,R2,LSL#2]
/* 0x26008E */    STR.W           R0, [LR,R3,LSL#2]
/* 0x260092 */    LDR.W           R0, [R8,R2,LSL#2]
/* 0x260096 */    LDR.W           R1, [R8,R3,LSL#2]
/* 0x26009A */    STR.W           R1, [R8,R2,LSL#2]
/* 0x26009E */    STR.W           R0, [R8,R3,LSL#2]
/* 0x2600A2 */    ADDS            R6, #4
/* 0x2600A4 */    CMP             R12, R11
/* 0x2600A6 */    BNE             loc_26004E
/* 0x2600A8 */    ADD             SP, SP, #0x28 ; '('; jumptable 0025FBD6 case 5378
/* 0x2600AA */    VPOP            {D8-D9}
/* 0x2600AE */    ADD             SP, SP, #4
/* 0x2600B0 */    POP.W           {R8-R11}
/* 0x2600B4 */    POP             {R4-R7,PC}
