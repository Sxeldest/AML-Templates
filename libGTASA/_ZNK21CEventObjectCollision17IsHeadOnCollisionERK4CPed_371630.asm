; =========================================================================
; Full Function Name : _ZNK21CEventObjectCollision17IsHeadOnCollisionERK4CPed
; Start Address       : 0x371630
; End Address         : 0x37168C
; =========================================================================

/* 0x371630 */    PUSH            {R4,R5,R7,LR}
/* 0x371632 */    ADD             R7, SP, #8
/* 0x371634 */    SUB             SP, SP, #0x10
/* 0x371636 */    LDR             R5, [R1,#0x14]
/* 0x371638 */    MOVS            R4, #0
/* 0x37163A */    LDRD.W          R1, R0, [R0,#0x18]
/* 0x37163E */    STRD.W          R1, R0, [SP,#0x18+var_18]
/* 0x371642 */    MOV             R0, SP; this
/* 0x371644 */    STR             R4, [SP,#0x18+var_10]
/* 0x371646 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x37164A */    VLDR            S0, [R5,#0x10]
/* 0x37164E */    VLDR            S6, [SP,#0x18+var_18]
/* 0x371652 */    VLDR            S2, [R5,#0x14]
/* 0x371656 */    VLDR            S8, [SP,#0x18+var_14]
/* 0x37165A */    VMUL.F32        S0, S0, S6
/* 0x37165E */    VLDR            S4, [R5,#0x18]
/* 0x371662 */    VMUL.F32        S2, S2, S8
/* 0x371666 */    VLDR            S10, [SP,#0x18+var_10]
/* 0x37166A */    VMUL.F32        S4, S4, S10
/* 0x37166E */    VADD.F32        S0, S0, S2
/* 0x371672 */    VLDR            S2, =-0.9397
/* 0x371676 */    VADD.F32        S0, S0, S4
/* 0x37167A */    VCMPE.F32       S0, S2
/* 0x37167E */    VMRS            APSR_nzcv, FPSCR
/* 0x371682 */    IT LT
/* 0x371684 */    MOVLT           R4, #1
/* 0x371686 */    MOV             R0, R4
/* 0x371688 */    ADD             SP, SP, #0x10
/* 0x37168A */    POP             {R4,R5,R7,PC}
