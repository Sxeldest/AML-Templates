; =========================================================================
; Full Function Name : _ZNK17CTaskSimpleUseGun5CloneEv
; Start Address       : 0x4E94BC
; End Address         : 0x4E9550
; =========================================================================

/* 0x4E94BC */    PUSH            {R4-R7,LR}
/* 0x4E94BE */    ADD             R7, SP, #0xC
/* 0x4E94C0 */    PUSH.W          {R8-R11}
/* 0x4E94C4 */    SUB             SP, SP, #0xC
/* 0x4E94C6 */    MOV             R6, R0
/* 0x4E94C8 */    MOVS            R0, #off_3C; this
/* 0x4E94CA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E94CE */    MOV             R4, R0
/* 0x4E94D0 */    LDRH            R0, [R6,#0x34]
/* 0x4E94D2 */    ADD.W           R11, R6, #0x1C
/* 0x4E94D6 */    STR             R0, [SP,#0x28+var_20]
/* 0x4E94D8 */    LDM.W           R11, {R5,R10,R11}
/* 0x4E94DC */    LDRB.W          R0, [R6,#0x3B]
/* 0x4E94E0 */    LDR.W           R8, [R6,#0x28]
/* 0x4E94E4 */    STR             R0, [SP,#0x28+var_24]
/* 0x4E94E6 */    MOV             R0, R4; this
/* 0x4E94E8 */    LDRB.W          R9, [R6,#0x10]
/* 0x4E94EC */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4E94F0 */    MOV.W           R0, #0x100
/* 0x4E94F4 */    MOVS            R6, #0
/* 0x4E94F6 */    STRH            R0, [R4,#8]
/* 0x4E94F8 */    MOVS            R0, #0xFF
/* 0x4E94FA */    STRB            R6, [R4,#0xE]
/* 0x4E94FC */    MOV             R1, R4
/* 0x4E94FE */    STRD.W          R6, R6, [R4,#0x14]
/* 0x4E9502 */    CMP             R5, #0
/* 0x4E9504 */    STR.W           R6, [R4,#0xA]
/* 0x4E9508 */    STRB.W          R9, [R4,#0xF]
/* 0x4E950C */    STRB            R0, [R4,#0x10]
/* 0x4E950E */    LDR             R0, =(_ZTV17CTaskSimpleUseGun_ptr - 0x4E9514)
/* 0x4E9510 */    ADD             R0, PC; _ZTV17CTaskSimpleUseGun_ptr
/* 0x4E9512 */    LDR             R0, [R0]; `vtable for'CTaskSimpleUseGun ...
/* 0x4E9514 */    ADD.W           R0, R0, #8
/* 0x4E9518 */    STR             R0, [R4]
/* 0x4E951A */    STR.W           R5, [R1,#0x1C]!; CEntity **
/* 0x4E951E */    ITT NE
/* 0x4E9520 */    MOVNE           R0, R5; this
/* 0x4E9522 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4E9526 */    STRD.W          R10, R11, [R4,#0x20]
/* 0x4E952A */    STRD.W          R8, R6, [R4,#0x28]
/* 0x4E952E */    STR             R6, [R4,#0x30]
/* 0x4E9530 */    LDR             R0, [SP,#0x28+var_20]
/* 0x4E9532 */    STRH            R0, [R4,#0x34]
/* 0x4E9534 */    MOV.W           R0, #0xFF0000
/* 0x4E9538 */    STR.W           R0, [R4,#0x36]
/* 0x4E953C */    STRB.W          R6, [R4,#0x3A]
/* 0x4E9540 */    LDR             R0, [SP,#0x28+var_24]
/* 0x4E9542 */    STRB.W          R0, [R4,#0x3B]
/* 0x4E9546 */    MOV             R0, R4
/* 0x4E9548 */    ADD             SP, SP, #0xC
/* 0x4E954A */    POP.W           {R8-R11}
/* 0x4E954E */    POP             {R4-R7,PC}
