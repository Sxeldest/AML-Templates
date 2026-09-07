; =========================================================================
; Full Function Name : _ZN8CVehicle18GetGasTankPositionEv
; Start Address       : 0x591CA4
; End Address         : 0x591D2C
; =========================================================================

/* 0x591CA4 */    PUSH            {R4,R6,R7,LR}
/* 0x591CA6 */    ADD             R7, SP, #8
/* 0x591CA8 */    SUB             SP, SP, #0x20
/* 0x591CAA */    MOV             R2, R1
/* 0x591CAC */    MOV             R4, R0
/* 0x591CAE */    LDR             R1, [R2,#0x14]
/* 0x591CB0 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x591CB4 */    CMP             R1, #0
/* 0x591CB6 */    IT EQ
/* 0x591CB8 */    ADDEQ           R0, R2, #4
/* 0x591CBA */    VLDR            D16, [R0]
/* 0x591CBE */    LDR             R0, [R0,#8]
/* 0x591CC0 */    STR             R0, [R4,#8]
/* 0x591CC2 */    VSTR            D16, [R4]
/* 0x591CC6 */    LDRB.W          R0, [R2,#0x432]
/* 0x591CCA */    LSLS            R0, R0, #0x19
/* 0x591CCC */    BPL             loc_591D28
/* 0x591CCE */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x591CD8)
/* 0x591CD0 */    LDRSH.W         R2, [R2,#0x26]
/* 0x591CD4 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x591CD6 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x591CD8 */    LDR.W           R0, [R0,R2,LSL#2]
/* 0x591CDC */    LDR             R0, [R0,#0x74]
/* 0x591CDE */    VLDR            D16, [R0,#0x60]
/* 0x591CE2 */    LDR             R0, [R0,#0x68]
/* 0x591CE4 */    VSTR            D16, [SP,#0x28+var_18]
/* 0x591CE8 */    VLDR            S0, [SP,#0x28+var_18]
/* 0x591CEC */    STR             R0, [SP,#0x28+var_10]
/* 0x591CEE */    VCMP.F32        S0, #0.0
/* 0x591CF2 */    VMRS            APSR_nzcv, FPSCR
/* 0x591CF6 */    ITTT EQ
/* 0x591CF8 */    VLDREQ          S0, [SP,#0x28+var_18+4]
/* 0x591CFC */    VCMPEQ.F32      S0, #0.0
/* 0x591D00 */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x591D04 */    BNE             loc_591D14
/* 0x591D06 */    VLDR            S0, [SP,#0x28+var_10]
/* 0x591D0A */    VCMP.F32        S0, #0.0
/* 0x591D0E */    VMRS            APSR_nzcv, FPSCR
/* 0x591D12 */    BEQ             loc_591D28
/* 0x591D14 */    ADD             R2, SP, #0x28+var_18
/* 0x591D16 */    MOV             R0, SP
/* 0x591D18 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x591D1C */    VLDR            D16, [SP,#0x28+var_28]
/* 0x591D20 */    LDR             R0, [SP,#0x28+var_20]
/* 0x591D22 */    STR             R0, [R4,#8]
/* 0x591D24 */    VSTR            D16, [R4]
/* 0x591D28 */    ADD             SP, SP, #0x20 ; ' '
/* 0x591D2A */    POP             {R4,R6,R7,PC}
