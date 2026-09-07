; =========================================================================
; Full Function Name : _ZN21CAnimBlendAssociationC2ERS_
; Start Address       : 0x389C40
; End Address         : 0x389C8C
; =========================================================================

/* 0x389C40 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CAnimBlendAssociation::CAnimBlendAssociation(CAnimBlendAssociation&)'
/* 0x389C42 */    ADD             R7, SP, #8
/* 0x389C44 */    MOV             R4, R0
/* 0x389C46 */    ADR             R0, dword_389C90
/* 0x389C48 */    VLD1.64         {D16-D17}, [R0@128]
/* 0x389C4C */    ADD.W           R3, R4, #0x18
/* 0x389C50 */    MOVS            R2, #0
/* 0x389C52 */    LDR             R0, =(_ZTV21CAnimBlendAssociation_ptr - 0x389C5A)
/* 0x389C54 */    STR             R2, [R4,#0x10]
/* 0x389C56 */    ADD             R0, PC; _ZTV21CAnimBlendAssociation_ptr
/* 0x389C58 */    STR             R2, [R4,#0x28]
/* 0x389C5A */    STR             R2, [R4,#0x30]
/* 0x389C5C */    LDR             R0, [R0]; `vtable for'CAnimBlendAssociation ...
/* 0x389C5E */    STR             R2, [R4,#4]
/* 0x389C60 */    ADDS            R0, #8
/* 0x389C62 */    VST1.32         {D16-D17}, [R3]
/* 0x389C66 */    STR             R2, [R4,#8]
/* 0x389C68 */    STR             R0, [R4]
/* 0x389C6A */    MOV             R0, R4; this
/* 0x389C6C */    BLX             j__ZN21CAnimBlendAssociation4InitERS_; CAnimBlendAssociation::Init(CAnimBlendAssociation&)
/* 0x389C70 */    LDRB.W          R0, [R4,#0x2F]
/* 0x389C74 */    LSLS            R0, R0, #0x19
/* 0x389C76 */    BMI             loc_389C88
/* 0x389C78 */    LDR             R0, [R4,#0x14]
/* 0x389C7A */    LDR             R0, [R0,#0xC]; this
/* 0x389C7C */    BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
/* 0x389C80 */    LDRH            R0, [R4,#0x2E]
/* 0x389C82 */    ORR.W           R0, R0, #0x4000
/* 0x389C86 */    STRH            R0, [R4,#0x2E]
/* 0x389C88 */    MOV             R0, R4
/* 0x389C8A */    POP             {R4,R6,R7,PC}
