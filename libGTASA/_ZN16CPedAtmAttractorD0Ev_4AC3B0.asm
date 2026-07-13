; =========================================================================
; Full Function Name : _ZN16CPedAtmAttractorD0Ev
; Start Address       : 0x4AC3B0
; End Address         : 0x4AC42E
; =========================================================================

/* 0x4AC3B0 */    PUSH            {R4,R5,R7,LR}
/* 0x4AC3B2 */    ADD             R7, SP, #8
/* 0x4AC3B4 */    MOV             R4, R0
/* 0x4AC3B6 */    LDR             R0, =(_ZTV13CPedAttractor_ptr - 0x4AC3BE)
/* 0x4AC3B8 */    MOV             R1, R4
/* 0x4AC3BA */    ADD             R0, PC; _ZTV13CPedAttractor_ptr
/* 0x4AC3BC */    LDR             R2, [R0]; `vtable for'CPedAttractor ...
/* 0x4AC3BE */    LDR.W           R0, [R1,#8]!; CEntity **
/* 0x4AC3C2 */    ADDS            R2, #8
/* 0x4AC3C4 */    STR             R2, [R4]
/* 0x4AC3C6 */    CMP             R0, #0
/* 0x4AC3C8 */    IT NE
/* 0x4AC3CA */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4AC3CE */    LDR             R0, [R4,#0x2C]; p
/* 0x4AC3D0 */    MOVS            R5, #0
/* 0x4AC3D2 */    STR             R5, [R4,#0x28]
/* 0x4AC3D4 */    CBZ             R0, loc_4AC3DC
/* 0x4AC3D6 */    BLX             free
/* 0x4AC3DA */    STR             R5, [R4,#0x2C]
/* 0x4AC3DC */    LDR             R0, [R4,#0x20]; p
/* 0x4AC3DE */    STR             R5, [R4,#0x1C]
/* 0x4AC3E0 */    CMP             R0, #0
/* 0x4AC3E2 */    STR             R5, [R4,#0x24]
/* 0x4AC3E4 */    BEQ             loc_4AC3EE
/* 0x4AC3E6 */    BLX             free
/* 0x4AC3EA */    MOVS            R0, #0
/* 0x4AC3EC */    STR             R0, [R4,#0x20]
/* 0x4AC3EE */    LDR             R0, [R4,#0x14]; p
/* 0x4AC3F0 */    MOVS            R5, #0
/* 0x4AC3F2 */    STR             R5, [R4,#0x10]
/* 0x4AC3F4 */    CMP             R0, #0
/* 0x4AC3F6 */    STR             R5, [R4,#0x18]
/* 0x4AC3F8 */    BEQ             loc_4AC400
/* 0x4AC3FA */    BLX             free
/* 0x4AC3FE */    STR             R5, [R4,#0x14]
/* 0x4AC400 */    LDR             R0, =(_ZN6CPools20ms_pPedAttractorPoolE_ptr - 0x4AC410)
/* 0x4AC402 */    MOVW            R3, #0xD8F3
/* 0x4AC406 */    STR             R5, [R4,#0xC]
/* 0x4AC408 */    MOVT            R3, #0xA08A
/* 0x4AC40C */    ADD             R0, PC; _ZN6CPools20ms_pPedAttractorPoolE_ptr
/* 0x4AC40E */    LDR             R0, [R0]; CPools::ms_pPedAttractorPool ...
/* 0x4AC410 */    LDR             R0, [R0]; CPools::ms_pPedAttractorPool
/* 0x4AC412 */    LDRD.W          R1, R2, [R0]
/* 0x4AC416 */    SUBS            R1, R4, R1
/* 0x4AC418 */    ASRS            R1, R1, #2
/* 0x4AC41A */    MULS            R1, R3
/* 0x4AC41C */    LDRB            R3, [R2,R1]
/* 0x4AC41E */    ORR.W           R3, R3, #0x80
/* 0x4AC422 */    STRB            R3, [R2,R1]
/* 0x4AC424 */    LDR             R2, [R0,#0xC]
/* 0x4AC426 */    CMP             R1, R2
/* 0x4AC428 */    IT LT
/* 0x4AC42A */    STRLT           R1, [R0,#0xC]
/* 0x4AC42C */    POP             {R4,R5,R7,PC}
