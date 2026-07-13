; =========================================================================
; Full Function Name : _ZN6CWorld19RemoveStaticObjectsEv
; Start Address       : 0x42BB58
; End Address         : 0x42BC6A
; =========================================================================

/* 0x42BB58 */    PUSH            {R4-R7,LR}
/* 0x42BB5A */    ADD             R7, SP, #0xC
/* 0x42BB5C */    PUSH.W          {R8-R11}
/* 0x42BB60 */    SUB             SP, SP, #4
/* 0x42BB62 */    LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x42BB6C)
/* 0x42BB64 */    MOV.W           R11, #0
/* 0x42BB68 */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x42BB6A */    LDR.W           R9, [R0]; CWorld::ms_aSectors ...
/* 0x42BB6E */    LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x42BB74)
/* 0x42BB70 */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x42BB72 */    LDR             R0, [R0]; CWorld::ms_aSectors ...
/* 0x42BB74 */    STR             R0, [SP,#0x20+var_20]
/* 0x42BB76 */    LDR.W           R6, [R9,R11,LSL#3]
/* 0x42BB7A */    ADD.W           R8, R9, R11,LSL#3
/* 0x42BB7E */    CBZ             R6, loc_42BBB4
/* 0x42BB80 */    LDRD.W          R5, R4, [R6]
/* 0x42BB84 */    LDR             R0, [R5]
/* 0x42BB86 */    LDR             R1, [R0,#0x10]
/* 0x42BB88 */    MOV             R0, R5
/* 0x42BB8A */    BLX             R1
/* 0x42BB8C */    LDRB.W          R0, [R5,#0x3A]
/* 0x42BB90 */    AND.W           R0, R0, #7
/* 0x42BB94 */    SUBS            R0, #2
/* 0x42BB96 */    UXTB            R0, R0
/* 0x42BB98 */    CMP             R0, #2
/* 0x42BB9A */    ITT LS
/* 0x42BB9C */    MOVLS           R0, R5; this
/* 0x42BB9E */    BLXLS           j__ZN9CPhysical20RemoveFromMovingListEv; CPhysical::RemoveFromMovingList(void)
/* 0x42BBA2 */    LDR             R0, [R6]
/* 0x42BBA4 */    CMP             R0, #0
/* 0x42BBA6 */    ITTT NE
/* 0x42BBA8 */    LDRNE           R1, [R0]
/* 0x42BBAA */    LDRNE           R1, [R1,#4]
/* 0x42BBAC */    BLXNE           R1
/* 0x42BBAE */    CMP             R4, #0
/* 0x42BBB0 */    MOV             R6, R4
/* 0x42BBB2 */    BNE             loc_42BB80
/* 0x42BBB4 */    LDR             R0, [SP,#0x20+var_20]
/* 0x42BBB6 */    ADD.W           R5, R0, R11,LSL#3
/* 0x42BBBA */    LDR.W           R4, [R5,#4]!
/* 0x42BBBE */    CBZ             R4, loc_42BBF6
/* 0x42BBC0 */    LDRD.W          R6, R10, [R4]
/* 0x42BBC4 */    LDR             R0, [R6]
/* 0x42BBC6 */    LDR             R1, [R0,#0x10]
/* 0x42BBC8 */    MOV             R0, R6
/* 0x42BBCA */    BLX             R1
/* 0x42BBCC */    LDRB.W          R0, [R6,#0x3A]
/* 0x42BBD0 */    AND.W           R0, R0, #7
/* 0x42BBD4 */    SUBS            R0, #2
/* 0x42BBD6 */    UXTB            R0, R0
/* 0x42BBD8 */    CMP             R0, #2
/* 0x42BBDA */    ITT LS
/* 0x42BBDC */    MOVLS           R0, R6; this
/* 0x42BBDE */    BLXLS           j__ZN9CPhysical20RemoveFromMovingListEv; CPhysical::RemoveFromMovingList(void)
/* 0x42BBE2 */    LDR             R0, [R4]
/* 0x42BBE4 */    CMP             R0, #0
/* 0x42BBE6 */    ITTT NE
/* 0x42BBE8 */    LDRNE           R1, [R0]
/* 0x42BBEA */    LDRNE           R1, [R1,#4]
/* 0x42BBEC */    BLXNE           R1
/* 0x42BBEE */    CMP.W           R10, #0
/* 0x42BBF2 */    MOV             R4, R10
/* 0x42BBF4 */    BNE             loc_42BBC0
/* 0x42BBF6 */    MOV             R0, R8; this
/* 0x42BBF8 */    BLX             j__ZN18CPtrListSingleLink5FlushEv; CPtrListSingleLink::Flush(void)
/* 0x42BBFC */    MOV             R0, R5; this
/* 0x42BBFE */    BLX             j__ZN18CPtrListDoubleLink5FlushEv; CPtrListDoubleLink::Flush(void)
/* 0x42BC02 */    ADD.W           R11, R11, #1
/* 0x42BC06 */    CMP.W           R11, #0x3840
/* 0x42BC0A */    BNE             loc_42BB76
/* 0x42BC0C */    LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x42BC16)
/* 0x42BC0E */    MOV.W           R9, #0
/* 0x42BC12 */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x42BC14 */    LDR.W           R8, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x42BC18 */    ADD.W           R0, R9, R9,LSL#1
/* 0x42BC1C */    ADD.W           R0, R8, R0,LSL#2
/* 0x42BC20 */    LDR             R6, [R0,#8]
/* 0x42BC22 */    CBZ             R6, loc_42BC58
/* 0x42BC24 */    LDRD.W          R4, R5, [R6]
/* 0x42BC28 */    LDR             R0, [R4]
/* 0x42BC2A */    LDR             R1, [R0,#0x10]
/* 0x42BC2C */    MOV             R0, R4
/* 0x42BC2E */    BLX             R1
/* 0x42BC30 */    LDRB.W          R0, [R4,#0x3A]
/* 0x42BC34 */    AND.W           R0, R0, #7
/* 0x42BC38 */    SUBS            R0, #2
/* 0x42BC3A */    UXTB            R0, R0
/* 0x42BC3C */    CMP             R0, #2
/* 0x42BC3E */    ITT LS
/* 0x42BC40 */    MOVLS           R0, R4; this
/* 0x42BC42 */    BLXLS           j__ZN9CPhysical20RemoveFromMovingListEv; CPhysical::RemoveFromMovingList(void)
/* 0x42BC46 */    LDR             R0, [R6]
/* 0x42BC48 */    CMP             R0, #0
/* 0x42BC4A */    ITTT NE
/* 0x42BC4C */    LDRNE           R1, [R0]
/* 0x42BC4E */    LDRNE           R1, [R1,#4]
/* 0x42BC50 */    BLXNE           R1
/* 0x42BC52 */    CMP             R5, #0
/* 0x42BC54 */    MOV             R6, R5
/* 0x42BC56 */    BNE             loc_42BC24
/* 0x42BC58 */    ADD.W           R9, R9, #1
/* 0x42BC5C */    CMP.W           R9, #0x100
/* 0x42BC60 */    BNE             loc_42BC18
/* 0x42BC62 */    ADD             SP, SP, #4
/* 0x42BC64 */    POP.W           {R8-R11}
/* 0x42BC68 */    POP             {R4-R7,PC}
