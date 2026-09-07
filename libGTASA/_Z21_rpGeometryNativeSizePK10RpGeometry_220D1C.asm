; =========================================================================
; Full Function Name : _Z21_rpGeometryNativeSizePK10RpGeometry
; Start Address       : 0x220D1C
; End Address         : 0x220E62
; =========================================================================

/* 0x220D1C */    PUSH            {R4-R7,LR}
/* 0x220D1E */    ADD             R7, SP, #0xC
/* 0x220D20 */    PUSH.W          {R11}
/* 0x220D24 */    MOV             R4, R0
/* 0x220D26 */    LDR             R0, [R4,#8]
/* 0x220D28 */    TST.W           R0, #0x1000000
/* 0x220D2C */    BNE             loc_220D36
/* 0x220D2E */    MOVS            R0, #0
/* 0x220D30 */    POP.W           {R11}
/* 0x220D34 */    POP             {R4-R7,PC}
/* 0x220D36 */    LDR             R1, [R4,#0x14]
/* 0x220D38 */    LDR             R2, [R4,#0x1C]
/* 0x220D3A */    ADD.W           R3, R1, R1,LSL#1
/* 0x220D3E */    CMP             R2, #1
/* 0x220D40 */    MOV.W           R5, R3,LSL#2
/* 0x220D44 */    BLT             loc_220D7C
/* 0x220D46 */    CMP             R1, #1
/* 0x220D48 */    BLT             loc_220D78
/* 0x220D4A */    LDR             R3, [R4,#0x34]
/* 0x220D4C */    MOVS            R6, #0
/* 0x220D4E */    VLDR            S0, =63.998
/* 0x220D52 */    ADDS            R3, #4
/* 0x220D54 */    VLDR            S2, [R3,#-4]
/* 0x220D58 */    VCMPE.F32       S2, S0
/* 0x220D5C */    VMRS            APSR_nzcv, FPSCR
/* 0x220D60 */    ITTT LE
/* 0x220D62 */    VLDRLE          S2, [R3]
/* 0x220D66 */    VCMPELE.F32     S2, S0
/* 0x220D6A */    VMRSLE          APSR_nzcv, FPSCR
/* 0x220D6E */    BGT             loc_220D80
/* 0x220D70 */    ADDS            R6, #1
/* 0x220D72 */    ADDS            R3, #8
/* 0x220D74 */    CMP             R6, R1
/* 0x220D76 */    BLT             loc_220D54
/* 0x220D78 */    MOVS            R3, #2
/* 0x220D7A */    B               loc_220D82
/* 0x220D7C */    MOVS            R6, #1
/* 0x220D7E */    B               loc_220D8A
/* 0x220D80 */    MOVS            R3, #3
/* 0x220D82 */    LSLS            R2, R3
/* 0x220D84 */    MOVS            R6, #2
/* 0x220D86 */    MLA.W           R5, R2, R1, R5
/* 0x220D8A */    LSLS            R2, R0, #0x1B
/* 0x220D8C */    ITT MI
/* 0x220D8E */    ADDMI.W         R5, R5, R1,LSL#2
/* 0x220D92 */    ADDMI           R6, #1
/* 0x220D94 */    LSLS            R0, R0, #0x1C
/* 0x220D96 */    MOV             R0, R4
/* 0x220D98 */    ITT MI
/* 0x220D9A */    ADDMI.W         R5, R5, R1,LSL#2
/* 0x220D9E */    ADDMI           R6, #1
/* 0x220DA0 */    BLX             j_RpSkinGeometryGetSkin
/* 0x220DA4 */    CMP             R0, #0
/* 0x220DA6 */    BEQ             loc_220E52
/* 0x220DA8 */    LDR             R0, [R0,#0x10]
/* 0x220DAA */    ADDS            R6, #2
/* 0x220DAC */    CMP             R0, #4
/* 0x220DAE */    BNE             loc_220DCA
/* 0x220DB0 */    MOV             R0, R4
/* 0x220DB2 */    BLX             j_RpSkinGeometryGetSkin
/* 0x220DB6 */    BLX             j_RpSkinGetVertexBoneWeights
/* 0x220DBA */    LDR             R4, [R4,#0x14]
/* 0x220DBC */    CBZ             R4, loc_220DCE
/* 0x220DBE */    VLDR            S0, =0.0
/* 0x220DC2 */    CMP             R4, #4
/* 0x220DC4 */    BCS             loc_220DD2
/* 0x220DC6 */    MOV             R1, R4
/* 0x220DC8 */    B               loc_220E26
/* 0x220DCA */    LDR             R4, [R4,#0x14]
/* 0x220DCC */    B               loc_220E4E
/* 0x220DCE */    MOVS            R4, #0
/* 0x220DD0 */    B               loc_220E4E
/* 0x220DD2 */    ANDS.W          R2, R4, #3
/* 0x220DD6 */    MOV             R1, R4
/* 0x220DD8 */    IT EQ
/* 0x220DDA */    MOVEQ           R2, #4
/* 0x220DDC */    SUBS            R3, R4, R2
/* 0x220DDE */    BEQ             loc_220E26
/* 0x220DE0 */    VMOV.I32        Q8, #0
/* 0x220DE4 */    ADD.W           R3, R0, R3,LSL#4
/* 0x220DE8 */    ADDS            R0, #0xC
/* 0x220DEA */    MOV             R1, R4
/* 0x220DEC */    VLD4.32         {D18,D20,D22,D24}, [R0]!
/* 0x220DF0 */    SUBS            R1, #4
/* 0x220DF2 */    CMP             R2, R1
/* 0x220DF4 */    VLD4.32         {D19,D21,D23,D25}, [R0]!
/* 0x220DF8 */    VMAX.F32        Q8, Q9, Q8
/* 0x220DFC */    BNE             loc_220DEC
/* 0x220DFE */    VEXT.8          Q9, Q8, Q8, #8
/* 0x220E02 */    MOV             R1, R2
/* 0x220E04 */    VMAX.F32        Q0, Q8, Q9
/* 0x220E08 */    VDUP.32         Q8, D0[1]
/* 0x220E0C */    VCGT.F32        Q8, Q0, Q8
/* 0x220E10 */    VMOVN.I32       D16, Q8
/* 0x220E14 */    VMOV.U16        R0, D16[0]
/* 0x220E18 */    LSLS            R0, R0, #0x1F
/* 0x220E1A */    IT NE
/* 0x220E1C */    VMOVNE.F32      S1, S0
/* 0x220E20 */    MOV             R0, R3
/* 0x220E22 */    VMOV.F32        S0, S1
/* 0x220E26 */    ADDS            R0, #0xC
/* 0x220E28 */    VLDR            S2, [R0]
/* 0x220E2C */    ADDS            R0, #0x10
/* 0x220E2E */    SUBS            R1, #1
/* 0x220E30 */    VMAX.F32        D0, D1, D0
/* 0x220E34 */    BNE             loc_220E28
/* 0x220E36 */    VLDR            S2, =0.07
/* 0x220E3A */    VCMPE.F32       S0, S2
/* 0x220E3E */    VMRS            APSR_nzcv, FPSCR
/* 0x220E42 */    BLT             loc_220E4E
/* 0x220E44 */    ADD.W           R0, R4, R4,LSL#1
/* 0x220E48 */    ADD.W           R5, R5, R0,LSL#2
/* 0x220E4C */    B               loc_220E52
/* 0x220E4E */    ADD.W           R5, R5, R4,LSL#3
/* 0x220E52 */    ADD.W           R0, R6, R6,LSL#1
/* 0x220E56 */    ADD.W           R0, R5, R0,LSL#3
/* 0x220E5A */    ADDS            R0, #4
/* 0x220E5C */    POP.W           {R11}
/* 0x220E60 */    POP             {R4-R7,PC}
