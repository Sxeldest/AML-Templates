; =========================================================================
; Full Function Name : _ZN24CTaskSimplePutDownEntityC2EP7CEntityPK7CVectorhhP10CAnimBlockP19CAnimBlendHierarchyif
; Start Address       : 0x5423F8
; End Address         : 0x5424AC
; =========================================================================

/* 0x5423F8 */    PUSH            {R4-R7,LR}
/* 0x5423FA */    ADD             R7, SP, #0xC
/* 0x5423FC */    PUSH.W          {R8,R9,R11}
/* 0x542400 */    VPUSH           {D8}
/* 0x542404 */    MOV             R8, R3
/* 0x542406 */    MOV             R6, R2
/* 0x542408 */    MOV             R5, R1
/* 0x54240A */    MOV             R4, R0
/* 0x54240C */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x542410 */    LDR             R0, =(_ZTV21CTaskSimpleHoldEntity_ptr - 0x54241C)
/* 0x542412 */    MOVS            R2, #0
/* 0x542414 */    LDR             R1, [R7,#arg_0]
/* 0x542416 */    CMP             R6, #0
/* 0x542418 */    ADD             R0, PC; _ZTV21CTaskSimpleHoldEntity_ptr
/* 0x54241A */    STRD.W          R2, R2, [R4,#0x10]
/* 0x54241E */    STRB            R1, [R4,#0x19]
/* 0x542420 */    MOV.W           R1, #0xBF
/* 0x542424 */    LDR             R0, [R0]; `vtable for'CTaskSimpleHoldEntity ...
/* 0x542426 */    ADD.W           R9, R7, #0xC
/* 0x54242A */    STRB.W          R8, [R4,#0x18]
/* 0x54242E */    STRD.W          R2, R1, [R4,#0x1C]
/* 0x542432 */    MOV.W           R1, #0x100
/* 0x542436 */    ADD.W           R0, R0, #8
/* 0x54243A */    STR             R2, [R4,#0x24]
/* 0x54243C */    STR             R2, [R4,#0x38]
/* 0x54243E */    STRH            R1, [R4,#0x34]
/* 0x542440 */    MOV             R1, R4
/* 0x542442 */    STRB.W          R2, [R4,#0x36]
/* 0x542446 */    STR             R0, [R4]
/* 0x542448 */    MOV             R0, R4
/* 0x54244A */    STR.W           R2, [R0,#0xC]!
/* 0x54244E */    STR.W           R5, [R1,#8]!; CEntity **
/* 0x542452 */    VLDR            S16, [R7,#arg_10]
/* 0x542456 */    ITTTT NE
/* 0x542458 */    VLDRNE          D16, [R6]
/* 0x54245C */    LDRNE           R2, [R6,#8]
/* 0x54245E */    STRNE           R2, [R0,#8]
/* 0x542460 */    VSTRNE          D16, [R0]
/* 0x542464 */    CMP             R5, #0
/* 0x542466 */    LDM.W           R9, {R6,R8,R9}
/* 0x54246A */    BEQ             loc_54247A
/* 0x54246C */    LDR             R0, [R5,#0x1C]
/* 0x54246E */    ORR.W           R0, R0, #0x400
/* 0x542472 */    STR             R0, [R5,#0x1C]
/* 0x542474 */    LDR             R0, [R1]; this
/* 0x542476 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x54247A */    LDR             R0, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x542482)
/* 0x54247C */    STR             R6, [R4,#0x2C]
/* 0x54247E */    ADD             R0, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
/* 0x542480 */    STR.W           R9, [R4,#0x28]
/* 0x542484 */    STR.W           R8, [R4,#0x30]
/* 0x542488 */    LDR             R0, [R0]; CAnimManager::ms_aAnimBlocks ...
/* 0x54248A */    SUBS            R0, R6, R0
/* 0x54248C */    ASRS            R0, R0, #5; this
/* 0x54248E */    BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
/* 0x542492 */    LDR             R0, =(_ZTV24CTaskSimplePutDownEntity_ptr - 0x54249C)
/* 0x542494 */    VSTR            S16, [R4,#0x3C]
/* 0x542498 */    ADD             R0, PC; _ZTV24CTaskSimplePutDownEntity_ptr
/* 0x54249A */    LDR             R0, [R0]; `vtable for'CTaskSimplePutDownEntity ...
/* 0x54249C */    ADDS            R0, #8
/* 0x54249E */    STR             R0, [R4]
/* 0x5424A0 */    MOV             R0, R4
/* 0x5424A2 */    VPOP            {D8}
/* 0x5424A6 */    POP.W           {R8,R9,R11}
/* 0x5424AA */    POP             {R4-R7,PC}
