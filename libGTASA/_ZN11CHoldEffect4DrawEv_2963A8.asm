; =========================================================================
; Full Function Name : _ZN11CHoldEffect4DrawEv
; Start Address       : 0x2963A8
; End Address         : 0x2965EE
; =========================================================================

/* 0x2963A8 */    PUSH            {R4-R7,LR}
/* 0x2963AA */    ADD             R7, SP, #0xC
/* 0x2963AC */    PUSH.W          {R8-R11}
/* 0x2963B0 */    SUB             SP, SP, #4
/* 0x2963B2 */    VPUSH           {D8-D15}
/* 0x2963B6 */    SUB.W           SP, SP, #0x310
/* 0x2963BA */    MOV             R4, R0
/* 0x2963BC */    VLDR            S4, [R4,#0x1C]
/* 0x2963C0 */    VCMPE.F32       S4, #0.0
/* 0x2963C4 */    VMRS            APSR_nzcv, FPSCR
/* 0x2963C8 */    BLE.W           loc_2965DE
/* 0x2963CC */    MOV             R0, R4
/* 0x2963CE */    LDR.W           R1, [R0,#8]!
/* 0x2963D2 */    CMP             R1, #0
/* 0x2963D4 */    BEQ.W           loc_2965DE
/* 0x2963D8 */    VMOV.F32        S0, #0.5
/* 0x2963DC */    LDRB.W          R1, [R4,#0x20]
/* 0x2963E0 */    VLDR            S6, =0.6
/* 0x2963E4 */    VMOV.F32        S16, #1.0
/* 0x2963E8 */    CMP             R1, #0
/* 0x2963EA */    VMOV.F32        S2, S0
/* 0x2963EE */    IT NE
/* 0x2963F0 */    VMOVNE.F32      S2, S6
/* 0x2963F4 */    VMOV.F32        S6, #16.0
/* 0x2963F8 */    VMUL.F32        S4, S4, S6
/* 0x2963FC */    VMAX.F32        D2, D2, D8
/* 0x296400 */    VCVT.S32.F32    S4, S4
/* 0x296404 */    VMOV            R1, S4
/* 0x296408 */    CMP             R1, #0
/* 0x29640A */    BLE.W           loc_2965BC
/* 0x29640E */    STR             R0, [SP,#0x370+var_368]
/* 0x296410 */    ADD.W           R10, SP, #0x370+var_1E0
/* 0x296414 */    VLDR            S18, [R4,#0xC]
/* 0x296418 */    MOV.W           R8, #0
/* 0x29641C */    VLDR            S6, [R4,#0x14]
/* 0x296420 */    MOV.W           R11, #0
/* 0x296424 */    VLDR            S4, [R4,#0x10]
/* 0x296428 */    VSUB.F32        S8, S6, S18
/* 0x29642C */    STR             R4, [SP,#0x370+var_36C]
/* 0x29642E */    VLDR            S20, [R4,#0x18]
/* 0x296432 */    ADD             R4, SP, #0x370+var_360
/* 0x296434 */    VLDR            S19, =0.3927
/* 0x296438 */    VLDR            S21, =-1.5708
/* 0x29643C */    STR             R1, [SP,#0x370+var_364]
/* 0x29643E */    VABS.F32        S22, S8
/* 0x296442 */    VMUL.F32        S24, S22, S2
/* 0x296446 */    VADD.F32        S2, S18, S6
/* 0x29644A */    VADD.F32        S6, S4, S20
/* 0x29644E */    VSUB.F32        S4, S4, S20
/* 0x296452 */    VMUL.F32        S26, S2, S0
/* 0x296456 */    VMUL.F32        S28, S6, S0
/* 0x29645A */    VABS.F32        S30, S4
/* 0x29645E */    ADD.W           R9, R11, #1
/* 0x296462 */    VMOV            S0, R9
/* 0x296466 */    VCVT.F32.S32    S0, S0
/* 0x29646A */    VMUL.F32        S0, S0, S19
/* 0x29646E */    VADD.F32        S0, S0, S21
/* 0x296472 */    VMOV            R6, S0
/* 0x296476 */    MOV             R0, R6; x
/* 0x296478 */    BLX             cosf
/* 0x29647C */    MOV             R5, R0
/* 0x29647E */    MOV             R0, R6; x
/* 0x296480 */    BLX             sinf
/* 0x296484 */    VMOV            S0, R11
/* 0x296488 */    VMOV            S23, R5
/* 0x29648C */    VCVT.F32.S32    S0, S0
/* 0x296490 */    VMUL.F32        S0, S0, S19
/* 0x296494 */    VADD.F32        S0, S0, S21
/* 0x296498 */    VMOV            R6, S0
/* 0x29649C */    VMOV            S0, R0
/* 0x2964A0 */    VMUL.F32        S25, S24, S0
/* 0x2964A4 */    MOV             R0, R6; x
/* 0x2964A6 */    BLX             cosf
/* 0x2964AA */    MOV             R5, R0
/* 0x2964AC */    MOV             R0, R6; x
/* 0x2964AE */    BLX             sinf
/* 0x2964B2 */    VMOV            S0, R0
/* 0x2964B6 */    ADD.W           R1, R4, R8
/* 0x2964BA */    VMOV            S2, R5
/* 0x2964BE */    MOV.W           R6, #0x3F000000
/* 0x2964C2 */    VMUL.F32        S4, S24, S23
/* 0x2964C6 */    STR.W           R6, [R4,R8]
/* 0x2964CA */    VMUL.F32        S0, S24, S0
/* 0x2964CE */    VMUL.F32        S2, S24, S2
/* 0x2964D2 */    STR             R6, [R1,#4]
/* 0x2964D4 */    VADD.F32        S6, S28, S25
/* 0x2964D8 */    ADD.W           R0, R10, R8
/* 0x2964DC */    ADD.W           R8, R8, #0x18
/* 0x2964E0 */    MOV             R11, R9
/* 0x2964E2 */    VSTR            S26, [R0]
/* 0x2964E6 */    VSTR            S28, [R0,#4]
/* 0x2964EA */    VADD.F32        S4, S26, S4
/* 0x2964EE */    VADD.F32        S0, S28, S0
/* 0x2964F2 */    VADD.F32        S2, S26, S2
/* 0x2964F6 */    VSUB.F32        S8, S6, S20
/* 0x2964FA */    VSUB.F32        S10, S4, S18
/* 0x2964FE */    VSTR            S4, [R0,#8]
/* 0x296502 */    VSUB.F32        S12, S0, S20
/* 0x296506 */    VSTR            S6, [R0,#0xC]
/* 0x29650A */    VSUB.F32        S14, S2, S18
/* 0x29650E */    VSTR            S2, [R0,#0x10]
/* 0x296512 */    VDIV.F32        S8, S8, S30
/* 0x296516 */    VDIV.F32        S10, S10, S22
/* 0x29651A */    VDIV.F32        S12, S12, S30
/* 0x29651E */    VDIV.F32        S14, S14, S22
/* 0x296522 */    VSTR            S10, [R1,#8]
/* 0x296526 */    VSTR            S8, [R1,#0xC]
/* 0x29652A */    VSTR            S14, [R1,#0x10]
/* 0x29652E */    VSTR            S12, [R1,#0x14]
/* 0x296532 */    LDR             R1, [SP,#0x370+var_364]
/* 0x296534 */    VSTR            S0, [R0,#0x14]
/* 0x296538 */    CMP             R1, R9
/* 0x29653A */    BNE             loc_29645E
/* 0x29653C */    ADD.W           R8, R1, R1,LSL#1
/* 0x296540 */    CMP             R1, #1
/* 0x296542 */    BLT             loc_2965C2
/* 0x296544 */    LDR             R0, =(_ZN9CSprite2d11NearScreenZE_ptr - 0x29654C)
/* 0x296546 */    LDR             R1, =(_ZN9CSprite2d13RecipNearClipE_ptr - 0x29654E)
/* 0x296548 */    ADD             R0, PC; _ZN9CSprite2d11NearScreenZE_ptr
/* 0x29654A */    ADD             R1, PC; _ZN9CSprite2d13RecipNearClipE_ptr
/* 0x29654C */    LDR             R0, [R0]; CSprite2d::NearScreenZ ...
/* 0x29654E */    LDR             R6, [R1]; CSprite2d::RecipNearClip ...
/* 0x296550 */    ADD.W           R1, R10, #4
/* 0x296554 */    VLDR            S0, [R0]
/* 0x296558 */    ADDS            R0, R4, #4
/* 0x29655A */    LDR             R4, [SP,#0x370+var_36C]
/* 0x29655C */    VADD.F32        S0, S0, S16
/* 0x296560 */    LDR.W           R12, [R6]; CSprite2d::RecipNearClip
/* 0x296564 */    ADD.W           R3, R4, #0x40 ; '@'
/* 0x296568 */    MOV             R6, R8
/* 0x29656A */    LDR             R2, [R1]
/* 0x29656C */    SUBS            R6, #1
/* 0x29656E */    LDR.W           R5, [R1,#-4]
/* 0x296572 */    ADD.W           R1, R1, #8
/* 0x296576 */    VSTR            S0, [R3,#-0x10]
/* 0x29657A */    STRD.W          R5, R2, [R3,#-0x18]
/* 0x29657E */    STR.W           R12, [R3,#-0xC]
/* 0x296582 */    LDR.W           R2, [R0,#-4]
/* 0x296586 */    LDR             R5, [R0]
/* 0x296588 */    ADD.W           R0, R0, #8
/* 0x29658C */    STR.W           R2, [R3,#-4]
/* 0x296590 */    STR             R5, [R3]
/* 0x296592 */    LDRB.W          R2, [R4,#0x21]
/* 0x296596 */    STRB.W          R2, [R3,#-8]
/* 0x29659A */    LDRB.W          R2, [R4,#0x22]
/* 0x29659E */    STRB.W          R2, [R3,#-7]
/* 0x2965A2 */    LDRB.W          R2, [R4,#0x23]
/* 0x2965A6 */    STRB.W          R2, [R3,#-6]
/* 0x2965AA */    LDRB.W          R2, [R4,#0x24]
/* 0x2965AE */    STRB.W          R2, [R3,#-5]
/* 0x2965B2 */    ADD.W           R3, R3, #0x1C
/* 0x2965B6 */    BNE             loc_29656A
/* 0x2965B8 */    LDR             R0, [SP,#0x370+var_368]
/* 0x2965BA */    B               loc_2965C6
/* 0x2965BC */    ADD.W           R8, R1, R1,LSL#1
/* 0x2965C0 */    B               loc_2965C6
/* 0x2965C2 */    LDRD.W          R4, R0, [SP,#0x370+var_36C]; this
/* 0x2965C6 */    BLX             j__ZN9CSprite2d14SetRenderStateEv; CSprite2d::SetRenderState(void)
/* 0x2965CA */    ADD.W           R1, R4, #0x28 ; '('
/* 0x2965CE */    MOVS            R0, #3
/* 0x2965D0 */    MOV             R2, R8
/* 0x2965D2 */    BLX             j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
/* 0x2965D6 */    MOVS            R0, #1
/* 0x2965D8 */    MOVS            R1, #0
/* 0x2965DA */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x2965DE */    ADD.W           SP, SP, #0x310
/* 0x2965E2 */    VPOP            {D8-D15}
/* 0x2965E6 */    ADD             SP, SP, #4
/* 0x2965E8 */    POP.W           {R8-R11}
/* 0x2965EC */    POP             {R4-R7,PC}
