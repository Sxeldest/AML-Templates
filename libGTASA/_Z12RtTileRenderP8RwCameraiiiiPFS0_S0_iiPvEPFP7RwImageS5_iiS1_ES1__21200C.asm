; =========================================================================
; Full Function Name : _Z12RtTileRenderP8RwCameraiiiiPFS0_S0_iiPvEPFP7RwImageS5_iiS1_ES1_
; Start Address       : 0x21200C
; End Address         : 0x21250C
; =========================================================================

/* 0x21200C */    PUSH            {R4-R7,LR}
/* 0x21200E */    ADD             R7, SP, #0xC
/* 0x212010 */    PUSH.W          {R8-R11}
/* 0x212014 */    SUB             SP, SP, #4
/* 0x212016 */    VPUSH           {D8-D15}
/* 0x21201A */    SUB             SP, SP, #0x98
/* 0x21201C */    MOV             R11, R3
/* 0x21201E */    MOV             R10, R1
/* 0x212020 */    MOV             R8, R2
/* 0x212022 */    MOV             R5, R0
/* 0x212024 */    MOVS            R6, #0
/* 0x212026 */    CMP             R10, R11
/* 0x212028 */    BLT.W           loc_2124FC
/* 0x21202C */    CMP.W           R10, #1
/* 0x212030 */    IT GE
/* 0x212032 */    CMPGE.W         R8, #1
/* 0x212036 */    BLT.W           loc_2124FC
/* 0x21203A */    CMP.W           R11, #1
/* 0x21203E */    ITT GE
/* 0x212040 */    LDRGE.W         R9, [R7,#arg_0]
/* 0x212044 */    CMPGE.W         R9, #1
/* 0x212048 */    BLT.W           loc_2124FC
/* 0x21204C */    MOVS            R6, #0
/* 0x21204E */    CMP             R5, #0
/* 0x212050 */    BEQ.W           loc_2124FC
/* 0x212054 */    CMP             R8, R9
/* 0x212056 */    BLT.W           loc_2124FC
/* 0x21205A */    MOV             R0, R10
/* 0x21205C */    MOV             R1, R11
/* 0x21205E */    BLX             __aeabi_idivmod
/* 0x212062 */    CMP             R1, #0
/* 0x212064 */    BLE             loc_21206A
/* 0x212066 */    MOVS            R6, #0
/* 0x212068 */    B               loc_2124FC
/* 0x21206A */    MOV             R0, R8
/* 0x21206C */    MOV             R1, R9
/* 0x21206E */    BLX             __aeabi_idivmod
/* 0x212072 */    MOVS            R6, #0
/* 0x212074 */    CMP             R1, #0
/* 0x212076 */    BGT.W           loc_2124FC
/* 0x21207A */    MOVS            R0, #1
/* 0x21207C */    STR             R6, [SP,#0xF8+var_C4]
/* 0x21207E */    STR             R0, [SP,#0xF8+var_CC]
/* 0x212080 */    STR             R6, [SP,#0xF8+var_9C]
/* 0x212082 */    BLX             j__Z14RwCameraCreatev; RwCameraCreate(void)
/* 0x212086 */    LDR             R1, [R5,#0x14]
/* 0x212088 */    MOV             R4, R0
/* 0x21208A */    LDR             R0, [R5,#4]
/* 0x21208C */    STR             R1, [SP,#0xF8+var_D4]
/* 0x21208E */    LDR             R1, [R5,#0x60]
/* 0x212090 */    STR             R1, [SP,#0xF8+var_D8]
/* 0x212092 */    LDR             R1, [R5,#0x64]
/* 0x212094 */    STR             R1, [SP,#0xF8+var_E0]
/* 0x212096 */    BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
/* 0x21209A */    STR             R0, [SP,#0xF8+var_DC]
/* 0x21209C */    LDR             R0, [R5,#0x18]
/* 0x21209E */    VLDR            S16, [R5,#0x68]
/* 0x2120A2 */    VLDR            S18, [R5,#0x6C]
/* 0x2120A6 */    VLDR            S20, [R5,#0x78]
/* 0x2120AA */    VLDR            S22, [R5,#0x7C]
/* 0x2120AE */    STR             R0, [R4,#0x18]
/* 0x2120B0 */    LDR             R0, [R5,#0x1C]
/* 0x2120B2 */    STR             R0, [R4,#0x1C]
/* 0x2120B4 */    MOV             R0, R4
/* 0x2120B6 */    LDR.W           R1, [R5,#0x80]
/* 0x2120BA */    BLX             j__Z24RwCameraSetNearClipPlaneP8RwCameraf; RwCameraSetNearClipPlane(RwCamera *,float)
/* 0x2120BE */    LDR.W           R1, [R5,#0x84]
/* 0x2120C2 */    MOV             R0, R4
/* 0x2120C4 */    BLX             j__Z23RwCameraSetFarClipPlaneP8RwCameraf; RwCameraSetFarClipPlane(RwCamera *,float)
/* 0x2120C8 */    MOV             R0, R4
/* 0x2120CA */    STR             R0, [SP,#0xF8+var_D0]
/* 0x2120CC */    LDRD.W          R4, R1, [SP,#0xF8+var_D8]
/* 0x2120D0 */    BLX             j__Z21RwCameraSetProjectionP8RwCamera18RwCameraProjection; RwCameraSetProjection(RwCamera *,RwCameraProjection)
/* 0x2120D4 */    LDR             R0, [R4,#0xC]
/* 0x2120D6 */    CMP             R0, R11
/* 0x2120D8 */    BLT.W           loc_2124D8
/* 0x2120DC */    LDR             R0, [R4,#0x10]
/* 0x2120DE */    MOVS            R6, #0
/* 0x2120E0 */    CMP             R0, R9
/* 0x2120E2 */    BLT.W           loc_2124D8
/* 0x2120E6 */    MOVS            R0, #0; int
/* 0x2120E8 */    MOVS            R1, #0; int
/* 0x2120EA */    MOVS            R2, #0; int
/* 0x2120EC */    MOVS            R3, #2; int
/* 0x2120EE */    STRD.W          R6, R6, [SP,#0xF8+var_98]
/* 0x2120F2 */    STRD.W          R11, R9, [SP,#0xF8+var_90]
/* 0x2120F6 */    BLX             j__Z14RwRasterCreateiiii; RwRasterCreate(int,int,int,int)
/* 0x2120FA */    MOV             R6, R0
/* 0x2120FC */    CMP             R6, #0
/* 0x2120FE */    BEQ             loc_2121D4
/* 0x212100 */    ADD             R2, SP, #0xF8+var_98
/* 0x212102 */    MOV             R0, R6
/* 0x212104 */    MOV             R1, R4
/* 0x212106 */    BLX             j__Z17RwRasterSubRasterP8RwRasterS0_P6RwRect; RwRasterSubRaster(RwRaster *,RwRaster *,RwRect *)
/* 0x21210A */    LDR             R0, [SP,#0xF8+var_D0]
/* 0x21210C */    MOVS            R1, #0; int
/* 0x21210E */    STR             R6, [SP,#0xF8+var_D8]
/* 0x212110 */    MOVS            R2, #0; int
/* 0x212112 */    MOVS            R3, #1; int
/* 0x212114 */    STR             R6, [R0,#0x60]
/* 0x212116 */    MOVS            R0, #0; int
/* 0x212118 */    MOVS            R6, #0
/* 0x21211A */    BLX             j__Z14RwRasterCreateiiii; RwRasterCreate(int,int,int,int)
/* 0x21211E */    LDR             R1, [SP,#0xF8+var_E0]
/* 0x212120 */    ADD             R2, SP, #0xF8+var_98
/* 0x212122 */    MOV             R4, R0
/* 0x212124 */    BLX             j__Z17RwRasterSubRasterP8RwRasterS0_P6RwRect; RwRasterSubRaster(RwRaster *,RwRaster *,RwRect *)
/* 0x212128 */    LDR             R0, [SP,#0xF8+var_D0]
/* 0x21212A */    MOV             R1, R9; int
/* 0x21212C */    MOVS            R2, #0x20 ; ' '; int
/* 0x21212E */    STR             R4, [R0,#0x64]
/* 0x212130 */    MOV             R0, R11; int
/* 0x212132 */    BLX             j__Z13RwImageCreateiii; RwImageCreate(int,int,int)
/* 0x212136 */    CMP             R0, #0
/* 0x212138 */    BEQ.W           loc_2124C4
/* 0x21213C */    STR             R0, [SP,#0xF8+var_E0]
/* 0x21213E */    BLX             j__Z21RwImageAllocatePixelsP7RwImage; RwImageAllocatePixels(RwImage *)
/* 0x212142 */    CMP             R0, #0
/* 0x212144 */    BEQ             loc_2121E6
/* 0x212146 */    BLX             j__Z13RwFrameCreatev; RwFrameCreate(void)
/* 0x21214A */    MOV             R3, R0
/* 0x21214C */    CMP             R3, #0
/* 0x21214E */    BEQ             loc_2121E6
/* 0x212150 */    LDR             R2, [SP,#0xF8+var_DC]
/* 0x212152 */    ADD.W           R1, R2, #0x20 ; ' '
/* 0x212156 */    MOV             R0, R2
/* 0x212158 */    VLD1.32         {D18-D19}, [R1]
/* 0x21215C */    MOV             R1, R3
/* 0x21215E */    VLD1.32         {D16-D17}, [R0]!
/* 0x212162 */    VLD1.32         {D20-D21}, [R0]
/* 0x212166 */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x21216A */    VLD1.32         {D22-D23}, [R0]
/* 0x21216E */    ADD.W           R0, R3, #0x10
/* 0x212172 */    STR             R0, [SP,#0xF8+var_EC]
/* 0x212174 */    VST1.32         {D16-D17}, [R0]
/* 0x212178 */    ADD.W           R0, R3, #0x40 ; '@'
/* 0x21217C */    VST1.32         {D22-D23}, [R0]
/* 0x212180 */    ADD.W           R0, R3, #0x30 ; '0'
/* 0x212184 */    VST1.32         {D18-D19}, [R0]
/* 0x212188 */    ADD.W           R0, R3, #0x20 ; ' '
/* 0x21218C */    VST1.32         {D20-D21}, [R0]
/* 0x212190 */    LDR             R0, [SP,#0xF8+var_D0]
/* 0x212192 */    STR             R3, [SP,#0xF8+var_E8]
/* 0x212194 */    BLX             j__Z25_rwObjectHasFrameSetFramePvP7RwFrame; _rwObjectHasFrameSetFrame(void *,RwFrame *)
/* 0x212198 */    MOV             R0, R10
/* 0x21219A */    MOV             R1, R11
/* 0x21219C */    BLX             __aeabi_idiv
/* 0x2121A0 */    MOV             R6, R0
/* 0x2121A2 */    MOV             R0, R8
/* 0x2121A4 */    MOV             R1, R9
/* 0x2121A6 */    BLX             __aeabi_idiv
/* 0x2121AA */    CMP             R10, R8
/* 0x2121AC */    BLE             loc_2121EA
/* 0x2121AE */    VMOV            S0, R0
/* 0x2121B2 */    VMOV            S2, R11
/* 0x2121B6 */    VCVT.F32.S32    S0, S0
/* 0x2121BA */    VCVT.F32.S32    S2, S2
/* 0x2121BE */    VMOV            S4, R9
/* 0x2121C2 */    VCVT.F32.S32    S4, S4
/* 0x2121C6 */    VDIV.F32        S0, S18, S0
/* 0x2121CA */    VMUL.F32        S2, S0, S2
/* 0x2121CE */    VDIV.F32        S2, S2, S4
/* 0x2121D2 */    B               loc_21220E
/* 0x2121D4 */    MOVS            R0, #0; int
/* 0x2121D6 */    MOVS            R1, #0; int
/* 0x2121D8 */    MOVS            R2, #0; int
/* 0x2121DA */    MOVS            R3, #1; int
/* 0x2121DC */    MOVS            R6, #0
/* 0x2121DE */    BLX             j__Z14RwRasterCreateiiii; RwRasterCreate(int,int,int,int)
/* 0x2121E2 */    MOV             R4, R0
/* 0x2121E4 */    B               loc_2124CA
/* 0x2121E6 */    MOVS            R6, #0
/* 0x2121E8 */    B               loc_2124BE
/* 0x2121EA */    VMOV            S0, R6
/* 0x2121EE */    VMOV            S4, R11
/* 0x2121F2 */    VCVT.F32.S32    S0, S0
/* 0x2121F6 */    VDIV.F32        S2, S16, S0
/* 0x2121FA */    VMOV            S0, R9
/* 0x2121FE */    VCVT.F32.S32    S0, S0
/* 0x212202 */    VCVT.F32.S32    S4, S4
/* 0x212206 */    VMUL.F32        S0, S2, S0
/* 0x21220A */    VDIV.F32        S0, S0, S4
/* 0x21220E */    VMOV            S4, R10
/* 0x212212 */    STR             R0, [SP,#0xF8+var_F0]
/* 0x212214 */    VMOV            S6, R8
/* 0x212218 */    STR             R6, [SP,#0xF8+var_E4]
/* 0x21221A */    VCVT.F32.S32    S4, S4
/* 0x21221E */    VCVT.F32.S32    S6, S6
/* 0x212222 */    VSTR            S2, [SP,#0xF8+var_88]
/* 0x212226 */    VDIV.F32        S8, S18, S16
/* 0x21222A */    VDIV.F32        S10, S6, S4
/* 0x21222E */    VCMPE.F32       S8, S10
/* 0x212232 */    VSTR            S0, [SP,#0xF8+var_84]
/* 0x212236 */    VMRS            APSR_nzcv, FPSCR
/* 0x21223A */    BLE             loc_212250
/* 0x21223C */    VDIV.F32        S0, S10, S8
/* 0x212240 */    MOV             R1, R8
/* 0x212242 */    VMUL.F32        S0, S0, S4
/* 0x212246 */    VCVT.S32.F32    S0, S0
/* 0x21224A */    VMOV            R0, S0
/* 0x21224E */    B               loc_212262
/* 0x212250 */    VDIV.F32        S0, S8, S10
/* 0x212254 */    MOV             R0, R10
/* 0x212256 */    VMUL.F32        S0, S0, S6
/* 0x21225A */    VCVT.S32.F32    S0, S0
/* 0x21225E */    VMOV            R1, S0
/* 0x212262 */    STRD.W          R0, R1, [SP,#0xF8+var_A4]
/* 0x212266 */    ADD             R1, SP, #0xF8+var_88
/* 0x212268 */    LDR             R0, [SP,#0xF8+var_D0]
/* 0x21226A */    LDR             R6, [R7,#arg_C]
/* 0x21226C */    BLX             j__Z21RwCameraSetViewWindowP8RwCameraPK5RwV2d; RwCameraSetViewWindow(RwCamera *,RwV2d const*)
/* 0x212270 */    VLDR            S0, [SP,#0xF8+var_88]
/* 0x212274 */    LDR             R0, =(_Z20RtTileDefaultArchiveP7RwImageiiPv_ptr - 0x212282)
/* 0x212276 */    VLDR            S24, [SP,#0xF8+var_84]
/* 0x21227A */    VADD.F32        S0, S0, S0
/* 0x21227E */    ADD             R0, PC; _Z20RtTileDefaultArchiveP7RwImageiiPv_ptr
/* 0x212280 */    LDR             R1, [R7,#arg_8]
/* 0x212282 */    VADD.F32        S2, S24, S24
/* 0x212286 */    LDR             R0, [R0]; RtTileDefaultArchive(RwImage *,int,int,void *)
/* 0x212288 */    CMP             R1, R0
/* 0x21228A */    LDR             R1, [SP,#0xF8+var_F0]
/* 0x21228C */    MOV             R0, R6
/* 0x21228E */    VSTR            S2, [SP,#0xF8+var_84]
/* 0x212292 */    VSTR            S0, [SP,#0xF8+var_88]
/* 0x212296 */    BNE             loc_212344
/* 0x212298 */    LDR             R0, [R7,#arg_C]
/* 0x21229A */    CMP             R0, #0
/* 0x21229C */    BEQ             loc_212344
/* 0x21229E */    MOV             R6, R4
/* 0x2122A0 */    MOVS            R4, #0
/* 0x2122A2 */    MOV.W           R0, #0x1000000
/* 0x2122A6 */    STR             R4, [SP,#0xF8+var_64]
/* 0x2122A8 */    STRD.W          R0, R0, [SP,#0xF8+var_6C]
/* 0x2122AC */    MOV.W           R0, #0x18000000
/* 0x2122B0 */    STR             R0, [SP,#0xF8+var_74]
/* 0x2122B2 */    REV.W           R0, R10
/* 0x2122B6 */    STR             R0, [SP,#0xF8+var_7C]
/* 0x2122B8 */    REV.W           R0, R8
/* 0x2122BC */    STR             R0, [SP,#0xF8+var_78]
/* 0x2122BE */    MOV             R0, #0x956AA659
/* 0x2122C6 */    STR             R1, [SP,#0xF8+var_AC]
/* 0x2122C8 */    STR             R0, [SP,#0xF8+var_80]
/* 0x2122CA */    ADD.W           R0, R10, R10,LSL#1
/* 0x2122CE */    MOVS            R1, #7
/* 0x2122D0 */    LDR             R2, [R7,#arg_C]
/* 0x2122D2 */    ORR.W           R0, R1, R0,LSL#3
/* 0x2122D6 */    ASRS            R1, R0, #0x1F
/* 0x2122D8 */    ADD.W           R0, R0, R1,LSR#29
/* 0x2122DC */    MOVS            R1, #1
/* 0x2122DE */    ADD.W           R0, R1, R0,ASR#3
/* 0x2122E2 */    LDR             R1, [SP,#0xF8+var_E4]
/* 0x2122E4 */    BIC.W           R0, R0, #1
/* 0x2122E8 */    STR             R1, [SP,#0xF8+var_B0]
/* 0x2122EA */    STRD.W          R11, R9, [SP,#0xF8+var_B8]
/* 0x2122EE */    MOVS            R1, #2
/* 0x2122F0 */    MUL.W           R0, R0, R8
/* 0x2122F4 */    STR.W           R10, [SP,#0xF8+var_C0]
/* 0x2122F8 */    STR             R2, [SP,#0xF8+var_C8]
/* 0x2122FA */    STR.W           R8, [SP,#0xF8+var_BC]
/* 0x2122FE */    REV             R0, R0
/* 0x212300 */    STR             R0, [SP,#0xF8+var_70]
/* 0x212302 */    MOVS            R0, #2
/* 0x212304 */    BLX             j__Z12RwStreamOpen12RwStreamType18RwStreamAccessTypePKv; RwStreamOpen(RwStreamType,RwStreamAccessType,void const*)
/* 0x212308 */    CMP             R0, #0
/* 0x21230A */    STR             R0, [SP,#0xF8+var_C4]
/* 0x21230C */    BEQ             loc_21233C
/* 0x21230E */    ADD             R1, SP, #0xF8+var_80; void *
/* 0x212310 */    MOVS            R2, #0x20 ; ' '; size_t
/* 0x212312 */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x212316 */    MUL.W           R0, R11, R9
/* 0x21231A */    LDR             R1, =(RwEngineInstance_ptr - 0x212322)
/* 0x21231C */    LDR             R2, [SP,#0xF8+var_B0]
/* 0x21231E */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x212320 */    LDR             R1, [R1]; RwEngineInstance
/* 0x212322 */    MULS            R0, R2
/* 0x212324 */    LDR             R1, [R1]
/* 0x212326 */    ADD.W           R0, R0, R0,LSL#1
/* 0x21232A */    STR             R0, [SP,#0xF8+var_A8]
/* 0x21232C */    LDR.W           R1, [R1,#0x12C]
/* 0x212330 */    BLX             R1
/* 0x212332 */    LDR             R1, [SP,#0xF8+var_A8]
/* 0x212334 */    STR             R0, [SP,#0xF8+var_9C]
/* 0x212336 */    BLX             j___aeabi_memclr8_1
/* 0x21233A */    B               loc_21233E
/* 0x21233C */    STR             R4, [SP,#0xF8+var_9C]
/* 0x21233E */    LDR             R1, [SP,#0xF8+var_F0]
/* 0x212340 */    ADD             R0, SP, #0xF8+var_CC
/* 0x212342 */    MOV             R4, R6
/* 0x212344 */    CMP             R1, #1
/* 0x212346 */    BLT.W           loc_2124B0
/* 0x21234A */    VMOV.F32        S4, #-0.5
/* 0x21234E */    VLDR            S2, [SP,#0xF8+var_84]
/* 0x212352 */    VMOV.F32        S28, #0.5
/* 0x212356 */    MOV             R8, R0
/* 0x212358 */    LDR.W           R10, [R7,#arg_4]
/* 0x21235C */    MOV.W           R9, #0
/* 0x212360 */    LDR.W           R11, [SP,#0xF8+var_D4]
/* 0x212364 */    LDR             R0, [SP,#0xF8+var_E4]
/* 0x212366 */    VLDR            S0, [SP,#0xF8+var_88]
/* 0x21236A */    STR             R4, [SP,#0xF8+var_F4]
/* 0x21236C */    VMUL.F32        S4, S2, S4
/* 0x212370 */    VADD.F32        S4, S18, S4
/* 0x212374 */    VNEG.F32        S26, S4
/* 0x212378 */    CMP             R0, #1
/* 0x21237A */    BLT.W           loc_212496
/* 0x21237E */    VMUL.F32        S2, S0, S28
/* 0x212382 */    MOVS            R6, #0
/* 0x212384 */    VADD.F32        S23, S22, S26
/* 0x212388 */    VNEG.F32        S21, S26
/* 0x21238C */    VSUB.F32        S17, S16, S2
/* 0x212390 */    VMOV            D15, D8
/* 0x212394 */    VCMPE.F32       S24, #0.0
/* 0x212398 */    MOV             R4, R0
/* 0x21239A */    VMRS            APSR_nzcv, FPSCR
/* 0x21239E */    BLE             loc_212456
/* 0x2123A0 */    VCMPE.F32       S2, #0.0
/* 0x2123A4 */    MOV             R4, R0
/* 0x2123A6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2123AA */    BLE             loc_212456
/* 0x2123AC */    LDR             R0, [SP,#0xF8+var_DC]
/* 0x2123AE */    MOVS            R1, #0
/* 0x2123B0 */    LDR             R4, [SP,#0xF8+var_E8]
/* 0x2123B2 */    VLDR            S0, [R0]
/* 0x2123B6 */    VLDR            S6, [R0,#0x30]
/* 0x2123BA */    VMUL.F32        S0, S17, S0
/* 0x2123BE */    VLDR            S2, [R0,#4]
/* 0x2123C2 */    VLDR            S4, [R0,#8]
/* 0x2123C6 */    VMUL.F32        S2, S17, S2
/* 0x2123CA */    VMUL.F32        S4, S17, S4
/* 0x2123CE */    VADD.F32        S0, S0, S6
/* 0x2123D2 */    VSTR            S0, [R4,#0x40]
/* 0x2123D6 */    VLDR            S6, [R0,#0x34]
/* 0x2123DA */    VADD.F32        S2, S2, S6
/* 0x2123DE */    VSTR            S2, [R4,#0x44]
/* 0x2123E2 */    VLDR            S6, [R0,#0x38]
/* 0x2123E6 */    VADD.F32        S4, S4, S6
/* 0x2123EA */    VSTR            S4, [R4,#0x48]
/* 0x2123EE */    VLDR            S6, [R0,#0x10]
/* 0x2123F2 */    VLDR            S8, [R0,#0x14]
/* 0x2123F6 */    VLDR            S10, [R0,#0x18]
/* 0x2123FA */    VMUL.F32        S6, S6, S21
/* 0x2123FE */    VMUL.F32        S8, S8, S21
/* 0x212402 */    VMUL.F32        S10, S10, S21
/* 0x212406 */    VADD.F32        S0, S0, S6
/* 0x21240A */    VADD.F32        S2, S2, S8
/* 0x21240E */    VADD.F32        S4, S4, S10
/* 0x212412 */    VSTR            S0, [R4,#0x40]
/* 0x212416 */    VSTR            S2, [R4,#0x44]
/* 0x21241A */    VSTR            S4, [R4,#0x48]
/* 0x21241E */    LDR             R0, [SP,#0xF8+var_EC]
/* 0x212420 */    BLX             j__Z16RwMatrixOptimizeP11RwMatrixTagPK17RwMatrixTolerance; RwMatrixOptimize(RwMatrixTag *,RwMatrixTolerance const*)
/* 0x212424 */    CMP.W           R11, #1
/* 0x212428 */    BNE             loc_21243E
/* 0x21242A */    VADD.F32        S0, S20, S17
/* 0x21242E */    LDR             R0, [SP,#0xF8+var_D0]
/* 0x212430 */    ADD             R1, SP, #0xF8+var_80
/* 0x212432 */    VSTR            S23, [SP,#0xF8+var_7C]
/* 0x212436 */    VSTR            S0, [SP,#0xF8+var_80]
/* 0x21243A */    BLX             j__Z21RwCameraSetViewOffsetP8RwCameraPK5RwV2d; RwCameraSetViewOffset(RwCamera *,RwV2d const*)
/* 0x21243E */    MOV             R0, R4
/* 0x212440 */    BLX             j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
/* 0x212444 */    LDR             R4, [SP,#0xF8+var_D0]
/* 0x212446 */    MOV             R1, R6
/* 0x212448 */    LDR             R3, [R7,#arg_C]
/* 0x21244A */    MOV             R2, R9
/* 0x21244C */    MOV             R0, R4
/* 0x21244E */    BLX             R10
/* 0x212450 */    CMP             R0, R4
/* 0x212452 */    MOV             R4, R6
/* 0x212454 */    BNE             loc_2124B4
/* 0x212456 */    LDR             R6, [SP,#0xF8+var_E0]
/* 0x212458 */    LDR             R1, [SP,#0xF8+var_D8]
/* 0x21245A */    MOV             R0, R6
/* 0x21245C */    BLX             j__Z20RwImageSetFromRasterP7RwImageP8RwRaster; RwImageSetFromRaster(RwImage *,RwRaster *)
/* 0x212460 */    MOV             R0, R6
/* 0x212462 */    LDR             R6, [R7,#arg_8]
/* 0x212464 */    MOV             R1, R4
/* 0x212466 */    MOV             R2, R9
/* 0x212468 */    MOV             R3, R8
/* 0x21246A */    BLX             R6
/* 0x21246C */    CMP             R0, #0
/* 0x21246E */    LDR             R0, [SP,#0xF8+var_E4]
/* 0x212470 */    BEQ             loc_2124B4
/* 0x212472 */    VLDR            S0, [SP,#0xF8+var_88]
/* 0x212476 */    ADDS            R6, R4, #1
/* 0x212478 */    CMP             R6, R0
/* 0x21247A */    VMUL.F32        S2, S0, S28
/* 0x21247E */    VSUB.F32        S17, S17, S0
/* 0x212482 */    VSUB.F32        S30, S30, S2
/* 0x212486 */    VMIN.F32        D1, D15, D1
/* 0x21248A */    BLT.W           loc_212394
/* 0x21248E */    VLDR            S2, [SP,#0xF8+var_84]
/* 0x212492 */    LDRD.W          R4, R1, [SP,#0xF8+var_F4]
/* 0x212496 */    VMUL.F32        S4, S2, S28
/* 0x21249A */    ADD.W           R9, R9, #1
/* 0x21249E */    VADD.F32        S26, S26, S2
/* 0x2124A2 */    CMP             R9, R1
/* 0x2124A4 */    VSUB.F32        S18, S18, S4
/* 0x2124A8 */    VMIN.F32        D12, D9, D2
/* 0x2124AC */    BLT.W           loc_212378
/* 0x2124B0 */    MOV             R6, R5
/* 0x2124B2 */    B               loc_2124B8
/* 0x2124B4 */    MOVS            R6, #0
/* 0x2124B6 */    LDR             R4, [SP,#0xF8+var_F4]
/* 0x2124B8 */    LDR             R0, [SP,#0xF8+var_E8]
/* 0x2124BA */    BLX             j__Z14RwFrameDestroyP7RwFrame; RwFrameDestroy(RwFrame *)
/* 0x2124BE */    LDR             R0, [SP,#0xF8+var_E0]
/* 0x2124C0 */    BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
/* 0x2124C4 */    LDR             R0, [SP,#0xF8+var_D8]
/* 0x2124C6 */    BLX             j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
/* 0x2124CA */    CMP             R4, #0
/* 0x2124CC */    ITT NE
/* 0x2124CE */    MOVNE           R0, R4
/* 0x2124D0 */    BLXNE           j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
/* 0x2124D4 */    LDR             R0, [SP,#0xF8+var_D0]
/* 0x2124D6 */    CBZ             R0, loc_2124DE
/* 0x2124D8 */    LDR             R0, [SP,#0xF8+var_D0]
/* 0x2124DA */    BLX             j__Z15RwCameraDestroyP8RwCamera; RwCameraDestroy(RwCamera *)
/* 0x2124DE */    LDR             R0, [SP,#0xF8+var_C4]
/* 0x2124E0 */    CMP             R0, #0
/* 0x2124E2 */    ITT NE
/* 0x2124E4 */    MOVNE           R1, #0
/* 0x2124E6 */    BLXNE           j__Z13RwStreamCloseP8RwStreamPv; RwStreamClose(RwStream *,void *)
/* 0x2124EA */    LDR             R0, [SP,#0xF8+var_9C]
/* 0x2124EC */    CBZ             R0, loc_2124FC
/* 0x2124EE */    LDR             R1, =(RwEngineInstance_ptr - 0x2124F4)
/* 0x2124F0 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x2124F2 */    LDR             R1, [R1]; RwEngineInstance
/* 0x2124F4 */    LDR             R1, [R1]
/* 0x2124F6 */    LDR.W           R1, [R1,#0x130]
/* 0x2124FA */    BLX             R1
/* 0x2124FC */    MOV             R0, R6
/* 0x2124FE */    ADD             SP, SP, #0x98
/* 0x212500 */    VPOP            {D8-D15}
/* 0x212504 */    ADD             SP, SP, #4
/* 0x212506 */    POP.W           {R8-R11}
/* 0x21250A */    POP             {R4-R7,PC}
