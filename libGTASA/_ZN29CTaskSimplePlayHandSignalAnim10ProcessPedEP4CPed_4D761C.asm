; =========================================================================
; Full Function Name : _ZN29CTaskSimplePlayHandSignalAnim10ProcessPedEP4CPed
; Start Address       : 0x4D761C
; End Address         : 0x4D766C
; =========================================================================

/* 0x4D761C */    PUSH            {R4-R7,LR}
/* 0x4D761E */    ADD             R7, SP, #0xC
/* 0x4D7620 */    PUSH.W          {R11}
/* 0x4D7624 */    MOV             R4, R0
/* 0x4D7626 */    LDR             R0, =(g_ikChainMan_ptr - 0x4D7630)
/* 0x4D7628 */    MOV             R5, R1
/* 0x4D762A */    MOVS            R1, #1; int
/* 0x4D762C */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x4D762E */    MOV             R2, R5; CPed *
/* 0x4D7630 */    MOVS            R6, #1
/* 0x4D7632 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x4D7634 */    BLX             j__ZN16IKChainManager_c13IsArmPointingEiP4CPed; IKChainManager_c::IsArmPointing(int,CPed *)
/* 0x4D7638 */    CBNZ            R0, loc_4D7664
/* 0x4D763A */    LDRB            R0, [R4,#0xC]
/* 0x4D763C */    TST.W           R0, #1
/* 0x4D7640 */    BNE             loc_4D7652
/* 0x4D7642 */    LDR             R1, [R4,#8]
/* 0x4D7644 */    CBNZ            R1, loc_4D7660
/* 0x4D7646 */    LDR             R0, =(_ZN7CObject14nNoTempObjectsE_ptr - 0x4D764C)
/* 0x4D7648 */    ADD             R0, PC; _ZN7CObject14nNoTempObjectsE_ptr
/* 0x4D764A */    LDR             R0, [R0]; CObject::nNoTempObjects ...
/* 0x4D764C */    LDRH            R0, [R0]; CObject::nNoTempObjects
/* 0x4D764E */    CMP             R0, #0x94
/* 0x4D7650 */    BLS             loc_4D7656
/* 0x4D7652 */    MOVS            R6, #1
/* 0x4D7654 */    B               loc_4D7664
/* 0x4D7656 */    MOV             R0, R4; this
/* 0x4D7658 */    MOV             R1, R5; CPed *
/* 0x4D765A */    BLX             j__ZN29CTaskSimplePlayHandSignalAnim9StartAnimEP4CPed; CTaskSimplePlayHandSignalAnim::StartAnim(CPed *)
/* 0x4D765E */    LDRB            R0, [R4,#0xC]
/* 0x4D7660 */    AND.W           R6, R0, #1
/* 0x4D7664 */    MOV             R0, R6
/* 0x4D7666 */    POP.W           {R11}
/* 0x4D766A */    POP             {R4-R7,PC}
