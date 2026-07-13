; =========================================================================
; Full Function Name : _ZN8CVehicle16DoBladeCollisionE7CVectorR7CMatrixsff
; Start Address       : 0x587AB0
; End Address         : 0x587DFE
; =========================================================================

/* 0x587AB0 */    PUSH            {R4-R7,LR}
/* 0x587AB2 */    ADD             R7, SP, #0xC
/* 0x587AB4 */    PUSH.W          {R8-R11}
/* 0x587AB8 */    SUB             SP, SP, #4
/* 0x587ABA */    VPUSH           {D8-D12}
/* 0x587ABE */    SUB             SP, SP, #0x58
/* 0x587AC0 */    VLDR            S16, [R7,#arg_8]
/* 0x587AC4 */    MOV             R11, R0
/* 0x587AC6 */    LDRD.W          R10, R0, [R7,#arg_0]
/* 0x587ACA */    VMOV            S0, R3
/* 0x587ACE */    VNEG.F32        S6, S16
/* 0x587AD2 */    ADDS            R0, #3
/* 0x587AD4 */    VMOV            S4, R2
/* 0x587AD8 */    CMP             R0, #6
/* 0x587ADA */    VMOV            S2, R1
/* 0x587ADE */    STRD.W          R1, R2, [SP,#0xA0+var_54]
/* 0x587AE2 */    VSTR            S16, [SP,#0xA0+var_68]
/* 0x587AE6 */    VSTR            S16, [SP,#0xA0+var_6C]
/* 0x587AEA */    STR             R3, [SP,#0xA0+var_4C]
/* 0x587AEC */    VSTR            S16, [SP,#0xA0+var_64]
/* 0x587AF0 */    VSTR            S6, [SP,#0xA0+var_5C]
/* 0x587AF4 */    VSTR            S6, [SP,#0xA0+var_60]
/* 0x587AF8 */    VSTR            S6, [SP,#0xA0+var_58]
/* 0x587AFC */    BHI             loc_587B86
/* 0x587AFE */    MOVS            R1, #1
/* 0x587B00 */    LSLS            R1, R0
/* 0x587B02 */    TST.W           R1, #0x41
/* 0x587B06 */    BNE             loc_587B66
/* 0x587B08 */    TST.W           R1, #0x22
/* 0x587B0C */    BNE             loc_587B42
/* 0x587B0E */    MOVS            R1, #1
/* 0x587B10 */    LSL.W           R0, R1, R0
/* 0x587B14 */    TST.W           R0, #0x14
/* 0x587B18 */    BEQ             loc_587B86
/* 0x587B1A */    LDR             R0, =(ROTOR_SEMI_THICKNESS_ptr - 0x587B28)
/* 0x587B1C */    VMOV.F32        S8, S16
/* 0x587B20 */    VMOV.F32        S10, S16
/* 0x587B24 */    ADD             R0, PC; ROTOR_SEMI_THICKNESS_ptr
/* 0x587B26 */    VMOV.F32        S14, S6
/* 0x587B2A */    VMOV.F32        S1, S6
/* 0x587B2E */    LDR             R0, [R0]; ROTOR_SEMI_THICKNESS
/* 0x587B30 */    VLDR            S12, [R0]
/* 0x587B34 */    VNEG.F32        S3, S12
/* 0x587B38 */    VSTR            S12, [SP,#0xA0+var_6C]
/* 0x587B3C */    VSTR            S3, [SP,#0xA0+var_60]
/* 0x587B40 */    B               loc_587B9E
/* 0x587B42 */    LDR             R0, =(ROTOR_SEMI_THICKNESS_ptr - 0x587B50)
/* 0x587B44 */    VMOV.F32        S8, S16
/* 0x587B48 */    VMOV.F32        S12, S16
/* 0x587B4C */    ADD             R0, PC; ROTOR_SEMI_THICKNESS_ptr
/* 0x587B4E */    VMOV.F32        S14, S6
/* 0x587B52 */    LDR             R0, [R0]; ROTOR_SEMI_THICKNESS
/* 0x587B54 */    VLDR            S10, [R0]
/* 0x587B58 */    VNEG.F32        S1, S10
/* 0x587B5C */    VSTR            S10, [SP,#0xA0+var_68]
/* 0x587B60 */    VSTR            S1, [SP,#0xA0+var_5C]
/* 0x587B64 */    B               loc_587B9A
/* 0x587B66 */    LDR             R0, =(ROTOR_SEMI_THICKNESS_ptr - 0x587B74)
/* 0x587B68 */    VMOV.F32        S10, S16
/* 0x587B6C */    VMOV.F32        S12, S16
/* 0x587B70 */    ADD             R0, PC; ROTOR_SEMI_THICKNESS_ptr
/* 0x587B72 */    LDR             R0, [R0]; ROTOR_SEMI_THICKNESS
/* 0x587B74 */    VLDR            S8, [R0]
/* 0x587B78 */    VNEG.F32        S14, S8
/* 0x587B7C */    VSTR            S8, [SP,#0xA0+var_64]
/* 0x587B80 */    VSTR            S14, [SP,#0xA0+var_58]
/* 0x587B84 */    B               loc_587B96
/* 0x587B86 */    VMOV.F32        S8, S16
/* 0x587B8A */    VMOV.F32        S10, S16
/* 0x587B8E */    VMOV.F32        S12, S16
/* 0x587B92 */    VMOV.F32        S14, S6
/* 0x587B96 */    VMOV.F32        S1, S6
/* 0x587B9A */    VMOV.F32        S3, S6
/* 0x587B9E */    VADD.F32        S6, S1, S4
/* 0x587BA2 */    LDR.W           R8, =(unk_A13064 - 0x587BB4)
/* 0x587BA6 */    VADD.F32        S14, S14, S0
/* 0x587BAA */    ADD             R1, SP, #0xA0+var_60; CVector *
/* 0x587BAC */    VADD.F32        S1, S3, S2
/* 0x587BB0 */    ADD             R8, PC; unk_A13064
/* 0x587BB2 */    VADD.F32        S4, S10, S4
/* 0x587BB6 */    ADD             R2, SP, #0xA0+var_6C; CVector *
/* 0x587BB8 */    VADD.F32        S0, S8, S0
/* 0x587BBC */    MOV             R0, R8; this
/* 0x587BBE */    VADD.F32        S2, S12, S2
/* 0x587BC2 */    VSTR            S6, [SP,#0xA0+var_5C]
/* 0x587BC6 */    VSTR            S14, [SP,#0xA0+var_58]
/* 0x587BCA */    VSTR            S1, [SP,#0xA0+var_60]
/* 0x587BCE */    VSTR            S4, [SP,#0xA0+var_68]
/* 0x587BD2 */    VSTR            S0, [SP,#0xA0+var_64]
/* 0x587BD6 */    VSTR            S2, [SP,#0xA0+var_6C]
/* 0x587BDA */    BLX             j__ZN4CBox3SetERK7CVectorS2_; CBox::Set(CVector const&,CVector const&)
/* 0x587BDE */    VMOV            R6, S16
/* 0x587BE2 */    ADD.W           R9, SP, #0xA0+var_54
/* 0x587BE6 */    ADD.W           R0, R8, #0x18; this
/* 0x587BEA */    MOV             R2, R9; CVector *
/* 0x587BEC */    MOV             R1, R6; float
/* 0x587BEE */    BLX             j__ZN7CSphere3SetEfRK7CVector; CSphere::Set(float,CVector const&)
/* 0x587BF2 */    LDR             R0, =(unk_A130C8 - 0x587BFE)
/* 0x587BF4 */    MOVS            R1, #0xFF
/* 0x587BF6 */    LDR             R5, =(word_A13094 - 0x587C02)
/* 0x587BF8 */    MOVS            R4, #0
/* 0x587BFA */    ADD             R0, PC; unk_A130C8 ; this
/* 0x587BFC */    MOV             R2, R9; CVector *
/* 0x587BFE */    ADD             R5, PC; word_A13094
/* 0x587C00 */    STR.W           R5, [R8,#(dword_A13090 - 0xA13064)]
/* 0x587C04 */    STRD.W          R4, R1, [SP,#0xA0+var_A0]; unsigned __int8
/* 0x587C08 */    MOV             R1, R6; float
/* 0x587C0A */    MOVS            R3, #0; unsigned __int8
/* 0x587C0C */    MOV             R8, R0
/* 0x587C0E */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x587C12 */    MOVS            R0, #1
/* 0x587C14 */    MOV             R1, R10
/* 0x587C16 */    STRH            R0, [R5]
/* 0x587C18 */    ADD             R0, SP, #0xA0+var_78
/* 0x587C1A */    MOV             R2, R9
/* 0x587C1C */    STR.W           R8, [R5,#(dword_A1309C - 0xA13094)]
/* 0x587C20 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x587C24 */    VLDR            S18, [SP,#0xA0+var_78]
/* 0x587C28 */    VLDR            S22, =50.0
/* 0x587C2C */    VSUB.F32        S0, S18, S16
/* 0x587C30 */    VLDR            S24, =60.0
/* 0x587C34 */    VLDR            S20, [SP,#0xA0+var_74]
/* 0x587C38 */    VDIV.F32        S0, S0, S22
/* 0x587C3C */    VADD.F32        S0, S0, S24
/* 0x587C40 */    VMOV            R0, S0; x
/* 0x587C44 */    BLX             floorf
/* 0x587C48 */    VSUB.F32        S0, S20, S16
/* 0x587C4C */    MOV             R8, R0
/* 0x587C4E */    VDIV.F32        S0, S0, S22
/* 0x587C52 */    VADD.F32        S0, S0, S24
/* 0x587C56 */    VMOV            R0, S0; x
/* 0x587C5A */    BLX             floorf
/* 0x587C5E */    VADD.F32        S0, S20, S16
/* 0x587C62 */    LDR             R5, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x587C70)
/* 0x587C64 */    VADD.F32        S2, S18, S16
/* 0x587C68 */    VMOV            S16, R0
/* 0x587C6C */    ADD             R5, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x587C6E */    VDIV.F32        S0, S0, S22
/* 0x587C72 */    VADD.F32        S0, S0, S24
/* 0x587C76 */    VDIV.F32        S2, S2, S22
/* 0x587C7A */    VMOV            R1, S0
/* 0x587C7E */    VADD.F32        S2, S2, S24
/* 0x587C82 */    VMOV            R6, S2
/* 0x587C86 */    MOV             R0, R1; x
/* 0x587C88 */    BLX             floorf
/* 0x587C8C */    VMOV            S18, R0
/* 0x587C90 */    MOV             R0, R6; x
/* 0x587C92 */    VMOV            S20, R8
/* 0x587C96 */    BLX             floorf
/* 0x587C9A */    VMOV            S0, R0
/* 0x587C9E */    LDR             R0, [R5]; CWorld::ms_nCurrentScanCode ...
/* 0x587CA0 */    VCVT.S32.F32    S2, S20
/* 0x587CA4 */    MOV.W           R8, #0x78 ; 'x'
/* 0x587CA8 */    VCVT.S32.F32    S0, S0
/* 0x587CAC */    VCVT.S32.F32    S4, S18
/* 0x587CB0 */    LDRH            R0, [R0]; this
/* 0x587CB2 */    VCVT.S32.F32    S6, S16
/* 0x587CB6 */    VMOV            R1, S4
/* 0x587CBA */    CMP             R1, #0x78 ; 'x'
/* 0x587CBC */    IT GE
/* 0x587CBE */    MOVGE           R1, R8
/* 0x587CC0 */    STR             R1, [SP,#0xA0+var_94]
/* 0x587CC2 */    VMOV            R1, S0
/* 0x587CC6 */    CMP             R1, #0x78 ; 'x'
/* 0x587CC8 */    IT LT
/* 0x587CCA */    MOVLT           R8, R1
/* 0x587CCC */    VMOV            R1, S6
/* 0x587CD0 */    CMP             R1, #0
/* 0x587CD2 */    IT LE
/* 0x587CD4 */    MOVLE           R1, R4
/* 0x587CD6 */    STR             R1, [SP,#0xA0+var_8C]
/* 0x587CD8 */    VMOV            R1, S2
/* 0x587CDC */    CMP             R1, #0
/* 0x587CDE */    IT GT
/* 0x587CE0 */    MOVGT           R4, R1
/* 0x587CE2 */    MOVW            R1, #0xFFFF
/* 0x587CE6 */    CMP             R0, R1
/* 0x587CE8 */    STR             R4, [SP,#0xA0+var_90]
/* 0x587CEA */    STR.W           R11, [SP,#0xA0+var_98]
/* 0x587CEE */    BEQ             loc_587CF4
/* 0x587CF0 */    ADDS            R0, #1
/* 0x587CF2 */    B               loc_587CFA
/* 0x587CF4 */    BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
/* 0x587CF8 */    MOVS            R0, #1
/* 0x587CFA */    LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x587D00)
/* 0x587CFC */    ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x587CFE */    LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
/* 0x587D00 */    STRH            R0, [R1]; CWorld::ms_nCurrentScanCode
/* 0x587D02 */    LDR             R0, [SP,#0xA0+var_94]
/* 0x587D04 */    LDR             R1, [SP,#0xA0+var_8C]
/* 0x587D06 */    CMP             R1, R0
/* 0x587D08 */    BGT             loc_587DDE
/* 0x587D0A */    LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x587D12)
/* 0x587D0C */    LDR             R6, =(unk_A13064 - 0x587D18)
/* 0x587D0E */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x587D10 */    VLDR            S16, [R7,#arg_C]
/* 0x587D14 */    ADD             R6, PC; unk_A13064
/* 0x587D16 */    LDR             R3, [R0]; CWorld::ms_aSectors ...
/* 0x587D18 */    LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x587D1E)
/* 0x587D1A */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x587D1C */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x587D1E */    STRD.W          R3, R0, [SP,#0xA0+var_88]
/* 0x587D22 */    LDR.W           R11, [SP,#0xA0+var_98]
/* 0x587D26 */    LDR             R0, [SP,#0xA0+var_90]
/* 0x587D28 */    LDRD.W          R5, R10, [R7,#arg_0]
/* 0x587D2C */    CMP             R0, R8
/* 0x587D2E */    BGT             loc_587DD2
/* 0x587D30 */    LDR             R1, [SP,#0xA0+var_8C]
/* 0x587D32 */    MOVS            R0, #0x77 ; 'w'
/* 0x587D34 */    CMP             R1, #0x77 ; 'w'
/* 0x587D36 */    IT LT
/* 0x587D38 */    MOVLT           R0, R1
/* 0x587D3A */    LDR.W           R9, [SP,#0xA0+var_90]
/* 0x587D3E */    RSB.W           R0, R0, R0,LSL#4
/* 0x587D42 */    LSLS            R0, R0, #3
/* 0x587D44 */    STR             R0, [SP,#0xA0+var_7C]
/* 0x587D46 */    LSLS            R0, R1, #4
/* 0x587D48 */    UXTB            R0, R0
/* 0x587D4A */    STR             R0, [SP,#0xA0+var_80]
/* 0x587D4C */    CMP.W           R9, #0x77 ; 'w'
/* 0x587D50 */    MOV.W           R0, #0x77 ; 'w'
/* 0x587D54 */    VSTR            S16, [SP,#0xA0+var_9C]
/* 0x587D58 */    MOV             R2, R6; CColModel *
/* 0x587D5A */    STR.W           R10, [SP,#0xA0+var_A0]; __int16
/* 0x587D5E */    IT LT
/* 0x587D60 */    MOVLT           R0, R9
/* 0x587D62 */    LDR             R1, [SP,#0xA0+var_7C]
/* 0x587D64 */    ADD             R0, R1
/* 0x587D66 */    ADD.W           R1, R3, R0,LSL#3; CPtrList *
/* 0x587D6A */    MOV             R0, R11; this
/* 0x587D6C */    MOV             R3, R5; CMatrix *
/* 0x587D6E */    BLX             j__ZN8CVehicle18BladeColSectorListER8CPtrListR9CColModelR7CMatrixsf; CVehicle::BladeColSectorList(CPtrList &,CColModel &,CMatrix &,short,float)
/* 0x587D72 */    LDR             R1, [SP,#0xA0+var_80]
/* 0x587D74 */    AND.W           R0, R9, #0xF
/* 0x587D78 */    MOV             R4, R5
/* 0x587D7A */    MOV             R2, R6; CColModel *
/* 0x587D7C */    ORRS            R0, R1
/* 0x587D7E */    LDR             R1, [SP,#0xA0+var_84]
/* 0x587D80 */    MOV             R3, R4; CMatrix *
/* 0x587D82 */    VSTR            S16, [SP,#0xA0+var_9C]
/* 0x587D86 */    ADD.W           R0, R0, R0,LSL#1
/* 0x587D8A */    STR.W           R10, [SP,#0xA0+var_A0]; __int16
/* 0x587D8E */    ADD.W           R5, R1, R0,LSL#2
/* 0x587D92 */    MOV             R0, R11; this
/* 0x587D94 */    MOV             R1, R5; CPtrList *
/* 0x587D96 */    BLX             j__ZN8CVehicle18BladeColSectorListER8CPtrListR9CColModelR7CMatrixsf; CVehicle::BladeColSectorList(CPtrList &,CColModel &,CMatrix &,short,float)
/* 0x587D9A */    MOVS            R0, #0
/* 0x587D9C */    ADDS            R1, R5, #4; CPtrList *
/* 0x587D9E */    STR.W           R10, [SP,#0xA0+var_A0]; __int16
/* 0x587DA2 */    MOV             R2, R6; CColModel *
/* 0x587DA4 */    STR             R0, [SP,#0xA0+var_9C]; float
/* 0x587DA6 */    MOV             R0, R11; this
/* 0x587DA8 */    MOV             R3, R4; CMatrix *
/* 0x587DAA */    BLX             j__ZN8CVehicle18BladeColSectorListER8CPtrListR9CColModelR7CMatrixsf; CVehicle::BladeColSectorList(CPtrList &,CColModel &,CMatrix &,short,float)
/* 0x587DAE */    ADD.W           R1, R5, #8; CPtrList *
/* 0x587DB2 */    MOV             R5, R4
/* 0x587DB4 */    MOV             R0, R11; this
/* 0x587DB6 */    MOV             R2, R6; CColModel *
/* 0x587DB8 */    MOV             R3, R5; CMatrix *
/* 0x587DBA */    VSTR            S16, [SP,#0xA0+var_9C]
/* 0x587DBE */    STR.W           R10, [SP,#0xA0+var_A0]; __int16
/* 0x587DC2 */    BLX             j__ZN8CVehicle18BladeColSectorListER8CPtrListR9CColModelR7CMatrixsf; CVehicle::BladeColSectorList(CPtrList &,CColModel &,CMatrix &,short,float)
/* 0x587DC6 */    LDR             R3, [SP,#0xA0+var_88]
/* 0x587DC8 */    ADD.W           R0, R9, #1
/* 0x587DCC */    CMP             R9, R8
/* 0x587DCE */    MOV             R9, R0
/* 0x587DD0 */    BLT             loc_587D4C
/* 0x587DD2 */    LDR             R2, [SP,#0xA0+var_8C]
/* 0x587DD4 */    LDR             R1, [SP,#0xA0+var_94]
/* 0x587DD6 */    ADDS            R0, R2, #1
/* 0x587DD8 */    STR             R0, [SP,#0xA0+var_8C]
/* 0x587DDA */    CMP             R2, R1
/* 0x587DDC */    BLT             loc_587D26
/* 0x587DDE */    LDR             R0, =(word_A13094 - 0x587DE8)
/* 0x587DE0 */    MOVS            R2, #0
/* 0x587DE2 */    LDR             R1, =(unk_A13064 - 0x587DEA)
/* 0x587DE4 */    ADD             R0, PC; word_A13094
/* 0x587DE6 */    ADD             R1, PC; unk_A13064
/* 0x587DE8 */    STRH            R2, [R0]
/* 0x587DEA */    STR             R2, [R0,#(dword_A1309C - 0xA13094)]
/* 0x587DEC */    MOVS            R0, #0
/* 0x587DEE */    STR             R2, [R1,#(dword_A13090 - 0xA13064)]
/* 0x587DF0 */    ADD             SP, SP, #0x58 ; 'X'
/* 0x587DF2 */    VPOP            {D8-D12}
/* 0x587DF6 */    ADD             SP, SP, #4
/* 0x587DF8 */    POP.W           {R8-R11}
/* 0x587DFC */    POP             {R4-R7,PC}
