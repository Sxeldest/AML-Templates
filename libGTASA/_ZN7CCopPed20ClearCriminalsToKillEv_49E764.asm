; =========================================================================
; Full Function Name : _ZN7CCopPed20ClearCriminalsToKillEv
; Start Address       : 0x49E764
; End Address         : 0x49E91E
; =========================================================================

/* 0x49E764 */    PUSH            {R4,R5,R7,LR}
/* 0x49E766 */    ADD             R7, SP, #8
/* 0x49E768 */    MOV             R4, R0
/* 0x49E76A */    LDR.W           R0, [R4,#0x7B4]
/* 0x49E76E */    CBZ             R0, loc_49E7C0
/* 0x49E770 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x49E77A)
/* 0x49E772 */    ADDW            R5, R4, #0x7B4
/* 0x49E776 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x49E778 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x49E77A */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x49E77C */    STR.W           R1, [R0,#0x550]
/* 0x49E780 */    LDR             R0, [R5]
/* 0x49E782 */    LDR.W           R2, [R0,#0x488]
/* 0x49E786 */    LDR.W           R1, [R0,#0x484]
/* 0x49E78A */    LDR.W           R3, [R0,#0x48C]
/* 0x49E78E */    BIC.W           R2, R2, #0x40 ; '@'
/* 0x49E792 */    LDR.W           R12, [R0,#0x490]
/* 0x49E796 */    STR.W           R1, [R0,#0x484]
/* 0x49E79A */    MOV.W           R1, #0x3F800000
/* 0x49E79E */    STR.W           R2, [R0,#0x488]
/* 0x49E7A2 */    STR.W           R3, [R0,#0x48C]
/* 0x49E7A6 */    STR.W           R12, [R0,#0x490]
/* 0x49E7AA */    LDR             R0, [R5]
/* 0x49E7AC */    STR.W           R1, [R0,#0x798]
/* 0x49E7B0 */    LDR             R0, [R5]; this
/* 0x49E7B2 */    CMP             R0, #0
/* 0x49E7B4 */    ITT NE
/* 0x49E7B6 */    MOVNE           R1, R5; CEntity **
/* 0x49E7B8 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x49E7BC */    MOVS            R0, #0
/* 0x49E7BE */    STR             R0, [R5]
/* 0x49E7C0 */    LDR.W           R0, [R4,#0x7B8]
/* 0x49E7C4 */    CBZ             R0, loc_49E816
/* 0x49E7C6 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x49E7D0)
/* 0x49E7C8 */    ADD.W           R5, R4, #0x7B8
/* 0x49E7CC */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x49E7CE */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x49E7D0 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x49E7D2 */    STR.W           R1, [R0,#0x550]
/* 0x49E7D6 */    LDR             R0, [R5]
/* 0x49E7D8 */    LDR.W           R2, [R0,#0x488]
/* 0x49E7DC */    LDR.W           R1, [R0,#0x484]
/* 0x49E7E0 */    LDR.W           R3, [R0,#0x48C]
/* 0x49E7E4 */    BIC.W           R2, R2, #0x40 ; '@'
/* 0x49E7E8 */    LDR.W           R12, [R0,#0x490]
/* 0x49E7EC */    STR.W           R1, [R0,#0x484]
/* 0x49E7F0 */    MOV.W           R1, #0x3F800000
/* 0x49E7F4 */    STR.W           R2, [R0,#0x488]
/* 0x49E7F8 */    STR.W           R3, [R0,#0x48C]
/* 0x49E7FC */    STR.W           R12, [R0,#0x490]
/* 0x49E800 */    LDR             R0, [R5]
/* 0x49E802 */    STR.W           R1, [R0,#0x798]
/* 0x49E806 */    LDR             R0, [R5]; this
/* 0x49E808 */    CMP             R0, #0
/* 0x49E80A */    ITT NE
/* 0x49E80C */    MOVNE           R1, R5; CEntity **
/* 0x49E80E */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x49E812 */    MOVS            R0, #0
/* 0x49E814 */    STR             R0, [R5]
/* 0x49E816 */    LDR.W           R0, [R4,#0x7BC]
/* 0x49E81A */    CBZ             R0, loc_49E86C
/* 0x49E81C */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x49E826)
/* 0x49E81E */    ADDW            R5, R4, #0x7BC
/* 0x49E822 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x49E824 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x49E826 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x49E828 */    STR.W           R1, [R0,#0x550]
/* 0x49E82C */    LDR             R0, [R5]
/* 0x49E82E */    LDR.W           R2, [R0,#0x488]
/* 0x49E832 */    LDR.W           R1, [R0,#0x484]
/* 0x49E836 */    LDR.W           R3, [R0,#0x48C]
/* 0x49E83A */    BIC.W           R2, R2, #0x40 ; '@'
/* 0x49E83E */    LDR.W           R12, [R0,#0x490]
/* 0x49E842 */    STR.W           R1, [R0,#0x484]
/* 0x49E846 */    MOV.W           R1, #0x3F800000
/* 0x49E84A */    STR.W           R2, [R0,#0x488]
/* 0x49E84E */    STR.W           R3, [R0,#0x48C]
/* 0x49E852 */    STR.W           R12, [R0,#0x490]
/* 0x49E856 */    LDR             R0, [R5]
/* 0x49E858 */    STR.W           R1, [R0,#0x798]
/* 0x49E85C */    LDR             R0, [R5]; this
/* 0x49E85E */    CMP             R0, #0
/* 0x49E860 */    ITT NE
/* 0x49E862 */    MOVNE           R1, R5; CEntity **
/* 0x49E864 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x49E868 */    MOVS            R0, #0
/* 0x49E86A */    STR             R0, [R5]
/* 0x49E86C */    LDR.W           R0, [R4,#0x7C0]
/* 0x49E870 */    CBZ             R0, loc_49E8C2
/* 0x49E872 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x49E87C)
/* 0x49E874 */    ADD.W           R5, R4, #0x7C0
/* 0x49E878 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x49E87A */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x49E87C */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x49E87E */    STR.W           R1, [R0,#0x550]
/* 0x49E882 */    LDR             R0, [R5]
/* 0x49E884 */    LDR.W           R2, [R0,#0x488]
/* 0x49E888 */    LDR.W           R1, [R0,#0x484]
/* 0x49E88C */    LDR.W           R3, [R0,#0x48C]
/* 0x49E890 */    BIC.W           R2, R2, #0x40 ; '@'
/* 0x49E894 */    LDR.W           R12, [R0,#0x490]
/* 0x49E898 */    STR.W           R1, [R0,#0x484]
/* 0x49E89C */    MOV.W           R1, #0x3F800000
/* 0x49E8A0 */    STR.W           R2, [R0,#0x488]
/* 0x49E8A4 */    STR.W           R3, [R0,#0x48C]
/* 0x49E8A8 */    STR.W           R12, [R0,#0x490]
/* 0x49E8AC */    LDR             R0, [R5]
/* 0x49E8AE */    STR.W           R1, [R0,#0x798]
/* 0x49E8B2 */    LDR             R0, [R5]; this
/* 0x49E8B4 */    CMP             R0, #0
/* 0x49E8B6 */    ITT NE
/* 0x49E8B8 */    MOVNE           R1, R5; CEntity **
/* 0x49E8BA */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x49E8BE */    MOVS            R0, #0
/* 0x49E8C0 */    STR             R0, [R5]
/* 0x49E8C2 */    LDR.W           R0, [R4,#0x7C4]
/* 0x49E8C6 */    CMP             R0, #0
/* 0x49E8C8 */    IT EQ
/* 0x49E8CA */    POPEQ           {R4,R5,R7,PC}
/* 0x49E8CC */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x49E8D6)
/* 0x49E8CE */    ADDW            R4, R4, #0x7C4
/* 0x49E8D2 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x49E8D4 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x49E8D6 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x49E8D8 */    STR.W           R1, [R0,#0x550]
/* 0x49E8DC */    LDR             R0, [R4]
/* 0x49E8DE */    LDR.W           R2, [R0,#0x488]
/* 0x49E8E2 */    LDR.W           R1, [R0,#0x484]
/* 0x49E8E6 */    LDR.W           R3, [R0,#0x48C]
/* 0x49E8EA */    BIC.W           R2, R2, #0x40 ; '@'
/* 0x49E8EE */    LDR.W           R5, [R0,#0x490]
/* 0x49E8F2 */    STR.W           R1, [R0,#0x484]
/* 0x49E8F6 */    MOV.W           R1, #0x3F800000
/* 0x49E8FA */    STR.W           R2, [R0,#0x488]
/* 0x49E8FE */    STR.W           R3, [R0,#0x48C]
/* 0x49E902 */    STR.W           R5, [R0,#0x490]
/* 0x49E906 */    LDR             R0, [R4]
/* 0x49E908 */    STR.W           R1, [R0,#0x798]
/* 0x49E90C */    LDR             R0, [R4]; this
/* 0x49E90E */    CMP             R0, #0
/* 0x49E910 */    ITT NE
/* 0x49E912 */    MOVNE           R1, R4; CEntity **
/* 0x49E914 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x49E918 */    MOVS            R0, #0
/* 0x49E91A */    STR             R0, [R4]
/* 0x49E91C */    POP             {R4,R5,R7,PC}
