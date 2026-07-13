; =========================================================================
; Full Function Name : _Z30_rwOpenGLNativeTextureReadXBOXPvS_
; Start Address       : 0x1B4680
; End Address         : 0x1B4926
; =========================================================================

/* 0x1B4680 */    PUSH            {R4-R7,LR}
/* 0x1B4682 */    ADD             R7, SP, #0xC
/* 0x1B4684 */    PUSH.W          {R8-R11}
/* 0x1B4688 */    SUB             SP, SP, #0x84
/* 0x1B468A */    MOV             R9, R0
/* 0x1B468C */    LDR             R0, =(__stack_chk_guard_ptr - 0x1B4696)
/* 0x1B468E */    ADD             R5, SP, #0xA0+var_68
/* 0x1B4690 */    MOV             R8, R1
/* 0x1B4692 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1B4694 */    ADDS            R1, R5, #4; void *
/* 0x1B4696 */    MOVS            R2, #0x44 ; 'D'; size_t
/* 0x1B4698 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1B469A */    LDR             R0, [R0]
/* 0x1B469C */    STR             R0, [SP,#0xA0+var_20]
/* 0x1B469E */    MOVS            R0, #5
/* 0x1B46A0 */    STR             R0, [SP,#0xA0+var_68]
/* 0x1B46A2 */    MOV             R0, R9; int
/* 0x1B46A4 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x1B46A8 */    CMP             R0, #0x44 ; 'D'
/* 0x1B46AA */    BNE.W           loc_1B4908
/* 0x1B46AE */    ADD             R1, SP, #0xA0+var_7C; void *
/* 0x1B46B0 */    MOV             R0, R9; int
/* 0x1B46B2 */    MOVS            R2, #0x14; size_t
/* 0x1B46B4 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x1B46B8 */    CMP             R0, #0x14
/* 0x1B46BA */    BNE.W           loc_1B4908
/* 0x1B46BE */    LDRB.W          R0, [SP,#0xA0+var_70+3]
/* 0x1B46C2 */    CMP             R0, #0xC
/* 0x1B46C4 */    BEQ             loc_1B46D8
/* 0x1B46C6 */    CMP             R0, #0xF
/* 0x1B46C8 */    BNE             loc_1B46DC
/* 0x1B46CA */    LDR             R1, [SP,#0xA0+var_7C]
/* 0x1B46CC */    MOVS            R0, #3
/* 0x1B46CE */    CMP.W           R1, #0x8500
/* 0x1B46D2 */    IT EQ
/* 0x1B46D4 */    MOVEQ           R0, #5
/* 0x1B46D6 */    B               loc_1B46E2
/* 0x1B46D8 */    MOVS            R0, #1
/* 0x1B46DA */    B               loc_1B46E2
/* 0x1B46DC */    CMP             R0, #2
/* 0x1B46DE */    BCC             loc_1B46E6
/* 0x1B46E0 */    MOVS            R0, #5
/* 0x1B46E2 */    STRB.W          R0, [SP,#0xA0+var_70+3]
/* 0x1B46E6 */    LDRB.W          R3, [SP,#0xA0+var_70+2]
/* 0x1B46EA */    LDR             R6, [SP,#0xA0+var_7C]
/* 0x1B46EC */    LDRH.W          R4, [SP,#0xA0+var_76]
/* 0x1B46F0 */    LDRB.W          R2, [SP,#0xA0+var_70]; int
/* 0x1B46F4 */    ORRS            R3, R6; int
/* 0x1B46F6 */    LDRH.W          R1, [SP,#0xA0+var_74+2]; int
/* 0x1B46FA */    CMP             R4, #0
/* 0x1B46FC */    LDRH.W          R0, [SP,#0xA0+var_74]; int
/* 0x1B4700 */    BEQ             loc_1B471A
/* 0x1B4702 */    ORR.W           R3, R3, #0x80; int
/* 0x1B4706 */    BLX             j__Z14RwRasterCreateiiii; RwRasterCreate(int,int,int,int)
/* 0x1B470A */    MOV             R11, R0
/* 0x1B470C */    LDRB.W          R0, [R11,#0x21]
/* 0x1B4710 */    AND.W           R0, R0, #0x7F
/* 0x1B4714 */    STRB.W          R0, [R11,#0x21]
/* 0x1B4718 */    B               loc_1B4728
/* 0x1B471A */    BLX             j__Z14RwRasterCreateiiii; RwRasterCreate(int,int,int,int)
/* 0x1B471E */    MOV             R11, R0
/* 0x1B4720 */    CMP.W           R11, #0
/* 0x1B4724 */    BEQ.W           loc_1B4908
/* 0x1B4728 */    LDR             R0, =(RasterExtOffset_ptr - 0x1B4732)
/* 0x1B472A */    LDRB.W          R1, [SP,#0xA0+var_70+3]
/* 0x1B472E */    ADD             R0, PC; RasterExtOffset_ptr
/* 0x1B4730 */    LDR             R0, [R0]; RasterExtOffset
/* 0x1B4732 */    LDR             R0, [R0]
/* 0x1B4734 */    ADD.W           R4, R11, R0
/* 0x1B4738 */    STRB            R1, [R4,#0x14]
/* 0x1B473A */    LDRB.W          R0, [SP,#0xA0+var_78]
/* 0x1B473E */    STRB            R0, [R4,#0x16]
/* 0x1B4740 */    LDRB.W          R0, [SP,#0xA0+var_76]
/* 0x1B4744 */    STRB            R0, [R4,#0x15]
/* 0x1B4746 */    LDR             R0, [SP,#0xA0+var_7C]
/* 0x1B4748 */    TST.W           R0, #0x4000
/* 0x1B474C */    BNE             loc_1B476E
/* 0x1B474E */    LSLS            R0, R0, #0x12
/* 0x1B4750 */    BPL             loc_1B478C
/* 0x1B4752 */    MOV             R0, R11
/* 0x1B4754 */    MOVS            R1, #1
/* 0x1B4756 */    BLX             j__Z19RwRasterLockPaletteP8RwRasteri; RwRasterLockPalette(RwRaster *,int)
/* 0x1B475A */    MOV             R1, R0; void *
/* 0x1B475C */    MOV             R0, R9; int
/* 0x1B475E */    MOV.W           R2, #0x400; size_t
/* 0x1B4762 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x1B4766 */    CMP.W           R0, #0x400
/* 0x1B476A */    BEQ             loc_1B4786
/* 0x1B476C */    B               loc_1B4908
/* 0x1B476E */    MOV             R0, R11
/* 0x1B4770 */    MOVS            R1, #1
/* 0x1B4772 */    BLX             j__Z19RwRasterLockPaletteP8RwRasteri; RwRasterLockPalette(RwRaster *,int)
/* 0x1B4776 */    MOV             R1, R0; void *
/* 0x1B4778 */    MOV             R0, R9; int
/* 0x1B477A */    MOVS            R2, #0x80; size_t
/* 0x1B477C */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x1B4780 */    CMP             R0, #0x80
/* 0x1B4782 */    BNE.W           loc_1B4908
/* 0x1B4786 */    MOV             R0, R11
/* 0x1B4788 */    BLX             j__Z21RwRasterUnlockPaletteP8RwRaster; RwRasterUnlockPalette(RwRaster *)
/* 0x1B478C */    LDRB            R0, [R4,#0x15]
/* 0x1B478E */    CMP             R0, #0
/* 0x1B4790 */    BNE.W           loc_1B48C0
/* 0x1B4794 */    LDRB.W          R0, [SP,#0xA0+var_70+3]
/* 0x1B4798 */    LDR.W           R1, [R11,#0x10]
/* 0x1B479C */    CBZ             R0, loc_1B47C0
/* 0x1B479E */    LDR.W           R2, [R11,#0xC]
/* 0x1B47A2 */    MOVS            R3, #4
/* 0x1B47A4 */    CMP             R2, #4
/* 0x1B47A6 */    IT LS
/* 0x1B47A8 */    MOVLS           R2, R3
/* 0x1B47AA */    CMP             R1, #4
/* 0x1B47AC */    IT HI
/* 0x1B47AE */    MOVHI           R3, R1
/* 0x1B47B0 */    CMP             R0, #1
/* 0x1B47B2 */    MUL.W           R1, R3, R2
/* 0x1B47B6 */    IT NE
/* 0x1B47B8 */    MOVNE           R0, #0
/* 0x1B47BA */    LSR.W           R10, R1, R0
/* 0x1B47BE */    B               loc_1B47C8
/* 0x1B47C0 */    LDR.W           R0, [R11,#0x18]
/* 0x1B47C4 */    MUL.W           R10, R0, R1
/* 0x1B47C8 */    MOV             R0, R10; byte_count
/* 0x1B47CA */    BLX             malloc
/* 0x1B47CE */    MOV             R1, R0; void *
/* 0x1B47D0 */    MOV             R0, R9; int
/* 0x1B47D2 */    MOV             R2, R10; size_t
/* 0x1B47D4 */    STR             R1, [SP,#0xA0+p]
/* 0x1B47D6 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x1B47DA */    MOVS            R6, #0
/* 0x1B47DC */    CMP             R0, R10
/* 0x1B47DE */    BNE.W           loc_1B490A
/* 0x1B47E2 */    STR.W           R8, [SP,#0xA0+var_84]
/* 0x1B47E6 */    MOV.W           R8, #0
/* 0x1B47EA */    STR.W           R10, [SP,#0xA0+var_8C]
/* 0x1B47EE */    LDR.W           R10, [R11,#0xC]
/* 0x1B47F2 */    STR.W           R11, [SP,#0xA0+var_88]
/* 0x1B47F6 */    LDR.W           R11, [R11,#0x10]
/* 0x1B47FA */    B               loc_1B4820
/* 0x1B47FC */    CMP.W           R10, #2
/* 0x1B4800 */    MOV.W           R0, #1
/* 0x1B4804 */    IT HI
/* 0x1B4806 */    MOVHI.W         R0, R10,LSR#1
/* 0x1B480A */    CMP.W           R11, #2
/* 0x1B480E */    MOV.W           R1, #1
/* 0x1B4812 */    SUB.W           R8, R8, #1
/* 0x1B4816 */    IT HI
/* 0x1B4818 */    MOVHI.W         R1, R11,LSR#1
/* 0x1B481C */    MOV             R10, R0
/* 0x1B481E */    MOV             R11, R1
/* 0x1B4820 */    LDRB            R0, [R4,#0x14]
/* 0x1B4822 */    MOVW            R2, #0x83F1
/* 0x1B4826 */    CMP             R0, #5; switch 6 cases
/* 0x1B4828 */    BHI             def_1B482A; jumptable 001B482A default case, cases 2,4
/* 0x1B482A */    TBB.W           [PC,R0]; switch jump
/* 0x1B482E */    DCB 0x2B; jump table for switch statement
/* 0x1B482F */    DCB 3
/* 0x1B4830 */    DCB 0xB
/* 0x1B4831 */    DCB 0x32
/* 0x1B4832 */    DCB 0xB
/* 0x1B4833 */    DCB 0x38
/* 0x1B4834 */    LDRH.W          R1, [SP,#0xA0+var_78]; jumptable 001B482A case 1
/* 0x1B4838 */    MOVW            R2, #0x83F1
/* 0x1B483C */    CMP             R1, #0
/* 0x1B483E */    IT EQ
/* 0x1B4840 */    MOVWEQ          R2, #0x83F0; unsigned int
/* 0x1B4844 */    CMP.W           R8, #0; jumptable 001B482A default case, cases 2,4
/* 0x1B4848 */    BNE             loc_1B4884; jumptable 001B482A case 0
/* 0x1B484A */    CMP.W           R10, #4
/* 0x1B484E */    MOV.W           R1, #4
/* 0x1B4852 */    IT HI
/* 0x1B4854 */    MOVHI           R1, R10
/* 0x1B4856 */    CMP.W           R11, #4
/* 0x1B485A */    MOV.W           R3, #4
/* 0x1B485E */    IT HI
/* 0x1B4860 */    MOVHI           R3, R11
/* 0x1B4862 */    CMP             R0, #1
/* 0x1B4864 */    MUL.W           R1, R3, R1
/* 0x1B4868 */    IT NE
/* 0x1B486A */    MOVNE           R0, #0
/* 0x1B486C */    MOV             R3, R10; unsigned int
/* 0x1B486E */    LSR.W           R0, R1, R0
/* 0x1B4872 */    MOVS            R1, #0; int
/* 0x1B4874 */    STRD.W          R11, R0, [SP,#0xA0+var_A0]; unsigned int
/* 0x1B4878 */    LDR             R0, [SP,#0xA0+p]
/* 0x1B487A */    STRD.W          R0, R6, [SP,#0xA0+var_98]; void *
/* 0x1B487E */    MOV             R0, R4; RQTexture **
/* 0x1B4880 */    BLX             j__Z30wrapped_glCompressedTexImage2DRP9RQTextureijiiiPKvb; wrapped_glCompressedTexImage2D(RQTexture *&,int,uint,int,int,int,void const*,bool)
/* 0x1B4884 */    CMP.W           R10, #1; jumptable 001B482A case 0
/* 0x1B4888 */    IT EQ
/* 0x1B488A */    CMPEQ.W         R11, #1
/* 0x1B488E */    BNE             loc_1B47FC
/* 0x1B4890 */    B               loc_1B48AA
/* 0x1B4892 */    MOVW            R2, #0x83F2; jumptable 001B482A case 3
/* 0x1B4896 */    CMP.W           R8, #0
/* 0x1B489A */    BNE             loc_1B4884; jumptable 001B482A case 0
/* 0x1B489C */    B               loc_1B484A
/* 0x1B489E */    MOVW            R2, #0x83F3; jumptable 001B482A case 5
/* 0x1B48A2 */    CMP.W           R8, #0
/* 0x1B48A6 */    BNE             loc_1B4884; jumptable 001B482A case 0
/* 0x1B48A8 */    B               loc_1B484A
/* 0x1B48AA */    LDR             R0, [SP,#0xA0+p]; p
/* 0x1B48AC */    BLX             free
/* 0x1B48B0 */    LDR             R0, [SP,#0xA0+var_6C]
/* 0x1B48B2 */    LDR             R1, [SP,#0xA0+var_8C]
/* 0x1B48B4 */    SUBS            R1, R0, R1
/* 0x1B48B6 */    MOV             R0, R9
/* 0x1B48B8 */    BLX             j__Z12RwStreamSkipP8RwStreamj; RwStreamSkip(RwStream *,uint)
/* 0x1B48BC */    LDRD.W          R11, R8, [SP,#0xA0+var_88]
/* 0x1B48C0 */    MOV             R0, R11
/* 0x1B48C2 */    BLX             j__Z15RwTextureCreateP8RwRaster; RwTextureCreate(RwRaster *)
/* 0x1B48C6 */    MOV             R4, R0
/* 0x1B48C8 */    CBZ             R4, loc_1B4902
/* 0x1B48CA */    LDR             R0, [SP,#0xA0+var_64]
/* 0x1B48CC */    MOVW            R2, #0xFFFF
/* 0x1B48D0 */    LDR             R1, [R4,#0x50]
/* 0x1B48D2 */    BICS            R1, R2
/* 0x1B48D4 */    UXTB            R2, R0
/* 0x1B48D6 */    ORRS            R1, R2
/* 0x1B48D8 */    AND.W           R2, R0, #0xF00
/* 0x1B48DC */    ORRS            R1, R2
/* 0x1B48DE */    AND.W           R0, R0, #0xF000
/* 0x1B48E2 */    ORRS            R0, R1
/* 0x1B48E4 */    ADD.W           R1, R5, #8
/* 0x1B48E8 */    STR             R0, [R4,#0x50]
/* 0x1B48EA */    MOV             R0, R4
/* 0x1B48EC */    BLX             j__Z16RwTextureSetNameP9RwTexturePKc; RwTextureSetName(RwTexture *,char const*)
/* 0x1B48F0 */    ADD.W           R1, R5, #0x28 ; '('
/* 0x1B48F4 */    MOV             R0, R4
/* 0x1B48F6 */    BLX             j__Z20RwTextureSetMaskNameP9RwTexturePKc; RwTextureSetMaskName(RwTexture *,char const*)
/* 0x1B48FA */    MOVS            R6, #1
/* 0x1B48FC */    STR.W           R4, [R8]
/* 0x1B4900 */    B               loc_1B490A
/* 0x1B4902 */    MOV             R0, R11
/* 0x1B4904 */    BLX             j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
/* 0x1B4908 */    MOVS            R6, #0
/* 0x1B490A */    LDR             R0, =(__stack_chk_guard_ptr - 0x1B4912)
/* 0x1B490C */    LDR             R1, [SP,#0xA0+var_20]
/* 0x1B490E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1B4910 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1B4912 */    LDR             R0, [R0]
/* 0x1B4914 */    SUBS            R0, R0, R1
/* 0x1B4916 */    ITTTT EQ
/* 0x1B4918 */    MOVEQ           R0, R6
/* 0x1B491A */    ADDEQ           SP, SP, #0x84
/* 0x1B491C */    POPEQ.W         {R8-R11}
/* 0x1B4920 */    POPEQ           {R4-R7,PC}
/* 0x1B4922 */    BLX             __stack_chk_fail
