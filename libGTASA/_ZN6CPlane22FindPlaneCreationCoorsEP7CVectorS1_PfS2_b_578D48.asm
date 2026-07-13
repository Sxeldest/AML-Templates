; =========================================================================
; Full Function Name : _ZN6CPlane22FindPlaneCreationCoorsEP7CVectorS1_PfS2_b
; Start Address       : 0x578D48
; End Address         : 0x578FFA
; =========================================================================

/* 0x578D48 */    PUSH            {R4-R7,LR}
/* 0x578D4A */    ADD             R7, SP, #0xC
/* 0x578D4C */    PUSH.W          {R8-R11}
/* 0x578D50 */    SUB             SP, SP, #4
/* 0x578D52 */    VPUSH           {D8-D13}
/* 0x578D56 */    SUB             SP, SP, #0x68
/* 0x578D58 */    MOV             R6, R0
/* 0x578D5A */    LDR             R0, [R7,#arg_0]
/* 0x578D5C */    VLDR            S2, =200.0
/* 0x578D60 */    VMOV.F32        S16, #25.0
/* 0x578D64 */    CMP             R0, #0
/* 0x578D66 */    LDR             R0, =(TheCamera_ptr - 0x578D72)
/* 0x578D68 */    VLDR            S0, =340.0
/* 0x578D6C */    MOV             R9, R1
/* 0x578D6E */    ADD             R0, PC; TheCamera_ptr
/* 0x578D70 */    VLDR            S18, =140.0
/* 0x578D74 */    STRD.W          R2, R3, [SP,#0xB8+var_98]
/* 0x578D78 */    ITT NE
/* 0x578D7A */    VMOVNE.F32      S18, S0
/* 0x578D7E */    VMOVNE.F32      S16, S2
/* 0x578D82 */    LDR             R0, [R0]; TheCamera
/* 0x578D84 */    MOV.W           R11, #0
/* 0x578D88 */    STR             R0, [SP,#0xB8+var_9C]
/* 0x578D8A */    LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x578D94)
/* 0x578D8C */    VLDR            S20, =3.1416
/* 0x578D90 */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x578D92 */    VLDR            S22, =180.0
/* 0x578D96 */    LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x578D98 */    STR             R0, [SP,#0xB8+var_A0]
/* 0x578D9A */    LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x578DA0)
/* 0x578D9C */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x578D9E */    LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x578DA0 */    STR             R0, [SP,#0xB8+var_A4]; bool
/* 0x578DA2 */    MOVS            R0, #0
/* 0x578DA4 */    STR             R0, [SP,#0xB8+var_90]
/* 0x578DA6 */    BLX             rand
/* 0x578DAA */    ADD.W           R8, SP, #0xB8+var_78
/* 0x578DAE */    MOV             R10, R0
/* 0x578DB0 */    MOV.W           R1, #0xFFFFFFFF
/* 0x578DB4 */    MOV             R0, R8; int
/* 0x578DB6 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x578DBA */    MOV             R0, #0xB60B60B7
/* 0x578DC2 */    SMMLA.W         R0, R0, R10, R10
/* 0x578DC6 */    ASRS            R1, R0, #8
/* 0x578DC8 */    ADD.W           R0, R1, R0,LSR#31
/* 0x578DCC */    MOV.W           R1, #0x168
/* 0x578DD0 */    MLS.W           R0, R0, R1, R10
/* 0x578DD4 */    VMOV            S0, R0
/* 0x578DD8 */    VCVT.F32.S32    S0, S0
/* 0x578DDC */    VLDR            D16, [SP,#0xB8+var_78]
/* 0x578DE0 */    LDR             R0, [SP,#0xB8+var_70]
/* 0x578DE2 */    STR             R0, [R6,#8]
/* 0x578DE4 */    VSTR            D16, [R6]
/* 0x578DE8 */    VMUL.F32        S0, S0, S20
/* 0x578DEC */    VDIV.F32        S0, S0, S22
/* 0x578DF0 */    VMOV            R5, S0
/* 0x578DF4 */    MOV             R0, R5; x
/* 0x578DF6 */    BLX             cosf
/* 0x578DFA */    MOV             R4, R0
/* 0x578DFC */    BLX             rand
/* 0x578E00 */    AND.W           R0, R0, #0xF
/* 0x578E04 */    VMOV            S2, R11
/* 0x578E08 */    VMOV            S26, R4
/* 0x578E0C */    VMOV            S0, R0
/* 0x578E10 */    MOV             R0, R5; x
/* 0x578E12 */    VCVT.F32.S32    S0, S0
/* 0x578E16 */    VCVT.F32.S32    S2, S2
/* 0x578E1A */    VADD.F32        S0, S16, S0
/* 0x578E1E */    VADD.F32        S24, S0, S2
/* 0x578E22 */    BLX             sinf
/* 0x578E26 */    VMOV            S0, R0
/* 0x578E2A */    LDR             R4, [SP,#0xB8+var_94]
/* 0x578E2C */    VMUL.F32        S2, S18, S26
/* 0x578E30 */    MOV             R0, R8; int
/* 0x578E32 */    VMUL.F32        S0, S18, S0
/* 0x578E36 */    MOV.W           R1, #0xFFFFFFFF
/* 0x578E3A */    VSTR            S24, [R4]
/* 0x578E3E */    VLDR            S4, [R6]
/* 0x578E42 */    VLDR            S6, [R6,#4]
/* 0x578E46 */    VLDR            S8, [R6,#8]
/* 0x578E4A */    VADD.F32        S2, S4, S2
/* 0x578E4E */    VADD.F32        S0, S6, S0
/* 0x578E52 */    VSTR            S2, [R6]
/* 0x578E56 */    VSTR            S0, [R6,#4]
/* 0x578E5A */    VLDR            S0, [R4]
/* 0x578E5E */    VADD.F32        S0, S0, S8
/* 0x578E62 */    VSTR            S0, [R6,#8]
/* 0x578E66 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x578E6A */    VLDR            D16, [SP,#0xB8+var_78]
/* 0x578E6E */    LDR             R0, [SP,#0xB8+var_70]
/* 0x578E70 */    STR.W           R0, [R9,#8]
/* 0x578E74 */    VSTR            D16, [R9]
/* 0x578E78 */    BLX             rand
/* 0x578E7C */    AND.W           R0, R0, #0x1F
/* 0x578E80 */    ADDS            R0, #0x14
/* 0x578E82 */    VMOV            S0, R0
/* 0x578E86 */    VCVT.F32.S32    S0, S0
/* 0x578E8A */    LDR             R2, [SP,#0xB8+var_9C]; float
/* 0x578E8C */    VLDR            S8, [R9,#4]
/* 0x578E90 */    ADDW            R1, R2, #0x90C
/* 0x578E94 */    ADDW            R0, R2, #0x914
/* 0x578E98 */    VLDR            S10, [R9,#8]
/* 0x578E9C */    VLDR            S2, [R1]
/* 0x578EA0 */    ADD.W           R1, R2, #0x910
/* 0x578EA4 */    VLDR            S6, [R0]
/* 0x578EA8 */    VLDR            S4, [R1]
/* 0x578EAC */    VMUL.F32        S2, S2, S0
/* 0x578EB0 */    VMUL.F32        S4, S4, S0
/* 0x578EB4 */    VMUL.F32        S0, S6, S0
/* 0x578EB8 */    VLDR            S6, [R9]
/* 0x578EBC */    VADD.F32        S2, S2, S6
/* 0x578EC0 */    VADD.F32        S4, S4, S8
/* 0x578EC4 */    VADD.F32        S0, S0, S10
/* 0x578EC8 */    VSTR            S2, [R9]
/* 0x578ECC */    VSTR            S4, [R9,#4]
/* 0x578ED0 */    VSTR            S0, [R9,#8]
/* 0x578ED4 */    VLDR            S6, [R4]
/* 0x578ED8 */    VADD.F32        S0, S0, S6
/* 0x578EDC */    VSTR            S0, [R9,#8]
/* 0x578EE0 */    VLDR            S0, [R6]
/* 0x578EE4 */    VLDR            S6, [R6,#4]
/* 0x578EE8 */    VSUB.F32        S0, S2, S0
/* 0x578EEC */    VSUB.F32        S2, S4, S6
/* 0x578EF0 */    VMOV            R0, S0; this
/* 0x578EF4 */    VMOV            R1, S2; float
/* 0x578EF8 */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x578EFC */    LDR             R1, [SP,#0xB8+var_98]
/* 0x578EFE */    STR             R0, [R1]
/* 0x578F00 */    MOVW            R1, #0xFFFF
/* 0x578F04 */    VLDR            S0, [R6]
/* 0x578F08 */    VLDR            S6, [R9]
/* 0x578F0C */    VLDR            S2, [R6,#4]
/* 0x578F10 */    VLDR            S8, [R9,#4]
/* 0x578F14 */    VSUB.F32        S0, S6, S0
/* 0x578F18 */    VLDR            S4, [R6,#8]
/* 0x578F1C */    VLDR            S10, [R9,#8]
/* 0x578F20 */    VSUB.F32        S2, S8, S2
/* 0x578F24 */    LDR             R0, [SP,#0xB8+var_A0]
/* 0x578F26 */    VSUB.F32        S4, S10, S4
/* 0x578F2A */    LDRH            R0, [R0]; this
/* 0x578F2C */    VADD.F32        S0, S6, S0
/* 0x578F30 */    CMP             R0, R1
/* 0x578F32 */    VADD.F32        S2, S8, S2
/* 0x578F36 */    VADD.F32        S4, S10, S4
/* 0x578F3A */    VSTR            S2, [SP,#0xB8+var_58]
/* 0x578F3E */    VSTR            S0, [SP,#0xB8+var_5C]
/* 0x578F42 */    VSTR            S4, [SP,#0xB8+var_54]
/* 0x578F46 */    BEQ             loc_578F4C
/* 0x578F48 */    ADDS            R0, #1
/* 0x578F4A */    B               loc_578F52
/* 0x578F4C */    BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
/* 0x578F50 */    MOVS            R0, #1
/* 0x578F52 */    LDR             R1, [SP,#0xB8+var_A4]
/* 0x578F54 */    MOVS            R4, #0
/* 0x578F56 */    STR             R4, [SP,#0xB8+var_B8]; unsigned __int8
/* 0x578F58 */    MOV             R2, R6; CVector *
/* 0x578F5A */    MOVS            R3, #0; unsigned __int8
/* 0x578F5C */    STRH            R0, [R1]
/* 0x578F5E */    MOVS            R0, #(elf_hash_bucket+3)
/* 0x578F60 */    MOVS            R1, #0
/* 0x578F62 */    STR             R0, [SP,#0xB8+var_B4]; CColSphere *
/* 0x578F64 */    ADD             R0, SP, #0xB8+var_8C; this
/* 0x578F66 */    MOVT            R1, #0x4170; float
/* 0x578F6A */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x578F6E */    ADD             R1, SP, #0xB8+var_5C; CVector *
/* 0x578F70 */    MOV             R0, R6; this
/* 0x578F72 */    MOVS            R2, #(stderr+1); CVector *
/* 0x578F74 */    MOVS            R3, #0; bool
/* 0x578F76 */    STRD.W          R4, R4, [SP,#0xB8+var_B8]; bool
/* 0x578F7A */    STRD.W          R4, R4, [SP,#0xB8+var_B0]; CColSphere *
/* 0x578F7E */    STR             R4, [SP,#0xB8+var_A8]; bool
/* 0x578F80 */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x578F84 */    CMP             R0, #1
/* 0x578F86 */    BNE             loc_578FB0
/* 0x578F88 */    VLDR            S0, [R6]
/* 0x578F8C */    ADD             R3, SP, #0xB8+var_8C; CColBox *
/* 0x578F8E */    VLDR            S2, [R6,#4]
/* 0x578F92 */    ADD             R2, SP, #0xB8+var_78; int
/* 0x578F94 */    VCVT.S32.F32    S0, S0
/* 0x578F98 */    VCVT.S32.F32    S2, S2
/* 0x578F9C */    STRD.W          R3, R3, [SP,#0xB8+var_B8]; CColSphere *
/* 0x578FA0 */    VMOV            R0, S0; this
/* 0x578FA4 */    VMOV            R1, S2; int
/* 0x578FA8 */    BLX             j__ZN10CCollision29CheckCameraCollisionBuildingsEiiP7CColBoxP10CColSphereS3_S3_; CCollision::CheckCameraCollisionBuildings(int,int,CColBox *,CColSphere *,CColSphere *,CColSphere *)
/* 0x578FAC */    CMP             R0, #1
/* 0x578FAE */    BNE             loc_578FBC
/* 0x578FB0 */    ADD.W           R11, R11, #0xA
/* 0x578FB4 */    CMP.W           R11, #0x1F4
/* 0x578FB8 */    BLT             loc_578FC6
/* 0x578FBA */    B               loc_578FCE
/* 0x578FBC */    MOVS            R0, #1
/* 0x578FBE */    STR             R0, [SP,#0xB8+var_90]
/* 0x578FC0 */    CMP.W           R11, #0x1F4
/* 0x578FC4 */    BGE             loc_578FCE
/* 0x578FC6 */    LDR             R0, [SP,#0xB8+var_90]
/* 0x578FC8 */    LSLS            R0, R0, #0x1F
/* 0x578FCA */    BEQ.W           loc_578DA6
/* 0x578FCE */    VMOV.F32        S0, #20.0
/* 0x578FD2 */    LDR             R0, [SP,#0xB8+var_94]
/* 0x578FD4 */    VLDR            S2, [R0]
/* 0x578FD8 */    VADD.F32        S2, S2, S0
/* 0x578FDC */    VSTR            S2, [R0]
/* 0x578FE0 */    VLDR            S2, [R9,#8]
/* 0x578FE4 */    VADD.F32        S0, S2, S0
/* 0x578FE8 */    VSTR            S0, [R9,#8]
/* 0x578FEC */    ADD             SP, SP, #0x68 ; 'h'
/* 0x578FEE */    VPOP            {D8-D13}
/* 0x578FF2 */    ADD             SP, SP, #4
/* 0x578FF4 */    POP.W           {R8-R11}
/* 0x578FF8 */    POP             {R4-R7,PC}
