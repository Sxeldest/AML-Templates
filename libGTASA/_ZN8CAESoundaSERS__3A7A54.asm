; =========================================================================
; Full Function Name : _ZN8CAESoundaSERS_
; Start Address       : 0x3A7A54
; End Address         : 0x3A7B28
; =========================================================================

/* 0x3A7A54 */    PUSH            {R4-R7,LR}
/* 0x3A7A56 */    ADD             R7, SP, #0xC
/* 0x3A7A58 */    PUSH.W          {R11}
/* 0x3A7A5C */    MOV             R5, R1
/* 0x3A7A5E */    MOV             R4, R0
/* 0x3A7A60 */    CMP             R4, R5
/* 0x3A7A62 */    BEQ             loc_3A7B20
/* 0x3A7A64 */    MOV             R6, R4
/* 0x3A7A66 */    LDR.W           R0, [R6,#8]!; this
/* 0x3A7A6A */    CBZ             R0, loc_3A7A76
/* 0x3A7A6C */    MOV             R1, R6; CEntity **
/* 0x3A7A6E */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3A7A72 */    MOVS            R0, #0
/* 0x3A7A74 */    STR             R0, [R6]
/* 0x3A7A76 */    LDRH            R0, [R5]
/* 0x3A7A78 */    MOVS            R1, #0
/* 0x3A7A7A */    STRH            R0, [R4]
/* 0x3A7A7C */    LDRH            R0, [R5,#2]
/* 0x3A7A7E */    STRH            R0, [R4,#2]
/* 0x3A7A80 */    LDR             R0, [R5,#4]
/* 0x3A7A82 */    STR             R0, [R4,#4]
/* 0x3A7A84 */    LDR             R0, [R5,#0xC]
/* 0x3A7A86 */    STR             R0, [R4,#0xC]
/* 0x3A7A88 */    LDR             R0, [R5,#0x10]
/* 0x3A7A8A */    STR             R0, [R4,#0x10]
/* 0x3A7A8C */    LDR             R0, [R5,#0x14]
/* 0x3A7A8E */    STR             R0, [R4,#0x14]
/* 0x3A7A90 */    LDR             R0, [R5,#0x18]
/* 0x3A7A92 */    STR             R0, [R4,#0x18]
/* 0x3A7A94 */    LDR             R0, [R5,#0x1C]
/* 0x3A7A96 */    STR             R0, [R4,#0x1C]
/* 0x3A7A98 */    LDR             R0, [R5,#0x20]
/* 0x3A7A9A */    STR             R0, [R4,#0x20]
/* 0x3A7A9C */    VLDR            D16, [R5,#0x24]
/* 0x3A7AA0 */    LDR             R0, [R5,#0x2C]
/* 0x3A7AA2 */    STR             R0, [R4,#0x2C]
/* 0x3A7AA4 */    VSTR            D16, [R4,#0x24]
/* 0x3A7AA8 */    VLDR            D16, [R5,#0x30]
/* 0x3A7AAC */    LDR             R0, [R5,#0x38]
/* 0x3A7AAE */    STR             R0, [R4,#0x38]
/* 0x3A7AB0 */    VSTR            D16, [R4,#0x30]
/* 0x3A7AB4 */    LDR             R0, [R5,#0x3C]
/* 0x3A7AB6 */    STR             R0, [R4,#0x3C]
/* 0x3A7AB8 */    LDR             R0, [R5,#0x40]
/* 0x3A7ABA */    STR             R0, [R4,#0x40]
/* 0x3A7ABC */    LDR             R0, [R5,#0x44]
/* 0x3A7ABE */    STR             R0, [R4,#0x44]
/* 0x3A7AC0 */    LDR             R0, [R5,#0x48]
/* 0x3A7AC2 */    STR             R0, [R4,#0x48]
/* 0x3A7AC4 */    LDR             R0, [R5,#0x4C]
/* 0x3A7AC6 */    STR             R0, [R4,#0x4C]
/* 0x3A7AC8 */    LDR             R0, [R5,#0x50]
/* 0x3A7ACA */    STR             R0, [R4,#0x50]
/* 0x3A7ACC */    LDRB.W          R0, [R5,#0x54]
/* 0x3A7AD0 */    STRB.W          R0, [R4,#0x54]
/* 0x3A7AD4 */    LDRH.W          R0, [R5,#0x56]
/* 0x3A7AD8 */    STRH.W          R0, [R4,#0x56]
/* 0x3A7ADC */    LDRH.W          R0, [R5,#0x58]
/* 0x3A7AE0 */    STRH.W          R0, [R4,#0x58]
/* 0x3A7AE4 */    LDRH.W          R0, [R5,#0x5C]
/* 0x3A7AE8 */    STRH.W          R0, [R4,#0x5C]
/* 0x3A7AEC */    LDRH.W          R0, [R5,#0x5E]
/* 0x3A7AF0 */    STRH.W          R0, [R4,#0x5E]
/* 0x3A7AF4 */    LDR             R0, [R5,#0x60]
/* 0x3A7AF6 */    STR             R0, [R4,#0x60]
/* 0x3A7AF8 */    LDR             R0, [R5,#0x64]
/* 0x3A7AFA */    STR             R0, [R4,#0x64]
/* 0x3A7AFC */    LDRH.W          R0, [R5,#0x68]
/* 0x3A7B00 */    STRH.W          R0, [R4,#0x68]
/* 0x3A7B04 */    LDR             R0, [R5,#0x6C]
/* 0x3A7B06 */    STR             R0, [R4,#0x6C]
/* 0x3A7B08 */    LDRH.W          R0, [R5,#0x70]
/* 0x3A7B0C */    STR             R1, [R4,#8]
/* 0x3A7B0E */    STRH.W          R0, [R4,#0x70]
/* 0x3A7B12 */    LDR             R0, [R5,#8]
/* 0x3A7B14 */    CBZ             R0, loc_3A7B20
/* 0x3A7B16 */    STR             R0, [R6]
/* 0x3A7B18 */    MOV             R1, R6; CEntity **
/* 0x3A7B1A */    LDR             R0, [R5,#8]; this
/* 0x3A7B1C */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x3A7B20 */    MOV             R0, R4
/* 0x3A7B22 */    POP.W           {R11}
/* 0x3A7B26 */    POP             {R4-R7,PC}
