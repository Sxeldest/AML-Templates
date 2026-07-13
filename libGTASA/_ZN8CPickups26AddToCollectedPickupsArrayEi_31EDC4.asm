; =========================================================================
; Full Function Name : _ZN8CPickups26AddToCollectedPickupsArrayEi
; Start Address       : 0x31EDC4
; End Address         : 0x31EDF6
; =========================================================================

/* 0x31EDC4 */    LDR             R1, =(_ZN8CPickups8aPickUpsE_ptr - 0x31EDCC)
/* 0x31EDC6 */    LDR             R2, =(_ZN8CPickups20CollectedPickUpIndexE_ptr - 0x31EDD0)
/* 0x31EDC8 */    ADD             R1, PC; _ZN8CPickups8aPickUpsE_ptr
/* 0x31EDCA */    LDR             R3, =(_ZN8CPickups17aPickUpsCollectedE_ptr - 0x31EDD4)
/* 0x31EDCC */    ADD             R2, PC; _ZN8CPickups20CollectedPickUpIndexE_ptr
/* 0x31EDCE */    LDR             R1, [R1]; CPickups::aPickUps ...
/* 0x31EDD0 */    ADD             R3, PC; _ZN8CPickups17aPickUpsCollectedE_ptr
/* 0x31EDD2 */    LDR             R2, [R2]; CPickups::CollectedPickUpIndex ...
/* 0x31EDD4 */    ADD.W           R1, R1, R0,LSL#5
/* 0x31EDD8 */    LDR             R3, [R3]; CPickups::aPickUpsCollected ...
/* 0x31EDDA */    LDRH.W          R12, [R1,#0x1A]
/* 0x31EDDE */    LDRH            R1, [R2]; CPickups::CollectedPickUpIndex
/* 0x31EDE0 */    ORR.W           R0, R0, R12,LSL#16
/* 0x31EDE4 */    STR.W           R0, [R3,R1,LSL#2]
/* 0x31EDE8 */    ADDS            R0, R1, #1
/* 0x31EDEA */    UXTH            R1, R0
/* 0x31EDEC */    CMP             R1, #0x13
/* 0x31EDEE */    IT HI
/* 0x31EDF0 */    MOVHI           R0, #0
/* 0x31EDF2 */    STRH            R0, [R2]; CPickups::CollectedPickUpIndex
/* 0x31EDF4 */    BX              LR
