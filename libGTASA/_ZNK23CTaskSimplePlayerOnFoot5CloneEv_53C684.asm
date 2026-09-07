; =========================================================================
; Full Function Name : _ZNK23CTaskSimplePlayerOnFoot5CloneEv
; Start Address       : 0x53C684
; End Address         : 0x53C6BE
; =========================================================================

/* 0x53C684 */    PUSH            {R4,R6,R7,LR}
/* 0x53C686 */    ADD             R7, SP, #8
/* 0x53C688 */    MOVS            R0, #dword_34; this
/* 0x53C68A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x53C68E */    MOV             R4, R0
/* 0x53C690 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x53C694 */    LDR             R0, =(_ZTV23CTaskSimplePlayerOnFoot_ptr - 0x53C69A)
/* 0x53C696 */    ADD             R0, PC; _ZTV23CTaskSimplePlayerOnFoot_ptr
/* 0x53C698 */    LDR             R1, [R0]; `vtable for'CTaskSimplePlayerOnFoot ...
/* 0x53C69A */    LDR             R0, =(aPlayidles_0 - 0x53C6A4); "playidles"
/* 0x53C69C */    ADDS            R1, #8; char *
/* 0x53C69E */    STR             R1, [R4]
/* 0x53C6A0 */    ADD             R0, PC; "playidles"
/* 0x53C6A2 */    BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
/* 0x53C6A6 */    LDR             R1, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x53C6B2)
/* 0x53C6A8 */    MOVS            R2, #0
/* 0x53C6AA */    ADD.W           R3, R4, #0x20 ; ' '
/* 0x53C6AE */    ADD             R1, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x53C6B0 */    LDR             R1, [R1]; CTimer::m_FrameCounter ...
/* 0x53C6B2 */    LDR             R1, [R1]; CTimer::m_FrameCounter
/* 0x53C6B4 */    STM             R3!, {R0-R2}
/* 0x53C6B6 */    MOV             R0, R4
/* 0x53C6B8 */    STRD.W          R2, R2, [R4,#0x2C]
/* 0x53C6BC */    POP             {R4,R6,R7,PC}
