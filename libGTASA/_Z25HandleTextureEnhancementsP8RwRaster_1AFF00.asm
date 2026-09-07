; =========================================================================
; Full Function Name : _Z25HandleTextureEnhancementsP8RwRaster
; Start Address       : 0x1AFF00
; End Address         : 0x1B00FA
; =========================================================================

/* 0x1AFF00 */    PUSH            {R4,R5,R7,LR}
/* 0x1AFF02 */    ADD             R7, SP, #8
/* 0x1AFF04 */    MOV             R4, R0
/* 0x1AFF06 */    CBZ             R4, loc_1AFF2E
/* 0x1AFF08 */    LDR             R0, =(textureEnhanced_ptr - 0x1AFF12)
/* 0x1AFF0A */    LDRB.W          R1, [R4,#0x30]
/* 0x1AFF0E */    ADD             R0, PC; textureEnhanced_ptr
/* 0x1AFF10 */    LDR             R0, [R0]; textureEnhanced
/* 0x1AFF12 */    LSLS            R1, R1, #0x18
/* 0x1AFF14 */    LDR             R0, [R0]
/* 0x1AFF16 */    BMI.W           loc_1B0024
/* 0x1AFF1A */    CMP             R0, #0
/* 0x1AFF1C */    BEQ.W           loc_1B0036
/* 0x1AFF20 */    MOVS            R0, #0; unsigned __int8
/* 0x1AFF22 */    MOVS            R5, #0
/* 0x1AFF24 */    BLX             j__Z30emu_TexturingSetEnhancedDetailh; emu_TexturingSetEnhancedDetail(uchar)
/* 0x1AFF28 */    LDR             R0, =(textureEnhanced_ptr - 0x1AFF2E)
/* 0x1AFF2A */    ADD             R0, PC; textureEnhanced_ptr
/* 0x1AFF2C */    B               loc_1B0032
/* 0x1AFF2E */    LDR             R0, =(textureEnhanced_ptr - 0x1AFF34)
/* 0x1AFF30 */    ADD             R0, PC; textureEnhanced_ptr
/* 0x1AFF32 */    LDR             R0, [R0]; textureEnhanced
/* 0x1AFF34 */    LDR             R0, [R0]
/* 0x1AFF36 */    CBZ             R0, loc_1AFF48
/* 0x1AFF38 */    MOVS            R0, #0; unsigned __int8
/* 0x1AFF3A */    MOVS            R4, #0
/* 0x1AFF3C */    BLX             j__Z30emu_TexturingSetEnhancedDetailh; emu_TexturingSetEnhancedDetail(uchar)
/* 0x1AFF40 */    LDR             R0, =(textureEnhanced_ptr - 0x1AFF46)
/* 0x1AFF42 */    ADD             R0, PC; textureEnhanced_ptr
/* 0x1AFF44 */    LDR             R0, [R0]; textureEnhanced
/* 0x1AFF46 */    STR             R4, [R0]
/* 0x1AFF48 */    LDR             R0, =(textureCameraNormals_ptr - 0x1AFF4E)
/* 0x1AFF4A */    ADD             R0, PC; textureCameraNormals_ptr
/* 0x1AFF4C */    LDR             R0, [R0]; textureCameraNormals
/* 0x1AFF4E */    LDR             R0, [R0]
/* 0x1AFF50 */    CBZ             R0, loc_1AFF62
/* 0x1AFF52 */    MOVS            R0, #0; unsigned __int8
/* 0x1AFF54 */    MOVS            R4, #0
/* 0x1AFF56 */    BLX             j__Z25emu_SetCameraBasedNormalsh; emu_SetCameraBasedNormals(uchar)
/* 0x1AFF5A */    LDR             R0, =(textureCameraNormals_ptr - 0x1AFF60)
/* 0x1AFF5C */    ADD             R0, PC; textureCameraNormals_ptr
/* 0x1AFF5E */    LDR             R0, [R0]; textureCameraNormals
/* 0x1AFF60 */    STR             R4, [R0]
/* 0x1AFF62 */    LDR             R0, =(textureForceZOff_ptr - 0x1AFF68)
/* 0x1AFF64 */    ADD             R0, PC; textureForceZOff_ptr
/* 0x1AFF66 */    LDR             R0, [R0]; textureForceZOff
/* 0x1AFF68 */    LDR             R0, [R0]
/* 0x1AFF6A */    CMP             R0, #0
/* 0x1AFF6C */    BEQ             loc_1B001A
/* 0x1AFF6E */    LDR             R0, =(dword_6B3208 - 0x1AFF74)
/* 0x1AFF70 */    ADD             R0, PC; dword_6B3208
/* 0x1AFF72 */    LDR             R0, [R0,#(dword_6B3228 - 0x6B3208)]
/* 0x1AFF74 */    CMP             R0, #0
/* 0x1AFF76 */    BEQ             loc_1B0010
/* 0x1AFF78 */    LDR             R0, =(renderQueue_ptr - 0x1AFF80)
/* 0x1AFF7A */    MOVS            R3, #0x21 ; '!'
/* 0x1AFF7C */    ADD             R0, PC; renderQueue_ptr
/* 0x1AFF7E */    LDR             R0, [R0]; renderQueue
/* 0x1AFF80 */    LDR             R1, [R0]
/* 0x1AFF82 */    LDR.W           R2, [R1,#0x274]
/* 0x1AFF86 */    STR.W           R3, [R1,#0x278]
/* 0x1AFF8A */    STR             R3, [R2]
/* 0x1AFF8C */    MOVS            R3, #1
/* 0x1AFF8E */    LDR.W           R2, [R1,#0x274]
/* 0x1AFF92 */    ADDS            R2, #4
/* 0x1AFF94 */    STR.W           R2, [R1,#0x274]
/* 0x1AFF98 */    LDR             R1, [R0]
/* 0x1AFF9A */    LDR.W           R2, [R1,#0x274]
/* 0x1AFF9E */    STR             R3, [R2]
/* 0x1AFFA0 */    LDR.W           R2, [R1,#0x274]
/* 0x1AFFA4 */    ADDS            R2, #4
/* 0x1AFFA6 */    STR.W           R2, [R1,#0x274]
/* 0x1AFFAA */    LDR             R4, [R0]
/* 0x1AFFAC */    LDRB.W          R0, [R4,#0x259]
/* 0x1AFFB0 */    CMP             R0, #0
/* 0x1AFFB2 */    ITT NE
/* 0x1AFFB4 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1AFFB8 */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1AFFBC */    LDRD.W          R1, R2, [R4,#0x270]
/* 0x1AFFC0 */    ADD.W           R0, R4, #0x270
/* 0x1AFFC4 */    DMB.W           ISH
/* 0x1AFFC8 */    SUBS            R1, R2, R1
/* 0x1AFFCA */    LDREX.W         R2, [R0]
/* 0x1AFFCE */    ADD             R2, R1
/* 0x1AFFD0 */    STREX.W         R3, R2, [R0]
/* 0x1AFFD4 */    CMP             R3, #0
/* 0x1AFFD6 */    BNE             loc_1AFFCA
/* 0x1AFFD8 */    DMB.W           ISH
/* 0x1AFFDC */    LDRB.W          R0, [R4,#0x259]
/* 0x1AFFE0 */    CMP             R0, #0
/* 0x1AFFE2 */    ITT NE
/* 0x1AFFE4 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1AFFE8 */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1AFFEC */    LDRB.W          R0, [R4,#0x258]
/* 0x1AFFF0 */    CMP             R0, #0
/* 0x1AFFF2 */    ITT EQ
/* 0x1AFFF4 */    MOVEQ           R0, R4; this
/* 0x1AFFF6 */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1AFFFA */    LDR.W           R1, [R4,#0x270]
/* 0x1AFFFE */    LDR.W           R0, [R4,#0x264]
/* 0x1B0002 */    ADD.W           R1, R1, #0x400
/* 0x1B0006 */    CMP             R1, R0
/* 0x1B0008 */    ITT HI
/* 0x1B000A */    MOVHI           R0, R4; this
/* 0x1B000C */    BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
/* 0x1B0010 */    LDR             R0, =(textureForceZOff_ptr - 0x1B0018)
/* 0x1B0012 */    MOVS            R1, #0
/* 0x1B0014 */    ADD             R0, PC; textureForceZOff_ptr
/* 0x1B0016 */    LDR             R0, [R0]; textureForceZOff
/* 0x1B0018 */    STR             R1, [R0]
/* 0x1B001A */    MOVS            R0, #0; unsigned __int16
/* 0x1B001C */    POP.W           {R4,R5,R7,LR}
/* 0x1B0020 */    B.W             j_j__Z12HandleDecalZt; j_HandleDecalZ(ushort)
/* 0x1B0024 */    CBNZ            R0, loc_1B0036
/* 0x1B0026 */    MOVS            R0, #1; unsigned __int8
/* 0x1B0028 */    MOVS            R5, #1
/* 0x1B002A */    BLX             j__Z30emu_TexturingSetEnhancedDetailh; emu_TexturingSetEnhancedDetail(uchar)
/* 0x1B002E */    LDR             R0, =(textureEnhanced_ptr - 0x1B0034)
/* 0x1B0030 */    ADD             R0, PC; textureEnhanced_ptr
/* 0x1B0032 */    LDR             R0, [R0]; textureEnhanced
/* 0x1B0034 */    STR             R5, [R0]
/* 0x1B0036 */    LDR             R0, =(textureCameraNormals_ptr - 0x1B0040)
/* 0x1B0038 */    LDRB.W          R1, [R4,#0x30]
/* 0x1B003C */    ADD             R0, PC; textureCameraNormals_ptr
/* 0x1B003E */    LDR             R0, [R0]; textureCameraNormals
/* 0x1B0040 */    LSLS            R1, R1, #0x1A
/* 0x1B0042 */    LDR             R0, [R0]
/* 0x1B0044 */    BMI             loc_1B0056
/* 0x1B0046 */    CBZ             R0, loc_1B0068
/* 0x1B0048 */    MOVS            R0, #0; unsigned __int8
/* 0x1B004A */    MOVS            R5, #0
/* 0x1B004C */    BLX             j__Z25emu_SetCameraBasedNormalsh; emu_SetCameraBasedNormals(uchar)
/* 0x1B0050 */    LDR             R0, =(textureCameraNormals_ptr - 0x1B0056)
/* 0x1B0052 */    ADD             R0, PC; textureCameraNormals_ptr
/* 0x1B0054 */    B               loc_1B0064
/* 0x1B0056 */    CBNZ            R0, loc_1B0068
/* 0x1B0058 */    MOVS            R0, #1; unsigned __int8
/* 0x1B005A */    MOVS            R5, #1
/* 0x1B005C */    BLX             j__Z25emu_SetCameraBasedNormalsh; emu_SetCameraBasedNormals(uchar)
/* 0x1B0060 */    LDR             R0, =(textureCameraNormals_ptr - 0x1B0066)
/* 0x1B0062 */    ADD             R0, PC; textureCameraNormals_ptr
/* 0x1B0064 */    LDR             R0, [R0]; textureCameraNormals
/* 0x1B0066 */    STR             R5, [R0]
/* 0x1B0068 */    LDRB.W          R0, [R4,#0x30]
/* 0x1B006C */    LSLS            R0, R0, #0x19
/* 0x1B006E */    BPL             loc_1B00BC
/* 0x1B0070 */    LDR             R0, =(gNoDetailTextures_ptr - 0x1B0076)
/* 0x1B0072 */    ADD             R0, PC; gNoDetailTextures_ptr
/* 0x1B0074 */    LDR             R0, [R0]; gNoDetailTextures
/* 0x1B0076 */    LDR             R0, [R0]
/* 0x1B0078 */    CBNZ            R0, loc_1B00BC
/* 0x1B007A */    BLX             j__Z22GetMobileEffectSettingv; GetMobileEffectSetting(void)
/* 0x1B007E */    CMP             R0, #2
/* 0x1B0080 */    BLT             loc_1B00BC
/* 0x1B0082 */    LDR             R0, [R4,#0x2C]
/* 0x1B0084 */    LDRB            R1, [R0,#0xA]
/* 0x1B0086 */    LSLS            R1, R1, #0x1A
/* 0x1B0088 */    BPL             loc_1B00D8
/* 0x1B008A */    LDRB            R1, [R0,#0xD]
/* 0x1B008C */    CBZ             R1, loc_1B00D8
/* 0x1B008E */    LDR             R2, =(_ZN22TextureDatabaseRuntime14detailTexturesE_ptr - 0x1B0096)
/* 0x1B0090 */    LDR             R3, =(RasterExtOffset_ptr - 0x1B0098)
/* 0x1B0092 */    ADD             R2, PC; _ZN22TextureDatabaseRuntime14detailTexturesE_ptr
/* 0x1B0094 */    ADD             R3, PC; RasterExtOffset_ptr
/* 0x1B0096 */    LDR             R2, [R2]; TextureDatabaseRuntime::detailTextures ...
/* 0x1B0098 */    LDR             R3, [R3]; RasterExtOffset
/* 0x1B009A */    LDR             R2, [R2,#(dword_6BD1D8 - 0x6BD1D0)]
/* 0x1B009C */    ADD.W           R1, R2, R1,LSL#2
/* 0x1B00A0 */    LDR             R2, [R3]
/* 0x1B00A2 */    LDR.W           R1, [R1,#-4]
/* 0x1B00A6 */    LDR             R3, [R1]
/* 0x1B00A8 */    LDRB            R1, [R0,#0xE]; unsigned int
/* 0x1B00AA */    LDR             R0, [R3,R2]; void *
/* 0x1B00AC */    BLX             j__Z27emu_TextureSetDetailTexturePvj; emu_TextureSetDetailTexture(void *,uint)
/* 0x1B00B0 */    LDR             R0, =(textureDetail_ptr - 0x1B00B8)
/* 0x1B00B2 */    MOVS            R1, #1
/* 0x1B00B4 */    ADD             R0, PC; textureDetail_ptr
/* 0x1B00B6 */    LDR             R0, [R0]; textureDetail
/* 0x1B00B8 */    STR             R1, [R0]
/* 0x1B00BA */    B               loc_1B00D8
/* 0x1B00BC */    LDR             R0, =(textureDetail_ptr - 0x1B00C2)
/* 0x1B00BE */    ADD             R0, PC; textureDetail_ptr
/* 0x1B00C0 */    LDR             R0, [R0]; textureDetail
/* 0x1B00C2 */    LDR             R0, [R0]
/* 0x1B00C4 */    CBZ             R0, loc_1B00D8
/* 0x1B00C6 */    MOVS            R0, #0; void *
/* 0x1B00C8 */    MOVS            R1, #0; unsigned int
/* 0x1B00CA */    MOVS            R5, #0
/* 0x1B00CC */    BLX             j__Z27emu_TextureSetDetailTexturePvj; emu_TextureSetDetailTexture(void *,uint)
/* 0x1B00D0 */    LDR             R0, =(textureDetail_ptr - 0x1B00D6)
/* 0x1B00D2 */    ADD             R0, PC; textureDetail_ptr
/* 0x1B00D4 */    LDR             R0, [R0]; textureDetail
/* 0x1B00D6 */    STR             R5, [R0]
/* 0x1B00D8 */    LDRH            R0, [R4,#0x30]; unsigned __int16
/* 0x1B00DA */    BLX             j__Z15HandleForceZOfft; HandleForceZOff(ushort)
/* 0x1B00DE */    LDRH            R0, [R4,#0x30]; unsigned __int16
/* 0x1B00E0 */    BLX             j__Z12HandleDecalZt; HandleDecalZ(ushort)
/* 0x1B00E4 */    LDRB.W          R0, [R4,#0x31]
/* 0x1B00E8 */    LSLS            R0, R0, #0x1D
/* 0x1B00EA */    IT PL
/* 0x1B00EC */    POPPL           {R4,R5,R7,PC}
/* 0x1B00EE */    MOV.W           R0, #0xBC0; unsigned int
/* 0x1B00F2 */    POP.W           {R4,R5,R7,LR}
/* 0x1B00F6 */    B.W             j_j__Z13emu_glDisablej; j_emu_glDisable(uint)
