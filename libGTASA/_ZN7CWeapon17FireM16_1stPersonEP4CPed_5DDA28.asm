; =========================================================================
; Full Function Name : _ZN7CWeapon17FireM16_1stPersonEP4CPed
; Start Address       : 0x5DDA28
; End Address         : 0x5DDE1C
; =========================================================================

/* 0x5DDA28 */    PUSH            {R4-R7,LR}
/* 0x5DDA2A */    ADD             R7, SP, #0xC
/* 0x5DDA2C */    PUSH.W          {R8-R11}
/* 0x5DDA30 */    SUB             SP, SP, #4
/* 0x5DDA32 */    VPUSH           {D8-D10}
/* 0x5DDA36 */    SUB             SP, SP, #0x68
/* 0x5DDA38 */    MOV             R10, R0
/* 0x5DDA3A */    LDR.W           R0, =(TheCamera_ptr - 0x5DDA44)
/* 0x5DDA3E */    MOV             R9, R1
/* 0x5DDA40 */    ADD             R0, PC; TheCamera_ptr
/* 0x5DDA42 */    LDR             R0, [R0]; TheCamera
/* 0x5DDA44 */    LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x5DDA48 */    ADD.W           R1, R1, R1,LSL#5
/* 0x5DDA4C */    ADD.W           R0, R0, R1,LSL#4
/* 0x5DDA50 */    LDRH.W          R0, [R0,#0x17E]
/* 0x5DDA54 */    SUBS            R1, R0, #7; switch 46 cases
/* 0x5DDA56 */    MOVS            R0, #0
/* 0x5DDA58 */    CMP             R1, #0x2D ; '-'
/* 0x5DDA5A */    BHI.W           def_5DDA5E; jumptable 005DDA5E default case, cases 9-33,35-38,41,43,44,47-50
/* 0x5DDA5E */    TBH.W           [PC,R1,LSL#1]; switch jump
/* 0x5DDA62 */    DCW 0x2E; jump table for switch statement
/* 0x5DDA64 */    DCW 0x2E
/* 0x5DDA66 */    DCW 0x1D6
/* 0x5DDA68 */    DCW 0x1D6
/* 0x5DDA6A */    DCW 0x1D6
/* 0x5DDA6C */    DCW 0x1D6
/* 0x5DDA6E */    DCW 0x1D6
/* 0x5DDA70 */    DCW 0x1D6
/* 0x5DDA72 */    DCW 0x1D6
/* 0x5DDA74 */    DCW 0x1D6
/* 0x5DDA76 */    DCW 0x1D6
/* 0x5DDA78 */    DCW 0x1D6
/* 0x5DDA7A */    DCW 0x1D6
/* 0x5DDA7C */    DCW 0x1D6
/* 0x5DDA7E */    DCW 0x1D6
/* 0x5DDA80 */    DCW 0x1D6
/* 0x5DDA82 */    DCW 0x1D6
/* 0x5DDA84 */    DCW 0x1D6
/* 0x5DDA86 */    DCW 0x1D6
/* 0x5DDA88 */    DCW 0x1D6
/* 0x5DDA8A */    DCW 0x1D6
/* 0x5DDA8C */    DCW 0x1D6
/* 0x5DDA8E */    DCW 0x1D6
/* 0x5DDA90 */    DCW 0x1D6
/* 0x5DDA92 */    DCW 0x1D6
/* 0x5DDA94 */    DCW 0x1D6
/* 0x5DDA96 */    DCW 0x1D6
/* 0x5DDA98 */    DCW 0x2E
/* 0x5DDA9A */    DCW 0x1D6
/* 0x5DDA9C */    DCW 0x1D6
/* 0x5DDA9E */    DCW 0x1D6
/* 0x5DDAA0 */    DCW 0x1D6
/* 0x5DDAA2 */    DCW 0x2E
/* 0x5DDAA4 */    DCW 0x2E
/* 0x5DDAA6 */    DCW 0x1D6
/* 0x5DDAA8 */    DCW 0x2E
/* 0x5DDAAA */    DCW 0x1D6
/* 0x5DDAAC */    DCW 0x1D6
/* 0x5DDAAE */    DCW 0x2E
/* 0x5DDAB0 */    DCW 0x2E
/* 0x5DDAB2 */    DCW 0x1D6
/* 0x5DDAB4 */    DCW 0x1D6
/* 0x5DDAB6 */    DCW 0x1D6
/* 0x5DDAB8 */    DCW 0x1D6
/* 0x5DDABA */    DCW 0x2E
/* 0x5DDABC */    DCW 0x2E
/* 0x5DDABE */    LDR.W           R0, [R10]; jumptable 005DDA5E cases 7,8,34,39,40,42,45,46,51,52
/* 0x5DDAC2 */    MOVS            R1, #1
/* 0x5DDAC4 */    MOVS            R4, #1
/* 0x5DDAC6 */    BLX.W           j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x5DDACA */    MOV             R8, R0
/* 0x5DDACC */    LDR             R0, =(TheCamera_ptr - 0x5DDAD8)
/* 0x5DDACE */    VMOV.F32        S16, #3.0
/* 0x5DDAD2 */    LDR             R2, =(_ZN6CWorld16bIncludeCarTyresE_ptr - 0x5DDADC)
/* 0x5DDAD4 */    ADD             R0, PC; TheCamera_ptr
/* 0x5DDAD6 */    LDR             R3, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x5DDAE2)
/* 0x5DDAD8 */    ADD             R2, PC; _ZN6CWorld16bIncludeCarTyresE_ptr
/* 0x5DDADA */    ADD             R5, SP, #0xA0+var_50
/* 0x5DDADC */    LDR             R0, [R0]; TheCamera
/* 0x5DDADE */    ADD             R3, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x5DDAE0 */    LDR             R2, [R2]; CVector *
/* 0x5DDAE2 */    ADD.W           R11, SP, #0xA0+var_44
/* 0x5DDAE6 */    LDR             R3, [R3]; CWorld::pIgnoreEntity ...
/* 0x5DDAE8 */    LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x5DDAEC */    ADD.W           R1, R1, R1,LSL#5
/* 0x5DDAF0 */    ADD.W           R0, R0, R1,LSL#4
/* 0x5DDAF4 */    VLDR            S0, [R0,#0x2D8]
/* 0x5DDAF8 */    VLDR            S2, [R0,#0x2DC]
/* 0x5DDAFC */    VLDR            S4, [R0,#0x2E0]
/* 0x5DDB00 */    VMUL.F32        S0, S0, S16
/* 0x5DDB04 */    VMUL.F32        S2, S2, S16
/* 0x5DDB08 */    VLDR            D16, [R0,#0x2E4]
/* 0x5DDB0C */    VMUL.F32        S4, S4, S16
/* 0x5DDB10 */    LDR.W           R1, [R0,#0x2EC]
/* 0x5DDB14 */    STR             R1, [SP,#0xA0+var_48]
/* 0x5DDB16 */    VSTR            D16, [SP,#0xA0+var_50]
/* 0x5DDB1A */    VLDR            S6, [R8,#8]
/* 0x5DDB1E */    VLDR            S8, [SP,#0xA0+var_50]
/* 0x5DDB22 */    VMUL.F32        S0, S0, S6
/* 0x5DDB26 */    VLDR            S10, [SP,#0xA0+var_50+4]
/* 0x5DDB2A */    VMUL.F32        S2, S2, S6
/* 0x5DDB2E */    LDR             R0, =(_ZN6CWorld14bIncludeBikersE_ptr - 0x5DDB3E)
/* 0x5DDB30 */    VMUL.F32        S4, S4, S6
/* 0x5DDB34 */    VLDR            S6, [SP,#0xA0+var_48]
/* 0x5DDB38 */    LDR             R1, =(_ZN6CWorld16bIncludeDeadPedsE_ptr - 0x5DDB42)
/* 0x5DDB3A */    ADD             R0, PC; _ZN6CWorld14bIncludeBikersE_ptr
/* 0x5DDB3C */    STRB            R4, [R2]; CWorld::bIncludeCarTyres
/* 0x5DDB3E */    ADD             R1, PC; _ZN6CWorld16bIncludeDeadPedsE_ptr
/* 0x5DDB40 */    LDR             R0, [R0]; CWorld::bIncludeBikers ...
/* 0x5DDB42 */    STR.W           R9, [R3]; CWorld::pIgnoreEntity
/* 0x5DDB46 */    VADD.F32        S0, S8, S0
/* 0x5DDB4A */    LDR             R1, [R1]; CWorld::bIncludeDeadPeds ...
/* 0x5DDB4C */    VADD.F32        S2, S2, S10
/* 0x5DDB50 */    STRB            R4, [R0]; CWorld::bIncludeBikers
/* 0x5DDB52 */    VADD.F32        S4, S4, S6
/* 0x5DDB56 */    MOV             R0, R5; this
/* 0x5DDB58 */    STRB            R4, [R1]; CWorld::bIncludeDeadPeds
/* 0x5DDB5A */    MOV             R1, R11; CVector *
/* 0x5DDB5C */    VSTR            S4, [SP,#0xA0+var_3C]
/* 0x5DDB60 */    VSTR            S2, [SP,#0xA0+var_40]
/* 0x5DDB64 */    VSTR            S0, [SP,#0xA0+var_44]
/* 0x5DDB68 */    BLX.W           j__ZN6CBirds13HandleGunShotEPK7CVectorS2_; CBirds::HandleGunShot(CVector const*,CVector const*)
/* 0x5DDB6C */    MOV             R0, R5; this
/* 0x5DDB6E */    MOV             R1, R11; CVector *
/* 0x5DDB70 */    BLX.W           j__ZN8CShadows20GunShotSetsOilOnFireEPK7CVectorS2_; CShadows::GunShotSetsOilOnFire(CVector const*,CVector const*)
/* 0x5DDB74 */    MOVS            R6, #0
/* 0x5DDB76 */    STRD.W          R4, R4, [SP,#0xA0+var_A0]
/* 0x5DDB7A */    STRD.W          R4, R4, [SP,#0xA0+var_98]
/* 0x5DDB7E */    ADD             R3, SP, #0xA0+var_80
/* 0x5DDB80 */    STRD.W          R4, R6, [SP,#0xA0+var_90]
/* 0x5DDB84 */    MOV             R0, R5
/* 0x5DDB86 */    STRD.W          R6, R4, [SP,#0xA0+var_88]
/* 0x5DDB8A */    ADD             R4, SP, #0xA0+var_7C
/* 0x5DDB8C */    MOV             R1, R11
/* 0x5DDB8E */    MOV             R2, R4
/* 0x5DDB90 */    BLX.W           j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x5DDB94 */    CMP             R0, #1
/* 0x5DDB96 */    BNE             loc_5DDBA6
/* 0x5DDB98 */    ADD             R0, SP, #0xA0+var_80
/* 0x5DDB9A */    ADD             R1, SP, #0xA0+var_7C
/* 0x5DDB9C */    ADD             R3, SP, #0xA0+var_50
/* 0x5DDB9E */    STR.W           R11, [SP,#0xA0+var_A0]
/* 0x5DDBA2 */    BLX.W           j__ZN7CWeapon31CheckForShootingVehicleOccupantEPP7CEntityP9CColPoint11eWeaponTypeRK7CVectorS8_; CWeapon::CheckForShootingVehicleOccupant(CEntity **,CColPoint *,eWeaponType,CVector const&,CVector const&)
/* 0x5DDBA6 */    LDR             R0, =(_ZN6CWorld16bIncludeCarTyresE_ptr - 0x5DDBB0)
/* 0x5DDBA8 */    LDR             R1, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x5DDBB4)
/* 0x5DDBAA */    LDR             R2, =(_ZN6CWorld16bIncludeDeadPedsE_ptr - 0x5DDBB6)
/* 0x5DDBAC */    ADD             R0, PC; _ZN6CWorld16bIncludeCarTyresE_ptr
/* 0x5DDBAE */    LDR             R3, =(_ZN6CWorld14bIncludeBikersE_ptr - 0x5DDBBA)
/* 0x5DDBB0 */    ADD             R1, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x5DDBB2 */    ADD             R2, PC; _ZN6CWorld16bIncludeDeadPedsE_ptr
/* 0x5DDBB4 */    LDR             R5, [R0]; CWorld::bIncludeCarTyres ...
/* 0x5DDBB6 */    ADD             R3, PC; _ZN6CWorld14bIncludeBikersE_ptr
/* 0x5DDBB8 */    LDR             R1, [R1]; CWorld::pIgnoreEntity ...
/* 0x5DDBBA */    LDR             R0, [SP,#0xA0+var_80]
/* 0x5DDBBC */    LDR             R2, [R2]; CWorld::bIncludeDeadPeds ...
/* 0x5DDBBE */    LDR             R3, [R3]; CWorld::bIncludeBikers ...
/* 0x5DDBC0 */    CMP             R0, #0
/* 0x5DDBC2 */    STRB            R6, [R5]; CWorld::bIncludeCarTyres
/* 0x5DDBC4 */    STRB            R6, [R2]; CWorld::bIncludeDeadPeds
/* 0x5DDBC6 */    STRB            R6, [R3]; CWorld::bIncludeBikers
/* 0x5DDBC8 */    STR             R6, [R1]; CWorld::pIgnoreEntity
/* 0x5DDBCA */    BEQ             loc_5DDCA4
/* 0x5DDBCC */    VLDR            S0, [SP,#0xA0+var_50]
/* 0x5DDBD0 */    VMOV.F32        S20, #1.0
/* 0x5DDBD4 */    VLDR            S4, [SP,#0xA0+var_7C]
/* 0x5DDBD8 */    CMP.W           R9, #0
/* 0x5DDBDC */    VLDR            S2, [SP,#0xA0+var_50+4]
/* 0x5DDBE0 */    VLDR            S6, [SP,#0xA0+var_78]
/* 0x5DDBE4 */    VSUB.F32        S0, S4, S0
/* 0x5DDBE8 */    VSUB.F32        S2, S6, S2
/* 0x5DDBEC */    VMUL.F32        S0, S0, S0
/* 0x5DDBF0 */    VMUL.F32        S2, S2, S2
/* 0x5DDBF4 */    VADD.F32        S0, S0, S2
/* 0x5DDBF8 */    VSQRT.F32       S18, S0
/* 0x5DDBFC */    BEQ             loc_5DDC88
/* 0x5DDBFE */    LDRB.W          R1, [R0,#0x3A]
/* 0x5DDC02 */    AND.W           R1, R1, #7
/* 0x5DDC06 */    CMP             R1, #3
/* 0x5DDC08 */    BEQ             loc_5DDC18
/* 0x5DDC0A */    CMP             R1, #2
/* 0x5DDC0C */    BNE             loc_5DDC3A
/* 0x5DDC0E */    LDR.W           R0, [R0,#0x5A0]
/* 0x5DDC12 */    CMP             R0, #9
/* 0x5DDC14 */    BEQ             loc_5DDC3A
/* 0x5DDC16 */    B               loc_5DDC8C
/* 0x5DDC18 */    LDR.W           R1, [R0,#0x590]
/* 0x5DDC1C */    CMP             R1, #0
/* 0x5DDC1E */    ITT NE
/* 0x5DDC20 */    LDRNE.W         R1, [R1,#0x5A0]
/* 0x5DDC24 */    CMPNE           R1, #9
/* 0x5DDC26 */    BNE             loc_5DDC8C
/* 0x5DDC28 */    LDR.W           R0, [R0,#0x100]
/* 0x5DDC2C */    CBZ             R0, loc_5DDC3A
/* 0x5DDC2E */    LDRB.W          R1, [R0,#0x3A]
/* 0x5DDC32 */    AND.W           R1, R1, #7
/* 0x5DDC36 */    CMP             R1, #2
/* 0x5DDC38 */    BEQ             loc_5DDC0E
/* 0x5DDC3A */    LDRB.W          R0, [R9,#0x3A]
/* 0x5DDC3E */    AND.W           R0, R0, #7
/* 0x5DDC42 */    CMP             R0, #3
/* 0x5DDC44 */    BNE             loc_5DDC88
/* 0x5DDC46 */    MOV             R0, R9; this
/* 0x5DDC48 */    BLX.W           j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x5DDC4C */    VMOV.F32        S16, S20
/* 0x5DDC50 */    CMP             R0, #1
/* 0x5DDC52 */    BNE             loc_5DDC8C
/* 0x5DDC54 */    LDR             R0, =(TheCamera_ptr - 0x5DDC62)
/* 0x5DDC56 */    VMOV.F32        S0, #3.0
/* 0x5DDC5A */    VMOV.F32        S16, #1.0
/* 0x5DDC5E */    ADD             R0, PC; TheCamera_ptr
/* 0x5DDC60 */    LDR             R0, [R0]; TheCamera
/* 0x5DDC62 */    LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x5DDC66 */    ADD.W           R1, R1, R1,LSL#5
/* 0x5DDC6A */    ADD.W           R0, R0, R1,LSL#4
/* 0x5DDC6E */    LDRH.W          R0, [R0,#0x17E]
/* 0x5DDC72 */    CMP             R0, #0x2D ; '-'
/* 0x5DDC74 */    IT EQ
/* 0x5DDC76 */    VMOVEQ.F32      S16, S0
/* 0x5DDC7A */    VMOV.F32        S0, #2.0
/* 0x5DDC7E */    CMP             R0, #0x31 ; '1'
/* 0x5DDC80 */    IT EQ
/* 0x5DDC82 */    VMOVEQ.F32      S16, S0
/* 0x5DDC86 */    B               loc_5DDC8C
/* 0x5DDC88 */    VMOV.F32        S16, S20
/* 0x5DDC8C */    VLDR            S0, [R8,#8]
/* 0x5DDC90 */    VMUL.F32        S0, S16, S0
/* 0x5DDC94 */    VCMPE.F32       S18, S0
/* 0x5DDC98 */    VMRS            APSR_nzcv, FPSCR
/* 0x5DDC9C */    ITTE GT
/* 0x5DDC9E */    MOVGT           R6, #0
/* 0x5DDCA0 */    STRGT           R6, [SP,#0xA0+var_80]
/* 0x5DDCA2 */    LDRLE           R6, [SP,#0xA0+var_80]
/* 0x5DDCA4 */    MOVS            R0, #0
/* 0x5DDCA6 */    ADD             R3, SP, #0xA0+var_50; int
/* 0x5DDCA8 */    STRD.W          R11, R4, [SP,#0xA0+var_A0]; CVector *
/* 0x5DDCAC */    MOV             R1, R9; int
/* 0x5DDCAE */    STR             R0, [SP,#0xA0+var_98]; int
/* 0x5DDCB0 */    MOV             R0, R10; int
/* 0x5DDCB2 */    MOV             R2, R6; int
/* 0x5DDCB4 */    BLX.W           j__ZN7CWeapon14DoBulletImpactEP7CEntityS1_P7CVectorS3_P9CColPointi; CWeapon::DoBulletImpact(CEntity *,CEntity *,CVector *,CVector *,CColPoint *,int)
/* 0x5DDCB8 */    LDR.W           R0, [R9,#0x59C]
/* 0x5DDCBC */    CMP             R0, #1
/* 0x5DDCBE */    BHI.W           loc_5DDE0C
/* 0x5DDCC2 */    LDR.W           R0, [R10]
/* 0x5DDCC6 */    ADR             R1, dword_5DDE60
/* 0x5DDCC8 */    VLDR            S0, =0.00015
/* 0x5DDCCC */    CMP             R0, #0x1F
/* 0x5DDCCE */    IT EQ
/* 0x5DDCD0 */    ADDEQ           R1, #4
/* 0x5DDCD2 */    CMP             R0, #0x1E
/* 0x5DDCD4 */    VLDR            S16, [R1]
/* 0x5DDCD8 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5DDCDC */    IT EQ
/* 0x5DDCDE */    VMOVEQ.F32      S16, S0
/* 0x5DDCE2 */    BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x5DDCE6 */    LDRB.W          R0, [R0,#0x487]
/* 0x5DDCEA */    LSLS            R0, R0, #0x1D
/* 0x5DDCEC */    BMI             loc_5DDCFC
/* 0x5DDCEE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5DDCF2 */    BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x5DDCF6 */    LDR.W           R0, [R0,#0x100]
/* 0x5DDCFA */    CBZ             R0, loc_5DDD04
/* 0x5DDCFC */    VLDR            S0, =0.3
/* 0x5DDD00 */    VMUL.F32        S16, S16, S0
/* 0x5DDD04 */    BLX.W           rand
/* 0x5DDD08 */    AND.W           R0, R0, #0x7F
/* 0x5DDD0C */    LDR             R1, =(TheCamera_ptr - 0x5DDD14)
/* 0x5DDD0E */    SUBS            R0, #0x40 ; '@'
/* 0x5DDD10 */    ADD             R1, PC; TheCamera_ptr
/* 0x5DDD12 */    VMOV            S0, R0
/* 0x5DDD16 */    LDR             R4, [R1]; TheCamera
/* 0x5DDD18 */    VCVT.F32.S32    S0, S0
/* 0x5DDD1C */    ADD.W           R5, R4, #0x170
/* 0x5DDD20 */    LDRB.W          R0, [R4,#(byte_951FFF - 0x951FA8)]
/* 0x5DDD24 */    ADD.W           R0, R0, R0,LSL#5
/* 0x5DDD28 */    VMUL.F32        S0, S16, S0
/* 0x5DDD2C */    ADD.W           R0, R5, R0,LSL#4
/* 0x5DDD30 */    VLDR            S2, [R0,#0x94]
/* 0x5DDD34 */    VADD.F32        S0, S2, S0
/* 0x5DDD38 */    VSTR            S0, [R0,#0x94]
/* 0x5DDD3C */    BLX.W           rand
/* 0x5DDD40 */    AND.W           R0, R0, #0x7F
/* 0x5DDD44 */    VMOV.F64        D17, #20.0
/* 0x5DDD48 */    SUBS            R0, #0x40 ; '@'
/* 0x5DDD4A */    VMOV            S0, R0
/* 0x5DDD4E */    VCVT.F32.S32    S0, S0
/* 0x5DDD52 */    LDRB.W          R0, [R4,#(byte_951FFF - 0x951FA8)]
/* 0x5DDD56 */    ADD.W           R0, R0, R0,LSL#5
/* 0x5DDD5A */    ADD.W           R0, R5, R0,LSL#4
/* 0x5DDD5E */    VMUL.F32        S0, S16, S0
/* 0x5DDD62 */    VLDR            S2, [R0,#0x84]
/* 0x5DDD66 */    VADD.F32        S0, S2, S0
/* 0x5DDD6A */    VSTR            S0, [R0,#0x84]
/* 0x5DDD6E */    VLDR            S0, [R8,#0x40]
/* 0x5DDD72 */    VLDR            S2, [R8,#0x44]
/* 0x5DDD76 */    VSUB.F32        S0, S2, S0
/* 0x5DDD7A */    VLDR            S2, =900.0
/* 0x5DDD7E */    VMUL.F32        S0, S0, S2
/* 0x5DDD82 */    VCVT.S32.F32    S0, S0
/* 0x5DDD86 */    VCVT.F64.S32    D16, S0
/* 0x5DDD8A */    VSUB.F64        D17, D17, D16
/* 0x5DDD8E */    VLDR            D16, =80.0
/* 0x5DDD92 */    VDIV.F64        D17, D17, D16
/* 0x5DDD96 */    VCMPE.F64       D17, #0.0
/* 0x5DDD9A */    VMRS            APSR_nzcv, FPSCR
/* 0x5DDD9E */    BLT             loc_5DDDB2
/* 0x5DDDA0 */    VMOV.F64        D18, #1.0
/* 0x5DDDA4 */    VCMPE.F64       D17, D18
/* 0x5DDDA8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5DDDAC */    BLE             loc_5DDDB2
/* 0x5DDDAE */    MOVS            R5, #0xD2
/* 0x5DDDB0 */    B               loc_5DDDD4
/* 0x5DDDB2 */    VCMPE.F64       D17, #0.0
/* 0x5DDDB6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5DDDBA */    BGE             loc_5DDDC0
/* 0x5DDDBC */    MOVS            R5, #0x82
/* 0x5DDDBE */    B               loc_5DDDD4
/* 0x5DDDC0 */    VMUL.F64        D16, D17, D16
/* 0x5DDDC4 */    VLDR            D17, =130.0
/* 0x5DDDC8 */    VADD.F64        D16, D16, D17
/* 0x5DDDCC */    VCVT.U32.F64    S0, D16
/* 0x5DDDD0 */    VMOV            R5, S0
/* 0x5DDDD4 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5DDDE2)
/* 0x5DDDD6 */    VMOV            S4, R5
/* 0x5DDDDA */    VLDR            S0, =20000.0
/* 0x5DDDDE */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5DDDE0 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x5DDDE2 */    VLDR            S2, [R0]
/* 0x5DDDE6 */    VCVT.F32.U32    S4, S4
/* 0x5DDDEA */    LDR.W           R0, [R9,#0x59C]; this
/* 0x5DDDEE */    VMUL.F32        S0, S2, S0
/* 0x5DDDF2 */    VDIV.F32        S0, S0, S4
/* 0x5DDDF6 */    VCVT.U32.F32    S0, S0
/* 0x5DDDFA */    VMOV            R4, S0
/* 0x5DDDFE */    BLX.W           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x5DDE02 */    SXTH            R1, R4; __int16
/* 0x5DDE04 */    MOV             R2, R5; unsigned __int8
/* 0x5DDE06 */    MOVS            R3, #0; unsigned int
/* 0x5DDE08 */    BLX.W           j__ZN4CPad10StartShakeEshj; CPad::StartShake(short,uchar,uint)
/* 0x5DDE0C */    MOVS            R0, #1
/* 0x5DDE0E */    ADD             SP, SP, #0x68 ; 'h'; jumptable 005DDA5E default case, cases 9-33,35-38,41,43,44,47-50
/* 0x5DDE10 */    VPOP            {D8-D10}
/* 0x5DDE14 */    ADD             SP, SP, #4
/* 0x5DDE16 */    POP.W           {R8-R11}
/* 0x5DDE1A */    POP             {R4-R7,PC}
