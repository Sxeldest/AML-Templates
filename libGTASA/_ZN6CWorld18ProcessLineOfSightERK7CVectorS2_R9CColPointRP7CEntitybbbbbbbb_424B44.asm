; =========================================================================
; Full Function Name : _ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb
; Start Address       : 0x424B44
; End Address         : 0x425918
; =========================================================================

/* 0x424B44 */    PUSH            {R4-R7,LR}
/* 0x424B46 */    ADD             R7, SP, #0xC
/* 0x424B48 */    PUSH.W          {R8-R11}
/* 0x424B4C */    SUB             SP, SP, #4
/* 0x424B4E */    VPUSH           {D8-D13}
/* 0x424B52 */    SUB             SP, SP, #0x80
/* 0x424B54 */    MOV             R4, R0
/* 0x424B56 */    LDR.W           R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x424B62)
/* 0x424B5A */    MOV             R6, R1
/* 0x424B5C */    MOV             R8, R3
/* 0x424B5E */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x424B60 */    MOVW            R1, #0xFFFF
/* 0x424B64 */    MOV             R9, R2
/* 0x424B66 */    LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x424B68 */    LDRH            R0, [R0]; this
/* 0x424B6A */    CMP             R0, R1
/* 0x424B6C */    BEQ             loc_424B72
/* 0x424B6E */    ADDS            R0, #1
/* 0x424B70 */    B               loc_424B78
/* 0x424B72 */    BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
/* 0x424B76 */    MOVS            R0, #1
/* 0x424B78 */    LDR.W           R1, =(_ZN6CWorld27ms_iProcessLineNumCrossingsE_ptr - 0x424B86)
/* 0x424B7C */    MOVS            R3, #0
/* 0x424B7E */    LDR.W           R2, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x424B8C)
/* 0x424B82 */    ADD             R1, PC; _ZN6CWorld27ms_iProcessLineNumCrossingsE_ptr
/* 0x424B84 */    VLDR            S16, =50.0
/* 0x424B88 */    ADD             R2, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x424B8A */    VLDR            S18, =60.0
/* 0x424B8E */    LDR             R1, [R1]; CWorld::ms_iProcessLineNumCrossings ...
/* 0x424B90 */    LDR             R2, [R2]; CWorld::ms_nCurrentScanCode ...
/* 0x424B92 */    STR             R3, [R1]; CWorld::ms_iProcessLineNumCrossings
/* 0x424B94 */    STRH            R0, [R2]; CWorld::ms_nCurrentScanCode
/* 0x424B96 */    STR.W           R3, [R8]
/* 0x424B9A */    VLDR            S24, [R4]
/* 0x424B9E */    VLDR            S22, [R4,#4]
/* 0x424BA2 */    VDIV.F32        S0, S24, S16
/* 0x424BA6 */    VADD.F32        S0, S0, S18
/* 0x424BAA */    VMOV            R0, S0; x
/* 0x424BAE */    BLX             floorf
/* 0x424BB2 */    VDIV.F32        S0, S22, S16
/* 0x424BB6 */    MOV             R10, R0
/* 0x424BB8 */    VADD.F32        S0, S0, S18
/* 0x424BBC */    VMOV            R0, S0; x
/* 0x424BC0 */    BLX             floorf
/* 0x424BC4 */    VLDR            S26, [R6]
/* 0x424BC8 */    MOV             R11, R0
/* 0x424BCA */    VLDR            S20, [R6,#4]
/* 0x424BCE */    VDIV.F32        S0, S26, S16
/* 0x424BD2 */    VADD.F32        S0, S0, S18
/* 0x424BD6 */    VMOV            R0, S0; x
/* 0x424BDA */    BLX             floorf
/* 0x424BDE */    VDIV.F32        S0, S20, S16
/* 0x424BE2 */    MOV             R5, R0
/* 0x424BE4 */    VADD.F32        S0, S0, S18
/* 0x424BE8 */    VMOV            R0, S0; x
/* 0x424BEC */    BLX             floorf
/* 0x424BF0 */    VMOV            S0, R0
/* 0x424BF4 */    MOV.W           R0, #0x3F800000
/* 0x424BF8 */    VMOV            S2, R5
/* 0x424BFC */    VMOV            S4, R11
/* 0x424C00 */    VMOV            S6, R10
/* 0x424C04 */    VCVT.S32.F32    S0, S0
/* 0x424C08 */    VCVT.S32.F32    S2, S2
/* 0x424C0C */    VCVT.S32.F32    S4, S4
/* 0x424C10 */    VCVT.S32.F32    S6, S6
/* 0x424C14 */    STR             R0, [SP,#0xD0+var_54]
/* 0x424C16 */    VMOV            R0, S0
/* 0x424C1A */    VMOV            R1, S2
/* 0x424C1E */    VMOV            R10, S4
/* 0x424C22 */    VMOV            R5, S6
/* 0x424C26 */    CMP             R5, R1
/* 0x424C28 */    IT EQ
/* 0x424C2A */    CMPEQ           R10, R0
/* 0x424C2C */    BNE             loc_424CC0
/* 0x424C2E */    ADD.W           R11, SP, #0xD0+var_74
/* 0x424C32 */    MOV             R1, R4; CVector *
/* 0x424C34 */    MOV             R2, R6; CVector *
/* 0x424C36 */    MOV             R0, R11; this
/* 0x424C38 */    BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
/* 0x424C3C */    LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x424C4E)
/* 0x424C40 */    CMP             R5, #0
/* 0x424C42 */    MOV.W           R2, #0
/* 0x424C46 */    MOV.W           R4, #0x77 ; 'w'
/* 0x424C4A */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x424C4C */    LDR.W           R6, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x424C58)
/* 0x424C50 */    MOV             R3, R9
/* 0x424C52 */    LDR             R1, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x424C54 */    ADD             R6, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x424C56 */    LDR             R0, [R7,#arg_18]
/* 0x424C58 */    STR             R0, [SP,#0xD0+var_B0]
/* 0x424C5A */    LDR             R0, [R7,#arg_1C]
/* 0x424C5C */    STR             R0, [SP,#0xD0+var_AC]
/* 0x424C5E */    ADD             R0, SP, #0xD0+var_54
/* 0x424C60 */    STRD.W          R0, R8, [SP,#0xD0+var_D0]
/* 0x424C64 */    LDR             R0, [R7,#arg_0]
/* 0x424C66 */    STR             R0, [SP,#0xD0+var_C8]
/* 0x424C68 */    LDR             R0, [R7,#arg_4]
/* 0x424C6A */    STR             R0, [SP,#0xD0+var_C4]
/* 0x424C6C */    LDR             R0, [R7,#arg_8]
/* 0x424C6E */    STR             R0, [SP,#0xD0+var_C0]
/* 0x424C70 */    LDR             R0, [R7,#arg_C]
/* 0x424C72 */    STR             R0, [SP,#0xD0+var_BC]
/* 0x424C74 */    LDR             R0, [R7,#arg_10]
/* 0x424C76 */    STR             R0, [SP,#0xD0+var_B8]
/* 0x424C78 */    LDR             R0, [R7,#arg_14]
/* 0x424C7A */    STR             R0, [SP,#0xD0+var_B4]
/* 0x424C7C */    IT GT
/* 0x424C7E */    MOVGT           R2, R5
/* 0x424C80 */    CMP             R2, #0x77 ; 'w'
/* 0x424C82 */    MOV.W           R0, #0
/* 0x424C86 */    IT GE
/* 0x424C88 */    MOVGE           R2, R4
/* 0x424C8A */    CMP.W           R10, #0
/* 0x424C8E */    IT GT
/* 0x424C90 */    MOVGT           R0, R10
/* 0x424C92 */    LDR             R6, [R6]; CWorld::ms_aSectors ...
/* 0x424C94 */    CMP             R0, #0x77 ; 'w'
/* 0x424C96 */    IT GE
/* 0x424C98 */    MOVGE           R0, R4
/* 0x424C9A */    RSB.W           R0, R0, R0,LSL#4
/* 0x424C9E */    ADD.W           R0, R2, R0,LSL#3
/* 0x424CA2 */    AND.W           R2, R5, #0xF
/* 0x424CA6 */    BFI.W           R2, R10, #4, #4
/* 0x424CAA */    ADD.W           R0, R6, R0,LSL#3
/* 0x424CAE */    ADD.W           R2, R2, R2,LSL#1
/* 0x424CB2 */    ADD.W           R1, R1, R2,LSL#2
/* 0x424CB6 */    MOV             R2, R11
/* 0x424CB8 */    BLX             j__ZN6CWorld24ProcessLineOfSightSectorER7CSectorR13CRepeatSectorRK8CColLineR9CColPointRfRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSightSector(CSector &,CRepeatSector &,CColLine const&,CColPoint &,float &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x424CBC */    B.W             loc_42590A
/* 0x424CC0 */    CMP             R5, R1
/* 0x424CC2 */    ADD             R2, SP, #0xD0+var_80
/* 0x424CC4 */    STM.W           R2, {R6,R8,R9}
/* 0x424CC8 */    STR             R4, [SP,#0xD0+var_9C]
/* 0x424CCA */    STR             R0, [SP,#0xD0+var_94]
/* 0x424CCC */    BNE             loc_424D8C
/* 0x424CCE */    MOVS            R4, #0
/* 0x424CD0 */    CMP             R5, #0
/* 0x424CD2 */    IT GT
/* 0x424CD4 */    MOVGT           R4, R5
/* 0x424CD6 */    AND.W           R9, R5, #0xF
/* 0x424CDA */    MOVS            R1, #0x77 ; 'w'
/* 0x424CDC */    CMP             R4, #0x77 ; 'w'
/* 0x424CDE */    IT GE
/* 0x424CE0 */    MOVGE           R4, R1
/* 0x424CE2 */    MOV.W           R5, R10,LSL#4
/* 0x424CE6 */    CMP             R10, R0
/* 0x424CE8 */    BGE.W           loc_424E54
/* 0x424CEC */    LDR.W           R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x424CF8)
/* 0x424CF0 */    LDR.W           R1, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x424D00)
/* 0x424CF4 */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x424CF6 */    LDR.W           R11, [SP,#0xD0+var_80]
/* 0x424CFA */    LDR             R6, [SP,#0xD0+var_9C]
/* 0x424CFC */    ADD             R1, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x424CFE */    LDR             R0, [R0]; CWorld::ms_aSectors ...
/* 0x424D00 */    STR             R0, [SP,#0xD0+var_84]
/* 0x424D02 */    LDR             R0, [R1]; CWorld::ms_aRepeatSectors ...
/* 0x424D04 */    STR             R0, [SP,#0xD0+var_88]
/* 0x424D06 */    ADD.W           R8, SP, #0xD0+var_74
/* 0x424D0A */    MOV             R1, R6; CVector *
/* 0x424D0C */    MOV             R2, R11; CVector *
/* 0x424D0E */    MOV             R0, R8; this
/* 0x424D10 */    BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
/* 0x424D14 */    LDR             R0, [R7,#arg_18]
/* 0x424D16 */    CMP.W           R10, #0
/* 0x424D1A */    STR             R0, [SP,#0xD0+var_B0]
/* 0x424D1C */    MOV.W           R2, #0x77 ; 'w'
/* 0x424D20 */    LDR             R0, [R7,#arg_1C]
/* 0x424D22 */    STR             R0, [SP,#0xD0+var_AC]
/* 0x424D24 */    ADD             R0, SP, #0xD0+var_54
/* 0x424D26 */    STR             R0, [SP,#0xD0+var_D0]
/* 0x424D28 */    LDR             R0, [SP,#0xD0+var_7C]
/* 0x424D2A */    STR             R0, [SP,#0xD0+var_CC]
/* 0x424D2C */    LDR             R0, [R7,#arg_0]
/* 0x424D2E */    STR             R0, [SP,#0xD0+var_C8]
/* 0x424D30 */    LDR             R0, [R7,#arg_4]
/* 0x424D32 */    STR             R0, [SP,#0xD0+var_C4]
/* 0x424D34 */    LDR             R0, [R7,#arg_8]
/* 0x424D36 */    STR             R0, [SP,#0xD0+var_C0]
/* 0x424D38 */    LDR             R0, [R7,#arg_C]
/* 0x424D3A */    STR             R0, [SP,#0xD0+var_BC]
/* 0x424D3C */    LDR             R0, [R7,#arg_10]
/* 0x424D3E */    STR             R0, [SP,#0xD0+var_B8]
/* 0x424D40 */    LDR             R0, [R7,#arg_14]
/* 0x424D42 */    STR             R0, [SP,#0xD0+var_B4]
/* 0x424D44 */    AND.W           R0, R5, #0xF0
/* 0x424D48 */    ORR.W           R0, R0, R9
/* 0x424D4C */    LDR             R1, [SP,#0xD0+var_88]
/* 0x424D4E */    ADD.W           R0, R0, R0,LSL#1
/* 0x424D52 */    ADD.W           R1, R1, R0,LSL#2
/* 0x424D56 */    MOV.W           R0, #0
/* 0x424D5A */    IT GT
/* 0x424D5C */    MOVGT           R0, R10
/* 0x424D5E */    CMP             R0, #0x77 ; 'w'
/* 0x424D60 */    IT GE
/* 0x424D62 */    MOVGE           R0, R2
/* 0x424D64 */    LDR             R2, [SP,#0xD0+var_84]
/* 0x424D66 */    RSB.W           R0, R0, R0,LSL#4
/* 0x424D6A */    LDR             R3, [SP,#0xD0+var_78]
/* 0x424D6C */    ADD.W           R0, R4, R0,LSL#3
/* 0x424D70 */    ADD.W           R0, R2, R0,LSL#3
/* 0x424D74 */    MOV             R2, R8
/* 0x424D76 */    BLX             j__ZN6CWorld24ProcessLineOfSightSectorER7CSectorR13CRepeatSectorRK8CColLineR9CColPointRfRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSightSector(CSector &,CRepeatSector &,CColLine const&,CColPoint &,float &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x424D7A */    LDR             R1, [SP,#0xD0+var_94]
/* 0x424D7C */    ADD.W           R0, R10, #1
/* 0x424D80 */    ADDS            R5, #0x10
/* 0x424D82 */    CMP             R10, R1
/* 0x424D84 */    MOV             R10, R0
/* 0x424D86 */    BLT             loc_424D06
/* 0x424D88 */    B.W             loc_4258F4
/* 0x424D8C */    CMP             R10, R0
/* 0x424D8E */    STR             R1, [SP,#0xD0+var_98]
/* 0x424D90 */    BNE.W           loc_424EFC
/* 0x424D94 */    MOVS            R0, #0
/* 0x424D96 */    CMP.W           R10, #0
/* 0x424D9A */    IT GT
/* 0x424D9C */    MOVGT           R0, R10
/* 0x424D9E */    MOVS            R2, #0x77 ; 'w'
/* 0x424DA0 */    CMP             R0, #0x77 ; 'w'
/* 0x424DA2 */    IT GE
/* 0x424DA4 */    MOVGE           R0, R2
/* 0x424DA6 */    MOV             R2, R5
/* 0x424DA8 */    RSB.W           R0, R0, R0,LSL#4
/* 0x424DAC */    CMP             R5, R1
/* 0x424DAE */    MOV.W           R6, R0,LSL#3
/* 0x424DB2 */    MOV.W           R0, R10,LSL#4
/* 0x424DB6 */    UXTB            R4, R0
/* 0x424DB8 */    BGE.W           loc_42500E
/* 0x424DBC */    LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x424DCA)
/* 0x424DC0 */    MOV             R8, R2
/* 0x424DC2 */    LDR.W           R1, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x424DCC)
/* 0x424DC6 */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x424DC8 */    ADD             R1, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x424DCA */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x424DCC */    STR             R0, [SP,#0xD0+var_84]
/* 0x424DCE */    LDR             R0, [R1]; CWorld::ms_aSectors ...
/* 0x424DD0 */    STR             R0, [SP,#0xD0+var_88]
/* 0x424DD2 */    LDRD.W          R9, R5, [SP,#0xD0+var_80]
/* 0x424DD6 */    LDR.W           R10, [SP,#0xD0+var_9C]
/* 0x424DDA */    ADD.W           R11, SP, #0xD0+var_74
/* 0x424DDE */    MOV             R1, R10; CVector *
/* 0x424DE0 */    MOV             R2, R9; CVector *
/* 0x424DE2 */    MOV             R0, R11; this
/* 0x424DE4 */    BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
/* 0x424DE8 */    LDR             R0, [R7,#arg_18]
/* 0x424DEA */    CMP.W           R8, #0
/* 0x424DEE */    STR             R0, [SP,#0xD0+var_B0]
/* 0x424DF0 */    MOV.W           R1, #0x77 ; 'w'
/* 0x424DF4 */    LDR             R0, [R7,#arg_1C]
/* 0x424DF6 */    STR             R0, [SP,#0xD0+var_AC]
/* 0x424DF8 */    ADD             R0, SP, #0xD0+var_54
/* 0x424DFA */    STRD.W          R0, R5, [SP,#0xD0+var_D0]
/* 0x424DFE */    LDR             R0, [R7,#arg_0]
/* 0x424E00 */    STR             R0, [SP,#0xD0+var_C8]
/* 0x424E02 */    LDR             R0, [R7,#arg_4]
/* 0x424E04 */    STR             R0, [SP,#0xD0+var_C4]
/* 0x424E06 */    LDR             R0, [R7,#arg_8]
/* 0x424E08 */    STR             R0, [SP,#0xD0+var_C0]
/* 0x424E0A */    LDR             R0, [R7,#arg_C]
/* 0x424E0C */    STR             R0, [SP,#0xD0+var_BC]
/* 0x424E0E */    LDR             R0, [R7,#arg_10]
/* 0x424E10 */    STR             R0, [SP,#0xD0+var_B8]
/* 0x424E12 */    LDR             R0, [R7,#arg_14]
/* 0x424E14 */    STR             R0, [SP,#0xD0+var_B4]
/* 0x424E16 */    MOV.W           R0, #0
/* 0x424E1A */    IT GT
/* 0x424E1C */    MOVGT           R0, R8
/* 0x424E1E */    CMP             R0, #0x77 ; 'w'
/* 0x424E20 */    IT GE
/* 0x424E22 */    MOVGE           R0, R1
/* 0x424E24 */    LDR             R1, [SP,#0xD0+var_88]
/* 0x424E26 */    ADD             R0, R6
/* 0x424E28 */    LDR             R2, [SP,#0xD0+var_84]
/* 0x424E2A */    LDR             R3, [SP,#0xD0+var_78]
/* 0x424E2C */    ADD.W           R0, R1, R0,LSL#3
/* 0x424E30 */    AND.W           R1, R8, #0xF
/* 0x424E34 */    ORRS            R1, R4
/* 0x424E36 */    ADD.W           R1, R1, R1,LSL#1
/* 0x424E3A */    ADD.W           R1, R2, R1,LSL#2
/* 0x424E3E */    MOV             R2, R11
/* 0x424E40 */    BLX             j__ZN6CWorld24ProcessLineOfSightSectorER7CSectorR13CRepeatSectorRK8CColLineR9CColPointRfRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSightSector(CSector &,CRepeatSector &,CColLine const&,CColPoint &,float &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x424E44 */    LDR             R1, [SP,#0xD0+var_98]
/* 0x424E46 */    ADD.W           R0, R8, #1
/* 0x424E4A */    CMP             R8, R1
/* 0x424E4C */    MOV             R8, R0
/* 0x424E4E */    BLT             loc_424DDA
/* 0x424E50 */    B.W             loc_4258F4
/* 0x424E54 */    LDR.W           R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x424E60)
/* 0x424E58 */    LDR.W           R1, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x424E68)
/* 0x424E5C */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x424E5E */    LDR.W           R8, [SP,#0xD0+var_80]
/* 0x424E62 */    LDR             R6, [SP,#0xD0+var_9C]
/* 0x424E64 */    ADD             R1, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x424E66 */    LDR             R0, [R0]; CWorld::ms_aSectors ...
/* 0x424E68 */    STR             R0, [SP,#0xD0+var_84]
/* 0x424E6A */    LDR             R0, [R1]; CWorld::ms_aRepeatSectors ...
/* 0x424E6C */    STR             R0, [SP,#0xD0+var_88]
/* 0x424E6E */    ADD.W           R11, SP, #0xD0+var_74
/* 0x424E72 */    MOV             R1, R6; CVector *
/* 0x424E74 */    MOV             R2, R8; CVector *
/* 0x424E76 */    MOV             R0, R11; this
/* 0x424E78 */    BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
/* 0x424E7C */    LDR             R0, [R7,#arg_18]
/* 0x424E7E */    CMP.W           R10, #0
/* 0x424E82 */    STR             R0, [SP,#0xD0+var_B0]
/* 0x424E84 */    MOV.W           R2, #0x77 ; 'w'
/* 0x424E88 */    LDR             R0, [R7,#arg_1C]
/* 0x424E8A */    STR             R0, [SP,#0xD0+var_AC]
/* 0x424E8C */    ADD             R0, SP, #0xD0+var_54
/* 0x424E8E */    STR             R0, [SP,#0xD0+var_D0]
/* 0x424E90 */    LDR             R0, [SP,#0xD0+var_7C]
/* 0x424E92 */    STR             R0, [SP,#0xD0+var_CC]
/* 0x424E94 */    LDR             R0, [R7,#arg_0]
/* 0x424E96 */    STR             R0, [SP,#0xD0+var_C8]
/* 0x424E98 */    LDR             R0, [R7,#arg_4]
/* 0x424E9A */    STR             R0, [SP,#0xD0+var_C4]
/* 0x424E9C */    LDR             R0, [R7,#arg_8]
/* 0x424E9E */    STR             R0, [SP,#0xD0+var_C0]
/* 0x424EA0 */    LDR             R0, [R7,#arg_C]
/* 0x424EA2 */    STR             R0, [SP,#0xD0+var_BC]
/* 0x424EA4 */    LDR             R0, [R7,#arg_10]
/* 0x424EA6 */    STR             R0, [SP,#0xD0+var_B8]
/* 0x424EA8 */    LDR             R0, [R7,#arg_14]
/* 0x424EAA */    STR             R0, [SP,#0xD0+var_B4]
/* 0x424EAC */    AND.W           R0, R5, #0xF0
/* 0x424EB0 */    ORR.W           R0, R0, R9
/* 0x424EB4 */    LDR             R1, [SP,#0xD0+var_88]
/* 0x424EB6 */    ADD.W           R0, R0, R0,LSL#1
/* 0x424EBA */    ADD.W           R1, R1, R0,LSL#2
/* 0x424EBE */    MOV.W           R0, #0
/* 0x424EC2 */    IT GT
/* 0x424EC4 */    MOVGT           R0, R10
/* 0x424EC6 */    CMP             R0, #0x77 ; 'w'
/* 0x424EC8 */    IT GE
/* 0x424ECA */    MOVGE           R0, R2
/* 0x424ECC */    LDR             R2, [SP,#0xD0+var_84]
/* 0x424ECE */    RSB.W           R0, R0, R0,LSL#4
/* 0x424ED2 */    LDR             R3, [SP,#0xD0+var_78]
/* 0x424ED4 */    ADD.W           R0, R4, R0,LSL#3
/* 0x424ED8 */    ADD.W           R0, R2, R0,LSL#3
/* 0x424EDC */    MOV             R2, R11
/* 0x424EDE */    BLX             j__ZN6CWorld24ProcessLineOfSightSectorER7CSectorR13CRepeatSectorRK8CColLineR9CColPointRfRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSightSector(CSector &,CRepeatSector &,CColLine const&,CColPoint &,float &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x424EE2 */    LDR             R1, [SP,#0xD0+var_94]
/* 0x424EE4 */    SUB.W           R0, R10, #1
/* 0x424EE8 */    SUBS            R5, #0x10
/* 0x424EEA */    CMP             R10, R1
/* 0x424EEC */    MOV             R10, R0
/* 0x424EEE */    BGT             loc_424E6E
/* 0x424EF0 */    B.W             loc_4258F4
/* 0x424EF4 */    DCFS 50.0
/* 0x424EF8 */    DCFS 60.0
/* 0x424EFC */    VSUB.F32        S0, S26, S24
/* 0x424F00 */    STR             R5, [SP,#0xD0+var_A0]
/* 0x424F02 */    VSUB.F32        S2, S20, S22
/* 0x424F06 */    VCMPE.F32       S26, S24
/* 0x424F0A */    VMRS            APSR_nzcv, FPSCR
/* 0x424F0E */    VDIV.F32        S20, S2, S0
/* 0x424F12 */    BLE.W           loc_4250A2
/* 0x424F16 */    SUB.W           R0, R5, #0x3B ; ';'
/* 0x424F1A */    VMOV            S0, R0
/* 0x424F1E */    VCVT.F32.S32    S0, S0
/* 0x424F22 */    VMUL.F32        S0, S0, S16
/* 0x424F26 */    VSUB.F32        S0, S0, S24
/* 0x424F2A */    VMUL.F32        S0, S20, S0
/* 0x424F2E */    VADD.F32        S0, S22, S0
/* 0x424F32 */    VDIV.F32        S0, S0, S16
/* 0x424F36 */    VADD.F32        S0, S0, S18
/* 0x424F3A */    VMOV            R0, S0; x
/* 0x424F3E */    BLX             floorf
/* 0x424F42 */    VMOV            S0, R0
/* 0x424F46 */    MOVS            R4, #0
/* 0x424F48 */    CMP             R5, #0
/* 0x424F4A */    MOV.W           R0, #0x77 ; 'w'
/* 0x424F4E */    IT GT
/* 0x424F50 */    MOVGT           R4, R5
/* 0x424F52 */    VCVT.S32.F32    S0, S0
/* 0x424F56 */    CMP             R4, #0x77 ; 'w'
/* 0x424F58 */    AND.W           R8, R5, #0xF
/* 0x424F5C */    IT GE
/* 0x424F5E */    MOVGE           R4, R0
/* 0x424F60 */    MOV.W           R5, R10,LSL#4
/* 0x424F64 */    VMOV            R0, S0
/* 0x424F68 */    STR             R0, [SP,#0xD0+var_A4]
/* 0x424F6A */    CMP             R0, R10
/* 0x424F6C */    BLE.W           loc_42519C
/* 0x424F70 */    LDR.W           R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x424F7C)
/* 0x424F74 */    LDR.W           R1, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x424F84)
/* 0x424F78 */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x424F7A */    LDR.W           R9, [SP,#0xD0+var_80]
/* 0x424F7E */    LDR             R6, [SP,#0xD0+var_9C]
/* 0x424F80 */    ADD             R1, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x424F82 */    LDR             R0, [R0]; CWorld::ms_aSectors ...
/* 0x424F84 */    STR             R0, [SP,#0xD0+var_84]
/* 0x424F86 */    LDR             R0, [R1]; CWorld::ms_aRepeatSectors ...
/* 0x424F88 */    STR             R0, [SP,#0xD0+var_88]
/* 0x424F8A */    ADD.W           R11, SP, #0xD0+var_74
/* 0x424F8E */    MOV             R1, R6; CVector *
/* 0x424F90 */    MOV             R2, R9; CVector *
/* 0x424F92 */    MOV             R0, R11; this
/* 0x424F94 */    BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
/* 0x424F98 */    LDR             R0, [R7,#arg_18]
/* 0x424F9A */    CMP.W           R10, #0
/* 0x424F9E */    STR             R0, [SP,#0xD0+var_B0]
/* 0x424FA0 */    MOV.W           R2, #0x77 ; 'w'
/* 0x424FA4 */    LDR             R0, [R7,#arg_1C]
/* 0x424FA6 */    STR             R0, [SP,#0xD0+var_AC]
/* 0x424FA8 */    ADD             R0, SP, #0xD0+var_54
/* 0x424FAA */    STR             R0, [SP,#0xD0+var_D0]
/* 0x424FAC */    LDR             R0, [SP,#0xD0+var_7C]
/* 0x424FAE */    STR             R0, [SP,#0xD0+var_CC]
/* 0x424FB0 */    LDR             R0, [R7,#arg_0]
/* 0x424FB2 */    STR             R0, [SP,#0xD0+var_C8]
/* 0x424FB4 */    LDR             R0, [R7,#arg_4]
/* 0x424FB6 */    STR             R0, [SP,#0xD0+var_C4]
/* 0x424FB8 */    LDR             R0, [R7,#arg_8]
/* 0x424FBA */    STR             R0, [SP,#0xD0+var_C0]
/* 0x424FBC */    LDR             R0, [R7,#arg_C]
/* 0x424FBE */    STR             R0, [SP,#0xD0+var_BC]
/* 0x424FC0 */    LDR             R0, [R7,#arg_10]
/* 0x424FC2 */    STR             R0, [SP,#0xD0+var_B8]
/* 0x424FC4 */    LDR             R0, [R7,#arg_14]
/* 0x424FC6 */    STR             R0, [SP,#0xD0+var_B4]
/* 0x424FC8 */    AND.W           R0, R5, #0xF0
/* 0x424FCC */    ORR.W           R0, R0, R8
/* 0x424FD0 */    LDR             R1, [SP,#0xD0+var_88]
/* 0x424FD2 */    ADD.W           R0, R0, R0,LSL#1
/* 0x424FD6 */    ADD.W           R1, R1, R0,LSL#2
/* 0x424FDA */    MOV.W           R0, #0
/* 0x424FDE */    IT GT
/* 0x424FE0 */    MOVGT           R0, R10
/* 0x424FE2 */    CMP             R0, #0x77 ; 'w'
/* 0x424FE4 */    IT GE
/* 0x424FE6 */    MOVGE           R0, R2
/* 0x424FE8 */    LDR             R2, [SP,#0xD0+var_84]
/* 0x424FEA */    RSB.W           R0, R0, R0,LSL#4
/* 0x424FEE */    LDR             R3, [SP,#0xD0+var_78]
/* 0x424FF0 */    ADD.W           R0, R4, R0,LSL#3
/* 0x424FF4 */    ADD.W           R0, R2, R0,LSL#3
/* 0x424FF8 */    MOV             R2, R11
/* 0x424FFA */    BLX             j__ZN6CWorld24ProcessLineOfSightSectorER7CSectorR13CRepeatSectorRK8CColLineR9CColPointRfRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSightSector(CSector &,CRepeatSector &,CColLine const&,CColPoint &,float &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x424FFE */    LDR             R3, [SP,#0xD0+var_A4]
/* 0x425000 */    ADD.W           R0, R10, #1
/* 0x425004 */    ADDS            R5, #0x10
/* 0x425006 */    CMP             R10, R3
/* 0x425008 */    MOV             R10, R0
/* 0x42500A */    BLT             loc_424F8A
/* 0x42500C */    B               loc_425238
/* 0x42500E */    LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x42501C)
/* 0x425012 */    MOV             R5, R2
/* 0x425014 */    LDR.W           R1, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x42501E)
/* 0x425018 */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x42501A */    ADD             R1, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x42501C */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x42501E */    STR             R0, [SP,#0xD0+var_88]
/* 0x425020 */    LDR             R0, [R1]; CWorld::ms_aSectors ...
/* 0x425022 */    STR             R0, [SP,#0xD0+var_84]
/* 0x425024 */    LDRD.W          R9, R8, [SP,#0xD0+var_80]
/* 0x425028 */    LDR.W           R10, [SP,#0xD0+var_9C]
/* 0x42502C */    ADD.W           R11, SP, #0xD0+var_74
/* 0x425030 */    MOV             R1, R10; CVector *
/* 0x425032 */    MOV             R2, R9; CVector *
/* 0x425034 */    MOV             R0, R11; this
/* 0x425036 */    BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
/* 0x42503A */    LDR             R0, [R7,#arg_18]
/* 0x42503C */    CMP             R5, #0
/* 0x42503E */    STR             R0, [SP,#0xD0+var_B0]
/* 0x425040 */    MOV.W           R1, #0x77 ; 'w'
/* 0x425044 */    LDR             R0, [R7,#arg_1C]
/* 0x425046 */    STR             R0, [SP,#0xD0+var_AC]
/* 0x425048 */    ADD             R0, SP, #0xD0+var_54
/* 0x42504A */    STRD.W          R0, R8, [SP,#0xD0+var_D0]
/* 0x42504E */    LDR             R0, [R7,#arg_0]
/* 0x425050 */    STR             R0, [SP,#0xD0+var_C8]
/* 0x425052 */    LDR             R0, [R7,#arg_4]
/* 0x425054 */    STR             R0, [SP,#0xD0+var_C4]
/* 0x425056 */    LDR             R0, [R7,#arg_8]
/* 0x425058 */    STR             R0, [SP,#0xD0+var_C0]
/* 0x42505A */    LDR             R0, [R7,#arg_C]
/* 0x42505C */    STR             R0, [SP,#0xD0+var_BC]
/* 0x42505E */    LDR             R0, [R7,#arg_10]
/* 0x425060 */    STR             R0, [SP,#0xD0+var_B8]
/* 0x425062 */    LDR             R0, [R7,#arg_14]
/* 0x425064 */    STR             R0, [SP,#0xD0+var_B4]
/* 0x425066 */    MOV.W           R0, #0
/* 0x42506A */    IT GT
/* 0x42506C */    MOVGT           R0, R5
/* 0x42506E */    CMP             R0, #0x77 ; 'w'
/* 0x425070 */    IT GE
/* 0x425072 */    MOVGE           R0, R1
/* 0x425074 */    LDR             R1, [SP,#0xD0+var_84]
/* 0x425076 */    ADD             R0, R6
/* 0x425078 */    LDR             R2, [SP,#0xD0+var_88]
/* 0x42507A */    LDR             R3, [SP,#0xD0+var_78]
/* 0x42507C */    ADD.W           R0, R1, R0,LSL#3
/* 0x425080 */    AND.W           R1, R5, #0xF
/* 0x425084 */    ORRS            R1, R4
/* 0x425086 */    ADD.W           R1, R1, R1,LSL#1
/* 0x42508A */    ADD.W           R1, R2, R1,LSL#2
/* 0x42508E */    MOV             R2, R11
/* 0x425090 */    BLX             j__ZN6CWorld24ProcessLineOfSightSectorER7CSectorR13CRepeatSectorRK8CColLineR9CColPointRfRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSightSector(CSector &,CRepeatSector &,CColLine const&,CColPoint &,float &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x425094 */    LDR             R1, [SP,#0xD0+var_98]
/* 0x425096 */    SUBS            R0, R5, #1
/* 0x425098 */    CMP             R5, R1
/* 0x42509A */    MOV             R5, R0
/* 0x42509C */    BGT             loc_42502C
/* 0x42509E */    B.W             loc_4258F4
/* 0x4250A2 */    SUB.W           R0, R5, #0x3C ; '<'
/* 0x4250A6 */    VMOV            S0, R0
/* 0x4250AA */    VCVT.F32.S32    S0, S0
/* 0x4250AE */    VMUL.F32        S0, S0, S16
/* 0x4250B2 */    VSUB.F32        S0, S0, S24
/* 0x4250B6 */    VMUL.F32        S0, S20, S0
/* 0x4250BA */    VADD.F32        S0, S22, S0
/* 0x4250BE */    VDIV.F32        S0, S0, S16
/* 0x4250C2 */    VADD.F32        S0, S0, S18
/* 0x4250C6 */    VMOV            R0, S0; x
/* 0x4250CA */    BLX             floorf
/* 0x4250CE */    VMOV            S0, R0
/* 0x4250D2 */    MOVS            R4, #0
/* 0x4250D4 */    CMP             R5, #0
/* 0x4250D6 */    MOV.W           R0, #0x77 ; 'w'
/* 0x4250DA */    IT GT
/* 0x4250DC */    MOVGT           R4, R5
/* 0x4250DE */    VCVT.S32.F32    S0, S0
/* 0x4250E2 */    CMP             R4, #0x77 ; 'w'
/* 0x4250E4 */    AND.W           R2, R5, #0xF
/* 0x4250E8 */    IT GE
/* 0x4250EA */    MOVGE           R4, R0
/* 0x4250EC */    MOV.W           R5, R10,LSL#4
/* 0x4250F0 */    VMOV            R0, S0
/* 0x4250F4 */    STR             R0, [SP,#0xD0+var_A4]
/* 0x4250F6 */    CMP             R0, R10
/* 0x4250F8 */    BLE.W           loc_4254AC
/* 0x4250FC */    LDR.W           R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x42510A)
/* 0x425100 */    MOV             R11, R2
/* 0x425102 */    LDR.W           R1, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x425112)
/* 0x425106 */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x425108 */    LDR.W           R9, [SP,#0xD0+var_9C]
/* 0x42510C */    LDR             R6, [SP,#0xD0+var_78]
/* 0x42510E */    ADD             R1, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x425110 */    LDR             R0, [R0]; CWorld::ms_aSectors ...
/* 0x425112 */    STR             R0, [SP,#0xD0+var_84]
/* 0x425114 */    LDR             R0, [R1]; CWorld::ms_aRepeatSectors ...
/* 0x425116 */    STR             R0, [SP,#0xD0+var_88]
/* 0x425118 */    ADD.W           R8, SP, #0xD0+var_74
/* 0x42511C */    LDR             R2, [SP,#0xD0+var_80]; CVector *
/* 0x42511E */    MOV             R1, R9; CVector *
/* 0x425120 */    MOV             R0, R8; this
/* 0x425122 */    BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
/* 0x425126 */    LDR             R0, [R7,#arg_18]
/* 0x425128 */    CMP.W           R10, #0
/* 0x42512C */    STR             R0, [SP,#0xD0+var_B0]
/* 0x42512E */    MOV.W           R2, #0x77 ; 'w'
/* 0x425132 */    LDR             R0, [R7,#arg_1C]
/* 0x425134 */    MOV             R3, R6
/* 0x425136 */    STR             R0, [SP,#0xD0+var_AC]
/* 0x425138 */    ADD             R0, SP, #0xD0+var_54
/* 0x42513A */    STR             R0, [SP,#0xD0+var_D0]
/* 0x42513C */    LDR             R0, [SP,#0xD0+var_7C]
/* 0x42513E */    STR             R0, [SP,#0xD0+var_CC]
/* 0x425140 */    LDR             R0, [R7,#arg_0]
/* 0x425142 */    STR             R0, [SP,#0xD0+var_C8]
/* 0x425144 */    LDR             R0, [R7,#arg_4]
/* 0x425146 */    STR             R0, [SP,#0xD0+var_C4]
/* 0x425148 */    LDR             R0, [R7,#arg_8]
/* 0x42514A */    STR             R0, [SP,#0xD0+var_C0]
/* 0x42514C */    LDR             R0, [R7,#arg_C]
/* 0x42514E */    STR             R0, [SP,#0xD0+var_BC]
/* 0x425150 */    LDR             R0, [R7,#arg_10]
/* 0x425152 */    STR             R0, [SP,#0xD0+var_B8]
/* 0x425154 */    LDR             R0, [R7,#arg_14]
/* 0x425156 */    STR             R0, [SP,#0xD0+var_B4]
/* 0x425158 */    AND.W           R0, R5, #0xF0
/* 0x42515C */    ORR.W           R0, R0, R11
/* 0x425160 */    LDR             R1, [SP,#0xD0+var_88]
/* 0x425162 */    ADD.W           R0, R0, R0,LSL#1
/* 0x425166 */    ADD.W           R1, R1, R0,LSL#2
/* 0x42516A */    MOV.W           R0, #0
/* 0x42516E */    IT GT
/* 0x425170 */    MOVGT           R0, R10
/* 0x425172 */    CMP             R0, #0x77 ; 'w'
/* 0x425174 */    IT GE
/* 0x425176 */    MOVGE           R0, R2
/* 0x425178 */    LDR             R2, [SP,#0xD0+var_84]
/* 0x42517A */    RSB.W           R0, R0, R0,LSL#4
/* 0x42517E */    ADD.W           R0, R4, R0,LSL#3
/* 0x425182 */    ADD.W           R0, R2, R0,LSL#3
/* 0x425186 */    MOV             R2, R8
/* 0x425188 */    BLX             j__ZN6CWorld24ProcessLineOfSightSectorER7CSectorR13CRepeatSectorRK8CColLineR9CColPointRfRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSightSector(CSector &,CRepeatSector &,CColLine const&,CColPoint &,float &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x42518C */    LDR             R3, [SP,#0xD0+var_A4]
/* 0x42518E */    ADD.W           R0, R10, #1
/* 0x425192 */    ADDS            R5, #0x10
/* 0x425194 */    CMP             R10, R3
/* 0x425196 */    MOV             R10, R0
/* 0x425198 */    BLT             loc_425118
/* 0x42519A */    B               loc_42554C
/* 0x42519C */    LDR.W           R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x4251A8)
/* 0x4251A0 */    LDR.W           R1, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x4251B0)
/* 0x4251A4 */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x4251A6 */    LDR.W           R9, [SP,#0xD0+var_80]
/* 0x4251AA */    LDR             R6, [SP,#0xD0+var_9C]
/* 0x4251AC */    ADD             R1, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x4251AE */    LDR             R0, [R0]; CWorld::ms_aSectors ...
/* 0x4251B0 */    STR             R0, [SP,#0xD0+var_84]
/* 0x4251B2 */    LDR             R0, [R1]; CWorld::ms_aRepeatSectors ...
/* 0x4251B4 */    STR             R0, [SP,#0xD0+var_88]
/* 0x4251B6 */    ADD.W           R11, SP, #0xD0+var_74
/* 0x4251BA */    MOV             R1, R6; CVector *
/* 0x4251BC */    MOV             R2, R9; CVector *
/* 0x4251BE */    MOV             R0, R11; this
/* 0x4251C0 */    BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
/* 0x4251C4 */    LDR             R0, [R7,#arg_18]
/* 0x4251C6 */    CMP.W           R10, #0
/* 0x4251CA */    STR             R0, [SP,#0xD0+var_B0]
/* 0x4251CC */    MOV.W           R2, #0x77 ; 'w'
/* 0x4251D0 */    LDR             R0, [R7,#arg_1C]
/* 0x4251D2 */    STR             R0, [SP,#0xD0+var_AC]
/* 0x4251D4 */    ADD             R0, SP, #0xD0+var_54
/* 0x4251D6 */    STR             R0, [SP,#0xD0+var_D0]
/* 0x4251D8 */    LDR             R0, [SP,#0xD0+var_7C]
/* 0x4251DA */    STR             R0, [SP,#0xD0+var_CC]
/* 0x4251DC */    LDR             R0, [R7,#arg_0]
/* 0x4251DE */    STR             R0, [SP,#0xD0+var_C8]
/* 0x4251E0 */    LDR             R0, [R7,#arg_4]
/* 0x4251E2 */    STR             R0, [SP,#0xD0+var_C4]
/* 0x4251E4 */    LDR             R0, [R7,#arg_8]
/* 0x4251E6 */    STR             R0, [SP,#0xD0+var_C0]
/* 0x4251E8 */    LDR             R0, [R7,#arg_C]
/* 0x4251EA */    STR             R0, [SP,#0xD0+var_BC]
/* 0x4251EC */    LDR             R0, [R7,#arg_10]
/* 0x4251EE */    STR             R0, [SP,#0xD0+var_B8]
/* 0x4251F0 */    LDR             R0, [R7,#arg_14]
/* 0x4251F2 */    STR             R0, [SP,#0xD0+var_B4]
/* 0x4251F4 */    AND.W           R0, R5, #0xF0
/* 0x4251F8 */    ORR.W           R0, R0, R8
/* 0x4251FC */    LDR             R1, [SP,#0xD0+var_88]
/* 0x4251FE */    ADD.W           R0, R0, R0,LSL#1
/* 0x425202 */    ADD.W           R1, R1, R0,LSL#2
/* 0x425206 */    MOV.W           R0, #0
/* 0x42520A */    IT GT
/* 0x42520C */    MOVGT           R0, R10
/* 0x42520E */    CMP             R0, #0x77 ; 'w'
/* 0x425210 */    IT GE
/* 0x425212 */    MOVGE           R0, R2
/* 0x425214 */    LDR             R2, [SP,#0xD0+var_84]
/* 0x425216 */    RSB.W           R0, R0, R0,LSL#4
/* 0x42521A */    LDR             R3, [SP,#0xD0+var_78]
/* 0x42521C */    ADD.W           R0, R4, R0,LSL#3
/* 0x425220 */    ADD.W           R0, R2, R0,LSL#3
/* 0x425224 */    MOV             R2, R11
/* 0x425226 */    BLX             j__ZN6CWorld24ProcessLineOfSightSectorER7CSectorR13CRepeatSectorRK8CColLineR9CColPointRfRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSightSector(CSector &,CRepeatSector &,CColLine const&,CColPoint &,float &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x42522A */    LDR             R3, [SP,#0xD0+var_A4]
/* 0x42522C */    SUB.W           R0, R10, #1
/* 0x425230 */    SUBS            R5, #0x10
/* 0x425232 */    CMP             R10, R3
/* 0x425234 */    MOV             R10, R0
/* 0x425236 */    BGT             loc_4251B6
/* 0x425238 */    LDR             R6, [SP,#0xD0+var_A0]
/* 0x42523A */    LDR             R1, [SP,#0xD0+var_98]
/* 0x42523C */    ADDS            R0, R6, #1
/* 0x42523E */    CMP             R0, R1
/* 0x425240 */    BGE.W           loc_4253EE
/* 0x425244 */    LDR.W           R1, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x425252)
/* 0x425248 */    MOVS            R5, #0x77 ; 'w'
/* 0x42524A */    LDR.W           R2, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x425254)
/* 0x42524E */    ADD             R1, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x425250 */    ADD             R2, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x425252 */    LDR             R1, [R1]; CWorld::ms_aSectors ...
/* 0x425254 */    STR             R1, [SP,#0xD0+var_84]
/* 0x425256 */    LDR             R1, [R2]; CWorld::ms_aRepeatSectors ...
/* 0x425258 */    STR             R1, [SP,#0xD0+var_88]
/* 0x42525A */    LDR.W           R1, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x425266)
/* 0x42525E */    LDR.W           R2, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x425268)
/* 0x425262 */    ADD             R1, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x425264 */    ADD             R2, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x425266 */    LDR             R1, [R1]; CWorld::ms_aSectors ...
/* 0x425268 */    STR             R1, [SP,#0xD0+var_8C]
/* 0x42526A */    LDR             R1, [R2]; CWorld::ms_aRepeatSectors ...
/* 0x42526C */    STR             R1, [SP,#0xD0+var_90]
/* 0x42526E */    MOV             R1, R6
/* 0x425270 */    MOV             R4, R0
/* 0x425272 */    SUB.W           R0, R1, #0x3A ; ':'
/* 0x425276 */    MOV             R8, R3
/* 0x425278 */    VMOV            S0, R0
/* 0x42527C */    VCVT.F32.S32    S0, S0
/* 0x425280 */    LDR             R0, [SP,#0xD0+var_9C]
/* 0x425282 */    VLDR            S2, [R0]
/* 0x425286 */    VLDR            S4, [R0,#4]
/* 0x42528A */    VMUL.F32        S0, S0, S16
/* 0x42528E */    VSUB.F32        S0, S0, S2
/* 0x425292 */    VMUL.F32        S0, S20, S0
/* 0x425296 */    VADD.F32        S0, S4, S0
/* 0x42529A */    VDIV.F32        S0, S0, S16
/* 0x42529E */    VADD.F32        S0, S0, S18
/* 0x4252A2 */    VMOV            R0, S0; x
/* 0x4252A6 */    BLX             floorf
/* 0x4252AA */    VMOV            S0, R0
/* 0x4252AE */    CMP             R4, #0
/* 0x4252B0 */    MOV.W           R9, #0
/* 0x4252B4 */    AND.W           R6, R4, #0xF
/* 0x4252B8 */    IT GT
/* 0x4252BA */    MOVGT           R9, R4
/* 0x4252BC */    VCVT.S32.F32    S0, S0
/* 0x4252C0 */    CMP.W           R9, #0x77 ; 'w'
/* 0x4252C4 */    IT GE
/* 0x4252C6 */    MOVGE           R9, R5
/* 0x4252C8 */    STR             R4, [SP,#0xD0+var_A0]
/* 0x4252CA */    MOV.W           R4, R8,LSL#4
/* 0x4252CE */    VMOV            R11, S0
/* 0x4252D2 */    CMP             R8, R11
/* 0x4252D4 */    BGE             loc_42535C
/* 0x4252D6 */    LDR.W           R10, [SP,#0xD0+var_9C]
/* 0x4252DA */    ADD             R5, SP, #0xD0+var_74
/* 0x4252DC */    LDR             R2, [SP,#0xD0+var_80]; CVector *
/* 0x4252DE */    MOV             R0, R5; this
/* 0x4252E0 */    MOV             R1, R10; CVector *
/* 0x4252E2 */    BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
/* 0x4252E6 */    LDR             R0, [R7,#arg_18]
/* 0x4252E8 */    CMP.W           R8, #0
/* 0x4252EC */    STR             R0, [SP,#0xD0+var_B0]
/* 0x4252EE */    MOV.W           R2, #0x77 ; 'w'
/* 0x4252F2 */    LDR             R0, [R7,#arg_1C]
/* 0x4252F4 */    STR             R0, [SP,#0xD0+var_AC]
/* 0x4252F6 */    ADD             R0, SP, #0xD0+var_54
/* 0x4252F8 */    STR             R0, [SP,#0xD0+var_D0]
/* 0x4252FA */    LDR             R0, [SP,#0xD0+var_7C]
/* 0x4252FC */    STR             R0, [SP,#0xD0+var_CC]
/* 0x4252FE */    LDR             R0, [R7,#arg_0]
/* 0x425300 */    STR             R0, [SP,#0xD0+var_C8]
/* 0x425302 */    LDR             R0, [R7,#arg_4]
/* 0x425304 */    STR             R0, [SP,#0xD0+var_C4]
/* 0x425306 */    LDR             R0, [R7,#arg_8]
/* 0x425308 */    STR             R0, [SP,#0xD0+var_C0]
/* 0x42530A */    LDR             R0, [R7,#arg_C]
/* 0x42530C */    STR             R0, [SP,#0xD0+var_BC]
/* 0x42530E */    LDR             R0, [R7,#arg_10]
/* 0x425310 */    STR             R0, [SP,#0xD0+var_B8]
/* 0x425312 */    LDR             R0, [R7,#arg_14]
/* 0x425314 */    STR             R0, [SP,#0xD0+var_B4]
/* 0x425316 */    AND.W           R0, R4, #0xF0
/* 0x42531A */    ORR.W           R0, R0, R6
/* 0x42531E */    LDR             R1, [SP,#0xD0+var_88]
/* 0x425320 */    ADD.W           R0, R0, R0,LSL#1
/* 0x425324 */    ADD.W           R1, R1, R0,LSL#2
/* 0x425328 */    MOV.W           R0, #0
/* 0x42532C */    IT GT
/* 0x42532E */    MOVGT           R0, R8
/* 0x425330 */    CMP             R0, #0x77 ; 'w'
/* 0x425332 */    IT GE
/* 0x425334 */    MOVGE           R0, R2
/* 0x425336 */    LDR             R2, [SP,#0xD0+var_84]
/* 0x425338 */    RSB.W           R0, R0, R0,LSL#4
/* 0x42533C */    LDR             R3, [SP,#0xD0+var_78]
/* 0x42533E */    ADD.W           R0, R9, R0,LSL#3
/* 0x425342 */    ADD.W           R0, R2, R0,LSL#3
/* 0x425346 */    MOV             R2, R5
/* 0x425348 */    BLX             j__ZN6CWorld24ProcessLineOfSightSectorER7CSectorR13CRepeatSectorRK8CColLineR9CColPointRfRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSightSector(CSector &,CRepeatSector &,CColLine const&,CColPoint &,float &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x42534C */    ADD.W           R0, R8, #1
/* 0x425350 */    ADDS            R4, #0x10
/* 0x425352 */    MOV             R3, R11
/* 0x425354 */    CMP             R8, R3
/* 0x425356 */    MOV             R8, R0
/* 0x425358 */    BLT             loc_4252DC
/* 0x42535A */    B               loc_4253E0
/* 0x42535C */    LDR.W           R10, [SP,#0xD0+var_9C]
/* 0x425360 */    ADD             R5, SP, #0xD0+var_74
/* 0x425362 */    LDR             R2, [SP,#0xD0+var_80]; CVector *
/* 0x425364 */    MOV             R1, R10; CVector *
/* 0x425366 */    MOV             R0, R5; this
/* 0x425368 */    BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
/* 0x42536C */    LDR             R0, [R7,#arg_18]
/* 0x42536E */    CMP.W           R8, #0
/* 0x425372 */    STR             R0, [SP,#0xD0+var_B0]
/* 0x425374 */    MOV.W           R2, #0x77 ; 'w'
/* 0x425378 */    LDR             R0, [R7,#arg_1C]
/* 0x42537A */    STR             R0, [SP,#0xD0+var_AC]
/* 0x42537C */    ADD             R0, SP, #0xD0+var_54
/* 0x42537E */    STR             R0, [SP,#0xD0+var_D0]
/* 0x425380 */    LDR             R0, [SP,#0xD0+var_7C]
/* 0x425382 */    STR             R0, [SP,#0xD0+var_CC]
/* 0x425384 */    LDR             R0, [R7,#arg_0]
/* 0x425386 */    STR             R0, [SP,#0xD0+var_C8]
/* 0x425388 */    LDR             R0, [R7,#arg_4]
/* 0x42538A */    STR             R0, [SP,#0xD0+var_C4]
/* 0x42538C */    LDR             R0, [R7,#arg_8]
/* 0x42538E */    STR             R0, [SP,#0xD0+var_C0]
/* 0x425390 */    LDR             R0, [R7,#arg_C]
/* 0x425392 */    STR             R0, [SP,#0xD0+var_BC]
/* 0x425394 */    LDR             R0, [R7,#arg_10]
/* 0x425396 */    STR             R0, [SP,#0xD0+var_B8]
/* 0x425398 */    LDR             R0, [R7,#arg_14]
/* 0x42539A */    STR             R0, [SP,#0xD0+var_B4]
/* 0x42539C */    AND.W           R0, R4, #0xF0
/* 0x4253A0 */    ORR.W           R0, R0, R6
/* 0x4253A4 */    LDR             R1, [SP,#0xD0+var_90]
/* 0x4253A6 */    ADD.W           R0, R0, R0,LSL#1
/* 0x4253AA */    ADD.W           R1, R1, R0,LSL#2
/* 0x4253AE */    MOV.W           R0, #0
/* 0x4253B2 */    IT GT
/* 0x4253B4 */    MOVGT           R0, R8
/* 0x4253B6 */    CMP             R0, #0x77 ; 'w'
/* 0x4253B8 */    IT GE
/* 0x4253BA */    MOVGE           R0, R2
/* 0x4253BC */    LDR             R2, [SP,#0xD0+var_8C]
/* 0x4253BE */    RSB.W           R0, R0, R0,LSL#4
/* 0x4253C2 */    LDR             R3, [SP,#0xD0+var_78]
/* 0x4253C4 */    ADD.W           R0, R9, R0,LSL#3
/* 0x4253C8 */    ADD.W           R0, R2, R0,LSL#3
/* 0x4253CC */    MOV             R2, R5
/* 0x4253CE */    BLX             j__ZN6CWorld24ProcessLineOfSightSectorER7CSectorR13CRepeatSectorRK8CColLineR9CColPointRfRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSightSector(CSector &,CRepeatSector &,CColLine const&,CColPoint &,float &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x4253D2 */    SUB.W           R0, R8, #1
/* 0x4253D6 */    SUBS            R4, #0x10
/* 0x4253D8 */    MOV             R3, R11
/* 0x4253DA */    CMP             R8, R3
/* 0x4253DC */    MOV             R8, R0
/* 0x4253DE */    BGT             loc_425360
/* 0x4253E0 */    LDR             R6, [SP,#0xD0+var_A0]
/* 0x4253E2 */    MOVS            R5, #0x77 ; 'w'
/* 0x4253E4 */    LDR             R1, [SP,#0xD0+var_98]
/* 0x4253E6 */    ADDS            R0, R6, #1
/* 0x4253E8 */    CMP             R0, R1
/* 0x4253EA */    BNE.W           loc_42526E
/* 0x4253EE */    MOVS            R4, #0
/* 0x4253F0 */    CMP             R1, #0
/* 0x4253F2 */    IT GT
/* 0x4253F4 */    MOVGT           R4, R1
/* 0x4253F6 */    MOVS            R0, #0x77 ; 'w'
/* 0x4253F8 */    CMP             R4, #0x77 ; 'w'
/* 0x4253FA */    AND.W           R9, R1, #0xF
/* 0x4253FE */    IT GE
/* 0x425400 */    MOVGE           R4, R0
/* 0x425402 */    LDR             R0, [SP,#0xD0+var_94]
/* 0x425404 */    LSLS            R5, R3, #4
/* 0x425406 */    CMP             R3, R0
/* 0x425408 */    BGE.W           loc_4257C0
/* 0x42540C */    LDR.W           R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x425418)
/* 0x425410 */    LDR.W           R1, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x425422)
/* 0x425414 */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x425416 */    LDR.W           R10, [SP,#0xD0+var_80]
/* 0x42541A */    LDR.W           R8, [SP,#0xD0+var_9C]
/* 0x42541E */    ADD             R1, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x425420 */    LDR             R0, [R0]; CWorld::ms_aSectors ...
/* 0x425422 */    STR             R0, [SP,#0xD0+var_84]
/* 0x425424 */    LDR             R0, [R1]; CWorld::ms_aRepeatSectors ...
/* 0x425426 */    STR             R0, [SP,#0xD0+var_88]
/* 0x425428 */    ADD             R6, SP, #0xD0+var_74
/* 0x42542A */    MOV             R1, R8; CVector *
/* 0x42542C */    MOV             R2, R10; CVector *
/* 0x42542E */    MOV             R11, R3
/* 0x425430 */    MOV             R0, R6; this
/* 0x425432 */    BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
/* 0x425436 */    LDR             R0, [R7,#arg_18]
/* 0x425438 */    CMP.W           R11, #0
/* 0x42543C */    STR             R0, [SP,#0xD0+var_B0]
/* 0x42543E */    MOV.W           R2, #0x77 ; 'w'
/* 0x425442 */    LDR             R0, [R7,#arg_1C]
/* 0x425444 */    STR             R0, [SP,#0xD0+var_AC]
/* 0x425446 */    ADD             R0, SP, #0xD0+var_54
/* 0x425448 */    STR             R0, [SP,#0xD0+var_D0]
/* 0x42544A */    LDR             R0, [SP,#0xD0+var_7C]
/* 0x42544C */    STR             R0, [SP,#0xD0+var_CC]
/* 0x42544E */    LDR             R0, [R7,#arg_0]
/* 0x425450 */    STR             R0, [SP,#0xD0+var_C8]
/* 0x425452 */    LDR             R0, [R7,#arg_4]
/* 0x425454 */    STR             R0, [SP,#0xD0+var_C4]
/* 0x425456 */    LDR             R0, [R7,#arg_8]
/* 0x425458 */    STR             R0, [SP,#0xD0+var_C0]
/* 0x42545A */    LDR             R0, [R7,#arg_C]
/* 0x42545C */    STR             R0, [SP,#0xD0+var_BC]
/* 0x42545E */    LDR             R0, [R7,#arg_10]
/* 0x425460 */    STR             R0, [SP,#0xD0+var_B8]
/* 0x425462 */    LDR             R0, [R7,#arg_14]
/* 0x425464 */    STR             R0, [SP,#0xD0+var_B4]
/* 0x425466 */    AND.W           R0, R5, #0xF0
/* 0x42546A */    ORR.W           R0, R0, R9
/* 0x42546E */    LDR             R1, [SP,#0xD0+var_88]
/* 0x425470 */    ADD.W           R0, R0, R0,LSL#1
/* 0x425474 */    ADD.W           R1, R1, R0,LSL#2
/* 0x425478 */    MOV.W           R0, #0
/* 0x42547C */    IT GT
/* 0x42547E */    MOVGT           R0, R11
/* 0x425480 */    CMP             R0, #0x77 ; 'w'
/* 0x425482 */    IT GE
/* 0x425484 */    MOVGE           R0, R2
/* 0x425486 */    LDR             R2, [SP,#0xD0+var_84]
/* 0x425488 */    RSB.W           R0, R0, R0,LSL#4
/* 0x42548C */    LDR             R3, [SP,#0xD0+var_78]
/* 0x42548E */    ADD.W           R0, R4, R0,LSL#3
/* 0x425492 */    ADD.W           R0, R2, R0,LSL#3
/* 0x425496 */    MOV             R2, R6
/* 0x425498 */    BLX             j__ZN6CWorld24ProcessLineOfSightSectorER7CSectorR13CRepeatSectorRK8CColLineR9CColPointRfRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSightSector(CSector &,CRepeatSector &,CColLine const&,CColPoint &,float &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x42549C */    ADD.W           R0, R11, #1
/* 0x4254A0 */    LDR             R1, [SP,#0xD0+var_94]
/* 0x4254A2 */    ADDS            R5, #0x10
/* 0x4254A4 */    CMP             R11, R1
/* 0x4254A6 */    MOV             R3, R0
/* 0x4254A8 */    BLT             loc_425428
/* 0x4254AA */    B               loc_4258F4
/* 0x4254AC */    LDR.W           R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x4254BA)
/* 0x4254B0 */    MOV             R6, R2
/* 0x4254B2 */    LDR.W           R1, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x4254C4)
/* 0x4254B6 */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x4254B8 */    LDR.W           R9, [SP,#0xD0+var_9C]
/* 0x4254BC */    LDR.W           R11, [SP,#0xD0+var_78]
/* 0x4254C0 */    ADD             R1, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x4254C2 */    LDR             R0, [R0]; CWorld::ms_aSectors ...
/* 0x4254C4 */    STR             R0, [SP,#0xD0+var_84]
/* 0x4254C6 */    LDR             R0, [R1]; CWorld::ms_aRepeatSectors ...
/* 0x4254C8 */    STR             R0, [SP,#0xD0+var_88]
/* 0x4254CA */    ADD.W           R8, SP, #0xD0+var_74
/* 0x4254CE */    LDR             R2, [SP,#0xD0+var_80]; CVector *
/* 0x4254D0 */    MOV             R1, R9; CVector *
/* 0x4254D2 */    MOV             R0, R8; this
/* 0x4254D4 */    BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
/* 0x4254D8 */    LDR             R0, [R7,#arg_18]
/* 0x4254DA */    CMP.W           R10, #0
/* 0x4254DE */    STR             R0, [SP,#0xD0+var_B0]
/* 0x4254E0 */    MOV.W           R2, #0x77 ; 'w'
/* 0x4254E4 */    LDR             R0, [R7,#arg_1C]
/* 0x4254E6 */    MOV             R3, R11
/* 0x4254E8 */    STR             R0, [SP,#0xD0+var_AC]
/* 0x4254EA */    ADD             R0, SP, #0xD0+var_54
/* 0x4254EC */    STR             R0, [SP,#0xD0+var_D0]
/* 0x4254EE */    LDR             R0, [SP,#0xD0+var_7C]
/* 0x4254F0 */    STR             R0, [SP,#0xD0+var_CC]
/* 0x4254F2 */    LDR             R0, [R7,#arg_0]
/* 0x4254F4 */    STR             R0, [SP,#0xD0+var_C8]
/* 0x4254F6 */    LDR             R0, [R7,#arg_4]
/* 0x4254F8 */    STR             R0, [SP,#0xD0+var_C4]
/* 0x4254FA */    LDR             R0, [R7,#arg_8]
/* 0x4254FC */    STR             R0, [SP,#0xD0+var_C0]
/* 0x4254FE */    LDR             R0, [R7,#arg_C]
/* 0x425500 */    STR             R0, [SP,#0xD0+var_BC]
/* 0x425502 */    LDR             R0, [R7,#arg_10]
/* 0x425504 */    STR             R0, [SP,#0xD0+var_B8]
/* 0x425506 */    LDR             R0, [R7,#arg_14]
/* 0x425508 */    STR             R0, [SP,#0xD0+var_B4]
/* 0x42550A */    AND.W           R0, R5, #0xF0
/* 0x42550E */    ORR.W           R0, R0, R6
/* 0x425512 */    LDR             R1, [SP,#0xD0+var_88]
/* 0x425514 */    ADD.W           R0, R0, R0,LSL#1
/* 0x425518 */    ADD.W           R1, R1, R0,LSL#2
/* 0x42551C */    MOV.W           R0, #0
/* 0x425520 */    IT GT
/* 0x425522 */    MOVGT           R0, R10
/* 0x425524 */    CMP             R0, #0x77 ; 'w'
/* 0x425526 */    IT GE
/* 0x425528 */    MOVGE           R0, R2
/* 0x42552A */    LDR             R2, [SP,#0xD0+var_84]
/* 0x42552C */    RSB.W           R0, R0, R0,LSL#4
/* 0x425530 */    ADD.W           R0, R4, R0,LSL#3
/* 0x425534 */    ADD.W           R0, R2, R0,LSL#3
/* 0x425538 */    MOV             R2, R8
/* 0x42553A */    BLX             j__ZN6CWorld24ProcessLineOfSightSectorER7CSectorR13CRepeatSectorRK8CColLineR9CColPointRfRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSightSector(CSector &,CRepeatSector &,CColLine const&,CColPoint &,float &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x42553E */    LDR             R3, [SP,#0xD0+var_A4]
/* 0x425540 */    SUB.W           R0, R10, #1
/* 0x425544 */    SUBS            R5, #0x10
/* 0x425546 */    CMP             R10, R3
/* 0x425548 */    MOV             R10, R0
/* 0x42554A */    BGT             loc_4254CA
/* 0x42554C */    LDR             R6, [SP,#0xD0+var_A0]
/* 0x42554E */    LDR             R1, [SP,#0xD0+var_98]
/* 0x425550 */    SUBS            R0, R6, #1
/* 0x425552 */    CMP             R0, R1
/* 0x425554 */    BLE.W           loc_425704
/* 0x425558 */    LDR.W           R1, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x425568)
/* 0x42555C */    MOV.W           R8, #0x77 ; 'w'
/* 0x425560 */    LDR.W           R2, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x42556A)
/* 0x425564 */    ADD             R1, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x425566 */    ADD             R2, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x425568 */    LDR             R1, [R1]; CWorld::ms_aSectors ...
/* 0x42556A */    STR             R1, [SP,#0xD0+var_84]
/* 0x42556C */    LDR             R1, [R2]; CWorld::ms_aRepeatSectors ...
/* 0x42556E */    STR             R1, [SP,#0xD0+var_88]
/* 0x425570 */    LDR             R1, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x425578)
/* 0x425572 */    LDR             R2, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x42557A)
/* 0x425574 */    ADD             R1, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x425576 */    ADD             R2, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x425578 */    LDR             R1, [R1]; CWorld::ms_aSectors ...
/* 0x42557A */    STR             R1, [SP,#0xD0+var_8C]
/* 0x42557C */    LDR             R1, [R2]; CWorld::ms_aRepeatSectors ...
/* 0x42557E */    STR             R1, [SP,#0xD0+var_90]
/* 0x425580 */    MOV             R1, R6
/* 0x425582 */    MOV             R5, R0
/* 0x425584 */    SUB.W           R0, R1, #0x3D ; '='
/* 0x425588 */    MOV             R11, R3
/* 0x42558A */    VMOV            S0, R0
/* 0x42558E */    VCVT.F32.S32    S0, S0
/* 0x425592 */    LDR             R0, [SP,#0xD0+var_9C]
/* 0x425594 */    VLDR            S2, [R0]
/* 0x425598 */    VLDR            S4, [R0,#4]
/* 0x42559C */    VMUL.F32        S0, S0, S16
/* 0x4255A0 */    VSUB.F32        S0, S0, S2
/* 0x4255A4 */    VMUL.F32        S0, S20, S0
/* 0x4255A8 */    VADD.F32        S0, S4, S0
/* 0x4255AC */    VDIV.F32        S0, S0, S16
/* 0x4255B0 */    VADD.F32        S0, S0, S18
/* 0x4255B4 */    VMOV            R0, S0; x
/* 0x4255B8 */    BLX             floorf
/* 0x4255BC */    VMOV            S0, R0
/* 0x4255C0 */    CMP             R5, #0
/* 0x4255C2 */    MOV.W           R4, #0
/* 0x4255C6 */    IT GT
/* 0x4255C8 */    MOVGT           R4, R5
/* 0x4255CA */    VCVT.S32.F32    S0, S0
/* 0x4255CE */    CMP             R4, #0x77 ; 'w'
/* 0x4255D0 */    IT GE
/* 0x4255D2 */    MOVGE           R4, R8
/* 0x4255D4 */    AND.W           R8, R5, #0xF
/* 0x4255D8 */    STR             R5, [SP,#0xD0+var_A0]
/* 0x4255DA */    VMOV            R10, S0
/* 0x4255DE */    CMP             R11, R10
/* 0x4255E0 */    BGE             loc_42566C
/* 0x4255E2 */    LDR.W           R9, [SP,#0xD0+var_9C]
/* 0x4255E6 */    ADD             R5, SP, #0xD0+var_74
/* 0x4255E8 */    MOV.W           R6, R11,LSL#4
/* 0x4255EC */    LDR             R2, [SP,#0xD0+var_80]; CVector *
/* 0x4255EE */    MOV             R0, R5; this
/* 0x4255F0 */    MOV             R1, R9; CVector *
/* 0x4255F2 */    BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
/* 0x4255F6 */    LDR             R0, [R7,#arg_18]
/* 0x4255F8 */    CMP.W           R11, #0
/* 0x4255FC */    STR             R0, [SP,#0xD0+var_B0]
/* 0x4255FE */    MOV.W           R2, #0x77 ; 'w'
/* 0x425602 */    LDR             R0, [R7,#arg_1C]
/* 0x425604 */    STR             R0, [SP,#0xD0+var_AC]
/* 0x425606 */    ADD             R0, SP, #0xD0+var_54
/* 0x425608 */    STR             R0, [SP,#0xD0+var_D0]
/* 0x42560A */    LDR             R0, [SP,#0xD0+var_7C]
/* 0x42560C */    STR             R0, [SP,#0xD0+var_CC]
/* 0x42560E */    LDR             R0, [R7,#arg_0]
/* 0x425610 */    STR             R0, [SP,#0xD0+var_C8]
/* 0x425612 */    LDR             R0, [R7,#arg_4]
/* 0x425614 */    STR             R0, [SP,#0xD0+var_C4]
/* 0x425616 */    LDR             R0, [R7,#arg_8]
/* 0x425618 */    STR             R0, [SP,#0xD0+var_C0]
/* 0x42561A */    LDR             R0, [R7,#arg_C]
/* 0x42561C */    STR             R0, [SP,#0xD0+var_BC]
/* 0x42561E */    LDR             R0, [R7,#arg_10]
/* 0x425620 */    STR             R0, [SP,#0xD0+var_B8]
/* 0x425622 */    LDR             R0, [R7,#arg_14]
/* 0x425624 */    STR             R0, [SP,#0xD0+var_B4]
/* 0x425626 */    AND.W           R0, R6, #0xF0
/* 0x42562A */    ORR.W           R0, R0, R8
/* 0x42562E */    LDR             R1, [SP,#0xD0+var_88]
/* 0x425630 */    ADD.W           R0, R0, R0,LSL#1
/* 0x425634 */    ADD.W           R1, R1, R0,LSL#2
/* 0x425638 */    MOV.W           R0, #0
/* 0x42563C */    IT GT
/* 0x42563E */    MOVGT           R0, R11
/* 0x425640 */    CMP             R0, #0x77 ; 'w'
/* 0x425642 */    IT GE
/* 0x425644 */    MOVGE           R0, R2
/* 0x425646 */    LDR             R2, [SP,#0xD0+var_84]
/* 0x425648 */    RSB.W           R0, R0, R0,LSL#4
/* 0x42564C */    LDR             R3, [SP,#0xD0+var_78]
/* 0x42564E */    ADD.W           R0, R4, R0,LSL#3
/* 0x425652 */    ADD.W           R0, R2, R0,LSL#3
/* 0x425656 */    MOV             R2, R5
/* 0x425658 */    BLX             j__ZN6CWorld24ProcessLineOfSightSectorER7CSectorR13CRepeatSectorRK8CColLineR9CColPointRfRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSightSector(CSector &,CRepeatSector &,CColLine const&,CColPoint &,float &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x42565C */    ADD.W           R0, R11, #1
/* 0x425660 */    ADDS            R6, #0x10
/* 0x425662 */    MOV             R3, R10
/* 0x425664 */    CMP             R11, R3
/* 0x425666 */    MOV             R11, R0
/* 0x425668 */    BLT             loc_4255EC
/* 0x42566A */    B               loc_4256F4
/* 0x42566C */    LDR             R6, [SP,#0xD0+var_9C]
/* 0x42566E */    MOV.W           R9, R11,LSL#4
/* 0x425672 */    ADD             R5, SP, #0xD0+var_74
/* 0x425674 */    LDR             R2, [SP,#0xD0+var_80]; CVector *
/* 0x425676 */    MOV             R1, R6; CVector *
/* 0x425678 */    MOV             R0, R5; this
/* 0x42567A */    BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
/* 0x42567E */    LDR             R0, [R7,#arg_18]
/* 0x425680 */    CMP.W           R11, #0
/* 0x425684 */    STR             R0, [SP,#0xD0+var_B0]
/* 0x425686 */    MOV.W           R2, #0x77 ; 'w'
/* 0x42568A */    LDR             R0, [R7,#arg_1C]
/* 0x42568C */    STR             R0, [SP,#0xD0+var_AC]
/* 0x42568E */    ADD             R0, SP, #0xD0+var_54
/* 0x425690 */    STR             R0, [SP,#0xD0+var_D0]
/* 0x425692 */    LDR             R0, [SP,#0xD0+var_7C]
/* 0x425694 */    STR             R0, [SP,#0xD0+var_CC]
/* 0x425696 */    LDR             R0, [R7,#arg_0]
/* 0x425698 */    STR             R0, [SP,#0xD0+var_C8]
/* 0x42569A */    LDR             R0, [R7,#arg_4]
/* 0x42569C */    STR             R0, [SP,#0xD0+var_C4]
/* 0x42569E */    LDR             R0, [R7,#arg_8]
/* 0x4256A0 */    STR             R0, [SP,#0xD0+var_C0]
/* 0x4256A2 */    LDR             R0, [R7,#arg_C]
/* 0x4256A4 */    STR             R0, [SP,#0xD0+var_BC]
/* 0x4256A6 */    LDR             R0, [R7,#arg_10]
/* 0x4256A8 */    STR             R0, [SP,#0xD0+var_B8]
/* 0x4256AA */    LDR             R0, [R7,#arg_14]
/* 0x4256AC */    STR             R0, [SP,#0xD0+var_B4]
/* 0x4256AE */    AND.W           R0, R9, #0xF0
/* 0x4256B2 */    ORR.W           R0, R0, R8
/* 0x4256B6 */    LDR             R1, [SP,#0xD0+var_90]
/* 0x4256B8 */    ADD.W           R0, R0, R0,LSL#1
/* 0x4256BC */    ADD.W           R1, R1, R0,LSL#2
/* 0x4256C0 */    MOV.W           R0, #0
/* 0x4256C4 */    IT GT
/* 0x4256C6 */    MOVGT           R0, R11
/* 0x4256C8 */    CMP             R0, #0x77 ; 'w'
/* 0x4256CA */    IT GE
/* 0x4256CC */    MOVGE           R0, R2
/* 0x4256CE */    LDR             R2, [SP,#0xD0+var_8C]
/* 0x4256D0 */    RSB.W           R0, R0, R0,LSL#4
/* 0x4256D4 */    LDR             R3, [SP,#0xD0+var_78]
/* 0x4256D6 */    ADD.W           R0, R4, R0,LSL#3
/* 0x4256DA */    ADD.W           R0, R2, R0,LSL#3
/* 0x4256DE */    MOV             R2, R5
/* 0x4256E0 */    BLX             j__ZN6CWorld24ProcessLineOfSightSectorER7CSectorR13CRepeatSectorRK8CColLineR9CColPointRfRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSightSector(CSector &,CRepeatSector &,CColLine const&,CColPoint &,float &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x4256E4 */    SUB.W           R0, R11, #1
/* 0x4256E8 */    SUB.W           R9, R9, #0x10
/* 0x4256EC */    MOV             R3, R10
/* 0x4256EE */    CMP             R11, R3
/* 0x4256F0 */    MOV             R11, R0
/* 0x4256F2 */    BGT             loc_425672
/* 0x4256F4 */    LDR             R6, [SP,#0xD0+var_A0]
/* 0x4256F6 */    MOV.W           R8, #0x77 ; 'w'
/* 0x4256FA */    LDR             R1, [SP,#0xD0+var_98]
/* 0x4256FC */    SUBS            R0, R6, #1
/* 0x4256FE */    CMP             R0, R1
/* 0x425700 */    BGT.W           loc_425580
/* 0x425704 */    MOVS            R4, #0
/* 0x425706 */    CMP             R1, #0
/* 0x425708 */    IT GT
/* 0x42570A */    MOVGT           R4, R1
/* 0x42570C */    MOVS            R0, #0x77 ; 'w'
/* 0x42570E */    CMP             R4, #0x77 ; 'w'
/* 0x425710 */    AND.W           R6, R1, #0xF
/* 0x425714 */    IT GE
/* 0x425716 */    MOVGE           R4, R0
/* 0x425718 */    LDR             R0, [SP,#0xD0+var_94]
/* 0x42571A */    LSLS            R5, R3, #4
/* 0x42571C */    CMP             R3, R0
/* 0x42571E */    BGE.W           loc_42585A
/* 0x425722 */    LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x42572A)
/* 0x425724 */    LDR             R1, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x425734)
/* 0x425726 */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x425728 */    LDR.W           R11, [SP,#0xD0+var_80]
/* 0x42572C */    LDR.W           R8, [SP,#0xD0+var_9C]
/* 0x425730 */    ADD             R1, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x425732 */    LDR             R0, [R0]; CWorld::ms_aSectors ...
/* 0x425734 */    STR             R0, [SP,#0xD0+var_84]
/* 0x425736 */    LDR             R0, [R1]; CWorld::ms_aRepeatSectors ...
/* 0x425738 */    STR             R0, [SP,#0xD0+var_88]
/* 0x42573A */    ADD.W           R9, SP, #0xD0+var_74
/* 0x42573E */    MOV             R1, R8; CVector *
/* 0x425740 */    MOV             R2, R11; CVector *
/* 0x425742 */    MOV             R10, R3
/* 0x425744 */    MOV             R0, R9; this
/* 0x425746 */    BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
/* 0x42574A */    LDR             R0, [R7,#arg_18]
/* 0x42574C */    CMP.W           R10, #0
/* 0x425750 */    STR             R0, [SP,#0xD0+var_B0]
/* 0x425752 */    MOV.W           R2, #0x77 ; 'w'
/* 0x425756 */    LDR             R0, [R7,#arg_1C]
/* 0x425758 */    STR             R0, [SP,#0xD0+var_AC]
/* 0x42575A */    ADD             R0, SP, #0xD0+var_54
/* 0x42575C */    STR             R0, [SP,#0xD0+var_D0]
/* 0x42575E */    LDR             R0, [SP,#0xD0+var_7C]
/* 0x425760 */    STR             R0, [SP,#0xD0+var_CC]
/* 0x425762 */    LDR             R0, [R7,#arg_0]
/* 0x425764 */    STR             R0, [SP,#0xD0+var_C8]
/* 0x425766 */    LDR             R0, [R7,#arg_4]
/* 0x425768 */    STR             R0, [SP,#0xD0+var_C4]
/* 0x42576A */    LDR             R0, [R7,#arg_8]
/* 0x42576C */    STR             R0, [SP,#0xD0+var_C0]
/* 0x42576E */    LDR             R0, [R7,#arg_C]
/* 0x425770 */    STR             R0, [SP,#0xD0+var_BC]
/* 0x425772 */    LDR             R0, [R7,#arg_10]
/* 0x425774 */    STR             R0, [SP,#0xD0+var_B8]
/* 0x425776 */    LDR             R0, [R7,#arg_14]
/* 0x425778 */    STR             R0, [SP,#0xD0+var_B4]
/* 0x42577A */    AND.W           R0, R5, #0xF0
/* 0x42577E */    ORR.W           R0, R0, R6
/* 0x425782 */    LDR             R1, [SP,#0xD0+var_88]
/* 0x425784 */    ADD.W           R0, R0, R0,LSL#1
/* 0x425788 */    ADD.W           R1, R1, R0,LSL#2
/* 0x42578C */    MOV.W           R0, #0
/* 0x425790 */    IT GT
/* 0x425792 */    MOVGT           R0, R10
/* 0x425794 */    CMP             R0, #0x77 ; 'w'
/* 0x425796 */    IT GE
/* 0x425798 */    MOVGE           R0, R2
/* 0x42579A */    LDR             R2, [SP,#0xD0+var_84]
/* 0x42579C */    RSB.W           R0, R0, R0,LSL#4
/* 0x4257A0 */    LDR             R3, [SP,#0xD0+var_78]
/* 0x4257A2 */    ADD.W           R0, R4, R0,LSL#3
/* 0x4257A6 */    ADD.W           R0, R2, R0,LSL#3
/* 0x4257AA */    MOV             R2, R9
/* 0x4257AC */    BLX             j__ZN6CWorld24ProcessLineOfSightSectorER7CSectorR13CRepeatSectorRK8CColLineR9CColPointRfRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSightSector(CSector &,CRepeatSector &,CColLine const&,CColPoint &,float &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x4257B0 */    ADD.W           R0, R10, #1
/* 0x4257B4 */    LDR             R1, [SP,#0xD0+var_94]
/* 0x4257B6 */    ADDS            R5, #0x10
/* 0x4257B8 */    CMP             R10, R1
/* 0x4257BA */    MOV             R3, R0
/* 0x4257BC */    BLT             loc_42573A
/* 0x4257BE */    B               loc_4258F4
/* 0x4257C0 */    LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x4257C8)
/* 0x4257C2 */    LDR             R1, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x4257D2)
/* 0x4257C4 */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x4257C6 */    LDR.W           R10, [SP,#0xD0+var_80]
/* 0x4257CA */    LDR.W           R8, [SP,#0xD0+var_9C]
/* 0x4257CE */    ADD             R1, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x4257D0 */    LDR             R0, [R0]; CWorld::ms_aSectors ...
/* 0x4257D2 */    STR             R0, [SP,#0xD0+var_84]
/* 0x4257D4 */    LDR             R0, [R1]; CWorld::ms_aRepeatSectors ...
/* 0x4257D6 */    STR             R0, [SP,#0xD0+var_88]
/* 0x4257D8 */    ADD.W           R11, SP, #0xD0+var_74
/* 0x4257DC */    MOV             R1, R8; CVector *
/* 0x4257DE */    MOV             R2, R10; CVector *
/* 0x4257E0 */    MOV             R6, R3
/* 0x4257E2 */    MOV             R0, R11; this
/* 0x4257E4 */    BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
/* 0x4257E8 */    LDR             R0, [R7,#arg_18]
/* 0x4257EA */    CMP             R6, #0
/* 0x4257EC */    STR             R0, [SP,#0xD0+var_B0]
/* 0x4257EE */    MOV.W           R2, #0x77 ; 'w'
/* 0x4257F2 */    LDR             R0, [R7,#arg_1C]
/* 0x4257F4 */    STR             R0, [SP,#0xD0+var_AC]
/* 0x4257F6 */    ADD             R0, SP, #0xD0+var_54
/* 0x4257F8 */    STR             R0, [SP,#0xD0+var_D0]
/* 0x4257FA */    LDR             R0, [SP,#0xD0+var_7C]
/* 0x4257FC */    STR             R0, [SP,#0xD0+var_CC]
/* 0x4257FE */    LDR             R0, [R7,#arg_0]
/* 0x425800 */    STR             R0, [SP,#0xD0+var_C8]
/* 0x425802 */    LDR             R0, [R7,#arg_4]
/* 0x425804 */    STR             R0, [SP,#0xD0+var_C4]
/* 0x425806 */    LDR             R0, [R7,#arg_8]
/* 0x425808 */    STR             R0, [SP,#0xD0+var_C0]
/* 0x42580A */    LDR             R0, [R7,#arg_C]
/* 0x42580C */    STR             R0, [SP,#0xD0+var_BC]
/* 0x42580E */    LDR             R0, [R7,#arg_10]
/* 0x425810 */    STR             R0, [SP,#0xD0+var_B8]
/* 0x425812 */    LDR             R0, [R7,#arg_14]
/* 0x425814 */    STR             R0, [SP,#0xD0+var_B4]
/* 0x425816 */    AND.W           R0, R5, #0xF0
/* 0x42581A */    ORR.W           R0, R0, R9
/* 0x42581E */    LDR             R1, [SP,#0xD0+var_88]
/* 0x425820 */    ADD.W           R0, R0, R0,LSL#1
/* 0x425824 */    ADD.W           R1, R1, R0,LSL#2
/* 0x425828 */    MOV.W           R0, #0
/* 0x42582C */    IT GT
/* 0x42582E */    MOVGT           R0, R6
/* 0x425830 */    CMP             R0, #0x77 ; 'w'
/* 0x425832 */    IT GE
/* 0x425834 */    MOVGE           R0, R2
/* 0x425836 */    LDR             R2, [SP,#0xD0+var_84]
/* 0x425838 */    RSB.W           R0, R0, R0,LSL#4
/* 0x42583C */    LDR             R3, [SP,#0xD0+var_78]
/* 0x42583E */    ADD.W           R0, R4, R0,LSL#3
/* 0x425842 */    ADD.W           R0, R2, R0,LSL#3
/* 0x425846 */    MOV             R2, R11
/* 0x425848 */    BLX             j__ZN6CWorld24ProcessLineOfSightSectorER7CSectorR13CRepeatSectorRK8CColLineR9CColPointRfRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSightSector(CSector &,CRepeatSector &,CColLine const&,CColPoint &,float &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x42584C */    SUBS            R0, R6, #1
/* 0x42584E */    LDR             R1, [SP,#0xD0+var_94]
/* 0x425850 */    SUBS            R5, #0x10
/* 0x425852 */    CMP             R6, R1
/* 0x425854 */    MOV             R3, R0
/* 0x425856 */    BGT             loc_4257D8
/* 0x425858 */    B               loc_4258F4
/* 0x42585A */    LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x425864)
/* 0x42585C */    MOV             R10, R6
/* 0x42585E */    LDR             R1, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x42586E)
/* 0x425860 */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x425862 */    LDR.W           R11, [SP,#0xD0+var_80]
/* 0x425866 */    LDR.W           R8, [SP,#0xD0+var_9C]
/* 0x42586A */    ADD             R1, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x42586C */    LDR             R0, [R0]; CWorld::ms_aSectors ...
/* 0x42586E */    STR             R0, [SP,#0xD0+var_84]
/* 0x425870 */    LDR             R0, [R1]; CWorld::ms_aRepeatSectors ...
/* 0x425872 */    STR             R0, [SP,#0xD0+var_88]
/* 0x425874 */    ADD.W           R9, SP, #0xD0+var_74
/* 0x425878 */    MOV             R1, R8; CVector *
/* 0x42587A */    MOV             R2, R11; CVector *
/* 0x42587C */    MOV             R6, R3
/* 0x42587E */    MOV             R0, R9; this
/* 0x425880 */    BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
/* 0x425884 */    LDR             R0, [R7,#arg_18]
/* 0x425886 */    CMP             R6, #0
/* 0x425888 */    STR             R0, [SP,#0xD0+var_B0]
/* 0x42588A */    MOV.W           R2, #0x77 ; 'w'
/* 0x42588E */    LDR             R0, [R7,#arg_1C]
/* 0x425890 */    STR             R0, [SP,#0xD0+var_AC]
/* 0x425892 */    ADD             R0, SP, #0xD0+var_54
/* 0x425894 */    STR             R0, [SP,#0xD0+var_D0]
/* 0x425896 */    LDR             R0, [SP,#0xD0+var_7C]
/* 0x425898 */    STR             R0, [SP,#0xD0+var_CC]
/* 0x42589A */    LDR             R0, [R7,#arg_0]
/* 0x42589C */    STR             R0, [SP,#0xD0+var_C8]
/* 0x42589E */    LDR             R0, [R7,#arg_4]
/* 0x4258A0 */    STR             R0, [SP,#0xD0+var_C4]
/* 0x4258A2 */    LDR             R0, [R7,#arg_8]
/* 0x4258A4 */    STR             R0, [SP,#0xD0+var_C0]
/* 0x4258A6 */    LDR             R0, [R7,#arg_C]
/* 0x4258A8 */    STR             R0, [SP,#0xD0+var_BC]
/* 0x4258AA */    LDR             R0, [R7,#arg_10]
/* 0x4258AC */    STR             R0, [SP,#0xD0+var_B8]
/* 0x4258AE */    LDR             R0, [R7,#arg_14]
/* 0x4258B0 */    STR             R0, [SP,#0xD0+var_B4]
/* 0x4258B2 */    AND.W           R0, R5, #0xF0
/* 0x4258B6 */    ORR.W           R0, R0, R10
/* 0x4258BA */    LDR             R1, [SP,#0xD0+var_88]
/* 0x4258BC */    ADD.W           R0, R0, R0,LSL#1
/* 0x4258C0 */    ADD.W           R1, R1, R0,LSL#2
/* 0x4258C4 */    MOV.W           R0, #0
/* 0x4258C8 */    IT GT
/* 0x4258CA */    MOVGT           R0, R6
/* 0x4258CC */    CMP             R0, #0x77 ; 'w'
/* 0x4258CE */    IT GE
/* 0x4258D0 */    MOVGE           R0, R2
/* 0x4258D2 */    LDR             R2, [SP,#0xD0+var_84]
/* 0x4258D4 */    RSB.W           R0, R0, R0,LSL#4
/* 0x4258D8 */    LDR             R3, [SP,#0xD0+var_78]
/* 0x4258DA */    ADD.W           R0, R4, R0,LSL#3
/* 0x4258DE */    ADD.W           R0, R2, R0,LSL#3
/* 0x4258E2 */    MOV             R2, R9
/* 0x4258E4 */    BLX             j__ZN6CWorld24ProcessLineOfSightSectorER7CSectorR13CRepeatSectorRK8CColLineR9CColPointRfRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSightSector(CSector &,CRepeatSector &,CColLine const&,CColPoint &,float &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x4258E8 */    SUBS            R0, R6, #1
/* 0x4258EA */    LDR             R1, [SP,#0xD0+var_94]
/* 0x4258EC */    SUBS            R5, #0x10
/* 0x4258EE */    CMP             R6, R1
/* 0x4258F0 */    MOV             R3, R0
/* 0x4258F2 */    BGT             loc_425874
/* 0x4258F4 */    VMOV.F32        S0, #1.0
/* 0x4258F8 */    VLDR            S2, [SP,#0xD0+var_54]
/* 0x4258FC */    MOVS            R0, #0
/* 0x4258FE */    VCMPE.F32       S2, S0
/* 0x425902 */    VMRS            APSR_nzcv, FPSCR
/* 0x425906 */    IT LT
/* 0x425908 */    MOVLT           R0, #1
/* 0x42590A */    ADD             SP, SP, #0x80
/* 0x42590C */    VPOP            {D8-D13}
/* 0x425910 */    ADD             SP, SP, #4
/* 0x425912 */    POP.W           {R8-R11}
/* 0x425916 */    POP             {R4-R7,PC}
