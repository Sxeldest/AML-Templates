; =========================================================================
; Full Function Name : _ZN14CCarFXRenderer21InitialiseDirtTextureEv
; Start Address       : 0x2CA000
; End Address         : 0x2CA0F6
; =========================================================================

/* 0x2CA000 */    PUSH            {R4-R7,LR}
/* 0x2CA002 */    ADD             R7, SP, #0xC
/* 0x2CA004 */    PUSH.W          {R8-R11}
/* 0x2CA008 */    SUB             SP, SP, #0xC
/* 0x2CA00A */    ADR             R0, aVehicle; "vehicle"
/* 0x2CA00C */    BLX             j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
/* 0x2CA010 */    MOV             R4, R0
/* 0x2CA012 */    BLX             j__ZN9CTxdStore14PushCurrentTxdEv; CTxdStore::PushCurrentTxd(void)
/* 0x2CA016 */    MOV             R0, R4; this
/* 0x2CA018 */    MOVS            R1, #0; int
/* 0x2CA01A */    MOVS            R5, #0
/* 0x2CA01C */    BLX             j__ZN9CTxdStore13SetCurrentTxdEiPKc; CTxdStore::SetCurrentTxd(int,char const*)
/* 0x2CA020 */    LDR             R0, =(aVehiclegrunge2_0 - 0x2CA028); "vehiclegrunge256"
/* 0x2CA022 */    MOVS            R1, #0; char *
/* 0x2CA024 */    ADD             R0, PC; "vehiclegrunge256"
/* 0x2CA026 */    BLX             j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
/* 0x2CA02A */    LDR             R2, [R0]
/* 0x2CA02C */    MOVS            R1, #2
/* 0x2CA02E */    STR             R0, [SP,#0x28+var_24]
/* 0x2CA030 */    STRB.W          R1, [R0,#0x50]
/* 0x2CA034 */    LDR             R0, =(_ZN14CCarFXRenderer16ms_aDirtTexturesE_ptr - 0x2CA03E)
/* 0x2CA036 */    LDRD.W          R9, R8, [R2,#0xC]
/* 0x2CA03A */    ADD             R0, PC; _ZN14CCarFXRenderer16ms_aDirtTexturesE_ptr
/* 0x2CA03C */    MOV.W           R11, R9,LSL#2
/* 0x2CA040 */    LDR             R0, [R0]; CCarFXRenderer::ms_aDirtTextures ...
/* 0x2CA042 */    STR             R0, [SP,#0x28+var_28]
/* 0x2CA044 */    LDR             R0, [SP,#0x28+var_24]
/* 0x2CA046 */    BLX             j__ZN15CClothesBuilder11CopyTextureEP9RwTexture; CClothesBuilder::CopyTexture(RwTexture *)
/* 0x2CA04A */    LDR             R1, =(aVehiclegrunge2_0 - 0x2CA052); "vehiclegrunge256"
/* 0x2CA04C */    LDR             R4, [SP,#0x28+var_28]
/* 0x2CA04E */    ADD             R1, PC; "vehiclegrunge256"
/* 0x2CA050 */    STR.W           R0, [R4,R5,LSL#2]
/* 0x2CA054 */    BLX             j__Z16RwTextureSetNameP9RwTexturePKc; RwTextureSetName(RwTexture *,char const*)
/* 0x2CA058 */    LDR.W           R0, [R4,R5,LSL#2]
/* 0x2CA05C */    MOVS            R1, #0
/* 0x2CA05E */    MOVS            R2, #3
/* 0x2CA060 */    LDR             R0, [R0]
/* 0x2CA062 */    STR             R0, [SP,#0x28+var_20]
/* 0x2CA064 */    BLX             j__Z12RwRasterLockP8RwRasterhi; RwRasterLock(RwRaster *,uchar,int)
/* 0x2CA068 */    CMP.W           R8, #1
/* 0x2CA06C */    BLT             loc_2CA0DC
/* 0x2CA06E */    RSB.W           R1, R5, #0x10
/* 0x2CA072 */    ADD.W           R12, R0, #1
/* 0x2CA076 */    MOV.W           LR, #0
/* 0x2CA07A */    RSB.W           R1, R1, R1,LSL#8
/* 0x2CA07E */    LSRS            R1, R1, #4
/* 0x2CA080 */    CMP.W           R9, #1
/* 0x2CA084 */    MOV             R3, R12
/* 0x2CA086 */    MOV             R4, R9
/* 0x2CA088 */    BLT             loc_2CA0D2
/* 0x2CA08A */    LDRB.W          R6, [R3,#-1]
/* 0x2CA08E */    SUBS            R4, #1
/* 0x2CA090 */    LDRB            R0, [R3]
/* 0x2CA092 */    LDRB            R2, [R3,#1]
/* 0x2CA094 */    MUL.W           R6, R5, R6
/* 0x2CA098 */    MUL.W           R0, R5, R0
/* 0x2CA09C */    MUL.W           R2, R5, R2
/* 0x2CA0A0 */    MOV.W           R10, R6,ASR#31
/* 0x2CA0A4 */    ADD.W           R6, R6, R10,LSR#28
/* 0x2CA0A8 */    ADD.W           R6, R1, R6,LSR#4
/* 0x2CA0AC */    STRB.W          R6, [R3,#-1]
/* 0x2CA0B0 */    MOV.W           R6, R0,ASR#31
/* 0x2CA0B4 */    ADD.W           R0, R0, R6,LSR#28
/* 0x2CA0B8 */    ADD.W           R0, R1, R0,LSR#4
/* 0x2CA0BC */    STRB            R0, [R3]
/* 0x2CA0BE */    MOV.W           R0, R2,ASR#31
/* 0x2CA0C2 */    ADD.W           R0, R2, R0,LSR#28
/* 0x2CA0C6 */    ADD.W           R0, R1, R0,LSR#4
/* 0x2CA0CA */    STRB            R0, [R3,#1]
/* 0x2CA0CC */    ADD.W           R3, R3, #4
/* 0x2CA0D0 */    BNE             loc_2CA08A
/* 0x2CA0D2 */    ADD.W           LR, LR, #1
/* 0x2CA0D6 */    ADD             R12, R11
/* 0x2CA0D8 */    CMP             LR, R8
/* 0x2CA0DA */    BNE             loc_2CA080
/* 0x2CA0DC */    LDR             R0, [SP,#0x28+var_20]
/* 0x2CA0DE */    BLX             j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
/* 0x2CA0E2 */    ADDS            R5, #1
/* 0x2CA0E4 */    CMP             R5, #0x10
/* 0x2CA0E6 */    BNE             loc_2CA044
/* 0x2CA0E8 */    BLX             j__ZN9CTxdStore13PopCurrentTxdEv; CTxdStore::PopCurrentTxd(void)
/* 0x2CA0EC */    MOVS            R0, #1
/* 0x2CA0EE */    ADD             SP, SP, #0xC
/* 0x2CA0F0 */    POP.W           {R8-R11}
/* 0x2CA0F4 */    POP             {R4-R7,PC}
