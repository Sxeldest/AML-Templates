; =========================================================================
; Full Function Name : _ZN18CVisibilityPlugins8ShutdownEv
; Start Address       : 0x5D4760
; End Address         : 0x5D47FC
; =========================================================================

/* 0x5D4760 */    PUSH            {R4,R6,R7,LR}
/* 0x5D4762 */    ADD             R7, SP, #8
/* 0x5D4764 */    LDR             R0, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D476A)
/* 0x5D4766 */    ADD             R0, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
/* 0x5D4768 */    LDR             R0, [R0]; CVisibilityPlugins::m_alphaList ...
/* 0x5D476A */    LDR             R0, [R0,#(dword_A83FC4 - 0xA83F74)]; void *
/* 0x5D476C */    CMP             R0, #0
/* 0x5D476E */    IT NE
/* 0x5D4770 */    BLXNE.W         _ZdaPv; operator delete[](void *)
/* 0x5D4774 */    LDR             R0, =(_ZN18CVisibilityPlugins21m_alphaBoatAtomicListE_ptr - 0x5D477E)
/* 0x5D4776 */    MOVS            R4, #0
/* 0x5D4778 */    LDR             R1, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D4780)
/* 0x5D477A */    ADD             R0, PC; _ZN18CVisibilityPlugins21m_alphaBoatAtomicListE_ptr
/* 0x5D477C */    ADD             R1, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
/* 0x5D477E */    LDR             R0, [R0]; CVisibilityPlugins::m_alphaBoatAtomicList ...
/* 0x5D4780 */    LDR             R1, [R1]; CVisibilityPlugins::m_alphaList ...
/* 0x5D4782 */    LDR             R0, [R0,#(dword_A84018 - 0xA83FC8)]; void *
/* 0x5D4784 */    STR             R4, [R1,#(dword_A83FC4 - 0xA83F74)]
/* 0x5D4786 */    CMP             R0, #0
/* 0x5D4788 */    IT NE
/* 0x5D478A */    BLXNE.W         _ZdaPv; operator delete[](void *)
/* 0x5D478E */    LDR             R0, =(_ZN18CVisibilityPlugins17m_alphaEntityListE_ptr - 0x5D4796)
/* 0x5D4790 */    LDR             R1, =(_ZN18CVisibilityPlugins21m_alphaBoatAtomicListE_ptr - 0x5D4798)
/* 0x5D4792 */    ADD             R0, PC; _ZN18CVisibilityPlugins17m_alphaEntityListE_ptr
/* 0x5D4794 */    ADD             R1, PC; _ZN18CVisibilityPlugins21m_alphaBoatAtomicListE_ptr
/* 0x5D4796 */    LDR             R0, [R0]; CVisibilityPlugins::m_alphaEntityList ...
/* 0x5D4798 */    LDR             R1, [R1]; CVisibilityPlugins::m_alphaBoatAtomicList ...
/* 0x5D479A */    LDR             R0, [R0,#(dword_A8406C - 0xA8401C)]; void *
/* 0x5D479C */    STR             R4, [R1,#(dword_A84018 - 0xA83FC8)]
/* 0x5D479E */    CMP             R0, #0
/* 0x5D47A0 */    IT NE
/* 0x5D47A2 */    BLXNE.W         _ZdaPv; operator delete[](void *)
/* 0x5D47A6 */    LDR             R0, =(_ZN18CVisibilityPlugins27m_alphaUnderwaterEntityListE_ptr - 0x5D47B0)
/* 0x5D47A8 */    MOVS            R4, #0
/* 0x5D47AA */    LDR             R1, =(_ZN18CVisibilityPlugins17m_alphaEntityListE_ptr - 0x5D47B2)
/* 0x5D47AC */    ADD             R0, PC; _ZN18CVisibilityPlugins27m_alphaUnderwaterEntityListE_ptr
/* 0x5D47AE */    ADD             R1, PC; _ZN18CVisibilityPlugins17m_alphaEntityListE_ptr
/* 0x5D47B0 */    LDR             R0, [R0]; CVisibilityPlugins::m_alphaUnderwaterEntityList ...
/* 0x5D47B2 */    LDR             R1, [R1]; CVisibilityPlugins::m_alphaEntityList ...
/* 0x5D47B4 */    LDR             R0, [R0,#(dword_A840C0 - 0xA84070)]; void *
/* 0x5D47B6 */    STR             R4, [R1,#(dword_A8406C - 0xA8401C)]
/* 0x5D47B8 */    CMP             R0, #0
/* 0x5D47BA */    IT NE
/* 0x5D47BC */    BLXNE.W         _ZdaPv; operator delete[](void *)
/* 0x5D47C0 */    LDR             R0, =(_ZN18CVisibilityPlugins25m_alphaReallyDrawLastListE_ptr - 0x5D47C8)
/* 0x5D47C2 */    LDR             R1, =(_ZN18CVisibilityPlugins27m_alphaUnderwaterEntityListE_ptr - 0x5D47CA)
/* 0x5D47C4 */    ADD             R0, PC; _ZN18CVisibilityPlugins25m_alphaReallyDrawLastListE_ptr
/* 0x5D47C6 */    ADD             R1, PC; _ZN18CVisibilityPlugins27m_alphaUnderwaterEntityListE_ptr
/* 0x5D47C8 */    LDR             R0, [R0]; CVisibilityPlugins::m_alphaReallyDrawLastList ...
/* 0x5D47CA */    LDR             R1, [R1]; CVisibilityPlugins::m_alphaUnderwaterEntityList ...
/* 0x5D47CC */    LDR             R0, [R0,#(dword_A84114 - 0xA840C4)]; void *
/* 0x5D47CE */    STR             R4, [R1,#(dword_A840C0 - 0xA84070)]
/* 0x5D47D0 */    CMP             R0, #0
/* 0x5D47D2 */    IT NE
/* 0x5D47D4 */    BLXNE.W         _ZdaPv; operator delete[](void *)
/* 0x5D47D8 */    LDR             R0, =(_ZN18CVisibilityPlugins18ms_weaponPedsForPCE_ptr - 0x5D47E2)
/* 0x5D47DA */    MOVS            R4, #0
/* 0x5D47DC */    LDR             R1, =(_ZN18CVisibilityPlugins25m_alphaReallyDrawLastListE_ptr - 0x5D47E4)
/* 0x5D47DE */    ADD             R0, PC; _ZN18CVisibilityPlugins18ms_weaponPedsForPCE_ptr
/* 0x5D47E0 */    ADD             R1, PC; _ZN18CVisibilityPlugins25m_alphaReallyDrawLastListE_ptr
/* 0x5D47E2 */    LDR             R0, [R0]; CVisibilityPlugins::ms_weaponPedsForPC ...
/* 0x5D47E4 */    LDR             R1, [R1]; CVisibilityPlugins::m_alphaReallyDrawLastList ...
/* 0x5D47E6 */    LDR             R0, [R0,#(dword_A84168 - 0xA84138)]; void *
/* 0x5D47E8 */    STR             R4, [R1,#(dword_A84114 - 0xA840C4)]
/* 0x5D47EA */    CMP             R0, #0
/* 0x5D47EC */    IT NE
/* 0x5D47EE */    BLXNE.W         _ZdaPv; operator delete[](void *)
/* 0x5D47F2 */    LDR             R0, =(_ZN18CVisibilityPlugins18ms_weaponPedsForPCE_ptr - 0x5D47F8)
/* 0x5D47F4 */    ADD             R0, PC; _ZN18CVisibilityPlugins18ms_weaponPedsForPCE_ptr
/* 0x5D47F6 */    LDR             R0, [R0]; CVisibilityPlugins::ms_weaponPedsForPC ...
/* 0x5D47F8 */    STR             R4, [R0,#(dword_A84168 - 0xA84138)]
/* 0x5D47FA */    POP             {R4,R6,R7,PC}
