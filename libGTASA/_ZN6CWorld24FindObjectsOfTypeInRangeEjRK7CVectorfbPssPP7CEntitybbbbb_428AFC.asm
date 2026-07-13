; =========================================================================
; Full Function Name : _ZN6CWorld24FindObjectsOfTypeInRangeEjRK7CVectorfbPssPP7CEntitybbbbb
; Start Address       : 0x428AFC
; End Address         : 0x428FCE
; =========================================================================

/* 0x428AFC */    PUSH            {R4-R7,LR}
/* 0x428AFE */    ADD             R7, SP, #0xC
/* 0x428B00 */    PUSH.W          {R8-R11}
/* 0x428B04 */    SUB             SP, SP, #4
/* 0x428B06 */    VPUSH           {D8-D12}
/* 0x428B0A */    SUB             SP, SP, #0x48
/* 0x428B0C */    MOV             R11, R1
/* 0x428B0E */    VMOV            S16, R2
/* 0x428B12 */    VLDR            S18, [R11]
/* 0x428B16 */    MOV             R6, R0
/* 0x428B18 */    VLDR            S22, =50.0
/* 0x428B1C */    MOV             R8, R3
/* 0x428B1E */    VSUB.F32        S0, S18, S16
/* 0x428B22 */    VLDR            S24, =60.0
/* 0x428B26 */    VLDR            S20, [R11,#4]
/* 0x428B2A */    VDIV.F32        S0, S0, S22
/* 0x428B2E */    VADD.F32        S0, S0, S24
/* 0x428B32 */    VMOV            R0, S0; x
/* 0x428B36 */    BLX             floorf
/* 0x428B3A */    VADD.F32        S0, S18, S16
/* 0x428B3E */    MOV             R4, R0
/* 0x428B40 */    VSUB.F32        S2, S20, S16
/* 0x428B44 */    VDIV.F32        S0, S0, S22
/* 0x428B48 */    VADD.F32        S0, S0, S24
/* 0x428B4C */    VDIV.F32        S2, S2, S22
/* 0x428B50 */    VMOV            R0, S0; x
/* 0x428B54 */    VADD.F32        S18, S2, S24
/* 0x428B58 */    BLX             floorf
/* 0x428B5C */    VADD.F32        S0, S20, S16
/* 0x428B60 */    MOV             R9, R0
/* 0x428B62 */    VMOV            R0, S18; x
/* 0x428B66 */    LDR.W           R5, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x428B72)
/* 0x428B6A */    VMOV            S20, R4
/* 0x428B6E */    ADD             R5, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x428B70 */    VDIV.F32        S0, S0, S22
/* 0x428B74 */    VADD.F32        S0, S0, S24
/* 0x428B78 */    VMOV            R10, S0
/* 0x428B7C */    BLX             floorf
/* 0x428B80 */    VMOV            S22, R0
/* 0x428B84 */    MOV             R0, R10; x
/* 0x428B86 */    BLX             floorf
/* 0x428B8A */    VMOV            S0, R0
/* 0x428B8E */    LDR             R0, [R5]; CWorld::ms_nCurrentScanCode ...
/* 0x428B90 */    VMOV            S2, R9
/* 0x428B94 */    LDR             R5, [R7,#arg_0]
/* 0x428B96 */    VCVT.S32.F32    S0, S0
/* 0x428B9A */    VCVT.S32.F32    S18, S2
/* 0x428B9E */    VCVT.S32.F32    S2, S22
/* 0x428BA2 */    VCVT.S32.F32    S20, S20
/* 0x428BA6 */    LDRH            R0, [R0]; this
/* 0x428BA8 */    VMOV            R1, S0
/* 0x428BAC */    STR             R1, [SP,#0x90+var_8C]
/* 0x428BAE */    VMOV            R1, S2
/* 0x428BB2 */    STR             R1, [SP,#0x90+var_84]
/* 0x428BB4 */    MOVW            R1, #0xFFFF
/* 0x428BB8 */    CMP             R0, R1
/* 0x428BBA */    BEQ             loc_428BC0
/* 0x428BBC */    ADDS            R0, #1
/* 0x428BBE */    B               loc_428BC6
/* 0x428BC0 */    BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
/* 0x428BC4 */    MOVS            R0, #1
/* 0x428BC6 */    LDR.W           R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x428BCE)
/* 0x428BCA */    ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x428BCC */    LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
/* 0x428BCE */    STRH            R0, [R1]; CWorld::ms_nCurrentScanCode
/* 0x428BD0 */    MOVS            R0, #0
/* 0x428BD2 */    STRH            R0, [R5]
/* 0x428BD4 */    LDR             R0, [SP,#0x90+var_8C]
/* 0x428BD6 */    LDR             R1, [SP,#0x90+var_84]
/* 0x428BD8 */    CMP             R1, R0
/* 0x428BDA */    BGT.W           loc_428FC0
/* 0x428BDE */    VMOV            R0, S20
/* 0x428BE2 */    LDR.W           R9, [R7,#arg_8]
/* 0x428BE6 */    VMUL.F32        S0, S16, S16
/* 0x428BEA */    STR             R0, [SP,#0x90+var_88]
/* 0x428BEC */    VMOV            R0, S18
/* 0x428BF0 */    STR             R0, [SP,#0x90+var_64]
/* 0x428BF2 */    LDR.W           R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x428BFA)
/* 0x428BF6 */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x428BF8 */    LDR             R0, [R0]; CWorld::ms_aSectors ...
/* 0x428BFA */    STR             R0, [SP,#0x90+var_70]
/* 0x428BFC */    LDR.W           R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x428C04)
/* 0x428C00 */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x428C02 */    LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x428C04 */    STR             R0, [SP,#0x90+var_60]
/* 0x428C06 */    LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x428C0E)
/* 0x428C0A */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x428C0C */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x428C0E */    STR             R0, [SP,#0x90+var_74]
/* 0x428C10 */    LDR.W           R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x428C18)
/* 0x428C14 */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x428C16 */    LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x428C18 */    STR             R0, [SP,#0x90+var_4C]
/* 0x428C1A */    LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x428C22)
/* 0x428C1E */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x428C20 */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x428C22 */    STR             R0, [SP,#0x90+var_78]
/* 0x428C24 */    LDR.W           R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x428C2C)
/* 0x428C28 */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x428C2A */    LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x428C2C */    STR             R0, [SP,#0x90+var_50]
/* 0x428C2E */    LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x428C36)
/* 0x428C32 */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x428C34 */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x428C36 */    STR             R0, [SP,#0x90+var_7C]
/* 0x428C38 */    LDR.W           R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x428C40)
/* 0x428C3C */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x428C3E */    LDR.W           LR, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x428C42 */    LDR.W           R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x428C4A)
/* 0x428C46 */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x428C48 */    LDR             R0, [R0]; CWorld::ms_aSectors ...
/* 0x428C4A */    STR             R0, [SP,#0x90+var_80]
/* 0x428C4C */    LDR.W           R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x428C54)
/* 0x428C50 */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x428C52 */    LDR.W           R10, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x428C56 */    LDR             R0, [SP,#0x90+var_88]
/* 0x428C58 */    LDR             R1, [SP,#0x90+var_64]
/* 0x428C5A */    CMP             R0, R1
/* 0x428C5C */    BGT.W           loc_428FB2
/* 0x428C60 */    LDR             R1, [SP,#0x90+var_84]
/* 0x428C62 */    MOVS            R0, #0
/* 0x428C64 */    MOVS            R2, #0x77 ; 'w'
/* 0x428C66 */    CMP             R1, #0
/* 0x428C68 */    IT GT
/* 0x428C6A */    MOVGT           R0, R1
/* 0x428C6C */    CMP             R0, #0x77 ; 'w'
/* 0x428C6E */    IT GE
/* 0x428C70 */    MOVGE           R0, R2
/* 0x428C72 */    RSB.W           R0, R0, R0,LSL#4
/* 0x428C76 */    LSLS            R0, R0, #3
/* 0x428C78 */    STR             R0, [SP,#0x90+var_68]
/* 0x428C7A */    LSLS            R0, R1, #4
/* 0x428C7C */    UXTB            R0, R0
/* 0x428C7E */    STR             R0, [SP,#0x90+var_6C]
/* 0x428C80 */    LDR             R0, [SP,#0x90+var_88]
/* 0x428C82 */    MOV             R1, R0
/* 0x428C84 */    AND.W           R0, R1, #0xF
/* 0x428C88 */    STR             R0, [SP,#0x90+var_58]
/* 0x428C8A */    CMP             R1, #0
/* 0x428C8C */    MOV.W           R0, #0
/* 0x428C90 */    STR             R1, [SP,#0x90+var_54]
/* 0x428C92 */    IT GT
/* 0x428C94 */    MOVGT           R0, R1
/* 0x428C96 */    MOVS            R1, #0x77 ; 'w'
/* 0x428C98 */    CMP             R0, #0x77 ; 'w'
/* 0x428C9A */    MOV             R4, R9
/* 0x428C9C */    IT GE
/* 0x428C9E */    MOVGE           R0, R1
/* 0x428CA0 */    LDR             R1, [SP,#0x90+var_68]
/* 0x428CA2 */    ADD             R0, R1
/* 0x428CA4 */    STR             R0, [SP,#0x90+var_5C]
/* 0x428CA6 */    LDR             R0, [R7,#arg_C]
/* 0x428CA8 */    LDR             R1, [SP,#0x90+var_60]
/* 0x428CAA */    CMP             R0, #1
/* 0x428CAC */    BNE             loc_428D48
/* 0x428CAE */    LDR             R0, [SP,#0x90+var_70]
/* 0x428CB0 */    LDR             R2, [SP,#0x90+var_5C]
/* 0x428CB2 */    LDR.W           R12, [R0,R2,LSL#3]
/* 0x428CB6 */    B               loc_428CBE
/* 0x428CB8 */    ADDS            R0, R3, #1
/* 0x428CBA */    STRH            R0, [R1]
/* 0x428CBC */    LDR             R1, [SP,#0x90+var_60]
/* 0x428CBE */    CMP.W           R12, #0
/* 0x428CC2 */    BEQ             loc_428D48
/* 0x428CC4 */    LDRD.W          R9, R12, [R12]
/* 0x428CC8 */    LDRH            R0, [R1]
/* 0x428CCA */    LDRH.W          R3, [R9,#0x30]
/* 0x428CCE */    CMP             R3, R0
/* 0x428CD0 */    BEQ             loc_428CBE
/* 0x428CD2 */    LDRSH.W         R3, [R9,#0x26]
/* 0x428CD6 */    STRH.W          R0, [R9,#0x30]
/* 0x428CDA */    CMP             R3, R6
/* 0x428CDC */    BNE             loc_428CBE
/* 0x428CDE */    LDR.W           R0, [R9,#0x14]
/* 0x428CE2 */    MOV             R3, R11
/* 0x428CE4 */    VLD1.32         {D16}, [R3]!
/* 0x428CE8 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x428CEC */    CMP             R0, #0
/* 0x428CEE */    IT EQ
/* 0x428CF0 */    ADDEQ.W         R2, R9, #4
/* 0x428CF4 */    VLDR            S2, [R3]
/* 0x428CF8 */    VLD1.32         {D17}, [R2]!
/* 0x428CFC */    CMP.W           R8, #0
/* 0x428D00 */    VSUB.F32        D16, D16, D17
/* 0x428D04 */    VLDR            S4, [R2]
/* 0x428D08 */    VSUB.F32        S2, S2, S4
/* 0x428D0C */    VMUL.F32        D2, D16, D16
/* 0x428D10 */    VADD.F32        S4, S4, S5
/* 0x428D14 */    VMUL.F32        S2, S2, S2
/* 0x428D18 */    VADD.F32        S2, S4, S2
/* 0x428D1C */    IT NE
/* 0x428D1E */    VMOVNE.F32      S2, S4
/* 0x428D22 */    VCMPE.F32       S2, S0
/* 0x428D26 */    VMRS            APSR_nzcv, FPSCR
/* 0x428D2A */    BGE             loc_428CBE
/* 0x428D2C */    LDRSH.W         R3, [R5]
/* 0x428D30 */    LDR             R0, [R7,#arg_4]
/* 0x428D32 */    CMP             R3, R0
/* 0x428D34 */    BGE             loc_428CBE
/* 0x428D36 */    MOV             R0, R4
/* 0x428D38 */    CBZ             R0, loc_428D44
/* 0x428D3A */    STR.W           R9, [R0,R3,LSL#2]
/* 0x428D3E */    MOV             R1, R5
/* 0x428D40 */    LDRH            R3, [R1]
/* 0x428D42 */    B               loc_428CB8
/* 0x428D44 */    MOV             R1, R5
/* 0x428D46 */    B               loc_428CB8
/* 0x428D48 */    LDR             R0, [SP,#0x90+var_6C]
/* 0x428D4A */    MOV             R9, R4
/* 0x428D4C */    LDR             R1, [SP,#0x90+var_58]
/* 0x428D4E */    ORR.W           R12, R1, R0
/* 0x428D52 */    LDR             R0, [R7,#arg_10]
/* 0x428D54 */    CMP             R0, #1
/* 0x428D56 */    BNE             loc_428DE4
/* 0x428D58 */    LDR             R1, [SP,#0x90+var_74]
/* 0x428D5A */    ADD.W           R0, R12, R12,LSL#1
/* 0x428D5E */    LDR.W           R2, [R1,R0,LSL#2]
/* 0x428D62 */    B               loc_428D74
/* 0x428D64 */    CMP.W           R9, #0
/* 0x428D68 */    ITT NE
/* 0x428D6A */    STRNE.W         R3, [R9,R0,LSL#2]
/* 0x428D6E */    LDRHNE          R0, [R5]
/* 0x428D70 */    ADDS            R0, #1
/* 0x428D72 */    STRH            R0, [R5]
/* 0x428D74 */    CBZ             R2, loc_428DE4
/* 0x428D76 */    LDRD.W          R3, R2, [R2]
/* 0x428D7A */    LDR             R0, [SP,#0x90+var_4C]
/* 0x428D7C */    LDRH            R1, [R3,#0x30]
/* 0x428D7E */    LDRH            R0, [R0]
/* 0x428D80 */    CMP             R1, R0
/* 0x428D82 */    BEQ             loc_428D74
/* 0x428D84 */    LDRSH.W         R1, [R3,#0x26]
/* 0x428D88 */    STRH            R0, [R3,#0x30]
/* 0x428D8A */    CMP             R1, R6
/* 0x428D8C */    BNE             loc_428D74
/* 0x428D8E */    LDR             R0, [R3,#0x14]
/* 0x428D90 */    MOV             R1, R11
/* 0x428D92 */    VLD1.32         {D16}, [R1]!
/* 0x428D96 */    ADD.W           R4, R0, #0x30 ; '0'
/* 0x428D9A */    CMP             R0, #0
/* 0x428D9C */    IT EQ
/* 0x428D9E */    ADDEQ           R4, R3, #4
/* 0x428DA0 */    VLDR            S2, [R1]
/* 0x428DA4 */    VLD1.32         {D17}, [R4]!
/* 0x428DA8 */    CMP.W           R8, #0
/* 0x428DAC */    VSUB.F32        D16, D16, D17
/* 0x428DB0 */    VLDR            S4, [R4]
/* 0x428DB4 */    VSUB.F32        S2, S2, S4
/* 0x428DB8 */    VMUL.F32        D2, D16, D16
/* 0x428DBC */    VADD.F32        S4, S4, S5
/* 0x428DC0 */    VMUL.F32        S2, S2, S2
/* 0x428DC4 */    VADD.F32        S2, S4, S2
/* 0x428DC8 */    IT NE
/* 0x428DCA */    VMOVNE.F32      S2, S4
/* 0x428DCE */    VCMPE.F32       S2, S0
/* 0x428DD2 */    VMRS            APSR_nzcv, FPSCR
/* 0x428DD6 */    BGE             loc_428D74
/* 0x428DD8 */    LDRSH.W         R0, [R5]
/* 0x428DDC */    LDR             R1, [R7,#arg_4]
/* 0x428DDE */    CMP             R0, R1
/* 0x428DE0 */    BGE             loc_428D74
/* 0x428DE2 */    B               loc_428D64
/* 0x428DE4 */    LDR             R0, [R7,#arg_14]
/* 0x428DE6 */    CMP             R0, #1
/* 0x428DE8 */    BNE             loc_428E78
/* 0x428DEA */    ADD.W           R0, R12, R12,LSL#1
/* 0x428DEE */    LDR             R1, [SP,#0x90+var_78]
/* 0x428DF0 */    ADD.W           R0, R1, R0,LSL#2
/* 0x428DF4 */    LDR             R2, [R0,#4]
/* 0x428DF6 */    B               loc_428E08
/* 0x428DF8 */    CMP.W           R9, #0
/* 0x428DFC */    ITT NE
/* 0x428DFE */    STRNE.W         R3, [R9,R0,LSL#2]
/* 0x428E02 */    LDRHNE          R0, [R5]
/* 0x428E04 */    ADDS            R0, #1
/* 0x428E06 */    STRH            R0, [R5]
/* 0x428E08 */    CBZ             R2, loc_428E78
/* 0x428E0A */    LDRD.W          R3, R2, [R2]
/* 0x428E0E */    LDR             R0, [SP,#0x90+var_50]
/* 0x428E10 */    LDRH            R1, [R3,#0x30]
/* 0x428E12 */    LDRH            R0, [R0]
/* 0x428E14 */    CMP             R1, R0
/* 0x428E16 */    BEQ             loc_428E08
/* 0x428E18 */    LDRSH.W         R1, [R3,#0x26]
/* 0x428E1C */    STRH            R0, [R3,#0x30]
/* 0x428E1E */    CMP             R1, R6
/* 0x428E20 */    BNE             loc_428E08
/* 0x428E22 */    LDR             R0, [R3,#0x14]
/* 0x428E24 */    MOV             R1, R11
/* 0x428E26 */    VLD1.32         {D16}, [R1]!
/* 0x428E2A */    ADD.W           R4, R0, #0x30 ; '0'
/* 0x428E2E */    CMP             R0, #0
/* 0x428E30 */    IT EQ
/* 0x428E32 */    ADDEQ           R4, R3, #4
/* 0x428E34 */    VLDR            S2, [R1]
/* 0x428E38 */    VLD1.32         {D17}, [R4]!
/* 0x428E3C */    CMP.W           R8, #0
/* 0x428E40 */    VSUB.F32        D16, D16, D17
/* 0x428E44 */    VLDR            S4, [R4]
/* 0x428E48 */    VSUB.F32        S2, S2, S4
/* 0x428E4C */    VMUL.F32        D2, D16, D16
/* 0x428E50 */    VADD.F32        S4, S4, S5
/* 0x428E54 */    VMUL.F32        S2, S2, S2
/* 0x428E58 */    VADD.F32        S2, S4, S2
/* 0x428E5C */    IT NE
/* 0x428E5E */    VMOVNE.F32      S2, S4
/* 0x428E62 */    VCMPE.F32       S2, S0
/* 0x428E66 */    VMRS            APSR_nzcv, FPSCR
/* 0x428E6A */    BGE             loc_428E08
/* 0x428E6C */    LDRSH.W         R0, [R5]
/* 0x428E70 */    LDR             R1, [R7,#arg_4]
/* 0x428E72 */    CMP             R0, R1
/* 0x428E74 */    BGE             loc_428E08
/* 0x428E76 */    B               loc_428DF8
/* 0x428E78 */    LDR             R0, [R7,#arg_18]
/* 0x428E7A */    CMP             R0, #1
/* 0x428E7C */    BNE             loc_428F14
/* 0x428E7E */    ADD.W           R0, R12, R12,LSL#1
/* 0x428E82 */    LDR             R1, [SP,#0x90+var_7C]
/* 0x428E84 */    ADD.W           R0, R1, R0,LSL#2
/* 0x428E88 */    LDR             R2, [R0,#8]
/* 0x428E8A */    B               loc_428EA4
/* 0x428E8C */    DCFS 50.0
/* 0x428E90 */    DCFS 60.0
/* 0x428E94 */    CMP.W           R9, #0
/* 0x428E98 */    ITT NE
/* 0x428E9A */    STRNE.W         R3, [R9,R0,LSL#2]
/* 0x428E9E */    LDRHNE          R0, [R5]
/* 0x428EA0 */    ADDS            R0, #1
/* 0x428EA2 */    STRH            R0, [R5]
/* 0x428EA4 */    CBZ             R2, loc_428F14
/* 0x428EA6 */    LDRD.W          R3, R2, [R2]
/* 0x428EAA */    LDRH.W          R0, [LR]; CWorld::ms_nCurrentScanCode
/* 0x428EAE */    LDRH            R1, [R3,#0x30]
/* 0x428EB0 */    CMP             R1, R0
/* 0x428EB2 */    BEQ             loc_428EA4
/* 0x428EB4 */    LDRSH.W         R1, [R3,#0x26]
/* 0x428EB8 */    STRH            R0, [R3,#0x30]
/* 0x428EBA */    CMP             R1, R6
/* 0x428EBC */    BNE             loc_428EA4
/* 0x428EBE */    LDR             R0, [R3,#0x14]
/* 0x428EC0 */    MOV             R1, R11
/* 0x428EC2 */    VLD1.32         {D16}, [R1]!
/* 0x428EC6 */    ADD.W           R4, R0, #0x30 ; '0'
/* 0x428ECA */    CMP             R0, #0
/* 0x428ECC */    IT EQ
/* 0x428ECE */    ADDEQ           R4, R3, #4
/* 0x428ED0 */    VLDR            S2, [R1]
/* 0x428ED4 */    VLD1.32         {D17}, [R4]!
/* 0x428ED8 */    CMP.W           R8, #0
/* 0x428EDC */    VSUB.F32        D16, D16, D17
/* 0x428EE0 */    VLDR            S4, [R4]
/* 0x428EE4 */    VSUB.F32        S2, S2, S4
/* 0x428EE8 */    VMUL.F32        D2, D16, D16
/* 0x428EEC */    VADD.F32        S4, S4, S5
/* 0x428EF0 */    VMUL.F32        S2, S2, S2
/* 0x428EF4 */    VADD.F32        S2, S4, S2
/* 0x428EF8 */    IT NE
/* 0x428EFA */    VMOVNE.F32      S2, S4
/* 0x428EFE */    VCMPE.F32       S2, S0
/* 0x428F02 */    VMRS            APSR_nzcv, FPSCR
/* 0x428F06 */    BGE             loc_428EA4
/* 0x428F08 */    LDRSH.W         R0, [R5]
/* 0x428F0C */    LDR             R1, [R7,#arg_4]
/* 0x428F0E */    CMP             R0, R1
/* 0x428F10 */    BGE             loc_428EA4
/* 0x428F12 */    B               loc_428E94
/* 0x428F14 */    LDR             R0, [R7,#arg_1C]
/* 0x428F16 */    CMP             R0, #1
/* 0x428F18 */    BNE             loc_428FA6
/* 0x428F1A */    LDR             R1, [SP,#0x90+var_5C]
/* 0x428F1C */    LDR             R0, [SP,#0x90+var_80]
/* 0x428F1E */    ADD.W           R0, R0, R1,LSL#3
/* 0x428F22 */    LDR             R2, [R0,#4]
/* 0x428F24 */    B               loc_428F36
/* 0x428F26 */    CMP.W           R9, #0
/* 0x428F2A */    ITT NE
/* 0x428F2C */    STRNE.W         R3, [R9,R0,LSL#2]
/* 0x428F30 */    LDRHNE          R0, [R5]
/* 0x428F32 */    ADDS            R0, #1
/* 0x428F34 */    STRH            R0, [R5]
/* 0x428F36 */    CBZ             R2, loc_428FA6
/* 0x428F38 */    LDRD.W          R3, R2, [R2]
/* 0x428F3C */    LDRH.W          R0, [R10]; CWorld::ms_nCurrentScanCode
/* 0x428F40 */    LDRH            R1, [R3,#0x30]
/* 0x428F42 */    CMP             R1, R0
/* 0x428F44 */    BEQ             loc_428F36
/* 0x428F46 */    LDRSH.W         R1, [R3,#0x26]
/* 0x428F4A */    STRH            R0, [R3,#0x30]
/* 0x428F4C */    CMP             R1, R6
/* 0x428F4E */    BNE             loc_428F36
/* 0x428F50 */    LDR             R0, [R3,#0x14]
/* 0x428F52 */    MOV             R1, R11
/* 0x428F54 */    VLD1.32         {D16}, [R1]!
/* 0x428F58 */    ADD.W           R4, R0, #0x30 ; '0'
/* 0x428F5C */    CMP             R0, #0
/* 0x428F5E */    IT EQ
/* 0x428F60 */    ADDEQ           R4, R3, #4
/* 0x428F62 */    VLDR            S2, [R1]
/* 0x428F66 */    VLD1.32         {D17}, [R4]!
/* 0x428F6A */    CMP.W           R8, #0
/* 0x428F6E */    VSUB.F32        D16, D16, D17
/* 0x428F72 */    VLDR            S4, [R4]
/* 0x428F76 */    VSUB.F32        S2, S2, S4
/* 0x428F7A */    VMUL.F32        D2, D16, D16
/* 0x428F7E */    VADD.F32        S4, S4, S5
/* 0x428F82 */    VMUL.F32        S2, S2, S2
/* 0x428F86 */    VADD.F32        S2, S4, S2
/* 0x428F8A */    IT NE
/* 0x428F8C */    VMOVNE.F32      S2, S4
/* 0x428F90 */    VCMPE.F32       S2, S0
/* 0x428F94 */    VMRS            APSR_nzcv, FPSCR
/* 0x428F98 */    BGE             loc_428F36
/* 0x428F9A */    LDRSH.W         R0, [R5]
/* 0x428F9E */    LDR             R1, [R7,#arg_4]
/* 0x428FA0 */    CMP             R0, R1
/* 0x428FA2 */    BGE             loc_428F36
/* 0x428FA4 */    B               loc_428F26
/* 0x428FA6 */    LDR             R2, [SP,#0x90+var_54]
/* 0x428FA8 */    LDR             R1, [SP,#0x90+var_64]
/* 0x428FAA */    ADDS            R0, R2, #1
/* 0x428FAC */    CMP             R2, R1
/* 0x428FAE */    BLT.W           loc_428C82
/* 0x428FB2 */    LDR             R2, [SP,#0x90+var_84]
/* 0x428FB4 */    LDR             R1, [SP,#0x90+var_8C]
/* 0x428FB6 */    ADDS            R0, R2, #1
/* 0x428FB8 */    STR             R0, [SP,#0x90+var_84]
/* 0x428FBA */    CMP             R2, R1
/* 0x428FBC */    BLT.W           loc_428C56
/* 0x428FC0 */    ADD             SP, SP, #0x48 ; 'H'
/* 0x428FC2 */    VPOP            {D8-D12}
/* 0x428FC6 */    ADD             SP, SP, #4
/* 0x428FC8 */    POP.W           {R8-R11}
/* 0x428FCC */    POP             {R4-R7,PC}
