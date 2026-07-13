; =========================================================================
; Full Function Name : _ZN20CPedGeometryAnalyser17IsWanderPathClearERK7CVectorS2_fi
; Start Address       : 0x4B0A84
; End Address         : 0x4B0D0E
; =========================================================================

/* 0x4B0A84 */    PUSH            {R4-R7,LR}
/* 0x4B0A86 */    ADD             R7, SP, #0xC
/* 0x4B0A88 */    PUSH.W          {R8-R11}
/* 0x4B0A8C */    SUB             SP, SP, #4
/* 0x4B0A8E */    VPUSH           {D8-D11}
/* 0x4B0A92 */    SUB             SP, SP, #0x68
/* 0x4B0A94 */    MOV             R10, R1
/* 0x4B0A96 */    MOV             R4, R0
/* 0x4B0A98 */    VLDR            S0, [R10,#8]
/* 0x4B0A9C */    VMOV            S6, R2
/* 0x4B0AA0 */    VLDR            S2, [R4,#8]
/* 0x4B0AA4 */    MOV             R8, R3
/* 0x4B0AA6 */    MOVS            R6, #0
/* 0x4B0AA8 */    VSUB.F32        S4, S2, S0
/* 0x4B0AAC */    VABS.F32        S4, S4
/* 0x4B0AB0 */    VCMPE.F32       S4, S6
/* 0x4B0AB4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4B0AB8 */    BGT.W           loc_4B0CFE
/* 0x4B0ABC */    VCMPE.F32       S2, S0
/* 0x4B0AC0 */    LDRD.W          R0, R1, [R10]
/* 0x4B0AC4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4B0AC8 */    LDRD.W          R2, R3, [R4]
/* 0x4B0ACC */    MOV             R5, R10
/* 0x4B0ACE */    ADD.W           R12, SP, #0xA8+var_88
/* 0x4B0AD2 */    IT LT
/* 0x4B0AD4 */    MOVLT           R5, R4
/* 0x4B0AD6 */    LDR             R5, [R5,#8]
/* 0x4B0AD8 */    STM.W           R12, {R2,R3,R5}
/* 0x4B0ADC */    ADD             R2, SP, #0xA8+var_4C
/* 0x4B0ADE */    MOVS            R3, #0; bool
/* 0x4B0AE0 */    STM             R2!, {R0,R1,R5}
/* 0x4B0AE2 */    ADD             R0, SP, #0xA8+var_88; this
/* 0x4B0AE4 */    ADD             R1, SP, #0xA8+var_4C; CVector *
/* 0x4B0AE6 */    MOVS            R2, #(stderr+1); CVector *
/* 0x4B0AE8 */    STRD.W          R6, R6, [SP,#0xA8+var_A8]; bool
/* 0x4B0AEC */    STRD.W          R6, R6, [SP,#0xA8+var_A0]; CVector *
/* 0x4B0AF0 */    STR             R6, [SP,#0xA8+var_98]; bool
/* 0x4B0AF2 */    MOVS            R6, #1
/* 0x4B0AF4 */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x4B0AF8 */    CMP             R0, #1
/* 0x4B0AFA */    BNE.W           loc_4B0CFE
/* 0x4B0AFE */    VLDR            S0, [R4]
/* 0x4B0B02 */    VLDR            S6, [R10]
/* 0x4B0B06 */    VLDR            S2, [R4,#4]
/* 0x4B0B0A */    VLDR            S8, [R10,#4]
/* 0x4B0B0E */    VSUB.F32        S18, S6, S0
/* 0x4B0B12 */    VLDR            S4, [R4,#8]
/* 0x4B0B16 */    VSUB.F32        S16, S8, S2
/* 0x4B0B1A */    VLDR            S10, [R10,#8]
/* 0x4B0B1E */    VSUB.F32        S20, S10, S4
/* 0x4B0B22 */    VMUL.F32        S2, S18, S18
/* 0x4B0B26 */    VMUL.F32        S0, S16, S16
/* 0x4B0B2A */    VMUL.F32        S4, S20, S20
/* 0x4B0B2E */    VADD.F32        S0, S2, S0
/* 0x4B0B32 */    VADD.F32        S0, S0, S4
/* 0x4B0B36 */    VSQRT.F32       S0, S0
/* 0x4B0B3A */    VMOV            R0, S0; x
/* 0x4B0B3E */    BLX             floorf
/* 0x4B0B42 */    VMOV            S0, R0
/* 0x4B0B46 */    VSTR            S16, [SP,#0xA8+var_48]
/* 0x4B0B4A */    VCVT.S32.F32    S0, S0
/* 0x4B0B4E */    VSTR            S18, [SP,#0xA8+var_4C]
/* 0x4B0B52 */    VSTR            S20, [SP,#0xA8+var_44]
/* 0x4B0B56 */    VMOV            R6, S0
/* 0x4B0B5A */    CMP             R6, R8
/* 0x4B0B5C */    IT GT
/* 0x4B0B5E */    MOVGT           R6, R8
/* 0x4B0B60 */    CMP             R6, #0
/* 0x4B0B62 */    BEQ.W           loc_4B0CF4
/* 0x4B0B66 */    ADD             R0, SP, #0xA8+var_4C; this
/* 0x4B0B68 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x4B0B6C */    CMP             R6, #2
/* 0x4B0B6E */    BLT             loc_4B0C20
/* 0x4B0B70 */    ADD.W           R11, SP, #0xA8+var_50
/* 0x4B0B74 */    ADD             R5, SP, #0xA8+var_8C
/* 0x4B0B76 */    MOV.W           R8, #0
/* 0x4B0B7A */    MOV.W           R9, #1
/* 0x4B0B7E */    VMOV            S0, R9
/* 0x4B0B82 */    MOV             R3, R11; float
/* 0x4B0B84 */    VCVT.F32.S32    S0, S0
/* 0x4B0B88 */    VLDR            S2, [SP,#0xA8+var_4C]
/* 0x4B0B8C */    VLDR            S4, [SP,#0xA8+var_48]
/* 0x4B0B90 */    VLDR            S6, [SP,#0xA8+var_44]
/* 0x4B0B94 */    VLDR            S8, [R4,#4]
/* 0x4B0B98 */    VLDR            S10, [R4,#8]
/* 0x4B0B9C */    VMUL.F32        S4, S4, S0
/* 0x4B0BA0 */    VMUL.F32        S2, S2, S0
/* 0x4B0BA4 */    VMUL.F32        S0, S6, S0
/* 0x4B0BA8 */    VLDR            S6, [R4]
/* 0x4B0BAC */    STRD.W          R8, R8, [SP,#0xA8+var_A8]; float *
/* 0x4B0BB0 */    VADD.F32        S18, S4, S8
/* 0x4B0BB4 */    VADD.F32        S16, S2, S6
/* 0x4B0BB8 */    VADD.F32        S0, S0, S10
/* 0x4B0BBC */    VMOV            R1, S18; float
/* 0x4B0BC0 */    VMOV            R0, S16; this
/* 0x4B0BC4 */    VMOV            R2, S0; float
/* 0x4B0BC8 */    BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
/* 0x4B0BCC */    CMP             R0, #1
/* 0x4B0BCE */    BNE             loc_4B0C18
/* 0x4B0BD0 */    LDR             R0, [SP,#0xA8+var_50]
/* 0x4B0BD2 */    ADD             R2, SP, #0xA8+var_88; int
/* 0x4B0BD4 */    VSTR            S18, [SP,#0xA8+var_58]
/* 0x4B0BD8 */    MOV             R3, R5; int
/* 0x4B0BDA */    VSTR            S16, [SP,#0xA8+var_5C]
/* 0x4B0BDE */    STR             R0, [SP,#0xA8+var_54]
/* 0x4B0BE0 */    MOV             R0, R10
/* 0x4B0BE2 */    VLDR            S0, [R10,#8]
/* 0x4B0BE6 */    VLDR            S2, [R4,#8]
/* 0x4B0BEA */    VCMPE.F32       S2, S0
/* 0x4B0BEE */    VMRS            APSR_nzcv, FPSCR
/* 0x4B0BF2 */    IT GT
/* 0x4B0BF4 */    MOVGT           R0, R4
/* 0x4B0BF6 */    LDR             R1, [R0,#8]; int
/* 0x4B0BF8 */    MOVS            R0, #1
/* 0x4B0BFA */    STR.W           R8, [SP,#0xA8+var_8C]
/* 0x4B0BFE */    STRD.W          R0, R8, [SP,#0xA8+var_A8]; int
/* 0x4B0C02 */    ADD             R0, SP, #0xA8+var_5C; CVector *
/* 0x4B0C04 */    STRD.W          R8, R8, [SP,#0xA8+var_A0]; int
/* 0x4B0C08 */    STRD.W          R8, R8, [SP,#0xA8+var_98]; int
/* 0x4B0C0C */    STR.W           R8, [SP,#0xA8+var_90]; int
/* 0x4B0C10 */    BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x4B0C14 */    CMP             R0, #1
/* 0x4B0C16 */    BNE             loc_4B0CFC
/* 0x4B0C18 */    ADD.W           R9, R9, #1
/* 0x4B0C1C */    CMP             R9, R6
/* 0x4B0C1E */    BLT             loc_4B0B7E
/* 0x4B0C20 */    VMOV.F32        S0, #-5.0
/* 0x4B0C24 */    MOVS            R0, #0
/* 0x4B0C26 */    STR             R0, [SP,#0xA8+var_50]
/* 0x4B0C28 */    MOVS            R2, #1
/* 0x4B0C2A */    VLDR            S2, [R4,#8]
/* 0x4B0C2E */    ADD             R3, SP, #0xA8+var_50; int
/* 0x4B0C30 */    STRD.W          R2, R0, [SP,#0xA8+var_A8]; int
/* 0x4B0C34 */    ADD             R2, SP, #0xA8+var_88; int
/* 0x4B0C36 */    STRD.W          R0, R0, [SP,#0xA8+var_A0]; int
/* 0x4B0C3A */    STRD.W          R0, R0, [SP,#0xA8+var_98]; int
/* 0x4B0C3E */    STR             R0, [SP,#0xA8+var_90]; int
/* 0x4B0C40 */    MOV             R0, R4; CVector *
/* 0x4B0C42 */    VADD.F32        S0, S2, S0
/* 0x4B0C46 */    VMOV            R1, S0; int
/* 0x4B0C4A */    BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x4B0C4E */    CMP             R0, #1
/* 0x4B0C50 */    BNE             loc_4B0CF8
/* 0x4B0C52 */    CMP             R6, #2
/* 0x4B0C54 */    BLT             loc_4B0CF4
/* 0x4B0C56 */    VMOV.F32        S16, #0.5
/* 0x4B0C5A */    VLDR            S0, [SP,#0xA8+var_80]
/* 0x4B0C5E */    VMOV.F32        S18, #-2.0
/* 0x4B0C62 */    ADD.W           R8, SP, #0xA8+var_5C
/* 0x4B0C66 */    VMOV.F32        S20, #1.0
/* 0x4B0C6A */    ADD.W           R9, SP, #0xA8+var_88
/* 0x4B0C6E */    ADD.W           R11, SP, #0xA8+var_50
/* 0x4B0C72 */    MOVS            R5, #0
/* 0x4B0C74 */    MOV.W           R10, #1
/* 0x4B0C78 */    VMOV            S2, R10
/* 0x4B0C7C */    MOVS            R0, #1
/* 0x4B0C7E */    VADD.F32        S22, S0, S16
/* 0x4B0C82 */    MOV             R2, R9; int
/* 0x4B0C84 */    VCVT.F32.S32    S2, S2
/* 0x4B0C88 */    VLDR            S0, [SP,#0xA8+var_4C]
/* 0x4B0C8C */    VLDR            S4, [SP,#0xA8+var_48]
/* 0x4B0C90 */    MOV             R3, R11; int
/* 0x4B0C92 */    VLDR            S6, [R4]
/* 0x4B0C96 */    VLDR            S8, [R4,#4]
/* 0x4B0C9A */    VSTR            S22, [SP,#0xA8+var_54]
/* 0x4B0C9E */    VMUL.F32        S0, S0, S2
/* 0x4B0CA2 */    VMUL.F32        S2, S4, S2
/* 0x4B0CA6 */    VADD.F32        S4, S22, S18
/* 0x4B0CAA */    VADD.F32        S0, S0, S6
/* 0x4B0CAE */    VADD.F32        S2, S2, S8
/* 0x4B0CB2 */    VMOV            R1, S4; int
/* 0x4B0CB6 */    VSTR            S0, [SP,#0xA8+var_5C]
/* 0x4B0CBA */    VSTR            S2, [SP,#0xA8+var_58]
/* 0x4B0CBE */    STRD.W          R0, R5, [SP,#0xA8+var_A8]; int
/* 0x4B0CC2 */    MOV             R0, R8; CVector *
/* 0x4B0CC4 */    STRD.W          R5, R5, [SP,#0xA8+var_A0]; int
/* 0x4B0CC8 */    STRD.W          R5, R5, [SP,#0xA8+var_98]; int
/* 0x4B0CCC */    STR             R5, [SP,#0xA8+var_90]; int
/* 0x4B0CCE */    BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x4B0CD2 */    CMP             R0, #1
/* 0x4B0CD4 */    BNE             loc_4B0CF8
/* 0x4B0CD6 */    VLDR            S0, [SP,#0xA8+var_80]
/* 0x4B0CDA */    VSUB.F32        S2, S0, S22
/* 0x4B0CDE */    VABS.F32        S2, S2
/* 0x4B0CE2 */    VCMPE.F32       S2, S20
/* 0x4B0CE6 */    VMRS            APSR_nzcv, FPSCR
/* 0x4B0CEA */    BGT             loc_4B0CF8
/* 0x4B0CEC */    ADD.W           R10, R10, #1
/* 0x4B0CF0 */    CMP             R10, R6
/* 0x4B0CF2 */    BLT             loc_4B0C78
/* 0x4B0CF4 */    MOVS            R6, #4
/* 0x4B0CF6 */    B               loc_4B0CFE
/* 0x4B0CF8 */    MOVS            R6, #3
/* 0x4B0CFA */    B               loc_4B0CFE
/* 0x4B0CFC */    MOVS            R6, #2
/* 0x4B0CFE */    MOV             R0, R6
/* 0x4B0D00 */    ADD             SP, SP, #0x68 ; 'h'
/* 0x4B0D02 */    VPOP            {D8-D11}
/* 0x4B0D06 */    ADD             SP, SP, #4
/* 0x4B0D08 */    POP.W           {R8-R11}
/* 0x4B0D0C */    POP             {R4-R7,PC}
