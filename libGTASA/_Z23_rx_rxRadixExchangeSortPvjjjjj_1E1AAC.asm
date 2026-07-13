; =========================================================================
; Full Function Name : _Z23_rx_rxRadixExchangeSortPvjjjjj
; Start Address       : 0x1E1AAC
; End Address         : 0x1E1E5A
; =========================================================================

/* 0x1E1AAC */    PUSH            {R4-R7,LR}
/* 0x1E1AAE */    ADD             R7, SP, #0xC
/* 0x1E1AB0 */    PUSH.W          {R8-R11}
/* 0x1E1AB4 */    SUB             SP, SP, #0x1C0
/* 0x1E1AB6 */    MOV             R12, R2
/* 0x1E1AB8 */    MOV             R2, R1
/* 0x1E1ABA */    CMP             R0, #0
/* 0x1E1ABC */    BEQ.W           loc_1E1E52
/* 0x1E1AC0 */    ADDS            R1, R3, #4
/* 0x1E1AC2 */    CMP             R1, R12
/* 0x1E1AC4 */    ITT LS
/* 0x1E1AC6 */    LDRDLS.W        R1, R5, [R7,#arg_0]
/* 0x1E1ACA */    CMPLS           R1, R5
/* 0x1E1ACC */    BCS.W           loc_1E1E52
/* 0x1E1AD0 */    CMP             R2, #6
/* 0x1E1AD2 */    STR             R0, [SP,#0x1DC+var_1BC]
/* 0x1E1AD4 */    BCC.W           loc_1E1C38
/* 0x1E1AD8 */    SUBS            R1, R2, #1
/* 0x1E1ADA */    STR             R2, [SP,#0x1DC+var_1CC]
/* 0x1E1ADC */    MOVS            R6, #0
/* 0x1E1ADE */    MUL.W           R2, R1, R12
/* 0x1E1AE2 */    MOV.W           R1, #0xFFFFFFFF
/* 0x1E1AE6 */    ADDS            R1, #1
/* 0x1E1AE8 */    LSRS            R4, R5, #1
/* 0x1E1AEA */    CMP.W           R6, R5,LSR#1
/* 0x1E1AEE */    MOV             R5, R4
/* 0x1E1AF0 */    BNE             loc_1E1AE6
/* 0x1E1AF2 */    ADD             R2, R0
/* 0x1E1AF4 */    ADD.W           R4, R12, R12,LSL#2
/* 0x1E1AF8 */    STRD.W          R0, R2, [SP,#0x1DC+var_19C]
/* 0x1E1AFC */    MOVS            R0, #1
/* 0x1E1AFE */    LSL.W           R1, R0, R1
/* 0x1E1B02 */    STR             R4, [SP,#0x1DC+var_1AC]
/* 0x1E1B04 */    STR             R1, [SP,#0x1DC+var_194]
/* 0x1E1B06 */    SUB.W           R1, R12, #4
/* 0x1E1B0A */    BIC.W           R2, R1, #3
/* 0x1E1B0E */    ADD.W           R8, R0, R1,LSR#2
/* 0x1E1B12 */    SUBS            R6, R1, R2
/* 0x1E1B14 */    AND.W           R0, R8, #3
/* 0x1E1B18 */    STR             R0, [SP,#0x1DC+var_1C0]
/* 0x1E1B1A */    STR.W           R8, [SP,#0x1DC+var_1B8]
/* 0x1E1B1E */    ADD.W           R1, R6, R0,LSL#2
/* 0x1E1B22 */    STR             R1, [SP,#0x1DC+var_1C4]
/* 0x1E1B24 */    ADD             R1, SP, #0x1DC+var_19C
/* 0x1E1B26 */    SUB.W           R0, R8, R0
/* 0x1E1B2A */    ADD.W           R5, R1, #0xC
/* 0x1E1B2E */    RSB.W           R6, R12, #0
/* 0x1E1B32 */    ADDS            R1, R2, #4
/* 0x1E1B34 */    STR             R0, [SP,#0x1DC+var_1B0]
/* 0x1E1B36 */    LSLS            R0, R0, #2
/* 0x1E1B38 */    MOVS            R2, #0
/* 0x1E1B3A */    STR             R1, [SP,#0x1DC+var_1B4]
/* 0x1E1B3C */    STR             R0, [SP,#0x1DC+var_1C8]
/* 0x1E1B3E */    LDR.W           R0, [R5,#-0xC]!
/* 0x1E1B42 */    LDRD.W          R11, LR, [R5,#4]
/* 0x1E1B46 */    STR             R0, [SP,#0x1DC+var_1A0]
/* 0x1E1B48 */    ADD             R0, R4
/* 0x1E1B4A */    STR             R0, [SP,#0x1DC+var_1A4]
/* 0x1E1B4C */    LDR.W           R9, [SP,#0x1DC+var_1A0]
/* 0x1E1B50 */    MOV             R10, R11
/* 0x1E1B52 */    LDR.W           R0, [R9,R3]
/* 0x1E1B56 */    TST.W           R0, LR
/* 0x1E1B5A */    BNE             loc_1E1B64
/* 0x1E1B5C */    ADD             R9, R12
/* 0x1E1B5E */    CMP             R9, R10
/* 0x1E1B60 */    BLS             loc_1E1B52
/* 0x1E1B62 */    B               loc_1E1C08
/* 0x1E1B64 */    LDR.W           R0, [R10,R3]
/* 0x1E1B68 */    TST.W           R0, LR
/* 0x1E1B6C */    BEQ             loc_1E1B76
/* 0x1E1B6E */    ADD             R10, R6
/* 0x1E1B70 */    CMP             R9, R10
/* 0x1E1B72 */    BLS             loc_1E1B64
/* 0x1E1B74 */    B               loc_1E1C08
/* 0x1E1B76 */    CMP.W           R12, #4
/* 0x1E1B7A */    STR             R5, [SP,#0x1DC+var_1A8]
/* 0x1E1B7C */    BCC             loc_1E1BFA
/* 0x1E1B7E */    CMP.W           R8, #4
/* 0x1E1B82 */    MOV             R2, R12
/* 0x1E1B84 */    MOV             R1, R10
/* 0x1E1B86 */    MOV             R0, R9
/* 0x1E1B88 */    BCC             loc_1E1BE8
/* 0x1E1B8A */    LDR             R0, [SP,#0x1DC+var_1B0]
/* 0x1E1B8C */    MOV             R2, R12
/* 0x1E1B8E */    MOV             R1, R10
/* 0x1E1B90 */    CMP             R0, #0
/* 0x1E1B92 */    MOV             R0, R9
/* 0x1E1B94 */    BEQ             loc_1E1BE8
/* 0x1E1B96 */    LDR             R0, [SP,#0x1DC+var_1B4]
/* 0x1E1B98 */    ADD             R0, R9
/* 0x1E1B9A */    CMP             R10, R0
/* 0x1E1B9C */    BCS             loc_1E1BAC
/* 0x1E1B9E */    LDR             R0, [SP,#0x1DC+var_1B4]
/* 0x1E1BA0 */    MOV             R2, R12
/* 0x1E1BA2 */    MOV             R1, R10
/* 0x1E1BA4 */    ADD             R0, R10
/* 0x1E1BA6 */    CMP             R9, R0
/* 0x1E1BA8 */    MOV             R0, R9
/* 0x1E1BAA */    BCC             loc_1E1BE8
/* 0x1E1BAC */    LDR             R1, [SP,#0x1DC+var_1C8]
/* 0x1E1BAE */    MOVS            R2, #0
/* 0x1E1BB0 */    LDR.W           R8, [SP,#0x1DC+var_1B0]
/* 0x1E1BB4 */    ADD.W           R0, R9, R1
/* 0x1E1BB8 */    ADD             R1, R10
/* 0x1E1BBA */    ADD.W           R5, R9, R2
/* 0x1E1BBE */    ADD.W           R4, R10, R2
/* 0x1E1BC2 */    VLD1.32         {D16-D17}, [R5]
/* 0x1E1BC6 */    SUBS.W          R8, R8, #4
/* 0x1E1BCA */    ADD.W           R2, R2, #0x10
/* 0x1E1BCE */    VLD1.32         {D18-D19}, [R4]
/* 0x1E1BD2 */    VST1.32         {D16-D17}, [R4]
/* 0x1E1BD6 */    VST1.32         {D18-D19}, [R5]
/* 0x1E1BDA */    BNE             loc_1E1BBA
/* 0x1E1BDC */    LDR             R2, [SP,#0x1DC+var_1C0]
/* 0x1E1BDE */    LDR.W           R8, [SP,#0x1DC+var_1B8]
/* 0x1E1BE2 */    CMP             R2, #0
/* 0x1E1BE4 */    LDR             R2, [SP,#0x1DC+var_1C4]
/* 0x1E1BE6 */    BEQ             loc_1E1BFA
/* 0x1E1BE8 */    LDR             R4, [R1]
/* 0x1E1BEA */    SUBS            R2, #4
/* 0x1E1BEC */    LDR             R5, [R0]
/* 0x1E1BEE */    CMP             R2, #3
/* 0x1E1BF0 */    STR.W           R5, [R1],#4
/* 0x1E1BF4 */    STR.W           R4, [R0],#4
/* 0x1E1BF8 */    BHI             loc_1E1BE8
/* 0x1E1BFA */    LDRD.W          R4, R5, [SP,#0x1DC+var_1AC]
/* 0x1E1BFE */    ADD             R10, R6
/* 0x1E1C00 */    ADD             R9, R12
/* 0x1E1C02 */    MOVS            R2, #0
/* 0x1E1C04 */    CMP             R9, R10
/* 0x1E1C06 */    BLS             loc_1E1B52
/* 0x1E1C08 */    CMP.W           R2, LR,LSR#1
/* 0x1E1C0C */    BEQ             loc_1E1C2C
/* 0x1E1C0E */    ADD.W           R0, R10, R12
/* 0x1E1C12 */    MOV.W           LR, LR,LSR#1
/* 0x1E1C16 */    ADDS            R1, R0, R4
/* 0x1E1C18 */    CMP             R11, R1
/* 0x1E1C1A */    IT CS
/* 0x1E1C1C */    STMCS.W         R5!, {R0,R11,LR}
/* 0x1E1C20 */    ADD.W           R11, R9, R6
/* 0x1E1C24 */    LDR             R0, [SP,#0x1DC+var_1A4]
/* 0x1E1C26 */    CMP             R11, R0
/* 0x1E1C28 */    BCS.W           loc_1E1B4C
/* 0x1E1C2C */    ADD             R0, SP, #0x1DC+var_19C
/* 0x1E1C2E */    CMP             R5, R0
/* 0x1E1C30 */    BNE.W           loc_1E1B3E
/* 0x1E1C34 */    LDR             R0, [SP,#0x1DC+var_1BC]
/* 0x1E1C36 */    LDR             R2, [SP,#0x1DC+var_1CC]
/* 0x1E1C38 */    CMP             R2, #2
/* 0x1E1C3A */    BCC.W           loc_1E1E52
/* 0x1E1C3E */    SUBS            R1, R2, #1
/* 0x1E1C40 */    NEGS            R5, R2
/* 0x1E1C42 */    CMP             R1, #4
/* 0x1E1C44 */    MOV             R2, #0xFFFFFFFE
/* 0x1E1C48 */    MOV             R10, R1
/* 0x1E1C4A */    IT CS
/* 0x1E1C4C */    MOVCS           R1, #4
/* 0x1E1C4E */    CMN.W           R5, #5
/* 0x1E1C52 */    MLA.W           R6, R1, R12, R0
/* 0x1E1C56 */    IT LS
/* 0x1E1C58 */    MOVLS           R5, #0xFFFFFFFB
/* 0x1E1C5C */    SUBS            R2, R2, R5
/* 0x1E1C5E */    MLA.W           R5, R12, R2, R3
/* 0x1E1C62 */    LDR             R6, [R6,R3]
/* 0x1E1C64 */    ADD             R5, R0
/* 0x1E1C66 */    RSB.W           R0, R12, #0
/* 0x1E1C6A */    LDR             R4, [R5]
/* 0x1E1C6C */    ADD             R5, R0
/* 0x1E1C6E */    CMP             R4, R6
/* 0x1E1C70 */    IT CC
/* 0x1E1C72 */    MOVCC           R1, R2
/* 0x1E1C74 */    SUB.W           R2, R2, #1
/* 0x1E1C78 */    IT CC
/* 0x1E1C7A */    MOVCC           R6, R4
/* 0x1E1C7C */    ADDS            R4, R2, #1
/* 0x1E1C7E */    BNE             loc_1E1C6A
/* 0x1E1C80 */    CMP             R1, #0
/* 0x1E1C82 */    STR             R0, [SP,#0x1DC+var_1C0]
/* 0x1E1C84 */    BEQ             loc_1E1D16
/* 0x1E1C86 */    CMP.W           R12, #4
/* 0x1E1C8A */    BCC             loc_1E1D16
/* 0x1E1C8C */    LDR             R4, [SP,#0x1DC+var_1BC]
/* 0x1E1C8E */    MLA.W           R6, R1, R12, R4
/* 0x1E1C92 */    SUB.W           R2, R12, #4
/* 0x1E1C96 */    MOVS            R5, #1
/* 0x1E1C98 */    ADD.W           R5, R5, R2,LSR#2
/* 0x1E1C9C */    CMP             R5, #4
/* 0x1E1C9E */    BCC             loc_1E1D00
/* 0x1E1CA0 */    AND.W           R8, R5, #3
/* 0x1E1CA4 */    SUBS.W          R9, R5, R8
/* 0x1E1CA8 */    BEQ             loc_1E1D00
/* 0x1E1CAA */    MUL.W           LR, R1, R12
/* 0x1E1CAE */    BIC.W           R5, R2, #3
/* 0x1E1CB2 */    ADDS            R0, R4, R5
/* 0x1E1CB4 */    ADDS            R0, #4
/* 0x1E1CB6 */    CMP             R6, R0
/* 0x1E1CB8 */    BCS             loc_1E1CCC
/* 0x1E1CBA */    LDR             R1, [SP,#0x1DC+var_1BC]
/* 0x1E1CBC */    ADD.W           R0, LR, R5
/* 0x1E1CC0 */    ADD             R0, R1
/* 0x1E1CC2 */    ADDS            R0, #4
/* 0x1E1CC4 */    MOV             R2, R1
/* 0x1E1CC6 */    CMP             R0, R1
/* 0x1E1CC8 */    MOV             R0, R12
/* 0x1E1CCA */    BHI             loc_1E1D04
/* 0x1E1CCC */    LDR             R1, [SP,#0x1DC+var_1BC]
/* 0x1E1CCE */    ADD.W           R0, R12, R8,LSL#2
/* 0x1E1CD2 */    SUBS            R0, #4
/* 0x1E1CD4 */    ADD.W           R6, R6, R9,LSL#2
/* 0x1E1CD8 */    ADD.W           R2, R1, R9,LSL#2
/* 0x1E1CDC */    SUBS            R0, R0, R5
/* 0x1E1CDE */    MOV             R4, R1
/* 0x1E1CE0 */    MOV             R5, R4
/* 0x1E1CE2 */    SUBS.W          R9, R9, #4
/* 0x1E1CE6 */    VLD1.32         {D16-D17}, [R5],LR
/* 0x1E1CEA */    VLD1.32         {D18-D19}, [R5]
/* 0x1E1CEE */    VST1.32         {D16-D17}, [R5]
/* 0x1E1CF2 */    VST1.32         {D18-D19}, [R4]!
/* 0x1E1CF6 */    BNE             loc_1E1CE0
/* 0x1E1CF8 */    CMP.W           R8, #0
/* 0x1E1CFC */    BNE             loc_1E1D04
/* 0x1E1CFE */    B               loc_1E1D16
/* 0x1E1D00 */    MOV             R0, R12
/* 0x1E1D02 */    MOV             R2, R4
/* 0x1E1D04 */    LDR             R5, [R6]
/* 0x1E1D06 */    SUBS            R0, #4
/* 0x1E1D08 */    LDR             R4, [R2]
/* 0x1E1D0A */    CMP             R0, #3
/* 0x1E1D0C */    STR.W           R4, [R6],#4
/* 0x1E1D10 */    STR.W           R5, [R2],#4
/* 0x1E1D14 */    BHI             loc_1E1D04
/* 0x1E1D16 */    LDRD.W          R1, R4, [SP,#0x1DC+var_1C0]
/* 0x1E1D1A */    MOV             R6, R10
/* 0x1E1D1C */    CMP             R6, #0
/* 0x1E1D1E */    BEQ.W           loc_1E1E52
/* 0x1E1D22 */    SUB.W           R0, R12, #4
/* 0x1E1D26 */    MOVS            R5, #1
/* 0x1E1D28 */    BIC.W           R2, R0, #3
/* 0x1E1D2C */    STR             R4, [SP,#0x1DC+var_1B8]
/* 0x1E1D2E */    ADD.W           R8, R5, R0,LSR#2
/* 0x1E1D32 */    SUB.W           LR, R0, R2
/* 0x1E1D36 */    AND.W           R5, R8, #3
/* 0x1E1D3A */    STR             R5, [SP,#0x1DC+var_1C8]
/* 0x1E1D3C */    ADD.W           R0, LR, R5,LSL#2
/* 0x1E1D40 */    STR             R0, [SP,#0x1DC+var_1CC]
/* 0x1E1D42 */    ADD.W           R0, R2, R12
/* 0x1E1D46 */    MOV             LR, R8
/* 0x1E1D48 */    ADDS            R0, #4
/* 0x1E1D4A */    SUB.W           R5, LR, R5
/* 0x1E1D4E */    STR             R0, [SP,#0x1DC+var_1D8]
/* 0x1E1D50 */    ADDS            R0, R2, #4
/* 0x1E1D52 */    STR             R0, [SP,#0x1DC+var_1DC]
/* 0x1E1D54 */    MOVS            R0, #0
/* 0x1E1D56 */    STR             R0, [SP,#0x1DC+var_1B4]
/* 0x1E1D58 */    LSLS            R0, R5, #2
/* 0x1E1D5A */    STR             R5, [SP,#0x1DC+var_1A0]
/* 0x1E1D5C */    STR             R0, [SP,#0x1DC+var_1D0]
/* 0x1E1D5E */    STR.W           LR, [SP,#0x1DC+var_1C4]
/* 0x1E1D62 */    LDR             R0, [SP,#0x1DC+var_1B8]
/* 0x1E1D64 */    STR             R6, [SP,#0x1DC+var_1D4]
/* 0x1E1D66 */    ADD.W           R2, R0, R12
/* 0x1E1D6A */    LDR             R5, [R0,R3]
/* 0x1E1D6C */    STR             R2, [SP,#0x1DC+var_1B8]
/* 0x1E1D6E */    LDR.W           R9, [R2,R3]
/* 0x1E1D72 */    CMP             R5, R9
/* 0x1E1D74 */    BLS             loc_1E1E42
/* 0x1E1D76 */    LDR             R5, [SP,#0x1DC+var_1B4]
/* 0x1E1D78 */    MOV.W           R11, #0
/* 0x1E1D7C */    LDR             R2, [SP,#0x1DC+var_1DC]
/* 0x1E1D7E */    LDR.W           R8, [SP,#0x1DC+var_1B8]
/* 0x1E1D82 */    MLA.W           R2, R5, R12, R2
/* 0x1E1D86 */    STR             R2, [SP,#0x1DC+var_1A4]
/* 0x1E1D88 */    LDR             R2, [SP,#0x1DC+var_1D8]
/* 0x1E1D8A */    MLA.W           R2, R5, R12, R2
/* 0x1E1D8E */    STR             R2, [SP,#0x1DC+var_1AC]
/* 0x1E1D90 */    MLA.W           R2, R5, R12, R12
/* 0x1E1D94 */    STR             R2, [SP,#0x1DC+var_1A8]
/* 0x1E1D96 */    MUL.W           R2, R5, R12
/* 0x1E1D9A */    STR             R2, [SP,#0x1DC+var_1B0]
/* 0x1E1D9C */    B               loc_1E1DE0
/* 0x1E1D9E */    LDR             R1, [SP,#0x1DC+var_1D0]
/* 0x1E1DA0 */    ADD.W           R5, R8, R12
/* 0x1E1DA4 */    LDR             R4, [SP,#0x1DC+var_1A0]
/* 0x1E1DA6 */    MOV.W           LR, #0
/* 0x1E1DAA */    ADD.W           R0, R8, R1
/* 0x1E1DAE */    ADD             R10, R1
/* 0x1E1DB0 */    ADD.W           R6, R5, LR
/* 0x1E1DB4 */    ADD.W           R2, R8, LR
/* 0x1E1DB8 */    VLD1.32         {D16-D17}, [R6]
/* 0x1E1DBC */    SUBS            R4, #4
/* 0x1E1DBE */    ADD.W           LR, LR, #0x10
/* 0x1E1DC2 */    VLD1.32         {D18-D19}, [R2]
/* 0x1E1DC6 */    VST1.32         {D18-D19}, [R6]
/* 0x1E1DCA */    VST1.32         {D16-D17}, [R2]
/* 0x1E1DCE */    BNE             loc_1E1DB0
/* 0x1E1DD0 */    LDR             R1, [SP,#0x1DC+var_1C8]
/* 0x1E1DD2 */    LDR             R5, [SP,#0x1DC+var_1CC]
/* 0x1E1DD4 */    CMP             R1, #0
/* 0x1E1DD6 */    LDR             R4, [SP,#0x1DC+var_1BC]
/* 0x1E1DD8 */    LDRD.W          LR, R1, [SP,#0x1DC+var_1C4]
/* 0x1E1DDC */    BNE             loc_1E1E20
/* 0x1E1DDE */    B               loc_1E1E34
/* 0x1E1DE0 */    MOV             R10, R8
/* 0x1E1DE2 */    MOV             R8, R0
/* 0x1E1DE4 */    CMP.W           R12, #4
/* 0x1E1DE8 */    BCC             loc_1E1E34
/* 0x1E1DEA */    CMP.W           LR, #4
/* 0x1E1DEE */    BCC             loc_1E1E1C
/* 0x1E1DF0 */    LDR             R0, [SP,#0x1DC+var_1A0]
/* 0x1E1DF2 */    CBZ             R0, loc_1E1E1C
/* 0x1E1DF4 */    LDR             R0, [SP,#0x1DC+var_1A4]
/* 0x1E1DF6 */    MLA.W           R0, R11, R1, R0
/* 0x1E1DFA */    LDR             R2, [SP,#0x1DC+var_1A8]
/* 0x1E1DFC */    MLA.W           R5, R11, R1, R2
/* 0x1E1E00 */    ADD             R0, R4
/* 0x1E1E02 */    ADD             R5, R4
/* 0x1E1E04 */    CMP             R5, R0
/* 0x1E1E06 */    BCS             loc_1E1D9E
/* 0x1E1E08 */    LDR             R0, [SP,#0x1DC+var_1B0]
/* 0x1E1E0A */    MLA.W           R0, R11, R1, R0
/* 0x1E1E0E */    LDR             R2, [SP,#0x1DC+var_1AC]
/* 0x1E1E10 */    MLA.W           R5, R11, R1, R2
/* 0x1E1E14 */    ADD             R0, R4
/* 0x1E1E16 */    ADD             R5, R4
/* 0x1E1E18 */    CMP             R0, R5
/* 0x1E1E1A */    BCS             loc_1E1D9E
/* 0x1E1E1C */    MOV             R5, R12
/* 0x1E1E1E */    MOV             R0, R8
/* 0x1E1E20 */    LDR.W           R2, [R10]
/* 0x1E1E24 */    SUBS            R5, #4
/* 0x1E1E26 */    LDR             R6, [R0]
/* 0x1E1E28 */    CMP             R5, #3
/* 0x1E1E2A */    STR.W           R6, [R10],#4
/* 0x1E1E2E */    STR.W           R2, [R0],#4
/* 0x1E1E32 */    BHI             loc_1E1E20
/* 0x1E1E34 */    ADD.W           R0, R8, R1
/* 0x1E1E38 */    ADD.W           R11, R11, #1
/* 0x1E1E3C */    LDR             R5, [R0,R3]
/* 0x1E1E3E */    CMP             R5, R9
/* 0x1E1E40 */    BHI             loc_1E1DE0
/* 0x1E1E42 */    LDR             R6, [SP,#0x1DC+var_1D4]
/* 0x1E1E44 */    LDR             R0, [SP,#0x1DC+var_1B4]
/* 0x1E1E46 */    SUBS            R6, #1
/* 0x1E1E48 */    ADD.W           R0, R0, #1
/* 0x1E1E4C */    STR             R0, [SP,#0x1DC+var_1B4]
/* 0x1E1E4E */    BNE.W           loc_1E1D62
/* 0x1E1E52 */    ADD             SP, SP, #0x1C0
/* 0x1E1E54 */    POP.W           {R8-R11}
/* 0x1E1E58 */    POP             {R4-R7,PC}
