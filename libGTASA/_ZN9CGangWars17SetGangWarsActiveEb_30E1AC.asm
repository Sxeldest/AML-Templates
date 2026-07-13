; =========================================================================
; Full Function Name : _ZN9CGangWars17SetGangWarsActiveEb
; Start Address       : 0x30E1AC
; End Address         : 0x30E218
; =========================================================================

/* 0x30E1AC */    PUSH            {R4,R6,R7,LR}
/* 0x30E1AE */    ADD             R7, SP, #8
/* 0x30E1B0 */    MOV             R4, R0
/* 0x30E1B2 */    LDR             R0, =(_ZN9CGangWars15bGangWarsActiveE_ptr - 0x30E1B8)
/* 0x30E1B4 */    ADD             R0, PC; _ZN9CGangWars15bGangWarsActiveE_ptr
/* 0x30E1B6 */    LDR             R0, [R0]; CGangWars::bGangWarsActive ...
/* 0x30E1B8 */    LDRB            R0, [R0]; CGangWars::bGangWarsActive
/* 0x30E1BA */    CMP             R4, R0
/* 0x30E1BC */    BEQ             loc_30E20E
/* 0x30E1BE */    EOR.W           R0, R4, #1; this
/* 0x30E1C2 */    BLX             j__ZN9CTheZones24FillZonesWithGangColoursEb; CTheZones::FillZonesWithGangColours(bool)
/* 0x30E1C6 */    BLX             rand
/* 0x30E1CA */    VMOV            S0, R0
/* 0x30E1CE */    VLDR            S2, =4.6566e-10
/* 0x30E1D2 */    LDR             R0, =(_ZN9CGangWars18TimeTillNextAttackE_ptr - 0x30E1DE)
/* 0x30E1D4 */    CMP             R4, #0
/* 0x30E1D6 */    VCVT.F32.S32    S0, S0
/* 0x30E1DA */    ADD             R0, PC; _ZN9CGangWars18TimeTillNextAttackE_ptr
/* 0x30E1DC */    LDR             R0, [R0]; CGangWars::TimeTillNextAttack ...
/* 0x30E1DE */    VMUL.F32        S0, S0, S2
/* 0x30E1E2 */    VLDR            S2, =0.9
/* 0x30E1E6 */    VMUL.F32        S0, S0, S2
/* 0x30E1EA */    VLDR            S2, =0.6
/* 0x30E1EE */    VADD.F32        S0, S0, S2
/* 0x30E1F2 */    VLDR            S2, =1080000.0
/* 0x30E1F6 */    VMUL.F32        S0, S0, S2
/* 0x30E1FA */    VCVT.U32.F32    S0, S0
/* 0x30E1FE */    VCVT.F32.U32    S0, S0
/* 0x30E202 */    VSTR            S0, [R0]
/* 0x30E206 */    ITT EQ
/* 0x30E208 */    MOVEQ           R0, #0; this
/* 0x30E20A */    BLXEQ           j__ZN9CGangWars10EndGangWarEb; CGangWars::EndGangWar(bool)
/* 0x30E20E */    LDR             R0, =(_ZN9CGangWars15bGangWarsActiveE_ptr - 0x30E214)
/* 0x30E210 */    ADD             R0, PC; _ZN9CGangWars15bGangWarsActiveE_ptr
/* 0x30E212 */    LDR             R0, [R0]; CGangWars::bGangWarsActive ...
/* 0x30E214 */    STRB            R4, [R0]; CGangWars::bGangWarsActive
/* 0x30E216 */    POP             {R4,R6,R7,PC}
