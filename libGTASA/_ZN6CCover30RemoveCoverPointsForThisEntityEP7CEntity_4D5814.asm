; =========================================================================
; Full Function Name : _ZN6CCover30RemoveCoverPointsForThisEntityEP7CEntity
; Start Address       : 0x4D5814
; End Address         : 0x4D5884
; =========================================================================

/* 0x4D5814 */    PUSH            {R4-R7,LR}
/* 0x4D5816 */    ADD             R7, SP, #0xC
/* 0x4D5818 */    PUSH.W          {R8-R11}
/* 0x4D581C */    SUB             SP, SP, #4
/* 0x4D581E */    MOV             R4, R0
/* 0x4D5820 */    LDR             R0, =(_ZN6CCover9m_aPointsE_ptr - 0x4D582C)
/* 0x4D5822 */    LDR             R1, =(_ZN6CCover11m_NumPointsE_ptr - 0x4D582E)
/* 0x4D5824 */    MOV.W           R8, #0
/* 0x4D5828 */    ADD             R0, PC; _ZN6CCover9m_aPointsE_ptr
/* 0x4D582A */    ADD             R1, PC; _ZN6CCover11m_NumPointsE_ptr
/* 0x4D582C */    LDR             R6, [R0]; CCover::m_aPoints ...
/* 0x4D582E */    LDR             R0, =(_ZN6CCover9m_aPointsE_ptr - 0x4D5838)
/* 0x4D5830 */    LDR.W           R11, [R1]; CCover::m_NumPoints ...
/* 0x4D5834 */    ADD             R0, PC; _ZN6CCover9m_aPointsE_ptr
/* 0x4D5836 */    LDR.W           R9, [R0]; CCover::m_aPoints ...
/* 0x4D583A */    LDR             R0, =(_ZN6CCover9m_aPointsE_ptr - 0x4D5840)
/* 0x4D583C */    ADD             R0, PC; _ZN6CCover9m_aPointsE_ptr
/* 0x4D583E */    LDR.W           R10, [R0]; CCover::m_aPoints ...
/* 0x4D5842 */    LDRB.W          R0, [R6,R8]
/* 0x4D5846 */    CBZ             R0, loc_4D5872
/* 0x4D5848 */    ADD.W           R5, R9, R8
/* 0x4D584C */    LDR.W           R0, [R5,#0x10]!
/* 0x4D5850 */    CMP             R0, R4
/* 0x4D5852 */    BNE             loc_4D5872
/* 0x4D5854 */    CMP             R4, #0
/* 0x4D5856 */    ITTT NE
/* 0x4D5858 */    MOVNE           R0, R4; this
/* 0x4D585A */    MOVNE           R1, R5; CEntity **
/* 0x4D585C */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4D5860 */    MOVS            R0, #0
/* 0x4D5862 */    STRB.W          R0, [R10,R8]
/* 0x4D5866 */    STR             R0, [R5]
/* 0x4D5868 */    LDR.W           R0, [R11]; CCover::m_NumPoints
/* 0x4D586C */    SUBS            R0, #1
/* 0x4D586E */    STR.W           R0, [R11]; CCover::m_NumPoints
/* 0x4D5872 */    ADD.W           R8, R8, #0x1C
/* 0x4D5876 */    CMP.W           R8, #0xAF0
/* 0x4D587A */    BNE             loc_4D5842
/* 0x4D587C */    ADD             SP, SP, #4
/* 0x4D587E */    POP.W           {R8-R11}
/* 0x4D5882 */    POP             {R4-R7,PC}
