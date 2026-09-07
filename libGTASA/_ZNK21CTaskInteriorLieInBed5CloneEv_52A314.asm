; =========================================================================
; Full Function Name : _ZNK21CTaskInteriorLieInBed5CloneEv
; Start Address       : 0x52A314
; End Address         : 0x52A36E
; =========================================================================

/* 0x52A314 */    PUSH            {R4-R7,LR}
/* 0x52A316 */    ADD             R7, SP, #0xC
/* 0x52A318 */    PUSH.W          {R8}
/* 0x52A31C */    MOV             R4, R0
/* 0x52A31E */    MOVS            R0, #word_30; this
/* 0x52A320 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x52A324 */    LDRD.W          R5, R6, [R4,#8]
/* 0x52A328 */    LDRB.W          R8, [R4,#0x11]
/* 0x52A32C */    LDRB            R4, [R4,#0x10]
/* 0x52A32E */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x52A332 */    LDR             R1, =(_ZTV21CTaskInteriorLieInBed_ptr - 0x52A33E)
/* 0x52A334 */    MOVS            R2, #0
/* 0x52A336 */    STRH            R2, [R0,#0x24]
/* 0x52A338 */    CMP             R4, #0
/* 0x52A33A */    ADD             R1, PC; _ZTV21CTaskInteriorLieInBed_ptr
/* 0x52A33C */    STRD.W          R5, R6, [R0,#8]
/* 0x52A340 */    MOVW            R6, #0x151
/* 0x52A344 */    MOV.W           R3, #0xFFFFFFFF
/* 0x52A348 */    LDR             R1, [R1]; `vtable for'CTaskInteriorLieInBed ...
/* 0x52A34A */    IT NE
/* 0x52A34C */    MOVNE.W         R6, #0x154
/* 0x52A350 */    STR             R6, [R0,#0x2C]
/* 0x52A352 */    STRB.W          R8, [R0,#0x11]
/* 0x52A356 */    ADDS            R1, #8
/* 0x52A358 */    STRH            R2, [R0,#0x28]
/* 0x52A35A */    STRB.W          R2, [R0,#0x2A]
/* 0x52A35E */    STRD.W          R2, R3, [R0,#0x14]
/* 0x52A362 */    STRD.W          R2, R2, [R0,#0x1C]
/* 0x52A366 */    STR             R1, [R0]
/* 0x52A368 */    POP.W           {R8}
/* 0x52A36C */    POP             {R4-R7,PC}
