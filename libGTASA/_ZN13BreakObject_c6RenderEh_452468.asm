; =========================================================================
; Full Function Name : _ZN13BreakObject_c6RenderEh
; Start Address       : 0x452468
; End Address         : 0x452610
; =========================================================================

/* 0x452468 */    PUSH            {R4-R7,LR}
/* 0x45246A */    ADD             R7, SP, #0xC
/* 0x45246C */    PUSH.W          {R8-R11}
/* 0x452470 */    SUB             SP, SP, #0xA4; float
/* 0x452472 */    MOV             R4, R0
/* 0x452474 */    LDRB            R0, [R4,#3]
/* 0x452476 */    CMP             R0, R1
/* 0x452478 */    BNE.W           loc_452608
/* 0x45247C */    LDR             R0, [R4,#4]
/* 0x45247E */    CMP             R0, #1
/* 0x452480 */    BLT.W           loc_452608
/* 0x452484 */    MOVS            R5, #0
/* 0x452486 */    MOV.W           R8, #0
/* 0x45248A */    LDR             R0, [R4,#8]
/* 0x45248C */    MOVS            R1, #0x74 ; 't'
/* 0x45248E */    MLA.W           R0, R8, R1, R0
/* 0x452492 */    LDR             R0, [R0,#0x54]
/* 0x452494 */    CMP             R0, #0
/* 0x452496 */    ITE NE
/* 0x452498 */    LDRNE           R6, [R0]
/* 0x45249A */    MOVEQ           R6, #0
/* 0x45249C */    CMP             R5, R6
/* 0x45249E */    BEQ             loc_4524B0
/* 0x4524A0 */    BLX             j__Z9RenderEndv; RenderEnd(void)
/* 0x4524A4 */    MOV             R0, R6
/* 0x4524A6 */    MOVS            R1, #0
/* 0x4524A8 */    MOVS            R2, #1
/* 0x4524AA */    BLX             j__Z11RenderBeginP8RwRasterP11RwMatrixTagj; RenderBegin(RwRaster *,RwMatrixTag *,uint)
/* 0x4524AE */    MOV             R5, R6
/* 0x4524B0 */    ORRS.W          R0, R6, R5
/* 0x4524B4 */    BNE             loc_4524C6
/* 0x4524B6 */    BLX             j__Z9RenderEndv; RenderEnd(void)
/* 0x4524BA */    MOVS            R0, #0
/* 0x4524BC */    MOVS            R1, #0
/* 0x4524BE */    MOVS            R2, #1
/* 0x4524C0 */    MOVS            R5, #0
/* 0x4524C2 */    BLX             j__Z11RenderBeginP8RwRasterP11RwMatrixTagj; RenderBegin(RwRaster *,RwMatrixTag *,uint)
/* 0x4524C6 */    STR             R5, [SP,#0xC0+var_60]
/* 0x4524C8 */    MOVS            R1, #0x74 ; 't'
/* 0x4524CA */    LDR             R0, [R4,#8]
/* 0x4524CC */    MLA.W           R1, R8, R1, R0
/* 0x4524D0 */    STR             R1, [SP,#0xC0+var_5C]
/* 0x4524D2 */    LDRH.W          R1, [R1,#0x4E]
/* 0x4524D6 */    CMP             R1, #0
/* 0x4524D8 */    BEQ.W           loc_4525F6
/* 0x4524DC */    MOVS            R6, #0
/* 0x4524DE */    SUBS            R1, #1
/* 0x4524E0 */    STR             R1, [SP,#0xC0+var_54]
/* 0x4524E2 */    B               loc_4524EE
/* 0x4524E4 */    LDR             R6, [SP,#0xC0+var_58]
/* 0x4524E6 */    SUBS            R1, #1
/* 0x4524E8 */    LDR             R0, [R4,#8]
/* 0x4524EA */    ADDS            R6, #0x48 ; 'H'
/* 0x4524EC */    STR             R1, [SP,#0xC0+var_54]
/* 0x4524EE */    MOVS            R5, #0x74 ; 't'
/* 0x4524F0 */    LDR             R3, [SP,#0xC0+var_5C]
/* 0x4524F2 */    MLA.W           R0, R8, R5, R0
/* 0x4524F6 */    MOVS            R2, #3
/* 0x4524F8 */    LDR             R0, [R0,#0x50]
/* 0x4524FA */    ADDS            R1, R0, R6
/* 0x4524FC */    ADD             R0, SP, #0xC0+var_40
/* 0x4524FE */    BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
/* 0x452502 */    LDR             R0, [R4,#8]
/* 0x452504 */    MOV             R2, R8
/* 0x452506 */    MLA.W           R0, R8, R5, R0
/* 0x45250A */    LDR             R3, [SP,#0xC0+var_40]
/* 0x45250C */    LDR.W           R12, [SP,#0xC0+var_34]
/* 0x452510 */    VLDR            S12, [SP,#0xC0+var_30]
/* 0x452514 */    VLDR            S14, [SP,#0xC0+var_2C]
/* 0x452518 */    VLDR            S1, [SP,#0xC0+var_28]
/* 0x45251C */    VLDR            S3, [SP,#0xC0+var_24]
/* 0x452520 */    LDR             R1, [R0,#0x50]
/* 0x452522 */    LDR             R5, [R0,#0x70]
/* 0x452524 */    ADDS            R0, R1, R6
/* 0x452526 */    STR             R6, [SP,#0xC0+var_58]
/* 0x452528 */    VLDR            S5, [SP,#0xC0+var_20]
/* 0x45252C */    LDRB.W          R1, [R0,#0x3C]
/* 0x452530 */    VLDR            S0, [R0,#0x24]
/* 0x452534 */    VLDR            S2, [R0,#0x28]
/* 0x452538 */    VLDR            S4, [R0,#0x2C]
/* 0x45253C */    VLDR            S6, [R0,#0x30]
/* 0x452540 */    VLDR            S8, [R0,#0x34]
/* 0x452544 */    VLDR            S10, [R0,#0x38]
/* 0x452548 */    STR             R1, [SP,#0xC0+var_4C]
/* 0x45254A */    LDRB.W          R1, [R0,#0x3D]
/* 0x45254E */    STR             R1, [SP,#0xC0+var_50]
/* 0x452550 */    LDRB            R1, [R4]
/* 0x452552 */    LDRB.W          R9, [R0,#0x42]
/* 0x452556 */    LDRB.W          R10, [R0,#0x45]
/* 0x45255A */    CMP             R1, #0
/* 0x45255C */    LDRB.W          LR, [R0,#0x3E]
/* 0x452560 */    MOV.W           R1, #0x1F
/* 0x452564 */    LDRB.W          R6, [R0,#0x40]
/* 0x452568 */    LDRB.W          R8, [R0,#0x41]
/* 0x45256C */    LDRB.W          R11, [R0,#0x44]
/* 0x452570 */    LDRB.W          R0, [R0,#0x46]
/* 0x452574 */    STR             R0, [SP,#0xC0+var_6C]; int
/* 0x452576 */    MOV.W           R0, #3
/* 0x45257A */    STR             R3, [SP,#0xC0+var_48]
/* 0x45257C */    STR.W           R12, [SP,#0xC0+var_44]
/* 0x452580 */    LDR             R3, [SP,#0xC0+var_3C]
/* 0x452582 */    LDR.W           R12, [SP,#0xC0+var_38]
/* 0x452586 */    STRD.W          R11, R10, [SP,#0xC0+var_74]; char
/* 0x45258A */    STRD.W          R8, R9, [SP,#0xC0+var_80]; int
/* 0x45258E */    MOV             R8, R2
/* 0x452590 */    STR             R6, [SP,#0xC0+var_84]; char
/* 0x452592 */    IT EQ
/* 0x452594 */    MOVEQ           R0, #1
/* 0x452596 */    LSL.W           R0, R5, R0
/* 0x45259A */    IT EQ
/* 0x45259C */    MOVEQ           R1, #0x7F
/* 0x45259E */    CMP             R5, R1
/* 0x4525A0 */    UXTB            R0, R0
/* 0x4525A2 */    IT GT
/* 0x4525A4 */    MOVGT           R0, #0xFF
/* 0x4525A6 */    MOV             R1, R3; float
/* 0x4525A8 */    STR             R0, [SP,#0xC0+var_68]; int
/* 0x4525AA */    MOV             R2, R12; float
/* 0x4525AC */    STR             R0, [SP,#0xC0+var_78]; int
/* 0x4525AE */    STRD.W          LR, R0, [SP,#0xC0+var_8C]; int
/* 0x4525B2 */    LDR             R0, [SP,#0xC0+var_50]
/* 0x4525B4 */    STR             R0, [SP,#0xC0+var_90]; int
/* 0x4525B6 */    LDR             R0, [SP,#0xC0+var_4C]
/* 0x4525B8 */    STR             R0, [SP,#0xC0+var_94]; char
/* 0x4525BA */    LDR             R0, [SP,#0xC0+var_48]; float
/* 0x4525BC */    LDR             R3, [SP,#0xC0+var_44]; float
/* 0x4525BE */    VSTR            S6, [SP,#0xC0+var_A0]
/* 0x4525C2 */    VSTR            S8, [SP,#0xC0+var_9C]
/* 0x4525C6 */    VSTR            S10, [SP,#0xC0+var_98]
/* 0x4525CA */    VSTR            S12, [SP,#0xC0+var_C0]
/* 0x4525CE */    VSTR            S14, [SP,#0xC0+var_BC]
/* 0x4525D2 */    VSTR            S1, [SP,#0xC0+var_B8]
/* 0x4525D6 */    VSTR            S3, [SP,#0xC0+var_B4]
/* 0x4525DA */    VSTR            S5, [SP,#0xC0+var_B0]
/* 0x4525DE */    VSTR            S0, [SP,#0xC0+var_AC]
/* 0x4525E2 */    VSTR            S2, [SP,#0xC0+var_A8]
/* 0x4525E6 */    VSTR            S4, [SP,#0xC0+var_A4]
/* 0x4525EA */    BLX             j__Z12RenderAddTrifffffffffffffffiiiiiiiiiiii; RenderAddTri(float,float,float,float,float,float,float,float,float,float,float,float,float,float,float,int,int,int,int,int,int,int,int,int,int,int,int)
/* 0x4525EE */    LDR             R1, [SP,#0xC0+var_54]
/* 0x4525F0 */    CMP             R1, #0
/* 0x4525F2 */    BNE.W           loc_4524E4
/* 0x4525F6 */    LDR             R0, [R4,#4]
/* 0x4525F8 */    ADD.W           R8, R8, #1
/* 0x4525FC */    LDR             R5, [SP,#0xC0+var_60]
/* 0x4525FE */    CMP             R8, R0
/* 0x452600 */    BLT.W           loc_45248A
/* 0x452604 */    BLX             j__Z9RenderEndv; RenderEnd(void)
/* 0x452608 */    ADD             SP, SP, #0xA4
/* 0x45260A */    POP.W           {R8-R11}
/* 0x45260E */    POP             {R4-R7,PC}
