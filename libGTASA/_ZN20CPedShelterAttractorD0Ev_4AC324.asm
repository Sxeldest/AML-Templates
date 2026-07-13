; =========================================================================
; Full Function Name : _ZN20CPedShelterAttractorD0Ev
; Start Address       : 0x4AC324
; End Address         : 0x4AC3A2
; =========================================================================

/* 0x4AC324 */    PUSH            {R4,R5,R7,LR}
/* 0x4AC326 */    ADD             R7, SP, #8
/* 0x4AC328 */    MOV             R4, R0
/* 0x4AC32A */    LDR             R0, =(_ZTV13CPedAttractor_ptr - 0x4AC332)
/* 0x4AC32C */    MOV             R1, R4
/* 0x4AC32E */    ADD             R0, PC; _ZTV13CPedAttractor_ptr
/* 0x4AC330 */    LDR             R2, [R0]; `vtable for'CPedAttractor ...
/* 0x4AC332 */    LDR.W           R0, [R1,#8]!; CEntity **
/* 0x4AC336 */    ADDS            R2, #8
/* 0x4AC338 */    STR             R2, [R4]
/* 0x4AC33A */    CMP             R0, #0
/* 0x4AC33C */    IT NE
/* 0x4AC33E */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4AC342 */    LDR             R0, [R4,#0x2C]; p
/* 0x4AC344 */    MOVS            R5, #0
/* 0x4AC346 */    STR             R5, [R4,#0x28]
/* 0x4AC348 */    CBZ             R0, loc_4AC350
/* 0x4AC34A */    BLX             free
/* 0x4AC34E */    STR             R5, [R4,#0x2C]
/* 0x4AC350 */    LDR             R0, [R4,#0x20]; p
/* 0x4AC352 */    STR             R5, [R4,#0x1C]
/* 0x4AC354 */    CMP             R0, #0
/* 0x4AC356 */    STR             R5, [R4,#0x24]
/* 0x4AC358 */    BEQ             loc_4AC362
/* 0x4AC35A */    BLX             free
/* 0x4AC35E */    MOVS            R0, #0
/* 0x4AC360 */    STR             R0, [R4,#0x20]
/* 0x4AC362 */    LDR             R0, [R4,#0x14]; p
/* 0x4AC364 */    MOVS            R5, #0
/* 0x4AC366 */    STR             R5, [R4,#0x10]
/* 0x4AC368 */    CMP             R0, #0
/* 0x4AC36A */    STR             R5, [R4,#0x18]
/* 0x4AC36C */    BEQ             loc_4AC374
/* 0x4AC36E */    BLX             free
/* 0x4AC372 */    STR             R5, [R4,#0x14]
/* 0x4AC374 */    LDR             R0, =(_ZN6CPools20ms_pPedAttractorPoolE_ptr - 0x4AC384)
/* 0x4AC376 */    MOVW            R3, #0xD8F3
/* 0x4AC37A */    STR             R5, [R4,#0xC]
/* 0x4AC37C */    MOVT            R3, #0xA08A
/* 0x4AC380 */    ADD             R0, PC; _ZN6CPools20ms_pPedAttractorPoolE_ptr
/* 0x4AC382 */    LDR             R0, [R0]; CPools::ms_pPedAttractorPool ...
/* 0x4AC384 */    LDR             R0, [R0]; CPools::ms_pPedAttractorPool
/* 0x4AC386 */    LDRD.W          R1, R2, [R0]
/* 0x4AC38A */    SUBS            R1, R4, R1
/* 0x4AC38C */    ASRS            R1, R1, #2
/* 0x4AC38E */    MULS            R1, R3
/* 0x4AC390 */    LDRB            R3, [R2,R1]
/* 0x4AC392 */    ORR.W           R3, R3, #0x80
/* 0x4AC396 */    STRB            R3, [R2,R1]
/* 0x4AC398 */    LDR             R2, [R0,#0xC]
/* 0x4AC39A */    CMP             R1, R2
/* 0x4AC39C */    IT LT
/* 0x4AC39E */    STRLT           R1, [R0,#0xC]
/* 0x4AC3A0 */    POP             {R4,R5,R7,PC}
