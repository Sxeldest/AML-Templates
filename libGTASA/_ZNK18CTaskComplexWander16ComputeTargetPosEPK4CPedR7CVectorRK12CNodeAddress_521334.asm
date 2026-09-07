; =========================================================================
; Full Function Name : _ZNK18CTaskComplexWander16ComputeTargetPosEPK4CPedR7CVectorRK12CNodeAddress
; Start Address       : 0x521334
; End Address         : 0x521370
; =========================================================================

/* 0x521334 */    PUSH            {R4,R6,R7,LR}
/* 0x521336 */    ADD             R7, SP, #8
/* 0x521338 */    SUB             SP, SP, #0x10
/* 0x52133A */    LDR             R0, =(ThePaths_ptr - 0x521346)
/* 0x52133C */    MOV             R4, R2
/* 0x52133E */    LDRH.W          R12, [R1,#0x24]
/* 0x521342 */    ADD             R0, PC; ThePaths_ptr
/* 0x521344 */    LDR             R2, [R3]
/* 0x521346 */    LDR             R1, [R0]; ThePaths
/* 0x521348 */    MOV             R0, SP
/* 0x52134A */    MOV             R3, R12
/* 0x52134C */    BLX             j__ZN9CPathFind32TakeWidthIntoAccountForWanderingE12CNodeAddresst; CPathFind::TakeWidthIntoAccountForWandering(CNodeAddress,ushort)
/* 0x521350 */    VMOV.F32        S0, #1.0
/* 0x521354 */    VLDR            D16, [SP,#0x18+var_18]
/* 0x521358 */    LDR             R0, [SP,#0x18+var_10]
/* 0x52135A */    STR             R0, [R4,#8]
/* 0x52135C */    VSTR            D16, [R4]
/* 0x521360 */    VLDR            S2, [R4,#8]
/* 0x521364 */    VADD.F32        S0, S2, S0
/* 0x521368 */    VSTR            S0, [R4,#8]
/* 0x52136C */    ADD             SP, SP, #0x10
/* 0x52136E */    POP             {R4,R6,R7,PC}
