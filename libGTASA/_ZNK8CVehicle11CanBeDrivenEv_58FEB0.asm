; =========================================================================
; Full Function Name : _ZNK8CVehicle11CanBeDrivenEv
; Start Address       : 0x58FEB0
; End Address         : 0x58FF1C
; =========================================================================

/* 0x58FEB0 */    MOV             R1, R0
/* 0x58FEB2 */    LDR.W           R0, [R1,#0x5A4]
/* 0x58FEB6 */    CMP             R0, #0xB
/* 0x58FEB8 */    BEQ             loc_58FEC4
/* 0x58FEBA */    CMP             R0, #6
/* 0x58FEBC */    BNE             loc_58FEC8
/* 0x58FEBE */    LDRB.W          R0, [R1,#0x5D4]
/* 0x58FEC2 */    CBZ             R0, loc_58FEC8
/* 0x58FEC4 */    MOVS            R0, #0
/* 0x58FEC6 */    BX              LR
/* 0x58FEC8 */    LDRB.W          R2, [R1,#0x430]
/* 0x58FECC */    MOVS            R0, #0
/* 0x58FECE */    CMP.W           R0, R2,LSR#7
/* 0x58FED2 */    IT NE
/* 0x58FED4 */    BXNE            LR
/* 0x58FED6 */    LDR             R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x58FEE0)
/* 0x58FED8 */    LDRSH.W         R1, [R1,#0x26]
/* 0x58FEDC */    ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x58FEDE */    LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
/* 0x58FEE0 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x58FEE4 */    LDR             R2, [R1,#0x54]
/* 0x58FEE6 */    LDR             R1, [R1,#0x74]
/* 0x58FEE8 */    CMP             R2, #5
/* 0x58FEEA */    IT NE
/* 0x58FEEC */    ADDNE           R1, #0x30 ; '0'
/* 0x58FEEE */    VLDR            S0, [R1]
/* 0x58FEF2 */    VLDR            S2, [R1,#4]
/* 0x58FEF6 */    VMUL.F32        S0, S0, S0
/* 0x58FEFA */    VLDR            S4, [R1,#8]
/* 0x58FEFE */    VMUL.F32        S2, S2, S2
/* 0x58FF02 */    VMUL.F32        S4, S4, S4
/* 0x58FF06 */    VADD.F32        S0, S0, S2
/* 0x58FF0A */    VADD.F32        S0, S0, S4
/* 0x58FF0E */    VCMPE.F32       S0, #0.0
/* 0x58FF12 */    VMRS            APSR_nzcv, FPSCR
/* 0x58FF16 */    IT GT
/* 0x58FF18 */    MOVGT           R0, #1
/* 0x58FF1A */    BX              LR
