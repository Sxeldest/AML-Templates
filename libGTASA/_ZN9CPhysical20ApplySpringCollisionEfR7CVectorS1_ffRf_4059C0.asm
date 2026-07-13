; =========================================================================
; Full Function Name : _ZN9CPhysical20ApplySpringCollisionEfR7CVectorS1_ffRf
; Start Address       : 0x4059C0
; End Address         : 0x405A5C
; =========================================================================

/* 0x4059C0 */    PUSH            {R4,R5,R7,LR}
/* 0x4059C2 */    ADD             R7, SP, #8
/* 0x4059C4 */    SUB             SP, SP, #0x10
/* 0x4059C6 */    VMOV.F32        S0, #1.0
/* 0x4059CA */    VLDR            S2, [R7,#arg_0]
/* 0x4059CE */    VSUB.F32        S0, S0, S2
/* 0x4059D2 */    VCMPE.F32       S0, #0.0
/* 0x4059D6 */    VMRS            APSR_nzcv, FPSCR
/* 0x4059DA */    BLE             loc_405A56
/* 0x4059DC */    VLDR            S6, =0.008
/* 0x4059E0 */    VMOV            S4, R1
/* 0x4059E4 */    VLDR            S8, [R0,#0x90]
/* 0x4059E8 */    MOVS            R5, #1
/* 0x4059EA */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4059F8)
/* 0x4059EC */    VMUL.F32        S6, S8, S6
/* 0x4059F0 */    VLDR            S2, [R7,#arg_4]
/* 0x4059F4 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x4059F6 */    LDR.W           R12, [R7,#arg_8]
/* 0x4059FA */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x4059FC */    VADD.F32        S6, S6, S6
/* 0x405A00 */    VMUL.F32        S4, S6, S4
/* 0x405A04 */    VLDR            S6, [R1]
/* 0x405A08 */    VMUL.F32        S0, S0, S4
/* 0x405A0C */    VMOV.F32        S4, #3.0
/* 0x405A10 */    VMIN.F32        D2, D3, D2
/* 0x405A14 */    VMUL.F32        S0, S4, S0
/* 0x405A18 */    VMUL.F32        S0, S0, S2
/* 0x405A1C */    VSTR            S0, [R12]
/* 0x405A20 */    VLDR            S2, [R2]
/* 0x405A24 */    VLDR            S4, [R2,#4]
/* 0x405A28 */    VLDR            S6, [R2,#8]
/* 0x405A2C */    VNMUL.F32       S2, S0, S2
/* 0x405A30 */    VNMUL.F32       S4, S0, S4
/* 0x405A34 */    LDRD.W          R12, LR, [R3]
/* 0x405A38 */    VNMUL.F32       S0, S0, S6
/* 0x405A3C */    LDR             R4, [R3,#8]
/* 0x405A3E */    STRD.W          R12, LR, [SP,#0x18+var_18]
/* 0x405A42 */    STRD.W          R4, R5, [SP,#0x18+var_10]
/* 0x405A46 */    VMOV            R1, S2
/* 0x405A4A */    VMOV            R2, S4
/* 0x405A4E */    VMOV            R3, S0
/* 0x405A52 */    BLX             j__ZN9CPhysical10ApplyForceE7CVectorS0_b; CPhysical::ApplyForce(CVector,CVector,bool)
/* 0x405A56 */    MOVS            R0, #1
/* 0x405A58 */    ADD             SP, SP, #0x10
/* 0x405A5A */    POP             {R4,R5,R7,PC}
