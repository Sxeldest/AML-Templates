; =========================================================================
; Full Function Name : _ZNK20CPedShelterAttractor17ComputeAttractPosEiR7CVector
; Start Address       : 0x4A921C
; End Address         : 0x4A9264
; =========================================================================

/* 0x4A921C */    PUSH            {R4,R5,R7,LR}
/* 0x4A921E */    ADD             R7, SP, #8
/* 0x4A9220 */    MOV             R5, R0
/* 0x4A9222 */    MOV             R4, R2
/* 0x4A9224 */    LDR             R0, [R5,#4]
/* 0x4A9226 */    CMP             R0, #0
/* 0x4A9228 */    IT EQ
/* 0x4A922A */    POPEQ           {R4,R5,R7,PC}
/* 0x4A922C */    MOV             R0, R1; this
/* 0x4A922E */    BLX             j__ZN20CPedShelterAttractor15GetDisplacementEi; CPedShelterAttractor::GetDisplacement(int)
/* 0x4A9232 */    VLDR            S0, [R0]
/* 0x4A9236 */    VLDR            S6, [R5,#0x50]
/* 0x4A923A */    VLDR            S2, [R0,#4]
/* 0x4A923E */    VLDR            S8, [R5,#0x54]
/* 0x4A9242 */    VADD.F32        S0, S6, S0
/* 0x4A9246 */    VLDR            S4, [R0,#8]
/* 0x4A924A */    VLDR            S10, [R5,#0x58]
/* 0x4A924E */    VADD.F32        S2, S8, S2
/* 0x4A9252 */    VADD.F32        S4, S10, S4
/* 0x4A9256 */    VSTR            S0, [R4]
/* 0x4A925A */    VSTR            S2, [R4,#4]
/* 0x4A925E */    VSTR            S4, [R4,#8]
/* 0x4A9262 */    POP             {R4,R5,R7,PC}
