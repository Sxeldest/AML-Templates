; =========================================================================
; Full Function Name : _ZN26CTaskSimpleThrowProjectile10ProcessPedEP4CPed
; Start Address       : 0x4DEA88
; End Address         : 0x4DEC34
; =========================================================================

/* 0x4DEA88 */    PUSH            {R4-R7,LR}
/* 0x4DEA8A */    ADD             R7, SP, #0xC
/* 0x4DEA8C */    PUSH.W          {R8,R9,R11}
/* 0x4DEA90 */    SUB             SP, SP, #0x20
/* 0x4DEA92 */    MOV             R4, R1
/* 0x4DEA94 */    MOV             R5, R0
/* 0x4DEA96 */    LDRSB.W         R0, [R4,#0x71C]
/* 0x4DEA9A */    MOVS            R1, #1
/* 0x4DEA9C */    MOVS            R6, #1
/* 0x4DEA9E */    RSB.W           R0, R0, R0,LSL#3
/* 0x4DEAA2 */    ADD.W           R0, R4, R0,LSL#2
/* 0x4DEAA6 */    LDR.W           R0, [R0,#0x5A4]
/* 0x4DEAAA */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4DEAAE */    MOV             R8, R0
/* 0x4DEAB0 */    LDRB            R0, [R5,#8]
/* 0x4DEAB2 */    CBNZ            R0, loc_4DEB2A
/* 0x4DEAB4 */    LDRB.W          R0, [R8,#0x19]
/* 0x4DEAB8 */    LSLS            R0, R0, #0x1F
/* 0x4DEABA */    BNE             loc_4DEAC0
/* 0x4DEABC */    MOVS            R6, #1
/* 0x4DEABE */    B               loc_4DEB2A
/* 0x4DEAC0 */    LDR             R0, [R5,#0xC]
/* 0x4DEAC2 */    CBZ             R0, loc_4DEB20
/* 0x4DEAC4 */    LDRSH.W         R1, [R0,#0x2C]
/* 0x4DEAC8 */    SUB.W           R2, R1, #0xE5
/* 0x4DEACC */    CMP             R2, #1
/* 0x4DEACE */    BHI             loc_4DEB28
/* 0x4DEAD0 */    UXTH            R1, R1
/* 0x4DEAD2 */    ADD.W           R2, R8, #0x48 ; 'H'
/* 0x4DEAD6 */    CMP             R1, #0xE6
/* 0x4DEAD8 */    VLDR            S0, [R0,#0x20]
/* 0x4DEADC */    IT EQ
/* 0x4DEADE */    ADDEQ.W         R2, R8, #0x54 ; 'T'
/* 0x4DEAE2 */    VLDR            S2, [R2]
/* 0x4DEAE6 */    VCMPE.F32       S0, S2
/* 0x4DEAEA */    VMRS            APSR_nzcv, FPSCR
/* 0x4DEAEE */    BLE             loc_4DEB28
/* 0x4DEAF0 */    VLDR            S4, [R0,#0x28]
/* 0x4DEAF4 */    VSUB.F32        S0, S0, S4
/* 0x4DEAF8 */    VCMPE.F32       S0, S2
/* 0x4DEAFC */    VMRS            APSR_nzcv, FPSCR
/* 0x4DEB00 */    BGT             loc_4DEB28
/* 0x4DEB02 */    LDRB.W          R0, [R0,#0x2E]
/* 0x4DEB06 */    LSLS            R0, R0, #0x1F
/* 0x4DEB08 */    BEQ             loc_4DEB28
/* 0x4DEB0A */    MOV             R0, R4; this
/* 0x4DEB0C */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4DEB10 */    CMP             R0, #1
/* 0x4DEB12 */    BNE             loc_4DEB74
/* 0x4DEB14 */    LDRB            R0, [R5,#0xA]
/* 0x4DEB16 */    CBZ             R0, loc_4DEB34
/* 0x4DEB18 */    MOV             R0, R5
/* 0x4DEB1A */    LDR.W           R1, [R0,#0x20]!
/* 0x4DEB1E */    B               loc_4DEB46
/* 0x4DEB20 */    MOV             R0, R5; this
/* 0x4DEB22 */    MOV             R1, R4; CPed *
/* 0x4DEB24 */    BLX             j__ZN26CTaskSimpleThrowProjectile9StartAnimEP4CPed; CTaskSimpleThrowProjectile::StartAnim(CPed *)
/* 0x4DEB28 */    MOVS            R6, #0
/* 0x4DEB2A */    MOV             R0, R6
/* 0x4DEB2C */    ADD             SP, SP, #0x20 ; ' '
/* 0x4DEB2E */    POP.W           {R8,R9,R11}
/* 0x4DEB32 */    POP             {R4-R7,PC}
/* 0x4DEB34 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4DEB3A)
/* 0x4DEB36 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4DEB38 */    LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4DEB3A */    MOV             R0, R5
/* 0x4DEB3C */    LDR.W           R2, [R0,#0x20]!
/* 0x4DEB40 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x4DEB42 */    SUBS            R1, R1, R2
/* 0x4DEB44 */    STR             R1, [R0]
/* 0x4DEB46 */    MOVW            R2, #0x216
/* 0x4DEB4A */    CMP             R1, R2
/* 0x4DEB4C */    ITT GE
/* 0x4DEB4E */    MOVWGE          R1, #0x215
/* 0x4DEB52 */    STRGE           R1, [R0]
/* 0x4DEB54 */    VLDR            S2, =50.0
/* 0x4DEB58 */    VMOV            S0, R1
/* 0x4DEB5C */    VCVT.F32.S32    S0, S0
/* 0x4DEB60 */    LDR.W           R0, [R4,#0x444]
/* 0x4DEB64 */    VMUL.F32        S0, S0, S2
/* 0x4DEB68 */    VLDR            S2, =1000.0
/* 0x4DEB6C */    VDIV.F32        S0, S0, S2
/* 0x4DEB70 */    VSTR            S0, [R0,#0x2C]
/* 0x4DEB74 */    LDR             R0, [R5,#0x10]
/* 0x4DEB76 */    CBZ             R0, loc_4DEB90
/* 0x4DEB78 */    LDR             R1, [R0,#0x14]
/* 0x4DEB7A */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x4DEB7E */    CMP             R1, #0
/* 0x4DEB80 */    IT EQ
/* 0x4DEB82 */    ADDEQ           R2, R0, #4
/* 0x4DEB84 */    VLDR            D16, [R2]
/* 0x4DEB88 */    LDR             R0, [R2,#8]
/* 0x4DEB8A */    STR             R0, [R5,#0x1C]
/* 0x4DEB8C */    VSTR            D16, [R5,#0x14]
/* 0x4DEB90 */    VLDR            D16, [R8,#0x24]
/* 0x4DEB94 */    ADD.W           R9, R5, #0x14
/* 0x4DEB98 */    LDR.W           R0, [R8,#0x2C]
/* 0x4DEB9C */    STR             R0, [SP,#0x38+var_20]
/* 0x4DEB9E */    VSTR            D16, [SP,#0x38+var_28]
/* 0x4DEBA2 */    LDR             R0, [R4,#0x18]
/* 0x4DEBA4 */    BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
/* 0x4DEBA8 */    MOV             R6, R0
/* 0x4DEBAA */    LDR.W           R0, [R4,#0x4AC]
/* 0x4DEBAE */    LDR             R1, [R0,#0x14]
/* 0x4DEBB0 */    MOV             R0, R6
/* 0x4DEBB2 */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x4DEBB6 */    MOV             R8, R0
/* 0x4DEBB8 */    MOV             R0, R6
/* 0x4DEBBA */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x4DEBBE */    ADD.W           R3, R0, R8,LSL#6
/* 0x4DEBC2 */    ADD             R0, SP, #0x38+var_28
/* 0x4DEBC4 */    MOVS            R2, #1
/* 0x4DEBC6 */    MOV             R1, R0
/* 0x4DEBC8 */    BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
/* 0x4DEBCC */    VLDR            S0, [R5,#0x14]
/* 0x4DEBD0 */    VCMP.F32        S0, #0.0
/* 0x4DEBD4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4DEBD8 */    ITTT EQ
/* 0x4DEBDA */    VLDREQ          S0, [R5,#0x18]
/* 0x4DEBDE */    VCMPEQ.F32      S0, #0.0
/* 0x4DEBE2 */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x4DEBE6 */    BEQ             loc_4DEBFA
/* 0x4DEBE8 */    LDRSB.W         R0, [R4,#0x71C]
/* 0x4DEBEC */    RSB.W           R0, R0, R0,LSL#3
/* 0x4DEBF0 */    ADD.W           R0, R4, R0,LSL#2
/* 0x4DEBF4 */    ADDW            R0, R0, #0x5A4
/* 0x4DEBF8 */    B               loc_4DEC18
/* 0x4DEBFA */    LDRSB.W         R0, [R4,#0x71C]
/* 0x4DEBFE */    VLDR            S0, [R5,#0x1C]
/* 0x4DEC02 */    RSB.W           R0, R0, R0,LSL#3
/* 0x4DEC06 */    VCMP.F32        S0, #0.0
/* 0x4DEC0A */    VMRS            APSR_nzcv, FPSCR
/* 0x4DEC0E */    ADD.W           R0, R4, R0,LSL#2
/* 0x4DEC12 */    ADDW            R0, R0, #0x5A4; this
/* 0x4DEC16 */    BEQ             loc_4DEC2C
/* 0x4DEC18 */    MOVS            R1, #0
/* 0x4DEC1A */    STRD.W          R1, R9, [SP,#0x38+var_38]; CEntity *
/* 0x4DEC1E */    ADD             R2, SP, #0x38+var_28; CVector *
/* 0x4DEC20 */    STR             R1, [SP,#0x38+var_30]; CVector *
/* 0x4DEC22 */    MOV             R1, R4; CEntity *
/* 0x4DEC24 */    MOV             R3, R2; CVector *
/* 0x4DEC26 */    BLX             j__ZN7CWeapon4FireEP7CEntityP7CVectorS3_S1_S3_S3_; CWeapon::Fire(CEntity *,CVector *,CVector *,CEntity *,CVector *,CVector *)
/* 0x4DEC2A */    B               loc_4DEB28
/* 0x4DEC2C */    MOVS            R1, #0
/* 0x4DEC2E */    STRD.W          R1, R1, [SP,#0x38+var_38]
/* 0x4DEC32 */    B               loc_4DEC1E
