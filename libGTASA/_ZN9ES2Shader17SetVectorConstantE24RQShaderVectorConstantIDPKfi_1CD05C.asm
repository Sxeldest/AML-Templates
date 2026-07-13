; =========================================================================
; Full Function Name : _ZN9ES2Shader17SetVectorConstantE24RQShaderVectorConstantIDPKfi
; Start Address       : 0x1CD05C
; End Address         : 0x1CD1A4
; =========================================================================

/* 0x1CD05C */    SUB.W           R12, R3, #1; switch 4 cases
/* 0x1CD060 */    CMP.W           R12, #3
/* 0x1CD064 */    BHI.W           def_1CD068; jumptable 001CD068 default case
/* 0x1CD068 */    TBB.W           [PC,R12]; switch jump
/* 0x1CD06C */    DCB 2; jump table for switch statement
/* 0x1CD06D */    DCB 0x16
/* 0x1CD06E */    DCB 0x37
/* 0x1CD06F */    DCB 0x49
/* 0x1CD070 */    RSB.W           R1, R1, R1,LSL#3; jumptable 001CD068 case 1
/* 0x1CD074 */    VLDR            S0, [R2]
/* 0x1CD078 */    ADD.W           R0, R0, R1,LSL#2
/* 0x1CD07C */    MOVS            R1, #1
/* 0x1CD07E */    STR             R1, [R0,#0x1C]
/* 0x1CD080 */    VLDR            S2, [R0,#0xC]
/* 0x1CD084 */    VCMP.F32        S2, S0
/* 0x1CD088 */    VMRS            APSR_nzcv, FPSCR
/* 0x1CD08C */    BEQ             def_1CD068; jumptable 001CD068 default case
/* 0x1CD08E */    ADD.W           R2, R0, #0xC
/* 0x1CD092 */    VSTR            S0, [R2]
/* 0x1CD096 */    B               loc_1CD162
/* 0x1CD098 */    RSB.W           R1, R1, R1,LSL#3; jumptable 001CD068 case 2
/* 0x1CD09C */    ADD.W           R0, R0, R1,LSL#2
/* 0x1CD0A0 */    MOVS            R1, #2
/* 0x1CD0A2 */    STR             R1, [R0,#0x1C]
/* 0x1CD0A4 */    VLDR            S2, [R0,#0xC]
/* 0x1CD0A8 */    VLDR            S0, [R2]
/* 0x1CD0AC */    VCMP.F32        S0, S2
/* 0x1CD0B0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1CD0B4 */    BNE             loc_1CD0C8
/* 0x1CD0B6 */    VLDR            S2, [R2,#4]
/* 0x1CD0BA */    VLDR            S4, [R0,#0x10]
/* 0x1CD0BE */    VCMP.F32        S2, S4
/* 0x1CD0C2 */    VMRS            APSR_nzcv, FPSCR
/* 0x1CD0C6 */    BEQ             def_1CD068; jumptable 001CD068 default case
/* 0x1CD0C8 */    ADD.W           R3, R0, #0xC
/* 0x1CD0CC */    ADD.W           R1, R0, #0x10
/* 0x1CD0D0 */    VSTR            S0, [R3]
/* 0x1CD0D4 */    LDR             R2, [R2,#4]
/* 0x1CD0D6 */    STR             R2, [R1]
/* 0x1CD0D8 */    B               loc_1CD160
/* 0x1CD0DA */    RSB.W           R1, R1, R1,LSL#3; jumptable 001CD068 case 3
/* 0x1CD0DE */    ADD.W           R0, R0, R1,LSL#2
/* 0x1CD0E2 */    MOVS            R1, #3
/* 0x1CD0E4 */    STR             R1, [R0,#0x1C]
/* 0x1CD0E6 */    VLDR            S2, [R0,#0xC]
/* 0x1CD0EA */    VLDR            S0, [R2]
/* 0x1CD0EE */    VCMP.F32        S0, S2
/* 0x1CD0F2 */    VMRS            APSR_nzcv, FPSCR
/* 0x1CD0F6 */    BEQ             loc_1CD166
/* 0x1CD0F8 */    ADD.W           R1, R0, #0x10
/* 0x1CD0FC */    B               loc_1CD18E
/* 0x1CD0FE */    RSB.W           R1, R1, R1,LSL#3; jumptable 001CD068 case 4
/* 0x1CD102 */    ADD.W           R0, R0, R1,LSL#2
/* 0x1CD106 */    MOVS            R1, #4
/* 0x1CD108 */    STR             R1, [R0,#0x1C]
/* 0x1CD10A */    VLDR            S0, [R0,#0xC]
/* 0x1CD10E */    VLDR            S2, [R2]
/* 0x1CD112 */    VCMP.F32        S2, S0
/* 0x1CD116 */    VMRS            APSR_nzcv, FPSCR
/* 0x1CD11A */    BNE             loc_1CD154
/* 0x1CD11C */    VLDR            S0, [R2,#4]
/* 0x1CD120 */    VLDR            S2, [R0,#0x10]
/* 0x1CD124 */    VCMP.F32        S0, S2
/* 0x1CD128 */    VMRS            APSR_nzcv, FPSCR
/* 0x1CD12C */    BNE             loc_1CD154
/* 0x1CD12E */    VLDR            S0, [R2,#8]
/* 0x1CD132 */    VLDR            S2, [R0,#0x14]
/* 0x1CD136 */    VCMP.F32        S0, S2
/* 0x1CD13A */    VMRS            APSR_nzcv, FPSCR
/* 0x1CD13E */    BNE             loc_1CD154
/* 0x1CD140 */    VLDR            S0, [R2,#0xC]
/* 0x1CD144 */    VLDR            S2, [R0,#0x18]
/* 0x1CD148 */    VCMP.F32        S0, S2
/* 0x1CD14C */    VMRS            APSR_nzcv, FPSCR
/* 0x1CD150 */    IT EQ
/* 0x1CD152 */    BXEQ            LR
/* 0x1CD154 */    ADD.W           R1, R0, #0xC
/* 0x1CD158 */    VLD1.32         {D16-D17}, [R2]
/* 0x1CD15C */    VST1.32         {D16-D17}, [R1]
/* 0x1CD160 */    MOVS            R1, #1
/* 0x1CD162 */    STRB            R1, [R0,#8]
/* 0x1CD164 */    BX              LR; jumptable 001CD068 default case
/* 0x1CD166 */    VLDR            S2, [R2,#4]
/* 0x1CD16A */    ADD.W           R1, R0, #0x10
/* 0x1CD16E */    VLDR            S4, [R0,#0x10]
/* 0x1CD172 */    VCMP.F32        S2, S4
/* 0x1CD176 */    VMRS            APSR_nzcv, FPSCR
/* 0x1CD17A */    BNE             loc_1CD18E
/* 0x1CD17C */    VLDR            S2, [R2,#8]
/* 0x1CD180 */    VLDR            S4, [R0,#0x14]
/* 0x1CD184 */    VCMP.F32        S2, S4
/* 0x1CD188 */    VMRS            APSR_nzcv, FPSCR
/* 0x1CD18C */    BEQ             def_1CD068; jumptable 001CD068 default case
/* 0x1CD18E */    ADD.W           R3, R0, #0xC
/* 0x1CD192 */    VSTR            S0, [R3]
/* 0x1CD196 */    LDR             R3, [R2,#4]
/* 0x1CD198 */    STR             R3, [R1]
/* 0x1CD19A */    LDR             R1, [R2,#8]
/* 0x1CD19C */    MOVS            R2, #1
/* 0x1CD19E */    STRB            R2, [R0,#8]
/* 0x1CD1A0 */    STR             R1, [R0,#0x14]
/* 0x1CD1A2 */    BX              LR
