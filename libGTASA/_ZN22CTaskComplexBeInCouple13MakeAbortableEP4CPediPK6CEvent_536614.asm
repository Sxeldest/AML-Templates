; =========================================================================
; Full Function Name : _ZN22CTaskComplexBeInCouple13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x536614
; End Address         : 0x5366C0
; =========================================================================

/* 0x536614 */    PUSH            {R4-R7,LR}
/* 0x536616 */    ADD             R7, SP, #0xC
/* 0x536618 */    PUSH.W          {R8}
/* 0x53661C */    MOV             R5, R3
/* 0x53661E */    MOV             R6, R0
/* 0x536620 */    CMP             R5, #0
/* 0x536622 */    MOV             R4, R1
/* 0x536624 */    ITT NE
/* 0x536626 */    LDRNE           R0, [R6,#0x10]
/* 0x536628 */    CMPNE           R0, #0
/* 0x53662A */    BEQ             loc_536678
/* 0x53662C */    LDR             R0, [R5]
/* 0x53662E */    LDR             R1, [R0,#0x28]
/* 0x536630 */    MOV             R0, R5
/* 0x536632 */    BLX             R1
/* 0x536634 */    CMP             R0, #1
/* 0x536636 */    BNE             loc_536678
/* 0x536638 */    LDR             R0, [R5]
/* 0x53663A */    MOVS            R1, #0
/* 0x53663C */    LDRB.W          R8, [R5,#9]
/* 0x536640 */    STRB            R1, [R5,#9]
/* 0x536642 */    LDR             R1, [R0,#8]
/* 0x536644 */    MOV             R0, R5
/* 0x536646 */    BLX             R1
/* 0x536648 */    CMP             R0, #9
/* 0x53664A */    BEQ             loc_536664
/* 0x53664C */    LDR             R0, [R5]
/* 0x53664E */    LDR             R1, [R0,#8]
/* 0x536650 */    MOV             R0, R5
/* 0x536652 */    BLX             R1
/* 0x536654 */    CMP             R0, #0x1F
/* 0x536656 */    BEQ             loc_536664
/* 0x536658 */    LDR             R0, [R5]
/* 0x53665A */    LDR             R1, [R0,#8]
/* 0x53665C */    MOV             R0, R5
/* 0x53665E */    BLX             R1
/* 0x536660 */    CMP             R0, #0xF
/* 0x536662 */    BNE             loc_536674
/* 0x536664 */    LDR             R0, [R6,#0x10]
/* 0x536666 */    MOV             R1, R5; CEvent *
/* 0x536668 */    MOVS            R2, #0; bool
/* 0x53666A */    LDR.W           R0, [R0,#0x440]
/* 0x53666E */    ADDS            R0, #0x68 ; 'h'; this
/* 0x536670 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x536674 */    STRB.W          R8, [R5,#9]
/* 0x536678 */    LDR             R0, =(g_ikChainMan_ptr - 0x536682)
/* 0x53667A */    MOVS            R1, #0; int
/* 0x53667C */    MOV             R2, R4; CPed *
/* 0x53667E */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x536680 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x536682 */    BLX             j__ZN16IKChainManager_c13IsArmPointingEiP4CPed; IKChainManager_c::IsArmPointing(int,CPed *)
/* 0x536686 */    CBZ             R0, loc_536698
/* 0x536688 */    LDR             R0, =(g_ikChainMan_ptr - 0x536694)
/* 0x53668A */    MOVS            R1, #0; int
/* 0x53668C */    MOV             R2, R4; CPed *
/* 0x53668E */    MOVS            R3, #0xFA; int
/* 0x536690 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x536692 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x536694 */    BLX             j__ZN16IKChainManager_c13AbortPointArmEiP4CPedi; IKChainManager_c::AbortPointArm(int,CPed *,int)
/* 0x536698 */    LDR             R0, =(g_ikChainMan_ptr - 0x5366A2)
/* 0x53669A */    MOVS            R1, #1; int
/* 0x53669C */    MOV             R2, R4; CPed *
/* 0x53669E */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x5366A0 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x5366A2 */    BLX             j__ZN16IKChainManager_c13IsArmPointingEiP4CPed; IKChainManager_c::IsArmPointing(int,CPed *)
/* 0x5366A6 */    CBZ             R0, loc_5366B8
/* 0x5366A8 */    LDR             R0, =(g_ikChainMan_ptr - 0x5366B4)
/* 0x5366AA */    MOVS            R1, #1; int
/* 0x5366AC */    MOV             R2, R4; CPed *
/* 0x5366AE */    MOVS            R3, #0xFA; int
/* 0x5366B0 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x5366B2 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x5366B4 */    BLX             j__ZN16IKChainManager_c13AbortPointArmEiP4CPedi; IKChainManager_c::AbortPointArm(int,CPed *,int)
/* 0x5366B8 */    MOVS            R0, #1
/* 0x5366BA */    POP.W           {R8}
/* 0x5366BE */    POP             {R4-R7,PC}
