; =========================================================================
; Full Function Name : sub_47D9B0
; Start Address       : 0x47D9B0
; End Address         : 0x47DD2C
; =========================================================================

/* 0x47D9B0 */    PUSH            {R4-R7,LR}
/* 0x47D9B2 */    ADD             R7, SP, #0xC
/* 0x47D9B4 */    PUSH.W          {R8-R11}
/* 0x47D9B8 */    SUB             SP, SP, #0x5C
/* 0x47D9BA */    MOV             R10, R0
/* 0x47D9BC */    CBZ             R1, loc_47D9DA
/* 0x47D9BE */    LDR.W           R0, [R10]
/* 0x47D9C2 */    MOVS            R1, #4
/* 0x47D9C4 */    STR             R1, [R0,#0x14]
/* 0x47D9C6 */    LDR.W           R0, [R10]
/* 0x47D9CA */    LDR             R1, [R0]
/* 0x47D9CC */    MOV             R0, R10
/* 0x47D9CE */    ADD             SP, SP, #0x5C ; '\'
/* 0x47D9D0 */    POP.W           {R8-R11}
/* 0x47D9D4 */    POP.W           {R4-R7,LR}
/* 0x47D9D8 */    BX              R1
/* 0x47D9DA */    LDR.W           R0, [R10,#0x1A0]
/* 0x47D9DE */    LDR.W           R1, [R10,#0x184]
/* 0x47D9E2 */    LDRB            R0, [R0,#8]
/* 0x47D9E4 */    CMP             R0, #0
/* 0x47D9E6 */    BEQ.W           loc_47DD18
/* 0x47D9EA */    LDR             R0, =(sub_47DD34+1 - 0x47D9F2)
/* 0x47D9EC */    STR             R1, [SP,#0x78+var_78]
/* 0x47D9EE */    ADD             R0, PC; sub_47DD34
/* 0x47D9F0 */    STR             R0, [R1,#4]
/* 0x47D9F2 */    LDR.W           R0, [R10,#0x24]
/* 0x47D9F6 */    CMP             R0, #1
/* 0x47D9F8 */    BLT.W           loc_47DD0C
/* 0x47D9FC */    LDR.W           R1, [R10,#0x118]
/* 0x47DA00 */    MOV.W           R8, #0
/* 0x47DA04 */    LDR.W           R0, [R10,#0x184]
/* 0x47DA08 */    STR             R0, [SP,#0x78+var_2C]
/* 0x47DA0A */    LSLS            R0, R1, #2
/* 0x47DA0C */    STR             R0, [SP,#0x78+var_70]
/* 0x47DA0E */    ADDS            R0, R1, #2
/* 0x47DA10 */    STR             R0, [SP,#0x78+var_30]
/* 0x47DA12 */    SUBS            R0, R1, #2
/* 0x47DA14 */    LDR.W           R11, [R10,#0xC4]
/* 0x47DA18 */    STR             R0, [SP,#0x78+var_40]
/* 0x47DA1A */    LSLS            R0, R0, #2
/* 0x47DA1C */    STR             R0, [SP,#0x78+var_74]
/* 0x47DA1E */    STRD.W          R1, R10, [SP,#0x78+var_3C]
/* 0x47DA22 */    B               loc_47DA2C
/* 0x47DA24 */    LDR.W           R1, [R10,#0x118]
/* 0x47DA28 */    ADD.W           R11, R11, #0x54 ; 'T'
/* 0x47DA2C */    LDR.W           R0, [R11,#0xC]
/* 0x47DA30 */    LDR.W           R2, [R11,#0x24]
/* 0x47DA34 */    MULS            R0, R2
/* 0x47DA36 */    BLX             __aeabi_idiv
/* 0x47DA3A */    LDR             R6, [SP,#0x78+var_2C]
/* 0x47DA3C */    LDRD.W          R1, R3, [R6,#0x20]
/* 0x47DA40 */    ADD.W           R6, R6, R8,LSL#2
/* 0x47DA44 */    LDR             R2, [SP,#0x78+var_30]
/* 0x47DA46 */    LDR             R6, [R6,#8]
/* 0x47DA48 */    STR             R6, [SP,#0x78+var_20]
/* 0x47DA4A */    MULS            R2, R0
/* 0x47DA4C */    LDR.W           R3, [R3,R8,LSL#2]
/* 0x47DA50 */    LDR.W           R9, [R1,R8,LSL#2]
/* 0x47DA54 */    CMP             R2, #1
/* 0x47DA56 */    BLT             loc_47DB28
/* 0x47DA58 */    CMP             R2, #3
/* 0x47DA5A */    BHI             loc_47DA62
/* 0x47DA5C */    MOV.W           R12, #0
/* 0x47DA60 */    B               loc_47DB06
/* 0x47DA62 */    BIC.W           LR, R2, #3
/* 0x47DA66 */    MOV.W           R12, #0
/* 0x47DA6A */    CMP.W           LR, #0
/* 0x47DA6E */    BEQ             loc_47DB06
/* 0x47DA70 */    STR.W           R11, [SP,#0x78+var_24]
/* 0x47DA74 */    ADD.W           R10, R9, R2,LSL#2
/* 0x47DA78 */    LDR             R1, [SP,#0x78+var_20]
/* 0x47DA7A */    MOV.W           R11, #0
/* 0x47DA7E */    MOV             R5, R3
/* 0x47DA80 */    MOVS            R3, #0
/* 0x47DA82 */    CMP             R1, R10
/* 0x47DA84 */    ADD.W           R6, R1, R2,LSL#2
/* 0x47DA88 */    IT CC
/* 0x47DA8A */    MOVCC.W         R11, #1
/* 0x47DA8E */    CMP             R9, R6
/* 0x47DA90 */    ADD.W           R4, R5, R2,LSL#2
/* 0x47DA94 */    IT CC
/* 0x47DA96 */    MOVCC           R3, #1
/* 0x47DA98 */    CMP             R1, R4
/* 0x47DA9A */    MOV.W           R1, #0
/* 0x47DA9E */    IT CC
/* 0x47DAA0 */    MOVCC           R1, #1
/* 0x47DAA2 */    CMP             R5, R6
/* 0x47DAA4 */    MOV.W           R6, #0
/* 0x47DAA8 */    IT CC
/* 0x47DAAA */    MOVCC           R6, #1
/* 0x47DAAC */    CMP             R9, R4
/* 0x47DAAE */    MOV.W           R4, #0
/* 0x47DAB2 */    IT CC
/* 0x47DAB4 */    MOVCC           R4, #1
/* 0x47DAB6 */    STR             R5, [SP,#0x78+var_34]
/* 0x47DAB8 */    CMP             R5, R10
/* 0x47DABA */    MOV.W           R5, #0
/* 0x47DABE */    IT CC
/* 0x47DAC0 */    MOVCC           R5, #1
/* 0x47DAC2 */    TST             R5, R4
/* 0x47DAC4 */    IT EQ
/* 0x47DAC6 */    ANDSEQ.W        R1, R1, R6
/* 0x47DACA */    BNE             loc_47DAFE
/* 0x47DACC */    ANDS.W          R1, R3, R11
/* 0x47DAD0 */    LDR.W           R11, [SP,#0x78+var_24]
/* 0x47DAD4 */    LDRD.W          R10, R3, [SP,#0x78+var_38]
/* 0x47DAD8 */    BNE             loc_47DB06
/* 0x47DADA */    LDR             R5, [SP,#0x78+var_20]
/* 0x47DADC */    MOV             R4, R3
/* 0x47DADE */    MOV             R12, LR
/* 0x47DAE0 */    MOV             R1, R9
/* 0x47DAE2 */    MOV             R3, R12
/* 0x47DAE4 */    MOV             R6, R4
/* 0x47DAE6 */    VLD1.32         {D16-D17}, [R5]!
/* 0x47DAEA */    SUBS            R3, #4
/* 0x47DAEC */    VST1.32         {D16-D17}, [R6]!
/* 0x47DAF0 */    VST1.32         {D16-D17}, [R1]!
/* 0x47DAF4 */    BNE             loc_47DAE6
/* 0x47DAF6 */    LDR             R3, [SP,#0x78+var_34]
/* 0x47DAF8 */    CMP             R2, LR
/* 0x47DAFA */    BNE             loc_47DB06
/* 0x47DAFC */    B               loc_47DB28
/* 0x47DAFE */    LDR.W           R11, [SP,#0x78+var_24]
/* 0x47DB02 */    LDRD.W          R10, R3, [SP,#0x78+var_38]
/* 0x47DB06 */    LDR             R1, [SP,#0x78+var_20]
/* 0x47DB08 */    ADD.W           R5, R3, R12,LSL#2
/* 0x47DB0C */    ADD.W           R6, R9, R12,LSL#2
/* 0x47DB10 */    SUB.W           R2, R2, R12
/* 0x47DB14 */    ADD.W           R4, R1, R12,LSL#2
/* 0x47DB18 */    LDR.W           R1, [R4],#4
/* 0x47DB1C */    SUBS            R2, #1
/* 0x47DB1E */    STR.W           R1, [R5],#4
/* 0x47DB22 */    STR.W           R1, [R6],#4
/* 0x47DB26 */    BNE             loc_47DB18
/* 0x47DB28 */    CMP             R0, #1
/* 0x47DB2A */    BLT.W           loc_47DCEE
/* 0x47DB2E */    STR.W           R11, [SP,#0x78+var_24]
/* 0x47DB32 */    MOV             R2, R0
/* 0x47DB34 */    LDR             R1, [SP,#0x78+var_40]
/* 0x47DB36 */    MOV.W           R10, R0,LSL#1
/* 0x47DB3A */    CMP.W           R10, #1
/* 0x47DB3E */    MOV.W           R11, #1
/* 0x47DB42 */    MUL.W           R0, R2, R1
/* 0x47DB46 */    LDR             R1, [SP,#0x78+var_3C]
/* 0x47DB48 */    STR             R2, [SP,#0x78+var_28]
/* 0x47DB4A */    IT GT
/* 0x47DB4C */    MOVGT           R11, R10
/* 0x47DB4E */    CMP.W           R11, #3
/* 0x47DB52 */    MUL.W           R4, R2, R1
/* 0x47DB56 */    BHI             loc_47DB5C
/* 0x47DB58 */    MOVS            R5, #0
/* 0x47DB5A */    B               loc_47DCAC
/* 0x47DB5C */    MOVW            R1, #0xFFFC
/* 0x47DB60 */    MOVS            R5, #0
/* 0x47DB62 */    MOVT            R1, #0x7FFF
/* 0x47DB66 */    ANDS.W          R1, R1, R11
/* 0x47DB6A */    STR             R1, [SP,#0x78+var_48]
/* 0x47DB6C */    BEQ.W           loc_47DCAC
/* 0x47DB70 */    CMP.W           R10, #1
/* 0x47DB74 */    MOV.W           R2, #1
/* 0x47DB78 */    IT GT
/* 0x47DB7A */    MOVGT           R2, R10
/* 0x47DB7C */    MOVS            R6, #0
/* 0x47DB7E */    ADD.W           R12, R2, R0
/* 0x47DB82 */    STR.W           R12, [SP,#0x78+var_4C]
/* 0x47DB86 */    LDR             R1, [SP,#0x78+var_20]
/* 0x47DB88 */    ADD             R2, R4
/* 0x47DB8A */    ADD.W           LR, R1, R0,LSL#2
/* 0x47DB8E */    STR.W           LR, [SP,#0x78+var_34]
/* 0x47DB92 */    STR             R2, [SP,#0x78+var_58]
/* 0x47DB94 */    ADD.W           R2, R3, R2,LSL#2
/* 0x47DB98 */    CMP             LR, R2
/* 0x47DB9A */    STR             R2, [SP,#0x78+var_5C]
/* 0x47DB9C */    IT CC
/* 0x47DB9E */    MOVCC           R6, #1
/* 0x47DBA0 */    ADD.W           R2, R1, R12,LSL#2
/* 0x47DBA4 */    STR             R6, [SP,#0x78+var_68]
/* 0x47DBA6 */    ADD.W           R6, R3, R4,LSL#2
/* 0x47DBAA */    STR             R2, [SP,#0x78+var_50]
/* 0x47DBAC */    CMP             R6, R2
/* 0x47DBAE */    MOV             R2, R6
/* 0x47DBB0 */    MOV.W           R6, #0
/* 0x47DBB4 */    STR             R2, [SP,#0x78+var_54]
/* 0x47DBB6 */    IT CC
/* 0x47DBB8 */    MOVCC           R6, #1
/* 0x47DBBA */    STR             R6, [SP,#0x78+var_6C]
/* 0x47DBBC */    MOV             LR, R0
/* 0x47DBBE */    STR             R4, [SP,#0x78+var_44]
/* 0x47DBC0 */    MOV             R0, R3
/* 0x47DBC2 */    LDR             R6, [SP,#0x78+var_58]
/* 0x47DBC4 */    ADD.W           R3, R1, R4,LSL#2
/* 0x47DBC8 */    ADD.W           R4, R0, LR,LSL#2
/* 0x47DBCC */    ADD.W           R12, R1, R6,LSL#2
/* 0x47DBD0 */    LDR             R6, [SP,#0x78+var_5C]
/* 0x47DBD2 */    MOVS            R1, #0
/* 0x47DBD4 */    CMP             R3, R6
/* 0x47DBD6 */    IT CC
/* 0x47DBD8 */    MOVCC           R1, #1
/* 0x47DBDA */    CMP             R2, R12
/* 0x47DBDC */    STR             R1, [SP,#0x78+var_60]
/* 0x47DBDE */    MOV.W           R1, #0
/* 0x47DBE2 */    IT CC
/* 0x47DBE4 */    MOVCC           R1, #1
/* 0x47DBE6 */    STR             R1, [SP,#0x78+var_64]
/* 0x47DBE8 */    LDR             R1, [SP,#0x78+var_4C]
/* 0x47DBEA */    LDR             R2, [SP,#0x78+var_34]
/* 0x47DBEC */    ADD.W           R1, R0, R1,LSL#2
/* 0x47DBF0 */    CMP             R2, R1
/* 0x47DBF2 */    MOV.W           R2, #0
/* 0x47DBF6 */    IT CC
/* 0x47DBF8 */    MOVCC           R2, #1
/* 0x47DBFA */    STR             R2, [SP,#0x78+var_58]
/* 0x47DBFC */    MOVS            R2, #0
/* 0x47DBFE */    STR             R0, [SP,#0x78+var_34]
/* 0x47DC00 */    STR.W           LR, [SP,#0x78+var_4C]
/* 0x47DC04 */    LDR             R0, [SP,#0x78+var_50]
/* 0x47DC06 */    CMP             R4, R0
/* 0x47DC08 */    IT CC
/* 0x47DC0A */    MOVCC           R2, #1
/* 0x47DC0C */    CMP             R3, R1
/* 0x47DC0E */    MOV.W           R3, #0
/* 0x47DC12 */    IT CC
/* 0x47DC14 */    MOVCC           R3, #1
/* 0x47DC16 */    CMP             R4, R12
/* 0x47DC18 */    MOV.W           R12, #0
/* 0x47DC1C */    IT CC
/* 0x47DC1E */    MOVCC.W         R12, #1
/* 0x47DC22 */    LDR             R0, [SP,#0x78+var_54]
/* 0x47DC24 */    CMP             R0, R1
/* 0x47DC26 */    MOV.W           R1, #0
/* 0x47DC2A */    IT CC
/* 0x47DC2C */    MOVCC           R1, #1
/* 0x47DC2E */    CMP             R4, R6
/* 0x47DC30 */    MOV.W           R6, #0
/* 0x47DC34 */    IT CC
/* 0x47DC36 */    MOVCC           R6, #1
/* 0x47DC38 */    TST             R6, R1
/* 0x47DC3A */    BNE             loc_47DCFE
/* 0x47DC3C */    LDR             R0, [SP,#0x78+var_4C]
/* 0x47DC3E */    ANDS.W          R1, R12, R3
/* 0x47DC42 */    BNE             loc_47DD06
/* 0x47DC44 */    LDR             R1, [SP,#0x78+var_58]
/* 0x47DC46 */    LDR             R3, [SP,#0x78+var_34]
/* 0x47DC48 */    LDR             R4, [SP,#0x78+var_44]
/* 0x47DC4A */    ANDS            R1, R2
/* 0x47DC4C */    BNE             loc_47DCAC
/* 0x47DC4E */    LDRD.W          R2, R1, [SP,#0x78+var_64]
/* 0x47DC52 */    ANDS            R1, R2
/* 0x47DC54 */    ITT EQ
/* 0x47DC56 */    LDRDEQ.W        R2, R1, [SP,#0x78+var_6C]
/* 0x47DC5A */    ANDSEQ.W        R1, R1, R2
/* 0x47DC5E */    BNE             loc_47DCAC
/* 0x47DC60 */    LDR             R1, [SP,#0x78+var_74]
/* 0x47DC62 */    MOV             LR, R3
/* 0x47DC64 */    LDR             R2, [SP,#0x78+var_28]
/* 0x47DC66 */    LDR             R4, [SP,#0x78+var_48]
/* 0x47DC68 */    LDR.W           R12, [SP,#0x78+var_20]
/* 0x47DC6C */    MUL.W           R6, R1, R2
/* 0x47DC70 */    LDR             R1, [SP,#0x78+var_70]
/* 0x47DC72 */    MOV             R5, R4
/* 0x47DC74 */    MOV             R3, R5
/* 0x47DC76 */    MULS            R2, R1
/* 0x47DC78 */    ADD.W           R1, R12, R2
/* 0x47DC7C */    SUBS            R3, #4
/* 0x47DC7E */    VLD1.32         {D16-D17}, [R1]
/* 0x47DC82 */    ADD.W           R1, LR, R6
/* 0x47DC86 */    VST1.32         {D16-D17}, [R1]
/* 0x47DC8A */    ADD.W           R1, R12, R6
/* 0x47DC8E */    ADD.W           R12, R12, #0x10
/* 0x47DC92 */    VLD1.32         {D16-D17}, [R1]
/* 0x47DC96 */    ADD.W           R1, LR, R2
/* 0x47DC9A */    ADD.W           LR, LR, #0x10
/* 0x47DC9E */    VST1.32         {D16-D17}, [R1]
/* 0x47DCA2 */    BNE             loc_47DC78
/* 0x47DCA4 */    CMP             R11, R4
/* 0x47DCA6 */    LDR             R3, [SP,#0x78+var_34]
/* 0x47DCA8 */    LDR             R4, [SP,#0x78+var_44]
/* 0x47DCAA */    BEQ             loc_47DCD6
/* 0x47DCAC */    LDR             R1, [SP,#0x78+var_20]
/* 0x47DCAE */    MOV             R6, R3
/* 0x47DCB0 */    ADD.W           R3, R6, R4,LSL#2
/* 0x47DCB4 */    ADD.W           R6, R6, R0,LSL#2
/* 0x47DCB8 */    ADD.W           R2, R1, R4,LSL#2
/* 0x47DCBC */    ADD.W           R1, R1, R0,LSL#2
/* 0x47DCC0 */    LDR.W           R4, [R2,R5,LSL#2]
/* 0x47DCC4 */    STR.W           R4, [R6,R5,LSL#2]
/* 0x47DCC8 */    LDR.W           R4, [R1,R5,LSL#2]
/* 0x47DCCC */    STR.W           R4, [R3,R5,LSL#2]
/* 0x47DCD0 */    ADDS            R5, #1
/* 0x47DCD2 */    CMP             R5, R10
/* 0x47DCD4 */    BLT             loc_47DCC0
/* 0x47DCD6 */    LDR             R0, [SP,#0x78+var_28]
/* 0x47DCD8 */    LDR.W           R10, [SP,#0x78+var_38]
/* 0x47DCDC */    LDR.W           R11, [SP,#0x78+var_24]
/* 0x47DCE0 */    NEGS            R0, R0
/* 0x47DCE2 */    LDR.W           R1, [R9]
/* 0x47DCE6 */    STR.W           R1, [R9,R0,LSL#2]
/* 0x47DCEA */    ADDS            R0, #1
/* 0x47DCEC */    BNE             loc_47DCE2
/* 0x47DCEE */    LDR.W           R0, [R10,#0x24]
/* 0x47DCF2 */    ADD.W           R8, R8, #1
/* 0x47DCF6 */    CMP             R8, R0
/* 0x47DCF8 */    BLT.W           loc_47DA24
/* 0x47DCFC */    B               loc_47DD0C
/* 0x47DCFE */    LDR             R3, [SP,#0x78+var_34]
/* 0x47DD00 */    LDR             R0, [SP,#0x78+var_4C]
/* 0x47DD02 */    LDR             R4, [SP,#0x78+var_44]
/* 0x47DD04 */    B               loc_47DCAC
/* 0x47DD06 */    LDR             R3, [SP,#0x78+var_34]
/* 0x47DD08 */    LDR             R4, [SP,#0x78+var_44]
/* 0x47DD0A */    B               loc_47DCAC
/* 0x47DD0C */    LDR             R1, [SP,#0x78+var_78]
/* 0x47DD0E */    MOVS            R0, #0
/* 0x47DD10 */    STRD.W          R0, R0, [R1,#0x28]
/* 0x47DD14 */    STR             R0, [R1,#0x34]
/* 0x47DD16 */    B               loc_47DD1E
/* 0x47DD18 */    LDR             R0, =(sub_47DF9E+1 - 0x47DD1E)
/* 0x47DD1A */    ADD             R0, PC; sub_47DF9E
/* 0x47DD1C */    STR             R0, [R1,#4]
/* 0x47DD1E */    MOVS            R0, #0
/* 0x47DD20 */    STR             R0, [R1,#0x1C]
/* 0x47DD22 */    STRB            R0, [R1,#0x18]
/* 0x47DD24 */    ADD             SP, SP, #0x5C ; '\'
/* 0x47DD26 */    POP.W           {R8-R11}
/* 0x47DD2A */    POP             {R4-R7,PC}
