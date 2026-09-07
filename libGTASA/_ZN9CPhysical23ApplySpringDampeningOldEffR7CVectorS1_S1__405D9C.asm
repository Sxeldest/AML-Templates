; =========================================================================
; Full Function Name : _ZN9CPhysical23ApplySpringDampeningOldEffR7CVectorS1_S1_
; Start Address       : 0x405D9C
; End Address         : 0x405F04
; =========================================================================

/* 0x405D9C */    PUSH            {R4-R7,LR}
/* 0x405D9E */    ADD             R7, SP, #0xC
/* 0x405DA0 */    PUSH.W          {R8}
/* 0x405DA4 */    VPUSH           {D8-D13}
/* 0x405DA8 */    SUB             SP, SP, #0x20
/* 0x405DAA */    MOV             R4, R0
/* 0x405DAC */    LDRD.W          R5, R0, [R7,#arg_0]
/* 0x405DB0 */    MOV             R6, R3
/* 0x405DB2 */    VLDR            S22, [R0]
/* 0x405DB6 */    VLDR            S16, [R6]
/* 0x405DBA */    MOV             R8, R1
/* 0x405DBC */    VLDR            S18, [R6,#4]
/* 0x405DC0 */    MOV             R1, R4
/* 0x405DC2 */    VLDR            S20, [R6,#8]
/* 0x405DC6 */    VLDR            S24, [R0,#4]
/* 0x405DCA */    VLDR            S26, [R0,#8]
/* 0x405DCE */    LDRD.W          R2, R3, [R5]
/* 0x405DD2 */    LDR             R0, [R5,#8]
/* 0x405DD4 */    STR             R0, [SP,#0x60+var_60]
/* 0x405DD6 */    ADD             R0, SP, #0x60+var_4C
/* 0x405DD8 */    BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
/* 0x405DDC */    VLDR            S0, [R6]
/* 0x405DE0 */    VMUL.F32        S14, S22, S16
/* 0x405DE4 */    VLDR            S6, [SP,#0x60+var_4C]
/* 0x405DE8 */    VMUL.F32        S12, S24, S18
/* 0x405DEC */    VLDR            S2, [R6,#4]
/* 0x405DF0 */    VMUL.F32        S1, S26, S20
/* 0x405DF4 */    VLDR            S8, [SP,#0x60+var_48]
/* 0x405DF8 */    VMUL.F32        S6, S6, S0
/* 0x405DFC */    VLDR            S4, [R6,#8]
/* 0x405E00 */    VMOV.F32        S16, #3.0
/* 0x405E04 */    VMUL.F32        S8, S8, S2
/* 0x405E08 */    VLDR            S10, [SP,#0x60+var_44]
/* 0x405E0C */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x405E1E)
/* 0x405E0E */    VMUL.F32        S10, S10, S4
/* 0x405E12 */    VLDR            S3, [R4,#0x94]
/* 0x405E16 */    VADD.F32        S12, S14, S12
/* 0x405E1A */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x405E1C */    VLDR            S14, [R5,#8]
/* 0x405E20 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x405E22 */    VMUL.F32        S9, S14, S14
/* 0x405E26 */    VADD.F32        S6, S6, S8
/* 0x405E2A */    VLDR            S18, [R0]
/* 0x405E2E */    LDRB.W          R0, [R4,#0x44]
/* 0x405E32 */    VADD.F32        S8, S12, S1
/* 0x405E36 */    VLDR            S12, [R5,#4]
/* 0x405E3A */    VLDR            S1, [R4,#0x90]
/* 0x405E3E */    VMIN.F32        D8, D9, D8
/* 0x405E42 */    VMUL.F32        S5, S12, S12
/* 0x405E46 */    LSLS            R0, R0, #0x1F
/* 0x405E48 */    VMOV            R0, S14
/* 0x405E4C */    VADD.F32        S10, S6, S10
/* 0x405E50 */    VMOV.F32        S6, #0.5
/* 0x405E54 */    VMOV            R6, S12
/* 0x405E58 */    VADD.F32        S8, S8, S10
/* 0x405E5C */    VMUL.F32        S10, S10, S1
/* 0x405E60 */    VMUL.F32        S6, S8, S6
/* 0x405E64 */    VMOV            S8, R8
/* 0x405E68 */    VMUL.F32        S6, S6, S8
/* 0x405E6C */    VLDR            S8, [R5]
/* 0x405E70 */    VMUL.F32        S7, S8, S8
/* 0x405E74 */    VMOV            R5, S8
/* 0x405E78 */    VMUL.F32        S6, S1, S6
/* 0x405E7C */    VADD.F32        S5, S7, S5
/* 0x405E80 */    VLDR            S7, =-0.53
/* 0x405E84 */    VMUL.F32        S6, S16, S6
/* 0x405E88 */    VMOV.F32        S16, #1.0
/* 0x405E8C */    VADD.F32        S5, S5, S9
/* 0x405E90 */    VMUL.F32        S7, S6, S7
/* 0x405E94 */    VADD.F32        S5, S5, S16
/* 0x405E98 */    VADD.F32        S6, S7, S7
/* 0x405E9C */    IT EQ
/* 0x405E9E */    VMOVEQ.F32      S6, S7
/* 0x405EA2 */    VADD.F32        S5, S5, S5
/* 0x405EA6 */    VDIV.F32        S10, S6, S10
/* 0x405EAA */    VMUL.F32        S1, S1, S5
/* 0x405EAE */    VABS.F32        S8, S10
/* 0x405EB2 */    VDIV.F32        S18, S3, S1
/* 0x405EB6 */    VMIN.F32        D5, D9, D8
/* 0x405EBA */    VCMPE.F32       S8, S10
/* 0x405EBE */    VMRS            APSR_nzcv, FPSCR
/* 0x405EC2 */    BLE             loc_405ECC
/* 0x405EC4 */    VMUL.F32        S6, S6, S10
/* 0x405EC8 */    VDIV.F32        S6, S6, S8
/* 0x405ECC */    VMUL.F32        S0, S6, S0
/* 0x405ED0 */    MOV.W           R12, #1
/* 0x405ED4 */    VMUL.F32        S2, S6, S2
/* 0x405ED8 */    STRD.W          R5, R6, [SP,#0x60+var_60]
/* 0x405EDC */    VMUL.F32        S4, S6, S4
/* 0x405EE0 */    STRD.W          R0, R12, [SP,#0x60+var_58]
/* 0x405EE4 */    MOV             R0, R4
/* 0x405EE6 */    VMOV            R1, S0
/* 0x405EEA */    VMOV            R2, S2
/* 0x405EEE */    VMOV            R3, S4
/* 0x405EF2 */    BLX             j__ZN9CPhysical10ApplyForceE7CVectorS0_b; CPhysical::ApplyForce(CVector,CVector,bool)
/* 0x405EF6 */    MOVS            R0, #1
/* 0x405EF8 */    ADD             SP, SP, #0x20 ; ' '
/* 0x405EFA */    VPOP            {D8-D13}
/* 0x405EFE */    POP.W           {R8}
/* 0x405F02 */    POP             {R4-R7,PC}
