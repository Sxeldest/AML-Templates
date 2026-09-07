; =========================================================================
; Full Function Name : _ZN7CObject25SetMatrixForTrainCrossingEP7CMatrixf
; Start Address       : 0x455674
; End Address         : 0x45570C
; =========================================================================

/* 0x455674 */    PUSH            {R4-R7,LR}
/* 0x455676 */    ADD             R7, SP, #0xC
/* 0x455678 */    PUSH.W          {R11}
/* 0x45567C */    SUB             SP, SP, #0x28
/* 0x45567E */    MOV             R4, R0
/* 0x455680 */    MOVS            R0, #0
/* 0x455682 */    STRD.W          R0, R0, [SP,#0x38+var_28]
/* 0x455686 */    MOV.W           R0, #0x3F800000
/* 0x45568A */    MOV             R5, R1
/* 0x45568C */    STR             R0, [SP,#0x38+var_20]
/* 0x45568E */    ADD             R0, SP, #0x38+var_1C; CVector *
/* 0x455690 */    ADD             R1, SP, #0x38+var_28; CVector *
/* 0x455692 */    MOV             R2, R4
/* 0x455694 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x455698 */    MOV             R0, R5; x
/* 0x45569A */    BLX             sinf
/* 0x45569E */    MOV             R6, R0
/* 0x4556A0 */    MOV             R0, R5; x
/* 0x4556A2 */    BLX             cosf
/* 0x4556A6 */    VMOV            S0, R0
/* 0x4556AA */    VLDR            S6, [SP,#0x38+var_1C]
/* 0x4556AE */    VLDR            S8, [SP,#0x38+var_18]
/* 0x4556B2 */    VMOV            S4, R6
/* 0x4556B6 */    VLDR            S2, =0.0
/* 0x4556BA */    VMUL.F32        S6, S0, S6
/* 0x4556BE */    VLDR            S10, [SP,#0x38+var_14]
/* 0x4556C2 */    VMUL.F32        S8, S0, S8
/* 0x4556C6 */    VMUL.F32        S2, S4, S2
/* 0x4556CA */    ADD             R0, SP, #0x38+var_34; CVector *
/* 0x4556CC */    VMUL.F32        S0, S0, S10
/* 0x4556D0 */    ADD             R2, SP, #0x38+var_28
/* 0x4556D2 */    MOV             R1, R4; CVector *
/* 0x4556D4 */    VADD.F32        S6, S2, S6
/* 0x4556D8 */    VADD.F32        S2, S2, S8
/* 0x4556DC */    VADD.F32        S0, S4, S0
/* 0x4556E0 */    VSTR            S6, [SP,#0x38+var_28]
/* 0x4556E4 */    VSTR            S2, [SP,#0x38+var_24]
/* 0x4556E8 */    VSTR            S0, [SP,#0x38+var_20]
/* 0x4556EC */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x4556F0 */    ADD             R2, SP, #0x38+var_34
/* 0x4556F2 */    ADD.W           R3, R4, #0x20 ; ' '
/* 0x4556F6 */    LDM             R2, {R0-R2}
/* 0x4556F8 */    STM             R3!, {R0-R2}
/* 0x4556FA */    ADD             R2, SP, #0x38+var_28
/* 0x4556FC */    ADD.W           R3, R4, #0x10
/* 0x455700 */    LDM             R2, {R0-R2}
/* 0x455702 */    STM             R3!, {R0-R2}
/* 0x455704 */    ADD             SP, SP, #0x28 ; '('
/* 0x455706 */    POP.W           {R11}
/* 0x45570A */    POP             {R4-R7,PC}
