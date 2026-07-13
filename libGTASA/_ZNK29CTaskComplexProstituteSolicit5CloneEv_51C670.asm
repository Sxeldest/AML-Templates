; =========================================================================
; Full Function Name : _ZNK29CTaskComplexProstituteSolicit5CloneEv
; Start Address       : 0x51C670
; End Address         : 0x51C6B8
; =========================================================================

/* 0x51C670 */    PUSH            {R4,R5,R7,LR}
/* 0x51C672 */    ADD             R7, SP, #8
/* 0x51C674 */    MOV             R4, R0
/* 0x51C676 */    MOVS            R0, #word_30; this
/* 0x51C678 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x51C67C */    MOV             R5, R0
/* 0x51C67E */    LDR             R4, [R4,#0xC]
/* 0x51C680 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x51C684 */    LDR             R0, =(_ZTV29CTaskComplexProstituteSolicit_ptr - 0x51C692)
/* 0x51C686 */    MOVS            R1, #0
/* 0x51C688 */    LDRH            R3, [R5,#0x2C]
/* 0x51C68A */    MOVW            R2, #0x352
/* 0x51C68E */    ADD             R0, PC; _ZTV29CTaskComplexProstituteSolicit_ptr
/* 0x51C690 */    STRD.W          R1, R1, [R5,#0x1C]
/* 0x51C694 */    STRD.W          R1, R2, [R5,#0x24]
/* 0x51C698 */    MOV             R1, R5
/* 0x51C69A */    LDR             R0, [R0]; `vtable for'CTaskComplexProstituteSolicit ...
/* 0x51C69C */    ADDS            R0, #8
/* 0x51C69E */    STR             R0, [R5]
/* 0x51C6A0 */    AND.W           R0, R3, #0xE000
/* 0x51C6A4 */    ORR.W           R0, R0, #0x2C0
/* 0x51C6A8 */    STRH            R0, [R5,#0x2C]
/* 0x51C6AA */    STR.W           R4, [R1,#0xC]!; CEntity **
/* 0x51C6AE */    MOV             R0, R4; this
/* 0x51C6B0 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x51C6B4 */    MOV             R0, R5
/* 0x51C6B6 */    POP             {R4,R5,R7,PC}
