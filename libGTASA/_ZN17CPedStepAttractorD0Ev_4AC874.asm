; =========================================================================
; Full Function Name : _ZN17CPedStepAttractorD0Ev
; Start Address       : 0x4AC874
; End Address         : 0x4AC8F2
; =========================================================================

/* 0x4AC874 */    PUSH            {R4,R5,R7,LR}
/* 0x4AC876 */    ADD             R7, SP, #8
/* 0x4AC878 */    MOV             R4, R0
/* 0x4AC87A */    LDR             R0, =(_ZTV13CPedAttractor_ptr - 0x4AC882)
/* 0x4AC87C */    MOV             R1, R4
/* 0x4AC87E */    ADD             R0, PC; _ZTV13CPedAttractor_ptr
/* 0x4AC880 */    LDR             R2, [R0]; `vtable for'CPedAttractor ...
/* 0x4AC882 */    LDR.W           R0, [R1,#8]!; CEntity **
/* 0x4AC886 */    ADDS            R2, #8
/* 0x4AC888 */    STR             R2, [R4]
/* 0x4AC88A */    CMP             R0, #0
/* 0x4AC88C */    IT NE
/* 0x4AC88E */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4AC892 */    LDR             R0, [R4,#0x2C]; p
/* 0x4AC894 */    MOVS            R5, #0
/* 0x4AC896 */    STR             R5, [R4,#0x28]
/* 0x4AC898 */    CBZ             R0, loc_4AC8A0
/* 0x4AC89A */    BLX             free
/* 0x4AC89E */    STR             R5, [R4,#0x2C]
/* 0x4AC8A0 */    LDR             R0, [R4,#0x20]; p
/* 0x4AC8A2 */    STR             R5, [R4,#0x1C]
/* 0x4AC8A4 */    CMP             R0, #0
/* 0x4AC8A6 */    STR             R5, [R4,#0x24]
/* 0x4AC8A8 */    BEQ             loc_4AC8B2
/* 0x4AC8AA */    BLX             free
/* 0x4AC8AE */    MOVS            R0, #0
/* 0x4AC8B0 */    STR             R0, [R4,#0x20]
/* 0x4AC8B2 */    LDR             R0, [R4,#0x14]; p
/* 0x4AC8B4 */    MOVS            R5, #0
/* 0x4AC8B6 */    STR             R5, [R4,#0x10]
/* 0x4AC8B8 */    CMP             R0, #0
/* 0x4AC8BA */    STR             R5, [R4,#0x18]
/* 0x4AC8BC */    BEQ             loc_4AC8C4
/* 0x4AC8BE */    BLX             free
/* 0x4AC8C2 */    STR             R5, [R4,#0x14]
/* 0x4AC8C4 */    LDR             R0, =(_ZN6CPools20ms_pPedAttractorPoolE_ptr - 0x4AC8D4)
/* 0x4AC8C6 */    MOVW            R3, #0xD8F3
/* 0x4AC8CA */    STR             R5, [R4,#0xC]
/* 0x4AC8CC */    MOVT            R3, #0xA08A
/* 0x4AC8D0 */    ADD             R0, PC; _ZN6CPools20ms_pPedAttractorPoolE_ptr
/* 0x4AC8D2 */    LDR             R0, [R0]; CPools::ms_pPedAttractorPool ...
/* 0x4AC8D4 */    LDR             R0, [R0]; CPools::ms_pPedAttractorPool
/* 0x4AC8D6 */    LDRD.W          R1, R2, [R0]
/* 0x4AC8DA */    SUBS            R1, R4, R1
/* 0x4AC8DC */    ASRS            R1, R1, #2
/* 0x4AC8DE */    MULS            R1, R3
/* 0x4AC8E0 */    LDRB            R3, [R2,R1]
/* 0x4AC8E2 */    ORR.W           R3, R3, #0x80
/* 0x4AC8E6 */    STRB            R3, [R2,R1]
/* 0x4AC8E8 */    LDR             R2, [R0,#0xC]
/* 0x4AC8EA */    CMP             R1, R2
/* 0x4AC8EC */    IT LT
/* 0x4AC8EE */    STRLT           R1, [R0,#0xC]
/* 0x4AC8F0 */    POP             {R4,R5,R7,PC}
