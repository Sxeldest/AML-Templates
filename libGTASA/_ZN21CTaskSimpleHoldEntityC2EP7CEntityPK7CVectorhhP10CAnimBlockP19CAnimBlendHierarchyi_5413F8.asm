; =========================================================================
; Full Function Name : _ZN21CTaskSimpleHoldEntityC2EP7CEntityPK7CVectorhhP10CAnimBlockP19CAnimBlendHierarchyi
; Start Address       : 0x5413F8
; End Address         : 0x541492
; =========================================================================

/* 0x5413F8 */    PUSH            {R4-R7,LR}
/* 0x5413FA */    ADD             R7, SP, #0xC
/* 0x5413FC */    PUSH.W          {R8,R9,R11}
/* 0x541400 */    MOV             R8, R3
/* 0x541402 */    MOV             R6, R2
/* 0x541404 */    MOV             R5, R1
/* 0x541406 */    MOV             R4, R0
/* 0x541408 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x54140C */    LDR             R0, =(_ZTV21CTaskSimpleHoldEntity_ptr - 0x541418)
/* 0x54140E */    MOVS            R2, #0
/* 0x541410 */    LDR             R1, [R7,#arg_0]
/* 0x541412 */    CMP             R6, #0
/* 0x541414 */    ADD             R0, PC; _ZTV21CTaskSimpleHoldEntity_ptr
/* 0x541416 */    STRD.W          R2, R2, [R4,#0x10]
/* 0x54141A */    STRB            R1, [R4,#0x19]
/* 0x54141C */    MOV.W           R1, #0xBF
/* 0x541420 */    LDR             R0, [R0]; `vtable for'CTaskSimpleHoldEntity ...
/* 0x541422 */    ADD.W           R9, R7, #0xC
/* 0x541426 */    STRB.W          R8, [R4,#0x18]
/* 0x54142A */    STRD.W          R2, R1, [R4,#0x1C]
/* 0x54142E */    MOV.W           R1, #0x100
/* 0x541432 */    ADD.W           R0, R0, #8
/* 0x541436 */    STR             R2, [R4,#0x24]
/* 0x541438 */    STR             R2, [R4,#0x38]
/* 0x54143A */    STRH            R1, [R4,#0x34]
/* 0x54143C */    MOV             R1, R4
/* 0x54143E */    STRB.W          R2, [R4,#0x36]
/* 0x541442 */    STR             R0, [R4]
/* 0x541444 */    MOV             R0, R4
/* 0x541446 */    STR.W           R2, [R0,#0xC]!
/* 0x54144A */    STR.W           R5, [R1,#8]!; CEntity **
/* 0x54144E */    ITTTT NE
/* 0x541450 */    VLDRNE          D16, [R6]
/* 0x541454 */    LDRNE           R2, [R6,#8]
/* 0x541456 */    STRNE           R2, [R0,#8]
/* 0x541458 */    VSTRNE          D16, [R0]
/* 0x54145C */    CMP             R5, #0
/* 0x54145E */    LDM.W           R9, {R6,R8,R9}
/* 0x541462 */    BEQ             loc_541472
/* 0x541464 */    LDR             R0, [R5,#0x1C]
/* 0x541466 */    ORR.W           R0, R0, #0x400
/* 0x54146A */    STR             R0, [R5,#0x1C]
/* 0x54146C */    LDR             R0, [R1]; this
/* 0x54146E */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x541472 */    LDR             R0, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x54147A)
/* 0x541474 */    STR             R6, [R4,#0x2C]
/* 0x541476 */    ADD             R0, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
/* 0x541478 */    STR.W           R9, [R4,#0x28]
/* 0x54147C */    STR.W           R8, [R4,#0x30]
/* 0x541480 */    LDR             R0, [R0]; CAnimManager::ms_aAnimBlocks ...
/* 0x541482 */    SUBS            R0, R6, R0
/* 0x541484 */    ASRS            R0, R0, #5; this
/* 0x541486 */    BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
/* 0x54148A */    MOV             R0, R4
/* 0x54148C */    POP.W           {R8,R9,R11}
/* 0x541490 */    POP             {R4-R7,PC}
