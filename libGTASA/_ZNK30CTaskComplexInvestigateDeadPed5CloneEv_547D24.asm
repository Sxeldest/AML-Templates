; =========================================================================
; Full Function Name : _ZNK30CTaskComplexInvestigateDeadPed5CloneEv
; Start Address       : 0x547D24
; End Address         : 0x547D76
; =========================================================================

/* 0x547D24 */    PUSH            {R4,R5,R7,LR}
/* 0x547D26 */    ADD             R7, SP, #8
/* 0x547D28 */    MOV             R5, R0
/* 0x547D2A */    MOVS            R0, #off_3C; this
/* 0x547D2C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x547D30 */    MOV             R4, R0
/* 0x547D32 */    LDR             R5, [R5,#0xC]
/* 0x547D34 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x547D38 */    VMOV.I32        Q8, #0
/* 0x547D3C */    LDR             R0, =(_ZTV30CTaskComplexInvestigateDeadPed_ptr - 0x547D48)
/* 0x547D3E */    ADD.W           R1, R4, #0x2C ; ','
/* 0x547D42 */    CMP             R5, #0
/* 0x547D44 */    ADD             R0, PC; _ZTV30CTaskComplexInvestigateDeadPed_ptr
/* 0x547D46 */    VST1.32         {D16-D17}, [R1]
/* 0x547D4A */    ADD.W           R1, R4, #0x1C
/* 0x547D4E */    LDR             R0, [R0]; `vtable for'CTaskComplexInvestigateDeadPed ...
/* 0x547D50 */    VST1.32         {D16-D17}, [R1]
/* 0x547D54 */    MOV.W           R1, #0
/* 0x547D58 */    ADD.W           R0, R0, #8
/* 0x547D5C */    STRH            R1, [R4,#0x18]
/* 0x547D5E */    STRD.W          R1, R1, [R4,#0x10]
/* 0x547D62 */    MOV             R1, R4
/* 0x547D64 */    STR             R0, [R4]
/* 0x547D66 */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x547D6A */    ITT NE
/* 0x547D6C */    MOVNE           R0, R5; this
/* 0x547D6E */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x547D72 */    MOV             R0, R4
/* 0x547D74 */    POP             {R4,R5,R7,PC}
