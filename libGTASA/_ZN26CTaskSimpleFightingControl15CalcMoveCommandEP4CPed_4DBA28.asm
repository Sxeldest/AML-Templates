; =========================================================================
; Full Function Name : _ZN26CTaskSimpleFightingControl15CalcMoveCommandEP4CPed
; Start Address       : 0x4DBA28
; End Address         : 0x4DBC56
; =========================================================================

/* 0x4DBA28 */    PUSH            {R4-R7,LR}
/* 0x4DBA2A */    ADD             R7, SP, #0xC
/* 0x4DBA2C */    PUSH.W          {R8-R11}
/* 0x4DBA30 */    SUB             SP, SP, #4
/* 0x4DBA32 */    VPUSH           {D8-D11}
/* 0x4DBA36 */    SUB             SP, SP, #0x40; float *
/* 0x4DBA38 */    MOV             R4, R0
/* 0x4DBA3A */    MOV             R5, R1
/* 0x4DBA3C */    LDR             R6, [R4,#0xC]
/* 0x4DBA3E */    MOVW            R10, #0xFFFF
/* 0x4DBA42 */    CMP             R6, #0
/* 0x4DBA44 */    BEQ.W           loc_4DBBF0
/* 0x4DBA48 */    LDR             R0, [R5,#0x14]
/* 0x4DBA4A */    ADD.W           R11, R5, #4
/* 0x4DBA4E */    LDR             R1, [R6,#0x14]
/* 0x4DBA50 */    CMP             R0, #0
/* 0x4DBA52 */    MOV             R2, R11
/* 0x4DBA54 */    IT NE
/* 0x4DBA56 */    ADDNE.W         R2, R0, #0x30 ; '0'
/* 0x4DBA5A */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x4DBA5E */    CMP             R1, #0
/* 0x4DBA60 */    VLDR            S0, [R2]
/* 0x4DBA64 */    VLDR            S2, [R2,#4]
/* 0x4DBA68 */    VLDR            S16, [R2,#8]
/* 0x4DBA6C */    IT EQ
/* 0x4DBA6E */    ADDEQ           R0, R6, #4
/* 0x4DBA70 */    VLDR            S4, [R0]
/* 0x4DBA74 */    VLDR            S6, [R0,#4]
/* 0x4DBA78 */    VSUB.F32        S22, S4, S0
/* 0x4DBA7C */    VLDR            S18, [R0,#8]
/* 0x4DBA80 */    VSUB.F32        S20, S6, S2
/* 0x4DBA84 */    VMOV            R0, S22
/* 0x4DBA88 */    VMOV            R1, S20; x
/* 0x4DBA8C */    EOR.W           R0, R0, #0x80000000; y
/* 0x4DBA90 */    BLX             atan2f
/* 0x4DBA94 */    ADDW            R1, R5, #0x55C
/* 0x4DBA98 */    VMOV            S0, R0
/* 0x4DBA9C */    VLDR            S2, [R1]
/* 0x4DBAA0 */    VSUB.F32        S0, S0, S2
/* 0x4DBAA4 */    VLDR            S2, =3.1416
/* 0x4DBAA8 */    VCMPE.F32       S0, S2
/* 0x4DBAAC */    VMRS            APSR_nzcv, FPSCR
/* 0x4DBAB0 */    BLE             loc_4DBAB8
/* 0x4DBAB2 */    VLDR            S2, =-6.2832
/* 0x4DBAB6 */    B               loc_4DBACA
/* 0x4DBAB8 */    VLDR            S2, =-3.1416
/* 0x4DBABC */    VCMPE.F32       S0, S2
/* 0x4DBAC0 */    VMRS            APSR_nzcv, FPSCR
/* 0x4DBAC4 */    BGE             loc_4DBACE
/* 0x4DBAC6 */    VLDR            S2, =6.2832
/* 0x4DBACA */    VADD.F32        S0, S0, S2
/* 0x4DBACE */    LDR             R0, =(FIGHTING_MAX_HEADING_DIFF_ptr - 0x4DBAD8)
/* 0x4DBAD0 */    VABS.F32        S0, S0
/* 0x4DBAD4 */    ADD             R0, PC; FIGHTING_MAX_HEADING_DIFF_ptr
/* 0x4DBAD6 */    LDR             R0, [R0]; FIGHTING_MAX_HEADING_DIFF
/* 0x4DBAD8 */    VLDR            S2, [R0]
/* 0x4DBADC */    VCMPE.F32       S0, S2
/* 0x4DBAE0 */    VMRS            APSR_nzcv, FPSCR
/* 0x4DBAE4 */    BLE             loc_4DBB14
/* 0x4DBAE6 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4DBAF4)
/* 0x4DBAE8 */    MOV.W           R10, #0
/* 0x4DBAEC */    VLDR            S0, =50.0
/* 0x4DBAF0 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x4DBAF2 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x4DBAF4 */    VLDR            S2, [R0]
/* 0x4DBAF8 */    LDR             R0, [R4,#0x1C]
/* 0x4DBAFA */    VDIV.F32        S0, S2, S0
/* 0x4DBAFE */    VLDR            S2, =1000.0
/* 0x4DBB02 */    VMUL.F32        S0, S0, S2
/* 0x4DBB06 */    VCVT.U32.F32    S0, S0
/* 0x4DBB0A */    VMOV            R1, S0
/* 0x4DBB0E */    ADD             R0, R1
/* 0x4DBB10 */    STR             R0, [R4,#0x1C]
/* 0x4DBB12 */    B               loc_4DBBF0
/* 0x4DBB14 */    LDRB.W          R0, [R6,#0x3A]
/* 0x4DBB18 */    AND.W           R0, R0, #7
/* 0x4DBB1C */    CMP             R0, #2
/* 0x4DBB1E */    BEQ             loc_4DBB60
/* 0x4DBB20 */    VSUB.F32        S0, S18, S16
/* 0x4DBB24 */    CMP             R0, #3
/* 0x4DBB26 */    VMUL.F32        S2, S20, S20
/* 0x4DBB2A */    VMUL.F32        S4, S22, S22
/* 0x4DBB2E */    VMUL.F32        S0, S0, S0
/* 0x4DBB32 */    VADD.F32        S2, S4, S2
/* 0x4DBB36 */    VADD.F32        S0, S2, S0
/* 0x4DBB3A */    VSQRT.F32       S16, S0
/* 0x4DBB3E */    BNE             loc_4DBBD6
/* 0x4DBB40 */    BLX             rand
/* 0x4DBB44 */    VLDR            S0, [R4,#0x14]
/* 0x4DBB48 */    VLDR            S2, =0.1
/* 0x4DBB4C */    VSUB.F32        S0, S16, S0
/* 0x4DBB50 */    VCMPE.F32       S0, S2
/* 0x4DBB54 */    VMRS            APSR_nzcv, FPSCR
/* 0x4DBB58 */    BLE             loc_4DBC02
/* 0x4DBB5A */    MOV.W           R10, #3
/* 0x4DBB5E */    B               loc_4DBBF0
/* 0x4DBB60 */    VMOV            R0, S18; this
/* 0x4DBB64 */    ADD.W           R9, SP, #0x80+var_70
/* 0x4DBB68 */    MOV             R8, SP
/* 0x4DBB6A */    MOV             R1, R6; float
/* 0x4DBB6C */    MOV             R2, R9; CEntity *
/* 0x4DBB6E */    MOV             R3, R8; CVector *
/* 0x4DBB70 */    BLX             j__ZN20CPedGeometryAnalyser30ComputeEntityBoundingBoxPlanesEfR7CEntityP7CVectorPf; CPedGeometryAnalyser::ComputeEntityBoundingBoxPlanes(float,CEntity &,CVector *,float *)
/* 0x4DBB74 */    LDR             R2, [R5,#0x14]; CEntity *
/* 0x4DBB76 */    MOV             R0, R11
/* 0x4DBB78 */    LDR             R1, [R4,#0xC]; CVector *
/* 0x4DBB7A */    CMP             R2, #0
/* 0x4DBB7C */    IT NE
/* 0x4DBB7E */    ADDNE.W         R0, R2, #0x30 ; '0'; this
/* 0x4DBB82 */    BLX             j__ZN20CPedGeometryAnalyser20ComputeEntityHitSideERK7CVectorR7CEntity; CPedGeometryAnalyser::ComputeEntityHitSide(CVector const&,CEntity &)
/* 0x4DBB86 */    ADD.W           R2, R0, R0,LSL#1
/* 0x4DBB8A */    LDR             R1, [R5,#0x14]
/* 0x4DBB8C */    ADD.W           R0, R8, R0,LSL#2
/* 0x4DBB90 */    ADD.W           R2, R9, R2,LSL#2
/* 0x4DBB94 */    CMP             R1, #0
/* 0x4DBB96 */    VLDR            S0, [R2]
/* 0x4DBB9A */    VLDR            S2, [R2,#4]
/* 0x4DBB9E */    VLDR            S4, [R2,#8]
/* 0x4DBBA2 */    IT NE
/* 0x4DBBA4 */    ADDNE.W         R11, R1, #0x30 ; '0'
/* 0x4DBBA8 */    VLDR            S6, [R11]
/* 0x4DBBAC */    VLDR            S8, [R11,#4]
/* 0x4DBBB0 */    VMUL.F32        S0, S6, S0
/* 0x4DBBB4 */    VLDR            S10, [R11,#8]
/* 0x4DBBB8 */    VMUL.F32        S2, S8, S2
/* 0x4DBBBC */    VMUL.F32        S4, S10, S4
/* 0x4DBBC0 */    VADD.F32        S0, S0, S2
/* 0x4DBBC4 */    VLDR            S2, [R0]
/* 0x4DBBC8 */    VADD.F32        S0, S0, S4
/* 0x4DBBCC */    VADD.F32        S0, S2, S0
/* 0x4DBBD0 */    VLDR            S2, =0.7
/* 0x4DBBD4 */    B               loc_4DBBE2
/* 0x4DBBD6 */    VLDR            S0, [R4,#0x14]
/* 0x4DBBDA */    VLDR            S2, =0.3
/* 0x4DBBDE */    VSUB.F32        S0, S16, S0
/* 0x4DBBE2 */    VCMPE.F32       S0, S2
/* 0x4DBBE6 */    VMRS            APSR_nzcv, FPSCR
/* 0x4DBBEA */    IT GT
/* 0x4DBBEC */    MOVGT.W         R10, #3
/* 0x4DBBF0 */    SXTH.W          R0, R10
/* 0x4DBBF4 */    ADD             SP, SP, #0x40 ; '@'
/* 0x4DBBF6 */    VPOP            {D8-D11}
/* 0x4DBBFA */    ADD             SP, SP, #4
/* 0x4DBBFC */    POP.W           {R8-R11}
/* 0x4DBC00 */    POP             {R4-R7,PC}
/* 0x4DBC02 */    VLDR            S2, =-0.1
/* 0x4DBC06 */    AND.W           R0, R0, #0xF
/* 0x4DBC0A */    VCMPE.F32       S0, S2
/* 0x4DBC0E */    VMRS            APSR_nzcv, FPSCR
/* 0x4DBC12 */    BLE             loc_4DBC1E
/* 0x4DBC14 */    CMP             R0, #0
/* 0x4DBC16 */    IT EQ
/* 0x4DBC18 */    MOVEQ.W         R10, #7
/* 0x4DBC1C */    B               loc_4DBBF0
/* 0x4DBC1E */    VLDR            S0, =0.8
/* 0x4DBC22 */    VCMPE.F32       S16, S0
/* 0x4DBC26 */    VMRS            APSR_nzcv, FPSCR
/* 0x4DBC2A */    BGE             loc_4DBC36
/* 0x4DBC2C */    CMP             R0, #0
/* 0x4DBC2E */    IT EQ
/* 0x4DBC30 */    MOVEQ.W         R10, #9
/* 0x4DBC34 */    B               loc_4DBBF0
/* 0x4DBC36 */    BLX             rand
/* 0x4DBC3A */    TST.W           R0, #0x3F
/* 0x4DBC3E */    BEQ             loc_4DBC50
/* 0x4DBC40 */    BLX             rand
/* 0x4DBC44 */    TST.W           R0, #0x3F
/* 0x4DBC48 */    IT EQ
/* 0x4DBC4A */    MOVEQ.W         R10, #0xA
/* 0x4DBC4E */    B               loc_4DBBF0
/* 0x4DBC50 */    MOV.W           R10, #8
/* 0x4DBC54 */    B               loc_4DBBF0
