; =========================================================================
; Full Function Name : _Z15_rwOpenGLSystemiPvS_i
; Start Address       : 0x1B11B0
; End Address         : 0x1B12C0
; =========================================================================

/* 0x1B11B0 */    PUSH            {R4,R5,R7,LR}
/* 0x1B11B2 */    ADD             R7, SP, #8
/* 0x1B11B4 */    MOV             R4, R1
/* 0x1B11B6 */    MOV             R1, R0
/* 0x1B11B8 */    MOV             R5, R2
/* 0x1B11BA */    CMP             R1, #0x16; switch 23 cases
/* 0x1B11BC */    BHI.W           def_1B11C2; jumptable 001B11C2 default case, cases 12-14,16,17,20,21
/* 0x1B11C0 */    MOVS            R0, #1
/* 0x1B11C2 */    TBB.W           [PC,R1]; switch jump
/* 0x1B11C6 */    DCB 0xF; jump table for switch statement
/* 0x1B11C7 */    DCB 0x15
/* 0x1B11C8 */    DCB 0x19
/* 0x1B11C9 */    DCB 0x38
/* 0x1B11CA */    DCB 0x3C
/* 0x1B11CB */    DCB 0x5C
/* 0x1B11CC */    DCB 0x5F
/* 0x1B11CD */    DCB 0xC
/* 0x1B11CE */    DCB 0xC
/* 0x1B11CF */    DCB 0xC
/* 0x1B11D0 */    DCB 0xD
/* 0x1B11D1 */    DCB 0x62
/* 0x1B11D2 */    DCB 0x60
/* 0x1B11D3 */    DCB 0x60
/* 0x1B11D4 */    DCB 0x60
/* 0x1B11D5 */    DCB 0xD
/* 0x1B11D6 */    DCB 0x60
/* 0x1B11D7 */    DCB 0x60
/* 0x1B11D8 */    DCB 0xC
/* 0x1B11D9 */    DCB 0x68
/* 0x1B11DA */    DCB 0x60
/* 0x1B11DB */    DCB 0x60
/* 0x1B11DC */    DCB 0x6D
/* 0x1B11DD */    ALIGN 2
/* 0x1B11DE */    POP             {R4,R5,R7,PC}; jumptable 001B11C2 cases 7-9,18
/* 0x1B11E0 */    MOVS            R0, #0; jumptable 001B11C2 cases 10,15
/* 0x1B11E2 */    B               loc_1B129A
/* 0x1B11E4 */    BLX             j__Z13_rwOpenGLOpenv; jumptable 001B11C2 case 0
/* 0x1B11E8 */    CMP             R0, #0
/* 0x1B11EA */    IT NE
/* 0x1B11EC */    MOVNE           R0, #1
/* 0x1B11EE */    POP             {R4,R5,R7,PC}
/* 0x1B11F0 */    BLX             j__Z14_rwOpenGLClosev; jumptable 001B11C2 case 1
/* 0x1B11F4 */    MOVS            R0, #1
/* 0x1B11F6 */    POP             {R4,R5,R7,PC}
/* 0x1B11F8 */    LDR             R0, =(RQCaps_ptr - 0x1B11FE); jumptable 001B11C2 case 2
/* 0x1B11FA */    ADD             R0, PC; RQCaps_ptr
/* 0x1B11FC */    LDR             R0, [R0]; RQCaps
/* 0x1B11FE */    LDRB            R0, [R0,#(byte_6B8BA1 - 0x6B8B9C)]
/* 0x1B1200 */    CMP             R0, #0
/* 0x1B1202 */    ITT NE
/* 0x1B1204 */    MOVNE           R0, #0xB
/* 0x1B1206 */    BLXNE           j__Z20_rwSetES2TextureType12RwPlatformID; _rwSetES2TextureType(RwPlatformID)
/* 0x1B120A */    LDR             R0, =(RQCaps_ptr - 0x1B1210)
/* 0x1B120C */    ADD             R0, PC; RQCaps_ptr
/* 0x1B120E */    LDR             R0, [R0]; RQCaps
/* 0x1B1210 */    LDRB            R0, [R0,#(byte_6B8BA0 - 0x6B8B9C)]
/* 0x1B1212 */    CMP             R0, #0
/* 0x1B1214 */    ITT NE
/* 0x1B1216 */    MOVNE           R0, #0xC
/* 0x1B1218 */    BLXNE           j__Z20_rwSetES2TextureType12RwPlatformID; _rwSetES2TextureType(RwPlatformID)
/* 0x1B121C */    LDR             R0, =(RQCaps_ptr - 0x1B1222)
/* 0x1B121E */    ADD             R0, PC; RQCaps_ptr
/* 0x1B1220 */    LDR             R0, [R0]; RQCaps
/* 0x1B1222 */    LDRB            R0, [R0,#(byte_6B8B9F - 0x6B8B9C)]
/* 0x1B1224 */    CMP             R0, #0
/* 0x1B1226 */    ITT NE
/* 0x1B1228 */    MOVNE           R0, #0xA
/* 0x1B122A */    BLXNE           j__Z20_rwSetES2TextureType12RwPlatformID; _rwSetES2TextureType(RwPlatformID)
/* 0x1B122E */    BLX             j__Z30_rwOpenGLSetInitialRenderStatev; _rwOpenGLSetInitialRenderState(void)
/* 0x1B1232 */    MOVS            R0, #1
/* 0x1B1234 */    POP             {R4,R5,R7,PC}
/* 0x1B1236 */    BLX             j__Z25_rwOpenGLRenderStateClosev; jumptable 001B11C2 case 3
/* 0x1B123A */    MOVS            R0, #1
/* 0x1B123C */    POP             {R4,R5,R7,PC}
/* 0x1B123E */    BLX             j__Z18_rwDeviceGetHandlev; jumptable 001B11C2 case 4
/* 0x1B1242 */    MOV             R1, R0
/* 0x1B1244 */    VLDR            D18, [R0,#0x30]
/* 0x1B1248 */    ADDS            R0, #0x20 ; ' '
/* 0x1B124A */    VLD1.32         {D16-D17}, [R1]!
/* 0x1B124E */    VLD1.32         {D20-D21}, [R0]
/* 0x1B1252 */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x1B1256 */    VLD1.32         {D22-D23}, [R1]
/* 0x1B125A */    VSTR            D18, [R4,#0x30]
/* 0x1B125E */    VST1.32         {D20-D21}, [R0]
/* 0x1B1262 */    MOV             R0, R4
/* 0x1B1264 */    VST1.32         {D16-D17}, [R0]!
/* 0x1B1268 */    VST1.32         {D22-D23}, [R0]
/* 0x1B126C */    MOV             R0, R4
/* 0x1B126E */    BLX             j__Z17_rwOpenGLIm2DOpenP8RwDevice; _rwOpenGLIm2DOpen(RwDevice *)
/* 0x1B1272 */    LDR             R0, =(dgGGlobals_ptr - 0x1B1278)
/* 0x1B1274 */    ADD             R0, PC; dgGGlobals_ptr
/* 0x1B1276 */    LDR             R0, [R0]; dgGGlobals
/* 0x1B1278 */    STR             R5, [R0,#(dword_6B31F8 - 0x6B31F4)]
/* 0x1B127A */    MOVS            R0, #1
/* 0x1B127C */    POP             {R4,R5,R7,PC}
/* 0x1B127E */    MOVS            R0, #1; jumptable 001B11C2 case 5
/* 0x1B1280 */    STR             R0, [R4]
/* 0x1B1282 */    POP             {R4,R5,R7,PC}
/* 0x1B1284 */    CBZ             R3, loc_1B12A8; jumptable 001B11C2 case 6
/* 0x1B1286 */    MOVS            R0, #0; jumptable 001B11C2 default case, cases 12-14,16,17,20,21
/* 0x1B1288 */    POP             {R4,R5,R7,PC}
/* 0x1B128A */    MOV             R0, R4; jumptable 001B11C2 case 11
/* 0x1B128C */    MOV             R1, R3; int
/* 0x1B128E */    BLX             j__Z21_rwOpenGLSetStandardsPPFiPvS_iEi; _rwOpenGLSetStandards(int (**)(void *,void *,int),int)
/* 0x1B1292 */    MOVS            R0, #1
/* 0x1B1294 */    POP             {R4,R5,R7,PC}
/* 0x1B1296 */    BLX             j__Z35_rwOpenGLGetMaxSupportedTextureSizev; jumptable 001B11C2 case 19
/* 0x1B129A */    STR             R0, [R4]
/* 0x1B129C */    MOVS            R0, #1
/* 0x1B129E */    POP             {R4,R5,R7,PC}
/* 0x1B12A0 */    MOVS            R0, #2; jumptable 001B11C2 case 22
/* 0x1B12A2 */    STRH            R0, [R4]
/* 0x1B12A4 */    MOVS            R0, #1
/* 0x1B12A6 */    POP             {R4,R5,R7,PC}
/* 0x1B12A8 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x1B12AC */    STR             R0, [R4]
/* 0x1B12AE */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x1B12B2 */    MOV             R1, R0
/* 0x1B12B4 */    MOVS            R2, #0x20 ; ' '
/* 0x1B12B6 */    MOVS            R0, #1
/* 0x1B12B8 */    STRD.W          R1, R2, [R4,#4]
/* 0x1B12BC */    STR             R0, [R4,#0xC]
/* 0x1B12BE */    POP             {R4,R5,R7,PC}
