; =========================================================================
; Full Function Name : _ZN5CBoat20ProcessControlInputsEh
; Start Address       : 0x56BC48
; End Address         : 0x56BD9C
; =========================================================================

/* 0x56BC48 */    PUSH            {R4,R5,R7,LR}
/* 0x56BC4A */    ADD             R7, SP, #8
/* 0x56BC4C */    VPUSH           {D8}
/* 0x56BC50 */    MOV             R5, R1
/* 0x56BC52 */    MOV             R4, R0
/* 0x56BC54 */    CMP             R5, #3
/* 0x56BC56 */    MOV             R0, R5
/* 0x56BC58 */    IT CS
/* 0x56BC5A */    MOVCS           R0, #3
/* 0x56BC5C */    STRB.W          R0, [R4,#0x651]
/* 0x56BC60 */    MOV             R0, R5; this
/* 0x56BC62 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x56BC66 */    BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
/* 0x56BC6A */    VMOV            S0, R0
/* 0x56BC6E */    VLDR            S16, =255.0
/* 0x56BC72 */    ADDW            R0, R4, #0x4A4
/* 0x56BC76 */    VLDR            S4, =0.1
/* 0x56BC7A */    VCVT.F32.S32    S0, S0
/* 0x56BC7E */    VLDR            S2, [R0]
/* 0x56BC82 */    VDIV.F32        S0, S0, S16
/* 0x56BC86 */    VSUB.F32        S0, S0, S2
/* 0x56BC8A */    VMUL.F32        S0, S0, S4
/* 0x56BC8E */    VADD.F32        S0, S2, S0
/* 0x56BC92 */    VMOV.F32        S2, #1.0
/* 0x56BC96 */    VSTR            S0, [R0]
/* 0x56BC9A */    VCMPE.F32       S0, S2
/* 0x56BC9E */    VMRS            APSR_nzcv, FPSCR
/* 0x56BCA2 */    ITT GE
/* 0x56BCA4 */    VCMPEGE.F32     S0, #0.0
/* 0x56BCA8 */    VMRSGE          APSR_nzcv, FPSCR
/* 0x56BCAC */    BLE             loc_56BCC2
/* 0x56BCAE */    VMOV.F32        S0, S2
/* 0x56BCB2 */    MOV.W           R1, #0x3F800000
/* 0x56BCB6 */    STR             R1, [R0]
/* 0x56BCB8 */    VLDR            S2, =-0.3
/* 0x56BCBC */    VMUL.F32        S0, S0, S2
/* 0x56BCC0 */    B               loc_56BCFE
/* 0x56BCC2 */    VCMPE.F32       S0, #0.0
/* 0x56BCC6 */    VMRS            APSR_nzcv, FPSCR
/* 0x56BCCA */    BLE             loc_56BCE0
/* 0x56BCCC */    VLDR            S2, =0.05
/* 0x56BCD0 */    VSTR            S0, [R0]
/* 0x56BCD4 */    VCMPE.F32       S0, S2
/* 0x56BCD8 */    VMRS            APSR_nzcv, FPSCR
/* 0x56BCDC */    BGE             loc_56BCB8
/* 0x56BCDE */    B               loc_56BCE4
/* 0x56BCE0 */    MOVS            R1, #0
/* 0x56BCE2 */    STR             R1, [R0]
/* 0x56BCE4 */    MOVS            R1, #0; int
/* 0x56BCE6 */    STR             R1, [R0]
/* 0x56BCE8 */    MOV             R0, R5; this
/* 0x56BCEA */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x56BCEE */    BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
/* 0x56BCF2 */    VMOV            S0, R0
/* 0x56BCF6 */    VCVT.F32.S32    S0, S0
/* 0x56BCFA */    VDIV.F32        S0, S0, S16
/* 0x56BCFE */    ADD.W           R0, R4, #0x4A0
/* 0x56BD02 */    VSTR            S0, [R0]
/* 0x56BD06 */    MOV             R0, R5; this
/* 0x56BD08 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x56BD0C */    BLX             j__ZN4CPad20GetSteeringLeftRightEv; CPad::GetSteeringLeftRight(void)
/* 0x56BD10 */    NEGS            R0, R0
/* 0x56BD12 */    VLDR            S2, =0.0078125
/* 0x56BD16 */    ADDW            R5, R4, #0x59C
/* 0x56BD1A */    VLDR            S4, =0.2
/* 0x56BD1E */    VMOV            S0, R0
/* 0x56BD22 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x56BD2C)
/* 0x56BD24 */    VCVT.F32.S32    S0, S0
/* 0x56BD28 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x56BD2A */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x56BD2C */    VMUL.F32        S0, S0, S2
/* 0x56BD30 */    VLDR            S2, [R5]
/* 0x56BD34 */    VSUB.F32        S0, S0, S2
/* 0x56BD38 */    VMUL.F32        S0, S0, S4
/* 0x56BD3C */    VLDR            S4, [R0]
/* 0x56BD40 */    MOV             R0, R4; this
/* 0x56BD42 */    VMUL.F32        S0, S4, S0
/* 0x56BD46 */    VADD.F32        S0, S2, S0
/* 0x56BD4A */    VSTR            S0, [R5]
/* 0x56BD4E */    BLX             j__ZN8CVehicle17GetNewSteeringAmtEv; CVehicle::GetNewSteeringAmt(void)
/* 0x56BD52 */    VMOV            S2, R0
/* 0x56BD56 */    VLDR            S0, [R5]
/* 0x56BD5A */    VMOV.F32        S4, #1.0
/* 0x56BD5E */    LDR.W           R0, [R4,#0x388]
/* 0x56BD62 */    VADD.F32        S0, S2, S0
/* 0x56BD66 */    VMOV.F32        S2, #-1.0
/* 0x56BD6A */    VMIN.F32        D16, D0, D2
/* 0x56BD6E */    VMAX.F32        D0, D16, D1
/* 0x56BD72 */    VLDR            S2, =3.1416
/* 0x56BD76 */    VSTR            S0, [R5]
/* 0x56BD7A */    VLDR            S4, [R0,#0xA0]
/* 0x56BD7E */    ADD.W           R0, R4, #0x498
/* 0x56BD82 */    VMUL.F32        S2, S4, S2
/* 0x56BD86 */    VLDR            S4, =180.0
/* 0x56BD8A */    VDIV.F32        S2, S2, S4
/* 0x56BD8E */    VMUL.F32        S0, S0, S2
/* 0x56BD92 */    VSTR            S0, [R0]
/* 0x56BD96 */    VPOP            {D8}
/* 0x56BD9A */    POP             {R4,R5,R7,PC}
