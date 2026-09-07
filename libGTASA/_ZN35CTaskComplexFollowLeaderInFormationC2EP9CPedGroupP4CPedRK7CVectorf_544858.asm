; =========================================================================
; Full Function Name : _ZN35CTaskComplexFollowLeaderInFormationC2EP9CPedGroupP4CPedRK7CVectorf
; Start Address       : 0x544858
; End Address         : 0x5448AC
; =========================================================================

/* 0x544858 */    PUSH            {R4-R7,LR}
/* 0x54485A */    ADD             R7, SP, #0xC
/* 0x54485C */    PUSH.W          {R8}
/* 0x544860 */    MOV             R6, R3
/* 0x544862 */    MOV             R5, R2
/* 0x544864 */    MOV             R8, R1
/* 0x544866 */    MOV             R4, R0
/* 0x544868 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x54486C */    LDR             R0, =(_ZTV35CTaskComplexFollowLeaderInFormation_ptr - 0x54487A)
/* 0x54486E */    MOV             R1, R4
/* 0x544870 */    STR.W           R8, [R4,#0xC]
/* 0x544874 */    MOVS            R2, #4
/* 0x544876 */    ADD             R0, PC; _ZTV35CTaskComplexFollowLeaderInFormation_ptr
/* 0x544878 */    VLDR            S0, [R7,#arg_0]
/* 0x54487C */    CMP             R5, #0
/* 0x54487E */    LDR             R0, [R0]; `vtable for'CTaskComplexFollowLeaderInFormation ...
/* 0x544880 */    ADD.W           R0, R0, #8
/* 0x544884 */    STR             R0, [R4]
/* 0x544886 */    STR.W           R5, [R1,#0x10]!; CEntity **
/* 0x54488A */    VLDR            D16, [R6]
/* 0x54488E */    LDR             R0, [R6,#8]
/* 0x544890 */    STRD.W          R0, R2, [R4,#0x1C]
/* 0x544894 */    VSTR            S0, [R4,#0x24]
/* 0x544898 */    VSTR            D16, [R4,#0x14]
/* 0x54489C */    ITT NE
/* 0x54489E */    MOVNE           R0, R5; this
/* 0x5448A0 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x5448A4 */    MOV             R0, R4
/* 0x5448A6 */    POP.W           {R8}
/* 0x5448AA */    POP             {R4-R7,PC}
