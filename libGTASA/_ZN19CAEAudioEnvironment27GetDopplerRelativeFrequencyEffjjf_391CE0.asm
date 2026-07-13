; =========================================================================
; Full Function Name : _ZN19CAEAudioEnvironment27GetDopplerRelativeFrequencyEffjjf
; Start Address       : 0x391CE0
; End Address         : 0x391D94
; =========================================================================

/* 0x391CE0 */    PUSH            {R4-R7,LR}
/* 0x391CE2 */    ADD             R7, SP, #0xC
/* 0x391CE4 */    PUSH.W          {R8}
/* 0x391CE8 */    MOV             R4, R0
/* 0x391CEA */    LDR             R0, =(TheCamera_ptr - 0x391CF4)
/* 0x391CEC */    MOV             R8, R3
/* 0x391CEE */    MOV             R5, R2
/* 0x391CF0 */    ADD             R0, PC; TheCamera_ptr
/* 0x391CF2 */    MOV             R6, R1
/* 0x391CF4 */    LDR             R0, [R0]; TheCamera ; this
/* 0x391CF6 */    BLX             j__ZN7CCamera24Get_Just_Switched_StatusEv; CCamera::Get_Just_Switched_Status(void)
/* 0x391CFA */    VMOV.F32        S0, #1.0
/* 0x391CFE */    CMP             R8, R5
/* 0x391D00 */    BLS             loc_391D8A
/* 0x391D02 */    VMOV            S2, R4
/* 0x391D06 */    VMOV            S4, R6
/* 0x391D0A */    VSUB.F32        S4, S4, S2
/* 0x391D0E */    VCMP.F32        S4, #0.0
/* 0x391D12 */    VMRS            APSR_nzcv, FPSCR
/* 0x391D16 */    ITTT NE
/* 0x391D18 */    VLDRNE          S2, [R7,#arg_0]
/* 0x391D1C */    VCMPNE.F32      S2, #0.0
/* 0x391D20 */    VMRSNE          APSR_nzcv, FPSCR
/* 0x391D24 */    BEQ             loc_391D8A
/* 0x391D26 */    CBNZ            R0, loc_391D8A
/* 0x391D28 */    VCVT.F64.F32    D16, S4
/* 0x391D2C */    SUB.W           R0, R8, R5
/* 0x391D30 */    VMOV            S4, R0
/* 0x391D34 */    VLDR            D17, =1000.0
/* 0x391D38 */    VCVT.F32.U32    S4, S4
/* 0x391D3C */    VMUL.F64        D16, D16, D17
/* 0x391D40 */    VCVT.F64.F32    D17, S4
/* 0x391D44 */    VDIV.F64        D16, D16, D17
/* 0x391D48 */    VCVT.F64.F32    D17, S2
/* 0x391D4C */    VMUL.F64        D16, D16, D17
/* 0x391D50 */    VCVT.F32.F64    S4, D16
/* 0x391D54 */    VABS.F32        S6, S4
/* 0x391D58 */    VLDR            S2, =340.0
/* 0x391D5C */    VCMPE.F32       S6, S2
/* 0x391D60 */    VMRS            APSR_nzcv, FPSCR
/* 0x391D64 */    BGE             loc_391D8A
/* 0x391D66 */    VCMPE.F32       S4, #0.0
/* 0x391D6A */    VMRS            APSR_nzcv, FPSCR
/* 0x391D6E */    BGE             loc_391D7A
/* 0x391D70 */    VLDR            S0, =-35.0
/* 0x391D74 */    VMAX.F32        D0, D2, D0
/* 0x391D78 */    B               loc_391D82
/* 0x391D7A */    VLDR            S0, =35.0
/* 0x391D7E */    VMIN.F32        D0, D2, D0
/* 0x391D82 */    VADD.F32        S0, S0, S2
/* 0x391D86 */    VDIV.F32        S0, S2, S0
/* 0x391D8A */    VMOV            R0, S0
/* 0x391D8E */    POP.W           {R8}
/* 0x391D92 */    POP             {R4-R7,PC}
