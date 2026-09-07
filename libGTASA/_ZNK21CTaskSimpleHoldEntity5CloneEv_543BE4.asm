; =========================================================================
; Full Function Name : _ZNK21CTaskSimpleHoldEntity5CloneEv
; Start Address       : 0x543BE4
; End Address         : 0x543D00
; =========================================================================

/* 0x543BE4 */    PUSH            {R4-R7,LR}
/* 0x543BE6 */    ADD             R7, SP, #0xC
/* 0x543BE8 */    PUSH.W          {R8-R11}
/* 0x543BEC */    SUB             SP, SP, #4
/* 0x543BEE */    MOV             R5, R0
/* 0x543BF0 */    MOVS            R0, #off_3C; this
/* 0x543BF2 */    LDR             R6, [R5,#0x30]
/* 0x543BF4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x543BF8 */    LDRB.W          R11, [R5,#0x19]
/* 0x543BFC */    ADD.W           R8, R5, #0xC
/* 0x543C00 */    LDRB.W          R10, [R5,#0x18]
/* 0x543C04 */    MOV             R4, R0
/* 0x543C06 */    LDR.W           R9, [R5,#8]
/* 0x543C0A */    CMP             R6, #0
/* 0x543C0C */    BEQ             loc_543C90
/* 0x543C0E */    LDR             R0, [R5,#0x28]
/* 0x543C10 */    STR             R0, [SP,#0x20+var_20]
/* 0x543C12 */    MOV             R0, R4; this
/* 0x543C14 */    LDRD.W          R6, R5, [R5,#0x2C]
/* 0x543C18 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x543C1C */    LDR             R0, =(_ZTV21CTaskSimpleHoldEntity_ptr - 0x543C2A)
/* 0x543C1E */    MOVS            R1, #0
/* 0x543C20 */    MOVS            R2, #0xBF
/* 0x543C22 */    STRB.W          R10, [R4,#0x18]
/* 0x543C26 */    ADD             R0, PC; _ZTV21CTaskSimpleHoldEntity_ptr
/* 0x543C28 */    STRD.W          R1, R1, [R4,#0xC]
/* 0x543C2C */    STR             R1, [R4,#0x14]
/* 0x543C2E */    CMP.W           R9, #0
/* 0x543C32 */    LDR             R0, [R0]; `vtable for'CTaskSimpleHoldEntity ...
/* 0x543C34 */    STRB.W          R11, [R4,#0x19]
/* 0x543C38 */    STRD.W          R1, R2, [R4,#0x1C]
/* 0x543C3C */    MOV.W           R2, #0x100
/* 0x543C40 */    STR             R1, [R4,#0x24]
/* 0x543C42 */    ADD.W           R0, R0, #8
/* 0x543C46 */    STRH            R2, [R4,#0x34]
/* 0x543C48 */    STRB.W          R1, [R4,#0x36]
/* 0x543C4C */    STR             R1, [R4,#0x38]
/* 0x543C4E */    MOV             R1, R4
/* 0x543C50 */    STR             R0, [R4]
/* 0x543C52 */    STR.W           R9, [R1,#8]!; CEntity **
/* 0x543C56 */    VLDR            D16, [R8]
/* 0x543C5A */    LDR.W           R0, [R8,#8]
/* 0x543C5E */    STR             R0, [R4,#0x14]
/* 0x543C60 */    VSTR            D16, [R4,#0xC]
/* 0x543C64 */    BEQ             loc_543C78
/* 0x543C66 */    LDR.W           R0, [R9,#0x1C]
/* 0x543C6A */    ORR.W           R0, R0, #0x400
/* 0x543C6E */    STR.W           R0, [R9,#0x1C]
/* 0x543C72 */    LDR             R0, [R1]; this
/* 0x543C74 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x543C78 */    LDR             R0, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x543C80)
/* 0x543C7A */    STR             R6, [R4,#0x2C]
/* 0x543C7C */    ADD             R0, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
/* 0x543C7E */    LDR             R1, [SP,#0x20+var_20]; int
/* 0x543C80 */    STR             R1, [R4,#0x28]
/* 0x543C82 */    LDR             R0, [R0]; CAnimManager::ms_aAnimBlocks ...
/* 0x543C84 */    STR             R5, [R4,#0x30]
/* 0x543C86 */    SUBS            R0, R6, R0
/* 0x543C88 */    ASRS            R0, R0, #5; this
/* 0x543C8A */    BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
/* 0x543C8E */    B               loc_543CF6
/* 0x543C90 */    MOV             R0, R4; this
/* 0x543C92 */    LDRD.W          R6, R5, [R5,#0x20]
/* 0x543C96 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x543C9A */    LDR             R0, =(_ZTV21CTaskSimpleHoldEntity_ptr - 0x543CAA)
/* 0x543C9C */    MOVS            R1, #0
/* 0x543C9E */    MOV.W           R2, #0x100
/* 0x543CA2 */    STRB.W          R10, [R4,#0x18]
/* 0x543CA6 */    ADD             R0, PC; _ZTV21CTaskSimpleHoldEntity_ptr
/* 0x543CA8 */    STRD.W          R1, R1, [R4,#0xC]
/* 0x543CAC */    STR             R1, [R4,#0x14]
/* 0x543CAE */    CMP.W           R9, #0
/* 0x543CB2 */    LDR             R0, [R0]; `vtable for'CTaskSimpleHoldEntity ...
/* 0x543CB4 */    STRB.W          R11, [R4,#0x19]
/* 0x543CB8 */    STRD.W          R6, R5, [R4,#0x20]
/* 0x543CBC */    ADD.W           R0, R0, #8
/* 0x543CC0 */    STRD.W          R1, R1, [R4,#0x2C]
/* 0x543CC4 */    STRH            R2, [R4,#0x34]
/* 0x543CC6 */    STRB.W          R1, [R4,#0x36]
/* 0x543CCA */    STR             R1, [R4,#0x38]
/* 0x543CCC */    MOV             R1, R4
/* 0x543CCE */    STR             R0, [R4]
/* 0x543CD0 */    STR.W           R9, [R1,#8]!; CEntity **
/* 0x543CD4 */    VLDR            D16, [R8]
/* 0x543CD8 */    LDR.W           R0, [R8,#8]
/* 0x543CDC */    STR             R0, [R4,#0x14]
/* 0x543CDE */    VSTR            D16, [R4,#0xC]
/* 0x543CE2 */    BEQ             loc_543CF6
/* 0x543CE4 */    LDR.W           R0, [R9,#0x1C]
/* 0x543CE8 */    ORR.W           R0, R0, #0x400
/* 0x543CEC */    STR.W           R0, [R9,#0x1C]
/* 0x543CF0 */    LDR             R0, [R1]; this
/* 0x543CF2 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x543CF6 */    MOV             R0, R4
/* 0x543CF8 */    ADD             SP, SP, #4
/* 0x543CFA */    POP.W           {R8-R11}
/* 0x543CFE */    POP             {R4-R7,PC}
