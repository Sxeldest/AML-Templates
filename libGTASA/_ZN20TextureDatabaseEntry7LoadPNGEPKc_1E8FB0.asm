; =========================================================================
; Full Function Name : _ZN20TextureDatabaseEntry7LoadPNGEPKc
; Start Address       : 0x1E8FB0
; End Address         : 0x1E9030
; =========================================================================

/* 0x1E8FB0 */    PUSH            {R4-R7,LR}
/* 0x1E8FB2 */    ADD             R7, SP, #0xC
/* 0x1E8FB4 */    PUSH.W          {R11}
/* 0x1E8FB8 */    SUB             SP, SP, #0x18
/* 0x1E8FBA */    MOV             R4, R0
/* 0x1E8FBC */    MOV             R0, R1; char *
/* 0x1E8FBE */    BLX             j__Z14RtPNGImageReadPKc; RtPNGImageRead(char const*)
/* 0x1E8FC2 */    MOV             R5, R0
/* 0x1E8FC4 */    ADD             R0, SP, #0x28+var_20
/* 0x1E8FC6 */    ADD             R1, SP, #0x28+var_1C
/* 0x1E8FC8 */    ADD             R2, SP, #0x28+var_14
/* 0x1E8FCA */    ADD             R3, SP, #0x28+var_18
/* 0x1E8FCC */    STRD.W          R1, R0, [SP,#0x28+var_28]
/* 0x1E8FD0 */    MOV             R0, R5
/* 0x1E8FD2 */    MOVS            R1, #4
/* 0x1E8FD4 */    BLX             j__Z23RwImageFindRasterFormatP7RwImageiPiS1_S1_S1_; RwImageFindRasterFormat(RwImage *,int,int *,int *,int *,int *)
/* 0x1E8FD8 */    LDRD.W          R3, R2, [SP,#0x28+var_20]; int
/* 0x1E8FDC */    LDRD.W          R1, R0, [SP,#0x28+var_18]; int
/* 0x1E8FE0 */    BLX             j__Z14RwRasterCreateiiii; RwRasterCreate(int,int,int,int)
/* 0x1E8FE4 */    MOV             R1, R5
/* 0x1E8FE6 */    MOV             R6, R0
/* 0x1E8FE8 */    BLX             j__Z20RwRasterSetFromImageP8RwRasterP7RwImage; RwRasterSetFromImage(RwRaster *,RwImage *)
/* 0x1E8FEC */    STR             R4, [R6,#0x2C]
/* 0x1E8FEE */    LDR.W           R0, [R4,#0x13]
/* 0x1E8FF2 */    CBZ             R0, loc_1E900E
/* 0x1E8FF4 */    LDR             R0, [R0]
/* 0x1E8FF6 */    BLX             j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
/* 0x1E8FFA */    LDR.W           R0, [R4,#0x13]
/* 0x1E8FFE */    MOVS            R1, #0
/* 0x1E9000 */    STR             R1, [R0]
/* 0x1E9002 */    MOV             R1, R6
/* 0x1E9004 */    LDR.W           R0, [R4,#0x13]
/* 0x1E9008 */    BLX             j__Z18RwTextureSetRasterP9RwTextureP8RwRaster; RwTextureSetRaster(RwTexture *,RwRaster *)
/* 0x1E900C */    B               loc_1E901E
/* 0x1E900E */    MOV             R0, R6
/* 0x1E9010 */    BLX             j__Z15RwTextureCreateP8RwRaster; RwTextureCreate(RwRaster *)
/* 0x1E9014 */    LDR             R1, [R4]
/* 0x1E9016 */    STR.W           R0, [R4,#0x13]
/* 0x1E901A */    BLX             j__Z16RwTextureSetNameP9RwTexturePKc; RwTextureSetName(RwTexture *,char const*)
/* 0x1E901E */    MOV             R0, R5
/* 0x1E9020 */    BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
/* 0x1E9024 */    LDR.W           R0, [R4,#0x13]
/* 0x1E9028 */    ADD             SP, SP, #0x18
/* 0x1E902A */    POP.W           {R11}
/* 0x1E902E */    POP             {R4-R7,PC}
