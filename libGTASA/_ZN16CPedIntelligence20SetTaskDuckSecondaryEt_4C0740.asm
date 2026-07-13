; =========================================================================
; Full Function Name : _ZN16CPedIntelligence20SetTaskDuckSecondaryEt
; Start Address       : 0x4C0740
; End Address         : 0x4C0838
; =========================================================================

/* 0x4C0740 */    PUSH            {R4-R7,LR}
/* 0x4C0742 */    ADD             R7, SP, #0xC
/* 0x4C0744 */    PUSH.W          {R8}
/* 0x4C0748 */    MOV             R8, R0
/* 0x4C074A */    ADD.W           R5, R8, #4
/* 0x4C074E */    MOV             R6, R1
/* 0x4C0750 */    MOVS            R1, #1; int
/* 0x4C0752 */    MOV             R0, R5; this
/* 0x4C0754 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4C0758 */    CBZ             R0, loc_4C07A0
/* 0x4C075A */    MOV             R0, R5; this
/* 0x4C075C */    MOVS            R1, #1; int
/* 0x4C075E */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4C0762 */    LDR             R1, [R0]
/* 0x4C0764 */    LDR             R1, [R1,#0x14]
/* 0x4C0766 */    BLX             R1
/* 0x4C0768 */    MOVW            R1, #0x19F
/* 0x4C076C */    CMP             R0, R1
/* 0x4C076E */    BNE             loc_4C07A0
/* 0x4C0770 */    MOV             R0, R5; this
/* 0x4C0772 */    MOVS            R1, #1; int
/* 0x4C0774 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4C0778 */    CBZ             R0, loc_4C07A0
/* 0x4C077A */    MOV             R0, R5; this
/* 0x4C077C */    MOVS            R1, #1; int
/* 0x4C077E */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4C0782 */    MOV             R0, R5; this
/* 0x4C0784 */    MOVS            R1, #1; int
/* 0x4C0786 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4C078A */    LDR             R1, [R0]
/* 0x4C078C */    LDR             R1, [R1,#0x14]
/* 0x4C078E */    BLX             R1
/* 0x4C0790 */    MOV             R0, R5; this
/* 0x4C0792 */    MOVS            R1, #1; int
/* 0x4C0794 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4C0798 */    LDRB.W          R0, [R0,#0x24]
/* 0x4C079C */    CMP             R0, #4
/* 0x4C079E */    BEQ             loc_4C0832
/* 0x4C07A0 */    MOVS            R0, #word_28; this
/* 0x4C07A2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4C07A6 */    MOVS            R1, #2; unsigned __int8
/* 0x4C07A8 */    MOV             R2, R6; unsigned __int16
/* 0x4C07AA */    MOV.W           R3, #0xFFFFFFFF; __int16
/* 0x4C07AE */    MOV             R4, R0
/* 0x4C07B0 */    BLX             j__ZN15CTaskSimpleDuckC2Ehts; CTaskSimpleDuck::CTaskSimpleDuck(uchar,ushort,short)
/* 0x4C07B4 */    MOV             R0, R5; this
/* 0x4C07B6 */    MOV             R1, R4; CTask *
/* 0x4C07B8 */    MOVS            R2, #1; int
/* 0x4C07BA */    BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
/* 0x4C07BE */    MOV             R0, R5; this
/* 0x4C07C0 */    MOVS            R1, #0; int
/* 0x4C07C2 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4C07C6 */    CBZ             R0, loc_4C0820
/* 0x4C07C8 */    MOV             R0, R5; this
/* 0x4C07CA */    MOVS            R1, #0; int
/* 0x4C07CC */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4C07D0 */    LDR             R1, [R0]
/* 0x4C07D2 */    LDR             R1, [R1,#0x14]
/* 0x4C07D4 */    BLX             R1
/* 0x4C07D6 */    MOVW            R1, #0x3F9
/* 0x4C07DA */    CMP             R0, R1
/* 0x4C07DC */    BNE             loc_4C0820
/* 0x4C07DE */    MOV             R0, R5; this
/* 0x4C07E0 */    MOVS            R1, #0; int
/* 0x4C07E2 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4C07E6 */    CBZ             R0, loc_4C0820
/* 0x4C07E8 */    MOV             R0, R5; this
/* 0x4C07EA */    MOVS            R1, #0; int
/* 0x4C07EC */    MOVS            R6, #0
/* 0x4C07EE */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4C07F2 */    CBZ             R0, loc_4C0816
/* 0x4C07F4 */    MOV             R0, R5; this
/* 0x4C07F6 */    MOVS            R1, #0; int
/* 0x4C07F8 */    MOVS            R6, #0
/* 0x4C07FA */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4C07FE */    LDR             R1, [R0]
/* 0x4C0800 */    LDR             R1, [R1,#0x14]
/* 0x4C0802 */    BLX             R1
/* 0x4C0804 */    MOVW            R1, #0x3F9
/* 0x4C0808 */    CMP             R0, R1
/* 0x4C080A */    BNE             loc_4C0816
/* 0x4C080C */    MOV             R0, R5; this
/* 0x4C080E */    MOVS            R1, #0; int
/* 0x4C0810 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4C0814 */    MOV             R6, R0
/* 0x4C0816 */    LDR.W           R1, [R8]; CPed *
/* 0x4C081A */    MOV             R0, R6; this
/* 0x4C081C */    BLX             j__ZN17CTaskSimpleUseGun9ClearAnimEP4CPed; CTaskSimpleUseGun::ClearAnim(CPed *)
/* 0x4C0820 */    MOV             R0, R5; this
/* 0x4C0822 */    MOVS            R1, #1; int
/* 0x4C0824 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4C0828 */    LDR             R2, [R0]
/* 0x4C082A */    LDR.W           R1, [R8]
/* 0x4C082E */    LDR             R2, [R2,#0x24]
/* 0x4C0830 */    BLX             R2
/* 0x4C0832 */    POP.W           {R8}
/* 0x4C0836 */    POP             {R4-R7,PC}
