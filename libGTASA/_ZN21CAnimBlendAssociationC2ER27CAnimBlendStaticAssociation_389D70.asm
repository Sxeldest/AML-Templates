; =========================================================================
; Full Function Name : _ZN21CAnimBlendAssociationC2ER27CAnimBlendStaticAssociation
; Start Address       : 0x389D70
; End Address         : 0x389DBC
; =========================================================================

/* 0x389D70 */    PUSH            {R4,R6,R7,LR}
/* 0x389D72 */    ADD             R7, SP, #8
/* 0x389D74 */    MOV             R4, R0
/* 0x389D76 */    ADR             R0, dword_389DC0
/* 0x389D78 */    VLD1.64         {D16-D17}, [R0@128]
/* 0x389D7C */    ADD.W           R3, R4, #0x18
/* 0x389D80 */    MOVS            R2, #0
/* 0x389D82 */    LDR             R0, =(_ZTV21CAnimBlendAssociation_ptr - 0x389D8A)
/* 0x389D84 */    STR             R2, [R4,#0x10]
/* 0x389D86 */    ADD             R0, PC; _ZTV21CAnimBlendAssociation_ptr
/* 0x389D88 */    STR             R2, [R4,#0x28]
/* 0x389D8A */    STR             R2, [R4,#0x30]
/* 0x389D8C */    LDR             R0, [R0]; `vtable for'CAnimBlendAssociation ...
/* 0x389D8E */    STR             R2, [R4,#4]
/* 0x389D90 */    ADDS            R0, #8
/* 0x389D92 */    VST1.32         {D16-D17}, [R3]
/* 0x389D96 */    STR             R2, [R4,#8]
/* 0x389D98 */    STR             R0, [R4]
/* 0x389D9A */    MOV             R0, R4; this
/* 0x389D9C */    BLX             j__ZN21CAnimBlendAssociation4InitER27CAnimBlendStaticAssociation; CAnimBlendAssociation::Init(CAnimBlendStaticAssociation &)
/* 0x389DA0 */    LDRB.W          R0, [R4,#0x2F]
/* 0x389DA4 */    LSLS            R0, R0, #0x19
/* 0x389DA6 */    BMI             loc_389DB8
/* 0x389DA8 */    LDR             R0, [R4,#0x14]
/* 0x389DAA */    LDR             R0, [R0,#0xC]; this
/* 0x389DAC */    BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
/* 0x389DB0 */    LDRH            R0, [R4,#0x2E]
/* 0x389DB2 */    ORR.W           R0, R0, #0x4000
/* 0x389DB6 */    STRH            R0, [R4,#0x2E]
/* 0x389DB8 */    MOV             R0, R4
/* 0x389DBA */    POP             {R4,R6,R7,PC}
