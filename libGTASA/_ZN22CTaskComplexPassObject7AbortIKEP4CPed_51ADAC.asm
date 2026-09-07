; =========================================================================
; Full Function Name : _ZN22CTaskComplexPassObject7AbortIKEP4CPed
; Start Address       : 0x51ADAC
; End Address         : 0x51ADDC
; =========================================================================

/* 0x51ADAC */    PUSH            {R4,R6,R7,LR}
/* 0x51ADAE */    ADD             R7, SP, #8
/* 0x51ADB0 */    LDR             R0, =(g_ikChainMan_ptr - 0x51ADBC)
/* 0x51ADB2 */    MOV             R4, R1
/* 0x51ADB4 */    MOVS            R1, #0; int
/* 0x51ADB6 */    MOV             R2, R4; CPed *
/* 0x51ADB8 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x51ADBA */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x51ADBC */    BLX             j__ZN16IKChainManager_c13IsArmPointingEiP4CPed; IKChainManager_c::IsArmPointing(int,CPed *)
/* 0x51ADC0 */    CMP             R0, #0
/* 0x51ADC2 */    IT EQ
/* 0x51ADC4 */    POPEQ           {R4,R6,R7,PC}
/* 0x51ADC6 */    LDR             R0, =(g_ikChainMan_ptr - 0x51ADD4)
/* 0x51ADC8 */    MOVS            R1, #0; int
/* 0x51ADCA */    MOV             R2, R4; CPed *
/* 0x51ADCC */    MOV.W           R3, #0x1F4; int
/* 0x51ADD0 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x51ADD2 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x51ADD4 */    POP.W           {R4,R6,R7,LR}
/* 0x51ADD8 */    B.W             sub_19A210
