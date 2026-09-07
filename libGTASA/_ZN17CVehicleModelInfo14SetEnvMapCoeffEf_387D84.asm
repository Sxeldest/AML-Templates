; =========================================================================
; Full Function Name : _ZN17CVehicleModelInfo14SetEnvMapCoeffEf
; Start Address       : 0x387D84
; End Address         : 0x387DC0
; =========================================================================

/* 0x387D84 */    PUSH            {R4,R6,R7,LR}
/* 0x387D86 */    ADD             R7, SP, #8
/* 0x387D88 */    LDR             R4, [R0,#0x34]
/* 0x387D8A */    CMP             R4, #0
/* 0x387D8C */    IT EQ
/* 0x387D8E */    POPEQ           {R4,R6,R7,PC}
/* 0x387D90 */    VMOV            S0, R1
/* 0x387D94 */    VLDR            S2, =1000.0
/* 0x387D98 */    VMUL.F32        S0, S0, S2
/* 0x387D9C */    VMOV            R0, S0; x
/* 0x387DA0 */    BLX             floorf
/* 0x387DA4 */    VMOV            S0, R0
/* 0x387DA8 */    LDR             R1, =(_ZN17CVehicleModelInfo22SetEnvMapCoeffAtomicCBEP8RpAtomicPv_ptr - 0x387DB4)
/* 0x387DAA */    MOV             R0, R4
/* 0x387DAC */    VCVT.U32.F32    S0, S0
/* 0x387DB0 */    ADD             R1, PC; _ZN17CVehicleModelInfo22SetEnvMapCoeffAtomicCBEP8RpAtomicPv_ptr
/* 0x387DB2 */    LDR             R1, [R1]; CVehicleModelInfo::SetEnvMapCoeffAtomicCB(RpAtomic *,void *)
/* 0x387DB4 */    VMOV            R2, S0
/* 0x387DB8 */    POP.W           {R4,R6,R7,LR}
/* 0x387DBC */    B.W             sub_18E45C
