; =========================================================================
; Full Function Name : _ZN7CWeapon14TakePhotographEP7CEntityP7CVector
; Start Address       : 0x5DE9C8
; End Address         : 0x5DEEFA
; =========================================================================

/* 0x5DE9C8 */    PUSH            {R4-R7,LR}
/* 0x5DE9CA */    ADD             R7, SP, #0xC
/* 0x5DE9CC */    PUSH.W          {R8-R11}
/* 0x5DE9D0 */    SUB             SP, SP, #4
/* 0x5DE9D2 */    VPUSH           {D8-D11}
/* 0x5DE9D6 */    SUB             SP, SP, #0xA8
/* 0x5DE9D8 */    CBZ             R2, loc_5DE9F8
/* 0x5DE9DA */    LDR.W           R0, =(g_fxMan_ptr - 0x5DE9EA)
/* 0x5DE9DE */    MOVS            R1, #0
/* 0x5DE9E0 */    STR             R1, [SP,#0xE8+var_E8]; int
/* 0x5DE9E2 */    ADR.W           R1, aCamflash; "camflash"
/* 0x5DE9E6 */    ADD             R0, PC; g_fxMan_ptr
/* 0x5DE9E8 */    MOVS            R3, #0; int
/* 0x5DE9EA */    LDR             R0, [R0]; g_fxMan ; int
/* 0x5DE9EC */    BLX.W           j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x5DE9F0 */    CMP             R0, #0
/* 0x5DE9F2 */    IT NE
/* 0x5DE9F4 */    BLXNE.W         j__ZN10FxSystem_c11PlayAndKillEv; FxSystem_c::PlayAndKill(void)
/* 0x5DE9F8 */    LDR.W           R0, =(TheCamera_ptr - 0x5DEA00)
/* 0x5DE9FC */    ADD             R0, PC; TheCamera_ptr
/* 0x5DE9FE */    LDR             R0, [R0]; TheCamera
/* 0x5DEA00 */    LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x5DEA04 */    ADD.W           R1, R1, R1,LSL#5
/* 0x5DEA08 */    ADD.W           R0, R0, R1,LSL#4
/* 0x5DEA0C */    LDRH.W          R0, [R0,#0x17E]; this
/* 0x5DEA10 */    CMP             R0, #0x2E ; '.'
/* 0x5DEA12 */    BNE.W           loc_5DEEEA
/* 0x5DEA16 */    BLX.W           j__ZN8CPickups12PictureTakenEv; CPickups::PictureTaken(void)
/* 0x5DEA1A */    LDR.W           R0, =(_ZN7CWeapon13ms_bTakePhotoE_ptr - 0x5DEA2C)
/* 0x5DEA1E */    MOVS            R3, #1
/* 0x5DEA20 */    LDR.W           R1, =(_ZN7CWeapon26ms_bPhotographHasBeenTakenE_ptr - 0x5DEA2E)
/* 0x5DEA24 */    LDR.W           R2, =(_ZN7CWeapon18m_nTakePhotoFramesE_ptr - 0x5DEA30)
/* 0x5DEA28 */    ADD             R0, PC; _ZN7CWeapon13ms_bTakePhotoE_ptr
/* 0x5DEA2A */    ADD             R1, PC; _ZN7CWeapon26ms_bPhotographHasBeenTakenE_ptr
/* 0x5DEA2C */    ADD             R2, PC; _ZN7CWeapon18m_nTakePhotoFramesE_ptr
/* 0x5DEA2E */    LDR             R0, [R0]; CWeapon::ms_bTakePhoto ...
/* 0x5DEA30 */    LDR             R1, [R1]; CWeapon::ms_bPhotographHasBeenTaken ...
/* 0x5DEA32 */    LDR             R2, [R2]; float
/* 0x5DEA34 */    STRB            R3, [R0]; CWeapon::ms_bTakePhoto
/* 0x5DEA36 */    MOVS            R0, #2
/* 0x5DEA38 */    STRB            R3, [R1]; CWeapon::ms_bPhotographHasBeenTaken
/* 0x5DEA3A */    MOV.W           R1, #0x3F800000; unsigned __int16
/* 0x5DEA3E */    STR             R0, [R2]; CWeapon::m_nTakePhotoFrames
/* 0x5DEA40 */    MOVS            R0, #(dword_A4+2); this
/* 0x5DEA42 */    BLX.W           j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x5DEA46 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x5DEA4E)
/* 0x5DEA4A */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x5DEA4C */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x5DEA4E */    LDR.W           R8, [R0]; CPools::ms_pPedPool
/* 0x5DEA52 */    LDR.W           R0, [R8,#8]
/* 0x5DEA56 */    CMP             R0, #0
/* 0x5DEA58 */    BEQ.W           loc_5DECF2
/* 0x5DEA5C */    MOVW            R1, #0x7CC
/* 0x5DEA60 */    SUBS            R5, R0, #1
/* 0x5DEA62 */    MULS            R1, R0
/* 0x5DEA64 */    LDR.W           R0, =(TheCamera_ptr - 0x5DEA70)
/* 0x5DEA68 */    VMOV.F32        S22, #1.5
/* 0x5DEA6C */    ADD             R0, PC; TheCamera_ptr
/* 0x5DEA6E */    VLDR            S16, =125.0
/* 0x5DEA72 */    VLDR            S18, =0.1
/* 0x5DEA76 */    MOVW            R3, #0x484
/* 0x5DEA7A */    LDR.W           R9, [R0]; TheCamera
/* 0x5DEA7E */    LDR.W           R0, =(RsGlobal_ptr - 0x5DEA8E)
/* 0x5DEA82 */    SUB.W           R6, R1, #0x348
/* 0x5DEA86 */    VLDR            S20, =0.9
/* 0x5DEA8A */    ADD             R0, PC; RsGlobal_ptr
/* 0x5DEA8C */    LDR             R0, [R0]; RsGlobal
/* 0x5DEA8E */    STR             R0, [SP,#0xE8+var_BC]
/* 0x5DEA90 */    LDR.W           R0, =(RsGlobal_ptr - 0x5DEA98)
/* 0x5DEA94 */    ADD             R0, PC; RsGlobal_ptr
/* 0x5DEA96 */    LDR             R0, [R0]; RsGlobal
/* 0x5DEA98 */    STR             R0, [SP,#0xE8+var_C0]
/* 0x5DEA9A */    LDR.W           R0, =(TheCamera_ptr - 0x5DEAA2)
/* 0x5DEA9E */    ADD             R0, PC; TheCamera_ptr
/* 0x5DEAA0 */    LDR             R0, [R0]; TheCamera
/* 0x5DEAA2 */    STR             R0, [SP,#0xE8+var_C4]
/* 0x5DEAA4 */    B               loc_5DEAB4
/* 0x5DEAA6 */    ALIGN 4
/* 0x5DEAA8 */    DCFS 125.0
/* 0x5DEAAC */    DCFS 0.1
/* 0x5DEAB0 */    DCFS 0.9
/* 0x5DEAB4 */    LDR.W           R0, [R8,#4]
/* 0x5DEAB8 */    LDRSB           R0, [R0,R5]
/* 0x5DEABA */    CMP             R0, #0
/* 0x5DEABC */    BLT.W           loc_5DECE6
/* 0x5DEAC0 */    LDR.W           R0, [R8]
/* 0x5DEAC4 */    ADD.W           R10, R0, R6
/* 0x5DEAC8 */    CMP             R10, R3
/* 0x5DEACA */    BEQ.W           loc_5DECE6
/* 0x5DEACE */    MOVW            R0, #0xFEC0
/* 0x5DEAD2 */    LDR.W           R1, [R9,#(dword_951FBC - 0x951FA8)]
/* 0x5DEAD6 */    MOVT            R0, #0xFFFF
/* 0x5DEADA */    ADD.W           R0, R10, R0,LSL#2
/* 0x5DEADE */    LDR.W           R0, [R0,#0x90]
/* 0x5DEAE2 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x5DEAE6 */    CMP             R0, #0
/* 0x5DEAE8 */    IT EQ
/* 0x5DEAEA */    SUBEQ.W         R2, R10, #0x480
/* 0x5DEAEE */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x5DEAF2 */    CMP             R1, #0
/* 0x5DEAF4 */    VLDR            S0, [R2]
/* 0x5DEAF8 */    IT EQ
/* 0x5DEAFA */    ADDEQ.W         R0, R9, #4
/* 0x5DEAFE */    VLDR            D16, [R2,#4]
/* 0x5DEB02 */    VLDR            S2, [R0]
/* 0x5DEB06 */    VLDR            D17, [R0,#4]
/* 0x5DEB0A */    VSUB.F32        S0, S0, S2
/* 0x5DEB0E */    VSUB.F32        D16, D16, D17
/* 0x5DEB12 */    VMUL.F32        D1, D16, D16
/* 0x5DEB16 */    VMUL.F32        S0, S0, S0
/* 0x5DEB1A */    VADD.F32        S0, S0, S2
/* 0x5DEB1E */    VADD.F32        S0, S0, S3
/* 0x5DEB22 */    VSQRT.F32       S0, S0
/* 0x5DEB26 */    VCMPE.F32       S0, S16
/* 0x5DEB2A */    VMRS            APSR_nzcv, FPSCR
/* 0x5DEB2E */    BGE.W           loc_5DECE6
/* 0x5DEB32 */    SUBW            R11, R10, #0x484
/* 0x5DEB36 */    ADD             R4, SP, #0xE8+var_60
/* 0x5DEB38 */    MOVS            R2, #5
/* 0x5DEB3A */    MOVS            R3, #0
/* 0x5DEB3C */    MOV             R0, R11; this
/* 0x5DEB3E */    MOV             R1, R4
/* 0x5DEB40 */    BLX.W           j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
/* 0x5DEB44 */    MOVS            R0, #0
/* 0x5DEB46 */    ADD             R1, SP, #0xE8+var_54
/* 0x5DEB48 */    STR             R0, [SP,#0xE8+var_E8]
/* 0x5DEB4A */    MOVS            R0, #1
/* 0x5DEB4C */    ADD             R2, SP, #0xE8+var_44
/* 0x5DEB4E */    ADD             R3, SP, #0xE8+var_48
/* 0x5DEB50 */    STR             R0, [SP,#0xE8+var_E4]
/* 0x5DEB52 */    MOV             R0, R4
/* 0x5DEB54 */    BLX.W           j__ZN7CSprite15CalcScreenCoorsERK5RwV3dPS0_PfS4_bb; CSprite::CalcScreenCoors(RwV3d const&,RwV3d*,float *,float *,bool,bool)
/* 0x5DEB58 */    MOVW            R3, #0x484
/* 0x5DEB5C */    CMP             R0, #1
/* 0x5DEB5E */    BNE.W           loc_5DECE6
/* 0x5DEB62 */    LDR             R0, [SP,#0xE8+var_BC]
/* 0x5DEB64 */    VLDR            S0, [R0,#4]
/* 0x5DEB68 */    VCVT.F32.S32    S0, S0
/* 0x5DEB6C */    VLDR            S2, [SP,#0xE8+var_54]
/* 0x5DEB70 */    VMUL.F32        S4, S0, S18
/* 0x5DEB74 */    VCMPE.F32       S2, S4
/* 0x5DEB78 */    VMRS            APSR_nzcv, FPSCR
/* 0x5DEB7C */    BLE.W           loc_5DECE6
/* 0x5DEB80 */    VMUL.F32        S0, S0, S20
/* 0x5DEB84 */    VCMPE.F32       S2, S0
/* 0x5DEB88 */    VMRS            APSR_nzcv, FPSCR
/* 0x5DEB8C */    BGE.W           loc_5DECE6
/* 0x5DEB90 */    LDR             R0, [SP,#0xE8+var_C0]
/* 0x5DEB92 */    VLDR            S0, [R0,#8]
/* 0x5DEB96 */    VCVT.F32.S32    S0, S0
/* 0x5DEB9A */    VLDR            S2, [SP,#0xE8+var_50]
/* 0x5DEB9E */    VMUL.F32        S4, S0, S18
/* 0x5DEBA2 */    VCMPE.F32       S2, S4
/* 0x5DEBA6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5DEBAA */    BLE.W           loc_5DECE6
/* 0x5DEBAE */    VMUL.F32        S0, S0, S20
/* 0x5DEBB2 */    VCMPE.F32       S2, S0
/* 0x5DEBB6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5DEBBA */    BGE.W           loc_5DECE6
/* 0x5DEBBE */    LDR             R4, [SP,#0xE8+var_C4]
/* 0x5DEBC0 */    VLDR            S0, [SP,#0xE8+var_60]
/* 0x5DEBC4 */    ADDS            R1, R4, #4
/* 0x5DEBC6 */    VLDR            S2, [SP,#0xE8+var_60+4]
/* 0x5DEBCA */    LDR             R0, [R4,#0x14]
/* 0x5DEBCC */    VLDR            S4, [SP,#0xE8+var_58]
/* 0x5DEBD0 */    CMP             R0, #0
/* 0x5DEBD2 */    STR             R1, [SP,#0xE8+var_C8]
/* 0x5DEBD4 */    IT NE
/* 0x5DEBD6 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x5DEBDA */    ADD             R0, SP, #0xE8+var_70; this
/* 0x5DEBDC */    VLDR            S6, [R1]
/* 0x5DEBE0 */    VLDR            S8, [R1,#4]
/* 0x5DEBE4 */    VLDR            S10, [R1,#8]
/* 0x5DEBE8 */    VSUB.F32        S0, S6, S0
/* 0x5DEBEC */    VSUB.F32        S2, S8, S2
/* 0x5DEBF0 */    VSUB.F32        S4, S10, S4
/* 0x5DEBF4 */    VSTR            S0, [SP,#0xE8+var_70]
/* 0x5DEBF8 */    VSTR            S2, [SP,#0xE8+var_70+4]
/* 0x5DEBFC */    VSTR            S4, [SP,#0xE8+var_68]
/* 0x5DEC00 */    BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5DEC04 */    VLDR            S0, [SP,#0xE8+var_70]
/* 0x5DEC08 */    ADDW            R0, R4, #0x914
/* 0x5DEC0C */    VLDR            S2, [SP,#0xE8+var_70+4]
/* 0x5DEC10 */    ADD.W           R1, R4, #0x910
/* 0x5DEC14 */    VLDR            S4, [SP,#0xE8+var_68]
/* 0x5DEC18 */    VMUL.F32        S0, S0, S22
/* 0x5DEC1C */    VMUL.F32        S2, S2, S22
/* 0x5DEC20 */    VLDR            S6, [SP,#0xE8+var_60]
/* 0x5DEC24 */    VMUL.F32        S4, S4, S22
/* 0x5DEC28 */    VLDR            S8, [SP,#0xE8+var_60+4]
/* 0x5DEC2C */    VLDR            S10, [SP,#0xE8+var_58]
/* 0x5DEC30 */    ADD             R2, SP, #0xE8+var_9C
/* 0x5DEC32 */    ADD             R3, SP, #0xE8+var_A0
/* 0x5DEC34 */    VSTR            S0, [SP,#0xE8+var_70]
/* 0x5DEC38 */    VADD.F32        S0, S0, S6
/* 0x5DEC3C */    VSTR            S2, [SP,#0xE8+var_70+4]
/* 0x5DEC40 */    VADD.F32        S2, S2, S8
/* 0x5DEC44 */    VSTR            S4, [SP,#0xE8+var_68]
/* 0x5DEC48 */    VADD.F32        S4, S4, S10
/* 0x5DEC4C */    VSTR            S0, [SP,#0xE8+var_60]
/* 0x5DEC50 */    VSTR            S2, [SP,#0xE8+var_60+4]
/* 0x5DEC54 */    VLDR            S2, [R0]
/* 0x5DEC58 */    ADDW            R0, R4, #0x90C
/* 0x5DEC5C */    VLDR            S0, [R1]
/* 0x5DEC60 */    VSTR            S4, [SP,#0xE8+var_58]
/* 0x5DEC64 */    VADD.F32        S2, S2, S2
/* 0x5DEC68 */    VLDR            S4, [R0]
/* 0x5DEC6C */    VADD.F32        S0, S0, S0
/* 0x5DEC70 */    LDR             R0, [R4,#0x14]
/* 0x5DEC72 */    VADD.F32        S4, S4, S4
/* 0x5DEC76 */    LDR             R1, [SP,#0xE8+var_C8]
/* 0x5DEC78 */    CMP             R0, #0
/* 0x5DEC7A */    IT NE
/* 0x5DEC7C */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x5DEC80 */    VLDR            D16, [SP,#0xE8+var_60]
/* 0x5DEC84 */    VLDR            S6, [R1]
/* 0x5DEC88 */    VLDR            S8, [R1,#4]
/* 0x5DEC8C */    VLDR            S10, [R1,#8]
/* 0x5DEC90 */    MOVS            R1, #1
/* 0x5DEC92 */    VADD.F32        S0, S0, S8
/* 0x5DEC96 */    LDR             R0, [SP,#0xE8+var_58]
/* 0x5DEC98 */    VADD.F32        S4, S4, S6
/* 0x5DEC9C */    STR             R0, [SP,#0xE8+var_B0]
/* 0x5DEC9E */    VADD.F32        S2, S2, S10
/* 0x5DECA2 */    MOVS            R0, #0
/* 0x5DECA4 */    VSTR            D16, [SP,#0xE8+var_B8]
/* 0x5DECA8 */    VSTR            S4, [SP,#0xE8+var_AC]
/* 0x5DECAC */    VSTR            S0, [SP,#0xE8+var_A8]
/* 0x5DECB0 */    VSTR            S2, [SP,#0xE8+var_A4]
/* 0x5DECB4 */    STRD.W          R1, R1, [SP,#0xE8+var_E8]
/* 0x5DECB8 */    STRD.W          R1, R1, [SP,#0xE8+var_E0]
/* 0x5DECBC */    STRD.W          R1, R1, [SP,#0xE8+var_D8]
/* 0x5DECC0 */    ADD             R1, SP, #0xE8+var_B8
/* 0x5DECC2 */    STRD.W          R0, R0, [SP,#0xE8+var_D0]
/* 0x5DECC6 */    ADD             R0, SP, #0xE8+var_AC
/* 0x5DECC8 */    BLX.W           j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x5DECCC */    CMP             R0, #1
/* 0x5DECCE */    BNE             loc_5DECD6
/* 0x5DECD0 */    LDR             R0, [SP,#0xE8+var_A0]
/* 0x5DECD2 */    CMP             R11, R0
/* 0x5DECD4 */    BNE             loc_5DECE2
/* 0x5DECD6 */    LDR.W           R0, [R10,#4]
/* 0x5DECDA */    ORR.W           R0, R0, #0x40000
/* 0x5DECDE */    STR.W           R0, [R10,#4]
/* 0x5DECE2 */    MOVW            R3, #0x484
/* 0x5DECE6 */    SUBS            R5, #1
/* 0x5DECE8 */    SUBW            R6, R6, #0x7CC
/* 0x5DECEC */    ADDS            R0, R5, #1
/* 0x5DECEE */    BNE.W           loc_5DEAB4
/* 0x5DECF2 */    LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x5DECF8)
/* 0x5DECF4 */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x5DECF6 */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x5DECF8 */    LDR.W           R11, [R0]; CPools::ms_pObjectPool
/* 0x5DECFC */    LDR.W           R0, [R11,#8]
/* 0x5DED00 */    CMP             R0, #0
/* 0x5DED02 */    BEQ.W           loc_5DEEE6
/* 0x5DED06 */    MOV.W           R1, #0x1A4
/* 0x5DED0A */    SUB.W           R8, R0, #1
/* 0x5DED0E */    MULS            R1, R0
/* 0x5DED10 */    ADD             R0, SP, #0xE8+var_70
/* 0x5DED12 */    ORR.W           R6, R0, #4
/* 0x5DED16 */    LDR             R0, =(TheCamera_ptr - 0x5DED20)
/* 0x5DED18 */    VLDR            S16, =125.0
/* 0x5DED1C */    ADD             R0, PC; TheCamera_ptr
/* 0x5DED1E */    VLDR            S18, =0.1
/* 0x5DED22 */    SUB.W           R9, R1, #0x60 ; '`'
/* 0x5DED26 */    VLDR            S20, =0.9
/* 0x5DED2A */    LDR             R4, [R0]; TheCamera
/* 0x5DED2C */    LDR             R0, =(RsGlobal_ptr - 0x5DED32)
/* 0x5DED2E */    ADD             R0, PC; RsGlobal_ptr
/* 0x5DED30 */    LDR             R0, [R0]; RsGlobal
/* 0x5DED32 */    STR             R0, [SP,#0xE8+var_BC]
/* 0x5DED34 */    LDR             R0, =(RsGlobal_ptr - 0x5DED3A)
/* 0x5DED36 */    ADD             R0, PC; RsGlobal_ptr
/* 0x5DED38 */    LDR             R0, [R0]; RsGlobal
/* 0x5DED3A */    STR             R0, [SP,#0xE8+var_C0]
/* 0x5DED3C */    LDR             R0, =(TheCamera_ptr - 0x5DED42)
/* 0x5DED3E */    ADD             R0, PC; TheCamera_ptr
/* 0x5DED40 */    LDR             R0, [R0]; TheCamera
/* 0x5DED42 */    STR             R0, [SP,#0xE8+var_C4]
/* 0x5DED44 */    LDR.W           R0, [R11,#4]
/* 0x5DED48 */    LDRSB.W         R0, [R0,R8]
/* 0x5DED4C */    CMP             R0, #0
/* 0x5DED4E */    BLT.W           loc_5DEED6
/* 0x5DED52 */    LDR.W           R10, [R11]
/* 0x5DED56 */    ADD.W           R5, R10, R9
/* 0x5DED5A */    CMP.W           R5, #0x144
/* 0x5DED5E */    BEQ.W           loc_5DEED6
/* 0x5DED62 */    MOVW            R0, #0xFED0
/* 0x5DED66 */    LDR             R2, [R4,#(dword_951FBC - 0x951FA8)]
/* 0x5DED68 */    MOVT            R0, #0xFFFF
/* 0x5DED6C */    LDR             R0, [R5,R0]
/* 0x5DED6E */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x5DED72 */    CMP             R0, #0
/* 0x5DED74 */    MOV             R0, #0xFFFFFEC0
/* 0x5DED7C */    IT EQ
/* 0x5DED7E */    ADDEQ           R1, R5, R0
/* 0x5DED80 */    VLDR            D16, [R1]
/* 0x5DED84 */    CMP             R2, #0
/* 0x5DED86 */    LDR             R0, [R1,#8]
/* 0x5DED88 */    STR             R0, [SP,#0xE8+var_68]
/* 0x5DED8A */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x5DED8E */    VSTR            D16, [SP,#0xE8+var_70]
/* 0x5DED92 */    VLDR            S0, [SP,#0xE8+var_70]
/* 0x5DED96 */    IT EQ
/* 0x5DED98 */    ADDEQ           R0, R4, #4
/* 0x5DED9A */    VLDR            S2, [R0]
/* 0x5DED9E */    VLDR            D16, [R6]
/* 0x5DEDA2 */    VSUB.F32        S0, S0, S2
/* 0x5DEDA6 */    VLDR            D17, [R0,#4]
/* 0x5DEDAA */    VSUB.F32        D16, D16, D17
/* 0x5DEDAE */    VMUL.F32        D1, D16, D16
/* 0x5DEDB2 */    VMUL.F32        S0, S0, S0
/* 0x5DEDB6 */    VADD.F32        S0, S0, S2
/* 0x5DEDBA */    VADD.F32        S0, S0, S3
/* 0x5DEDBE */    VSQRT.F32       S0, S0
/* 0x5DEDC2 */    VCMPE.F32       S0, S16
/* 0x5DEDC6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5DEDCA */    BGE.W           loc_5DEED6
/* 0x5DEDCE */    MOVS            R0, #0
/* 0x5DEDD0 */    ADD             R1, SP, #0xE8+var_54
/* 0x5DEDD2 */    STR             R0, [SP,#0xE8+var_E8]
/* 0x5DEDD4 */    MOVS            R0, #1
/* 0x5DEDD6 */    STR             R0, [SP,#0xE8+var_E4]
/* 0x5DEDD8 */    ADD             R0, SP, #0xE8+var_70
/* 0x5DEDDA */    ADD             R2, SP, #0xE8+var_44
/* 0x5DEDDC */    ADD             R3, SP, #0xE8+var_48
/* 0x5DEDDE */    BLX.W           j__ZN7CSprite15CalcScreenCoorsERK5RwV3dPS0_PfS4_bb; CSprite::CalcScreenCoors(RwV3d const&,RwV3d*,float *,float *,bool,bool)
/* 0x5DEDE2 */    CMP             R0, #1
/* 0x5DEDE4 */    BNE             loc_5DEED6
/* 0x5DEDE6 */    LDR             R0, [SP,#0xE8+var_BC]
/* 0x5DEDE8 */    VLDR            S0, [R0,#4]
/* 0x5DEDEC */    VCVT.F32.S32    S0, S0
/* 0x5DEDF0 */    VLDR            S2, [SP,#0xE8+var_54]
/* 0x5DEDF4 */    VMUL.F32        S4, S0, S18
/* 0x5DEDF8 */    VCMPE.F32       S2, S4
/* 0x5DEDFC */    VMRS            APSR_nzcv, FPSCR
/* 0x5DEE00 */    BLE             loc_5DEED6
/* 0x5DEE02 */    VMUL.F32        S0, S0, S20
/* 0x5DEE06 */    VCMPE.F32       S2, S0
/* 0x5DEE0A */    VMRS            APSR_nzcv, FPSCR
/* 0x5DEE0E */    BGE             loc_5DEED6
/* 0x5DEE10 */    LDR             R0, [SP,#0xE8+var_C0]
/* 0x5DEE12 */    VLDR            S0, [R0,#8]
/* 0x5DEE16 */    VCVT.F32.S32    S0, S0
/* 0x5DEE1A */    VLDR            S2, [SP,#0xE8+var_50]
/* 0x5DEE1E */    VMUL.F32        S4, S0, S18
/* 0x5DEE22 */    VCMPE.F32       S2, S4
/* 0x5DEE26 */    VMRS            APSR_nzcv, FPSCR
/* 0x5DEE2A */    BLE             loc_5DEED6
/* 0x5DEE2C */    VMUL.F32        S0, S0, S20
/* 0x5DEE30 */    VCMPE.F32       S2, S0
/* 0x5DEE34 */    VMRS            APSR_nzcv, FPSCR
/* 0x5DEE38 */    BGE             loc_5DEED6
/* 0x5DEE3A */    LDR             R3, [SP,#0xE8+var_C4]
/* 0x5DEE3C */    ADDW            R1, R3, #0x90C
/* 0x5DEE40 */    ADDW            R0, R3, #0x914
/* 0x5DEE44 */    LDR             R2, [R3,#0x14]
/* 0x5DEE46 */    VLDR            S0, [R1]
/* 0x5DEE4A */    ADD.W           R1, R3, #0x910
/* 0x5DEE4E */    VLDR            S4, [R0]
/* 0x5DEE52 */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x5DEE56 */    VLDR            S2, [R1]
/* 0x5DEE5A */    VADD.F32        S0, S0, S0
/* 0x5DEE5E */    VADD.F32        S4, S4, S4
/* 0x5DEE62 */    CMP             R2, #0
/* 0x5DEE64 */    VADD.F32        S2, S2, S2
/* 0x5DEE68 */    IT EQ
/* 0x5DEE6A */    ADDEQ           R0, R3, #4
/* 0x5DEE6C */    VLDR            S6, [R0]
/* 0x5DEE70 */    ADD             R1, SP, #0xE8+var_B8
/* 0x5DEE72 */    VLDR            S8, [R0,#4]
/* 0x5DEE76 */    ADD             R2, SP, #0xE8+var_9C
/* 0x5DEE78 */    VLDR            S10, [R0,#8]
/* 0x5DEE7C */    ADD             R3, SP, #0xE8+var_A0
/* 0x5DEE7E */    LDR             R0, [SP,#0xE8+var_68]
/* 0x5DEE80 */    VADD.F32        S0, S0, S6
/* 0x5DEE84 */    VLDR            D16, [SP,#0xE8+var_70]
/* 0x5DEE88 */    VADD.F32        S4, S4, S10
/* 0x5DEE8C */    STR             R0, [SP,#0xE8+var_B0]
/* 0x5DEE8E */    VADD.F32        S2, S2, S8
/* 0x5DEE92 */    MOVS            R0, #1
/* 0x5DEE94 */    VSTR            D16, [SP,#0xE8+var_B8]
/* 0x5DEE98 */    VSTR            S0, [SP,#0xE8+var_AC]
/* 0x5DEE9C */    VSTR            S2, [SP,#0xE8+var_A8]
/* 0x5DEEA0 */    VSTR            S4, [SP,#0xE8+var_A4]
/* 0x5DEEA4 */    STRD.W          R0, R0, [SP,#0xE8+var_E8]
/* 0x5DEEA8 */    STRD.W          R0, R0, [SP,#0xE8+var_E0]
/* 0x5DEEAC */    STRD.W          R0, R0, [SP,#0xE8+var_D8]
/* 0x5DEEB0 */    MOVS            R0, #0
/* 0x5DEEB2 */    STRD.W          R0, R0, [SP,#0xE8+var_D0]
/* 0x5DEEB6 */    ADD             R0, SP, #0xE8+var_AC
/* 0x5DEEB8 */    BLX.W           j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x5DEEBC */    CMP             R0, #1
/* 0x5DEEBE */    BNE             loc_5DEECA
/* 0x5DEEC0 */    LDR             R0, [SP,#0xE8+var_A0]
/* 0x5DEEC2 */    SUB.W           R1, R5, #0x144
/* 0x5DEEC6 */    CMP             R1, R0
/* 0x5DEEC8 */    BNE             loc_5DEED6
/* 0x5DEECA */    LDR.W           R0, [R10,R9]
/* 0x5DEECE */    ORR.W           R0, R0, #0x1000
/* 0x5DEED2 */    STR.W           R0, [R10,R9]
/* 0x5DEED6 */    SUB.W           R8, R8, #1
/* 0x5DEEDA */    SUB.W           R9, R9, #0x1A4
/* 0x5DEEDE */    ADDS.W          R0, R8, #1
/* 0x5DEEE2 */    BNE.W           loc_5DED44
/* 0x5DEEE6 */    MOVS            R0, #1
/* 0x5DEEE8 */    B               loc_5DEEEC
/* 0x5DEEEA */    MOVS            R0, #0
/* 0x5DEEEC */    ADD             SP, SP, #0xA8
/* 0x5DEEEE */    VPOP            {D8-D11}
/* 0x5DEEF2 */    ADD             SP, SP, #4
/* 0x5DEEF4 */    POP.W           {R8-R11}
/* 0x5DEEF8 */    POP             {R4-R7,PC}
