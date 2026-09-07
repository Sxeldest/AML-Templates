; =========================================================================
; Full Function Name : _ZNK23CEventBuildingCollision17IsHeadOnCollisionERK4CPed
; Start Address       : 0x371948
; End Address         : 0x3719A4
; =========================================================================

/* 0x371948 */    PUSH            {R4,R5,R7,LR}
/* 0x37194A */    ADD             R7, SP, #8
/* 0x37194C */    SUB             SP, SP, #0x10
/* 0x37194E */    LDR             R5, [R1,#0x14]
/* 0x371950 */    MOVS            R4, #0
/* 0x371952 */    LDRD.W          R1, R0, [R0,#0x18]
/* 0x371956 */    STRD.W          R1, R0, [SP,#0x18+var_18]
/* 0x37195A */    MOV             R0, SP; this
/* 0x37195C */    STR             R4, [SP,#0x18+var_10]
/* 0x37195E */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x371962 */    VLDR            S0, [R5,#0x10]
/* 0x371966 */    VLDR            S6, [SP,#0x18+var_18]
/* 0x37196A */    VLDR            S2, [R5,#0x14]
/* 0x37196E */    VLDR            S8, [SP,#0x18+var_14]
/* 0x371972 */    VMUL.F32        S0, S0, S6
/* 0x371976 */    VLDR            S4, [R5,#0x18]
/* 0x37197A */    VMUL.F32        S2, S2, S8
/* 0x37197E */    VLDR            S10, [SP,#0x18+var_10]
/* 0x371982 */    VMUL.F32        S4, S4, S10
/* 0x371986 */    VADD.F32        S0, S0, S2
/* 0x37198A */    VLDR            S2, =-0.866
/* 0x37198E */    VADD.F32        S0, S0, S4
/* 0x371992 */    VCMPE.F32       S0, S2
/* 0x371996 */    VMRS            APSR_nzcv, FPSCR
/* 0x37199A */    IT LT
/* 0x37199C */    MOVLT           R4, #1
/* 0x37199E */    MOV             R0, R4
/* 0x3719A0 */    ADD             SP, SP, #0x10
/* 0x3719A2 */    POP             {R4,R5,R7,PC}
