; =========================================================================
; Full Function Name : _ZN9CGangWars20SwitchGangWarsActiveEv
; Start Address       : 0x30E234
; End Address         : 0x30E29C
; =========================================================================

/* 0x30E234 */    PUSH            {R4,R5,R7,LR}
/* 0x30E236 */    ADD             R7, SP, #8
/* 0x30E238 */    LDR             R0, =(_ZN9CGangWars15bGangWarsActiveE_ptr - 0x30E23E)
/* 0x30E23A */    ADD             R0, PC; _ZN9CGangWars15bGangWarsActiveE_ptr
/* 0x30E23C */    LDR             R0, [R0]; CGangWars::bGangWarsActive ...
/* 0x30E23E */    LDRB            R4, [R0]; CGangWars::bGangWarsActive
/* 0x30E240 */    MOV             R0, R4; this
/* 0x30E242 */    BLX             j__ZN9CTheZones24FillZonesWithGangColoursEb; CTheZones::FillZonesWithGangColours(bool)
/* 0x30E246 */    BLX             rand
/* 0x30E24A */    VMOV            S0, R0
/* 0x30E24E */    VLDR            S2, =4.6566e-10
/* 0x30E252 */    LDR             R0, =(_ZN9CGangWars18TimeTillNextAttackE_ptr - 0x30E262)
/* 0x30E254 */    CMP             R4, #0
/* 0x30E256 */    VCVT.F32.S32    S0, S0
/* 0x30E25A */    EOR.W           R5, R4, #1
/* 0x30E25E */    ADD             R0, PC; _ZN9CGangWars18TimeTillNextAttackE_ptr
/* 0x30E260 */    LDR             R0, [R0]; CGangWars::TimeTillNextAttack ...
/* 0x30E262 */    VMUL.F32        S0, S0, S2
/* 0x30E266 */    VLDR            S2, =0.9
/* 0x30E26A */    VMUL.F32        S0, S0, S2
/* 0x30E26E */    VLDR            S2, =0.6
/* 0x30E272 */    VADD.F32        S0, S0, S2
/* 0x30E276 */    VLDR            S2, =1080000.0
/* 0x30E27A */    VMUL.F32        S0, S0, S2
/* 0x30E27E */    VCVT.U32.F32    S0, S0
/* 0x30E282 */    VCVT.F32.U32    S0, S0
/* 0x30E286 */    VSTR            S0, [R0]
/* 0x30E28A */    ITT NE
/* 0x30E28C */    MOVNE           R0, #0; this
/* 0x30E28E */    BLXNE           j__ZN9CGangWars10EndGangWarEb; CGangWars::EndGangWar(bool)
/* 0x30E292 */    LDR             R0, =(_ZN9CGangWars15bGangWarsActiveE_ptr - 0x30E298)
/* 0x30E294 */    ADD             R0, PC; _ZN9CGangWars15bGangWarsActiveE_ptr
/* 0x30E296 */    LDR             R0, [R0]; CGangWars::bGangWarsActive ...
/* 0x30E298 */    STRB            R5, [R0]; CGangWars::bGangWarsActive
/* 0x30E29A */    POP             {R4,R5,R7,PC}
