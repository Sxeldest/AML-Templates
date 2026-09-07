; =========================================================================
; Full Function Name : _ZN8CVehicle20FireFixedMachineGunsEv
; Start Address       : 0x5E2984
; End Address         : 0x5E2BD8
; =========================================================================

/* 0x5E2984 */    PUSH            {R4-R7,LR}
/* 0x5E2986 */    ADD             R7, SP, #0xC
/* 0x5E2988 */    PUSH.W          {R8-R11}
/* 0x5E298C */    SUB             SP, SP, #4
/* 0x5E298E */    VPUSH           {D8-D15}
/* 0x5E2992 */    SUB             SP, SP, #0x40; CVector *
/* 0x5E2994 */    MOV             R4, R0
/* 0x5E2996 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5E29A0)
/* 0x5E2998 */    LDR.W           R1, [R4,#0x4E4]
/* 0x5E299C */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5E299E */    ADDS            R1, #0x96
/* 0x5E29A0 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5E29A2 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x5E29A4 */    CMP             R0, R1
/* 0x5E29A6 */    BLS.W           loc_5E2BCA
/* 0x5E29AA */    LDR             R1, [R4,#0x14]
/* 0x5E29AC */    MOVW            R10, #0
/* 0x5E29B0 */    ADD.W           R8, SP, #0xA0+var_6C
/* 0x5E29B4 */    MOVT            R10, #0x4020
/* 0x5E29B8 */    MOV.W           R11, #0x3F800000
/* 0x5E29BC */    VLDR            S16, [R1,#0x10]
/* 0x5E29C0 */    MOV             R2, R8
/* 0x5E29C2 */    VLDR            S18, [R1,#0x14]
/* 0x5E29C6 */    STR.W           R0, [R4,#0x4E4]
/* 0x5E29CA */    MOV.W           R0, #0x40000000
/* 0x5E29CE */    STR.W           R10, [SP,#0xA0+var_68]
/* 0x5E29D2 */    STR             R0, [SP,#0xA0+var_6C]
/* 0x5E29D4 */    ADD             R0, SP, #0xA0+var_88
/* 0x5E29D6 */    STR.W           R11, [SP,#0xA0+var_64]
/* 0x5E29DA */    BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x5E29DE */    VLDR            D16, [SP,#0xA0+var_88]
/* 0x5E29E2 */    LDR             R0, [SP,#0xA0+var_80]
/* 0x5E29E4 */    STR             R0, [SP,#0xA0+var_70]
/* 0x5E29E6 */    VSTR            D16, [SP,#0xA0+var_78]
/* 0x5E29EA */    VLDR            S20, [SP,#0xA0+var_78]
/* 0x5E29EE */    VLDR            S22, [SP,#0xA0+var_78+4]
/* 0x5E29F2 */    VLDR            S24, [SP,#0xA0+var_70]
/* 0x5E29F6 */    BLX.W           rand
/* 0x5E29FA */    MOV             R5, R0
/* 0x5E29FC */    BLX.W           rand
/* 0x5E2A00 */    MOV             R6, R0
/* 0x5E2A02 */    BLX.W           rand
/* 0x5E2A06 */    VMUL.F32        S0, S18, S18
/* 0x5E2A0A */    MOV             R9, #0xFFFFFF80
/* 0x5E2A0E */    VMUL.F32        S2, S16, S16
/* 0x5E2A12 */    UXTAB.W         R0, R9, R0
/* 0x5E2A16 */    VLDR            S4, =60.0
/* 0x5E2A1A */    VMOV            S6, R0
/* 0x5E2A1E */    UXTAB.W         R0, R9, R5
/* 0x5E2A22 */    VLDR            S28, =0.0
/* 0x5E2A26 */    ADD             R5, SP, #0xA0+var_88
/* 0x5E2A28 */    VMOV            S8, R0
/* 0x5E2A2C */    UXTAB.W         R0, R9, R6
/* 0x5E2A30 */    VCVT.F32.S32    S6, S6
/* 0x5E2A34 */    ADD             R6, SP, #0xA0+var_78
/* 0x5E2A36 */    VCVT.F32.S32    S8, S8
/* 0x5E2A3A */    MOV             R3, R5; CVector *
/* 0x5E2A3C */    VADD.F32        S0, S2, S0
/* 0x5E2A40 */    VLDR            S2, =0.1
/* 0x5E2A44 */    MOV             R2, R6; CEntity *
/* 0x5E2A46 */    VSQRT.F32       S0, S0
/* 0x5E2A4A */    VMAX.F32        D0, D0, D1
/* 0x5E2A4E */    VDIV.F32        S2, S16, S0
/* 0x5E2A52 */    VDIV.F32        S0, S18, S0
/* 0x5E2A56 */    VMUL.F32        S26, S2, S4
/* 0x5E2A5A */    VLDR            S16, =0.02
/* 0x5E2A5E */    VMOV            S2, R0
/* 0x5E2A62 */    VLDR            S18, =0.015
/* 0x5E2A66 */    VMUL.F32        S30, S0, S4
/* 0x5E2A6A */    MOV             R0, R4; this
/* 0x5E2A6C */    VCVT.F32.S32    S2, S2
/* 0x5E2A70 */    VMUL.F32        S4, S6, S16
/* 0x5E2A74 */    VADD.F32        S0, S24, S28
/* 0x5E2A78 */    VMUL.F32        S6, S8, S18
/* 0x5E2A7C */    VADD.F32        S8, S26, S20
/* 0x5E2A80 */    VADD.F32        S10, S30, S22
/* 0x5E2A84 */    VMUL.F32        S2, S2, S18
/* 0x5E2A88 */    VADD.F32        S0, S4, S0
/* 0x5E2A8C */    VADD.F32        S4, S8, S6
/* 0x5E2A90 */    VADD.F32        S2, S2, S10
/* 0x5E2A94 */    VSTR            S0, [SP,#0xA0+var_80]
/* 0x5E2A98 */    VSTR            S4, [SP,#0xA0+var_88]
/* 0x5E2A9C */    VSTR            S2, [SP,#0xA0+var_88+4]
/* 0x5E2AA0 */    LDR.W           R1, [R4,#0x464]; CEntity *
/* 0x5E2AA4 */    BLX.W           j__ZN7CWeapon16DoTankDoomAimingEP7CEntityS1_P7CVectorS3_; CWeapon::DoTankDoomAiming(CEntity *,CEntity *,CVector *,CVector *)
/* 0x5E2AA8 */    MOV             R0, R6; CVector *
/* 0x5E2AAA */    MOV             R1, R5; CVector *
/* 0x5E2AAC */    MOVS            R2, #0xF; int
/* 0x5E2AAE */    BLX.W           j__Z22FireOneInstantHitRoundP7CVectorS0_i; FireOneInstantHitRound(CVector *,CVector *,int)
/* 0x5E2AB2 */    MOV.W           R0, #0xC0000000
/* 0x5E2AB6 */    STR.W           R10, [SP,#0xA0+var_68]
/* 0x5E2ABA */    STR             R0, [SP,#0xA0+var_6C]
/* 0x5E2ABC */    ADD             R0, SP, #0xA0+var_98
/* 0x5E2ABE */    STR.W           R11, [SP,#0xA0+var_64]
/* 0x5E2AC2 */    MOV             R2, R8
/* 0x5E2AC4 */    LDR             R1, [R4,#0x14]
/* 0x5E2AC6 */    BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x5E2ACA */    VLDR            D16, [SP,#0xA0+var_98]
/* 0x5E2ACE */    LDR             R0, [SP,#0xA0+var_90]
/* 0x5E2AD0 */    STR             R0, [SP,#0xA0+var_70]
/* 0x5E2AD2 */    VSTR            D16, [SP,#0xA0+var_78]
/* 0x5E2AD6 */    VLDR            S0, [SP,#0xA0+var_78]
/* 0x5E2ADA */    VLDR            S2, [SP,#0xA0+var_78+4]
/* 0x5E2ADE */    VLDR            S4, [SP,#0xA0+var_70]
/* 0x5E2AE2 */    VADD.F32        S0, S26, S0
/* 0x5E2AE6 */    VADD.F32        S2, S30, S2
/* 0x5E2AEA */    VADD.F32        S4, S4, S28
/* 0x5E2AEE */    VSTR            S0, [SP,#0xA0+var_88]
/* 0x5E2AF2 */    VSTR            S2, [SP,#0xA0+var_88+4]
/* 0x5E2AF6 */    VSTR            S4, [SP,#0xA0+var_80]
/* 0x5E2AFA */    BLX.W           rand
/* 0x5E2AFE */    UXTAB.W         R0, R9, R0
/* 0x5E2B02 */    VMOV            S0, R0
/* 0x5E2B06 */    VCVT.F32.S32    S20, S0
/* 0x5E2B0A */    BLX.W           rand
/* 0x5E2B0E */    UXTAB.W         R0, R9, R0
/* 0x5E2B12 */    VMOV            S0, R0
/* 0x5E2B16 */    VCVT.F32.S32    S22, S0
/* 0x5E2B1A */    BLX.W           rand
/* 0x5E2B1E */    UXTAB.W         R0, R9, R0
/* 0x5E2B22 */    VMUL.F32        S2, S20, S18
/* 0x5E2B26 */    VMUL.F32        S4, S22, S18
/* 0x5E2B2A */    MOV             R2, R6; CEntity *
/* 0x5E2B2C */    VMOV            S0, R0
/* 0x5E2B30 */    MOV             R0, R4; this
/* 0x5E2B32 */    MOV             R3, R5; CVector *
/* 0x5E2B34 */    VCVT.F32.S32    S0, S0
/* 0x5E2B38 */    VLDR            S6, [SP,#0xA0+var_88]
/* 0x5E2B3C */    VLDR            S8, [SP,#0xA0+var_88+4]
/* 0x5E2B40 */    VLDR            S10, [SP,#0xA0+var_80]
/* 0x5E2B44 */    VADD.F32        S2, S6, S2
/* 0x5E2B48 */    VADD.F32        S4, S4, S8
/* 0x5E2B4C */    VMUL.F32        S0, S0, S16
/* 0x5E2B50 */    VSTR            S2, [SP,#0xA0+var_88]
/* 0x5E2B54 */    VSTR            S4, [SP,#0xA0+var_88+4]
/* 0x5E2B58 */    VADD.F32        S0, S0, S10
/* 0x5E2B5C */    VSTR            S0, [SP,#0xA0+var_80]
/* 0x5E2B60 */    LDR.W           R1, [R4,#0x464]; CEntity *
/* 0x5E2B64 */    BLX.W           j__ZN7CWeapon16DoTankDoomAimingEP7CEntityS1_P7CVectorS3_; CWeapon::DoTankDoomAiming(CEntity *,CEntity *,CVector *,CVector *)
/* 0x5E2B68 */    MOV             R0, R6; CVector *
/* 0x5E2B6A */    MOV             R1, R5; CVector *
/* 0x5E2B6C */    MOVS            R2, #0xF; int
/* 0x5E2B6E */    BLX.W           j__Z22FireOneInstantHitRoundP7CVectorS0_i; FireOneInstantHitRound(CVector *,CVector *,int)
/* 0x5E2B72 */    LDR             R0, =(AudioEngine_ptr - 0x5E2B7E)
/* 0x5E2B74 */    MOVS            R1, #0x95
/* 0x5E2B76 */    MOVS            R2, #0x1F
/* 0x5E2B78 */    MOV             R3, R4
/* 0x5E2B7A */    ADD             R0, PC; AudioEngine_ptr
/* 0x5E2B7C */    LDR             R0, [R0]; AudioEngine
/* 0x5E2B7E */    BLX.W           j__ZN12CAudioEngine17ReportWeaponEventEi11eWeaponTypeP9CPhysical; CAudioEngine::ReportWeaponEvent(int,eWeaponType,CPhysical *)
/* 0x5E2B82 */    NOP
/* 0x5E2B84 */    MOVS            R0, #0; int
/* 0x5E2B86 */    MOVS            R1, #0; bool
/* 0x5E2B88 */    BLX.W           j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x5E2B8C */    CMP             R0, R4
/* 0x5E2B8E */    BNE             loc_5E2BA4
/* 0x5E2B90 */    BLX.W           j__ZN10TouchSense8instanceEv; TouchSense::instance(void)
/* 0x5E2B94 */    MOVS            R1, #0x14
/* 0x5E2B96 */    MOVW            R2, #0x29A; int
/* 0x5E2B9A */    STR             R1, [SP,#0xA0+var_A0]; int
/* 0x5E2B9C */    MOVS            R1, #1; int
/* 0x5E2B9E */    MOVS            R3, #0x73 ; 's'; int
/* 0x5E2BA0 */    BLX.W           j__ZN10TouchSense17playBuiltinEffectEiiii; TouchSense::playBuiltinEffect(int,int,int,int)
/* 0x5E2BA4 */    LDRB.W          R0, [R4,#0x4B5]
/* 0x5E2BA8 */    SUBS            R0, #1
/* 0x5E2BAA */    STRB.W          R0, [R4,#0x4B5]
/* 0x5E2BAE */    TST.W           R0, #0xFF
/* 0x5E2BB2 */    BNE             loc_5E2BCA
/* 0x5E2BB4 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5E2BC0)
/* 0x5E2BB6 */    MOVS            R1, #0x14
/* 0x5E2BB8 */    STRB.W          R1, [R4,#0x4B5]
/* 0x5E2BBC */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5E2BBE */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5E2BC0 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x5E2BC2 */    ADD.W           R0, R0, #0x578
/* 0x5E2BC6 */    STR.W           R0, [R4,#0x4E4]
/* 0x5E2BCA */    ADD             SP, SP, #0x40 ; '@'
/* 0x5E2BCC */    VPOP            {D8-D15}
/* 0x5E2BD0 */    ADD             SP, SP, #4
/* 0x5E2BD2 */    POP.W           {R8-R11}
/* 0x5E2BD6 */    POP             {R4-R7,PC}
