; =========================================================================
; Full Function Name : _ZN7CEntityC2Ev
; Start Address       : 0x3EAEF0
; End Address         : 0x3EAF32
; =========================================================================

/* 0x3EAEF0 */    PUSH            {R4,R5,R7,LR}
/* 0x3EAEF2 */    ADD             R7, SP, #8
/* 0x3EAEF4 */    MOV             R4, R0
/* 0x3EAEF6 */    BLX             j__ZN10CPlaceableC2Ev; CPlaceable::CPlaceable(void)
/* 0x3EAEFA */    LDR             R0, =(_ZTV7CEntity_ptr - 0x3EAF08)
/* 0x3EAEFC */    MOVS            R1, #0x20 ; ' '
/* 0x3EAEFE */    STRB.W          R1, [R4,#0x3A]
/* 0x3EAF02 */    MOVS            R1, #0x80
/* 0x3EAF04 */    ADD             R0, PC; _ZTV7CEntity_ptr
/* 0x3EAF06 */    MOVT            R1, #0x800
/* 0x3EAF0A */    STR             R1, [R4,#0x1C]
/* 0x3EAF0C */    MOVS            R5, #0
/* 0x3EAF0E */    LDR             R0, [R0]; `vtable for'CEntity ...
/* 0x3EAF10 */    MOVW            R1, #0xFFFF
/* 0x3EAF14 */    STRH            R5, [R4,#0x30]
/* 0x3EAF16 */    STRH            R1, [R4,#0x26]
/* 0x3EAF18 */    ADDS            R0, #8
/* 0x3EAF1A */    STR             R5, [R4,#0x18]
/* 0x3EAF1C */    STRH            R5, [R4,#0x32]
/* 0x3EAF1E */    STR             R0, [R4]
/* 0x3EAF20 */    BLX             rand
/* 0x3EAF24 */    STRH            R0, [R4,#0x24]
/* 0x3EAF26 */    MOV             R0, R4
/* 0x3EAF28 */    STRD.W          R5, R5, [R4,#0x28]
/* 0x3EAF2C */    STRH            R5, [R4,#0x38]
/* 0x3EAF2E */    STR             R5, [R4,#0x34]
/* 0x3EAF30 */    POP             {R4,R5,R7,PC}
