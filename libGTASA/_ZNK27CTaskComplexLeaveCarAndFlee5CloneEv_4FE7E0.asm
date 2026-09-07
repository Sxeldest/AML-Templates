; =========================================================================
; Full Function Name : _ZNK27CTaskComplexLeaveCarAndFlee5CloneEv
; Start Address       : 0x4FE7E0
; End Address         : 0x4FE83C
; =========================================================================

/* 0x4FE7E0 */    PUSH            {R4-R7,LR}
/* 0x4FE7E2 */    ADD             R7, SP, #0xC
/* 0x4FE7E4 */    PUSH.W          {R8,R9,R11}
/* 0x4FE7E8 */    MOV             R6, R0
/* 0x4FE7EA */    MOVS            R0, #word_28; this
/* 0x4FE7EC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FE7F0 */    LDRD.W          R5, R8, [R6,#0xC]
/* 0x4FE7F4 */    MOV             R4, R0
/* 0x4FE7F6 */    LDR.W           R9, [R6,#0x20]
/* 0x4FE7FA */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4FE7FE */    LDR             R0, =(_ZTV27CTaskComplexLeaveCarAndFlee_ptr - 0x4FE80C)
/* 0x4FE800 */    MOV             R1, R4
/* 0x4FE802 */    STR.W           R8, [R4,#0x10]
/* 0x4FE806 */    CMP             R5, #0
/* 0x4FE808 */    ADD             R0, PC; _ZTV27CTaskComplexLeaveCarAndFlee_ptr
/* 0x4FE80A */    LDR             R0, [R0]; `vtable for'CTaskComplexLeaveCarAndFlee ...
/* 0x4FE80C */    ADD.W           R0, R0, #8
/* 0x4FE810 */    STR             R0, [R4]
/* 0x4FE812 */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x4FE816 */    VLDR            D16, [R6,#0x14]
/* 0x4FE81A */    LDR             R0, [R6,#0x1C]
/* 0x4FE81C */    STRD.W          R0, R9, [R4,#0x1C]
/* 0x4FE820 */    MOV.W           R0, #0
/* 0x4FE824 */    STRB.W          R0, [R4,#0x24]
/* 0x4FE828 */    VSTR            D16, [R4,#0x14]
/* 0x4FE82C */    ITT NE
/* 0x4FE82E */    MOVNE           R0, R5; this
/* 0x4FE830 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4FE834 */    MOV             R0, R4
/* 0x4FE836 */    POP.W           {R8,R9,R11}
/* 0x4FE83A */    POP             {R4-R7,PC}
