; =========================================================================
; Full Function Name : _ZN8CAESoundC2ERS_
; Start Address       : 0x3A7964
; End Address         : 0x3A7A1C
; =========================================================================

/* 0x3A7964 */    PUSH            {R4,R6,R7,LR}
/* 0x3A7966 */    ADD             R7, SP, #8
/* 0x3A7968 */    MOV             R4, R0
/* 0x3A796A */    LDRH            R0, [R1]
/* 0x3A796C */    STRH            R0, [R4]
/* 0x3A796E */    MOVS            R3, #0
/* 0x3A7970 */    LDRH            R0, [R1,#2]
/* 0x3A7972 */    MOV             R2, R4
/* 0x3A7974 */    STRH            R0, [R4,#2]
/* 0x3A7976 */    LDR             R0, [R1,#4]
/* 0x3A7978 */    STR             R0, [R4,#4]
/* 0x3A797A */    LDR             R0, [R1,#0xC]
/* 0x3A797C */    STR             R0, [R4,#0xC]
/* 0x3A797E */    LDR             R0, [R1,#0x10]
/* 0x3A7980 */    STR             R0, [R4,#0x10]
/* 0x3A7982 */    LDR             R0, [R1,#0x14]
/* 0x3A7984 */    STR             R0, [R4,#0x14]
/* 0x3A7986 */    LDR             R0, [R1,#0x18]
/* 0x3A7988 */    STR             R0, [R4,#0x18]
/* 0x3A798A */    LDR             R0, [R1,#0x1C]
/* 0x3A798C */    STR             R0, [R4,#0x1C]
/* 0x3A798E */    LDR             R0, [R1,#0x20]
/* 0x3A7990 */    STR             R0, [R4,#0x20]
/* 0x3A7992 */    VLDR            D16, [R1,#0x24]
/* 0x3A7996 */    LDR             R0, [R1,#0x2C]
/* 0x3A7998 */    STR             R0, [R4,#0x2C]
/* 0x3A799A */    VSTR            D16, [R4,#0x24]
/* 0x3A799E */    VLDR            D16, [R1,#0x30]
/* 0x3A79A2 */    LDR             R0, [R1,#0x38]
/* 0x3A79A4 */    STR             R0, [R4,#0x38]
/* 0x3A79A6 */    VSTR            D16, [R4,#0x30]
/* 0x3A79AA */    LDR             R0, [R1,#0x3C]
/* 0x3A79AC */    STR             R0, [R4,#0x3C]
/* 0x3A79AE */    LDR             R0, [R1,#0x40]
/* 0x3A79B0 */    STR             R0, [R4,#0x40]
/* 0x3A79B2 */    LDR             R0, [R1,#0x44]
/* 0x3A79B4 */    STR             R0, [R4,#0x44]
/* 0x3A79B6 */    LDR             R0, [R1,#0x48]
/* 0x3A79B8 */    STR             R0, [R4,#0x48]
/* 0x3A79BA */    LDR             R0, [R1,#0x4C]
/* 0x3A79BC */    STR             R0, [R4,#0x4C]
/* 0x3A79BE */    LDR             R0, [R1,#0x50]
/* 0x3A79C0 */    STR             R0, [R4,#0x50]
/* 0x3A79C2 */    LDRB.W          R0, [R1,#0x54]
/* 0x3A79C6 */    STRB.W          R0, [R4,#0x54]
/* 0x3A79CA */    LDRH.W          R0, [R1,#0x56]
/* 0x3A79CE */    STRH.W          R0, [R4,#0x56]
/* 0x3A79D2 */    LDRH.W          R0, [R1,#0x58]
/* 0x3A79D6 */    STRH.W          R0, [R4,#0x58]
/* 0x3A79DA */    LDRH.W          R0, [R1,#0x5C]
/* 0x3A79DE */    STRH.W          R0, [R4,#0x5C]
/* 0x3A79E2 */    LDRH.W          R0, [R1,#0x5E]
/* 0x3A79E6 */    STRH.W          R0, [R4,#0x5E]
/* 0x3A79EA */    LDR             R0, [R1,#0x60]
/* 0x3A79EC */    STR             R0, [R4,#0x60]
/* 0x3A79EE */    LDR             R0, [R1,#0x64]
/* 0x3A79F0 */    STR             R0, [R4,#0x64]
/* 0x3A79F2 */    LDRH.W          R0, [R1,#0x68]
/* 0x3A79F6 */    STRH.W          R0, [R4,#0x68]
/* 0x3A79FA */    LDR             R0, [R1,#0x6C]
/* 0x3A79FC */    STR             R0, [R4,#0x6C]
/* 0x3A79FE */    LDRH.W          R0, [R1,#0x70]
/* 0x3A7A02 */    STR.W           R3, [R2,#8]!
/* 0x3A7A06 */    STRH.W          R0, [R2,#0x68]
/* 0x3A7A0A */    LDR             R0, [R1,#8]
/* 0x3A7A0C */    CBZ             R0, loc_3A7A18
/* 0x3A7A0E */    STR             R0, [R2]
/* 0x3A7A10 */    LDR             R0, [R1,#8]; this
/* 0x3A7A12 */    MOV             R1, R2; CEntity **
/* 0x3A7A14 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x3A7A18 */    MOV             R0, R4
/* 0x3A7A1A */    POP             {R4,R6,R7,PC}
