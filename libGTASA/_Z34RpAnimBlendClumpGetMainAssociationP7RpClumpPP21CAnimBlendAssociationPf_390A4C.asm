; =========================================================================
; Full Function Name : _Z34RpAnimBlendClumpGetMainAssociationP7RpClumpPP21CAnimBlendAssociationPf
; Start Address       : 0x390A4C
; End Address         : 0x390AEA
; =========================================================================

/* 0x390A4C */    PUSH            {R4,R6,R7,LR}
/* 0x390A4E */    ADD             R7, SP, #8
/* 0x390A50 */    LDR             R3, =(ClumpOffset_ptr - 0x390A56)
/* 0x390A52 */    ADD             R3, PC; ClumpOffset_ptr
/* 0x390A54 */    LDR             R3, [R3]; ClumpOffset
/* 0x390A56 */    LDR             R3, [R3]
/* 0x390A58 */    LDR             R0, [R0,R3]
/* 0x390A5A */    LDR             R3, [R0]
/* 0x390A5C */    CBZ             R3, loc_390AC4
/* 0x390A5E */    VLDR            S2, =0.0
/* 0x390A62 */    MOV.W           LR, #0
/* 0x390A66 */    MOVS            R4, #0
/* 0x390A68 */    VMOV.F32        S0, S2
/* 0x390A6C */    VMOV.F32        S4, S0
/* 0x390A70 */    MOV             R12, R4
/* 0x390A72 */    VMOV.F32        S0, S2
/* 0x390A76 */    LDRB.W          R0, [R3,#0x2A]
/* 0x390A7A */    LSLS            R0, R0, #0x1B
/* 0x390A7C */    BMI             loc_390A98
/* 0x390A7E */    SUBS            R4, R3, #4
/* 0x390A80 */    VLDR            S2, [R4,#0x18]
/* 0x390A84 */    VCMPE.F32       S2, S0
/* 0x390A88 */    VMRS            APSR_nzcv, FPSCR
/* 0x390A8C */    BGT             loc_390AAE
/* 0x390A8E */    VCMPE.F32       S2, S4
/* 0x390A92 */    VMRS            APSR_nzcv, FPSCR
/* 0x390A96 */    BGT             loc_390AA0
/* 0x390A98 */    LDR             R3, [R3]
/* 0x390A9A */    CMP             R3, #0
/* 0x390A9C */    BNE             loc_390A76
/* 0x390A9E */    B               loc_390ABA
/* 0x390AA0 */    VMOV.F32        S4, S2
/* 0x390AA4 */    LDR             R3, [R3]
/* 0x390AA6 */    MOV             LR, R4
/* 0x390AA8 */    CMP             R3, #0
/* 0x390AAA */    BNE             loc_390A76
/* 0x390AAC */    B               loc_390AE0
/* 0x390AAE */    LDR             R3, [R3]
/* 0x390AB0 */    MOV             LR, R12
/* 0x390AB2 */    MOV             R0, R4
/* 0x390AB4 */    CMP             R3, #0
/* 0x390AB6 */    BNE             loc_390A6C
/* 0x390AB8 */    B               loc_390ACE
/* 0x390ABA */    MOV             R0, R12
/* 0x390ABC */    VMOV.F32        S0, S4
/* 0x390AC0 */    MOV             R12, LR
/* 0x390AC2 */    B               loc_390ACE
/* 0x390AC4 */    VLDR            S0, =0.0
/* 0x390AC8 */    MOVS            R0, #0
/* 0x390ACA */    MOV.W           R12, #0
/* 0x390ACE */    CMP             R1, #0
/* 0x390AD0 */    IT NE
/* 0x390AD2 */    STRNE.W         R12, [R1]
/* 0x390AD6 */    CMP             R2, #0
/* 0x390AD8 */    IT NE
/* 0x390ADA */    VSTRNE          S0, [R2]
/* 0x390ADE */    POP             {R4,R6,R7,PC}
/* 0x390AE0 */    VMOV.F32        S0, S2
/* 0x390AE4 */    MOV             R0, R12
/* 0x390AE6 */    MOV             R12, R4
/* 0x390AE8 */    B               loc_390ACE
