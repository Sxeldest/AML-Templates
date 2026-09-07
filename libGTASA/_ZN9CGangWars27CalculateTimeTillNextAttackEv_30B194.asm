; =========================================================================
; Full Function Name : _ZN9CGangWars27CalculateTimeTillNextAttackEv
; Start Address       : 0x30B194
; End Address         : 0x30B1CE
; =========================================================================

/* 0x30B194 */    PUSH            {R7,LR}
/* 0x30B196 */    MOV             R7, SP
/* 0x30B198 */    BLX             rand
/* 0x30B19C */    VMOV            S0, R0
/* 0x30B1A0 */    VLDR            S2, =4.6566e-10
/* 0x30B1A4 */    VCVT.F32.S32    S0, S0
/* 0x30B1A8 */    VMUL.F32        S0, S0, S2
/* 0x30B1AC */    VLDR            S2, =0.9
/* 0x30B1B0 */    VMUL.F32        S0, S0, S2
/* 0x30B1B4 */    VLDR            S2, =0.6
/* 0x30B1B8 */    VADD.F32        S0, S0, S2
/* 0x30B1BC */    VLDR            S2, =1080000.0
/* 0x30B1C0 */    VMUL.F32        S0, S0, S2
/* 0x30B1C4 */    VCVT.U32.F32    S0, S0
/* 0x30B1C8 */    VMOV            R0, S0
/* 0x30B1CC */    POP             {R7,PC}
