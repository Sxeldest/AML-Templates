; =========================================================================
; Full Function Name : _ZN19CPedLookAtAttractorD0Ev
; Start Address       : 0x4AC6D0
; End Address         : 0x4AC74E
; =========================================================================

/* 0x4AC6D0 */    PUSH            {R4,R5,R7,LR}
/* 0x4AC6D2 */    ADD             R7, SP, #8
/* 0x4AC6D4 */    MOV             R4, R0
/* 0x4AC6D6 */    LDR             R0, =(_ZTV13CPedAttractor_ptr - 0x4AC6DE)
/* 0x4AC6D8 */    MOV             R1, R4
/* 0x4AC6DA */    ADD             R0, PC; _ZTV13CPedAttractor_ptr
/* 0x4AC6DC */    LDR             R2, [R0]; `vtable for'CPedAttractor ...
/* 0x4AC6DE */    LDR.W           R0, [R1,#8]!; CEntity **
/* 0x4AC6E2 */    ADDS            R2, #8
/* 0x4AC6E4 */    STR             R2, [R4]
/* 0x4AC6E6 */    CMP             R0, #0
/* 0x4AC6E8 */    IT NE
/* 0x4AC6EA */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4AC6EE */    LDR             R0, [R4,#0x2C]; p
/* 0x4AC6F0 */    MOVS            R5, #0
/* 0x4AC6F2 */    STR             R5, [R4,#0x28]
/* 0x4AC6F4 */    CBZ             R0, loc_4AC6FC
/* 0x4AC6F6 */    BLX             free
/* 0x4AC6FA */    STR             R5, [R4,#0x2C]
/* 0x4AC6FC */    LDR             R0, [R4,#0x20]; p
/* 0x4AC6FE */    STR             R5, [R4,#0x1C]
/* 0x4AC700 */    CMP             R0, #0
/* 0x4AC702 */    STR             R5, [R4,#0x24]
/* 0x4AC704 */    BEQ             loc_4AC70E
/* 0x4AC706 */    BLX             free
/* 0x4AC70A */    MOVS            R0, #0
/* 0x4AC70C */    STR             R0, [R4,#0x20]
/* 0x4AC70E */    LDR             R0, [R4,#0x14]; p
/* 0x4AC710 */    MOVS            R5, #0
/* 0x4AC712 */    STR             R5, [R4,#0x10]
/* 0x4AC714 */    CMP             R0, #0
/* 0x4AC716 */    STR             R5, [R4,#0x18]
/* 0x4AC718 */    BEQ             loc_4AC720
/* 0x4AC71A */    BLX             free
/* 0x4AC71E */    STR             R5, [R4,#0x14]
/* 0x4AC720 */    LDR             R0, =(_ZN6CPools20ms_pPedAttractorPoolE_ptr - 0x4AC730)
/* 0x4AC722 */    MOVW            R3, #0xD8F3
/* 0x4AC726 */    STR             R5, [R4,#0xC]
/* 0x4AC728 */    MOVT            R3, #0xA08A
/* 0x4AC72C */    ADD             R0, PC; _ZN6CPools20ms_pPedAttractorPoolE_ptr
/* 0x4AC72E */    LDR             R0, [R0]; CPools::ms_pPedAttractorPool ...
/* 0x4AC730 */    LDR             R0, [R0]; CPools::ms_pPedAttractorPool
/* 0x4AC732 */    LDRD.W          R1, R2, [R0]
/* 0x4AC736 */    SUBS            R1, R4, R1
/* 0x4AC738 */    ASRS            R1, R1, #2
/* 0x4AC73A */    MULS            R1, R3
/* 0x4AC73C */    LDRB            R3, [R2,R1]
/* 0x4AC73E */    ORR.W           R3, R3, #0x80
/* 0x4AC742 */    STRB            R3, [R2,R1]
/* 0x4AC744 */    LDR             R2, [R0,#0xC]
/* 0x4AC746 */    CMP             R1, R2
/* 0x4AC748 */    IT LT
/* 0x4AC74A */    STRLT           R1, [R0,#0xC]
/* 0x4AC74C */    POP             {R4,R5,R7,PC}
