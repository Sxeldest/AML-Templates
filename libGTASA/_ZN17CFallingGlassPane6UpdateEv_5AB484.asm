; =========================================================================
; Full Function Name : _ZN17CFallingGlassPane6UpdateEv
; Start Address       : 0x5AB484
; End Address         : 0x5AB700
; =========================================================================

/* 0x5AB484 */    PUSH            {R4-R7,LR}
/* 0x5AB486 */    ADD             R7, SP, #0xC
/* 0x5AB488 */    PUSH.W          {R8}
/* 0x5AB48C */    VPUSH           {D8-D10}
/* 0x5AB490 */    SUB             SP, SP, #0x28
/* 0x5AB492 */    MOV             R4, R0
/* 0x5AB494 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5AB49C)
/* 0x5AB496 */    LDR             R1, [R4,#0x60]
/* 0x5AB498 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5AB49A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5AB49C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x5AB49E */    CMP             R0, R1
/* 0x5AB4A0 */    BCC.W           loc_5AB6F4
/* 0x5AB4A4 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5AB4B4)
/* 0x5AB4A6 */    VMOV.F32        S0, #1.0
/* 0x5AB4AA */    LDRB.W          R1, [R4,#0x6F]
/* 0x5AB4AE */    ADR             R2, dword_5AB70C
/* 0x5AB4B0 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5AB4B2 */    VLDR            S2, =0.35
/* 0x5AB4B6 */    VLDR            S10, [R4,#0x48]
/* 0x5AB4BA */    CMP             R1, #0
/* 0x5AB4BC */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x5AB4BE */    ADD.W           R5, R4, #0x54 ; 'T'
/* 0x5AB4C2 */    VLDR            S12, [R4,#0x4C]
/* 0x5AB4C6 */    VLDR            S14, [R4,#0x50]
/* 0x5AB4CA */    VLDR            S1, [R0]
/* 0x5AB4CE */    ADD             R0, SP, #0x50+var_38; CVector *
/* 0x5AB4D0 */    VLDR            S4, [R4,#0x30]
/* 0x5AB4D4 */    VLDR            S6, [R4,#0x34]
/* 0x5AB4D8 */    VLDR            S8, [R4,#0x38]
/* 0x5AB4DC */    IT NE
/* 0x5AB4DE */    VMOVNE.F32      S0, S2
/* 0x5AB4E2 */    VMUL.F32        S2, S10, S1
/* 0x5AB4E6 */    CMP             R1, #0
/* 0x5AB4E8 */    VMUL.F32        S10, S12, S1
/* 0x5AB4EC */    IT NE
/* 0x5AB4EE */    ADDNE           R2, #4
/* 0x5AB4F0 */    VMUL.F32        S12, S14, S1
/* 0x5AB4F4 */    VLDR            S3, [R2]
/* 0x5AB4F8 */    MOV             R1, R5; CVector *
/* 0x5AB4FA */    MOV             R2, R4
/* 0x5AB4FC */    VMUL.F32        S1, S3, S1
/* 0x5AB500 */    VMUL.F32        S2, S0, S2
/* 0x5AB504 */    VMUL.F32        S10, S0, S10
/* 0x5AB508 */    VMUL.F32        S0, S0, S12
/* 0x5AB50C */    VSUB.F32        S12, S14, S1
/* 0x5AB510 */    VADD.F32        S2, S4, S2
/* 0x5AB514 */    VADD.F32        S4, S6, S10
/* 0x5AB518 */    VADD.F32        S0, S8, S0
/* 0x5AB51C */    VSTR            S12, [R4,#0x50]
/* 0x5AB520 */    VSTR            S2, [R4,#0x30]
/* 0x5AB524 */    VSTR            S4, [R4,#0x34]
/* 0x5AB528 */    VSTR            S0, [R4,#0x38]
/* 0x5AB52C */    BLX.W           j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x5AB530 */    VLDR            S0, [R4]
/* 0x5AB534 */    ADD.W           R2, R4, #0x10
/* 0x5AB538 */    VLDR            S6, [SP,#0x50+var_38]
/* 0x5AB53C */    ADD             R0, SP, #0x50+var_48; CVector *
/* 0x5AB53E */    VLDR            S2, [R4,#4]
/* 0x5AB542 */    MOV             R1, R5; CVector *
/* 0x5AB544 */    VADD.F32        S0, S6, S0
/* 0x5AB548 */    VLDR            S6, [SP,#0x50+var_38+4]
/* 0x5AB54C */    VLDR            S4, [R4,#8]
/* 0x5AB550 */    VADD.F32        S2, S6, S2
/* 0x5AB554 */    VLDR            S6, [SP,#0x50+var_30]
/* 0x5AB558 */    VADD.F32        S4, S6, S4
/* 0x5AB55C */    VSTR            S0, [R4]
/* 0x5AB560 */    VSTR            S2, [R4,#4]
/* 0x5AB564 */    VSTR            S4, [R4,#8]
/* 0x5AB568 */    BLX.W           j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x5AB56C */    VLDR            D16, [SP,#0x50+var_48]
/* 0x5AB570 */    ADD.W           R2, R4, #0x20 ; ' '
/* 0x5AB574 */    LDR             R0, [SP,#0x50+var_40]
/* 0x5AB576 */    MOV             R1, R5; CVector *
/* 0x5AB578 */    STR             R0, [SP,#0x50+var_30]
/* 0x5AB57A */    ADD             R0, SP, #0x50+var_48; CVector *
/* 0x5AB57C */    VSTR            D16, [SP,#0x50+var_38]
/* 0x5AB580 */    VLDR            S0, [R4,#0x10]
/* 0x5AB584 */    VLDR            S6, [SP,#0x50+var_38]
/* 0x5AB588 */    VLDR            S2, [R4,#0x14]
/* 0x5AB58C */    VADD.F32        S0, S6, S0
/* 0x5AB590 */    VLDR            S6, [SP,#0x50+var_38+4]
/* 0x5AB594 */    VLDR            S4, [R4,#0x18]
/* 0x5AB598 */    VADD.F32        S2, S6, S2
/* 0x5AB59C */    VLDR            S6, [SP,#0x50+var_30]
/* 0x5AB5A0 */    VADD.F32        S4, S6, S4
/* 0x5AB5A4 */    VSTR            S0, [R4,#0x10]
/* 0x5AB5A8 */    VSTR            S2, [R4,#0x14]
/* 0x5AB5AC */    VSTR            S4, [R4,#0x18]
/* 0x5AB5B0 */    BLX.W           j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x5AB5B4 */    VLDR            D16, [SP,#0x50+var_48]
/* 0x5AB5B8 */    LDR             R0, [SP,#0x50+var_40]
/* 0x5AB5BA */    STR             R0, [SP,#0x50+var_30]
/* 0x5AB5BC */    VSTR            D16, [SP,#0x50+var_38]
/* 0x5AB5C0 */    VLDR            S0, [R4,#0x20]
/* 0x5AB5C4 */    VLDR            S8, [SP,#0x50+var_38]
/* 0x5AB5C8 */    VLDR            S2, [R4,#0x24]
/* 0x5AB5CC */    VADD.F32        S8, S8, S0
/* 0x5AB5D0 */    VLDR            S0, [SP,#0x50+var_38+4]
/* 0x5AB5D4 */    VLDR            S4, [R4,#0x28]
/* 0x5AB5D8 */    VADD.F32        S2, S0, S2
/* 0x5AB5DC */    VLDR            S0, [SP,#0x50+var_30]
/* 0x5AB5E0 */    VLDR            S6, [R4,#0x38]
/* 0x5AB5E4 */    VADD.F32        S4, S0, S4
/* 0x5AB5E8 */    VLDR            S0, [R4,#0x64]
/* 0x5AB5EC */    VCMPE.F32       S6, S0
/* 0x5AB5F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5AB5F4 */    VSTR            S8, [R4,#0x20]
/* 0x5AB5F8 */    VSTR            S2, [R4,#0x24]
/* 0x5AB5FC */    VSTR            S4, [R4,#0x28]
/* 0x5AB600 */    BGE             loc_5AB6F4
/* 0x5AB602 */    LDR             R0, =(AudioEngine_ptr - 0x5AB60E)
/* 0x5AB604 */    MOVS            R1, #0
/* 0x5AB606 */    STRB.W          R1, [R4,#0x6D]
/* 0x5AB60A */    ADD             R0, PC; AudioEngine_ptr
/* 0x5AB60C */    LDRD.W          R1, R2, [R4,#0x30]
/* 0x5AB610 */    STRD.W          R1, R2, [SP,#0x50+var_48]
/* 0x5AB614 */    ADD             R2, SP, #0x50+var_48; CVector *
/* 0x5AB616 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x5AB618 */    MOVS            R1, #0x7F; int
/* 0x5AB61A */    VSTR            S0, [SP,#0x50+var_40]
/* 0x5AB61E */    BLX.W           j__ZN12CAudioEngine25ReportGlassCollisionEventEiR7CVector; CAudioEngine::ReportGlassCollisionEvent(int,CVector &)
/* 0x5AB622 */    LDRB.W          R0, [R4,#0x6F]
/* 0x5AB626 */    CMP             R0, #0
/* 0x5AB628 */    BNE             loc_5AB6F4
/* 0x5AB62A */    ADD.W           R8, SP, #0x50+var_4C
/* 0x5AB62E */    MOVS            R0, #0x20 ; ' '
/* 0x5AB630 */    STR             R0, [SP,#0x50+var_50]; unsigned __int8
/* 0x5AB632 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x5AB634 */    MOV             R0, R8; this
/* 0x5AB636 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x5AB638 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x5AB63A */    BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x5AB63E */    BLX.W           rand
/* 0x5AB642 */    VMOV            S0, R0
/* 0x5AB646 */    VLDR            S16, =4.6566e-10
/* 0x5AB64A */    VLDR            S18, =0.04
/* 0x5AB64E */    ADD             R6, SP, #0x50+var_48
/* 0x5AB650 */    VCVT.F32.S32    S0, S0
/* 0x5AB654 */    VLDR            S20, =0.02
/* 0x5AB658 */    LDR             R0, =(g_fx_ptr - 0x5AB664)
/* 0x5AB65A */    MOVS            R4, #1
/* 0x5AB65C */    MOV             R1, R6
/* 0x5AB65E */    MOV             R2, R8
/* 0x5AB660 */    ADD             R0, PC; g_fx_ptr
/* 0x5AB662 */    STR             R4, [SP,#0x50+var_50]
/* 0x5AB664 */    LDR             R5, [R0]; g_fx
/* 0x5AB666 */    VMUL.F32        S0, S0, S16
/* 0x5AB66A */    MOV             R0, R5
/* 0x5AB66C */    VMUL.F32        S0, S0, S18
/* 0x5AB670 */    VADD.F32        S0, S0, S20
/* 0x5AB674 */    VMOV            R3, S0
/* 0x5AB678 */    BLX.W           j__ZN4Fx_c8AddGlassER7CVectorR6RwRGBAfi; Fx_c::AddGlass(CVector &,RwRGBA &,float,int)
/* 0x5AB67C */    BLX.W           rand
/* 0x5AB680 */    VMOV            S0, R0
/* 0x5AB684 */    MOV             R0, R5
/* 0x5AB686 */    MOV             R1, R6
/* 0x5AB688 */    MOV             R2, R8
/* 0x5AB68A */    VCVT.F32.S32    S0, S0
/* 0x5AB68E */    STR             R4, [SP,#0x50+var_50]
/* 0x5AB690 */    VMUL.F32        S0, S0, S16
/* 0x5AB694 */    VMUL.F32        S0, S0, S18
/* 0x5AB698 */    VADD.F32        S0, S0, S20
/* 0x5AB69C */    VMOV            R3, S0
/* 0x5AB6A0 */    BLX.W           j__ZN4Fx_c8AddGlassER7CVectorR6RwRGBAfi; Fx_c::AddGlass(CVector &,RwRGBA &,float,int)
/* 0x5AB6A4 */    BLX.W           rand
/* 0x5AB6A8 */    VMOV            S0, R0
/* 0x5AB6AC */    MOV             R0, R5
/* 0x5AB6AE */    MOV             R1, R6
/* 0x5AB6B0 */    MOV             R2, R8
/* 0x5AB6B2 */    VCVT.F32.S32    S0, S0
/* 0x5AB6B6 */    STR             R4, [SP,#0x50+var_50]
/* 0x5AB6B8 */    VMUL.F32        S0, S0, S16
/* 0x5AB6BC */    VMUL.F32        S0, S0, S18
/* 0x5AB6C0 */    VADD.F32        S0, S0, S20
/* 0x5AB6C4 */    VMOV            R3, S0
/* 0x5AB6C8 */    BLX.W           j__ZN4Fx_c8AddGlassER7CVectorR6RwRGBAfi; Fx_c::AddGlass(CVector &,RwRGBA &,float,int)
/* 0x5AB6CC */    BLX.W           rand
/* 0x5AB6D0 */    VMOV            S0, R0
/* 0x5AB6D4 */    MOV             R0, R5
/* 0x5AB6D6 */    MOV             R1, R6
/* 0x5AB6D8 */    MOV             R2, R8
/* 0x5AB6DA */    VCVT.F32.S32    S0, S0
/* 0x5AB6DE */    STR             R4, [SP,#0x50+var_50]
/* 0x5AB6E0 */    VMUL.F32        S0, S0, S16
/* 0x5AB6E4 */    VMUL.F32        S0, S0, S18
/* 0x5AB6E8 */    VADD.F32        S0, S0, S20
/* 0x5AB6EC */    VMOV            R3, S0
/* 0x5AB6F0 */    BLX.W           j__ZN4Fx_c8AddGlassER7CVectorR6RwRGBAfi; Fx_c::AddGlass(CVector &,RwRGBA &,float,int)
/* 0x5AB6F4 */    ADD             SP, SP, #0x28 ; '('
/* 0x5AB6F6 */    VPOP            {D8-D10}
/* 0x5AB6FA */    POP.W           {R8}
/* 0x5AB6FE */    POP             {R4-R7,PC}
