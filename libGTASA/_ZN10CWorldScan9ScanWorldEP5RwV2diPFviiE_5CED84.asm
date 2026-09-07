; =========================================================================
; Full Function Name : _ZN10CWorldScan9ScanWorldEP5RwV2diPFviiE
; Start Address       : 0x5CED84
; End Address         : 0x5CF6BA
; =========================================================================

/* 0x5CED84 */    PUSH            {R4-R7,LR}
/* 0x5CED86 */    ADD             R7, SP, #0xC
/* 0x5CED88 */    PUSH.W          {R8-R11}
/* 0x5CED8C */    SUB             SP, SP, #4
/* 0x5CED8E */    VPUSH           {D8-D15}
/* 0x5CED92 */    SUB             SP, SP, #0x70
/* 0x5CED94 */    MOV             R5, R1
/* 0x5CED96 */    MOVS            R6, #0
/* 0x5CED98 */    MOV             R11, R0
/* 0x5CED9A */    CMP             R5, #2
/* 0x5CED9C */    STRB.W          R6, [SP,#0xD0+var_64]
/* 0x5CEDA0 */    STR             R2, [SP,#0xD0+var_A0]
/* 0x5CEDA2 */    STR             R6, [SP,#0xD0+var_68]
/* 0x5CEDA4 */    BLT             loc_5CEE88
/* 0x5CEDA6 */    ADD.W           R12, R11, #8
/* 0x5CEDAA */    MOV.W           LR, #0
/* 0x5CEDAE */    MOV             R0, LR
/* 0x5CEDB0 */    ADD.W           LR, R0, #1
/* 0x5CEDB4 */    CMP             LR, R5
/* 0x5CEDB6 */    BGE             loc_5CEE4E
/* 0x5CEDB8 */    ADD.W           R10, R11, R0,LSL#3
/* 0x5CEDBC */    MOV             R6, LR
/* 0x5CEDBE */    ADD.W           R8, R10, #4
/* 0x5CEDC2 */    ADD.W           R4, R11, R6,LSL#3
/* 0x5CEDC6 */    VLDR            S0, [R10]
/* 0x5CEDCA */    VLDR            S2, [R4]
/* 0x5CEDCE */    VCMP.F32        S0, S2
/* 0x5CEDD2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CEDD6 */    BNE             loc_5CEE48
/* 0x5CEDD8 */    VLDR            S0, [R8]
/* 0x5CEDDC */    VLDR            S2, [R4,#4]
/* 0x5CEDE0 */    VCMP.F32        S0, S2
/* 0x5CEDE4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CEDE8 */    BNE             loc_5CEE48
/* 0x5CEDEA */    SUBS            R5, #1
/* 0x5CEDEC */    CMP             R6, R5
/* 0x5CEDEE */    BGE             loc_5CEE46
/* 0x5CEDF0 */    SUBS            R1, R5, R6
/* 0x5CEDF2 */    MOV             R0, R6
/* 0x5CEDF4 */    CMP             R1, #4
/* 0x5CEDF6 */    BCC             loc_5CEE30
/* 0x5CEDF8 */    BIC.W           R9, R1, #3
/* 0x5CEDFC */    MOV             R0, R6
/* 0x5CEDFE */    CMP.W           R9, #0
/* 0x5CEE02 */    BEQ             loc_5CEE30
/* 0x5CEE04 */    ADD.W           R0, R6, R9
/* 0x5CEE08 */    MOV             R3, R9
/* 0x5CEE0A */    ADD.W           R2, R4, #8
/* 0x5CEE0E */    SUBS            R3, #4
/* 0x5CEE10 */    VLD1.32         {D16-D17}, [R2]
/* 0x5CEE14 */    ADD.W           R2, R4, #0x18
/* 0x5CEE18 */    VLD1.32         {D18-D19}, [R2]
/* 0x5CEE1C */    ADD.W           R2, R4, #0x20 ; ' '
/* 0x5CEE20 */    VST1.32         {D16-D17}, [R4]!
/* 0x5CEE24 */    VST1.32         {D18-D19}, [R4]
/* 0x5CEE28 */    MOV             R4, R2
/* 0x5CEE2A */    BNE             loc_5CEE0A
/* 0x5CEE2C */    CMP             R1, R9
/* 0x5CEE2E */    BEQ             loc_5CEE46
/* 0x5CEE30 */    ADD.W           R1, R12, R0,LSL#3
/* 0x5CEE34 */    SUBS            R0, R5, R0
/* 0x5CEE36 */    LDRD.W          R2, R3, [R1]
/* 0x5CEE3A */    SUBS            R0, #1
/* 0x5CEE3C */    STRD.W          R2, R3, [R1,#-8]
/* 0x5CEE40 */    ADD.W           R1, R1, #8
/* 0x5CEE44 */    BNE             loc_5CEE36
/* 0x5CEE46 */    SUBS            R6, #1
/* 0x5CEE48 */    ADDS            R6, #1
/* 0x5CEE4A */    CMP             R6, R5
/* 0x5CEE4C */    BLT             loc_5CEDC2
/* 0x5CEE4E */    SUBS            R0, R5, #1
/* 0x5CEE50 */    CMP             LR, R0
/* 0x5CEE52 */    BLT             loc_5CEDAE
/* 0x5CEE54 */    CMP             R5, #2
/* 0x5CEE56 */    BLT             loc_5CEE86
/* 0x5CEE58 */    ADD.W           R0, R11, #0xC
/* 0x5CEE5C */    VLDR            S0, [R11,#4]
/* 0x5CEE60 */    MOVS            R1, #1
/* 0x5CEE62 */    MOVS            R6, #0
/* 0x5CEE64 */    VLDR            S2, [R0]
/* 0x5CEE68 */    ADDS            R0, #8
/* 0x5CEE6A */    VCMPE.F32       S2, S0
/* 0x5CEE6E */    VMRS            APSR_nzcv, FPSCR
/* 0x5CEE72 */    VMIN.F32        D2, D1, D0
/* 0x5CEE76 */    VMOV            D0, D2
/* 0x5CEE7A */    IT LT
/* 0x5CEE7C */    MOVLT           R6, R1
/* 0x5CEE7E */    ADDS            R1, #1
/* 0x5CEE80 */    CMP             R5, R1
/* 0x5CEE82 */    BNE             loc_5CEE64
/* 0x5CEE84 */    B               loc_5CEE88
/* 0x5CEE86 */    MOVS            R6, #0
/* 0x5CEE88 */    LDR.W           R0, [R11,R6,LSL#3]
/* 0x5CEE8C */    MOVS            R1, #1
/* 0x5CEE8E */    VLDR            S16, =0.0
/* 0x5CEE92 */    STR             R0, [SP,#0xD0+var_90]
/* 0x5CEE94 */    ADD.W           R0, R11, R6,LSL#3
/* 0x5CEE98 */    VLDR            S18, =100000.0
/* 0x5CEE9C */    LDR             R0, [R0,#4]
/* 0x5CEE9E */    STR             R0, [SP,#0xD0+var_8C]
/* 0x5CEEA0 */    ADD             R0, SP, #0xD0+var_68
/* 0x5CEEA2 */    VLDR            S20, =6.2832
/* 0x5CEEA6 */    STRB            R1, [R0,R6]
/* 0x5CEEA8 */    MOVS            R0, #0
/* 0x5CEEAA */    VLDR            S22, =-6.2832
/* 0x5CEEAE */    STR             R0, [SP,#0xD0+var_94]
/* 0x5CEEB0 */    MOVS            R0, #1
/* 0x5CEEB2 */    STR             R0, [SP,#0xD0+var_9C]
/* 0x5CEEB4 */    CMP             R5, #1
/* 0x5CEEB6 */    BGE             loc_5CEEEA
/* 0x5CEEB8 */    B               loc_5CEF6C
/* 0x5CEEBA */    LDR             R2, [SP,#0xD0+var_9C]
/* 0x5CEEBC */    ADD             R1, SP, #0xD0+var_90
/* 0x5CEEBE */    LDR.W           R0, [R11,R4,LSL#3]
/* 0x5CEEC2 */    VADD.F32        S16, S16, S24
/* 0x5CEEC6 */    MOV             R6, R4
/* 0x5CEEC8 */    STR.W           R0, [R1,R2,LSL#3]
/* 0x5CEECC */    ADD.W           R0, R1, R2,LSL#3
/* 0x5CEED0 */    ADD.W           R1, R11, R4,LSL#3
/* 0x5CEED4 */    ADDS            R2, #1; float
/* 0x5CEED6 */    LDR             R1, [R1,#4]
/* 0x5CEED8 */    STR             R1, [R0,#4]
/* 0x5CEEDA */    MOVS            R0, #1
/* 0x5CEEDC */    STRB            R0, [R3,R4]
/* 0x5CEEDE */    LDR             R0, [SP,#0xD0+var_94]
/* 0x5CEEE0 */    STR             R2, [SP,#0xD0+var_9C]
/* 0x5CEEE2 */    ADDS            R0, #1
/* 0x5CEEE4 */    STR             R0, [SP,#0xD0+var_94]
/* 0x5CEEE6 */    CMP             R5, #1
/* 0x5CEEE8 */    BLT             loc_5CEF6C
/* 0x5CEEEA */    ADD.W           R10, R11, R6,LSL#3
/* 0x5CEEEE */    VMOV            D12, D9
/* 0x5CEEF2 */    ADD.W           R9, R10, #4
/* 0x5CEEF6 */    MOV.W           R8, #0
/* 0x5CEEFA */    CMP             R8, R6
/* 0x5CEEFC */    BEQ             loc_5CEF62
/* 0x5CEEFE */    ADD.W           R0, R11, R8,LSL#3
/* 0x5CEF02 */    VLDR            S0, [R10]
/* 0x5CEF06 */    VLDR            S6, [R9]
/* 0x5CEF0A */    VLDR            S2, [R0]
/* 0x5CEF0E */    VLDR            S4, [R0,#4]
/* 0x5CEF12 */    VSUB.F32        S0, S2, S0
/* 0x5CEF16 */    VSUB.F32        S2, S4, S6
/* 0x5CEF1A */    VMOV            R0, S0; this
/* 0x5CEF1E */    VMOV            R1, S2; float
/* 0x5CEF22 */    BLX.W           j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x5CEF26 */    VMOV            S0, R0
/* 0x5CEF2A */    VSUB.F32        S0, S0, S16
/* 0x5CEF2E */    B               loc_5CEF34
/* 0x5CEF30 */    VADD.F32        S0, S0, S20
/* 0x5CEF34 */    VCMPE.F32       S0, #0.0
/* 0x5CEF38 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CEF3C */    BLT             loc_5CEF30
/* 0x5CEF3E */    B               loc_5CEF44
/* 0x5CEF40 */    VADD.F32        S0, S0, S22
/* 0x5CEF44 */    VCMPE.F32       S0, S20
/* 0x5CEF48 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CEF4C */    BGE             loc_5CEF40
/* 0x5CEF4E */    VCMPE.F32       S0, S24
/* 0x5CEF52 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CEF56 */    VMIN.F32        D1, D0, D12
/* 0x5CEF5A */    VMOV            D12, D1
/* 0x5CEF5E */    IT LT
/* 0x5CEF60 */    MOVLT           R4, R8
/* 0x5CEF62 */    ADD.W           R8, R8, #1
/* 0x5CEF66 */    CMP             R8, R5
/* 0x5CEF68 */    BNE             loc_5CEEFA
/* 0x5CEF6A */    B               loc_5CEF70
/* 0x5CEF6C */    VMOV            D12, D9
/* 0x5CEF70 */    ADD             R3, SP, #0xD0+var_68
/* 0x5CEF72 */    LDRB            R0, [R3,R4]
/* 0x5CEF74 */    CMP             R0, #0
/* 0x5CEF76 */    BEQ             loc_5CEEBA
/* 0x5CEF78 */    LDR.W           R11, [SP,#0xD0+var_9C]
/* 0x5CEF7C */    ADD.W           R8, SP, #0xD0+var_90
/* 0x5CEF80 */    CMP.W           R11, #3
/* 0x5CEF84 */    BLT.W           loc_5CF6AC
/* 0x5CEF88 */    VLDR            S16, [SP,#0xD0+var_8C]
/* 0x5CEF8C */    ADD.W           R0, R8, #0xC
/* 0x5CEF90 */    LDR             R2, [SP,#0xD0+var_94]
/* 0x5CEF92 */    MOV.W           R9, #0
/* 0x5CEF96 */    VMOV.F32        S0, S16
/* 0x5CEF9A */    MOVS            R1, #1
/* 0x5CEF9C */    VLDR            S2, [R0]
/* 0x5CEFA0 */    VCMPE.F32       S2, S0
/* 0x5CEFA4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CEFA8 */    BGE             loc_5CEFB2
/* 0x5CEFAA */    MOV             R9, R1
/* 0x5CEFAC */    VMOV.F32        S0, S2
/* 0x5CEFB0 */    B               loc_5CEFC0
/* 0x5CEFB2 */    VCMPE.F32       S2, S16
/* 0x5CEFB6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CEFBA */    IT GT
/* 0x5CEFBC */    VMOVGT.F32      S16, S2
/* 0x5CEFC0 */    ADDS            R0, #8
/* 0x5CEFC2 */    SUBS            R2, #1
/* 0x5CEFC4 */    ADD.W           R1, R1, #1
/* 0x5CEFC8 */    BNE             loc_5CEF9C
/* 0x5CEFCA */    VMOV            R0, S0; x
/* 0x5CEFCE */    BLX.W           floorf
/* 0x5CEFD2 */    MOV             R4, R0
/* 0x5CEFD4 */    VMOV            R0, S16; x
/* 0x5CEFD8 */    BLX.W           floorf
/* 0x5CEFDC */    VMOV            S22, R0
/* 0x5CEFE0 */    MOVW            R10, #0x270F
/* 0x5CEFE4 */    VMOV            S18, R4
/* 0x5CEFE8 */    MOVS            R6, #1
/* 0x5CEFEA */    STR.W           R9, [SP,#0xD0+var_BC]
/* 0x5CEFEE */    VMOV            S0, R10
/* 0x5CEFF2 */    ADD.W           R8, SP, #0xD0+var_90
/* 0x5CEFF6 */    VCVT.F32.S32    S0, S0
/* 0x5CEFFA */    LDR             R5, [SP,#0xD0+var_BC]
/* 0x5CEFFC */    CMP             R5, #1
/* 0x5CEFFE */    ADD.W           R4, R8, R5,LSL#3
/* 0x5CF002 */    IT LT
/* 0x5CF004 */    MOVLT           R5, R11
/* 0x5CF006 */    SUBS            R5, #1
/* 0x5CF008 */    VLDR            S24, [R4]
/* 0x5CF00C */    VCMPE.F32       S24, S0
/* 0x5CF010 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CF014 */    BGE             loc_5CF02A
/* 0x5CF016 */    VMOV            R0, S24; x
/* 0x5CF01A */    BLX.W           floorf
/* 0x5CF01E */    VMOV            S0, R0
/* 0x5CF022 */    VCVT.S32.F32    S0, S0
/* 0x5CF026 */    VMOV            R10, S0
/* 0x5CF02A */    VLDR            S20, [R4,#4]
/* 0x5CF02E */    VMOV            R0, S20; x
/* 0x5CF032 */    STR             R0, [SP,#0xD0+x]
/* 0x5CF034 */    BLX.W           floorf
/* 0x5CF038 */    ADD.W           R8, R8, R5,LSL#3
/* 0x5CF03C */    MOV             R4, R0
/* 0x5CF03E */    STR             R5, [SP,#0xD0+var_BC]
/* 0x5CF040 */    VLDR            S16, [R8,#4]
/* 0x5CF044 */    VMOV            R0, S16; x
/* 0x5CF048 */    BLX.W           floorf
/* 0x5CF04C */    VMOV            S0, R0
/* 0x5CF050 */    CMP             R6, R11
/* 0x5CF052 */    VMOV            S2, R4
/* 0x5CF056 */    VCVT.S32.F32    S0, S0
/* 0x5CF05A */    VCVT.S32.F32    S2, S2
/* 0x5CF05E */    BGE             loc_5CF06E
/* 0x5CF060 */    VMOV            R0, S0
/* 0x5CF064 */    ADDS            R6, #1
/* 0x5CF066 */    VMOV            R1, S2
/* 0x5CF06A */    CMP             R1, R0
/* 0x5CF06C */    BEQ             loc_5CEFEE
/* 0x5CF06E */    STR.W           R9, [SP,#0xD0+var_C0]
/* 0x5CF072 */    VCVT.S32.F32    S0, S22
/* 0x5CF076 */    VCVT.S32.F32    S2, S18
/* 0x5CF07A */    MOVS            R6, #1
/* 0x5CF07C */    VMOV            R0, S0
/* 0x5CF080 */    STR             R0, [SP,#0xD0+var_C4]
/* 0x5CF082 */    VMOV            R0, S2
/* 0x5CF086 */    STR             R0, [SP,#0xD0+var_B8]
/* 0x5CF088 */    MOV             R0, #0xFFFFD8F1
/* 0x5CF090 */    STR             R0, [SP,#0xD0+var_94]
/* 0x5CF092 */    LDR             R0, [SP,#0xD0+var_94]
/* 0x5CF094 */    ADD             R1, SP, #0xD0+var_90
/* 0x5CF096 */    VMOV            S0, R0
/* 0x5CF09A */    VCVT.F32.S32    S0, S0
/* 0x5CF09E */    LDR             R5, [SP,#0xD0+var_C0]
/* 0x5CF0A0 */    ADD.W           R4, R1, R5,LSL#3
/* 0x5CF0A4 */    ADDS            R5, #1
/* 0x5CF0A6 */    CMP             R5, R11
/* 0x5CF0A8 */    VLDR            S26, [R4]
/* 0x5CF0AC */    IT EQ
/* 0x5CF0AE */    MOVEQ           R5, #0
/* 0x5CF0B0 */    VCMPE.F32       S26, S0
/* 0x5CF0B4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CF0B8 */    BLE             loc_5CF0CE
/* 0x5CF0BA */    VMOV            R0, S26; x
/* 0x5CF0BE */    BLX.W           floorf
/* 0x5CF0C2 */    VMOV            S0, R0
/* 0x5CF0C6 */    VCVT.S32.F32    S0, S0
/* 0x5CF0CA */    VMOV            R0, S0
/* 0x5CF0CE */    VLDR            S22, [R4,#4]
/* 0x5CF0D2 */    STR             R0, [SP,#0xD0+var_94]
/* 0x5CF0D4 */    VMOV            R4, S22
/* 0x5CF0D8 */    MOV             R0, R4; x
/* 0x5CF0DA */    BLX.W           floorf
/* 0x5CF0DE */    MOV             R11, R0
/* 0x5CF0E0 */    ADD             R0, SP, #0xD0+var_90
/* 0x5CF0E2 */    ADD.W           R9, R0, R5,LSL#3
/* 0x5CF0E6 */    STR             R5, [SP,#0xD0+var_C0]
/* 0x5CF0E8 */    VLDR            S18, [R9,#4]
/* 0x5CF0EC */    VMOV            R0, S18; x
/* 0x5CF0F0 */    BLX.W           floorf
/* 0x5CF0F4 */    VMOV            S0, R0
/* 0x5CF0F8 */    VMOV            S2, R11
/* 0x5CF0FC */    VCVT.S32.F32    S0, S0
/* 0x5CF100 */    VCVT.S32.F32    S2, S2
/* 0x5CF104 */    LDR.W           R11, [SP,#0xD0+var_9C]
/* 0x5CF108 */    CMP             R6, R11
/* 0x5CF10A */    BGE             loc_5CF11A
/* 0x5CF10C */    VMOV            R0, S0
/* 0x5CF110 */    ADDS            R6, #1
/* 0x5CF112 */    VMOV            R1, S2
/* 0x5CF116 */    CMP             R1, R0
/* 0x5CF118 */    BEQ             loc_5CF092
/* 0x5CF11A */    VLDR            S0, [R9]
/* 0x5CF11E */    VSUB.F32        S2, S18, S22
/* 0x5CF122 */    VLDR            S4, [R8]
/* 0x5CF126 */    VSUB.F32        S6, S16, S20
/* 0x5CF12A */    VSUB.F32        S0, S0, S26
/* 0x5CF12E */    MOV             R0, R4; x
/* 0x5CF130 */    VSUB.F32        S4, S4, S24
/* 0x5CF134 */    VDIV.F32        S28, S0, S2
/* 0x5CF138 */    VDIV.F32        S30, S4, S6
/* 0x5CF13C */    VABS.F32        S17, S28
/* 0x5CF140 */    VABS.F32        S19, S30
/* 0x5CF144 */    BLX.W           ceilf
/* 0x5CF148 */    MOV             R4, R0
/* 0x5CF14A */    LDR             R0, [SP,#0xD0+x]; x
/* 0x5CF14C */    BLX.W           ceilf
/* 0x5CF150 */    VLDR            S16, =+Inf
/* 0x5CF154 */    VMOV            S0, R0
/* 0x5CF158 */    VLDR            S18, =0.0
/* 0x5CF15C */    VMOV            S2, R4
/* 0x5CF160 */    VCMP.F32        S19, S16
/* 0x5CF164 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CF168 */    VSUB.F32        S0, S0, S20
/* 0x5CF16C */    VMOV.F32        S20, S18
/* 0x5CF170 */    VCMP.F32        S17, S16
/* 0x5CF174 */    VSUB.F32        S2, S2, S22
/* 0x5CF178 */    VMOV.F32        S22, S18
/* 0x5CF17C */    IT NE
/* 0x5CF17E */    VMOVNE.F32      S20, S30
/* 0x5CF182 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CF186 */    VMUL.F32        S0, S0, S20
/* 0x5CF18A */    VADD.F32        S24, S24, S0
/* 0x5CF18E */    IT NE
/* 0x5CF190 */    VMOVNE.F32      S22, S28
/* 0x5CF194 */    LDR             R6, [SP,#0xD0+var_B8]
/* 0x5CF196 */    VMUL.F32        S2, S2, S22
/* 0x5CF19A */    LDR             R0, [SP,#0xD0+var_C4]
/* 0x5CF19C */    CMP             R6, R0
/* 0x5CF19E */    VADD.F32        S26, S26, S2
/* 0x5CF1A2 */    BEQ             loc_5CF1D2
/* 0x5CF1A4 */    VCMPE.F32       S20, #0.0
/* 0x5CF1A8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CF1AC */    BGE             loc_5CF1C8
/* 0x5CF1AE */    VMOV            R0, S24; x
/* 0x5CF1B2 */    BLX.W           floorf
/* 0x5CF1B6 */    VMOV            S0, R0
/* 0x5CF1BA */    VCVT.S32.F32    S0, S0
/* 0x5CF1BE */    VMOV            R0, S0
/* 0x5CF1C2 */    CMP             R10, R0
/* 0x5CF1C4 */    IT GT
/* 0x5CF1C6 */    MOVGT           R10, R0
/* 0x5CF1C8 */    VCMPE.F32       S22, #0.0
/* 0x5CF1CC */    VMRS            APSR_nzcv, FPSCR
/* 0x5CF1D0 */    BGE             loc_5CF1EC
/* 0x5CF1D2 */    LDR.W           R11, [SP,#0xD0+var_94]
/* 0x5CF1D6 */    B               loc_5CF20A
/* 0x5CF1D8 */    DCFS 0.0
/* 0x5CF1DC */    DCFS 100000.0
/* 0x5CF1E0 */    DCFS 6.2832
/* 0x5CF1E4 */    DCFS -6.2832
/* 0x5CF1E8 */    DCFS +Inf
/* 0x5CF1EC */    VMOV            R0, S26; x
/* 0x5CF1F0 */    BLX.W           floorf
/* 0x5CF1F4 */    VMOV            S0, R0
/* 0x5CF1F8 */    VCVT.S32.F32    S0, S0
/* 0x5CF1FC */    LDR.W           R11, [SP,#0xD0+var_94]
/* 0x5CF200 */    VMOV            R0, S0
/* 0x5CF204 */    CMP             R11, R0
/* 0x5CF206 */    IT LT
/* 0x5CF208 */    MOVLT           R11, R0
/* 0x5CF20A */    LDR             R0, [SP,#0xD0+var_C4]
/* 0x5CF20C */    CMP             R6, R0
/* 0x5CF20E */    BGT.W           loc_5CF66A
/* 0x5CF212 */    LDR.W           R0, =(NumExtraBlocks_ptr - 0x5CF21E)
/* 0x5CF216 */    LDR.W           R1, =(ExtraBlocksY_ptr - 0x5CF220)
/* 0x5CF21A */    ADD             R0, PC; NumExtraBlocks_ptr
/* 0x5CF21C */    ADD             R1, PC; ExtraBlocksY_ptr
/* 0x5CF21E */    LDR             R0, [R0]; NumExtraBlocks
/* 0x5CF220 */    STR             R0, [SP,#0xD0+var_A4]
/* 0x5CF222 */    LDR.W           R0, =(ExtraBlocksX_ptr - 0x5CF22A)
/* 0x5CF226 */    ADD             R0, PC; ExtraBlocksX_ptr
/* 0x5CF228 */    LDR.W           R9, [R0]; ExtraBlocksX
/* 0x5CF22C */    LDR.W           R0, =(ExtraBlocksY_ptr - 0x5CF234)
/* 0x5CF230 */    ADD             R0, PC; ExtraBlocksY_ptr
/* 0x5CF232 */    LDR             R5, [R0]; ExtraBlocksY
/* 0x5CF234 */    LDR.W           R0, =(ExtraBlocksX_ptr - 0x5CF23E)
/* 0x5CF238 */    STR             R5, [SP,#0xD0+var_AC]
/* 0x5CF23A */    ADD             R0, PC; ExtraBlocksX_ptr
/* 0x5CF23C */    LDR             R0, [R0]; ExtraBlocksX
/* 0x5CF23E */    STR             R0, [SP,#0xD0+x]
/* 0x5CF240 */    LDR             R0, [R1]; ExtraBlocksY
/* 0x5CF242 */    STR             R0, [SP,#0xD0+var_A8]
/* 0x5CF244 */    LDR.W           R0, =(ExtraBlocksX_ptr - 0x5CF250)
/* 0x5CF248 */    LDR.W           R1, =(ExtraBlocksY_ptr - 0x5CF252)
/* 0x5CF24C */    ADD             R0, PC; ExtraBlocksX_ptr
/* 0x5CF24E */    ADD             R1, PC; ExtraBlocksY_ptr
/* 0x5CF250 */    LDR             R0, [R0]; ExtraBlocksX
/* 0x5CF252 */    STR             R0, [SP,#0xD0+var_B0]
/* 0x5CF254 */    LDR             R0, [R1]; ExtraBlocksY
/* 0x5CF256 */    STR             R0, [SP,#0xD0+var_B4]
/* 0x5CF258 */    LDR.W           R0, =(NumExtraBlocks_ptr - 0x5CF260)
/* 0x5CF25C */    ADD             R0, PC; NumExtraBlocks_ptr
/* 0x5CF25E */    LDR             R0, [R0]; NumExtraBlocks
/* 0x5CF260 */    STR             R0, [SP,#0xD0+var_94]
/* 0x5CF262 */    LDR             R1, [SP,#0xD0+var_C0]
/* 0x5CF264 */    ADD             R0, SP, #0xD0+var_90
/* 0x5CF266 */    ADD.W           R0, R0, R1,LSL#3
/* 0x5CF26A */    STR             R0, [SP,#0xD0+var_CC]
/* 0x5CF26C */    ADDS            R0, #4
/* 0x5CF26E */    STR             R0, [SP,#0xD0+var_C8]
/* 0x5CF270 */    MOV             R8, R6
/* 0x5CF272 */    CMP             R10, R11
/* 0x5CF274 */    BGT             loc_5CF32C
/* 0x5CF276 */    LDR             R2, [SP,#0xD0+var_A0]
/* 0x5CF278 */    MOV             R0, R10
/* 0x5CF27A */    MOV             R1, R8
/* 0x5CF27C */    BLX             R2
/* 0x5CF27E */    LDR             R0, [SP,#0xD0+var_A4]
/* 0x5CF280 */    LDR.W           LR, [SP,#0xD0+var_A8]
/* 0x5CF284 */    LDR             R4, [SP,#0xD0+var_94]
/* 0x5CF286 */    LDR             R0, [R0]
/* 0x5CF288 */    CMP             R0, #1
/* 0x5CF28A */    BLT             loc_5CF322
/* 0x5CF28C */    MOVS            R2, #0
/* 0x5CF28E */    LDR.W           R1, [R9,R2,LSL#2]
/* 0x5CF292 */    CMP             R10, R1
/* 0x5CF294 */    ITT EQ
/* 0x5CF296 */    LDREQ.W         R1, [R5,R2,LSL#2]
/* 0x5CF29A */    CMPEQ           R8, R1
/* 0x5CF29C */    BNE             loc_5CF31C
/* 0x5CF29E */    SUBS            R0, #1
/* 0x5CF2A0 */    CMP             R2, R0
/* 0x5CF2A2 */    BGE             loc_5CF318
/* 0x5CF2A4 */    SUBS            R3, R0, R2
/* 0x5CF2A6 */    CMP             R3, #3
/* 0x5CF2A8 */    BHI             loc_5CF2AE
/* 0x5CF2AA */    MOV             R1, R2
/* 0x5CF2AC */    B               loc_5CF2F2
/* 0x5CF2AE */    BIC.W           R12, R3, #3
/* 0x5CF2B2 */    CMP.W           R12, #0
/* 0x5CF2B6 */    BEQ             loc_5CF2EE
/* 0x5CF2B8 */    LDR             R4, [SP,#0xD0+var_B0]
/* 0x5CF2BA */    ADD.W           R1, R2, R12
/* 0x5CF2BE */    ADD.W           R6, R4, R2,LSL#2
/* 0x5CF2C2 */    LDR             R4, [SP,#0xD0+var_B4]
/* 0x5CF2C4 */    ADD.W           R2, R4, R2,LSL#2
/* 0x5CF2C8 */    MOV             R4, R12
/* 0x5CF2CA */    ADDS            R5, R6, #4
/* 0x5CF2CC */    SUBS            R4, #4
/* 0x5CF2CE */    VLD1.32         {D16-D17}, [R5]
/* 0x5CF2D2 */    ADD.W           R5, R2, #4
/* 0x5CF2D6 */    VST1.32         {D16-D17}, [R6]!
/* 0x5CF2DA */    VLD1.32         {D16-D17}, [R5]
/* 0x5CF2DE */    VST1.32         {D16-D17}, [R2]!
/* 0x5CF2E2 */    BNE             loc_5CF2CA
/* 0x5CF2E4 */    LDR             R5, [SP,#0xD0+var_AC]
/* 0x5CF2E6 */    CMP             R3, R12
/* 0x5CF2E8 */    LDR             R4, [SP,#0xD0+var_94]
/* 0x5CF2EA */    BNE             loc_5CF2F2
/* 0x5CF2EC */    B               loc_5CF318
/* 0x5CF2EE */    MOV             R1, R2
/* 0x5CF2F0 */    LDR             R4, [SP,#0xD0+var_94]
/* 0x5CF2F2 */    LDR             R2, [SP,#0xD0+x]
/* 0x5CF2F4 */    ADD.W           R3, LR, R1,LSL#2
/* 0x5CF2F8 */    ADDS            R3, #4
/* 0x5CF2FA */    ADD.W           R2, R2, R1,LSL#2
/* 0x5CF2FE */    ADDS            R2, #4
/* 0x5CF300 */    LDR             R6, [R2]
/* 0x5CF302 */    ADDS            R1, #1
/* 0x5CF304 */    STR.W           R6, [R2,#-4]
/* 0x5CF308 */    ADDS            R2, #4
/* 0x5CF30A */    LDR             R6, [R3]
/* 0x5CF30C */    CMP             R1, R0
/* 0x5CF30E */    STR.W           R6, [R3,#-4]
/* 0x5CF312 */    ADD.W           R3, R3, #4
/* 0x5CF316 */    BLT             loc_5CF300
/* 0x5CF318 */    MOVS            R2, #4
/* 0x5CF31A */    STR             R0, [R4]
/* 0x5CF31C */    ADDS            R2, #1
/* 0x5CF31E */    CMP             R2, R0
/* 0x5CF320 */    BLT             loc_5CF28E
/* 0x5CF322 */    ADD.W           R0, R10, #1
/* 0x5CF326 */    CMP             R10, R11
/* 0x5CF328 */    MOV             R10, R0
/* 0x5CF32A */    BLT             loc_5CF276
/* 0x5CF32C */    LDR             R1, [SP,#0xD0+var_BC]
/* 0x5CF32E */    ADD             R0, SP, #0xD0+var_90
/* 0x5CF330 */    ADD.W           R4, R0, R1,LSL#3
/* 0x5CF334 */    LDR             R0, [R4,#4]; x
/* 0x5CF336 */    BLX.W           floorf
/* 0x5CF33A */    VMOV            S0, R0
/* 0x5CF33E */    ADD.W           R6, R8, #1
/* 0x5CF342 */    VADD.F32        S24, S20, S24
/* 0x5CF346 */    VCVT.S32.F32    S0, S0
/* 0x5CF34A */    VMOV            R0, S0
/* 0x5CF34E */    CMP             R6, R0
/* 0x5CF350 */    BNE             loc_5CF3BC
/* 0x5CF352 */    LDR             R0, [SP,#0xD0+var_C4]
/* 0x5CF354 */    VCMPE.F32       S20, #0.0
/* 0x5CF358 */    CMP             R6, R0
/* 0x5CF35A */    BNE             loc_5CF3E6
/* 0x5CF35C */    VMRS            APSR_nzcv, FPSCR
/* 0x5CF360 */    BGE             loc_5CF3CC
/* 0x5CF362 */    STR             R6, [SP,#0xD0+var_B8]
/* 0x5CF364 */    ADD             R5, SP, #0xD0+var_90
/* 0x5CF366 */    LDR             R6, [SP,#0xD0+var_9C]
/* 0x5CF368 */    LDR.W           R11, [SP,#0xD0+var_BC]
/* 0x5CF36C */    VLDR            S28, [R4]
/* 0x5CF370 */    CMP.W           R11, #1
/* 0x5CF374 */    IT LT
/* 0x5CF376 */    MOVLT           R11, R6
/* 0x5CF378 */    SUB.W           R11, R11, #1
/* 0x5CF37C */    ADD.W           R0, R5, R11,LSL#3
/* 0x5CF380 */    VLDR            S30, [R0]
/* 0x5CF384 */    VMOV            R0, S30; x
/* 0x5CF388 */    BLX.W           floorf
/* 0x5CF38C */    MOV             R4, R0
/* 0x5CF38E */    VMOV            R0, S28; x
/* 0x5CF392 */    BLX.W           floorf
/* 0x5CF396 */    VMOV            S0, R0
/* 0x5CF39A */    VMOV            S2, R4
/* 0x5CF39E */    VCVT.S32.F32    S0, S0
/* 0x5CF3A2 */    VCVT.S32.F32    S2, S2
/* 0x5CF3A6 */    VMOV.F32        S28, S30
/* 0x5CF3AA */    VMOV            R10, S0
/* 0x5CF3AE */    VMOV            R0, S2
/* 0x5CF3B2 */    CMP             R10, R0
/* 0x5CF3B4 */    BGT             loc_5CF370
/* 0x5CF3B6 */    STR.W           R11, [SP,#0xD0+var_BC]
/* 0x5CF3BA */    B               loc_5CF4C6
/* 0x5CF3BC */    VCMPE.F32       S20, #0.0
/* 0x5CF3C0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CF3C4 */    BGE             loc_5CF3CC
/* 0x5CF3C6 */    VMOV            R0, S24
/* 0x5CF3CA */    B               loc_5CF3D4
/* 0x5CF3CC */    VSUB.F32        S0, S24, S20
/* 0x5CF3D0 */    VMOV            R0, S0; x
/* 0x5CF3D4 */    BLX.W           floorf
/* 0x5CF3D8 */    VMOV            S0, R0
/* 0x5CF3DC */    VCVT.S32.F32    S0, S0
/* 0x5CF3E0 */    VMOV            R10, S0
/* 0x5CF3E4 */    B               loc_5CF4CA
/* 0x5CF3E6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CF3EA */    ITE GE
/* 0x5CF3EC */    VSUBGE.F32      S0, S24, S20
/* 0x5CF3F0 */    VLDRLT          S0, [R4]
/* 0x5CF3F4 */    STR             R6, [SP,#0xD0+var_B8]
/* 0x5CF3F6 */    VMOV            R0, S0; x
/* 0x5CF3FA */    BLX.W           floorf
/* 0x5CF3FE */    VMOV            S0, R0
/* 0x5CF402 */    ADD             R5, SP, #0xD0+var_90
/* 0x5CF404 */    VCVT.S32.F32    S0, S0
/* 0x5CF408 */    LDR             R6, [SP,#0xD0+var_BC]
/* 0x5CF40A */    VMOV            R10, S0
/* 0x5CF40E */    ADD.W           R4, R5, R6,LSL#3
/* 0x5CF412 */    LDR             R1, [SP,#0xD0+var_9C]
/* 0x5CF414 */    CMP             R6, #1
/* 0x5CF416 */    VLDR            S24, [R4]
/* 0x5CF41A */    IT LT
/* 0x5CF41C */    MOVLT           R6, R1
/* 0x5CF41E */    VMOV            R0, S24; x
/* 0x5CF422 */    SUBS            R6, #1
/* 0x5CF424 */    BLX.W           floorf
/* 0x5CF428 */    ADD.W           R11, R5, R6,LSL#3
/* 0x5CF42C */    VMOV            S0, R0
/* 0x5CF430 */    VLDR            S20, [R11,#4]
/* 0x5CF434 */    VCVT.S32.F32    S28, S0
/* 0x5CF438 */    VMOV            R1, S20
/* 0x5CF43C */    MOV             R0, R1; x
/* 0x5CF43E */    BLX.W           floorf
/* 0x5CF442 */    VMOV            S0, R0
/* 0x5CF446 */    VMOV            R0, S28
/* 0x5CF44A */    VCVT.S32.F32    S0, S0
/* 0x5CF44E */    CMP             R10, R0
/* 0x5CF450 */    IT GT
/* 0x5CF452 */    MOVGT           R10, R0
/* 0x5CF454 */    VMOV            R0, S0
/* 0x5CF458 */    LDR             R1, [SP,#0xD0+var_B8]
/* 0x5CF45A */    CMP             R1, R0
/* 0x5CF45C */    BEQ             loc_5CF40E
/* 0x5CF45E */    VLDR            S28, [R4,#4]
/* 0x5CF462 */    VLDR            S0, [R11]
/* 0x5CF466 */    VSUB.F32        S2, S20, S28
/* 0x5CF46A */    STR             R6, [SP,#0xD0+var_BC]
/* 0x5CF46C */    VSUB.F32        S0, S0, S24
/* 0x5CF470 */    VMOV            R0, S28; x
/* 0x5CF474 */    VDIV.F32        S30, S0, S2
/* 0x5CF478 */    VABS.F32        S20, S30
/* 0x5CF47C */    BLX.W           ceilf
/* 0x5CF480 */    VCMP.F32        S20, S16
/* 0x5CF484 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CF488 */    VMOV            S0, R0
/* 0x5CF48C */    VMOV.F32        S20, S18
/* 0x5CF490 */    VSUB.F32        S0, S0, S28
/* 0x5CF494 */    IT NE
/* 0x5CF496 */    VMOVNE.F32      S20, S30
/* 0x5CF49A */    VMUL.F32        S0, S0, S20
/* 0x5CF49E */    VCMPE.F32       S20, #0.0
/* 0x5CF4A2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CF4A6 */    VADD.F32        S24, S24, S0
/* 0x5CF4AA */    BGE             loc_5CF4C6
/* 0x5CF4AC */    VMOV            R0, S24; x
/* 0x5CF4B0 */    BLX.W           floorf
/* 0x5CF4B4 */    VMOV            S0, R0
/* 0x5CF4B8 */    VCVT.S32.F32    S0, S0
/* 0x5CF4BC */    VMOV            R0, S0
/* 0x5CF4C0 */    CMP             R10, R0
/* 0x5CF4C2 */    IT GT
/* 0x5CF4C4 */    MOVGT           R10, R0
/* 0x5CF4C6 */    LDR             R5, [SP,#0xD0+var_AC]
/* 0x5CF4C8 */    LDR             R6, [SP,#0xD0+var_B8]
/* 0x5CF4CA */    LDR             R0, [SP,#0xD0+var_C8]
/* 0x5CF4CC */    VADD.F32        S26, S22, S26
/* 0x5CF4D0 */    LDR             R0, [R0]; x
/* 0x5CF4D2 */    BLX.W           floorf
/* 0x5CF4D6 */    VMOV            S0, R0
/* 0x5CF4DA */    VCVT.S32.F32    S0, S0
/* 0x5CF4DE */    VMOV            R0, S0
/* 0x5CF4E2 */    CMP             R6, R0
/* 0x5CF4E4 */    BNE             loc_5CF4FE
/* 0x5CF4E6 */    LDR             R0, [SP,#0xD0+var_C4]
/* 0x5CF4E8 */    VCMPE.F32       S22, #0.0
/* 0x5CF4EC */    CMP             R6, R0
/* 0x5CF4EE */    BNE             loc_5CF52E
/* 0x5CF4F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CF4F4 */    BGE.W           loc_5CF620
/* 0x5CF4F8 */    VSUB.F32        S0, S26, S22
/* 0x5CF4FC */    B               loc_5CF510
/* 0x5CF4FE */    VCMPE.F32       S22, #0.0
/* 0x5CF502 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CF506 */    VMOV.F32        S0, S26
/* 0x5CF50A */    IT LT
/* 0x5CF50C */    VSUBLT.F32      S0, S26, S22
/* 0x5CF510 */    VMOV            R0, S0; x
/* 0x5CF514 */    BLX.W           floorf
/* 0x5CF518 */    VMOV            S0, R0
/* 0x5CF51C */    VCVT.S32.F32    S0, S0
/* 0x5CF520 */    LDR             R0, [SP,#0xD0+var_C4]
/* 0x5CF522 */    CMP             R8, R0
/* 0x5CF524 */    VMOV            R11, S0
/* 0x5CF528 */    BLT.W           loc_5CF270
/* 0x5CF52C */    B               loc_5CF66A
/* 0x5CF52E */    VMRS            APSR_nzcv, FPSCR
/* 0x5CF532 */    ITEE LT
/* 0x5CF534 */    VSUBLT.F32      S0, S26, S22
/* 0x5CF538 */    LDRGE           R0, [SP,#0xD0+var_CC]
/* 0x5CF53A */    VLDRGE          S0, [R0]
/* 0x5CF53E */    STR             R6, [SP,#0xD0+var_B8]
/* 0x5CF540 */    VMOV            R0, S0; x
/* 0x5CF544 */    BLX.W           floorf
/* 0x5CF548 */    VMOV            S0, R0
/* 0x5CF54C */    VCVT.S32.F32    S0, S0
/* 0x5CF550 */    LDR             R6, [SP,#0xD0+var_C0]
/* 0x5CF552 */    VMOV            R11, S0
/* 0x5CF556 */    ADD             R0, SP, #0xD0+var_90
/* 0x5CF558 */    LDR             R1, [SP,#0xD0+var_9C]
/* 0x5CF55A */    MOV             R4, R0
/* 0x5CF55C */    ADD.W           R5, R4, R6,LSL#3
/* 0x5CF560 */    ADDS            R6, #1
/* 0x5CF562 */    VLDR            S26, [R5]
/* 0x5CF566 */    CMP             R6, R1
/* 0x5CF568 */    IT EQ
/* 0x5CF56A */    MOVEQ           R6, #0
/* 0x5CF56C */    VMOV            R0, S26; x
/* 0x5CF570 */    BLX.W           floorf
/* 0x5CF574 */    ADD.W           R4, R4, R6,LSL#3
/* 0x5CF578 */    VMOV            S0, R0
/* 0x5CF57C */    VLDR            S22, [R4,#4]
/* 0x5CF580 */    VCVT.S32.F32    S28, S0
/* 0x5CF584 */    VMOV            R1, S22
/* 0x5CF588 */    MOV             R0, R1; x
/* 0x5CF58A */    BLX.W           floorf
/* 0x5CF58E */    VMOV            S0, R0
/* 0x5CF592 */    VMOV            R0, S28
/* 0x5CF596 */    VCVT.S32.F32    S0, S0
/* 0x5CF59A */    CMP             R11, R0
/* 0x5CF59C */    IT LT
/* 0x5CF59E */    MOVLT           R11, R0
/* 0x5CF5A0 */    VMOV            R0, S0
/* 0x5CF5A4 */    LDR             R1, [SP,#0xD0+var_B8]
/* 0x5CF5A6 */    CMP             R1, R0
/* 0x5CF5A8 */    BEQ             loc_5CF556
/* 0x5CF5AA */    VLDR            S28, [R5,#4]
/* 0x5CF5AE */    VLDR            S0, [R4]
/* 0x5CF5B2 */    VSUB.F32        S2, S22, S28
/* 0x5CF5B6 */    STR             R6, [SP,#0xD0+var_C0]
/* 0x5CF5B8 */    VSUB.F32        S0, S0, S26
/* 0x5CF5BC */    VMOV            R0, S28; x
/* 0x5CF5C0 */    VDIV.F32        S30, S0, S2
/* 0x5CF5C4 */    VABS.F32        S22, S30
/* 0x5CF5C8 */    BLX.W           ceilf
/* 0x5CF5CC */    VCMP.F32        S22, S16
/* 0x5CF5D0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CF5D4 */    VMOV            S0, R0
/* 0x5CF5D8 */    VMOV.F32        S22, S18
/* 0x5CF5DC */    VSUB.F32        S0, S0, S28
/* 0x5CF5E0 */    IT NE
/* 0x5CF5E2 */    VMOVNE.F32      S22, S30
/* 0x5CF5E6 */    VMUL.F32        S0, S0, S22
/* 0x5CF5EA */    VCMPE.F32       S22, #0.0
/* 0x5CF5EE */    VMRS            APSR_nzcv, FPSCR
/* 0x5CF5F2 */    VADD.F32        S26, S26, S0
/* 0x5CF5F6 */    BLT             loc_5CF612
/* 0x5CF5F8 */    VMOV            R0, S26; x
/* 0x5CF5FC */    BLX.W           floorf
/* 0x5CF600 */    VMOV            S0, R0
/* 0x5CF604 */    VCVT.S32.F32    S0, S0
/* 0x5CF608 */    VMOV            R0, S0
/* 0x5CF60C */    CMP             R11, R0
/* 0x5CF60E */    IT LT
/* 0x5CF610 */    MOVLT           R11, R0
/* 0x5CF612 */    LDR             R0, [SP,#0xD0+var_C4]
/* 0x5CF614 */    LDR             R5, [SP,#0xD0+var_AC]
/* 0x5CF616 */    LDR             R6, [SP,#0xD0+var_B8]
/* 0x5CF618 */    CMP             R8, R0
/* 0x5CF61A */    BLT.W           loc_5CF262
/* 0x5CF61E */    B               loc_5CF66A
/* 0x5CF620 */    LDR             R5, [SP,#0xD0+var_9C]
/* 0x5CF622 */    ADD             R4, SP, #0xD0+var_90
/* 0x5CF624 */    LDR             R6, [SP,#0xD0+var_C0]
/* 0x5CF626 */    LDR.W           R0, [R4,R6,LSL#3]; x
/* 0x5CF62A */    BLX.W           floorf
/* 0x5CF62E */    ADDS            R6, #1
/* 0x5CF630 */    VMOV            S28, R0
/* 0x5CF634 */    CMP             R6, R5
/* 0x5CF636 */    IT EQ
/* 0x5CF638 */    MOVEQ           R6, #0
/* 0x5CF63A */    LDR.W           R1, [R4,R6,LSL#3]
/* 0x5CF63E */    MOV             R0, R1; x
/* 0x5CF640 */    BLX.W           floorf
/* 0x5CF644 */    VMOV            S0, R0
/* 0x5CF648 */    VCVT.S32.F32    S2, S28
/* 0x5CF64C */    VCVT.S32.F32    S0, S0
/* 0x5CF650 */    VMOV            R11, S2
/* 0x5CF654 */    VMOV            R0, S0
/* 0x5CF658 */    CMP             R11, R0
/* 0x5CF65A */    BLT             loc_5CF626
/* 0x5CF65C */    LDR             R0, [SP,#0xD0+var_C4]
/* 0x5CF65E */    LDR             R5, [SP,#0xD0+var_AC]
/* 0x5CF660 */    STR             R6, [SP,#0xD0+var_C0]
/* 0x5CF662 */    CMP             R8, R0
/* 0x5CF664 */    MOV             R6, R0
/* 0x5CF666 */    BLT.W           loc_5CF262
/* 0x5CF66A */    LDR             R0, =(NumExtraBlocks_ptr - 0x5CF674)
/* 0x5CF66C */    LDR.W           R9, [SP,#0xD0+var_A0]
/* 0x5CF670 */    ADD             R0, PC; NumExtraBlocks_ptr
/* 0x5CF672 */    LDR             R0, [R0]; NumExtraBlocks
/* 0x5CF674 */    LDR             R0, [R0]
/* 0x5CF676 */    CMP             R0, #1
/* 0x5CF678 */    BLT             loc_5CF6A2
/* 0x5CF67A */    LDR             R0, =(ExtraBlocksY_ptr - 0x5CF684)
/* 0x5CF67C */    MOVS            R4, #0
/* 0x5CF67E */    LDR             R1, =(ExtraBlocksX_ptr - 0x5CF686)
/* 0x5CF680 */    ADD             R0, PC; ExtraBlocksY_ptr
/* 0x5CF682 */    ADD             R1, PC; ExtraBlocksX_ptr
/* 0x5CF684 */    LDR.W           R8, [R0]; ExtraBlocksY
/* 0x5CF688 */    LDR             R0, =(NumExtraBlocks_ptr - 0x5CF690)
/* 0x5CF68A */    LDR             R6, [R1]; ExtraBlocksX
/* 0x5CF68C */    ADD             R0, PC; NumExtraBlocks_ptr
/* 0x5CF68E */    LDR             R5, [R0]; NumExtraBlocks
/* 0x5CF690 */    LDR.W           R1, [R8,R4,LSL#2]
/* 0x5CF694 */    LDR.W           R0, [R6,R4,LSL#2]
/* 0x5CF698 */    BLX             R9
/* 0x5CF69A */    LDR             R0, [R5]
/* 0x5CF69C */    ADDS            R4, #1
/* 0x5CF69E */    CMP             R4, R0
/* 0x5CF6A0 */    BLT             loc_5CF690
/* 0x5CF6A2 */    LDR             R0, =(NumExtraBlocks_ptr - 0x5CF6AA)
/* 0x5CF6A4 */    MOVS            R1, #0
/* 0x5CF6A6 */    ADD             R0, PC; NumExtraBlocks_ptr
/* 0x5CF6A8 */    LDR             R0, [R0]; NumExtraBlocks
/* 0x5CF6AA */    STR             R1, [R0]
/* 0x5CF6AC */    ADD             SP, SP, #0x70 ; 'p'
/* 0x5CF6AE */    VPOP            {D8-D15}
/* 0x5CF6B2 */    ADD             SP, SP, #4
/* 0x5CF6B4 */    POP.W           {R8-R11}
/* 0x5CF6B8 */    POP             {R4-R7,PC}
