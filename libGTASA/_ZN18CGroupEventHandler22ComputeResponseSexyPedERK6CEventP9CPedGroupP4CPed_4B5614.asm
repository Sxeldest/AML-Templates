; =========================================================================
; Full Function Name : _ZN18CGroupEventHandler22ComputeResponseSexyPedERK6CEventP9CPedGroupP4CPed
; Start Address       : 0x4B5614
; End Address         : 0x4B577C
; =========================================================================

/* 0x4B5614 */    PUSH            {R4-R7,LR}
/* 0x4B5616 */    ADD             R7, SP, #0xC
/* 0x4B5618 */    PUSH.W          {R8}
/* 0x4B561C */    SUB             SP, SP, #8
/* 0x4B561E */    LDR             R4, [R0,#0x10]
/* 0x4B5620 */    MOV             R5, R1
/* 0x4B5622 */    CMP             R4, #0
/* 0x4B5624 */    BEQ.W           loc_4B5772
/* 0x4B5628 */    LDR             R1, [R5,#0xC]
/* 0x4B562A */    CMP             R1, R4
/* 0x4B562C */    ITT NE
/* 0x4B562E */    LDRNE           R1, [R5,#0x10]
/* 0x4B5630 */    CMPNE           R1, R4
/* 0x4B5632 */    BEQ.W           loc_4B5772
/* 0x4B5636 */    LDR             R1, [R5,#0x14]
/* 0x4B5638 */    CMP             R1, R4
/* 0x4B563A */    ITT NE
/* 0x4B563C */    LDRNE           R1, [R5,#0x18]
/* 0x4B563E */    CMPNE           R1, R4
/* 0x4B5640 */    BEQ.W           loc_4B5772
/* 0x4B5644 */    LDR             R1, [R5,#0x1C]
/* 0x4B5646 */    CMP             R1, R4
/* 0x4B5648 */    ITT NE
/* 0x4B564A */    LDRNE           R1, [R5,#0x20]
/* 0x4B564C */    CMPNE           R1, R4
/* 0x4B564E */    BEQ.W           loc_4B5772
/* 0x4B5652 */    LDR             R1, [R5,#0x24]
/* 0x4B5654 */    CMP             R1, R4
/* 0x4B5656 */    ITT NE
/* 0x4B5658 */    LDRNE           R1, [R5,#0x28]
/* 0x4B565A */    CMPNE           R1, R4
/* 0x4B565C */    BEQ.W           loc_4B5772
/* 0x4B5660 */    LDRSH.W         R8, [R0,#0xA]
/* 0x4B5664 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4B5668 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x4B566C */    LDR.W           R0, [R0,#0x444]
/* 0x4B5670 */    MOV.W           R6, #0x2D4
/* 0x4B5674 */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B567C)
/* 0x4B5676 */    LDR             R0, [R0,#0x38]
/* 0x4B5678 */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4B567A */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x4B567C */    MLA.W           R0, R0, R6, R1
/* 0x4B5680 */    CMP             R0, R5
/* 0x4B5682 */    BEQ             loc_4B5772
/* 0x4B5684 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4B5688 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x4B568C */    LDR.W           R0, [R0,#0x444]
/* 0x4B5690 */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B5696)
/* 0x4B5692 */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4B5694 */    LDR             R0, [R0,#0x38]
/* 0x4B5696 */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x4B5698 */    MLA.W           R1, R0, R6, R1
/* 0x4B569C */    LDR             R1, [R1,#0xC]
/* 0x4B569E */    CMP             R1, R4
/* 0x4B56A0 */    BEQ             loc_4B5772
/* 0x4B56A2 */    LDR             R2, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B56AC)
/* 0x4B56A4 */    MOV.W           R1, #0x2D4
/* 0x4B56A8 */    ADD             R2, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4B56AA */    LDR             R2, [R2]; CPedGroups::ms_groups ...
/* 0x4B56AC */    MLA.W           R2, R0, R1, R2
/* 0x4B56B0 */    LDR             R2, [R2,#0x10]
/* 0x4B56B2 */    CMP             R2, R4
/* 0x4B56B4 */    BEQ             loc_4B5772
/* 0x4B56B6 */    LDR             R2, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B56BC)
/* 0x4B56B8 */    ADD             R2, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4B56BA */    LDR             R2, [R2]; CPedGroups::ms_groups ...
/* 0x4B56BC */    MLA.W           R1, R0, R1, R2
/* 0x4B56C0 */    LDR             R1, [R1,#0x14]
/* 0x4B56C2 */    CMP             R1, R4
/* 0x4B56C4 */    BEQ             loc_4B5772
/* 0x4B56C6 */    LDR             R2, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B56D0)
/* 0x4B56C8 */    MOV.W           R1, #0x2D4
/* 0x4B56CC */    ADD             R2, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4B56CE */    LDR             R2, [R2]; CPedGroups::ms_groups ...
/* 0x4B56D0 */    MLA.W           R2, R0, R1, R2
/* 0x4B56D4 */    LDR             R2, [R2,#0x18]
/* 0x4B56D6 */    CMP             R2, R4
/* 0x4B56D8 */    BEQ             loc_4B5772
/* 0x4B56DA */    LDR             R2, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B56E0)
/* 0x4B56DC */    ADD             R2, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4B56DE */    LDR             R2, [R2]; CPedGroups::ms_groups ...
/* 0x4B56E0 */    MLA.W           R1, R0, R1, R2
/* 0x4B56E4 */    LDR             R1, [R1,#0x1C]
/* 0x4B56E6 */    CMP             R1, R4
/* 0x4B56E8 */    BEQ             loc_4B5772
/* 0x4B56EA */    LDR             R2, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B56F4)
/* 0x4B56EC */    MOV.W           R1, #0x2D4
/* 0x4B56F0 */    ADD             R2, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4B56F2 */    LDR             R2, [R2]; CPedGroups::ms_groups ...
/* 0x4B56F4 */    MLA.W           R2, R0, R1, R2
/* 0x4B56F8 */    LDR             R2, [R2,#0x20]
/* 0x4B56FA */    CMP             R2, R4
/* 0x4B56FC */    BEQ             loc_4B5772
/* 0x4B56FE */    LDR             R2, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B5704)
/* 0x4B5700 */    ADD             R2, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4B5702 */    LDR             R2, [R2]; CPedGroups::ms_groups ...
/* 0x4B5704 */    MLA.W           R1, R0, R1, R2
/* 0x4B5708 */    LDR             R1, [R1,#0x24]
/* 0x4B570A */    CMP             R1, R4
/* 0x4B570C */    BEQ             loc_4B5772
/* 0x4B570E */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B5718)
/* 0x4B5710 */    MOV.W           R2, #(elf_hash_bucket+0x1D8); CPed *
/* 0x4B5714 */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4B5716 */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x4B5718 */    MLA.W           R0, R0, R2, R1
/* 0x4B571C */    LDR             R0, [R0,#0x28]
/* 0x4B571E */    CMP             R0, R4
/* 0x4B5720 */    BEQ             loc_4B5772
/* 0x4B5722 */    MOVW            R0, #0x5E4
/* 0x4B5726 */    CMP             R8, R0
/* 0x4B5728 */    BEQ             loc_4B576A
/* 0x4B572A */    CMP.W           R8, #0x5E0
/* 0x4B572E */    BNE             loc_4B5772
/* 0x4B5730 */    BLX             rand
/* 0x4B5734 */    UXTH            R0, R0
/* 0x4B5736 */    VLDR            S2, =0.000015259
/* 0x4B573A */    VMOV            S0, R0
/* 0x4B573E */    MOV.W           R0, #0x3E8
/* 0x4B5742 */    MOV             R1, R4; CPedGroup *
/* 0x4B5744 */    VCVT.F32.S32    S0, S0
/* 0x4B5748 */    VMUL.F32        S0, S0, S2
/* 0x4B574C */    VLDR            S2, =2000.0
/* 0x4B5750 */    VMUL.F32        S0, S0, S2
/* 0x4B5754 */    VCVT.S32.F32    S0, S0
/* 0x4B5758 */    STR             R0, [SP,#0x18+var_18]; int
/* 0x4B575A */    VMOV            R0, S0
/* 0x4B575E */    ADDW            R3, R0, #0xBB8; CPed *
/* 0x4B5762 */    MOV             R0, R5; this
/* 0x4B5764 */    BLX             j__ZN18CGroupEventHandler20ComputeStareResponseEP9CPedGroupP4CPedS3_ii; CGroupEventHandler::ComputeStareResponse(CPedGroup *,CPed *,CPed *,int,int)
/* 0x4B5768 */    B               loc_4B5772
/* 0x4B576A */    MOV             R0, R5; this
/* 0x4B576C */    MOV             R1, R4; CPedGroup *
/* 0x4B576E */    BLX             j__ZN18CGroupEventHandler28ComputeHassleSexyPedResponseEP9CPedGroupP4CPedS3_; CGroupEventHandler::ComputeHassleSexyPedResponse(CPedGroup *,CPed *,CPed *)
/* 0x4B5772 */    MOVS            R0, #0
/* 0x4B5774 */    ADD             SP, SP, #8
/* 0x4B5776 */    POP.W           {R8}
/* 0x4B577A */    POP             {R4-R7,PC}
