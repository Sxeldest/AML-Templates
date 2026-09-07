; =========================================================================
; Full Function Name : _ZN9CSprite2d10SetTextureEPc
; Start Address       : 0x5C8838
; End Address         : 0x5C8926
; =========================================================================

/* 0x5C8838 */    PUSH            {R4-R7,LR}
/* 0x5C883A */    ADD             R7, SP, #0xC
/* 0x5C883C */    PUSH.W          {R8,R9,R11}
/* 0x5C8840 */    SUB             SP, SP, #0x40
/* 0x5C8842 */    MOV             R4, R0
/* 0x5C8844 */    LDR             R0, =(__stack_chk_guard_ptr - 0x5C884C)
/* 0x5C8846 */    MOV             R5, R1
/* 0x5C8848 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x5C884A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x5C884C */    LDR             R0, [R0]
/* 0x5C884E */    STR             R0, [SP,#0x58+var_1C]
/* 0x5C8850 */    LDR             R0, [R4]
/* 0x5C8852 */    CBZ             R0, loc_5C885C
/* 0x5C8854 */    BLX.W           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x5C8858 */    MOVS            R0, #0
/* 0x5C885A */    STR             R0, [R4]
/* 0x5C885C */    CBZ             R5, loc_5C887E
/* 0x5C885E */    MOV             R0, R5; char *
/* 0x5C8860 */    BLX.W           strlen
/* 0x5C8864 */    CMP             R0, #4
/* 0x5C8866 */    BLT             loc_5C8874
/* 0x5C8868 */    ADD             R0, R5
/* 0x5C886A */    ADR             R1, off_5C892C; char *
/* 0x5C886C */    SUBS            R0, #3; char *
/* 0x5C886E */    BLX.W           strcmp
/* 0x5C8872 */    CBZ             R0, loc_5C8898
/* 0x5C8874 */    MOV             R0, R5; char *
/* 0x5C8876 */    MOVS            R1, #0; char *
/* 0x5C8878 */    BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
/* 0x5C887C */    STR             R0, [R4]
/* 0x5C887E */    LDR             R0, =(__stack_chk_guard_ptr - 0x5C8886)
/* 0x5C8880 */    LDR             R1, [SP,#0x58+var_1C]
/* 0x5C8882 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x5C8884 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x5C8886 */    LDR             R0, [R0]
/* 0x5C8888 */    SUBS            R0, R0, R1
/* 0x5C888A */    ITTT EQ
/* 0x5C888C */    ADDEQ           SP, SP, #0x40 ; '@'
/* 0x5C888E */    POPEQ.W         {R8,R9,R11}
/* 0x5C8892 */    POPEQ           {R4-R7,PC}
/* 0x5C8894 */    BLX.W           __stack_chk_fail
/* 0x5C8898 */    MOV             R0, R5; char *
/* 0x5C889A */    BLX.W           j__Z16RsPathnameCreatePKc; RsPathnameCreate(char const*)
/* 0x5C889E */    MOV             R6, R0
/* 0x5C88A0 */    BLX.W           j__Z14RtPNGImageReadPKc; RtPNGImageRead(char const*)
/* 0x5C88A4 */    MOV             R8, R0
/* 0x5C88A6 */    MOV             R0, R6; char *
/* 0x5C88A8 */    BLX.W           j__Z17RsPathnameDestroyPc; RsPathnameDestroy(char *)
/* 0x5C88AC */    ADD             R0, SP, #0x58+var_4C
/* 0x5C88AE */    ADD             R1, SP, #0x58+var_48
/* 0x5C88B0 */    ADD             R2, SP, #0x58+var_40
/* 0x5C88B2 */    ADD             R3, SP, #0x58+var_44
/* 0x5C88B4 */    STRD.W          R1, R0, [SP,#0x58+var_58]
/* 0x5C88B8 */    MOV             R0, R8
/* 0x5C88BA */    MOVS            R1, #4
/* 0x5C88BC */    BLX.W           j__Z23RwImageFindRasterFormatP7RwImageiPiS1_S1_S1_; RwImageFindRasterFormat(RwImage *,int,int *,int *,int *,int *)
/* 0x5C88C0 */    LDRD.W          R3, R2, [SP,#0x58+var_4C]; int
/* 0x5C88C4 */    LDRD.W          R1, R0, [SP,#0x58+var_44]; int
/* 0x5C88C8 */    BLX.W           j__Z14RwRasterCreateiiii; RwRasterCreate(int,int,int,int)
/* 0x5C88CC */    MOV             R1, R8
/* 0x5C88CE */    MOV             R6, R0
/* 0x5C88D0 */    BLX.W           j__Z20RwRasterSetFromImageP8RwRasterP7RwImage; RwRasterSetFromImage(RwRaster *,RwImage *)
/* 0x5C88D4 */    MOV             R0, R6
/* 0x5C88D6 */    BLX.W           j__Z15RwTextureCreateP8RwRaster; RwTextureCreate(RwRaster *)
/* 0x5C88DA */    MOV             R6, R0
/* 0x5C88DC */    MOV             R0, R5; char *
/* 0x5C88DE */    MOVS            R1, #0x2F ; '/'; int
/* 0x5C88E0 */    BLX.W           strrchr
/* 0x5C88E4 */    CBZ             R0, loc_5C8912
/* 0x5C88E6 */    ADDS            R5, R0, #1
/* 0x5C88E8 */    MOV             R0, R5; char *
/* 0x5C88EA */    BLX.W           strlen
/* 0x5C88EE */    ADD.W           R9, SP, #0x58+var_3C
/* 0x5C88F2 */    SUBS            R2, R0, #4; size_t
/* 0x5C88F4 */    MOV             R1, R5; char *
/* 0x5C88F6 */    MOV             R0, R9; char *
/* 0x5C88F8 */    BLX.W           strncpy
/* 0x5C88FC */    MOV             R0, R5; char *
/* 0x5C88FE */    BLX.W           strlen
/* 0x5C8902 */    ADD             R0, R9
/* 0x5C8904 */    MOVS            R1, #0
/* 0x5C8906 */    STRB.W          R1, [R0,#-4]
/* 0x5C890A */    MOV             R0, R6
/* 0x5C890C */    MOV             R1, R9
/* 0x5C890E */    BLX.W           j__Z16RwTextureSetNameP9RwTexturePKc; RwTextureSetName(RwTexture *,char const*)
/* 0x5C8912 */    MOV             R0, R8
/* 0x5C8914 */    BLX.W           j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
/* 0x5C8918 */    STR             R6, [R4]
/* 0x5C891A */    CMP             R6, #0
/* 0x5C891C */    ITTT NE
/* 0x5C891E */    LDRNE           R0, [R6,#0x54]
/* 0x5C8920 */    ADDNE           R0, #1
/* 0x5C8922 */    STRNE           R0, [R6,#0x54]
/* 0x5C8924 */    B               loc_5C887E
