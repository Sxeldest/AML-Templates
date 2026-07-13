; =========================================================================
; Full Function Name : _ZN13CPedAttractorD2Ev
; Start Address       : 0x4AC43C
; End Address         : 0x4AC492
; =========================================================================

/* 0x4AC43C */    PUSH            {R4,R5,R7,LR}
/* 0x4AC43E */    ADD             R7, SP, #8
/* 0x4AC440 */    MOV             R4, R0
/* 0x4AC442 */    LDR             R0, =(_ZTV13CPedAttractor_ptr - 0x4AC44A)
/* 0x4AC444 */    MOV             R1, R4
/* 0x4AC446 */    ADD             R0, PC; _ZTV13CPedAttractor_ptr
/* 0x4AC448 */    LDR             R2, [R0]; `vtable for'CPedAttractor ...
/* 0x4AC44A */    LDR.W           R0, [R1,#8]!; CEntity **
/* 0x4AC44E */    ADDS            R2, #8
/* 0x4AC450 */    STR             R2, [R4]
/* 0x4AC452 */    CMP             R0, #0
/* 0x4AC454 */    IT NE
/* 0x4AC456 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4AC45A */    LDR             R0, [R4,#0x2C]; p
/* 0x4AC45C */    MOVS            R5, #0
/* 0x4AC45E */    STR             R5, [R4,#0x28]
/* 0x4AC460 */    CBZ             R0, loc_4AC468
/* 0x4AC462 */    BLX             free
/* 0x4AC466 */    STR             R5, [R4,#0x2C]
/* 0x4AC468 */    LDR             R0, [R4,#0x20]; p
/* 0x4AC46A */    STR             R5, [R4,#0x1C]
/* 0x4AC46C */    CMP             R0, #0
/* 0x4AC46E */    STR             R5, [R4,#0x24]
/* 0x4AC470 */    BEQ             loc_4AC47A
/* 0x4AC472 */    BLX             free
/* 0x4AC476 */    MOVS            R0, #0
/* 0x4AC478 */    STR             R0, [R4,#0x20]
/* 0x4AC47A */    LDR             R0, [R4,#0x14]; p
/* 0x4AC47C */    MOVS            R5, #0
/* 0x4AC47E */    STR             R5, [R4,#0x10]
/* 0x4AC480 */    CMP             R0, #0
/* 0x4AC482 */    STR             R5, [R4,#0x18]
/* 0x4AC484 */    BEQ             loc_4AC48C
/* 0x4AC486 */    BLX             free
/* 0x4AC48A */    STR             R5, [R4,#0x14]
/* 0x4AC48C */    MOV             R0, R4
/* 0x4AC48E */    STR             R5, [R4,#0xC]
/* 0x4AC490 */    POP             {R4,R5,R7,PC}
