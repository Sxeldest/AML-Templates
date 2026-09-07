; =========================================================================
; Full Function Name : _ZN20CTaskSimpleArrestPedC2EP4CPed
; Start Address       : 0x53C8F8
; End Address         : 0x53C92A
; =========================================================================

/* 0x53C8F8 */    PUSH            {R4,R5,R7,LR}; Alternative name is 'CTaskSimpleArrestPed::CTaskSimpleArrestPed(CPed *)'
/* 0x53C8FA */    ADD             R7, SP, #8
/* 0x53C8FC */    MOV             R5, R1
/* 0x53C8FE */    MOV             R4, R0
/* 0x53C900 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x53C904 */    LDR             R0, =(_ZTV20CTaskSimpleArrestPed_ptr - 0x53C910)
/* 0x53C906 */    MOVS            R1, #0
/* 0x53C908 */    STRB            R1, [R4,#0xC]
/* 0x53C90A */    CMP             R5, #0
/* 0x53C90C */    ADD             R0, PC; _ZTV20CTaskSimpleArrestPed_ptr
/* 0x53C90E */    STR             R1, [R4,#0x10]
/* 0x53C910 */    MOV             R1, R4
/* 0x53C912 */    LDR             R0, [R0]; `vtable for'CTaskSimpleArrestPed ...
/* 0x53C914 */    ADD.W           R0, R0, #8
/* 0x53C918 */    STR             R0, [R4]
/* 0x53C91A */    STR.W           R5, [R1,#8]!; CEntity **
/* 0x53C91E */    ITT NE
/* 0x53C920 */    MOVNE           R0, R5; this
/* 0x53C922 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x53C926 */    MOV             R0, R4
/* 0x53C928 */    POP             {R4,R5,R7,PC}
