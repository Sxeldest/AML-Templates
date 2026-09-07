; =========================================================================
; Full Function Name : _ZN10C3dMarkers6RenderEv
; Start Address       : 0x5C1230
; End Address         : 0x5C1486
; =========================================================================

/* 0x5C1230 */    PUSH            {R4-R7,LR}
/* 0x5C1232 */    ADD             R7, SP, #0xC
/* 0x5C1234 */    PUSH.W          {R8-R11}
/* 0x5C1238 */    SUB             SP, SP, #4
/* 0x5C123A */    VPUSH           {D8-D10}
/* 0x5C123E */    SUB             SP, SP, #0x40
/* 0x5C1240 */    LDR             R0, =(_ZN10C3dMarkers16NumActiveMarkersE_ptr - 0x5C1248)
/* 0x5C1242 */    MOVS            R5, #0
/* 0x5C1244 */    ADD             R0, PC; _ZN10C3dMarkers16NumActiveMarkersE_ptr
/* 0x5C1246 */    LDR             R0, [R0]; C3dMarkers::NumActiveMarkers ...
/* 0x5C1248 */    STR             R5, [R0]; C3dMarkers::NumActiveMarkers
/* 0x5C124A */    BLX.W           j__Z19ActivateDirectionalv; ActivateDirectional(void)
/* 0x5C124E */    LDR             R0, =(unk_A5A114 - 0x5C1254)
/* 0x5C1250 */    ADD             R0, PC; unk_A5A114
/* 0x5C1252 */    BLX.W           j__Z17SetAmbientColoursP10RwRGBAReal; SetAmbientColours(RwRGBAReal *)
/* 0x5C1256 */    LDR             R0, =(unk_A5A124 - 0x5C125C)
/* 0x5C1258 */    ADD             R0, PC; unk_A5A124
/* 0x5C125A */    BLX.W           j__Z21SetDirectionalColoursP10RwRGBAReal; SetDirectionalColours(RwRGBAReal *)
/* 0x5C125E */    BLX.W           j__ZN10C3dMarkers17User3dMarkersDrawEv; C3dMarkers::User3dMarkersDraw(void)
/* 0x5C1262 */    LDR             R0, =(_ZN10C3dMarkers14m_aMarkerArrayE_ptr - 0x5C1272)
/* 0x5C1264 */    VMOV.F32        S18, #2.0
/* 0x5C1268 */    LDR             R1, =(_ZN10C3dMarkers14m_aMarkerArrayE_ptr - 0x5C1278)
/* 0x5C126A */    VMOV.F32        S20, #-2.0
/* 0x5C126E */    ADD             R0, PC; _ZN10C3dMarkers14m_aMarkerArrayE_ptr
/* 0x5C1270 */    VLDR            S16, =150.0
/* 0x5C1274 */    ADD             R1, PC; _ZN10C3dMarkers14m_aMarkerArrayE_ptr
/* 0x5C1276 */    MOV.W           R8, #0
/* 0x5C127A */    LDR             R4, [R0]; C3dMarkers::m_aMarkerArray ...
/* 0x5C127C */    LDR             R0, =(_ZN10C3dMarkers14m_aMarkerArrayE_ptr - 0x5C1282)
/* 0x5C127E */    ADD             R0, PC; _ZN10C3dMarkers14m_aMarkerArrayE_ptr
/* 0x5C1280 */    LDR             R0, [R0]; C3dMarkers::m_aMarkerArray ...
/* 0x5C1282 */    STR             R0, [SP,#0x78+var_5C]
/* 0x5C1284 */    LDR             R0, =(_ZN10C3dMarkers14m_aMarkerArrayE_ptr - 0x5C128A)
/* 0x5C1286 */    ADD             R0, PC; _ZN10C3dMarkers14m_aMarkerArrayE_ptr
/* 0x5C1288 */    LDR             R0, [R0]; C3dMarkers::m_aMarkerArray ...
/* 0x5C128A */    STR             R0, [SP,#0x78+var_68]
/* 0x5C128C */    LDR             R0, =(_ZN10C3dMarkers17IgnoreRenderLimitE_ptr - 0x5C1292)
/* 0x5C128E */    ADD             R0, PC; _ZN10C3dMarkers17IgnoreRenderLimitE_ptr
/* 0x5C1290 */    LDR             R0, [R0]; C3dMarkers::IgnoreRenderLimit ...
/* 0x5C1292 */    STR             R0, [SP,#0x78+var_58]
/* 0x5C1294 */    LDR             R0, [R1]; C3dMarkers::m_aMarkerArray ...
/* 0x5C1296 */    STR             R0, [SP,#0x78+var_48]
/* 0x5C1298 */    LDR             R0, =(_ZN10C3dMarkers14m_aMarkerArrayE_ptr - 0x5C12A0)
/* 0x5C129A */    LDR             R1, =(_ZN10C3dMarkers16NumActiveMarkersE_ptr - 0x5C12A2)
/* 0x5C129C */    ADD             R0, PC; _ZN10C3dMarkers14m_aMarkerArrayE_ptr
/* 0x5C129E */    ADD             R1, PC; _ZN10C3dMarkers16NumActiveMarkersE_ptr
/* 0x5C12A0 */    LDR             R0, [R0]; C3dMarkers::m_aMarkerArray ...
/* 0x5C12A2 */    STR             R0, [SP,#0x78+var_4C]
/* 0x5C12A4 */    LDR             R0, =(TheCamera_ptr - 0x5C12AE)
/* 0x5C12A6 */    LDR.W           R9, [R1]; C3dMarkers::NumActiveMarkers ...
/* 0x5C12AA */    ADD             R0, PC; TheCamera_ptr
/* 0x5C12AC */    LDR             R0, [R0]; TheCamera
/* 0x5C12AE */    ADDW            R0, R0, #0x9D4
/* 0x5C12B2 */    STR             R0, [SP,#0x78+var_50]
/* 0x5C12B4 */    LDR             R0, =(_ZN5CDraw13ms_fNearClipZE_ptr - 0x5C12BA)
/* 0x5C12B6 */    ADD             R0, PC; _ZN5CDraw13ms_fNearClipZE_ptr
/* 0x5C12B8 */    LDR             R0, [R0]; CDraw::ms_fNearClipZ ...
/* 0x5C12BA */    STR             R0, [SP,#0x78+var_54]
/* 0x5C12BC */    LDR             R0, =(_ZN5CDraw12ms_fFarClipZE_ptr - 0x5C12C2)
/* 0x5C12BE */    ADD             R0, PC; _ZN5CDraw12ms_fFarClipZE_ptr
/* 0x5C12C0 */    LDR             R0, [R0]; CDraw::ms_fFarClipZ ...
/* 0x5C12C2 */    STR             R0, [SP,#0x78+var_64]
/* 0x5C12C4 */    LDR             R0, =(TheCamera_ptr - 0x5C12CA)
/* 0x5C12C6 */    ADD             R0, PC; TheCamera_ptr
/* 0x5C12C8 */    LDR             R0, [R0]; TheCamera
/* 0x5C12CA */    STR             R0, [SP,#0x78+var_6C]
/* 0x5C12CC */    LDR             R0, =(TheCamera_ptr - 0x5C12D2)
/* 0x5C12CE */    ADD             R0, PC; TheCamera_ptr
/* 0x5C12D0 */    LDR             R0, [R0]; TheCamera
/* 0x5C12D2 */    STR             R0, [SP,#0x78+var_70]
/* 0x5C12D4 */    LDR             R0, =(TheCamera_ptr - 0x5C12DA)
/* 0x5C12D6 */    ADD             R0, PC; TheCamera_ptr
/* 0x5C12D8 */    LDR             R0, [R0]; TheCamera
/* 0x5C12DA */    STR             R0, [SP,#0x78+var_74]
/* 0x5C12DC */    LDR             R0, =(TheCamera_ptr - 0x5C12E2)
/* 0x5C12DE */    ADD             R0, PC; TheCamera_ptr
/* 0x5C12E0 */    LDR             R0, [R0]; TheCamera
/* 0x5C12E2 */    STR             R0, [SP,#0x78+var_78]
/* 0x5C12E4 */    LDR             R0, =(_ZN10C3dMarkers14m_aMarkerArrayE_ptr - 0x5C12EA)
/* 0x5C12E6 */    ADD             R0, PC; _ZN10C3dMarkers14m_aMarkerArrayE_ptr
/* 0x5C12E8 */    LDR.W           R11, [R0]; C3dMarkers::m_aMarkerArray ...
/* 0x5C12EC */    LDR             R0, =(_ZN10C3dMarkers14m_aMarkerArrayE_ptr - 0x5C12F2)
/* 0x5C12EE */    ADD             R0, PC; _ZN10C3dMarkers14m_aMarkerArrayE_ptr
/* 0x5C12F0 */    LDR             R0, [R0]; C3dMarkers::m_aMarkerArray ...
/* 0x5C12F2 */    STR             R0, [SP,#0x78+var_60]
/* 0x5C12F4 */    ADD.W           R6, R4, R8
/* 0x5C12F8 */    LDRB.W          R0, [R6,#0x53]
/* 0x5C12FC */    CMP             R0, #0
/* 0x5C12FE */    BEQ.W           loc_5C1434
/* 0x5C1302 */    LDR             R0, [SP,#0x78+var_48]
/* 0x5C1304 */    ADD             R0, R8
/* 0x5C1306 */    VLDR            S0, [R0,#0x74]
/* 0x5C130A */    VCMPE.F32       S0, S16
/* 0x5C130E */    VMRS            APSR_nzcv, FPSCR
/* 0x5C1312 */    BLT             loc_5C1326
/* 0x5C1314 */    LDR             R0, [SP,#0x78+var_58]
/* 0x5C1316 */    LDRB            R0, [R0]
/* 0x5C1318 */    CBNZ            R0, loc_5C1326
/* 0x5C131A */    LDR             R0, [SP,#0x78+var_60]
/* 0x5C131C */    ADD             R0, R8
/* 0x5C131E */    LDRH.W          R0, [R0,#0x50]
/* 0x5C1322 */    CMP             R0, #4
/* 0x5C1324 */    BNE             loc_5C141C
/* 0x5C1326 */    LDR             R0, [SP,#0x78+var_4C]
/* 0x5C1328 */    ADD             R0, R8
/* 0x5C132A */    LDRD.W          R1, R2, [R0,#0x30]
/* 0x5C132E */    LDR             R0, [R0,#0x38]
/* 0x5C1330 */    STRD.W          R1, R2, [SP,#0x78+var_44]
/* 0x5C1334 */    MOVS            R2, #1
/* 0x5C1336 */    STR             R0, [SP,#0x78+var_3C]
/* 0x5C1338 */    ADD             R0, SP, #0x78+var_44
/* 0x5C133A */    LDR             R3, [SP,#0x78+var_50]
/* 0x5C133C */    MOV             R1, R0
/* 0x5C133E */    BLX.W           j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
/* 0x5C1342 */    VLDR            S0, [SP,#0x78+var_40]
/* 0x5C1346 */    LDR             R0, [SP,#0x78+var_54]
/* 0x5C1348 */    VADD.F32        S2, S0, S18
/* 0x5C134C */    VLDR            S4, [R0]
/* 0x5C1350 */    VCMPE.F32       S2, S4
/* 0x5C1354 */    VMRS            APSR_nzcv, FPSCR
/* 0x5C1358 */    BLT             loc_5C141C
/* 0x5C135A */    VADD.F32        S2, S0, S20
/* 0x5C135E */    LDR             R0, [SP,#0x78+var_64]
/* 0x5C1360 */    VLDR            S4, [R0]
/* 0x5C1364 */    VCMPE.F32       S2, S4
/* 0x5C1368 */    VMRS            APSR_nzcv, FPSCR
/* 0x5C136C */    BGT             loc_5C141C
/* 0x5C136E */    LDR             R1, [SP,#0x78+var_6C]
/* 0x5C1370 */    VLDR            S2, [SP,#0x78+var_44]
/* 0x5C1374 */    ADD.W           R0, R1, #0xAB0
/* 0x5C1378 */    VLDR            S4, [R0]
/* 0x5C137C */    ADDW            R0, R1, #0xAAC
/* 0x5C1380 */    VLDR            S6, [R0]
/* 0x5C1384 */    VMUL.F32        S4, S0, S4
/* 0x5C1388 */    VMUL.F32        S6, S2, S6
/* 0x5C138C */    VADD.F32        S4, S6, S4
/* 0x5C1390 */    VCMPE.F32       S4, S18
/* 0x5C1394 */    VMRS            APSR_nzcv, FPSCR
/* 0x5C1398 */    BGT             loc_5C141C
/* 0x5C139A */    LDR             R1, [SP,#0x78+var_70]
/* 0x5C139C */    ADDW            R0, R1, #0xABC
/* 0x5C13A0 */    VLDR            S4, [R0]
/* 0x5C13A4 */    ADDW            R0, R1, #0xAB8
/* 0x5C13A8 */    VLDR            S6, [R0]
/* 0x5C13AC */    VMUL.F32        S4, S0, S4
/* 0x5C13B0 */    VMUL.F32        S2, S2, S6
/* 0x5C13B4 */    VADD.F32        S2, S2, S4
/* 0x5C13B8 */    VCMPE.F32       S2, S18
/* 0x5C13BC */    VMRS            APSR_nzcv, FPSCR
/* 0x5C13C0 */    BGT             loc_5C141C
/* 0x5C13C2 */    LDR             R1, [SP,#0x78+var_74]
/* 0x5C13C4 */    VLDR            S2, [SP,#0x78+var_3C]
/* 0x5C13C8 */    ADDW            R0, R1, #0xACC
/* 0x5C13CC */    VLDR            S4, [R0]
/* 0x5C13D0 */    ADDW            R0, R1, #0xAC8
/* 0x5C13D4 */    VLDR            S6, [R0]
/* 0x5C13D8 */    VMUL.F32        S4, S2, S4
/* 0x5C13DC */    VMUL.F32        S6, S0, S6
/* 0x5C13E0 */    VADD.F32        S4, S6, S4
/* 0x5C13E4 */    VCMPE.F32       S4, S18
/* 0x5C13E8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5C13EC */    BGT             loc_5C141C
/* 0x5C13EE */    LDR             R1, [SP,#0x78+var_78]
/* 0x5C13F0 */    ADDW            R0, R1, #0xAD8
/* 0x5C13F4 */    VLDR            S4, [R0]
/* 0x5C13F8 */    ADDW            R0, R1, #0xAD4
/* 0x5C13FC */    VLDR            S6, [R0]
/* 0x5C1400 */    VMUL.F32        S2, S2, S4
/* 0x5C1404 */    VMUL.F32        S0, S0, S6
/* 0x5C1408 */    VADD.F32        S0, S0, S2
/* 0x5C140C */    VCMPE.F32       S0, S18
/* 0x5C1410 */    VMRS            APSR_nzcv, FPSCR
/* 0x5C1414 */    ITT LE
/* 0x5C1416 */    MOVLE           R0, R6; this
/* 0x5C1418 */    BLXLE.W         j__ZN9C3dMarker6RenderEv; C3dMarker::Render(void)
/* 0x5C141C */    ADD.W           R0, R11, R8
/* 0x5C1420 */    STRB.W          R5, [R0,#0x52]
/* 0x5C1424 */    LDR.W           R0, [R9]; C3dMarkers::NumActiveMarkers
/* 0x5C1428 */    STRB.W          R5, [R6,#0x53]
/* 0x5C142C */    ADDS            R0, #1
/* 0x5C142E */    STR.W           R0, [R9]; C3dMarkers::NumActiveMarkers
/* 0x5C1432 */    B               loc_5C1468
/* 0x5C1434 */    LDR             R0, [SP,#0x78+var_5C]
/* 0x5C1436 */    ADD.W           R10, R0, R8
/* 0x5C143A */    LDR.W           R0, [R10,#0x48]
/* 0x5C143E */    CBZ             R0, loc_5C1468
/* 0x5C1440 */    LDR             R1, [SP,#0x78+var_68]
/* 0x5C1442 */    MOVW            R2, #0x101
/* 0x5C1446 */    ADD             R1, R8
/* 0x5C1448 */    STRB.W          R5, [R1,#0x52]
/* 0x5C144C */    STR             R5, [R1,#0x60]
/* 0x5C144E */    STR             R5, [R1,#0x54]
/* 0x5C1450 */    STRB.W          R5, [R6,#0x53]
/* 0x5C1454 */    STRH.W          R2, [R1,#0x50]
/* 0x5C1458 */    LDR             R6, [R0,#4]
/* 0x5C145A */    BLX.W           j__Z15RpAtomicDestroyP8RpAtomic; RpAtomicDestroy(RpAtomic *)
/* 0x5C145E */    MOV             R0, R6
/* 0x5C1460 */    BLX.W           j__Z14RwFrameDestroyP7RwFrame; RwFrameDestroy(RwFrame *)
/* 0x5C1464 */    STR.W           R5, [R10,#0x48]
/* 0x5C1468 */    ADD.W           R8, R8, #0xA0
/* 0x5C146C */    CMP.W           R8, #0x1400
/* 0x5C1470 */    BNE.W           loc_5C12F4
/* 0x5C1474 */    BLX.W           j__ZN10C3dMarkers19DirectionArrowsDrawEv; C3dMarkers::DirectionArrowsDraw(void)
/* 0x5C1478 */    ADD             SP, SP, #0x40 ; '@'
/* 0x5C147A */    VPOP            {D8-D10}
/* 0x5C147E */    ADD             SP, SP, #4
/* 0x5C1480 */    POP.W           {R8-R11}
/* 0x5C1484 */    POP             {R4-R7,PC}
