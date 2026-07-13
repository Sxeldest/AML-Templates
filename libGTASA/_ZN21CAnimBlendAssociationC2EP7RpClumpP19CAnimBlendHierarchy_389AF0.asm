; =========================================================================
; Full Function Name : _ZN21CAnimBlendAssociationC2EP7RpClumpP19CAnimBlendHierarchy
; Start Address       : 0x389AF0
; End Address         : 0x389B34
; =========================================================================

/* 0x389AF0 */    PUSH            {R4,R6,R7,LR}
/* 0x389AF2 */    ADD             R7, SP, #8
/* 0x389AF4 */    LDR.W           R12, =(_ZTV21CAnimBlendAssociation_ptr - 0x389B04)
/* 0x389AF8 */    ADR             R3, dword_389B40
/* 0x389AFA */    MOV             R4, R0
/* 0x389AFC */    VLD1.64         {D16-D17}, [R3@128]
/* 0x389B00 */    ADD             R12, PC; _ZTV21CAnimBlendAssociation_ptr
/* 0x389B02 */    MOVW            R3, #0xFFFF
/* 0x389B06 */    MOVS            R0, #0
/* 0x389B08 */    STRH            R3, [R4,#0xE]
/* 0x389B0A */    STR             R0, [R4,#0x10]
/* 0x389B0C */    STR             R0, [R4,#0x28]
/* 0x389B0E */    STRH            R3, [R4,#0x2C]
/* 0x389B10 */    ADD.W           R3, R4, #0x18
/* 0x389B14 */    LDR.W           R12, [R12]; `vtable for'CAnimBlendAssociation ...
/* 0x389B18 */    STRH            R0, [R4,#0x2E]
/* 0x389B1A */    STR             R0, [R4,#0x30]
/* 0x389B1C */    STR             R0, [R4,#4]
/* 0x389B1E */    VST1.32         {D16-D17}, [R3]
/* 0x389B22 */    STR             R0, [R4,#8]
/* 0x389B24 */    ADD.W           R0, R12, #8
/* 0x389B28 */    STR             R0, [R4]
/* 0x389B2A */    MOV             R0, R4
/* 0x389B2C */    BLX             j__ZN21CAnimBlendAssociation4InitEP7RpClumpP19CAnimBlendHierarchy; CAnimBlendAssociation::Init(RpClump *,CAnimBlendHierarchy *)
/* 0x389B30 */    MOV             R0, R4
/* 0x389B32 */    POP             {R4,R6,R7,PC}
