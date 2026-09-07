; =========================================================================
; Full Function Name : _ZN8CShadows17StoreStaticShadowEjhP9RwTextureP7CVectorffffshhhfffbf
; Start Address       : 0x5B8CC8
; End Address         : 0x5B8FB2
; =========================================================================

/* 0x5B8CC8 */    PUSH            {R4-R7,LR}
/* 0x5B8CCA */    ADD             R7, SP, #0xC
/* 0x5B8CCC */    PUSH.W          {R8-R11}
/* 0x5B8CD0 */    SUB             SP, SP, #4
/* 0x5B8CD2 */    LDR             R6, =(TheCamera_ptr - 0x5B8CDC)
/* 0x5B8CD4 */    VLDR            S14, [R3]
/* 0x5B8CD8 */    ADD             R6, PC; TheCamera_ptr
/* 0x5B8CDA */    VLDR            S12, [R3,#4]
/* 0x5B8CDE */    LDR             R6, [R6]; TheCamera
/* 0x5B8CE0 */    LDR             R5, [R6,#(dword_951FBC - 0x951FA8)]
/* 0x5B8CE2 */    ADD.W           R4, R5, #0x30 ; '0'
/* 0x5B8CE6 */    CMP             R5, #0
/* 0x5B8CE8 */    IT EQ
/* 0x5B8CEA */    ADDEQ           R4, R6, #4
/* 0x5B8CEC */    VLDR            S2, [R4,#4]
/* 0x5B8CF0 */    VLDR            S0, [R4]
/* 0x5B8CF4 */    VSUB.F32        S2, S12, S2
/* 0x5B8CF8 */    VSUB.F32        S4, S14, S0
/* 0x5B8CFC */    VLDR            S0, [R7,#arg_28]
/* 0x5B8D00 */    VCMP.F32        S0, #0.0
/* 0x5B8D04 */    VMRS            APSR_nzcv, FPSCR
/* 0x5B8D08 */    VMUL.F32        S2, S2, S2
/* 0x5B8D0C */    VMUL.F32        S4, S4, S4
/* 0x5B8D10 */    VADD.F32        S2, S4, S2
/* 0x5B8D14 */    BEQ             loc_5B8D26
/* 0x5B8D16 */    VMUL.F32        S4, S0, S0
/* 0x5B8D1A */    VCMPE.F32       S2, S4
/* 0x5B8D1E */    VMRS            APSR_nzcv, FPSCR
/* 0x5B8D22 */    BGE.W           loc_5B8FA4
/* 0x5B8D26 */    LDRD.W          R9, R12, [R7,#arg_18]
/* 0x5B8D2A */    VCMP.F32        S0, #0.0
/* 0x5B8D2E */    LDRD.W          R11, R10, [R7,#arg_10]
/* 0x5B8D32 */    VMRS            APSR_nzcv, FPSCR
/* 0x5B8D36 */    BEQ             loc_5B8DB6
/* 0x5B8D38 */    VSQRT.F32       S2, S2
/* 0x5B8D3C */    VMOV.F32        S4, #0.75
/* 0x5B8D40 */    VMUL.F32        S4, S0, S4
/* 0x5B8D44 */    VCMPE.F32       S2, S4
/* 0x5B8D48 */    VMRS            APSR_nzcv, FPSCR
/* 0x5B8D4C */    BLT             loc_5B8DB6
/* 0x5B8D4E */    VMOV.F32        S6, #-4.0
/* 0x5B8D52 */    VSUB.F32        S2, S2, S4
/* 0x5B8D56 */    VMOV.F32        S4, #1.0
/* 0x5B8D5A */    VMOV            S8, R11
/* 0x5B8D5E */    VDIV.F32        S0, S6, S0
/* 0x5B8D62 */    VMUL.F32        S0, S0, S2
/* 0x5B8D66 */    VMOV            S2, R12
/* 0x5B8D6A */    VMOV            S6, R10
/* 0x5B8D6E */    VCVT.F32.U32    S2, S2
/* 0x5B8D72 */    VADD.F32        S0, S0, S4
/* 0x5B8D76 */    VMOV            S4, R9
/* 0x5B8D7A */    VCVT.F32.U32    S4, S4
/* 0x5B8D7E */    VCVT.F32.U32    S6, S6
/* 0x5B8D82 */    VCVT.F32.S32    S8, S8
/* 0x5B8D86 */    VMUL.F32        S2, S0, S2
/* 0x5B8D8A */    VMUL.F32        S4, S0, S4
/* 0x5B8D8E */    VMUL.F32        S6, S0, S6
/* 0x5B8D92 */    VMUL.F32        S0, S0, S8
/* 0x5B8D96 */    VCVT.U32.F32    S2, S2
/* 0x5B8D9A */    VCVT.U32.F32    S4, S4
/* 0x5B8D9E */    VCVT.U32.F32    S6, S6
/* 0x5B8DA2 */    VCVT.S32.F32    S0, S0
/* 0x5B8DA6 */    VMOV            R12, S2
/* 0x5B8DAA */    VMOV            R9, S4
/* 0x5B8DAE */    VMOV            R10, S6
/* 0x5B8DB2 */    VMOV            R11, S0
/* 0x5B8DB6 */    LDR             R6, =(_ZN8CShadows14aStaticShadowsE_ptr - 0x5B8DC4)
/* 0x5B8DB8 */    MOV.W           LR, #0
/* 0x5B8DBC */    VLDR            S1, [R7,#arg_30]
/* 0x5B8DC0 */    ADD             R6, PC; _ZN8CShadows14aStaticShadowsE_ptr
/* 0x5B8DC2 */    VLDR            S0, [R7,#arg_24]
/* 0x5B8DC6 */    VLDR            S2, [R7,#arg_20]
/* 0x5B8DCA */    LDR             R6, [R6]; CShadows::aStaticShadows ...
/* 0x5B8DCC */    VLDR            S4, [R7,#arg_C]
/* 0x5B8DD0 */    VLDR            S6, [R7,#arg_8]
/* 0x5B8DD4 */    ADD.W           R5, R6, #0x3C ; '<'
/* 0x5B8DD8 */    VLDR            S8, [R7,#arg_4]
/* 0x5B8DDC */    VLDR            S10, [R7,#arg_0]
/* 0x5B8DE0 */    STR.W           R12, [SP,#0x20+var_20]
/* 0x5B8DE4 */    LDR.W           R6, [R5,#-0x3C]; CShadows::aStaticShadows
/* 0x5B8DE8 */    CMP             R6, R0
/* 0x5B8DEA */    BNE             loc_5B8DF6
/* 0x5B8DEC */    LDR.W           R8, [R5,#-0x38]
/* 0x5B8DF0 */    CMP.W           R8, #0
/* 0x5B8DF4 */    BNE             loc_5B8E32
/* 0x5B8DF6 */    ADD.W           R4, LR, #1
/* 0x5B8DFA */    ADDS            R5, #0x40 ; '@'
/* 0x5B8DFC */    CMP.W           LR, #0x2F ; '/'
/* 0x5B8E00 */    MOV             LR, R4
/* 0x5B8E02 */    BLT             loc_5B8DE4
/* 0x5B8E04 */    LDR             R6, =(_ZN8CShadows14aStaticShadowsE_ptr - 0x5B8E0E)
/* 0x5B8E06 */    MOV.W           LR, #0
/* 0x5B8E0A */    ADD             R6, PC; _ZN8CShadows14aStaticShadowsE_ptr
/* 0x5B8E0C */    LDR             R6, [R6]; CShadows::aStaticShadows ...
/* 0x5B8E0E */    SXTH.W          R5, LR
/* 0x5B8E12 */    ADD.W           R5, R6, R5,LSL#6
/* 0x5B8E16 */    LDR             R5, [R5,#4]
/* 0x5B8E18 */    CMP             R5, #0
/* 0x5B8E1A */    BEQ.W           loc_5B8F34
/* 0x5B8E1E */    ADD.W           R5, LR, #1
/* 0x5B8E22 */    SXTH.W          LR, R5
/* 0x5B8E26 */    CMP.W           LR, #0x30 ; '0'
/* 0x5B8E2A */    BLT             loc_5B8E0E
/* 0x5B8E2C */    BNE.W           loc_5B8F34
/* 0x5B8E30 */    B               loc_5B8FA4
/* 0x5B8E32 */    VLDR            S3, [R5,#-0x30]
/* 0x5B8E36 */    VSUB.F32        S14, S14, S3
/* 0x5B8E3A */    VABS.F32        S14, S14
/* 0x5B8E3E */    VCMPE.F32       S14, S1
/* 0x5B8E42 */    VMRS            APSR_nzcv, FPSCR
/* 0x5B8E46 */    BGE             loc_5B8E96
/* 0x5B8E48 */    VLDR            S3, [R5,#-0x2C]
/* 0x5B8E4C */    VSUB.F32        S3, S12, S3
/* 0x5B8E50 */    VABS.F32        S3, S3
/* 0x5B8E54 */    VCMPE.F32       S3, S1
/* 0x5B8E58 */    VMRS            APSR_nzcv, FPSCR
/* 0x5B8E5C */    BGE             loc_5B8E96
/* 0x5B8E5E */    LDR             R3, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5B8E6A)
/* 0x5B8E60 */    MOVS            R0, #1
/* 0x5B8E62 */    STRB.W          R1, [R5,#-6]
/* 0x5B8E66 */    ADD             R3, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5B8E68 */    STRB.W          R0, [R5,#-2]
/* 0x5B8E6C */    STR.W           R2, [R5,#-0xC]
/* 0x5B8E70 */    LDR             R1, [R3]; CTimer::m_snTimeInMilliseconds ...
/* 0x5B8E72 */    LDR             R2, [R7,#arg_2C]
/* 0x5B8E74 */    STRH.W          R11, [R5,#-8]
/* 0x5B8E78 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x5B8E7A */    STRB.W          R10, [R5,#-5]
/* 0x5B8E7E */    STRB.W          R9, [R5,#-4]
/* 0x5B8E82 */    STRB.W          R12, [R5,#-3]
/* 0x5B8E86 */    VSTR            S2, [R5,#-0x14]
/* 0x5B8E8A */    VSTR            S0, [R5,#-0x10]
/* 0x5B8E8E */    STRB            R2, [R5]
/* 0x5B8E90 */    STR.W           R1, [R5,#-0x34]
/* 0x5B8E94 */    B               loc_5B8FA6
/* 0x5B8E96 */    VLDR            S1, =0.05
/* 0x5B8E9A */    VCMPE.F32       S14, S1
/* 0x5B8E9E */    VMRS            APSR_nzcv, FPSCR
/* 0x5B8EA2 */    BGE             loc_5B8F10
/* 0x5B8EA4 */    VLDR            S14, [R5,#-0x2C]
/* 0x5B8EA8 */    VSUB.F32        S12, S12, S14
/* 0x5B8EAC */    VABS.F32        S12, S12
/* 0x5B8EB0 */    VCMPE.F32       S12, S1
/* 0x5B8EB4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5B8EB8 */    BGE             loc_5B8F10
/* 0x5B8EBA */    VLDR            S12, [R5,#-0x28]
/* 0x5B8EBE */    VLDR            S14, [R3,#8]
/* 0x5B8EC2 */    VSUB.F32        S12, S14, S12
/* 0x5B8EC6 */    VMOV.F32        S14, #2.0
/* 0x5B8ECA */    VABS.F32        S12, S12
/* 0x5B8ECE */    VCMPE.F32       S12, S14
/* 0x5B8ED2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5B8ED6 */    BGE             loc_5B8F10
/* 0x5B8ED8 */    VLDR            S12, [R5,#-0x24]
/* 0x5B8EDC */    VCMP.F32        S12, S10
/* 0x5B8EE0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5B8EE4 */    ITTT EQ
/* 0x5B8EE6 */    VLDREQ          S12, [R5,#-0x20]
/* 0x5B8EEA */    VCMPEQ.F32      S12, S8
/* 0x5B8EEE */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x5B8EF2 */    BNE             loc_5B8F10
/* 0x5B8EF4 */    VLDR            S12, [R5,#-0x1C]
/* 0x5B8EF8 */    VCMP.F32        S12, S6
/* 0x5B8EFC */    VMRS            APSR_nzcv, FPSCR
/* 0x5B8F00 */    ITTT EQ
/* 0x5B8F02 */    VLDREQ          S12, [R5,#-0x18]
/* 0x5B8F06 */    VCMPEQ.F32      S12, S4
/* 0x5B8F0A */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x5B8F0E */    BEQ             loc_5B8E5E
/* 0x5B8F10 */    LDR             R6, =(_ZN8CShadows15pEmptyBunchListE_ptr - 0x5B8F16)
/* 0x5B8F12 */    ADD             R6, PC; _ZN8CShadows15pEmptyBunchListE_ptr
/* 0x5B8F14 */    LDR             R4, [R6]; CShadows::pEmptyBunchList ...
/* 0x5B8F16 */    LDR.W           R12, [R4]; CShadows::pEmptyBunchList
/* 0x5B8F1A */    STR.W           R8, [R4]; CShadows::pEmptyBunchList
/* 0x5B8F1E */    MOV             R6, R8
/* 0x5B8F20 */    LDR.W           R8, [R6,#0x54]
/* 0x5B8F24 */    CMP.W           R8, #0
/* 0x5B8F28 */    BNE             loc_5B8F1E
/* 0x5B8F2A */    STR.W           R12, [R6,#0x54]
/* 0x5B8F2E */    MOVS            R6, #0
/* 0x5B8F30 */    STRD.W          R6, R6, [R5,#-0x3C]; CShadows::aStaticShadows
/* 0x5B8F34 */    LDR             R6, =(_ZN8CShadows14aStaticShadowsE_ptr - 0x5B8F40)
/* 0x5B8F36 */    SXTH.W          R12, LR
/* 0x5B8F3A */    LDR             R4, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5B8F42)
/* 0x5B8F3C */    ADD             R6, PC; _ZN8CShadows14aStaticShadowsE_ptr
/* 0x5B8F3E */    ADD             R4, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5B8F40 */    LDR             R5, [R6]; CShadows::aStaticShadows ...
/* 0x5B8F42 */    MOV.W           R6, R12,LSL#6
/* 0x5B8F46 */    LDR             R4, [R4]; CTimer::m_snTimeInMilliseconds ...
/* 0x5B8F48 */    STR             R0, [R5,R6]
/* 0x5B8F4A */    ADD.W           R5, R5, R12,LSL#6
/* 0x5B8F4E */    LDR             R0, [SP,#0x20+var_20]
/* 0x5B8F50 */    STRB.W          R1, [R5,#0x36]
/* 0x5B8F54 */    MOVS            R1, #1
/* 0x5B8F56 */    STR             R2, [R5,#0x30]
/* 0x5B8F58 */    STRH.W          R11, [R5,#0x34]
/* 0x5B8F5C */    STRB.W          R10, [R5,#0x37]
/* 0x5B8F60 */    STRB.W          R9, [R5,#0x38]
/* 0x5B8F64 */    STRB.W          R0, [R5,#0x39]
/* 0x5B8F68 */    VSTR            S2, [R5,#0x28]
/* 0x5B8F6C */    VSTR            S0, [R5,#0x2C]
/* 0x5B8F70 */    VLDR            D16, [R3]
/* 0x5B8F74 */    LDR             R0, [R3,#8]
/* 0x5B8F76 */    STRB.W          R1, [R5,#0x3A]
/* 0x5B8F7A */    LDR             R1, [R7,#arg_2C]; __int16
/* 0x5B8F7C */    STRB.W          R1, [R5,#0x3C]
/* 0x5B8F80 */    VSTR            S10, [R5,#0x18]
/* 0x5B8F84 */    VSTR            S8, [R5,#0x1C]
/* 0x5B8F88 */    VSTR            S6, [R5,#0x20]
/* 0x5B8F8C */    VSTR            S4, [R5,#0x24]
/* 0x5B8F90 */    STR             R0, [R5,#0x14]
/* 0x5B8F92 */    LDR             R0, [R4]; CTimer::m_snTimeInMilliseconds
/* 0x5B8F94 */    VSTR            D16, [R5,#0xC]
/* 0x5B8F98 */    STR             R0, [R5,#8]
/* 0x5B8F9A */    MOV             R0, R12; this
/* 0x5B8F9C */    BLX.W           j__ZN8CShadows28GeneratePolysForStaticShadowEs; CShadows::GeneratePolysForStaticShadow(short)
/* 0x5B8FA0 */    LDR             R0, [R5,#4]
/* 0x5B8FA2 */    CBZ             R0, loc_5B8FAE
/* 0x5B8FA4 */    MOVS            R0, #1
/* 0x5B8FA6 */    ADD             SP, SP, #4
/* 0x5B8FA8 */    POP.W           {R8-R11}
/* 0x5B8FAC */    POP             {R4-R7,PC}
/* 0x5B8FAE */    MOVS            R0, #0
/* 0x5B8FB0 */    B               loc_5B8FA6
