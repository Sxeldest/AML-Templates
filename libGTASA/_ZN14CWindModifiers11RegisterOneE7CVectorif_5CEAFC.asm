; =========================================================================
; Full Function Name : _ZN14CWindModifiers11RegisterOneE7CVectorif
; Start Address       : 0x5CEAFC
; End Address         : 0x5CEBAC
; =========================================================================

/* 0x5CEAFC */    PUSH            {R4,R5,R7,LR}
/* 0x5CEAFE */    ADD             R7, SP, #8
/* 0x5CEB00 */    LDR.W           R12, =(_ZN14CWindModifiers6NumberE_ptr - 0x5CEB08)
/* 0x5CEB04 */    ADD             R12, PC; _ZN14CWindModifiers6NumberE_ptr
/* 0x5CEB06 */    LDR.W           R12, [R12]; CWindModifiers::Number ...
/* 0x5CEB0A */    LDR.W           R12, [R12]; CWindModifiers::Number
/* 0x5CEB0E */    CMP.W           R12, #0xF
/* 0x5CEB12 */    BGT             locret_5CEBAA
/* 0x5CEB14 */    LDR.W           LR, =(TheCamera_ptr - 0x5CEB24)
/* 0x5CEB18 */    VMOV            S0, R1
/* 0x5CEB1C */    VMOV            S8, R0
/* 0x5CEB20 */    ADD             LR, PC; TheCamera_ptr
/* 0x5CEB22 */    LDR.W           LR, [LR]; TheCamera
/* 0x5CEB26 */    LDR.W           R4, [LR,#(dword_951FBC - 0x951FA8)]
/* 0x5CEB2A */    ADD.W           R5, R4, #0x30 ; '0'
/* 0x5CEB2E */    CMP             R4, #0
/* 0x5CEB30 */    IT EQ
/* 0x5CEB32 */    ADDEQ.W         R5, LR, #4
/* 0x5CEB36 */    VLDR            S2, [R5]
/* 0x5CEB3A */    VLDR            S4, [R5,#4]
/* 0x5CEB3E */    VSUB.F32        S2, S8, S2
/* 0x5CEB42 */    VLDR            S6, [R5,#8]
/* 0x5CEB46 */    VSUB.F32        S0, S0, S4
/* 0x5CEB4A */    VMOV            S4, R2
/* 0x5CEB4E */    VSUB.F32        S4, S4, S6
/* 0x5CEB52 */    VMUL.F32        S2, S2, S2
/* 0x5CEB56 */    VMUL.F32        S0, S0, S0
/* 0x5CEB5A */    VMUL.F32        S4, S4, S4
/* 0x5CEB5E */    VADD.F32        S0, S2, S0
/* 0x5CEB62 */    VLDR            S2, =200.0
/* 0x5CEB66 */    VADD.F32        S0, S0, S4
/* 0x5CEB6A */    VSQRT.F32       S0, S0
/* 0x5CEB6E */    VCMPE.F32       S0, S2
/* 0x5CEB72 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CEB76 */    IT GE
/* 0x5CEB78 */    POPGE           {R4,R5,R7,PC}
/* 0x5CEB7A */    LDR             R5, =(_ZN14CWindModifiers5ArrayE_ptr - 0x5CEB88)
/* 0x5CEB7C */    ADD.W           R4, R12, R12,LSL#2
/* 0x5CEB80 */    LDR.W           LR, =(_ZN14CWindModifiers6NumberE_ptr - 0x5CEB8E)
/* 0x5CEB84 */    ADD             R5, PC; _ZN14CWindModifiers5ArrayE_ptr
/* 0x5CEB86 */    VLDR            S0, [R7,#arg_0]
/* 0x5CEB8A */    ADD             LR, PC; _ZN14CWindModifiers6NumberE_ptr
/* 0x5CEB8C */    LDR             R5, [R5]; CWindModifiers::Array ...
/* 0x5CEB8E */    LDR.W           LR, [LR]; CWindModifiers::Number ...
/* 0x5CEB92 */    STR.W           R0, [R5,R4,LSL#2]
/* 0x5CEB96 */    ADD.W           R0, R5, R4,LSL#2
/* 0x5CEB9A */    ADDS            R4, R0, #4
/* 0x5CEB9C */    STM             R4!, {R1-R3}
/* 0x5CEB9E */    VSTR            S0, [R0,#0x10]
/* 0x5CEBA2 */    ADD.W           R0, R12, #1
/* 0x5CEBA6 */    STR.W           R0, [LR]; CWindModifiers::Number
/* 0x5CEBAA */    POP             {R4,R5,R7,PC}
