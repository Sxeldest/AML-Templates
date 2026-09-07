; =========================================================================
; Full Function Name : _Z18RpWorldStreamWritePK7RpWorldP8RwStream
; Start Address       : 0x21287C
; End Address         : 0x2129F4
; =========================================================================

/* 0x21287C */    PUSH            {R4-R7,LR}
/* 0x21287E */    ADD             R7, SP, #0xC
/* 0x212880 */    PUSH.W          {R8-R11}
/* 0x212884 */    SUB             SP, SP, #0x10C
/* 0x212886 */    MOV             R10, R0
/* 0x212888 */    MOV             R9, R1
/* 0x21288A */    LDR.W           R8, [R10,#8]
/* 0x21288E */    BLX             j__Z20RpWorldStreamGetSizePK7RpWorld; RpWorldStreamGetSize(RpWorld const*)
/* 0x212892 */    MOVW            R5, #:lower16:(stru_35FF8.st_size+3)
/* 0x212896 */    MOV             R2, R0
/* 0x212898 */    MOVT            R5, #:upper16:(stru_35FF8.st_size+3)
/* 0x21289C */    MOVW            R4, #0xFFFF
/* 0x2128A0 */    MOV             R0, R9
/* 0x2128A2 */    MOVS            R1, #0xB
/* 0x2128A4 */    MOV             R3, R5
/* 0x2128A6 */    STR             R4, [SP,#0x128+var_128]
/* 0x2128A8 */    BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
/* 0x2128AC */    CMP             R0, #0
/* 0x2128AE */    BEQ.W           loc_2129E8
/* 0x2128B2 */    MOV             R0, R9
/* 0x2128B4 */    MOVS            R1, #1
/* 0x2128B6 */    MOVS            R2, #0x40 ; '@'
/* 0x2128B8 */    MOV             R3, R5
/* 0x2128BA */    STR             R4, [SP,#0x128+var_128]
/* 0x2128BC */    BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
/* 0x2128C0 */    CMP             R0, #0
/* 0x2128C2 */    BEQ.W           loc_2129E8
/* 0x2128C6 */    LDR.W           R12, [R10,#0x1C]
/* 0x2128CA */    ADD.W           R11, SP, #0x128+var_120
/* 0x2128CE */    MOV.W           LR, #0
/* 0x2128D2 */    MOVS            R1, #0
/* 0x2128D4 */    MOVS            R2, #0
/* 0x2128D6 */    MOVS            R3, #0
/* 0x2128D8 */    MOV             R5, R12
/* 0x2128DA */    MOVS            R4, #0
/* 0x2128DC */    LDR             R6, [R5]
/* 0x2128DE */    CMP.W           R6, #0xFFFFFFFF
/* 0x2128E2 */    BLE             loc_2128FA
/* 0x2128E4 */    LDRD.W          R0, R5, [R5,#8]
/* 0x2128E8 */    ADDS            R4, #1
/* 0x2128EA */    ADDS            R2, #1
/* 0x2128EC */    STR.W           R5, [R11,R4,LSL#2]
/* 0x2128F0 */    MOV             R5, R0
/* 0x2128F2 */    CMP.W           R4, #0xFFFFFFFF
/* 0x2128F6 */    BGT             loc_2128DC
/* 0x2128F8 */    B               loc_212914
/* 0x2128FA */    LDRH.W          R6, [R5,#0x8C]
/* 0x2128FE */    ADDS            R3, #1
/* 0x212900 */    LDRH.W          R0, [R5,#0x8A]
/* 0x212904 */    LDR.W           R5, [R11,R4,LSL#2]
/* 0x212908 */    ADD             LR, R6
/* 0x21290A */    ADD             R1, R0
/* 0x21290C */    SUBS            R4, #1
/* 0x21290E */    CMP.W           R4, #0xFFFFFFFF
/* 0x212912 */    BGT             loc_2128DC
/* 0x212914 */    LDR.W           R0, [R10,#0x20]
/* 0x212918 */    MOVS            R5, #0
/* 0x21291A */    ADD.W           R4, R11, #0x28 ; '('
/* 0x21291E */    LSLS            R0, R0, #0x10
/* 0x212920 */    UXTB16.W        R0, R0
/* 0x212924 */    ORR.W           R0, R0, R8
/* 0x212928 */    ORR.W           R0, R0, #0x40000000
/* 0x21292C */    STR             R0, [SP,#0x128+var_FC]
/* 0x21292E */    LDR.W           R0, [R12]
/* 0x212932 */    LSRS            R0, R0, #0x1F
/* 0x212934 */    STR             R0, [SP,#0x128+var_120]
/* 0x212936 */    ADD.W           R0, R10, #0x50 ; 'P'
/* 0x21293A */    VLDR            S0, [R10,#0x44]
/* 0x21293E */    VLDR            S2, [R10,#0x48]
/* 0x212942 */    VNEG.F32        S0, S0
/* 0x212946 */    VLDR            S4, [R10,#0x4C]
/* 0x21294A */    VSTR            S0, [SP,#0x128+var_11C]
/* 0x21294E */    VNEG.F32        S0, S2
/* 0x212952 */    VSTR            S0, [SP,#0x128+var_118]
/* 0x212956 */    VNEG.F32        S0, S4
/* 0x21295A */    STRD.W          LR, R1, [SP,#0x128+var_110]
/* 0x21295E */    MOVS            R1, #0xC; unsigned int
/* 0x212960 */    STRD.W          R2, R3, [SP,#0x128+var_108]
/* 0x212964 */    STR             R5, [SP,#0x128+var_100]
/* 0x212966 */    VSTR            S0, [SP,#0x128+var_114]
/* 0x21296A */    VLD1.32         {D16-D17}, [R0]
/* 0x21296E */    ORR.W           R0, R11, #4; void *
/* 0x212972 */    VLDR            D18, [R10,#0x60]
/* 0x212976 */    VST1.64         {D16-D17}, [R4]
/* 0x21297A */    VSTR            D18, [SP,#0x128+var_E8]
/* 0x21297E */    BLX             j__Z18RwMemRealToFloat32Pvj; RwMemRealToFloat32(void *,uint)
/* 0x212982 */    MOV             R0, R4; void *
/* 0x212984 */    MOVS            R1, #0x18; unsigned int
/* 0x212986 */    BLX             j__Z18RwMemRealToFloat32Pvj; RwMemRealToFloat32(void *,uint)
/* 0x21298A */    MOV             R0, R11; void *
/* 0x21298C */    MOVS            R1, #0x40 ; '@'; unsigned int
/* 0x21298E */    BLX             j__Z19RwMemLittleEndian32Pvj; RwMemLittleEndian32(void *,uint)
/* 0x212992 */    MOV             R0, R9; int
/* 0x212994 */    MOV             R1, R11; void *
/* 0x212996 */    MOVS            R2, #0x40 ; '@'; size_t
/* 0x212998 */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x21299C */    CBZ             R0, loc_2129EA
/* 0x21299E */    ADD.W           R0, R10, #0x10
/* 0x2129A2 */    MOV             R1, R9
/* 0x2129A4 */    BLX             j__Z26_rpMaterialListStreamWritePK14RpMaterialListP8RwStream; _rpMaterialListStreamWrite(RpMaterialList const*,RwStream *)
/* 0x2129A8 */    CBZ             R0, loc_2129E8
/* 0x2129AA */    LDR.W           R0, [R10,#0x1C]
/* 0x2129AE */    LDR             R1, [R0]
/* 0x2129B0 */    CMP.W           R1, #0xFFFFFFFF
/* 0x2129B4 */    BLE             loc_2129DA
/* 0x2129B6 */    MOV             R1, R9
/* 0x2129B8 */    MOV             R2, R10
/* 0x2129BA */    MOV             R3, R8
/* 0x2129BC */    BL              sub_212BE0
/* 0x2129C0 */    CBZ             R0, loc_2129E8
/* 0x2129C2 */    LDR             R0, =(worldTKList_ptr - 0x2129CC)
/* 0x2129C4 */    MOV             R1, R9
/* 0x2129C6 */    MOV             R2, R10
/* 0x2129C8 */    ADD             R0, PC; worldTKList_ptr
/* 0x2129CA */    LDR             R0, [R0]; worldTKList
/* 0x2129CC */    BLX             j__Z32_rwPluginRegistryWriteDataChunksPK16RwPluginRegistryP8RwStreamPKv; _rwPluginRegistryWriteDataChunks(RwPluginRegistry const*,RwStream *,void const*)
/* 0x2129D0 */    MOV             R5, R0
/* 0x2129D2 */    CMP             R5, #0
/* 0x2129D4 */    IT NE
/* 0x2129D6 */    MOVNE           R5, R10
/* 0x2129D8 */    B               loc_2129EA
/* 0x2129DA */    MOV             R1, R9
/* 0x2129DC */    MOV             R2, R10
/* 0x2129DE */    MOV             R3, R8
/* 0x2129E0 */    BL              sub_2129F8
/* 0x2129E4 */    CMP             R0, #0
/* 0x2129E6 */    BNE             loc_2129C2
/* 0x2129E8 */    MOVS            R5, #0
/* 0x2129EA */    MOV             R0, R5
/* 0x2129EC */    ADD             SP, SP, #0x10C
/* 0x2129EE */    POP.W           {R8-R11}
/* 0x2129F2 */    POP             {R4-R7,PC}
