; =========================================================================
; Full Function Name : _ZN17CTaskSimpleUseGun7FireGunEP4CPedb
; Start Address       : 0x4DDB68
; End Address         : 0x4DDCF0
; =========================================================================

/* 0x4DDB68 */    PUSH            {R4-R7,LR}
/* 0x4DDB6A */    ADD             R7, SP, #0xC
/* 0x4DDB6C */    PUSH.W          {R11}
/* 0x4DDB70 */    SUB             SP, SP, #0x30
/* 0x4DDB72 */    MOV             R6, R0
/* 0x4DDB74 */    MOVS            R0, #0
/* 0x4DDB76 */    STRD.W          R0, R0, [SP,#0x40+var_20]
/* 0x4DDB7A */    MOV             R5, R1
/* 0x4DDB7C */    STR             R0, [SP,#0x40+var_18]
/* 0x4DDB7E */    MOV             R4, R2
/* 0x4DDB80 */    LDR             R0, [R6,#0x30]
/* 0x4DDB82 */    VLDR            D16, [R0,#0x24]
/* 0x4DDB86 */    LDR             R0, [R0,#0x2C]
/* 0x4DDB88 */    STR             R0, [SP,#0x40+var_28]
/* 0x4DDB8A */    VSTR            D16, [SP,#0x40+var_30]
/* 0x4DDB8E */    LDRB.W          R0, [R5,#0x48D]
/* 0x4DDB92 */    LSLS            R0, R0, #0x1D
/* 0x4DDB94 */    BMI             loc_4DDBD6
/* 0x4DDB96 */    LDR             R0, [R5,#0x14]
/* 0x4DDB98 */    VLDR            S0, =0.7
/* 0x4DDB9C */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x4DDBA0 */    CMP             R0, #0
/* 0x4DDBA2 */    IT EQ
/* 0x4DDBA4 */    ADDEQ           R1, R5, #4
/* 0x4DDBA6 */    LDR             R0, [R1,#8]
/* 0x4DDBA8 */    STR             R0, [SP,#0x40+var_18]
/* 0x4DDBAA */    VLDR            S2, [SP,#0x40+var_18]
/* 0x4DDBAE */    VLDR            D16, [R1]
/* 0x4DDBB2 */    VADD.F32        S0, S2, S0
/* 0x4DDBB6 */    VSTR            D16, [SP,#0x40+var_30]
/* 0x4DDBBA */    VSTR            S0, [SP,#0x40+var_18]
/* 0x4DDBBE */    LDR             R0, [SP,#0x40+var_18]
/* 0x4DDBC0 */    VSTR            D16, [SP,#0x40+var_20]
/* 0x4DDBC4 */    STR             R0, [SP,#0x40+var_28]
/* 0x4DDBC6 */    LDR.W           R0, [R5,#0x534]
/* 0x4DDBCA */    TST.W           R0, #4
/* 0x4DDBCE */    BEQ             loc_4DDC72
/* 0x4DDBD0 */    ORR.W           R0, R0, #1
/* 0x4DDBD4 */    B               loc_4DDC6E
/* 0x4DDBD6 */    ADD             R1, SP, #0x40+var_20
/* 0x4DDBD8 */    MOV             R0, R5; this
/* 0x4DDBDA */    CMP             R4, #1
/* 0x4DDBDC */    BNE             loc_4DDC1C
/* 0x4DDBDE */    MOVS            R2, #0x22 ; '"'
/* 0x4DDBE0 */    MOVS            R3, #0
/* 0x4DDBE2 */    BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
/* 0x4DDBE6 */    VLDR            S0, =0.15
/* 0x4DDBEA */    ADD             R1, SP, #0x40+var_30
/* 0x4DDBEC */    VLDR            S2, [SP,#0x40+var_28]
/* 0x4DDBF0 */    MOV             R0, R5; this
/* 0x4DDBF2 */    MOVS            R2, #0x22 ; '"'
/* 0x4DDBF4 */    MOVS            R3, #0
/* 0x4DDBF6 */    VADD.F32        S0, S2, S0
/* 0x4DDBFA */    VLDR            S2, [SP,#0x40+var_18]
/* 0x4DDBFE */    VADD.F32        S0, S2, S0
/* 0x4DDC02 */    VSTR            S0, [SP,#0x40+var_18]
/* 0x4DDC06 */    BLX             j__ZN4CPed26GetTransformedBonePositionER5RwV3djb; CPed::GetTransformedBonePosition(RwV3d &,uint,bool)
/* 0x4DDC0A */    LDRB.W          R0, [R5,#0x534]
/* 0x4DDC0E */    LSLS            R0, R0, #0x1D
/* 0x4DDC10 */    BPL             loc_4DDC72
/* 0x4DDC12 */    LDR             R0, =(g_ikChainMan_ptr - 0x4DDC1C)
/* 0x4DDC14 */    MOV             R1, R5
/* 0x4DDC16 */    MOVS            R2, #2
/* 0x4DDC18 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x4DDC1A */    B               loc_4DDC58
/* 0x4DDC1C */    MOVS            R2, #0x18
/* 0x4DDC1E */    MOVS            R3, #0
/* 0x4DDC20 */    BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
/* 0x4DDC24 */    VLDR            S0, =0.15
/* 0x4DDC28 */    ADD             R1, SP, #0x40+var_30
/* 0x4DDC2A */    VLDR            S2, [SP,#0x40+var_28]
/* 0x4DDC2E */    MOV             R0, R5; this
/* 0x4DDC30 */    MOVS            R2, #0x18
/* 0x4DDC32 */    MOVS            R3, #0
/* 0x4DDC34 */    VADD.F32        S0, S2, S0
/* 0x4DDC38 */    VLDR            S2, [SP,#0x40+var_18]
/* 0x4DDC3C */    VADD.F32        S0, S2, S0
/* 0x4DDC40 */    VSTR            S0, [SP,#0x40+var_18]
/* 0x4DDC44 */    BLX             j__ZN4CPed26GetTransformedBonePositionER5RwV3djb; CPed::GetTransformedBonePosition(RwV3d &,uint,bool)
/* 0x4DDC48 */    LDRB.W          R0, [R5,#0x534]
/* 0x4DDC4C */    LSLS            R0, R0, #0x1D
/* 0x4DDC4E */    BPL             loc_4DDC72
/* 0x4DDC50 */    LDR             R0, =(g_ikChainMan_ptr - 0x4DDC5A)
/* 0x4DDC52 */    MOV             R1, R5; CPed *
/* 0x4DDC54 */    MOVS            R2, #1; int
/* 0x4DDC56 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x4DDC58 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x4DDC5A */    BLX             j__ZN16IKChainManager_c14IsFacingTargetEP4CPedi; IKChainManager_c::IsFacingTarget(CPed *,int)
/* 0x4DDC5E */    LDR.W           R1, [R5,#0x534]
/* 0x4DDC62 */    CMP             R0, #0
/* 0x4DDC64 */    ITE EQ
/* 0x4DDC66 */    BICEQ.W         R0, R1, #1
/* 0x4DDC6A */    ORRNE.W         R0, R1, #1
/* 0x4DDC6E */    STR.W           R0, [R5,#0x534]
/* 0x4DDC72 */    VLDR            S0, [R6,#0x20]
/* 0x4DDC76 */    VCMP.F32        S0, #0.0
/* 0x4DDC7A */    VMRS            APSR_nzcv, FPSCR
/* 0x4DDC7E */    ITTT NE
/* 0x4DDC80 */    VLDRNE          S0, [R6,#0x24]
/* 0x4DDC84 */    VCMPNE.F32      S0, #0.0
/* 0x4DDC88 */    VMRSNE          APSR_nzcv, FPSCR
/* 0x4DDC8C */    BEQ             loc_4DDCA6
/* 0x4DDC8E */    LDRSB.W         R2, [R5,#0x71C]
/* 0x4DDC92 */    ADD.W           R0, R6, #0x20 ; ' '
/* 0x4DDC96 */    LDR             R1, [R6,#0x1C]
/* 0x4DDC98 */    MOVS            R3, #0
/* 0x4DDC9A */    STRD.W          R1, R0, [SP,#0x40+var_40]
/* 0x4DDC9E */    STR             R3, [SP,#0x40+var_38]
/* 0x4DDCA0 */    RSB.W           R0, R2, R2,LSL#3
/* 0x4DDCA4 */    B               loc_4DDCB8
/* 0x4DDCA6 */    LDRSB.W         R1, [R5,#0x71C]
/* 0x4DDCAA */    MOVS            R2, #0
/* 0x4DDCAC */    LDR             R0, [R6,#0x1C]
/* 0x4DDCAE */    STRD.W          R0, R2, [SP,#0x40+var_40]; CEntity *
/* 0x4DDCB2 */    RSB.W           R0, R1, R1,LSL#3
/* 0x4DDCB6 */    STR             R2, [SP,#0x40+var_38]; CVector *
/* 0x4DDCB8 */    ADD.W           R0, R5, R0,LSL#2
/* 0x4DDCBC */    ADD             R2, SP, #0x40+var_20; CVector *
/* 0x4DDCBE */    ADDW            R0, R0, #0x5A4; this
/* 0x4DDCC2 */    ADD             R3, SP, #0x40+var_30; CVector *
/* 0x4DDCC4 */    MOV             R1, R5; CEntity *
/* 0x4DDCC6 */    BLX             j__ZN7CWeapon4FireEP7CEntityP7CVectorS3_S1_S3_S3_; CWeapon::Fire(CEntity *,CVector *,CVector *,CEntity *,CVector *,CVector *)
/* 0x4DDCCA */    LDRSB.W         R0, [R5,#0x71C]
/* 0x4DDCCE */    RSB.W           R0, R0, R0,LSL#3
/* 0x4DDCD2 */    ADD.W           R0, R5, R0,LSL#2
/* 0x4DDCD6 */    LDR.W           R0, [R0,#0x5A8]
/* 0x4DDCDA */    CMP             R0, #1
/* 0x4DDCDC */    BNE             loc_4DDCE8
/* 0x4DDCDE */    MOV             R0, R5; this
/* 0x4DDCE0 */    MOVS            R1, #0xFA; int
/* 0x4DDCE2 */    MOV             R2, R4; bool
/* 0x4DDCE4 */    BLX             j__ZN4CPed10DoGunFlashEib; CPed::DoGunFlash(int,bool)
/* 0x4DDCE8 */    ADD             SP, SP, #0x30 ; '0'
/* 0x4DDCEA */    POP.W           {R11}
/* 0x4DDCEE */    POP             {R4-R7,PC}
