; =========================================================================
; Full Function Name : _Z10TestMatrixP11RwMatrixTag
; Start Address       : 0x36CE10
; End Address         : 0x36D004
; =========================================================================

/* 0x36CE10 */    CMP             R0, #0
/* 0x36CE12 */    IT EQ
/* 0x36CE14 */    BXEQ            LR
/* 0x36CE16 */    VLDR            S4, =-70000.0
/* 0x36CE1A */    VLDR            S0, [R0]
/* 0x36CE1E */    VCMPE.F32       S0, S4
/* 0x36CE22 */    VMRS            APSR_nzcv, FPSCR
/* 0x36CE26 */    BLT.W           loc_36CFD8
/* 0x36CE2A */    VLDR            S6, =70000.0
/* 0x36CE2E */    VCMPE.F32       S0, S6
/* 0x36CE32 */    VMRS            APSR_nzcv, FPSCR
/* 0x36CE36 */    BGT.W           loc_36CFD8
/* 0x36CE3A */    VLDR            S2, [R0,#4]
/* 0x36CE3E */    VCMPE.F32       S2, S4
/* 0x36CE42 */    VMRS            APSR_nzcv, FPSCR
/* 0x36CE46 */    BLT.W           loc_36CFD8
/* 0x36CE4A */    VCMPE.F32       S2, S6
/* 0x36CE4E */    VMRS            APSR_nzcv, FPSCR
/* 0x36CE52 */    BGT.W           loc_36CFD8
/* 0x36CE56 */    VLDR            S8, [R0,#8]
/* 0x36CE5A */    VCMPE.F32       S8, S4
/* 0x36CE5E */    VMRS            APSR_nzcv, FPSCR
/* 0x36CE62 */    BLT.W           loc_36CFD8
/* 0x36CE66 */    VCMPE.F32       S8, S6
/* 0x36CE6A */    VMRS            APSR_nzcv, FPSCR
/* 0x36CE6E */    BGT.W           loc_36CFD8
/* 0x36CE72 */    VLDR            S10, [R0,#0x10]
/* 0x36CE76 */    VCMPE.F32       S10, S4
/* 0x36CE7A */    VMRS            APSR_nzcv, FPSCR
/* 0x36CE7E */    BLT.W           loc_36CFD8
/* 0x36CE82 */    VCMPE.F32       S10, S6
/* 0x36CE86 */    VMRS            APSR_nzcv, FPSCR
/* 0x36CE8A */    BGT.W           loc_36CFD8
/* 0x36CE8E */    VLDR            S12, [R0,#0x14]
/* 0x36CE92 */    VCMPE.F32       S12, S4
/* 0x36CE96 */    VMRS            APSR_nzcv, FPSCR
/* 0x36CE9A */    BLT.W           loc_36CFD8
/* 0x36CE9E */    VCMPE.F32       S12, S6
/* 0x36CEA2 */    VMRS            APSR_nzcv, FPSCR
/* 0x36CEA6 */    BGT.W           loc_36CFD8
/* 0x36CEAA */    VLDR            S14, [R0,#0x18]
/* 0x36CEAE */    VCMPE.F32       S14, S4
/* 0x36CEB2 */    VMRS            APSR_nzcv, FPSCR
/* 0x36CEB6 */    BLT.W           loc_36CFD8
/* 0x36CEBA */    VCMPE.F32       S14, S6
/* 0x36CEBE */    VMRS            APSR_nzcv, FPSCR
/* 0x36CEC2 */    BGT.W           loc_36CFD8
/* 0x36CEC6 */    VLDR            S1, [R0,#0x20]
/* 0x36CECA */    VCMPE.F32       S1, S4
/* 0x36CECE */    VMRS            APSR_nzcv, FPSCR
/* 0x36CED2 */    BLT.W           loc_36CFD8
/* 0x36CED6 */    VCMPE.F32       S1, S6
/* 0x36CEDA */    VMRS            APSR_nzcv, FPSCR
/* 0x36CEDE */    BGT             loc_36CFD8
/* 0x36CEE0 */    VLDR            S3, [R0,#0x24]
/* 0x36CEE4 */    VCMPE.F32       S3, S4
/* 0x36CEE8 */    VMRS            APSR_nzcv, FPSCR
/* 0x36CEEC */    BLT             loc_36CFD8
/* 0x36CEEE */    VCMPE.F32       S3, S6
/* 0x36CEF2 */    VMRS            APSR_nzcv, FPSCR
/* 0x36CEF6 */    BGT             loc_36CFD8
/* 0x36CEF8 */    VLDR            S5, [R0,#0x28]
/* 0x36CEFC */    VCMPE.F32       S5, S4
/* 0x36CF00 */    VMRS            APSR_nzcv, FPSCR
/* 0x36CF04 */    BLT             loc_36CFD8
/* 0x36CF06 */    VCMPE.F32       S5, S6
/* 0x36CF0A */    VMRS            APSR_nzcv, FPSCR
/* 0x36CF0E */    BGT             loc_36CFD8
/* 0x36CF10 */    VLDR            S7, [R0,#0x30]
/* 0x36CF14 */    VCMPE.F32       S7, S4
/* 0x36CF18 */    VMRS            APSR_nzcv, FPSCR
/* 0x36CF1C */    BLT             loc_36CFD8
/* 0x36CF1E */    VCMPE.F32       S7, S6
/* 0x36CF22 */    VMRS            APSR_nzcv, FPSCR
/* 0x36CF26 */    BGT             loc_36CFD8
/* 0x36CF28 */    VLDR            S7, [R0,#0x34]
/* 0x36CF2C */    VCMPE.F32       S7, S4
/* 0x36CF30 */    VMRS            APSR_nzcv, FPSCR
/* 0x36CF34 */    BLT             loc_36CFD8
/* 0x36CF36 */    VCMPE.F32       S7, S6
/* 0x36CF3A */    VMRS            APSR_nzcv, FPSCR
/* 0x36CF3E */    BGT             loc_36CFD8
/* 0x36CF40 */    VLDR            S7, [R0,#0x38]
/* 0x36CF44 */    VCMPE.F32       S7, S4
/* 0x36CF48 */    VMRS            APSR_nzcv, FPSCR
/* 0x36CF4C */    BLT             loc_36CFD8
/* 0x36CF4E */    VCMPE.F32       S7, S6
/* 0x36CF52 */    VMRS            APSR_nzcv, FPSCR
/* 0x36CF56 */    BGT             loc_36CFD8
/* 0x36CF58 */    VCMP.F32        S0, #0.0
/* 0x36CF5C */    VMRS            APSR_nzcv, FPSCR
/* 0x36CF60 */    ITT EQ
/* 0x36CF62 */    VCMPEQ.F32      S2, #0.0
/* 0x36CF66 */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x36CF6A */    BNE             loc_36CF82
/* 0x36CF6C */    VCMP.F32        S8, #0.0
/* 0x36CF70 */    VMRS            APSR_nzcv, FPSCR
/* 0x36CF74 */    ITTTT EQ
/* 0x36CF76 */    MOVEQ           R1, #0
/* 0x36CF78 */    MOVEQ.W         R2, #0x3F800000
/* 0x36CF7C */    STRDEQ.W        R2, R1, [R0]
/* 0x36CF80 */    STREQ           R1, [R0,#8]
/* 0x36CF82 */    VCMP.F32        S10, #0.0
/* 0x36CF86 */    VMRS            APSR_nzcv, FPSCR
/* 0x36CF8A */    ITT EQ
/* 0x36CF8C */    VCMPEQ.F32      S12, #0.0
/* 0x36CF90 */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x36CF94 */    BNE             loc_36CFAC
/* 0x36CF96 */    VCMP.F32        S14, #0.0
/* 0x36CF9A */    VMRS            APSR_nzcv, FPSCR
/* 0x36CF9E */    ITTTT EQ
/* 0x36CFA0 */    MOVEQ           R1, #0
/* 0x36CFA2 */    MOVEQ.W         R2, #0x3F800000
/* 0x36CFA6 */    STRDEQ.W        R1, R2, [R0,#0x10]
/* 0x36CFAA */    STREQ           R1, [R0,#0x18]
/* 0x36CFAC */    VCMP.F32        S1, #0.0
/* 0x36CFB0 */    VMRS            APSR_nzcv, FPSCR
/* 0x36CFB4 */    ITT EQ
/* 0x36CFB6 */    VCMPEQ.F32      S3, #0.0
/* 0x36CFBA */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x36CFBE */    BNE             locret_36CFD6
/* 0x36CFC0 */    VCMP.F32        S5, #0.0
/* 0x36CFC4 */    VMRS            APSR_nzcv, FPSCR
/* 0x36CFC8 */    ITTTT EQ
/* 0x36CFCA */    MOVEQ.W         R1, #0x3F800000
/* 0x36CFCE */    MOVEQ           R2, #0
/* 0x36CFD0 */    STRDEQ.W        R2, R2, [R0,#0x20]
/* 0x36CFD4 */    STREQ           R1, [R0,#0x28]
/* 0x36CFD6 */    BX              LR
/* 0x36CFD8 */    MOV.W           R1, #0x3F800000
/* 0x36CFDC */    MOVS            R2, #0
/* 0x36CFDE */    STR             R1, [R0,#0x14]
/* 0x36CFE0 */    STR             R2, [R0,#0x10]
/* 0x36CFE2 */    STR             R2, [R0,#8]
/* 0x36CFE4 */    STRD.W          R1, R2, [R0]
/* 0x36CFE8 */    STR             R2, [R0,#0x18]
/* 0x36CFEA */    STRD.W          R2, R2, [R0,#0x20]
/* 0x36CFEE */    STR             R1, [R0,#0x28]
/* 0x36CFF0 */    STRD.W          R2, R2, [R0,#0x30]
/* 0x36CFF4 */    STR             R2, [R0,#0x38]
/* 0x36CFF6 */    LDR             R1, [R0,#0xC]
/* 0x36CFF8 */    ORR.W           R1, R1, #0x20000
/* 0x36CFFC */    ORR.W           R1, R1, #3
/* 0x36D000 */    STR             R1, [R0,#0xC]
/* 0x36D002 */    BX              LR
