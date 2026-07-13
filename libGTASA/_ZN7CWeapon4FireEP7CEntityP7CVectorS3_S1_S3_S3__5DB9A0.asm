; =========================================================================
; Full Function Name : _ZN7CWeapon4FireEP7CEntityP7CVectorS3_S1_S3_S3_
; Start Address       : 0x5DB9A0
; End Address         : 0x5DC0F2
; =========================================================================

/* 0x5DB9A0 */    PUSH            {R4-R7,LR}
/* 0x5DB9A2 */    ADD             R7, SP, #0xC
/* 0x5DB9A4 */    PUSH.W          {R8-R11}
/* 0x5DB9A8 */    SUB             SP, SP, #4
/* 0x5DB9AA */    VPUSH           {D8-D9}
/* 0x5DB9AE */    SUB             SP, SP, #0x38
/* 0x5DB9B0 */    MOV             R9, R0
/* 0x5DB9B2 */    MOVW            R0, #0x999A
/* 0x5DB9B6 */    MOV.W           R11, #0
/* 0x5DB9BA */    MOVT            R0, #0x3F19
/* 0x5DB9BE */    STRD.W          R11, R11, [SP,#0x68+var_40]
/* 0x5DB9C2 */    MOV             R8, R1
/* 0x5DB9C4 */    STR             R0, [SP,#0x68+var_38]
/* 0x5DB9C6 */    MOVS            R1, #1
/* 0x5DB9C8 */    LDR.W           R0, [R9]
/* 0x5DB9CC */    MOV             R10, R3
/* 0x5DB9CE */    MOV             R5, R2
/* 0x5DB9D0 */    BLX.W           j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x5DB9D4 */    MOV             R4, R0
/* 0x5DB9D6 */    CMP.W           R8, #0
/* 0x5DB9DA */    BEQ             loc_5DBA00
/* 0x5DB9DC */    LDRB.W          R0, [R8,#0x3A]
/* 0x5DB9E0 */    AND.W           R0, R0, #7
/* 0x5DB9E4 */    CMP             R0, #3
/* 0x5DB9E6 */    BNE             loc_5DBA04
/* 0x5DB9E8 */    LDR.W           R6, [R9]
/* 0x5DB9EC */    MOV             R0, R8
/* 0x5DB9EE */    MOV             R1, R6
/* 0x5DB9F0 */    BLX.W           j__ZN4CPed14GetWeaponSkillE11eWeaponType; CPed::GetWeaponSkill(eWeaponType)
/* 0x5DB9F4 */    MOV             R1, R0
/* 0x5DB9F6 */    MOV             R0, R6
/* 0x5DB9F8 */    BLX.W           j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x5DB9FC */    MOV             R4, R0
/* 0x5DB9FE */    MOV             R11, R8
/* 0x5DBA00 */    CBNZ            R5, loc_5DBA40
/* 0x5DBA02 */    B               loc_5DBA0A
/* 0x5DBA04 */    MOV.W           R11, #0
/* 0x5DBA08 */    CBNZ            R5, loc_5DBA40
/* 0x5DBA0A */    LDR.W           R1, [R8,#0x14]
/* 0x5DBA0E */    CBNZ            R1, loc_5DBA26
/* 0x5DBA10 */    MOV             R0, R8; this
/* 0x5DBA12 */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5DBA16 */    LDR.W           R1, [R8,#0x14]; CMatrix *
/* 0x5DBA1A */    ADD.W           R0, R8, #4; this
/* 0x5DBA1E */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5DBA22 */    LDR.W           R1, [R8,#0x14]
/* 0x5DBA26 */    ADD.W           R10, SP, #0x68+var_40
/* 0x5DBA2A */    ADD             R0, SP, #0x68+var_50
/* 0x5DBA2C */    MOV             R2, R10
/* 0x5DBA2E */    BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x5DBA32 */    VLDR            D16, [SP,#0x68+var_50]
/* 0x5DBA36 */    MOV             R5, R10
/* 0x5DBA38 */    LDR             R0, [SP,#0x68+var_48]
/* 0x5DBA3A */    STR             R0, [SP,#0x68+var_38]
/* 0x5DBA3C */    VSTR            D16, [SP,#0x68+var_40]
/* 0x5DBA40 */    LDRB.W          R0, [R9,#0x14]
/* 0x5DBA44 */    CBZ             R0, loc_5DBAB6
/* 0x5DBA46 */    LDR.W           R0, [R8,#0x14]
/* 0x5DBA4A */    CBZ             R0, loc_5DBA5E
/* 0x5DBA4C */    LDRD.W          R2, R1, [R0,#0x10]; x
/* 0x5DBA50 */    EOR.W           R0, R2, #0x80000000; y
/* 0x5DBA54 */    BLX.W           atan2f
/* 0x5DBA58 */    VMOV            S0, R0
/* 0x5DBA5C */    B               loc_5DBA62
/* 0x5DBA5E */    VLDR            S0, [R8,#0x10]
/* 0x5DBA62 */    VLDR            S2, =180.0
/* 0x5DBA66 */    VMUL.F32        S0, S0, S2
/* 0x5DBA6A */    VLDR            S2, =3.1416
/* 0x5DBA6E */    VDIV.F32        S0, S0, S2
/* 0x5DBA72 */    VLDR            S2, =0.017453
/* 0x5DBA76 */    VMUL.F32        S0, S0, S2
/* 0x5DBA7A */    VMOV            R6, S0
/* 0x5DBA7E */    MOV             R0, R6; x
/* 0x5DBA80 */    BLX.W           sinf
/* 0x5DBA84 */    VMOV            S18, R0
/* 0x5DBA88 */    MOV             R0, R6; x
/* 0x5DBA8A */    VLDR            S16, =0.15
/* 0x5DBA8E */    BLX.W           cosf
/* 0x5DBA92 */    VMOV            S0, R0
/* 0x5DBA96 */    VLDR            S4, [R5]
/* 0x5DBA9A */    VMUL.F32        S2, S18, S16
/* 0x5DBA9E */    VLDR            S6, [R5,#4]
/* 0x5DBAA2 */    VMUL.F32        S0, S0, S16
/* 0x5DBAA6 */    VSUB.F32        S2, S4, S2
/* 0x5DBAAA */    VADD.F32        S0, S6, S0
/* 0x5DBAAE */    VSTR            S2, [R5]
/* 0x5DBAB2 */    VSTR            S0, [R5,#4]
/* 0x5DBAB6 */    LDR.W           R0, [R9,#4]
/* 0x5DBABA */    CMP             R0, #1
/* 0x5DBABC */    BHI.W           loc_5DBBA4
/* 0x5DBAC0 */    LDR.W           R0, [R9,#8]
/* 0x5DBAC4 */    CMP             R0, #0
/* 0x5DBAC6 */    BGT             loc_5DBAEE
/* 0x5DBAC8 */    LDR.W           R0, [R9,#0xC]
/* 0x5DBACC */    CMP             R0, #1
/* 0x5DBACE */    BLT.W           loc_5DBBA4
/* 0x5DBAD2 */    LDR.W           R0, [R9]
/* 0x5DBAD6 */    MOVS            R1, #1
/* 0x5DBAD8 */    BLX.W           j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x5DBADC */    LDRSH.W         R0, [R0,#0x20]
/* 0x5DBAE0 */    LDR.W           R1, [R9,#0xC]
/* 0x5DBAE4 */    CMP             R1, R0
/* 0x5DBAE6 */    IT CC
/* 0x5DBAE8 */    MOVCC           R0, R1
/* 0x5DBAEA */    STR.W           R0, [R9,#8]
/* 0x5DBAEE */    LDR.W           R0, [R9]
/* 0x5DBAF2 */    LDR             R3, [R7,#arg_0]; CVector *
/* 0x5DBAF4 */    SUB.W           R1, R0, #0x10; switch 28 cases
/* 0x5DBAF8 */    MOVS            R0, #1
/* 0x5DBAFA */    CMP             R1, #0x1B
/* 0x5DBAFC */    BHI.W           def_5DBB08; jumptable 005DBB08 default case
/* 0x5DBB00 */    STR             R0, [SP,#0x68+var_54]
/* 0x5DBB02 */    MOV             R6, R4
/* 0x5DBB04 */    LDRD.W          R4, R0, [R7,#arg_4]; this
/* 0x5DBB08 */    TBH.W           [PC,R1,LSL#1]; switch jump
/* 0x5DBB0C */    DCW 0x5E; jump table for switch statement
/* 0x5DBB0E */    DCW 0x5E
/* 0x5DBB10 */    DCW 0x5E
/* 0x5DBB12 */    DCW 0x165
/* 0x5DBB14 */    DCW 0x165
/* 0x5DBB16 */    DCW 0x165
/* 0x5DBB18 */    DCW 0x1C
/* 0x5DBB1A */    DCW 0x1C
/* 0x5DBB1C */    DCW 0x1C
/* 0x5DBB1E */    DCW 0x4E
/* 0x5DBB20 */    DCW 0x4E
/* 0x5DBB22 */    DCW 0x4E
/* 0x5DBB24 */    DCW 0x1C
/* 0x5DBB26 */    DCW 0x1C
/* 0x5DBB28 */    DCW 0x1C
/* 0x5DBB2A */    DCW 0x1C
/* 0x5DBB2C */    DCW 0x1C
/* 0x5DBB2E */    DCW 0x1C
/* 0x5DBB30 */    DCW 0x11E
/* 0x5DBB32 */    DCW 0xB7
/* 0x5DBB34 */    DCW 0xB7
/* 0x5DBB36 */    DCW 0x9B
/* 0x5DBB38 */    DCW 0x1C
/* 0x5DBB3A */    DCW 0x5E
/* 0x5DBB3C */    DCW 0x113
/* 0x5DBB3E */    DCW 0x9B
/* 0x5DBB40 */    DCW 0x9B
/* 0x5DBB42 */    DCW 0x132
/* 0x5DBB44 */    CMP.W           R11, #0; jumptable 005DBB08 cases 22-24,28-33,38
/* 0x5DBB48 */    BEQ             loc_5DBBA8; jumptable 005DBB08 cases 25-27
/* 0x5DBB4A */    LDR.W           R1, [R11,#0x59C]
/* 0x5DBB4E */    CMP             R1, #0
/* 0x5DBB50 */    BEQ.W           loc_5DBC54
/* 0x5DBB54 */    MOVS            R1, #1
/* 0x5DBB56 */    MOVS            R2, #0
/* 0x5DBB58 */    STRD.W          R3, R4, [SP,#0x68+var_68]; CEntity *
/* 0x5DBB5C */    MOV             R3, R10; CVector *
/* 0x5DBB5E */    STRD.W          R0, R2, [SP,#0x68+var_60]; CVector *
/* 0x5DBB62 */    MOV             R0, R9; this
/* 0x5DBB64 */    STR             R1, [SP,#0x68+var_58]; bool
/* 0x5DBB66 */    MOV             R1, R8; CEntity *
/* 0x5DBB68 */    MOV             R2, R5; CVector *
/* 0x5DBB6A */    BLX.W           j__ZN7CWeapon14FireInstantHitEP7CEntityP7CVectorS3_S1_S3_S3_bb; CWeapon::FireInstantHit(CEntity *,CVector *,CVector *,CEntity *,CVector *,CVector *,bool,bool)
/* 0x5DBB6E */    LDRB.W          R0, [R11,#0x485]
/* 0x5DBB72 */    LSLS            R0, R0, #0x1F
/* 0x5DBB74 */    BEQ             loc_5DBBA0
/* 0x5DBB76 */    LDR.W           R0, [R11,#0x440]
/* 0x5DBB7A */    ADDS            R0, #4; this
/* 0x5DBB7C */    BLX.W           j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
/* 0x5DBB80 */    CMP             R0, #0
/* 0x5DBB82 */    BEQ.W           loc_5DBDD2
/* 0x5DBB86 */    LDR.W           R0, [R11,#0x440]
/* 0x5DBB8A */    ADDS            R0, #4; this
/* 0x5DBB8C */    BLX.W           j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
/* 0x5DBB90 */    LDR             R1, [R0]
/* 0x5DBB92 */    LDR             R1, [R1,#0x14]
/* 0x5DBB94 */    BLX             R1
/* 0x5DBB96 */    MOVW            R1, #0x3FE
/* 0x5DBB9A */    CMP             R0, R1
/* 0x5DBB9C */    BNE.W           loc_5DBDD2
/* 0x5DBBA0 */    MOVS            R0, #0
/* 0x5DBBA2 */    B               loc_5DBDD4
/* 0x5DBBA4 */    MOVS            R4, #0
/* 0x5DBBA6 */    B               loc_5DC0C4
/* 0x5DBBA8 */    MOVS            R1, #0; jumptable 005DBB08 cases 25-27
/* 0x5DBBAA */    STRD.W          R3, R4, [SP,#0x68+var_68]; CEntity *
/* 0x5DBBAE */    STRD.W          R0, R1, [SP,#0x68+var_60]; CVector *
/* 0x5DBBB2 */    MOVS            R2, #1
/* 0x5DBBB4 */    MOVS            R0, #1
/* 0x5DBBB6 */    STRD.W          R2, R0, [SP,#0x68+var_58]; bool
/* 0x5DBBBA */    MOV             R0, R9; this
/* 0x5DBBBC */    MOV             R1, R8; CEntity *
/* 0x5DBBBE */    MOV             R2, R5; CVector *
/* 0x5DBBC0 */    MOV             R3, R10; CVector *
/* 0x5DBBC2 */    BLX.W           j__ZN7CWeapon14FireInstantHitEP7CEntityP7CVectorS3_S1_S3_S3_bb; CWeapon::FireInstantHit(CEntity *,CVector *,CVector *,CEntity *,CVector *,CVector *,bool,bool)
/* 0x5DBBC6 */    B               loc_5DBDD6; jumptable 005DBB08 cases 19-21
/* 0x5DBBC8 */    CMP             R4, #0; jumptable 005DBB08 cases 16-18,39
/* 0x5DBBCA */    BEQ.W           loc_5DBD0C
/* 0x5DBBCE */    LDR.W           R0, [R8,#0x14]
/* 0x5DBBD2 */    VMOV.F32        S4, #1.0
/* 0x5DBBD6 */    VLDR            S0, [R4]
/* 0x5DBBDA */    MOV             R2, R10; CVector *
/* 0x5DBBDC */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x5DBBE0 */    CMP             R0, #0
/* 0x5DBBE2 */    IT EQ
/* 0x5DBBE4 */    ADDEQ.W         R1, R8, #4
/* 0x5DBBE8 */    VLDR            D16, [R4,#4]
/* 0x5DBBEC */    VLDR            S2, [R1]
/* 0x5DBBF0 */    MOV             R0, R9; this
/* 0x5DBBF2 */    VLDR            D17, [R1,#4]
/* 0x5DBBF6 */    MOV             R1, R8; CEntity *
/* 0x5DBBF8 */    VSUB.F32        S0, S0, S2
/* 0x5DBBFC */    VLDR            S6, =0.2
/* 0x5DBC00 */    VSUB.F32        D16, D16, D17
/* 0x5DBC04 */    STR             R4, [SP,#0x68+var_68]; CVector *
/* 0x5DBC06 */    VMUL.F32        D1, D16, D16
/* 0x5DBC0A */    VMUL.F32        S0, S0, S0
/* 0x5DBC0E */    VADD.F32        S0, S0, S2
/* 0x5DBC12 */    VADD.F32        S0, S0, S3
/* 0x5DBC16 */    VMOV.F32        S2, #-10.0
/* 0x5DBC1A */    VSQRT.F32       S0, S0
/* 0x5DBC1E */    VADD.F32        S0, S0, S2
/* 0x5DBC22 */    VLDR            S2, =0.1
/* 0x5DBC26 */    VMUL.F32        S0, S0, S2
/* 0x5DBC2A */    VMAX.F32        D16, D0, D3
/* 0x5DBC2E */    VMIN.F32        D0, D16, D2
/* 0x5DBC32 */    VSTR            S0, [SP,#0x68+var_64]
/* 0x5DBC36 */    BLX.W           j__ZN7CWeapon14FireProjectileEP7CEntityP7CVectorS1_S3_f; CWeapon::FireProjectile(CEntity *,CVector *,CEntity *,CVector *,float)
/* 0x5DBC3A */    CMP             R0, #0
/* 0x5DBC3C */    BEQ.W           loc_5DBD78
/* 0x5DBC40 */    B               loc_5DBDD2
/* 0x5DBC42 */    LDR             R3, [R7,#arg_0]; jumptable 005DBB08 cases 37,41,42
/* 0x5DBC44 */    MOV             R0, R9; this
/* 0x5DBC46 */    MOV             R1, R8; CEntity *
/* 0x5DBC48 */    MOV             R2, R10; CVector *
/* 0x5DBC4A */    STR             R4, [SP,#0x68+var_68]; CVector *
/* 0x5DBC4C */    BLX.W           j__ZN7CWeapon14FireAreaEffectEP7CEntityP7CVectorS1_S3_; CWeapon::FireAreaEffect(CEntity *,CVector *,CEntity *,CVector *)
/* 0x5DBC50 */    MOVS            R0, #0
/* 0x5DBC52 */    B               loc_5DBDD4
/* 0x5DBC54 */    LDR.W           R1, =(TheCamera_ptr - 0x5DBC5C)
/* 0x5DBC58 */    ADD             R1, PC; TheCamera_ptr
/* 0x5DBC5A */    LDR             R1, [R1]; TheCamera
/* 0x5DBC5C */    LDRH.W          R1, [R1,#(word_95275C - 0x951FA8)]
/* 0x5DBC60 */    CMP             R1, #0x2D ; '-'
/* 0x5DBC62 */    IT NE
/* 0x5DBC64 */    CMPNE           R1, #0x22 ; '"'
/* 0x5DBC66 */    BNE.W           loc_5DBB54
/* 0x5DBC6A */    MOV             R0, R9; this
/* 0x5DBC6C */    MOV             R1, R8; CPed *
/* 0x5DBC6E */    BLX.W           j__ZN7CWeapon17FireM16_1stPersonEP4CPed; CWeapon::FireM16_1stPerson(CPed *)
/* 0x5DBC72 */    CMP             R0, #0
/* 0x5DBC74 */    BEQ.W           loc_5DBD78
/* 0x5DBC78 */    B               loc_5DBDD2
/* 0x5DBC7A */    LDRB.W          R0, [R8,#0x3A]; jumptable 005DBB08 cases 35,36
/* 0x5DBC7E */    AND.W           R0, R0, #7
/* 0x5DBC82 */    CMP             R0, #3
/* 0x5DBC84 */    BNE             loc_5DBD28
/* 0x5DBC86 */    CMP             R3, #0
/* 0x5DBC88 */    IT EQ
/* 0x5DBC8A */    CMPEQ           R4, #0
/* 0x5DBC8C */    BEQ             loc_5DBD28
/* 0x5DBC8E */    CMP             R3, #0
/* 0x5DBC90 */    MOV             R0, R4
/* 0x5DBC92 */    BEQ             loc_5DBCA0
/* 0x5DBC94 */    LDR             R1, [R3,#0x14]
/* 0x5DBC96 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x5DBC9A */    CMP             R1, #0
/* 0x5DBC9C */    IT EQ
/* 0x5DBC9E */    ADDEQ           R0, R3, #4
/* 0x5DBCA0 */    LDR.W           R1, [R8,#0x14]
/* 0x5DBCA4 */    VLDR            S0, [R0]
/* 0x5DBCA8 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x5DBCAC */    CMP             R1, #0
/* 0x5DBCAE */    IT EQ
/* 0x5DBCB0 */    ADDEQ.W         R2, R8, #4
/* 0x5DBCB4 */    VLDR            D16, [R0,#4]
/* 0x5DBCB8 */    VLDR            S2, [R2]
/* 0x5DBCBC */    VLDR            D17, [R2,#4]
/* 0x5DBCC0 */    VSUB.F32        S0, S0, S2
/* 0x5DBCC4 */    VSUB.F32        D16, D16, D17
/* 0x5DBCC8 */    VMUL.F32        D1, D16, D16
/* 0x5DBCCC */    VMUL.F32        S0, S0, S0
/* 0x5DBCD0 */    VADD.F32        S0, S0, S2
/* 0x5DBCD4 */    VADD.F32        S0, S0, S3
/* 0x5DBCD8 */    VMOV.F32        S2, #8.0
/* 0x5DBCDC */    VSQRT.F32       S0, S0
/* 0x5DBCE0 */    VCMPE.F32       S0, S2
/* 0x5DBCE4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5DBCE8 */    BGT             loc_5DBCF6
/* 0x5DBCEA */    MOV             R0, R8; this
/* 0x5DBCEC */    BLX.W           j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x5DBCF0 */    LDR             R3, [R7,#arg_0]; CEntity *
/* 0x5DBCF2 */    CMP             R0, #0
/* 0x5DBCF4 */    BEQ             loc_5DBD78
/* 0x5DBCF6 */    MOVS            R5, #0
/* 0x5DBCF8 */    MOV             R0, R9; this
/* 0x5DBCFA */    MOV             R1, R8; CEntity *
/* 0x5DBCFC */    MOV             R2, R10; CVector *
/* 0x5DBCFE */    STRD.W          R4, R5, [SP,#0x68+var_68]; CVector *
/* 0x5DBD02 */    BLX.W           j__ZN7CWeapon14FireProjectileEP7CEntityP7CVectorS1_S3_f; CWeapon::FireProjectile(CEntity *,CVector *,CEntity *,CVector *,float)
/* 0x5DBD06 */    CMP             R0, #1
/* 0x5DBD08 */    BEQ             loc_5DBDD2
/* 0x5DBD0A */    B               loc_5DC086
/* 0x5DBD0C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5DBD10 */    BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x5DBD14 */    CMP             R0, R8
/* 0x5DBD16 */    BEQ             loc_5DBDA8
/* 0x5DBD18 */    MOVW            R0, #0x999A
/* 0x5DBD1C */    MOVS            R5, #0
/* 0x5DBD1E */    MOVT            R0, #0x3E99
/* 0x5DBD22 */    STRD.W          R5, R0, [SP,#0x68+var_68]
/* 0x5DBD26 */    B               loc_5DBDC0
/* 0x5DBD28 */    MOVS            R5, #0
/* 0x5DBD2A */    MOV             R0, R9
/* 0x5DBD2C */    STRD.W          R4, R5, [SP,#0x68+var_68]
/* 0x5DBD30 */    B               loc_5DBDC4
/* 0x5DBD32 */    MOV             R0, R8; jumptable 005DBB08 case 40
/* 0x5DBD34 */    BLX.W           j__ZN6CWorld12UseDetonatorEP7CEntity; CWorld::UseDetonator(CEntity *)
/* 0x5DBD38 */    MOVS            R1, #1
/* 0x5DBD3A */    MOVS            R0, #1
/* 0x5DBD3C */    STR.W           R1, [R9,#8]
/* 0x5DBD40 */    STR             R0, [SP,#0x68+var_54]
/* 0x5DBD42 */    STR.W           R1, [R9,#0xC]
/* 0x5DBD46 */    B               loc_5DBDD6; jumptable 005DBB08 cases 19-21
/* 0x5DBD48 */    CMP.W           R11, #0; jumptable 005DBB08 case 34
/* 0x5DBD4C */    BEQ             loc_5DBD7C
/* 0x5DBD4E */    LDR.W           R0, [R11,#0x59C]
/* 0x5DBD52 */    CBNZ            R0, loc_5DBD7C
/* 0x5DBD54 */    LDR.W           R0, =(TheCamera_ptr - 0x5DBD5C)
/* 0x5DBD58 */    ADD             R0, PC; TheCamera_ptr
/* 0x5DBD5A */    LDR             R0, [R0]; TheCamera
/* 0x5DBD5C */    LDRH.W          R0, [R0,#(word_95275C - 0x951FA8)]
/* 0x5DBD60 */    CMP             R0, #7
/* 0x5DBD62 */    BNE             loc_5DBD7C
/* 0x5DBD64 */    MOV             R0, R9; this
/* 0x5DBD66 */    MOV             R1, R8; CPed *
/* 0x5DBD68 */    BLX.W           j__ZN7CWeapon10FireSniperEP4CPedP7CEntityP7CVector; CWeapon::FireSniper(CPed *,CEntity *,CVector *)
/* 0x5DBD6C */    CBNZ            R0, loc_5DBDD2
/* 0x5DBD6E */    B               loc_5DBD78
/* 0x5DBD70 */    MOV             R2, R10; jumptable 005DBB08 case 43
/* 0x5DBD72 */    BLX.W           j__ZN7CWeapon14TakePhotographEP7CEntityP7CVector; CWeapon::TakePhotograph(CEntity *,CVector *)
/* 0x5DBD76 */    CBNZ            R0, loc_5DBDD2
/* 0x5DBD78 */    MOVS            R5, #0
/* 0x5DBD7A */    B               loc_5DC086
/* 0x5DBD7C */    MOVS            R0, #0
/* 0x5DBD7E */    STRD.W          R3, R4, [SP,#0x68+var_68]
/* 0x5DBD82 */    STRD.W          R0, R0, [SP,#0x68+var_60]
/* 0x5DBD86 */    MOVS            R1, #1
/* 0x5DBD88 */    MOVS            R0, #1
/* 0x5DBD8A */    STRD.W          R1, R0, [SP,#0x68+var_58]
/* 0x5DBD8E */    B               loc_5DBBBA
/* 0x5DBD90 */    DCFS 180.0
/* 0x5DBD94 */    DCFS 3.1416
/* 0x5DBD98 */    DCFS 0.017453
/* 0x5DBD9C */    DCFS 0.15
/* 0x5DBDA0 */    DCFS 0.2
/* 0x5DBDA4 */    DCFS 0.1
/* 0x5DBDA8 */    LDR.W           R0, [R8,#0x444]
/* 0x5DBDAC */    MOVS            R5, #0
/* 0x5DBDAE */    VLDR            S0, =26.667
/* 0x5DBDB2 */    VLDR            S2, [R0,#0x2C]
/* 0x5DBDB6 */    STR             R5, [SP,#0x68+var_68]; CVector *
/* 0x5DBDB8 */    VDIV.F32        S0, S2, S0
/* 0x5DBDBC */    VSTR            S0, [SP,#0x68+var_64]
/* 0x5DBDC0 */    LDR             R3, [R7,#arg_0]; CEntity *
/* 0x5DBDC2 */    MOV             R0, R9; this
/* 0x5DBDC4 */    MOV             R1, R8; CEntity *
/* 0x5DBDC6 */    MOV             R2, R10; CVector *
/* 0x5DBDC8 */    BLX.W           j__ZN7CWeapon14FireProjectileEP7CEntityP7CVectorS1_S3_f; CWeapon::FireProjectile(CEntity *,CVector *,CEntity *,CVector *,float)
/* 0x5DBDCC */    CMP             R0, #0
/* 0x5DBDCE */    BEQ.W           loc_5DC086
/* 0x5DBDD2 */    MOVS            R0, #1
/* 0x5DBDD4 */    STR             R0, [SP,#0x68+var_54]
/* 0x5DBDD6 */    LDRB.W          R0, [R8,#0x3A]; jumptable 005DBB08 cases 19-21
/* 0x5DBDDA */    AND.W           R0, R0, #7
/* 0x5DBDDE */    CMP             R0, #3
/* 0x5DBDE0 */    BNE             loc_5DBE3E
/* 0x5DBDE2 */    LDR.W           R0, [R9]
/* 0x5DBDE6 */    MOV             R4, R6
/* 0x5DBDE8 */    CMP             R0, #0x2B ; '+'
/* 0x5DBDEA */    BEQ             loc_5DBE44
/* 0x5DBDEC */    LDR.W           R0, [R8,#0x484]
/* 0x5DBDF0 */    ORR.W           R0, R0, #0x10000
/* 0x5DBDF4 */    STR.W           R0, [R8,#0x484]
/* 0x5DBDF8 */    MOV             R0, R8; this
/* 0x5DBDFA */    BLX.W           j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x5DBDFE */    CMP             R0, #1
/* 0x5DBE00 */    BNE             loc_5DBE44
/* 0x5DBE02 */    LDR.W           R0, [R9]
/* 0x5DBE06 */    MOVS            R5, #1
/* 0x5DBE08 */    SUBS            R0, #0x16; switch 17 cases
/* 0x5DBE0A */    CMP             R0, #0x10
/* 0x5DBE0C */    BHI             def_5DBE0E; jumptable 005DBE0E default case, case 36
/* 0x5DBE0E */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x5DBE12 */    DCW 0x11; jump table for switch statement
/* 0x5DBE14 */    DCW 0x11
/* 0x5DBE16 */    DCW 0x11
/* 0x5DBE18 */    DCW 0x1E
/* 0x5DBE1A */    DCW 0x1E
/* 0x5DBE1C */    DCW 0x1E
/* 0x5DBE1E */    DCW 0x23
/* 0x5DBE20 */    DCW 0x32
/* 0x5DBE22 */    DCW 0x28
/* 0x5DBE24 */    DCW 0x28
/* 0x5DBE26 */    DCW 0x23
/* 0x5DBE28 */    DCW 0x2D
/* 0x5DBE2A */    DCW 0x2D
/* 0x5DBE2C */    DCW 0x37
/* 0x5DBE2E */    DCW 0x41
/* 0x5DBE30 */    DCW 0x161
/* 0x5DBE32 */    DCW 0x166
/* 0x5DBE34 */    BLX.W           j__ZN10TouchSense8instanceEv; jumptable 005DBE0E cases 22-24
/* 0x5DBE38 */    MOVS            R1, #0x14
/* 0x5DBE3A */    MOVS            R2, #0x56 ; 'V'
/* 0x5DBE3C */    B               loc_5DBE88
/* 0x5DBE3E */    MOVS            R5, #0
/* 0x5DBE40 */    MOV             R4, R6
/* 0x5DBE42 */    B               loc_5DBED2
/* 0x5DBE44 */    MOVS            R5, #0
/* 0x5DBE46 */    B               def_5DBE0E; jumptable 005DBE0E default case, case 36
/* 0x5DBE48 */    STR             R0, [SP,#0x68+var_54]; jumptable 005DBB08 default case
/* 0x5DBE4A */    MOV             R6, R4
/* 0x5DBE4C */    B               loc_5DBDD6; jumptable 005DBB08 cases 19-21
/* 0x5DBE4E */    BLX.W           j__ZN10TouchSense8instanceEv; jumptable 005DBE0E cases 25-27
/* 0x5DBE52 */    MOVS            R1, #0x14
/* 0x5DBE54 */    MOVS            R2, #0x4D ; 'M'
/* 0x5DBE56 */    B               loc_5DBE88
/* 0x5DBE58 */    BLX.W           j__ZN10TouchSense8instanceEv; jumptable 005DBE0E cases 28,32
/* 0x5DBE5C */    MOVS            R1, #0x14
/* 0x5DBE5E */    MOVS            R2, #4
/* 0x5DBE60 */    B               loc_5DBE88
/* 0x5DBE62 */    BLX.W           j__ZN10TouchSense8instanceEv; jumptable 005DBE0E cases 30,31
/* 0x5DBE66 */    MOVS            R1, #0x14
/* 0x5DBE68 */    MOVS            R2, #0x16
/* 0x5DBE6A */    B               loc_5DBE88
/* 0x5DBE6C */    BLX.W           j__ZN10TouchSense8instanceEv; jumptable 005DBE0E cases 33,34
/* 0x5DBE70 */    MOVS            R1, #0x14
/* 0x5DBE72 */    MOVS            R2, #0x58 ; 'X'
/* 0x5DBE74 */    B               loc_5DBE88
/* 0x5DBE76 */    BLX.W           j__ZN10TouchSense8instanceEv; jumptable 005DBE0E case 29
/* 0x5DBE7A */    MOVS            R1, #0x14
/* 0x5DBE7C */    MOVS            R2, #0x57 ; 'W'
/* 0x5DBE7E */    B               loc_5DBE88
/* 0x5DBE80 */    BLX.W           j__ZN10TouchSense8instanceEv; jumptable 005DBE0E case 35
/* 0x5DBE84 */    MOVS            R1, #0x14
/* 0x5DBE86 */    MOVS            R2, #0x2B ; '+'; int
/* 0x5DBE88 */    STR             R1, [SP,#0x68+var_68]; int
/* 0x5DBE8A */    MOVS            R1, #2; int
/* 0x5DBE8C */    MOVS            R3, #0x73 ; 's'; int
/* 0x5DBE8E */    BLX.W           j__ZN10TouchSense17playBuiltinEffectEiiii; TouchSense::playBuiltinEffect(int,int,int,int)
/* 0x5DBE92 */    MOVS            R5, #1
/* 0x5DBE94 */    ADD.W           R0, R8, #0x398; jumptable 005DBE0E default case, case 36
/* 0x5DBE98 */    MOVS            R1, #0x91; int
/* 0x5DBE9A */    BLX.W           j__ZN23CAEPedWeaponAudioEntity13AddAudioEventEi; CAEPedWeaponAudioEntity::AddAudioEvent(int)
/* 0x5DBE9E */    LDR             R0, [R7,#arg_0]
/* 0x5DBEA0 */    CBZ             R0, loc_5DBED2
/* 0x5DBEA2 */    CMP             R5, #1
/* 0x5DBEA4 */    BNE             loc_5DBED2
/* 0x5DBEA6 */    LDRB.W          R0, [R0,#0x3A]
/* 0x5DBEAA */    AND.W           R0, R0, #7
/* 0x5DBEAE */    CMP             R0, #3
/* 0x5DBEB0 */    BNE             loc_5DBED0
/* 0x5DBEB2 */    LDR.W           R0, [R9]
/* 0x5DBEB6 */    CMP             R0, #0x17
/* 0x5DBEB8 */    BEQ             loc_5DBF40
/* 0x5DBEBA */    MOVS            R0, #0
/* 0x5DBEBC */    MOVS            R1, #0xB6; unsigned __int16
/* 0x5DBEBE */    STRD.W          R0, R0, [SP,#0x68+var_68]; unsigned __int8
/* 0x5DBEC2 */    MOVS            R2, #0xC8; unsigned int
/* 0x5DBEC4 */    STR             R0, [SP,#0x68+var_60]; unsigned __int8
/* 0x5DBEC6 */    MOV             R0, R8; this
/* 0x5DBEC8 */    MOV.W           R3, #0x3F800000; float
/* 0x5DBECC */    BLX.W           j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x5DBED0 */    MOVS            R5, #1
/* 0x5DBED2 */    LDR.W           R0, [R9]
/* 0x5DBED6 */    CMP             R0, #0x27 ; '''
/* 0x5DBED8 */    BNE             loc_5DBF20
/* 0x5DBEDA */    MOV             R0, R8
/* 0x5DBEDC */    MOVS            R1, #0x28 ; '('
/* 0x5DBEDE */    MOVS            R2, #1
/* 0x5DBEE0 */    MOVS            R3, #1
/* 0x5DBEE2 */    BLX.W           j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x5DBEE6 */    MOV             R0, R8
/* 0x5DBEE8 */    MOVS            R1, #0x27 ; '''
/* 0x5DBEEA */    BLX.W           j__ZN4CPed13GetWeaponSlotE11eWeaponType; CPed::GetWeaponSlot(eWeaponType)
/* 0x5DBEEE */    RSB.W           R0, R0, R0,LSL#3
/* 0x5DBEF2 */    ADDW            R6, R8, #0x5A4
/* 0x5DBEF6 */    ADD.W           R0, R6, R0,LSL#2
/* 0x5DBEFA */    LDR             R0, [R0,#0xC]
/* 0x5DBEFC */    CMP             R0, #1
/* 0x5DBEFE */    BGT             loc_5DBF20
/* 0x5DBF00 */    MOV             R0, R8
/* 0x5DBF02 */    MOVS            R1, #0x28 ; '('
/* 0x5DBF04 */    BLX.W           j__ZN4CPed13GetWeaponSlotE11eWeaponType; CPed::GetWeaponSlot(eWeaponType)
/* 0x5DBF08 */    RSB.W           R0, R0, R0,LSL#3
/* 0x5DBF0C */    MOVS            R1, #0x28 ; '('
/* 0x5DBF0E */    ADD.W           R0, R6, R0,LSL#2
/* 0x5DBF12 */    MOVS            R6, #0
/* 0x5DBF14 */    STR             R6, [R0,#4]
/* 0x5DBF16 */    MOV             R0, R8
/* 0x5DBF18 */    BLX.W           j__ZN4CPed16SetCurrentWeaponE11eWeaponType; CPed::SetCurrentWeapon(eWeaponType)
/* 0x5DBF1C */    CBNZ            R5, loc_5DBF24
/* 0x5DBF1E */    B               loc_5DBF64
/* 0x5DBF20 */    CMP             R5, #1
/* 0x5DBF22 */    BNE             loc_5DBF44
/* 0x5DBF24 */    LDR.W           R0, [R9]
/* 0x5DBF28 */    MOVS            R6, #1
/* 0x5DBF2A */    SUBS            R0, #0x10
/* 0x5DBF2C */    CMP             R0, #0x18
/* 0x5DBF2E */    BHI             loc_5DBF64
/* 0x5DBF30 */    MOVW            R2, #:lower16:loc_47FFC0
/* 0x5DBF34 */    LSL.W           R1, R6, R0
/* 0x5DBF38 */    MOVT            R2, #:upper16:loc_47FFC0; float
/* 0x5DBF3C */    TST             R1, R2
/* 0x5DBF3E */    BEQ             loc_5DBF48
/* 0x5DBF40 */    MOVS            R0, #0x7E ; '~'
/* 0x5DBF42 */    B               loc_5DBF5A
/* 0x5DBF44 */    MOVS            R6, #0
/* 0x5DBF46 */    B               loc_5DBF64
/* 0x5DBF48 */    MOVS            R1, #1
/* 0x5DBF4A */    LSL.W           R0, R1, R0
/* 0x5DBF4E */    MOVS            R1, #0x198000D
/* 0x5DBF54 */    TST             R0, R1
/* 0x5DBF56 */    BEQ             loc_5DBF64
/* 0x5DBF58 */    MOVS            R0, #(off_7C+3); this
/* 0x5DBF5A */    MOV.W           R1, #0x3F800000; unsigned __int16
/* 0x5DBF5E */    BLX.W           j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x5DBF62 */    MOVS            R6, #1
/* 0x5DBF64 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x5DBF6A)
/* 0x5DBF66 */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x5DBF68 */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x5DBF6A */    LDRB.W          R0, [R0,#(byte_796844 - 0x7967F4)]
/* 0x5DBF6E */    CBNZ            R0, loc_5DBFC4
/* 0x5DBF70 */    LDR.W           R0, [R9,#8]
/* 0x5DBF74 */    MOVW            R2, #0x61A8
/* 0x5DBF78 */    CMP             R0, #1
/* 0x5DBF7A */    ITT GE
/* 0x5DBF7C */    SUBGE           R0, #1
/* 0x5DBF7E */    STRGE.W         R0, [R9,#8]
/* 0x5DBF82 */    LDR.W           R1, [R9,#0xC]
/* 0x5DBF86 */    MOVS            R0, #0
/* 0x5DBF88 */    CMP             R1, R2
/* 0x5DBF8A */    IT LT
/* 0x5DBF8C */    MOVLT           R0, #1
/* 0x5DBF8E */    CMP             R1, #1
/* 0x5DBF90 */    BLT             loc_5DBFC4
/* 0x5DBF92 */    ORRS            R0, R6; this
/* 0x5DBF94 */    CMP             R0, #1
/* 0x5DBF96 */    BNE             loc_5DBFC4
/* 0x5DBF98 */    CMP             R6, #1
/* 0x5DBF9A */    BNE             loc_5DBFBA
/* 0x5DBF9C */    BLX.W           j__ZN6CStats21GetPercentageProgressEv; CStats::GetPercentageProgress(void)
/* 0x5DBFA0 */    VLDR            S0, =100.0
/* 0x5DBFA4 */    VMOV            S2, R0
/* 0x5DBFA8 */    VCMPE.F32       S2, S0
/* 0x5DBFAC */    VMRS            APSR_nzcv, FPSCR
/* 0x5DBFB0 */    BLT             loc_5DBFBA
/* 0x5DBFB2 */    LDR.W           R0, [R9]
/* 0x5DBFB6 */    CMP             R0, #0x28 ; '('
/* 0x5DBFB8 */    BNE             loc_5DBFC4
/* 0x5DBFBA */    LDR.W           R0, [R9,#0xC]
/* 0x5DBFBE */    SUBS            R0, #1
/* 0x5DBFC0 */    STR.W           R0, [R9,#0xC]
/* 0x5DBFC4 */    LDR.W           R0, [R9,#8]
/* 0x5DBFC8 */    MOVS            R1, #1
/* 0x5DBFCA */    STR.W           R1, [R9,#4]
/* 0x5DBFCE */    CBZ             R0, loc_5DBFEC
/* 0x5DBFD0 */    LDR             R0, [SP,#0x68+var_54]
/* 0x5DBFD2 */    CMP             R0, #1
/* 0x5DBFD4 */    BNE             loc_5DC058
/* 0x5DBFD6 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5DBFE0)
/* 0x5DBFD8 */    LDR.W           R1, [R9]
/* 0x5DBFDC */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5DBFDE */    CMP             R1, #0x2B ; '+'
/* 0x5DBFE0 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5DBFE2 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x5DBFE4 */    BNE             loc_5DC062
/* 0x5DBFE6 */    MOVW            R1, #0x44C
/* 0x5DBFEA */    B               loc_5DC07E
/* 0x5DBFEC */    LDR.W           R0, [R9,#0xC]
/* 0x5DBFF0 */    CMP             R0, #0
/* 0x5DBFF2 */    BEQ             loc_5DC096
/* 0x5DBFF4 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5DC000)
/* 0x5DBFF6 */    MOVS            R1, #2
/* 0x5DBFF8 */    STR.W           R1, [R9,#4]
/* 0x5DBFFC */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5DBFFE */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5DC000 */    LDR             R5, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x5DC002 */    MOV             R0, R4; this
/* 0x5DC004 */    BLX.W           j__ZN11CWeaponInfo19GetWeaponReloadTimeEv; CWeaponInfo::GetWeaponReloadTime(void)
/* 0x5DC008 */    ADD             R0, R5
/* 0x5DC00A */    STR.W           R0, [R9,#0x10]
/* 0x5DC00E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5DC012 */    BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x5DC016 */    CMP             R0, R8
/* 0x5DC018 */    BNE             loc_5DC0C2
/* 0x5DC01A */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x5DC026)
/* 0x5DC01C */    MOV.W           R2, #0x194
/* 0x5DC020 */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x5DC028)
/* 0x5DC022 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x5DC024 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x5DC026 */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x5DC028 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x5DC02A */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x5DC02C */    SMLABB.W        R0, R0, R2, R1
/* 0x5DC030 */    LDRB.W          R0, [R0,#0x14D]
/* 0x5DC034 */    CMP             R0, #0
/* 0x5DC036 */    BEQ             loc_5DC0C2
/* 0x5DC038 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5DC03E)
/* 0x5DC03A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5DC03C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5DC03E */    LDR             R5, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x5DC040 */    MOV             R0, R4; this
/* 0x5DC042 */    BLX.W           j__ZN11CWeaponInfo19GetWeaponReloadTimeEv; CWeaponInfo::GetWeaponReloadTime(void)
/* 0x5DC046 */    ASRS            R1, R0, #0x1F
/* 0x5DC048 */    MOVS            R4, #1
/* 0x5DC04A */    ADD.W           R0, R0, R1,LSR#30
/* 0x5DC04E */    ADD.W           R0, R5, R0,ASR#2
/* 0x5DC052 */    STR.W           R0, [R9,#0x10]
/* 0x5DC056 */    B               loc_5DC0C4
/* 0x5DC058 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5DC05E)
/* 0x5DC05A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5DC05C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5DC05E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x5DC060 */    B               loc_5DC080
/* 0x5DC062 */    VLDR            S0, [R4,#0x40]
/* 0x5DC066 */    VLDR            S2, [R4,#0x44]
/* 0x5DC06A */    VSUB.F32        S0, S2, S0
/* 0x5DC06E */    VLDR            S2, =900.0
/* 0x5DC072 */    VMUL.F32        S0, S0, S2
/* 0x5DC076 */    VCVT.S32.F32    S0, S0
/* 0x5DC07A */    VMOV            R1, S0
/* 0x5DC07E */    ADD             R0, R1
/* 0x5DC080 */    MOVS            R5, #1
/* 0x5DC082 */    STR.W           R0, [R9,#0x10]
/* 0x5DC086 */    LDR.W           R0, [R9]
/* 0x5DC08A */    MOVS            R4, #1
/* 0x5DC08C */    CBZ             R0, loc_5DC0C4
/* 0x5DC08E */    CMP             R0, #5
/* 0x5DC090 */    IT NE
/* 0x5DC092 */    MOVNE           R4, R5
/* 0x5DC094 */    B               loc_5DC0C4
/* 0x5DC096 */    LDR             R0, =(TheCamera_ptr - 0x5DC09C)
/* 0x5DC098 */    ADD             R0, PC; TheCamera_ptr
/* 0x5DC09A */    LDR             R0, [R0]; TheCamera
/* 0x5DC09C */    LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x5DC0A0 */    ADD.W           R1, R1, R1,LSL#5; int
/* 0x5DC0A4 */    ADD.W           R0, R0, R1,LSL#4
/* 0x5DC0A8 */    LDRH.W          R0, [R0,#0x17E]
/* 0x5DC0AC */    CMP             R0, #0x2E ; '.'
/* 0x5DC0AE */    BNE             loc_5DC0C2
/* 0x5DC0B0 */    MOVS            R0, #0; this
/* 0x5DC0B2 */    BLX.W           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x5DC0B6 */    MOVS            R1, #0; bool
/* 0x5DC0B8 */    MOVS            R2, #1; bool
/* 0x5DC0BA */    MOVS            R4, #1
/* 0x5DC0BC */    BLX.W           j__ZN4CPad5ClearEbb; CPad::Clear(bool,bool)
/* 0x5DC0C0 */    B               loc_5DC0C4
/* 0x5DC0C2 */    MOVS            R4, #1
/* 0x5DC0C4 */    MOV             R0, R4
/* 0x5DC0C6 */    ADD             SP, SP, #0x38 ; '8'
/* 0x5DC0C8 */    VPOP            {D8-D9}
/* 0x5DC0CC */    ADD             SP, SP, #4
/* 0x5DC0CE */    POP.W           {R8-R11}
/* 0x5DC0D2 */    POP             {R4-R7,PC}
/* 0x5DC0D4 */    BLX.W           j__ZN10TouchSense8instanceEv; jumptable 005DBE0E case 37
/* 0x5DC0D8 */    MOVS            R1, #0x14
/* 0x5DC0DA */    MOVS            R2, #0x6F ; 'o'
/* 0x5DC0DC */    B               loc_5DC0E6
/* 0x5DC0DE */    BLX.W           j__ZN10TouchSense8instanceEv; jumptable 005DBE0E case 38
/* 0x5DC0E2 */    MOVS            R1, #0x14
/* 0x5DC0E4 */    MOVS            R2, #0x79 ; 'y'; int
/* 0x5DC0E6 */    STR             R1, [SP,#0x68+var_68]; int
/* 0x5DC0E8 */    MOVS            R1, #2; int
/* 0x5DC0EA */    MOVS            R3, #0x73 ; 's'; int
/* 0x5DC0EC */    BLX.W           j__ZN10TouchSense28startContinuousBuiltinEffectEiiii; TouchSense::startContinuousBuiltinEffect(int,int,int,int)
/* 0x5DC0F0 */    B               loc_5DBE92
