; =========================================================================
; Full Function Name : _Z36_rwOpenGLLightsSetMaterialPropertiesPK10RpMaterialj
; Start Address       : 0x222584
; End Address         : 0x222710
; =========================================================================

/* 0x222584 */    PUSH            {R4,R5,R7,LR}
/* 0x222586 */    ADD             R7, SP, #8
/* 0x222588 */    SUB             SP, SP, #0x20
/* 0x22258A */    MOV             R5, R1
/* 0x22258C */    LDR             R1, =(_rwOpenGLOpaqueBlack_ptr - 0x222596)
/* 0x22258E */    ADD.W           R12, SP, #0x28+var_1C
/* 0x222592 */    ADD             R1, PC; _rwOpenGLOpaqueBlack_ptr
/* 0x222594 */    LDR             R1, [R1]; _rwOpenGLOpaqueBlack
/* 0x222596 */    LDM.W           R1, {R2-R4}
/* 0x22259A */    LDR             R1, [R1,#(dword_6BD6EC - 0x6BD6E0)]
/* 0x22259C */    STMEA.W         SP, {R2-R4}
/* 0x2225A0 */    STM.W           R12, {R1-R4}
/* 0x2225A4 */    STR             R1, [SP,#0x28+var_C]
/* 0x2225A6 */    LSLS            R1, R5, #0x19
/* 0x2225A8 */    BPL             loc_222638
/* 0x2225AA */    LDR             R1, [R0,#4]
/* 0x2225AC */    ADDS            R2, R1, #1
/* 0x2225AE */    BEQ             loc_222638
/* 0x2225B0 */    UXTB            R1, R1
/* 0x2225B2 */    VLDR            S2, =0.0039216
/* 0x2225B6 */    VLDR            S0, [R0,#0x14]
/* 0x2225BA */    VMOV            S4, R1
/* 0x2225BE */    VCVT.F32.U32    S4, S4
/* 0x2225C2 */    VMUL.F32        S0, S0, S2
/* 0x2225C6 */    VMUL.F32        S6, S0, S4
/* 0x2225CA */    VSTR            S6, [SP,#0x28+var_18]
/* 0x2225CE */    LDRB            R1, [R0,#5]
/* 0x2225D0 */    VMOV            S6, R1
/* 0x2225D4 */    VCVT.F32.U32    S6, S6
/* 0x2225D8 */    VMUL.F32        S8, S0, S6
/* 0x2225DC */    VSTR            S8, [SP,#0x28+var_14]
/* 0x2225E0 */    LDRB            R1, [R0,#6]
/* 0x2225E2 */    VMOV            S8, R1
/* 0x2225E6 */    VCVT.F32.U32    S8, S8
/* 0x2225EA */    VMUL.F32        S0, S0, S8
/* 0x2225EE */    VSTR            S0, [SP,#0x28+var_10]
/* 0x2225F2 */    LDRB            R1, [R0,#7]
/* 0x2225F4 */    VMOV            S0, R1
/* 0x2225F8 */    VCVT.F32.U32    S0, S0
/* 0x2225FC */    VMUL.F32        S0, S0, S2
/* 0x222600 */    VSTR            S0, [SP,#0x28+var_C]
/* 0x222604 */    VLDR            S10, [R0,#0xC]
/* 0x222608 */    LDR             R0, =(openglAmbientLight_ptr - 0x222612)
/* 0x22260A */    VMUL.F32        S2, S10, S2
/* 0x22260E */    ADD             R0, PC; openglAmbientLight_ptr
/* 0x222610 */    LDR             R0, [R0]; openglAmbientLight
/* 0x222612 */    VLDR            S10, [R0,#4]
/* 0x222616 */    VMUL.F32        S6, S2, S6
/* 0x22261A */    VLDR            S12, [R0,#8]
/* 0x22261E */    VMUL.F32        S4, S2, S4
/* 0x222622 */    VMUL.F32        S2, S2, S8
/* 0x222626 */    VLDR            S8, [R0]
/* 0x22262A */    VMUL.F32        S6, S10, S6
/* 0x22262E */    VMUL.F32        S4, S8, S4
/* 0x222632 */    VMUL.F32        S2, S12, S2
/* 0x222636 */    B               loc_222676
/* 0x222638 */    LDR             R1, [R0,#0x14]
/* 0x22263A */    VMOV.F32        S0, #1.0
/* 0x22263E */    STR             R1, [SP,#0x28+var_10]
/* 0x222640 */    STRD.W          R1, R1, [SP,#0x28+var_18]
/* 0x222644 */    MOV.W           R1, #0x3F800000
/* 0x222648 */    STR             R1, [SP,#0x28+var_C]
/* 0x22264A */    VLDR            S2, [R0,#0xC]
/* 0x22264E */    VCMP.F32        S2, S0
/* 0x222652 */    VMRS            APSR_nzcv, FPSCR
/* 0x222656 */    BEQ             loc_222680
/* 0x222658 */    LDR             R0, =(openglAmbientLight_ptr - 0x22265E)
/* 0x22265A */    ADD             R0, PC; openglAmbientLight_ptr
/* 0x22265C */    LDR             R0, [R0]; openglAmbientLight
/* 0x22265E */    VLDR            S4, [R0]
/* 0x222662 */    VLDR            S6, [R0,#4]
/* 0x222666 */    VLDR            S8, [R0,#8]
/* 0x22266A */    VMUL.F32        S4, S2, S4
/* 0x22266E */    VMUL.F32        S6, S2, S6
/* 0x222672 */    VMUL.F32        S2, S2, S8
/* 0x222676 */    VSTR            S4, [SP,#0x28+var_28]
/* 0x22267A */    VSTR            S6, [SP,#0x28+var_24]
/* 0x22267E */    B               loc_222692
/* 0x222680 */    LDR             R0, =(openglAmbientLight_ptr - 0x222686)
/* 0x222682 */    ADD             R0, PC; openglAmbientLight_ptr
/* 0x222684 */    LDR             R0, [R0]; openglAmbientLight
/* 0x222686 */    LDRD.W          R1, R2, [R0]
/* 0x22268A */    VLDR            S2, [R0,#8]
/* 0x22268E */    STRD.W          R1, R2, [SP,#0x28+var_28]
/* 0x222692 */    ADD             R2, SP, #0x28+var_18; float *
/* 0x222694 */    MOVW            R0, #0x404; unsigned int
/* 0x222698 */    MOVW            R1, #0x1201; unsigned int
/* 0x22269C */    VSTR            S0, [SP,#0x28+var_1C]
/* 0x2226A0 */    VSTR            S2, [SP,#0x28+var_20]
/* 0x2226A4 */    BLX             j__Z16emu_glMaterialfvjjPKf; emu_glMaterialfv(uint,uint,float const*)
/* 0x2226A8 */    MOV             R2, SP; float *
/* 0x2226AA */    MOVW            R0, #0x404; unsigned int
/* 0x2226AE */    MOV.W           R1, #0x1200; unsigned int
/* 0x2226B2 */    BLX             j__Z16emu_glMaterialfvjjPKf; emu_glMaterialfv(uint,uint,float const*)
/* 0x2226B6 */    LDR             R0, =(_rwOpenGLColorMaterialEnabled_ptr - 0x2226BE)
/* 0x2226B8 */    LSLS            R1, R5, #0x1C
/* 0x2226BA */    ADD             R0, PC; _rwOpenGLColorMaterialEnabled_ptr
/* 0x2226BC */    LDR             R0, [R0]; _rwOpenGLColorMaterialEnabled
/* 0x2226BE */    LDR             R0, [R0]
/* 0x2226C0 */    BMI             loc_2226EC
/* 0x2226C2 */    CBZ             R0, loc_2226D6
/* 0x2226C4 */    MOVW            R0, #0xB57; unsigned int
/* 0x2226C8 */    BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
/* 0x2226CC */    LDR             R0, =(_rwOpenGLColorMaterialEnabled_ptr - 0x2226D4)
/* 0x2226CE */    MOVS            R1, #0
/* 0x2226D0 */    ADD             R0, PC; _rwOpenGLColorMaterialEnabled_ptr
/* 0x2226D2 */    LDR             R0, [R0]; _rwOpenGLColorMaterialEnabled
/* 0x2226D4 */    STR             R1, [R0]
/* 0x2226D6 */    LDR             R0, =(_rwOpenGLOpaqueBlack_ptr - 0x2226E0)
/* 0x2226D8 */    MOV.W           R1, #0x1600; unsigned int
/* 0x2226DC */    ADD             R0, PC; _rwOpenGLOpaqueBlack_ptr
/* 0x2226DE */    LDR             R2, [R0]; _rwOpenGLOpaqueBlack ; float *
/* 0x2226E0 */    MOVW            R0, #0x404; unsigned int
/* 0x2226E4 */    BLX             j__Z16emu_glMaterialfvjjPKf; emu_glMaterialfv(uint,uint,float const*)
/* 0x2226E8 */    ADD             SP, SP, #0x20 ; ' '
/* 0x2226EA */    POP             {R4,R5,R7,PC}
/* 0x2226EC */    CBNZ            R0, loc_222700
/* 0x2226EE */    MOVW            R0, #0xB57; unsigned int
/* 0x2226F2 */    BLX             j__Z12emu_glEnablej; emu_glEnable(uint)
/* 0x2226F6 */    LDR             R0, =(_rwOpenGLColorMaterialEnabled_ptr - 0x2226FE)
/* 0x2226F8 */    MOVS            R1, #1
/* 0x2226FA */    ADD             R0, PC; _rwOpenGLColorMaterialEnabled_ptr
/* 0x2226FC */    LDR             R0, [R0]; _rwOpenGLColorMaterialEnabled
/* 0x2226FE */    STR             R1, [R0]
/* 0x222700 */    MOVW            R0, #0x404; unsigned int
/* 0x222704 */    MOV.W           R1, #0x1600; unsigned int
/* 0x222708 */    BLX             j__Z19emu_glColorMaterialjj; emu_glColorMaterial(uint,uint)
/* 0x22270C */    ADD             SP, SP, #0x20 ; ' '
/* 0x22270E */    POP             {R4,R5,R7,PC}
