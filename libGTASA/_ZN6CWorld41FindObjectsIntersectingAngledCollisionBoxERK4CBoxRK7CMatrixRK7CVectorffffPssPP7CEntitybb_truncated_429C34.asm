; =========================================================================
; Full Function Name : _ZN6CWorld41FindObjectsIntersectingAngledCollisionBoxERK4CBoxRK7CMatrixRK7CVectorffffPssPP7CEntitybbbbb
; Start Address       : 0x429C34
; End Address         : 0x429E70
; =========================================================================

/* 0x429C34 */    PUSH            {R4-R7,LR}
/* 0x429C36 */    ADD             R7, SP, #0xC
/* 0x429C38 */    PUSH.W          {R8-R11}
/* 0x429C3C */    SUB             SP, SP, #4
/* 0x429C3E */    VPUSH           {D8-D9}
/* 0x429C42 */    SUB             SP, SP, #0x38
/* 0x429C44 */    VLDR            S16, =50.0
/* 0x429C48 */    VMOV            S0, R3
/* 0x429C4C */    VLDR            S18, =60.0
/* 0x429C50 */    MOV             R6, R0
/* 0x429C52 */    VDIV.F32        S0, S0, S16
/* 0x429C56 */    MOV             R11, R2
/* 0x429C58 */    MOV             R5, R1
/* 0x429C5A */    VADD.F32        S0, S0, S18
/* 0x429C5E */    VMOV            R0, S0; x
/* 0x429C62 */    BLX             floorf
/* 0x429C66 */    VLDR            S0, [R7,#arg_0]
/* 0x429C6A */    MOV             R8, R0
/* 0x429C6C */    VDIV.F32        S0, S0, S16
/* 0x429C70 */    VADD.F32        S0, S0, S18
/* 0x429C74 */    VMOV            R0, S0; x
/* 0x429C78 */    BLX             floorf
/* 0x429C7C */    VLDR            S0, [R7,#arg_4]
/* 0x429C80 */    VLDR            S2, [R7,#arg_8]
/* 0x429C84 */    VDIV.F32        S0, S0, S16
/* 0x429C88 */    VADD.F32        S0, S0, S18
/* 0x429C8C */    VDIV.F32        S2, S2, S16
/* 0x429C90 */    VMOV            R1, S0
/* 0x429C94 */    VADD.F32        S16, S2, S18
/* 0x429C98 */    VMOV            S18, R0
/* 0x429C9C */    MOV             R0, R1; x
/* 0x429C9E */    BLX             floorf
/* 0x429CA2 */    MOV             R9, R0
/* 0x429CA4 */    VMOV            R0, S16; x
/* 0x429CA8 */    BLX             floorf
/* 0x429CAC */    VMOV            S2, R0
/* 0x429CB0 */    LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x429CBE)
/* 0x429CB2 */    VMOV            S0, R9
/* 0x429CB6 */    VCVT.S32.F32    S2, S2
/* 0x429CBA */    ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x429CBC */    VCVT.S32.F32    S16, S0
/* 0x429CC0 */    LDR             R0, [R1]; CWorld::ms_nCurrentScanCode ...
/* 0x429CC2 */    VMOV            S4, R8
/* 0x429CC6 */    LDRH            R0, [R0]; this
/* 0x429CC8 */    VCVT.S32.F32    S0, S18
/* 0x429CCC */    VCVT.S32.F32    S18, S4
/* 0x429CD0 */    VMOV            R1, S2
/* 0x429CD4 */    STR             R1, [SP,#0x68+var_5C]; CEntity **
/* 0x429CD6 */    VMOV            R1, S0
/* 0x429CDA */    STR             R1, [SP,#0x68+var_54]
/* 0x429CDC */    MOVW            R1, #0xFFFF
/* 0x429CE0 */    CMP             R0, R1
/* 0x429CE2 */    BEQ             loc_429CE8
/* 0x429CE4 */    ADDS            R0, #1
/* 0x429CE6 */    B               loc_429CEE
/* 0x429CE8 */    BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
/* 0x429CEC */    MOVS            R0, #1
/* 0x429CEE */    LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x429CF4)
/* 0x429CF0 */    ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x429CF2 */    LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
/* 0x429CF4 */    STRH            R0, [R1]; CWorld::ms_nCurrentScanCode
/* 0x429CF6 */    MOVS            R0, #0
/* 0x429CF8 */    LDR             R1, [R7,#arg_C]
/* 0x429CFA */    STRH            R0, [R1]
/* 0x429CFC */    LDR             R0, [SP,#0x68+var_5C]
/* 0x429CFE */    LDR             R1, [SP,#0x68+var_54]
/* 0x429D00 */    CMP             R1, R0
/* 0x429D02 */    BGT.W           loc_429E62
/* 0x429D06 */    VMOV            R0, S18
/* 0x429D0A */    STR             R0, [SP,#0x68+var_58]
/* 0x429D0C */    VMOV            R0, S16
/* 0x429D10 */    STR             R0, [SP,#0x68+var_34]
/* 0x429D12 */    LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x429D18)
/* 0x429D14 */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x429D16 */    LDR             R0, [R0]; CWorld::ms_aSectors ...
/* 0x429D18 */    STR             R0, [SP,#0x68+var_40]
/* 0x429D1A */    LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x429D20)
/* 0x429D1C */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x429D1E */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x429D20 */    STR             R0, [SP,#0x68+var_44]
/* 0x429D22 */    LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x429D28)
/* 0x429D24 */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x429D26 */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x429D28 */    STR             R0, [SP,#0x68+var_48]
/* 0x429D2A */    LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x429D30)
/* 0x429D2C */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x429D2E */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x429D30 */    STR             R0, [SP,#0x68+var_4C]
/* 0x429D32 */    LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x429D38)
/* 0x429D34 */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x429D36 */    LDR             R0, [R0]; CWorld::ms_aSectors ...
/* 0x429D38 */    STR             R0, [SP,#0x68+var_50]
/* 0x429D3A */    LDR             R0, [SP,#0x68+var_58]
/* 0x429D3C */    LDR             R1, [SP,#0x68+var_34]
/* 0x429D3E */    CMP             R0, R1
/* 0x429D40 */    BGT.W           loc_429E54
/* 0x429D44 */    LDR             R1, [SP,#0x68+var_54]
/* 0x429D46 */    MOVS            R0, #0
/* 0x429D48 */    MOVS            R2, #0x77 ; 'w'
/* 0x429D4A */    CMP             R1, #0
/* 0x429D4C */    IT GT
/* 0x429D4E */    MOVGT           R0, R1
/* 0x429D50 */    CMP             R0, #0x77 ; 'w'
/* 0x429D52 */    IT GE
/* 0x429D54 */    MOVGE           R0, R2
/* 0x429D56 */    LDR.W           R10, [SP,#0x68+var_58]
/* 0x429D5A */    RSB.W           R0, R0, R0,LSL#4
/* 0x429D5E */    LSLS            R0, R0, #3
/* 0x429D60 */    STR             R0, [SP,#0x68+var_38]
/* 0x429D62 */    LSLS            R0, R1, #4
/* 0x429D64 */    UXTB            R0, R0
/* 0x429D66 */    STR             R0, [SP,#0x68+var_3C]
/* 0x429D68 */    CMP.W           R10, #0
/* 0x429D6C */    MOV.W           R0, #0
/* 0x429D70 */    IT GT
/* 0x429D72 */    MOVGT           R0, R10
/* 0x429D74 */    MOVS            R1, #0x77 ; 'w'
/* 0x429D76 */    CMP             R0, #0x77 ; 'w'
/* 0x429D78 */    AND.W           R4, R10, #0xF
/* 0x429D7C */    IT GE
/* 0x429D7E */    MOVGE           R0, R1
/* 0x429D80 */    LDR             R1, [SP,#0x68+var_38]
/* 0x429D82 */    ADD.W           R9, R0, R1
/* 0x429D86 */    LDR             R0, [R7,#arg_18]
/* 0x429D88 */    CMP             R0, #1
/* 0x429D8A */    BNE             loc_429DA8
/* 0x429D8C */    LDR             R0, [R7,#arg_C]
/* 0x429D8E */    MOV             R1, R6; CPtrList *
/* 0x429D90 */    STR             R0, [SP,#0x68+var_68]; CVector *
/* 0x429D92 */    MOV             R2, R5; CBox *
/* 0x429D94 */    LDR             R0, [R7,#arg_10]
/* 0x429D96 */    MOV             R3, R11; CMatrix *
/* 0x429D98 */    STR             R0, [SP,#0x68+var_64]; __int16 *
/* 0x429D9A */    LDR             R0, [R7,#arg_14]
/* 0x429D9C */    STR             R0, [SP,#0x68+var_60]; __int16
/* 0x429D9E */    LDR             R0, [SP,#0x68+var_40]
/* 0x429DA0 */    ADD.W           R0, R0, R9,LSL#3; this
/* 0x429DA4 */    BLX             j__ZN6CWorld51FindObjectsIntersectingAngledCollisionBoxSectorListER8CPtrListRK4CBoxRK7CMatrixRK7CVectorPssPP7CEntity; CWorld::FindObjectsIntersectingAngledCollisionBoxSectorList(CPtrList &,CBox const&,CMatrix const&,CVector const&,short *,short,CEntity **)
/* 0x429DA8 */    LDR             R0, [SP,#0x68+var_3C]
/* 0x429DAA */    ORR.W           R8, R4, R0
/* 0x429DAE */    LDR             R0, [R7,#arg_1C]
/* 0x429DB0 */    CMP             R0, #1
/* 0x429DB2 */    BNE             loc_429DD4
/* 0x429DB4 */    LDR             R0, [R7,#arg_C]
/* 0x429DB6 */    MOV             R2, R5; CBox *
/* 0x429DB8 */    STR             R0, [SP,#0x68+var_68]; CVector *
/* 0x429DBA */    MOV             R3, R11; CMatrix *
/* 0x429DBC */    LDR             R0, [R7,#arg_10]
/* 0x429DBE */    STR             R0, [SP,#0x68+var_64]; __int16 *
/* 0x429DC0 */    LDR             R0, [R7,#arg_14]
/* 0x429DC2 */    STR             R0, [SP,#0x68+var_60]; __int16
/* 0x429DC4 */    ADD.W           R0, R8, R8,LSL#1
/* 0x429DC8 */    LDR             R1, [SP,#0x68+var_44]
/* 0x429DCA */    ADD.W           R0, R1, R0,LSL#2; this
/* 0x429DCE */    MOV             R1, R6; CPtrList *
/* 0x429DD0 */    BLX             j__ZN6CWorld51FindObjectsIntersectingAngledCollisionBoxSectorListER8CPtrListRK4CBoxRK7CMatrixRK7CVectorPssPP7CEntity; CWorld::FindObjectsIntersectingAngledCollisionBoxSectorList(CPtrList &,CBox const&,CMatrix const&,CVector const&,short *,short,CEntity **)
/* 0x429DD4 */    LDR             R0, [R7,#arg_20]
/* 0x429DD6 */    CMP             R0, #1
/* 0x429DD8 */    BNE             loc_429DFC
/* 0x429DDA */    LDR             R0, [R7,#arg_C]
/* 0x429DDC */    MOV             R2, R5; CBox *
/* 0x429DDE */    STR             R0, [SP,#0x68+var_68]; CVector *
/* 0x429DE0 */    MOV             R3, R11; CMatrix *
/* 0x429DE2 */    LDR             R0, [R7,#arg_10]
/* 0x429DE4 */    STR             R0, [SP,#0x68+var_64]; __int16 *
/* 0x429DE6 */    LDR             R0, [R7,#arg_14]
/* 0x429DE8 */    STR             R0, [SP,#0x68+var_60]; __int16
/* 0x429DEA */    ADD.W           R0, R8, R8,LSL#1
/* 0x429DEE */    LDR             R1, [SP,#0x68+var_48]
/* 0x429DF0 */    ADD.W           R0, R1, R0,LSL#2
/* 0x429DF4 */    MOV             R1, R6; CPtrList *
/* 0x429DF6 */    ADDS            R0, #4; this
/* 0x429DF8 */    BLX             j__ZN6CWorld51FindObjectsIntersectingAngledCollisionBoxSectorListER8CPtrListRK4CBoxRK7CMatrixRK7CVectorPssPP7CEntity; CWorld::FindObjectsIntersectingAngledCollisionBoxSectorList(CPtrList &,CBox const&,CMatrix const&,CVector const&,short *,short,CEntity **)
/* 0x429DFC */    LDR             R0, [R7,#arg_24]
/* 0x429DFE */    CMP             R0, #1
/* 0x429E00 */    BNE             loc_429E24
/* 0x429E02 */    LDR             R0, [R7,#arg_C]
/* 0x429E04 */    MOV             R2, R5; CBox *
/* 0x429E06 */    STR             R0, [SP,#0x68+var_68]; CVector *
/* 0x429E08 */    MOV             R3, R11; CMatrix *
/* 0x429E0A */    LDR             R0, [R7,#arg_10]
/* 0x429E0C */    STR             R0, [SP,#0x68+var_64]; __int16 *
/* 0x429E0E */    LDR             R0, [R7,#arg_14]
/* 0x429E10 */    STR             R0, [SP,#0x68+var_60]; __int16
/* 0x429E12 */    ADD.W           R0, R8, R8,LSL#1
/* 0x429E16 */    LDR             R1, [SP,#0x68+var_4C]
/* 0x429E18 */    ADD.W           R0, R1, R0,LSL#2
/* 0x429E1C */    MOV             R1, R6; CPtrList *
/* 0x429E1E */    ADDS            R0, #8; this
/* 0x429E20 */    BLX             j__ZN6CWorld51FindObjectsIntersectingAngledCollisionBoxSectorListER8CPtrListRK4CBoxRK7CMatrixRK7CVectorPssPP7CEntity; CWorld::FindObjectsIntersectingAngledCollisionBoxSectorList(CPtrList &,CBox const&,CMatrix const&,CVector const&,short *,short,CEntity **)
/* 0x429E24 */    LDR             R0, [R7,#arg_28]
/* 0x429E26 */    CMP             R0, #1
/* 0x429E28 */    BNE             loc_429E48
/* 0x429E2A */    LDR             R0, [R7,#arg_C]
/* 0x429E2C */    MOV             R1, R6; CPtrList *
/* 0x429E2E */    STR             R0, [SP,#0x68+var_68]; CVector *
/* 0x429E30 */    MOV             R2, R5; CBox *
/* 0x429E32 */    LDR             R0, [R7,#arg_10]
/* 0x429E34 */    MOV             R3, R11; CMatrix *
/* 0x429E36 */    STR             R0, [SP,#0x68+var_64]; __int16 *
/* 0x429E38 */    LDR             R0, [R7,#arg_14]
/* 0x429E3A */    STR             R0, [SP,#0x68+var_60]; __int16
/* 0x429E3C */    LDR             R0, [SP,#0x68+var_50]
/* 0x429E3E */    ADD.W           R0, R0, R9,LSL#3
/* 0x429E42 */    ADDS            R0, #4; this
/* 0x429E44 */    BLX             j__ZN6CWorld51FindObjectsIntersectingAngledCollisionBoxSectorListER8CPtrListRK4CBoxRK7CMatrixRK7CVectorPssPP7CEntity; CWorld::FindObjectsIntersectingAngledCollisionBoxSectorList(CPtrList &,CBox const&,CMatrix const&,CVector const&,short *,short,CEntity **)
/* 0x429E48 */    LDR             R1, [SP,#0x68+var_34]
/* 0x429E4A */    ADD.W           R0, R10, #1
/* 0x429E4E */    CMP             R10, R1
/* 0x429E50 */    MOV             R10, R0
/* 0x429E52 */    BLT             loc_429D68
/* 0x429E54 */    LDR             R2, [SP,#0x68+var_54]
/* 0x429E56 */    LDR             R1, [SP,#0x68+var_5C]
/* 0x429E58 */    ADDS            R0, R2, #1
/* 0x429E5A */    STR             R0, [SP,#0x68+var_54]
/* 0x429E5C */    CMP             R2, R1
/* 0x429E5E */    BLT.W           loc_429D3A
/* 0x429E62 */    ADD             SP, SP, #0x38 ; '8'
/* 0x429E64 */    VPOP            {D8-D9}
/* 0x429E68 */    ADD             SP, SP, #4
/* 0x429E6A */    POP.W           {R8-R11}
/* 0x429E6E */    POP             {R4-R7,PC}
