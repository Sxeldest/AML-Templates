; =========================================================================
; Full Function Name : _ZN16CTaskSimpleFight14ChooseAttackAIEP4CPed
; Start Address       : 0x4D99E8
; End Address         : 0x4D9ACC
; =========================================================================

/* 0x4D99E8 */    PUSH            {R4-R7,LR}
/* 0x4D99EA */    ADD             R7, SP, #0xC
/* 0x4D99EC */    PUSH.W          {R8}
/* 0x4D99F0 */    VPUSH           {D8}
/* 0x4D99F4 */    MOV             R4, R0
/* 0x4D99F6 */    MOV             R8, R1
/* 0x4D99F8 */    LDRSB.W         R0, [R4,#0x24]
/* 0x4D99FC */    CMP             R0, #4
/* 0x4D99FE */    BLT             loc_4D9A1A
/* 0x4D9A00 */    LDR             R1, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4D9A0A)
/* 0x4D9A02 */    ADD.W           R2, R0, R0,LSL#4
/* 0x4D9A06 */    ADD             R1, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x4D9A08 */    LDR             R1, [R1]; CTaskSimpleFight::m_aComboData ...
/* 0x4D9A0A */    ADD.W           R1, R1, R2,LSL#3
/* 0x4D9A0E */    MOV             R2, #0xFFFFFE64
/* 0x4D9A16 */    LDRB            R5, [R1,R2]
/* 0x4D9A18 */    B               loc_4D9A1C
/* 0x4D9A1A */    MOVS            R5, #0
/* 0x4D9A1C */    SUBS            R0, #5
/* 0x4D9A1E */    UXTB            R0, R0
/* 0x4D9A20 */    CMP             R0, #2
/* 0x4D9A22 */    ITT LS
/* 0x4D9A24 */    LDRBLS.W        R0, [R8,#0x736]
/* 0x4D9A28 */    ANDLS           R5, R0
/* 0x4D9A2A */    BLX             rand
/* 0x4D9A2E */    VMOV            S0, R0
/* 0x4D9A32 */    VLDR            S2, =4.6566e-10
/* 0x4D9A36 */    UXTB            R6, R5
/* 0x4D9A38 */    VCVT.F32.S32    S0, S0
/* 0x4D9A3C */    VMUL.F32        S0, S0, S2
/* 0x4D9A40 */    VLDR            S2, =0.0
/* 0x4D9A44 */    VADD.F32        S16, S0, S2
/* 0x4D9A48 */    VLDR            S0, =0.8
/* 0x4D9A4C */    VCMPE.F32       S16, S0
/* 0x4D9A50 */    VMRS            APSR_nzcv, FPSCR
/* 0x4D9A54 */    BLE             loc_4D9A9C
/* 0x4D9A56 */    ANDS.W          R0, R5, #2
/* 0x4D9A5A */    BEQ             loc_4D9A9C
/* 0x4D9A5C */    LSLS            R0, R6, #0x19
/* 0x4D9A5E */    BPL             loc_4D9A98
/* 0x4D9A60 */    LDR             R0, [R4,#0x18]
/* 0x4D9A62 */    CBZ             R0, loc_4D9A98
/* 0x4D9A64 */    LDRB.W          R1, [R0,#0x3A]
/* 0x4D9A68 */    AND.W           R1, R1, #7
/* 0x4D9A6C */    CMP             R1, #3
/* 0x4D9A6E */    BNE             loc_4D9A98
/* 0x4D9A70 */    LDR.W           R1, [R0,#0x444]
/* 0x4D9A74 */    CBZ             R1, loc_4D9A98
/* 0x4D9A76 */    LDR.W           R1, [R0,#0x444]
/* 0x4D9A7A */    LDR             R1, [R1]
/* 0x4D9A7C */    LDR             R1, [R1,#0x2C]
/* 0x4D9A7E */    CMP             R1, #1
/* 0x4D9A80 */    BLT             loc_4D9A98
/* 0x4D9A82 */    VMOV.F32        S0, #20.0
/* 0x4D9A86 */    ADDW            R0, R0, #0x544
/* 0x4D9A8A */    VLDR            S2, [R0]
/* 0x4D9A8E */    VCMPE.F32       S2, S0
/* 0x4D9A92 */    VMRS            APSR_nzcv, FPSCR
/* 0x4D9A96 */    BGT             loc_4D9AAE
/* 0x4D9A98 */    MOVS            R0, #2
/* 0x4D9A9A */    B               loc_4D9AC2
/* 0x4D9A9C */    LSLS            R0, R6, #0x1D
/* 0x4D9A9E */    BPL             loc_4D9AAE
/* 0x4D9AA0 */    MOV             R0, R4; this
/* 0x4D9AA2 */    MOV             R1, R8; CPed *
/* 0x4D9AA4 */    BLX             j__ZN16CTaskSimpleFight18FindTargetOnGroundEP4CPed; CTaskSimpleFight::FindTargetOnGround(CPed *)
/* 0x4D9AA8 */    CBZ             R0, loc_4D9AAE
/* 0x4D9AAA */    MOVS            R0, #3
/* 0x4D9AAC */    B               loc_4D9AC2
/* 0x4D9AAE */    VMOV.F32        S0, #0.5
/* 0x4D9AB2 */    MOVS            R0, #0
/* 0x4D9AB4 */    VCMPE.F32       S16, S0
/* 0x4D9AB8 */    VMRS            APSR_nzcv, FPSCR
/* 0x4D9ABC */    IT GT
/* 0x4D9ABE */    MOVGT           R0, #1
/* 0x4D9AC0 */    ANDS            R0, R6
/* 0x4D9AC2 */    VPOP            {D8}
/* 0x4D9AC6 */    POP.W           {R8}
/* 0x4D9ACA */    POP             {R4-R7,PC}
