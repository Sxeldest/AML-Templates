; =========================================================================
; Full Function Name : _ZN20CTaskSimpleArrestPed10ProcessPedEP4CPed
; Start Address       : 0x53CAF0
; End Address         : 0x53CBDE
; =========================================================================

/* 0x53CAF0 */    PUSH            {R4,R5,R7,LR}
/* 0x53CAF2 */    ADD             R7, SP, #8
/* 0x53CAF4 */    VPUSH           {D8-D10}
/* 0x53CAF8 */    SUB             SP, SP, #0x10; float
/* 0x53CAFA */    MOV             R5, R0
/* 0x53CAFC */    MOV             R4, R1
/* 0x53CAFE */    LDRB            R0, [R5,#0xC]
/* 0x53CB00 */    CMP             R0, #0
/* 0x53CB02 */    BNE             loc_53CBD4
/* 0x53CB04 */    LDR             R0, [R5,#0x10]
/* 0x53CB06 */    CBZ             R0, loc_53CB20
/* 0x53CB08 */    LDR             R0, [R5,#8]; this
/* 0x53CB0A */    CBZ             R0, loc_53CB56
/* 0x53CB0C */    ADD             R1, SP, #0x30+var_2C
/* 0x53CB0E */    MOVS            R2, #3
/* 0x53CB10 */    MOVS            R3, #0
/* 0x53CB12 */    BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
/* 0x53CB16 */    VLDR            S2, [SP,#0x30+var_2C]
/* 0x53CB1A */    VLDR            S0, [SP,#0x30+var_28]
/* 0x53CB1E */    B               loc_53CB56
/* 0x53CB20 */    LDRSB.W         R0, [R4,#0x71C]
/* 0x53CB24 */    RSB.W           R0, R0, R0,LSL#3
/* 0x53CB28 */    ADD.W           R0, R4, R0,LSL#2
/* 0x53CB2C */    ADDW            R0, R0, #0x5A4; this
/* 0x53CB30 */    BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
/* 0x53CB34 */    CMP             R0, #1
/* 0x53CB36 */    BNE             loc_53CB4C
/* 0x53CB38 */    MOV             R0, R4
/* 0x53CB3A */    MOVS            R1, #0x16
/* 0x53CB3C */    MOVS            R2, #0xA
/* 0x53CB3E */    MOVS            R3, #0
/* 0x53CB40 */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x53CB44 */    MOV             R0, R4
/* 0x53CB46 */    MOVS            R1, #0x16
/* 0x53CB48 */    BLX             j__ZN4CPed16SetCurrentWeaponE11eWeaponType; CPed::SetCurrentWeapon(eWeaponType)
/* 0x53CB4C */    MOV             R0, R5; this
/* 0x53CB4E */    MOV             R1, R4; CPed *
/* 0x53CB50 */    BLX             j__ZN20CTaskSimpleArrestPed9StartAnimEP4CPed; CTaskSimpleArrestPed::StartAnim(CPed *)
/* 0x53CB54 */    B               loc_53CBD4
/* 0x53CB56 */    VMOV            R0, S2; this
/* 0x53CB5A */    LDR             R2, [R4,#0x14]
/* 0x53CB5C */    VMOV            R1, S0; float
/* 0x53CB60 */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x53CB64 */    CMP             R2, #0
/* 0x53CB66 */    IT EQ
/* 0x53CB68 */    ADDEQ           R3, R4, #4
/* 0x53CB6A */    LDRD.W          R2, R3, [R3]; float
/* 0x53CB6E */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x53CB72 */    MOV             R3, R0
/* 0x53CB74 */    LDR             R0, [R4,#0x14]; this
/* 0x53CB76 */    VMOV            S0, R3; float
/* 0x53CB7A */    STR.W           R3, [R4,#0x55C]
/* 0x53CB7E */    CMP             R0, #0
/* 0x53CB80 */    STR.W           R3, [R4,#0x560]
/* 0x53CB84 */    BEQ             loc_53CBC2
/* 0x53CB86 */    MOVS            R1, #0; x
/* 0x53CB88 */    MOVS            R2, #0; float
/* 0x53CB8A */    VLDR            S16, [R0,#0x30]
/* 0x53CB8E */    VLDR            S18, [R0,#0x34]
/* 0x53CB92 */    VLDR            S20, [R0,#0x38]
/* 0x53CB96 */    BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
/* 0x53CB9A */    LDR             R0, [R4,#0x14]
/* 0x53CB9C */    VLDR            S0, [R0,#0x30]
/* 0x53CBA0 */    VLDR            S2, [R0,#0x34]
/* 0x53CBA4 */    VLDR            S4, [R0,#0x38]
/* 0x53CBA8 */    VADD.F32        S0, S16, S0
/* 0x53CBAC */    VADD.F32        S2, S18, S2
/* 0x53CBB0 */    VADD.F32        S4, S20, S4
/* 0x53CBB4 */    VSTR            S0, [R0,#0x30]
/* 0x53CBB8 */    VSTR            S2, [R0,#0x34]
/* 0x53CBBC */    VSTR            S4, [R0,#0x38]
/* 0x53CBC0 */    B               loc_53CBC6
/* 0x53CBC2 */    VSTR            S0, [R4,#0x10]
/* 0x53CBC6 */    LDR             R0, [R5,#0x10]
/* 0x53CBC8 */    ADD             R1, SP, #0x30+var_2C; CVector *
/* 0x53CBCA */    LDR             R2, [R0,#0x18]; float
/* 0x53CBCC */    ADD.W           R0, R4, #0x518; this
/* 0x53CBD0 */    BLX             j__ZN6CPedIK18PointGunAtPositionERK7CVectorf; CPedIK::PointGunAtPosition(CVector const&,float)
/* 0x53CBD4 */    MOVS            R0, #0
/* 0x53CBD6 */    ADD             SP, SP, #0x10
/* 0x53CBD8 */    VPOP            {D8-D10}
/* 0x53CBDC */    POP             {R4,R5,R7,PC}
