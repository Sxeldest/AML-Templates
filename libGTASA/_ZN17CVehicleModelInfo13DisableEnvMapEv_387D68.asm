; =========================================================================
; Full Function Name : _ZN17CVehicleModelInfo13DisableEnvMapEv
; Start Address       : 0x387D68
; End Address         : 0x387D7E
; =========================================================================

/* 0x387D68 */    LDR             R0, [R0,#0x34]
/* 0x387D6A */    CMP             R0, #0
/* 0x387D6C */    IT EQ
/* 0x387D6E */    BXEQ            LR
/* 0x387D70 */    LDR             R1, =(_ZN17CVehicleModelInfo25SetEnvironmentMapAtomicCBEP8RpAtomicPv_ptr - 0x387D7A)
/* 0x387D72 */    MOVW            R2, #0xFFFF
/* 0x387D76 */    ADD             R1, PC; _ZN17CVehicleModelInfo25SetEnvironmentMapAtomicCBEP8RpAtomicPv_ptr
/* 0x387D78 */    LDR             R1, [R1]; CVehicleModelInfo::SetEnvironmentMapAtomicCB(RpAtomic *,void *)
/* 0x387D7A */    B.W             sub_18E45C
