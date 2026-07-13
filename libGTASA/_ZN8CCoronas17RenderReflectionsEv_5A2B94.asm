; =========================================================================
; Full Function Name : _ZN8CCoronas17RenderReflectionsEv
; Start Address       : 0x5A2B94
; End Address         : 0x5A2F8A
; =========================================================================

/* 0x5A2B94 */    LDR.W           R0, =(_ZN8CWeather8WetRoadsE_ptr - 0x5A2B9C)
/* 0x5A2B98 */    ADD             R0, PC; _ZN8CWeather8WetRoadsE_ptr
/* 0x5A2B9A */    LDR             R0, [R0]; this
/* 0x5A2B9C */    VLDR            S0, [R0]
/* 0x5A2BA0 */    VCMPE.F32       S0, #0.0
/* 0x5A2BA4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5A2BA8 */    BLE.W           loc_5A2F6A
/* 0x5A2BAC */    PUSH            {R4-R7,LR}
/* 0x5A2BAE */    ADD             R7, SP, #0x14+var_8
/* 0x5A2BB0 */    PUSH.W          {R8-R11}
/* 0x5A2BB4 */    SUB             SP, SP, #4
/* 0x5A2BB6 */    VPUSH           {D8-D15}
/* 0x5A2BBA */    SUB             SP, SP, #0xC0
/* 0x5A2BBC */    BLX.W           j__ZN7CSprite16InitSpriteBufferEv; CSprite::InitSpriteBuffer(void)
/* 0x5A2BC0 */    MOVS            R0, #0xE
/* 0x5A2BC2 */    MOVS            R1, #0
/* 0x5A2BC4 */    MOV.W           R11, #0
/* 0x5A2BC8 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5A2BCC */    MOVS            R0, #8
/* 0x5A2BCE */    MOVS            R1, #0
/* 0x5A2BD0 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5A2BD4 */    MOVS            R0, #6
/* 0x5A2BD6 */    MOVS            R1, #0
/* 0x5A2BD8 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5A2BDC */    MOVS            R0, #0xC
/* 0x5A2BDE */    MOVS            R1, #1
/* 0x5A2BE0 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5A2BE4 */    MOVS            R0, #0xA
/* 0x5A2BE6 */    MOVS            R1, #2
/* 0x5A2BE8 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5A2BEC */    MOVS            R0, #0xB
/* 0x5A2BEE */    MOVS            R1, #2
/* 0x5A2BF0 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5A2BF4 */    LDR             R0, =(gpCoronaTexture_ptr - 0x5A2BFA)
/* 0x5A2BF6 */    ADD             R0, PC; gpCoronaTexture_ptr
/* 0x5A2BF8 */    LDR             R0, [R0]; gpCoronaTexture
/* 0x5A2BFA */    LDR             R0, [R0,#(dword_A25B14 - 0xA25B08)]
/* 0x5A2BFC */    LDR             R1, [R0]
/* 0x5A2BFE */    MOVS            R0, #1
/* 0x5A2C00 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5A2C04 */    LDR             R0, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A2C16)
/* 0x5A2C06 */    VMOV.F32        S16, #20.0
/* 0x5A2C0A */    LDR.W           R1, =(Scene_ptr - 0x5A2C1C)
/* 0x5A2C0E */    VMOV.F32        S18, #-2.0
/* 0x5A2C12 */    ADD             R0, PC; _ZN8CCoronas8aCoronasE_ptr
/* 0x5A2C14 */    VMOV.F32        S20, #0.75
/* 0x5A2C18 */    ADD             R1, PC; Scene_ptr
/* 0x5A2C1A */    VMOV.F32        S24, #0.5
/* 0x5A2C1E */    LDR.W           R9, [R0]; CCoronas::aCoronas ...
/* 0x5A2C22 */    VMOV.F32        S26, #1.0
/* 0x5A2C26 */    LDR             R0, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A2C36)
/* 0x5A2C28 */    MOV.W           R8, #0
/* 0x5A2C2C */    VLDR            S22, =55.0
/* 0x5A2C30 */    MOVS            R4, #0
/* 0x5A2C32 */    ADD             R0, PC; _ZN8CCoronas8aCoronasE_ptr
/* 0x5A2C34 */    VLDR            S28, =230.0
/* 0x5A2C38 */    VLDR            S30, =0.0
/* 0x5A2C3C */    LDR.W           R10, [R0]; CCoronas::aCoronas ...
/* 0x5A2C40 */    LDR             R0, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A2C46)
/* 0x5A2C42 */    ADD             R0, PC; _ZN8CCoronas8aCoronasE_ptr
/* 0x5A2C44 */    LDR             R0, [R0]; CCoronas::aCoronas ...
/* 0x5A2C46 */    STR             R0, [SP,#0x128+var_D4]
/* 0x5A2C48 */    LDR             R0, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A2C4E)
/* 0x5A2C4A */    ADD             R0, PC; _ZN8CCoronas8aCoronasE_ptr
/* 0x5A2C4C */    LDR             R5, [R0]; CCoronas::aCoronas ...
/* 0x5A2C4E */    LDR             R0, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A2C54)
/* 0x5A2C50 */    ADD             R0, PC; _ZN8CCoronas8aCoronasE_ptr
/* 0x5A2C52 */    LDR             R0, [R0]; CCoronas::aCoronas ...
/* 0x5A2C54 */    STR             R0, [SP,#0x128+var_CC]
/* 0x5A2C56 */    LDR             R0, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A2C5C)
/* 0x5A2C58 */    ADD             R0, PC; _ZN8CCoronas8aCoronasE_ptr
/* 0x5A2C5A */    LDR             R0, [R0]; CCoronas::aCoronas ...
/* 0x5A2C5C */    STR             R0, [SP,#0x128+var_E4]
/* 0x5A2C5E */    LDR             R0, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A2C64)
/* 0x5A2C60 */    ADD             R0, PC; _ZN8CCoronas8aCoronasE_ptr
/* 0x5A2C62 */    LDR             R0, [R0]; CCoronas::aCoronas ...
/* 0x5A2C64 */    STR             R0, [SP,#0x128+var_D0]
/* 0x5A2C66 */    LDR             R0, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A2C6C)
/* 0x5A2C68 */    ADD             R0, PC; _ZN8CCoronas8aCoronasE_ptr
/* 0x5A2C6A */    LDR             R0, [R0]; CCoronas::aCoronas ...
/* 0x5A2C6C */    STR             R0, [SP,#0x128+var_E8]
/* 0x5A2C6E */    LDR             R0, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A2C74)
/* 0x5A2C70 */    ADD             R0, PC; _ZN8CCoronas8aCoronasE_ptr
/* 0x5A2C72 */    LDR             R0, [R0]; CCoronas::aCoronas ...
/* 0x5A2C74 */    STR             R0, [SP,#0x128+var_DC]
/* 0x5A2C76 */    LDR             R0, =(TheCamera_ptr - 0x5A2C7C)
/* 0x5A2C78 */    ADD             R0, PC; TheCamera_ptr
/* 0x5A2C7A */    LDR             R0, [R0]; TheCamera
/* 0x5A2C7C */    STR             R0, [SP,#0x128+var_EC]
/* 0x5A2C7E */    LDR             R0, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A2C84)
/* 0x5A2C80 */    ADD             R0, PC; _ZN8CCoronas8aCoronasE_ptr
/* 0x5A2C82 */    LDR             R0, [R0]; CCoronas::aCoronas ...
/* 0x5A2C84 */    STR             R0, [SP,#0x128+var_F4]
/* 0x5A2C86 */    LDR             R0, =(_ZN8CWeather8WetRoadsE_ptr - 0x5A2C8C)
/* 0x5A2C88 */    ADD             R0, PC; _ZN8CWeather8WetRoadsE_ptr
/* 0x5A2C8A */    LDR             R0, [R0]; CWeather::WetRoads ...
/* 0x5A2C8C */    STR             R0, [SP,#0x128+var_F8]
/* 0x5A2C8E */    LDR             R0, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A2C94)
/* 0x5A2C90 */    ADD             R0, PC; _ZN8CCoronas8aCoronasE_ptr
/* 0x5A2C92 */    LDR             R0, [R0]; CCoronas::aCoronas ...
/* 0x5A2C94 */    STR             R0, [SP,#0x128+var_FC]
/* 0x5A2C96 */    LDR             R0, [R1]; Scene
/* 0x5A2C98 */    STR             R0, [SP,#0x128+var_100]
/* 0x5A2C9A */    LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x5A2CA0)
/* 0x5A2C9C */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x5A2C9E */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x5A2CA0 */    STR             R0, [SP,#0x128+var_E0]
/* 0x5A2CA2 */    LDR             R0, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A2CA8)
/* 0x5A2CA4 */    ADD             R0, PC; _ZN8CCoronas8aCoronasE_ptr
/* 0x5A2CA6 */    LDR             R0, [R0]; CCoronas::aCoronas ...
/* 0x5A2CA8 */    STR             R0, [SP,#0x128+var_F0]
/* 0x5A2CAA */    LDR             R0, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A2CB0)
/* 0x5A2CAC */    ADD             R0, PC; _ZN8CCoronas8aCoronasE_ptr
/* 0x5A2CAE */    LDR             R0, [R0]; CCoronas::aCoronas ...
/* 0x5A2CB0 */    STR             R0, [SP,#0x128+var_D8]
/* 0x5A2CB2 */    ADD.W           R0, R9, R8
/* 0x5A2CB6 */    LDR             R0, [R0,#0xC]
/* 0x5A2CB8 */    CMP             R0, #0
/* 0x5A2CBA */    BEQ.W           loc_5A2F1E
/* 0x5A2CBE */    ADD.W           R0, R10, R8
/* 0x5A2CC2 */    LDRB.W          R0, [R0,#0x30]
/* 0x5A2CC6 */    CBNZ            R0, loc_5A2CD6
/* 0x5A2CC8 */    LDR             R0, [SP,#0x128+var_D4]
/* 0x5A2CCA */    ADD             R0, R8
/* 0x5A2CCC */    LDRB.W          R0, [R0,#0x2F]
/* 0x5A2CD0 */    CMP             R0, #0
/* 0x5A2CD2 */    BEQ.W           loc_5A2F1E
/* 0x5A2CD6 */    ADD.W           R0, R5, R8
/* 0x5A2CDA */    LDRB.W          R0, [R0,#0x33]
/* 0x5A2CDE */    CMP             R0, #0
/* 0x5A2CE0 */    BEQ.W           loc_5A2F1E
/* 0x5A2CE4 */    LDR             R0, [SP,#0x128+var_CC]
/* 0x5A2CE6 */    ADD             R0, R8
/* 0x5A2CE8 */    LDR             R6, [R0,#0x38]
/* 0x5A2CEA */    CBZ             R6, loc_5A2D14
/* 0x5A2CEC */    LDR             R1, [R6,#0x14]
/* 0x5A2CEE */    CBNZ            R1, loc_5A2D00
/* 0x5A2CF0 */    MOV             R0, R6; this
/* 0x5A2CF2 */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5A2CF6 */    LDR             R1, [R6,#0x14]; CMatrix *
/* 0x5A2CF8 */    ADDS            R0, R6, #4; this
/* 0x5A2CFA */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5A2CFE */    LDR             R1, [R6,#0x14]
/* 0x5A2D00 */    LDR             R0, [SP,#0x128+var_D8]
/* 0x5A2D02 */    ADD.W           R2, R0, R8
/* 0x5A2D06 */    ADD             R0, SP, #0x128+var_C8
/* 0x5A2D08 */    BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x5A2D0C */    VLDR            D16, [SP,#0x128+var_C8]
/* 0x5A2D10 */    LDR             R0, [SP,#0x128+var_C0]
/* 0x5A2D12 */    B               loc_5A2D1E
/* 0x5A2D14 */    LDR             R0, [SP,#0x128+var_E4]
/* 0x5A2D16 */    ADD             R0, R8
/* 0x5A2D18 */    VLDR            D16, [R0]
/* 0x5A2D1C */    LDR             R0, [R0,#8]
/* 0x5A2D1E */    STR             R0, [SP,#0x128+var_B0]
/* 0x5A2D20 */    LDR             R0, [SP,#0x128+var_D0]
/* 0x5A2D22 */    VSTR            D16, [SP,#0x128+var_B8]
/* 0x5A2D26 */    ADD.W           R6, R0, R8
/* 0x5A2D2A */    LDRB.W          R0, [R6,#0x36]
/* 0x5A2D2E */    LSLS            R0, R0, #0x1D
/* 0x5A2D30 */    BMI             loc_5A2D7A
/* 0x5A2D32 */    MOVS            R0, #1
/* 0x5A2D34 */    MOVS            R1, #0
/* 0x5A2D36 */    STRD.W          R0, R11, [SP,#0x128+var_128]; int
/* 0x5A2D3A */    ADD             R2, SP, #0x128+var_A8; int
/* 0x5A2D3C */    STRD.W          R11, R11, [SP,#0x128+var_120]; int
/* 0x5A2D40 */    ADD             R3, SP, #0x128+var_AC; int
/* 0x5A2D42 */    STRD.W          R0, R11, [SP,#0x128+var_118]; int
/* 0x5A2D46 */    ADD             R0, SP, #0x128+var_B8; CVector *
/* 0x5A2D48 */    MOVT            R1, #0xC47A; int
/* 0x5A2D4C */    STR.W           R11, [SP,#0x128+var_110]; int
/* 0x5A2D50 */    BLX.W           j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x5A2D54 */    CMP             R0, #1
/* 0x5A2D56 */    BNE             loc_5A2DBE
/* 0x5A2D58 */    VLDR            S0, [SP,#0x128+var_A0]
/* 0x5A2D5C */    VLDR            S2, [SP,#0x128+var_B0]
/* 0x5A2D60 */    LDR             R0, [SP,#0x128+var_E8]
/* 0x5A2D62 */    VSUB.F32        S0, S2, S0
/* 0x5A2D66 */    ADD             R0, R8
/* 0x5A2D68 */    VSTR            S0, [R0,#0x24]
/* 0x5A2D6C */    LDRB.W          R0, [R6,#0x36]
/* 0x5A2D70 */    ORR.W           R0, R0, #4
/* 0x5A2D74 */    STRB.W          R0, [R6,#0x36]
/* 0x5A2D78 */    B               loc_5A2DBE
/* 0x5A2D7A */    LDR             R0, [SP,#0x128+var_E0]
/* 0x5A2D7C */    LDR             R0, [R0]
/* 0x5A2D7E */    ADD             R0, R4
/* 0x5A2D80 */    LSLS            R0, R0, #0x1C
/* 0x5A2D82 */    BNE             loc_5A2DBE
/* 0x5A2D84 */    MOVS            R0, #1
/* 0x5A2D86 */    MOVS            R1, #0
/* 0x5A2D88 */    STRD.W          R0, R11, [SP,#0x128+var_128]; int
/* 0x5A2D8C */    ADD             R2, SP, #0x128+var_A8; int
/* 0x5A2D8E */    STRD.W          R11, R11, [SP,#0x128+var_120]; int
/* 0x5A2D92 */    ADD             R3, SP, #0x128+var_AC; int
/* 0x5A2D94 */    STRD.W          R0, R11, [SP,#0x128+var_118]; int
/* 0x5A2D98 */    ADD             R0, SP, #0x128+var_B8; CVector *
/* 0x5A2D9A */    MOVT            R1, #0xC47A; int
/* 0x5A2D9E */    STR.W           R11, [SP,#0x128+var_110]; int
/* 0x5A2DA2 */    BLX.W           j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x5A2DA6 */    CMP             R0, #1
/* 0x5A2DA8 */    BNE             loc_5A2DBE
/* 0x5A2DAA */    VLDR            S0, [SP,#0x128+var_A0]
/* 0x5A2DAE */    VLDR            S2, [SP,#0x128+var_B0]
/* 0x5A2DB2 */    LDR             R0, [SP,#0x128+var_F0]
/* 0x5A2DB4 */    VSUB.F32        S0, S2, S0
/* 0x5A2DB8 */    ADD             R0, R8
/* 0x5A2DBA */    VSTR            S0, [R0,#0x24]
/* 0x5A2DBE */    LDRB.W          R0, [R6,#0x36]
/* 0x5A2DC2 */    LSLS            R0, R0, #0x1D
/* 0x5A2DC4 */    BPL.W           loc_5A2F1E
/* 0x5A2DC8 */    LDR             R0, [SP,#0x128+var_DC]
/* 0x5A2DCA */    ADD             R0, R8
/* 0x5A2DCC */    VLDR            S17, [R0,#0x24]
/* 0x5A2DD0 */    VCMPE.F32       S17, S16
/* 0x5A2DD4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5A2DD8 */    BGE.W           loc_5A2F1E
/* 0x5A2DDC */    VLDR            S0, [SP,#0x128+var_B0]
/* 0x5A2DE0 */    LDR             R2, [SP,#0x128+var_EC]
/* 0x5A2DE2 */    VSUB.F32        S0, S0, S17
/* 0x5A2DE6 */    LDR             R0, [R2,#0x14]
/* 0x5A2DE8 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x5A2DEC */    CMP             R0, #0
/* 0x5A2DEE */    IT EQ
/* 0x5A2DF0 */    ADDEQ           R1, R2, #4
/* 0x5A2DF2 */    VLDR            S2, [R1,#8]
/* 0x5A2DF6 */    VCMPE.F32       S2, S0
/* 0x5A2DFA */    VMRS            APSR_nzcv, FPSCR
/* 0x5A2DFE */    BLT.W           loc_5A2F1E
/* 0x5A2E02 */    VMUL.F32        S0, S17, S18
/* 0x5A2E06 */    LDR             R0, [SP,#0x128+var_B0]
/* 0x5A2E08 */    STR             R0, [SP,#0x128+var_C0]
/* 0x5A2E0A */    MOVS            R0, #1
/* 0x5A2E0C */    VLDR            S2, [SP,#0x128+var_C0]
/* 0x5A2E10 */    ADD             R1, SP, #0x128+var_74
/* 0x5A2E12 */    VLDR            D16, [SP,#0x128+var_B8]
/* 0x5A2E16 */    ADD             R2, SP, #0x128+var_78
/* 0x5A2E18 */    ADD             R3, SP, #0x128+var_7C
/* 0x5A2E1A */    VSTR            D16, [SP,#0x128+var_C8]
/* 0x5A2E1E */    VADD.F32        S0, S2, S0
/* 0x5A2E22 */    VSTR            S0, [SP,#0x128+var_C0]
/* 0x5A2E26 */    STRD.W          R0, R0, [SP,#0x128+var_128]; float
/* 0x5A2E2A */    ADD             R0, SP, #0x128+var_C8
/* 0x5A2E2C */    BLX.W           j__ZN7CSprite15CalcScreenCoorsERK5RwV3dPS0_PfS4_bb; CSprite::CalcScreenCoors(RwV3d const&,RwV3d*,float *,float *,bool,bool)
/* 0x5A2E30 */    CMP             R0, #1
/* 0x5A2E32 */    BNE             loc_5A2F1E
/* 0x5A2E34 */    LDR             R0, [SP,#0x128+var_F4]
/* 0x5A2E36 */    ADD             R0, R8
/* 0x5A2E38 */    VLDR            S0, [R0,#0x1C]
/* 0x5A2E3C */    VMUL.F32        S2, S0, S20
/* 0x5A2E40 */    VLDR            S0, [SP,#0x128+var_6C]
/* 0x5A2E44 */    VMIN.F32        D1, D1, D11
/* 0x5A2E48 */    VCMPE.F32       S0, S2
/* 0x5A2E4C */    VMRS            APSR_nzcv, FPSCR
/* 0x5A2E50 */    BGE             loc_5A2F1E
/* 0x5A2E52 */    VMUL.F32        S4, S2, S24
/* 0x5A2E56 */    VMOV.F64        D1, D13
/* 0x5A2E5A */    VCMPE.F32       S0, S4
/* 0x5A2E5E */    VMRS            APSR_nzcv, FPSCR
/* 0x5A2E62 */    BLT             loc_5A2E78
/* 0x5A2E64 */    VSUB.F32        S0, S0, S4
/* 0x5A2E68 */    VDIV.F32        S0, S0, S4
/* 0x5A2E6C */    VSUB.F32        S0, S26, S0
/* 0x5A2E70 */    VMIN.F32        D16, D0, D13
/* 0x5A2E74 */    VMAX.F32        D1, D16, D15
/* 0x5A2E78 */    LDR             R0, [SP,#0x128+var_F8]
/* 0x5A2E7A */    VLDR            S0, [R0]
/* 0x5A2E7E */    LDR             R0, [SP,#0x128+var_74]
/* 0x5A2E80 */    VMUL.F32        S0, S2, S0
/* 0x5A2E84 */    STR             R0, [SP,#0x128+var_104]
/* 0x5A2E86 */    VSUB.F32        S2, S16, S17
/* 0x5A2E8A */    LDR             R0, [SP,#0x128+var_70]
/* 0x5A2E8C */    STR             R0, [SP,#0x128+var_108]
/* 0x5A2E8E */    LDR             R0, [SP,#0x128+var_FC]
/* 0x5A2E90 */    ADD.W           R6, R0, R8
/* 0x5A2E94 */    VMUL.F32        S0, S0, S28
/* 0x5A2E98 */    VMUL.F32        S17, S2, S0
/* 0x5A2E9C */    BLX.W           j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
/* 0x5A2EA0 */    VDIV.F32        S2, S17, S16
/* 0x5A2EA4 */    MOV             R12, R0
/* 0x5A2EA6 */    LDR             R0, [SP,#0x128+var_100]
/* 0x5A2EA8 */    MOVS            R2, #0xFF
/* 0x5A2EAA */    LDRB.W          R1, [R6,#0x2E]
/* 0x5A2EAE */    LDRB.W          R3, [R6,#0x2C]
/* 0x5A2EB2 */    LDR             R0, [R0,#4]
/* 0x5A2EB4 */    VLDR            S6, [R0,#0x80]
/* 0x5A2EB8 */    VLDR            S0, [R6,#0x14]
/* 0x5A2EBC */    VLDR            S4, [SP,#0x128+var_78]
/* 0x5A2EC0 */    LDRB.W          R0, [R6,#0x2D]
/* 0x5A2EC4 */    VDIV.F32        S6, S26, S6
/* 0x5A2EC8 */    VLDR            S8, [SP,#0x128+var_7C]
/* 0x5A2ECC */    VCVT.S32.F32    S2, S2
/* 0x5A2ED0 */    VMUL.F32        S4, S0, S4
/* 0x5A2ED4 */    STR             R2, [SP,#0x128+var_110]; float
/* 0x5A2ED6 */    VADD.F32        S0, S0, S0
/* 0x5A2EDA */    VMOV            R6, S2
/* 0x5A2EDE */    VMUL.F32        S4, S4, S20
/* 0x5A2EE2 */    VMUL.F32        S0, S0, S8
/* 0x5A2EE6 */    SMULBB.W        R2, R3, R6
/* 0x5A2EEA */    VMOV            R3, S4; float
/* 0x5A2EEE */    SMULBB.W        R1, R1, R6
/* 0x5A2EF2 */    SMULBB.W        R0, R0, R6
/* 0x5A2EF6 */    MOVS            R6, #0x80
/* 0x5A2EF8 */    STR             R6, [SP,#0x128+var_118]; unsigned __int8
/* 0x5A2EFA */    VSTR            S0, [SP,#0x128+var_128]
/* 0x5A2EFE */    VSTR            S6, [SP,#0x128+var_114]
/* 0x5A2F02 */    UBFX.W          R1, R1, #8, #8
/* 0x5A2F06 */    STR             R1, [SP,#0x128+var_11C]; unsigned __int8
/* 0x5A2F08 */    UBFX.W          R0, R0, #8, #8
/* 0x5A2F0C */    STR             R0, [SP,#0x128+var_120]; unsigned __int8
/* 0x5A2F0E */    UBFX.W          R0, R2, #8, #8
/* 0x5A2F12 */    STR             R0, [SP,#0x128+var_124]; float
/* 0x5A2F14 */    LDRD.W          R1, R0, [SP,#0x128+var_108]; float
/* 0x5A2F18 */    MOV             R2, R12; float
/* 0x5A2F1A */    BLX.W           j__ZN7CSprite26RenderBufferedOneXLUSpriteEfffffhhhsfh; CSprite::RenderBufferedOneXLUSprite(float,float,float,float,float,uchar,uchar,uchar,short,float,uchar)
/* 0x5A2F1E */    ADD.W           R8, R8, #0x3C ; '<'
/* 0x5A2F22 */    ADDS            R4, #1
/* 0x5A2F24 */    CMP.W           R8, #0xF00
/* 0x5A2F28 */    BNE.W           loc_5A2CB2
/* 0x5A2F2C */    BLX.W           j__ZN7CSprite17FlushSpriteBufferEv; CSprite::FlushSpriteBuffer(void)
/* 0x5A2F30 */    MOVS            R0, #0xA
/* 0x5A2F32 */    MOVS            R1, #5
/* 0x5A2F34 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5A2F38 */    MOVS            R0, #0xB
/* 0x5A2F3A */    MOVS            R1, #6
/* 0x5A2F3C */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5A2F40 */    MOVS            R0, #0xC
/* 0x5A2F42 */    MOVS            R1, #0
/* 0x5A2F44 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5A2F48 */    MOVS            R0, #8
/* 0x5A2F4A */    MOVS            R1, #1
/* 0x5A2F4C */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5A2F50 */    MOVS            R0, #6
/* 0x5A2F52 */    MOVS            R1, #1
/* 0x5A2F54 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5A2F58 */    ADD             SP, SP, #0xC0
/* 0x5A2F5A */    VPOP            {D8-D15}
/* 0x5A2F5E */    ADD             SP, SP, #4
/* 0x5A2F60 */    POP.W           {R8-R11}
/* 0x5A2F64 */    POP.W           {R4-R7,LR}
/* 0x5A2F68 */    BX              LR
/* 0x5A2F6A */    LDR             R1, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A2F72)
/* 0x5A2F6C */    MOVS            R0, #0
/* 0x5A2F6E */    ADD             R1, PC; _ZN8CCoronas8aCoronasE_ptr
/* 0x5A2F70 */    LDR             R1, [R1]; CCoronas::aCoronas ...
/* 0x5A2F72 */    ADDS            R2, R1, R0
/* 0x5A2F74 */    ADDS            R0, #0x3C ; '<'
/* 0x5A2F76 */    CMP.W           R0, #0xF00
/* 0x5A2F7A */    LDRB.W          R3, [R2,#0x36]
/* 0x5A2F7E */    AND.W           R3, R3, #0xFB
/* 0x5A2F82 */    STRB.W          R3, [R2,#0x36]
/* 0x5A2F86 */    BNE             loc_5A2F72
/* 0x5A2F88 */    BX              LR
