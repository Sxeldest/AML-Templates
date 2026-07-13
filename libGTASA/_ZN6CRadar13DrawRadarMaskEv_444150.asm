; =========================================================================
; Full Function Name : _ZN6CRadar13DrawRadarMaskEv
; Start Address       : 0x444150
; End Address         : 0x444480
; =========================================================================

/* 0x444150 */    PUSH            {R4-R7,LR}
/* 0x444152 */    ADD             R7, SP, #0xC
/* 0x444154 */    PUSH.W          {R8-R11}
/* 0x444158 */    SUB             SP, SP, #4
/* 0x44415A */    VPUSH           {D8-D12}
/* 0x44415E */    SUB             SP, SP, #0x80
/* 0x444160 */    B.W             loc_3F6646
/* 0x444164 */    VLD1.64         {D16-D17}, [R0@128]
/* 0x444168 */    B.W             loc_3F6654
/* 0x44416C */    VLD1.64         {D18-D19}, [R0@128]
/* 0x444170 */    ADD             R0, SP, #0xC8+var_68
/* 0x444172 */    VST1.32         {D16-D17}, [R0]!
/* 0x444176 */    VST1.32         {D18-D19}, [R0]
/* 0x44417A */    MOVS            R0, #1
/* 0x44417C */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x444180 */    MOVS            R0, #0xA
/* 0x444182 */    MOVS            R1, #5
/* 0x444184 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x444188 */    MOVS            R0, #0xB
/* 0x44418A */    MOVS            R1, #6
/* 0x44418C */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x444190 */    MOVS            R0, #0xE
/* 0x444192 */    MOVS            R1, #0
/* 0x444194 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x444198 */    MOVS            R0, #9
/* 0x44419A */    MOVS            R1, #2
/* 0x44419C */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x4441A0 */    MOVS            R0, #7
/* 0x4441A2 */    MOVS            R1, #1
/* 0x4441A4 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x4441A8 */    MOVS            R0, #6
/* 0x4441AA */    MOVS            R1, #0
/* 0x4441AC */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x4441B0 */    MOVS            R0, #8
/* 0x4441B2 */    MOVS            R1, #1
/* 0x4441B4 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x4441B8 */    MOVS            R0, #0xC
/* 0x4441BA */    MOVS            R1, #1
/* 0x4441BC */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x4441C0 */    MOVS            R0, #0x1D
/* 0x4441C2 */    MOVS            R1, #8
/* 0x4441C4 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x4441C8 */    LDR             R0, =(gMobileMenu_ptr - 0x4441D8)
/* 0x4441CA */    VMOV.F32        S16, #0.5
/* 0x4441CE */    LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x4441DC)
/* 0x4441D0 */    ADD.W           R8, SP, #0xC8+var_A8
/* 0x4441D4 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x4441D6 */    LDR             R2, =(gMobileMenu_ptr - 0x4441E0)
/* 0x4441D8 */    ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x4441DA */    LDR             R0, [R0]; gMobileMenu
/* 0x4441DC */    ADD             R2, PC; gMobileMenu_ptr
/* 0x4441DE */    LDR             R1, [R1]; CTouchInterface::m_pWidgets ...
/* 0x4441E0 */    LDR             R2, [R2]; gMobileMenu
/* 0x4441E2 */    LDRB.W          R0, [R0,#(byte_6E00D8 - 0x6E006C)]
/* 0x4441E6 */    CBZ             R0, loc_444216
/* 0x4441E8 */    ADD             R3, SP, #0xC8+var_68
/* 0x4441EA */    VLDR            S6, [R2,#0x58]
/* 0x4441EE */    ADD             R3, R4
/* 0x4441F0 */    VLDR            S8, [R2,#0x5C]
/* 0x4441F4 */    VLDR            S0, [R2,#0x60]
/* 0x4441F8 */    VLDR            S2, [R3]
/* 0x4441FC */    VLDR            S4, [R3,#4]
/* 0x444200 */    ADD.W           R3, R8, R4
/* 0x444204 */    VMUL.F32        S2, S2, S6
/* 0x444208 */    VADD.F32        S2, S8, S2
/* 0x44420C */    VSTR            S2, [R3]
/* 0x444210 */    VMUL.F32        S2, S4, S6
/* 0x444214 */    B               loc_444274
/* 0x444216 */    LDR.W           R3, [R1,#(dword_6F3A18 - 0x6F3794)]
/* 0x44421A */    CBZ             R3, loc_444280
/* 0x44421C */    VLDR            S0, [R3,#0x20]
/* 0x444220 */    ADD             R6, SP, #0xC8+var_68
/* 0x444222 */    VLDR            S2, [R3,#0x28]
/* 0x444226 */    ADD             R6, R4
/* 0x444228 */    ADD.W           R5, R8, R4
/* 0x44422C */    VSUB.F32        S4, S2, S0
/* 0x444230 */    VLDR            S6, [R6]
/* 0x444234 */    VADD.F32        S0, S0, S2
/* 0x444238 */    VABS.F32        S4, S4
/* 0x44423C */    VMUL.F32        S0, S0, S16
/* 0x444240 */    VMUL.F32        S2, S6, S4
/* 0x444244 */    VLDR            S6, [R6,#4]
/* 0x444248 */    VMUL.F32        S2, S2, S16
/* 0x44424C */    VADD.F32        S0, S0, S2
/* 0x444250 */    VSTR            S0, [R5]
/* 0x444254 */    VLDR            S0, [R3,#0x24]
/* 0x444258 */    VLDR            S2, [R3,#0x2C]
/* 0x44425C */    VSUB.F32        S4, S0, S2
/* 0x444260 */    VADD.F32        S0, S0, S2
/* 0x444264 */    VABS.F32        S4, S4
/* 0x444268 */    VMUL.F32        S0, S0, S16
/* 0x44426C */    VMUL.F32        S2, S6, S4
/* 0x444270 */    VMUL.F32        S2, S2, S16
/* 0x444274 */    VSUB.F32        S0, S0, S2
/* 0x444278 */    ADD.W           R3, R8, R4
/* 0x44427C */    VSTR            S0, [R3,#4]
/* 0x444280 */    ADDS            R4, #8
/* 0x444282 */    CMP             R4, #0x20 ; ' '
/* 0x444284 */    BNE             loc_4441E6
/* 0x444286 */    BLX             j__Z19RwIm2DGetFarScreenZv; RwIm2DGetFarScreenZ(void)
/* 0x44428A */    MOV             R2, R0; float *
/* 0x44428C */    MOVS            R0, #byte_4; this
/* 0x44428E */    MOV             R1, R8; int
/* 0x444290 */    BLX             j__ZN9CSprite2d15SetMaskVerticesEiPff; CSprite2d::SetMaskVertices(int,float *,float)
/* 0x444294 */    LDR             R0, =(_ZN9CSprite2d10maVerticesE_ptr - 0x44429E)
/* 0x444296 */    MOVS            R2, #6
/* 0x444298 */    LDR             R3, =(unk_6AE3CA - 0x4442A2)
/* 0x44429A */    ADD             R0, PC; _ZN9CSprite2d10maVerticesE_ptr
/* 0x44429C */    STR             R2, [SP,#0xC8+var_C8]
/* 0x44429E */    ADD             R3, PC; unk_6AE3CA
/* 0x4442A0 */    MOVS            R2, #4
/* 0x4442A2 */    LDR             R1, [R0]; CSprite2d::maVertices ...
/* 0x4442A4 */    MOVS            R0, #3
/* 0x4442A6 */    BLX             j__Z35RwIm2DRenderIndexedPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexiPti; RwIm2DRenderIndexedPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int,ushort *,int)
/* 0x4442AA */    ADD.W           R0, R8, #8
/* 0x4442AE */    STR             R0, [SP,#0xC8+var_B0]
/* 0x4442B0 */    LDR             R0, =(gMobileMenu_ptr - 0x4442C0)
/* 0x4442B2 */    VMOV.F32        S20, #6.0
/* 0x4442B6 */    VLDR            S18, =1.5708
/* 0x4442BA */    MOVS            R1, #0
/* 0x4442BC */    ADD             R0, PC; gMobileMenu_ptr
/* 0x4442BE */    LDR             R0, [R0]; gMobileMenu
/* 0x4442C0 */    STR             R0, [SP,#0xC8+var_B4]
/* 0x4442C2 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x4442C8)
/* 0x4442C4 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x4442C6 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x4442C8 */    STR             R0, [SP,#0xC8+var_C4]
/* 0x4442CA */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x4442D0)
/* 0x4442CC */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x4442CE */    LDR.W           R9, [R0]; CTouchInterface::m_pWidgets ...
/* 0x4442D2 */    LDR             R0, =(_ZN9CSprite2d11NearScreenZE_ptr - 0x4442D8)
/* 0x4442D4 */    ADD             R0, PC; _ZN9CSprite2d11NearScreenZE_ptr
/* 0x4442D6 */    LDR             R0, [R0]; CSprite2d::NearScreenZ ...
/* 0x4442D8 */    STR             R0, [SP,#0xC8+var_B8]
/* 0x4442DA */    LDR             R0, =(_ZN9CSprite2d10maVerticesE_ptr - 0x4442E0)
/* 0x4442DC */    ADD             R0, PC; _ZN9CSprite2d10maVerticesE_ptr
/* 0x4442DE */    LDR             R0, [R0]; CSprite2d::maVertices ...
/* 0x4442E0 */    STR             R0, [SP,#0xC8+var_BC]
/* 0x4442E2 */    LDR             R0, =(gMobileMenu_ptr - 0x4442E8)
/* 0x4442E4 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x4442E6 */    LDR.W           R8, [R0]; gMobileMenu
/* 0x4442EA */    LDR             R0, =(gMobileMenu_ptr - 0x4442F0)
/* 0x4442EC */    ADD             R0, PC; gMobileMenu_ptr
/* 0x4442EE */    LDR             R0, [R0]; gMobileMenu
/* 0x4442F0 */    STR             R0, [SP,#0xC8+var_C0]
/* 0x4442F2 */    ADD             R0, SP, #0xC8+var_68
/* 0x4442F4 */    STR             R1, [SP,#0xC8+var_AC]
/* 0x4442F6 */    ADD.W           R0, R0, R1,LSL#3
/* 0x4442FA */    VLDR            S22, [R0]
/* 0x4442FE */    VLDR            S24, [R0,#4]
/* 0x444302 */    LDR             R0, [SP,#0xC8+var_B4]
/* 0x444304 */    LDRB.W          R6, [R0,#0x6C]
/* 0x444308 */    CBZ             R6, loc_44432A
/* 0x44430A */    LDR             R0, [SP,#0xC8+var_C0]
/* 0x44430C */    VLDR            S2, [R0,#0x58]
/* 0x444310 */    VLDR            S4, [R0,#0x5C]
/* 0x444314 */    VMUL.F32        S6, S2, S22
/* 0x444318 */    VLDR            S0, [R0,#0x60]
/* 0x44431C */    VMUL.F32        S2, S2, S24
/* 0x444320 */    VADD.F32        S4, S4, S6
/* 0x444324 */    VSTR            S4, [SP,#0xC8+var_A8]
/* 0x444328 */    B               loc_44437A
/* 0x44432A */    LDR             R0, [SP,#0xC8+var_C4]
/* 0x44432C */    LDR.W           R0, [R0,#0x284]
/* 0x444330 */    CBZ             R0, loc_444382
/* 0x444332 */    VLDR            S0, [R0,#0x20]
/* 0x444336 */    VLDR            S4, [R0,#0x28]
/* 0x44433A */    VLDR            S2, [R0,#0x24]
/* 0x44433E */    VSUB.F32        S8, S4, S0
/* 0x444342 */    VLDR            S6, [R0,#0x2C]
/* 0x444346 */    VADD.F32        S0, S0, S4
/* 0x44434A */    VABS.F32        S8, S8
/* 0x44434E */    VMUL.F32        S0, S0, S16
/* 0x444352 */    VMUL.F32        S4, S8, S22
/* 0x444356 */    VMUL.F32        S4, S4, S16
/* 0x44435A */    VADD.F32        S0, S0, S4
/* 0x44435E */    VSTR            S0, [SP,#0xC8+var_A8]
/* 0x444362 */    VSUB.F32        S0, S2, S6
/* 0x444366 */    VADD.F32        S2, S2, S6
/* 0x44436A */    VABS.F32        S0, S0
/* 0x44436E */    VMUL.F32        S4, S0, S24
/* 0x444372 */    VMUL.F32        S0, S2, S16
/* 0x444376 */    VMUL.F32        S2, S4, S16
/* 0x44437A */    VSUB.F32        S0, S0, S2
/* 0x44437E */    VSTR            S0, [SP,#0xC8+var_A4]
/* 0x444382 */    LDR.W           R10, [SP,#0xC8+var_B0]
/* 0x444386 */    MOV.W           R11, #0
/* 0x44438A */    VMOV            S0, R11
/* 0x44438E */    VCVT.F32.S32    S0, S0
/* 0x444392 */    VMUL.F32        S0, S0, S18
/* 0x444396 */    VDIV.F32        S0, S0, S20
/* 0x44439A */    VMOV            R5, S0
/* 0x44439E */    MOV             R0, R5; x
/* 0x4443A0 */    BLX             cosf
/* 0x4443A4 */    MOV             R4, R0
/* 0x4443A6 */    MOV             R0, R5; x
/* 0x4443A8 */    BLX             sinf
/* 0x4443AC */    VMOV            S0, R0
/* 0x4443B0 */    ADD.W           R11, R11, #1
/* 0x4443B4 */    VMOV            S2, R4
/* 0x4443B8 */    CMP             R6, #0
/* 0x4443BA */    VMUL.F32        S0, S0, S24
/* 0x4443BE */    VMUL.F32        S2, S2, S22
/* 0x4443C2 */    BEQ             loc_4443E2
/* 0x4443C4 */    VLDR            S4, [R8,#0x58]
/* 0x4443C8 */    VLDR            S6, [R8,#0x5C]
/* 0x4443CC */    VMUL.F32        S2, S2, S4
/* 0x4443D0 */    VMUL.F32        S0, S0, S4
/* 0x4443D4 */    VADD.F32        S2, S6, S2
/* 0x4443D8 */    VSTR            S2, [R10]
/* 0x4443DC */    VLDR            S2, [R8,#0x60]
/* 0x4443E0 */    B               loc_444430
/* 0x4443E2 */    LDR.W           R0, [R9,#(dword_6F3A18 - 0x6F3794)]
/* 0x4443E6 */    CBZ             R0, loc_444438
/* 0x4443E8 */    VLDR            S4, [R0,#0x20]
/* 0x4443EC */    VLDR            S6, [R0,#0x28]
/* 0x4443F0 */    VSUB.F32        S8, S6, S4
/* 0x4443F4 */    VADD.F32        S4, S4, S6
/* 0x4443F8 */    VABS.F32        S8, S8
/* 0x4443FC */    VMUL.F32        S4, S4, S16
/* 0x444400 */    VMUL.F32        S2, S2, S8
/* 0x444404 */    VMUL.F32        S2, S2, S16
/* 0x444408 */    VADD.F32        S2, S4, S2
/* 0x44440C */    VSTR            S2, [R10]
/* 0x444410 */    VLDR            S2, [R0,#0x24]
/* 0x444414 */    VLDR            S4, [R0,#0x2C]
/* 0x444418 */    VSUB.F32        S6, S2, S4
/* 0x44441C */    VADD.F32        S2, S2, S4
/* 0x444420 */    VABS.F32        S6, S6
/* 0x444424 */    VMUL.F32        S2, S2, S16
/* 0x444428 */    VMUL.F32        S0, S0, S6
/* 0x44442C */    VMUL.F32        S0, S0, S16
/* 0x444430 */    VSUB.F32        S0, S2, S0
/* 0x444434 */    VSTR            S0, [R10,#4]
/* 0x444438 */    ADD.W           R10, R10, #8
/* 0x44443C */    CMP.W           R11, #7
/* 0x444440 */    BNE             loc_44438A
/* 0x444442 */    LDR             R0, [SP,#0xC8+var_B8]
/* 0x444444 */    ADD             R1, SP, #0xC8+var_A8; int
/* 0x444446 */    LDR             R2, [R0]; float *
/* 0x444448 */    MOVS            R0, #byte_8; this
/* 0x44444A */    BLX             j__ZN9CSprite2d15SetMaskVerticesEiPff; CSprite2d::SetMaskVertices(int,float *,float)
/* 0x44444E */    LDR             R3, =(unk_6AE3CA - 0x44445A)
/* 0x444450 */    MOVS            R0, #0x12
/* 0x444452 */    LDR             R1, [SP,#0xC8+var_BC]
/* 0x444454 */    MOVS            R2, #8
/* 0x444456 */    ADD             R3, PC; unk_6AE3CA
/* 0x444458 */    STR             R0, [SP,#0xC8+var_C8]
/* 0x44445A */    MOVS            R0, #3
/* 0x44445C */    BLX             j__Z35RwIm2DRenderIndexedPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexiPti; RwIm2DRenderIndexedPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int,ushort *,int)
/* 0x444460 */    LDR             R1, [SP,#0xC8+var_AC]
/* 0x444462 */    ADDS            R1, #1
/* 0x444464 */    CMP             R1, #4
/* 0x444466 */    BNE.W           loc_4442F2
/* 0x44446A */    MOVS            R0, #0x1D
/* 0x44446C */    MOVS            R1, #5
/* 0x44446E */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x444472 */    ADD             SP, SP, #0x80
/* 0x444474 */    VPOP            {D8-D12}
/* 0x444478 */    ADD             SP, SP, #4
/* 0x44447A */    POP.W           {R8-R11}
/* 0x44447E */    POP             {R4-R7,PC}
