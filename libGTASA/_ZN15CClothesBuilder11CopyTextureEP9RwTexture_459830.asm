; =========================================================================
; Full Function Name : _ZN15CClothesBuilder11CopyTextureEP9RwTexture
; Start Address       : 0x459830
; End Address         : 0x4598A4
; =========================================================================

/* 0x459830 */    PUSH            {R4-R7,LR}
/* 0x459832 */    ADD             R7, SP, #0xC
/* 0x459834 */    PUSH.W          {R8}
/* 0x459838 */    LDR             R4, [R0]
/* 0x45983A */    MOVS            R0, #1; bool
/* 0x45983C */    LDRB.W          R5, [R4,#0x22]
/* 0x459840 */    BLX             j__Z18RwRasterSetKeepCPUb; RwRasterSetKeepCPU(bool)
/* 0x459844 */    ADD.W           R2, R4, #0xC
/* 0x459848 */    MOV.W           R3, #0x6F00
/* 0x45984C */    AND.W           R3, R3, R5,LSL#8
/* 0x459850 */    LDM             R2, {R0-R2}; int
/* 0x459852 */    ORR.W           R3, R3, #4; int
/* 0x459856 */    BLX             j__Z14RwRasterCreateiiii; RwRasterCreate(int,int,int,int)
/* 0x45985A */    MOV             R5, R0
/* 0x45985C */    MOVS            R0, #0; bool
/* 0x45985E */    BLX             j__Z18RwRasterSetKeepCPUb; RwRasterSetKeepCPU(bool)
/* 0x459862 */    MOV             R0, R4
/* 0x459864 */    MOVS            R1, #0
/* 0x459866 */    MOVS            R2, #2
/* 0x459868 */    MOV.W           R8, #2
/* 0x45986C */    BLX             j__Z12RwRasterLockP8RwRasterhi; RwRasterLock(RwRaster *,uchar,int)
/* 0x459870 */    MOV             R6, R0
/* 0x459872 */    MOV             R0, R5
/* 0x459874 */    MOVS            R1, #0
/* 0x459876 */    MOVS            R2, #1
/* 0x459878 */    BLX             j__Z12RwRasterLockP8RwRasterhi; RwRasterLock(RwRaster *,uchar,int)
/* 0x45987C */    LDR             R1, [R4,#0x10]
/* 0x45987E */    LDR             R2, [R4,#0x18]
/* 0x459880 */    MULS            R2, R1; size_t
/* 0x459882 */    MOV             R1, R6; void *
/* 0x459884 */    BLX             memcpy_1
/* 0x459888 */    MOV             R0, R4
/* 0x45988A */    BLX             j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
/* 0x45988E */    MOV             R0, R5
/* 0x459890 */    BLX             j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
/* 0x459894 */    MOV             R0, R5
/* 0x459896 */    BLX             j__Z15RwTextureCreateP8RwRaster; RwTextureCreate(RwRaster *)
/* 0x45989A */    STRB.W          R8, [R0,#0x50]
/* 0x45989E */    POP.W           {R8}
/* 0x4598A2 */    POP             {R4-R7,PC}
