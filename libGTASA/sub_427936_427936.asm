; =========================================================================
; Full Function Name : sub_427936
; Start Address       : 0x427936
; End Address         : 0x4279AA
; =========================================================================

/* 0x427936 */    LDRB.W          R0, [R4,#0x3A]
/* 0x42793A */    AND.W           R0, R0, #7
/* 0x42793E */    CMP             R0, #2
/* 0x427940 */    BNE             loc_427954
/* 0x427942 */    LDR.W           R0, [R4,#0x464]
/* 0x427946 */    CBZ             R0, loc_427954
/* 0x427948 */    LDR.W           R0, [R0,#0x59C]
/* 0x42794C */    CMP             R0, #1
/* 0x42794E */    IT LS
/* 0x427950 */    STRLS.W         R9, [R10]
/* 0x427954 */    LDR             R0, [R6]
/* 0x427956 */    TST.W           R0, #0x40004
/* 0x42795A */    ITT NE
/* 0x42795C */    MOVNE           R0, R4; this
/* 0x42795E */    BLXNE           j__ZN9CPhysical20RemoveFromMovingListEv; CPhysical::RemoveFromMovingList(void)
/* 0x427962 */    CMP             R5, #0
/* 0x427964 */    BNE             loc_427902
/* 0x427966 */    B               loc_427972
/* 0x427968 */    MOV             R0, R4; this
/* 0x42796A */    BLX             j__ZN6CWorld33RemoveEntityInsteadOfProcessingItEP7CEntity; CWorld::RemoveEntityInsteadOfProcessingIt(CEntity *)
/* 0x42796E */    CMP             R5, #0
/* 0x427970 */    BNE             loc_427902
/* 0x427972 */    LDR.W           R0, =(_ZN6CWorld23ms_listMovingEntityPtrsE_ptr - 0x42797E)
/* 0x427976 */    LDR.W           R1, =(_ZN6CWorld20bForceProcessControlE_ptr - 0x427980)
/* 0x42797A */    ADD             R0, PC; _ZN6CWorld23ms_listMovingEntityPtrsE_ptr
/* 0x42797C */    ADD             R1, PC; _ZN6CWorld20bForceProcessControlE_ptr
/* 0x42797E */    LDR             R0, [R0]; CWorld::ms_listMovingEntityPtrs ...
/* 0x427980 */    LDR             R1, [R1]; CWorld::bForceProcessControl ...
/* 0x427982 */    LDR             R5, [R0]; CWorld::ms_listMovingEntityPtrs
/* 0x427984 */    MOVS            R0, #1
/* 0x427986 */    STRB            R0, [R1]; CWorld::bForceProcessControl
/* 0x427988 */    B               loc_427990
/* 0x42798A */    MOV             R0, R4; this
/* 0x42798C */    BLX             j__ZN6CWorld33RemoveEntityInsteadOfProcessingItEP7CEntity; CWorld::RemoveEntityInsteadOfProcessingIt(CEntity *)
/* 0x427990 */    CBZ             R5, loc_4279CA
/* 0x427992 */    LDRD.W          R4, R5, [R5]
/* 0x427996 */    MOV             R6, R4
/* 0x427998 */    LDR.W           R0, [R6,#0x1C]!
/* 0x42799C */    TST.W           R0, #0x40
/* 0x4279A0 */    BEQ             loc_427990
/* 0x4279A2 */    LSLS            R0, R0, #0x14
/* 0x4279A4 */    BMI             loc_42798A
/* 0x4279A6 */    B.W             sub_3F65BC
