; =========================================================================
; Full Function Name : _ZN11CAutomobile19PlaceOnRoadProperlyEv
; Start Address       : 0x55E8C4
; End Address         : 0x55EC6C
; =========================================================================

/* 0x55E8C4 */    PUSH            {R4-R7,LR}
/* 0x55E8C6 */    ADD             R7, SP, #0xC
/* 0x55E8C8 */    PUSH.W          {R8,R9,R11}
/* 0x55E8CC */    VPUSH           {D8-D12}
/* 0x55E8D0 */    SUB             SP, SP, #0x80
/* 0x55E8D2 */    MOV             R4, R0
/* 0x55E8D4 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x55E8D8 */    LDR             R0, [R0,#0x2C]
/* 0x55E8DA */    ADD.W           R9, R4, #4
/* 0x55E8DE */    LDR             R1, [R4,#0x14]
/* 0x55E8E0 */    VMOV.F32        S22, #5.0
/* 0x55E8E4 */    ADD             R2, SP, #0xC0+var_84; int
/* 0x55E8E6 */    ADD             R3, SP, #0xC0+var_88; int
/* 0x55E8E8 */    LDR             R0, [R0,#0x10]
/* 0x55E8EA */    CMP             R1, #0
/* 0x55E8EC */    VLDR            S0, [R1,#0x10]
/* 0x55E8F0 */    MOV.W           R6, #0
/* 0x55E8F4 */    VLDR            S2, [R1,#0x14]
/* 0x55E8F8 */    MOV.W           R8, #1
/* 0x55E8FC */    VLDR            S18, [R0,#0x64]
/* 0x55E900 */    VLDR            S16, [R0,#4]
/* 0x55E904 */    MOV             R0, R9
/* 0x55E906 */    VMUL.F32        S4, S0, S18
/* 0x55E90A */    IT NE
/* 0x55E90C */    ADDNE.W         R0, R1, #0x30 ; '0'
/* 0x55E910 */    VLDR            S6, [R0]
/* 0x55E914 */    VMUL.F32        S0, S16, S0
/* 0x55E918 */    VMUL.F32        S8, S2, S18
/* 0x55E91C */    VMUL.F32        S2, S16, S2
/* 0x55E920 */    VADD.F32        S4, S6, S4
/* 0x55E924 */    VADD.F32        S0, S0, S6
/* 0x55E928 */    VSTR            S4, [SP,#0xC0+var_58]
/* 0x55E92C */    VLDR            S4, [R0,#4]
/* 0x55E930 */    VSTR            S0, [SP,#0xC0+var_4C]
/* 0x55E934 */    VADD.F32        S8, S4, S8
/* 0x55E938 */    VADD.F32        S2, S2, S4
/* 0x55E93C */    VSTR            S8, [SP,#0xC0+var_54]
/* 0x55E940 */    VSTR            S2, [SP,#0xC0+var_48]
/* 0x55E944 */    VLDR            S0, [R0,#8]
/* 0x55E948 */    ADD             R0, SP, #0xC0+var_4C; CVector *
/* 0x55E94A */    VADD.F32        S2, S0, S22
/* 0x55E94E */    VSTR            S0, [SP,#0xC0+var_44]
/* 0x55E952 */    STRD.W          R8, R6, [SP,#0xC0+var_C0]; int
/* 0x55E956 */    STRD.W          R6, R6, [SP,#0xC0+var_B8]; int
/* 0x55E95A */    STRD.W          R6, R6, [SP,#0xC0+var_B0]; int
/* 0x55E95E */    STR             R6, [SP,#0xC0+var_A8]; int
/* 0x55E960 */    VMOV            R1, S2; int
/* 0x55E964 */    BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x55E968 */    CMP             R0, #1
/* 0x55E96A */    BNE             loc_55E994
/* 0x55E96C */    LDR             R0, [SP,#0xC0+var_88]
/* 0x55E96E */    MOVS            R5, #1
/* 0x55E970 */    VLDR            S20, [SP,#0xC0+var_7C]
/* 0x55E974 */    STR.W           R0, [R4,#0x490]
/* 0x55E978 */    LDR             R1, [R0,#0x1C]
/* 0x55E97A */    LDRD.W          R2, R3, [R4,#0x1C]
/* 0x55E97E */    LSRS            R1, R1, #0x1E
/* 0x55E980 */    BFI.W           R2, R1, #0x1E, #1
/* 0x55E984 */    STRD.W          R2, R3, [R4,#0x1C]
/* 0x55E988 */    LDR             R0, [R0,#0x1C]
/* 0x55E98A */    BFI.W           R0, R2, #0, #0x1F
/* 0x55E98E */    STRD.W          R0, R3, [R4,#0x1C]
/* 0x55E992 */    B               loc_55E996
/* 0x55E994 */    MOVS            R5, #0
/* 0x55E996 */    VMOV.F32        S24, #-5.0
/* 0x55E99A */    VLDR            S0, [SP,#0xC0+var_44]
/* 0x55E99E */    ADD             R0, SP, #0xC0+var_4C; CVector *
/* 0x55E9A0 */    ADD             R2, SP, #0xC0+var_84; int
/* 0x55E9A2 */    ADD             R3, SP, #0xC0+var_88; int
/* 0x55E9A4 */    STRD.W          R8, R6, [SP,#0xC0+var_C0]; int
/* 0x55E9A8 */    STRD.W          R6, R6, [SP,#0xC0+var_B8]; int
/* 0x55E9AC */    STRD.W          R6, R6, [SP,#0xC0+var_B0]; int
/* 0x55E9B0 */    STR             R6, [SP,#0xC0+var_A8]; int
/* 0x55E9B2 */    VADD.F32        S0, S0, S24
/* 0x55E9B6 */    VMOV            R1, S0; int
/* 0x55E9BA */    BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x55E9BE */    CMP             R0, #1
/* 0x55E9C0 */    BNE             loc_55E9E8
/* 0x55E9C2 */    CBZ             R5, loc_55E9EE
/* 0x55E9C4 */    VLDR            S0, [SP,#0xC0+var_7C]
/* 0x55E9C8 */    VLDR            S2, [SP,#0xC0+var_44]
/* 0x55E9CC */    VSUB.F32        S4, S2, S0
/* 0x55E9D0 */    VSUB.F32        S2, S2, S20
/* 0x55E9D4 */    VABS.F32        S4, S4
/* 0x55E9D8 */    VABS.F32        S2, S2
/* 0x55E9DC */    VCMPE.F32       S2, S4
/* 0x55E9E0 */    VMRS            APSR_nzcv, FPSCR
/* 0x55E9E4 */    BGT             loc_55E9F2
/* 0x55E9E6 */    B               loc_55EA16
/* 0x55E9E8 */    CMP             R5, #1
/* 0x55E9EA */    BEQ             loc_55EA16
/* 0x55E9EC */    B               loc_55EA22
/* 0x55E9EE */    VLDR            S0, [SP,#0xC0+var_7C]
/* 0x55E9F2 */    LDR             R0, [SP,#0xC0+var_88]
/* 0x55E9F4 */    VMOV.F32        S20, S0
/* 0x55E9F8 */    STR.W           R0, [R4,#0x490]
/* 0x55E9FC */    LDR             R1, [R0,#0x1C]
/* 0x55E9FE */    LDRD.W          R2, R3, [R4,#0x1C]
/* 0x55EA02 */    LSRS            R1, R1, #0x1E
/* 0x55EA04 */    BFI.W           R2, R1, #0x1E, #1
/* 0x55EA08 */    STRD.W          R2, R3, [R4,#0x1C]
/* 0x55EA0C */    LDR             R0, [R0,#0x1C]
/* 0x55EA0E */    BFI.W           R0, R2, #0, #0x1F
/* 0x55EA12 */    STRD.W          R0, R3, [R4,#0x1C]
/* 0x55EA16 */    LDRB.W          R0, [SP,#0xC0+var_5F]
/* 0x55EA1A */    VSTR            S20, [SP,#0xC0+var_44]
/* 0x55EA1E */    STR.W           R0, [R4,#0x554]
/* 0x55EA22 */    LDR             R0, [R4,#0x14]
/* 0x55EA24 */    ADD             R2, SP, #0xC0+var_84; int
/* 0x55EA26 */    ADD             R3, SP, #0xC0+var_88; int
/* 0x55EA28 */    MOVS            R5, #0
/* 0x55EA2A */    CMP             R0, #0
/* 0x55EA2C */    MOV.W           R8, #1
/* 0x55EA30 */    IT NE
/* 0x55EA32 */    ADDNE.W         R9, R0, #0x30 ; '0'
/* 0x55EA36 */    ADD             R0, SP, #0xC0+var_58; CVector *
/* 0x55EA38 */    VLDR            S0, [R9,#8]
/* 0x55EA3C */    VADD.F32        S2, S0, S22
/* 0x55EA40 */    VSTR            S0, [SP,#0xC0+var_50]
/* 0x55EA44 */    STRD.W          R8, R5, [SP,#0xC0+var_C0]; int
/* 0x55EA48 */    STRD.W          R5, R5, [SP,#0xC0+var_B8]; int
/* 0x55EA4C */    STRD.W          R5, R5, [SP,#0xC0+var_B0]; int
/* 0x55EA50 */    STR             R5, [SP,#0xC0+var_A8]; int
/* 0x55EA52 */    VMOV            R1, S2; int
/* 0x55EA56 */    BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x55EA5A */    CMP             R0, #1
/* 0x55EA5C */    MOV.W           R6, #0
/* 0x55EA60 */    BNE             loc_55EA88
/* 0x55EA62 */    LDR             R0, [SP,#0xC0+var_88]
/* 0x55EA64 */    MOVS            R6, #1
/* 0x55EA66 */    VLDR            S20, [SP,#0xC0+var_7C]
/* 0x55EA6A */    STR.W           R0, [R4,#0x490]
/* 0x55EA6E */    LDR             R1, [R0,#0x1C]
/* 0x55EA70 */    LDRD.W          R2, R3, [R4,#0x1C]
/* 0x55EA74 */    LSRS            R1, R1, #0x1E
/* 0x55EA76 */    BFI.W           R2, R1, #0x1E, #1
/* 0x55EA7A */    STRD.W          R2, R3, [R4,#0x1C]
/* 0x55EA7E */    LDR             R0, [R0,#0x1C]
/* 0x55EA80 */    BFI.W           R0, R2, #0, #0x1F
/* 0x55EA84 */    STRD.W          R0, R3, [R4,#0x1C]
/* 0x55EA88 */    VLDR            S0, [SP,#0xC0+var_50]
/* 0x55EA8C */    ADD             R0, SP, #0xC0+var_58; CVector *
/* 0x55EA8E */    ADD             R2, SP, #0xC0+var_84; int
/* 0x55EA90 */    ADD             R3, SP, #0xC0+var_88; int
/* 0x55EA92 */    VADD.F32        S0, S0, S24
/* 0x55EA96 */    STRD.W          R8, R5, [SP,#0xC0+var_C0]; int
/* 0x55EA9A */    STRD.W          R5, R5, [SP,#0xC0+var_B8]; int
/* 0x55EA9E */    VNEG.F32        S22, S18
/* 0x55EAA2 */    STRD.W          R5, R5, [SP,#0xC0+var_B0]; int
/* 0x55EAA6 */    STR             R5, [SP,#0xC0+var_A8]; int
/* 0x55EAA8 */    VMOV            R1, S0; int
/* 0x55EAAC */    BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x55EAB0 */    CMP             R0, #1
/* 0x55EAB2 */    BNE             loc_55EADA
/* 0x55EAB4 */    CBZ             R6, loc_55EAE0
/* 0x55EAB6 */    VLDR            S0, [SP,#0xC0+var_7C]
/* 0x55EABA */    VLDR            S2, [SP,#0xC0+var_50]
/* 0x55EABE */    VSUB.F32        S4, S2, S0
/* 0x55EAC2 */    VSUB.F32        S2, S2, S20
/* 0x55EAC6 */    VABS.F32        S4, S4
/* 0x55EACA */    VABS.F32        S2, S2
/* 0x55EACE */    VCMPE.F32       S2, S4
/* 0x55EAD2 */    VMRS            APSR_nzcv, FPSCR
/* 0x55EAD6 */    BGT             loc_55EAE4
/* 0x55EAD8 */    B               loc_55EB08
/* 0x55EADA */    CMP             R6, #1
/* 0x55EADC */    BEQ             loc_55EB08
/* 0x55EADE */    B               loc_55EB14
/* 0x55EAE0 */    VLDR            S0, [SP,#0xC0+var_7C]
/* 0x55EAE4 */    LDR             R0, [SP,#0xC0+var_88]
/* 0x55EAE6 */    VMOV.F32        S20, S0
/* 0x55EAEA */    STR.W           R0, [R4,#0x490]
/* 0x55EAEE */    LDR             R1, [R0,#0x1C]
/* 0x55EAF0 */    LDRD.W          R2, R3, [R4,#0x1C]
/* 0x55EAF4 */    LSRS            R1, R1, #0x1E
/* 0x55EAF6 */    BFI.W           R2, R1, #0x1E, #1
/* 0x55EAFA */    STRD.W          R2, R3, [R4,#0x1C]
/* 0x55EAFE */    LDR             R0, [R0,#0x1C]
/* 0x55EB00 */    BFI.W           R0, R2, #0, #0x1F
/* 0x55EB04 */    STRD.W          R0, R3, [R4,#0x1C]
/* 0x55EB08 */    LDRB.W          R0, [SP,#0xC0+var_5F]
/* 0x55EB0C */    VSTR            S20, [SP,#0xC0+var_50]
/* 0x55EB10 */    STR.W           R0, [R4,#0x580]
/* 0x55EB14 */    LDR             R0, [R4]
/* 0x55EB16 */    LDR.W           R1, [R0,#0xD8]
/* 0x55EB1A */    MOV             R0, R4
/* 0x55EB1C */    BLX             R1
/* 0x55EB1E */    VLDR            S0, [SP,#0xC0+var_48]
/* 0x55EB22 */    VSUB.F32        S18, S16, S18
/* 0x55EB26 */    VLDR            S4, [SP,#0xC0+var_54]
/* 0x55EB2A */    MOVS            R1, #0
/* 0x55EB2C */    VLDR            S2, [SP,#0xC0+var_44]
/* 0x55EB30 */    VSUB.F32        S0, S0, S4
/* 0x55EB34 */    VMOV            S4, R0
/* 0x55EB38 */    ADD.W           R0, R4, #0x8B0
/* 0x55EB3C */    VADD.F32        S2, S4, S2
/* 0x55EB40 */    VLDR            S4, [SP,#0xC0+var_50]
/* 0x55EB44 */    VDIV.F32        S0, S0, S18
/* 0x55EB48 */    VSTR            S2, [SP,#0xC0+var_44]
/* 0x55EB4C */    VLDR            S2, [R0]
/* 0x55EB50 */    VADD.F32        S2, S2, S4
/* 0x55EB54 */    VSTR            S2, [SP,#0xC0+var_50]
/* 0x55EB58 */    LDR             R0, [R4,#0x14]
/* 0x55EB5A */    VSTR            S0, [R0]
/* 0x55EB5E */    VLDR            S0, [SP,#0xC0+var_58]
/* 0x55EB62 */    VLDR            S2, [SP,#0xC0+var_4C]
/* 0x55EB66 */    LDR             R0, [R4,#0x14]
/* 0x55EB68 */    VSUB.F32        S0, S2, S0
/* 0x55EB6C */    VNEG.F32        S2, S0
/* 0x55EB70 */    VDIV.F32        S2, S2, S18
/* 0x55EB74 */    VSTR            S2, [R0,#4]
/* 0x55EB78 */    LDR             R0, [R4,#0x14]
/* 0x55EB7A */    STR             R1, [R0,#8]
/* 0x55EB7C */    ADD             R0, SP, #0xC0+var_94; this
/* 0x55EB7E */    VLDR            S2, [SP,#0xC0+var_54]
/* 0x55EB82 */    VLDR            S6, [SP,#0xC0+var_48]
/* 0x55EB86 */    VLDR            S4, [SP,#0xC0+var_50]
/* 0x55EB8A */    VLDR            S8, [SP,#0xC0+var_44]
/* 0x55EB8E */    VSUB.F32        S2, S6, S2
/* 0x55EB92 */    VSTR            S0, [SP,#0xC0+var_94]
/* 0x55EB96 */    VSUB.F32        S4, S8, S4
/* 0x55EB9A */    VSTR            S2, [SP,#0xC0+var_90]
/* 0x55EB9E */    VSTR            S4, [SP,#0xC0+var_8C]
/* 0x55EBA2 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x55EBA6 */    LDR             R0, [R4,#0x14]
/* 0x55EBA8 */    LDR             R1, [SP,#0xC0+var_94]
/* 0x55EBAA */    STR             R1, [R0,#0x10]
/* 0x55EBAC */    LDR             R0, [R4,#0x14]
/* 0x55EBAE */    LDR             R1, [SP,#0xC0+var_90]
/* 0x55EBB0 */    STR             R1, [R0,#0x14]
/* 0x55EBB2 */    LDR             R0, [R4,#0x14]
/* 0x55EBB4 */    LDR             R1, [SP,#0xC0+var_8C]
/* 0x55EBB6 */    STR             R1, [R0,#0x18]
/* 0x55EBB8 */    ADD             R0, SP, #0xC0+var_A0; CVector *
/* 0x55EBBA */    LDR             R1, [R4,#0x14]; CVector *
/* 0x55EBBC */    ADD.W           R2, R1, #0x10
/* 0x55EBC0 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x55EBC4 */    ADD             R2, SP, #0xC0+var_A0
/* 0x55EBC6 */    VMOV.F32        S0, #1.0
/* 0x55EBCA */    LDM             R2, {R0-R2}; float
/* 0x55EBCC */    LDR             R3, [R4,#0x14]
/* 0x55EBCE */    STR             R0, [R3,#0x20]
/* 0x55EBD0 */    VDIV.F32        S4, S0, S18
/* 0x55EBD4 */    LDR             R0, [R4,#0x14]
/* 0x55EBD6 */    STR             R1, [R0,#0x24]
/* 0x55EBD8 */    LDR             R0, [R4,#0x14]
/* 0x55EBDA */    STR             R2, [R0,#0x28]
/* 0x55EBDC */    LDR             R0, [R4,#0x14]
/* 0x55EBDE */    CMP             R0, #0
/* 0x55EBE0 */    VLDR            S0, [SP,#0xC0+var_58]
/* 0x55EBE4 */    VLDR            S2, [SP,#0xC0+var_54]
/* 0x55EBE8 */    VLDR            S6, [SP,#0xC0+var_50]
/* 0x55EBEC */    VMUL.F32        S0, S16, S0
/* 0x55EBF0 */    VLDR            S8, [SP,#0xC0+var_4C]
/* 0x55EBF4 */    VMUL.F32        S2, S16, S2
/* 0x55EBF8 */    VLDR            S10, [SP,#0xC0+var_48]
/* 0x55EBFC */    VMUL.F32        S6, S16, S6
/* 0x55EC00 */    VLDR            S12, [SP,#0xC0+var_44]
/* 0x55EC04 */    VMUL.F32        S8, S8, S22
/* 0x55EC08 */    VMUL.F32        S10, S10, S22
/* 0x55EC0C */    VMUL.F32        S12, S12, S22
/* 0x55EC10 */    VADD.F32        S8, S8, S0
/* 0x55EC14 */    VADD.F32        S2, S10, S2
/* 0x55EC18 */    VADD.F32        S6, S12, S6
/* 0x55EC1C */    VMUL.F32        S2, S4, S2
/* 0x55EC20 */    VMUL.F32        S0, S4, S6
/* 0x55EC24 */    VMUL.F32        S4, S4, S8
/* 0x55EC28 */    BEQ             loc_55EC3A
/* 0x55EC2A */    VSTR            S4, [R0,#0x30]
/* 0x55EC2E */    LDR             R0, [R4,#0x14]
/* 0x55EC30 */    VSTR            S2, [R0,#0x34]
/* 0x55EC34 */    LDR             R0, [R4,#0x14]
/* 0x55EC36 */    ADDS            R0, #0x38 ; '8'
/* 0x55EC38 */    B               loc_55EC46
/* 0x55EC3A */    ADD.W           R0, R4, #0xC
/* 0x55EC3E */    VSTR            S4, [R4,#4]
/* 0x55EC42 */    VSTR            S2, [R4,#8]
/* 0x55EC46 */    VSTR            S0, [R0]
/* 0x55EC4A */    LDR.W           R0, [R4,#0x5A4]
/* 0x55EC4E */    CMP             R0, #4
/* 0x55EC50 */    BNE             loc_55EC60
/* 0x55EC52 */    LDR             R1, [R4,#0x14]
/* 0x55EC54 */    LDRD.W          R0, R1, [R1,#0x10]; float
/* 0x55EC58 */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x55EC5C */    STR.W           R0, [R4,#0x9B8]
/* 0x55EC60 */    ADD             SP, SP, #0x80
/* 0x55EC62 */    VPOP            {D8-D12}
/* 0x55EC66 */    POP.W           {R8,R9,R11}
/* 0x55EC6A */    POP             {R4-R7,PC}
