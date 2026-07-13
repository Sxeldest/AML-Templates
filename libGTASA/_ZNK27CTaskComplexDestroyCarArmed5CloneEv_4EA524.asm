; =========================================================================
; Full Function Name : _ZNK27CTaskComplexDestroyCarArmed5CloneEv
; Start Address       : 0x4EA524
; End Address         : 0x4EA598
; =========================================================================

/* 0x4EA524 */    PUSH            {R4-R7,LR}
/* 0x4EA526 */    ADD             R7, SP, #0xC
/* 0x4EA528 */    PUSH.W          {R8,R9,R11}
/* 0x4EA52C */    MOV             R6, R0
/* 0x4EA52E */    MOVS            R0, #dword_64; this
/* 0x4EA530 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4EA534 */    LDR             R5, [R6,#0x10]
/* 0x4EA536 */    MOV             R4, R0
/* 0x4EA538 */    LDRD.W          R8, R9, [R6,#0x58]
/* 0x4EA53C */    LDR             R6, [R6,#0x60]
/* 0x4EA53E */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4EA542 */    VMOV.I32        Q8, #0
/* 0x4EA546 */    ADD.W           R1, R4, #0x41 ; 'A'
/* 0x4EA54A */    LDR             R0, =(_ZTV27CTaskComplexDestroyCarArmed_ptr - 0x4EA55E)
/* 0x4EA54C */    ADD.W           R2, R4, #0x54 ; 'T'
/* 0x4EA550 */    CMP             R5, #0
/* 0x4EA552 */    VST1.8          {D16-D17}, [R1]
/* 0x4EA556 */    ADD.W           R1, R4, #0x34 ; '4'
/* 0x4EA55A */    ADD             R0, PC; _ZTV27CTaskComplexDestroyCarArmed_ptr
/* 0x4EA55C */    VST1.32         {D16-D17}, [R1]
/* 0x4EA560 */    ADD.W           R1, R4, #0x24 ; '$'
/* 0x4EA564 */    VST1.32         {D16-D17}, [R1]
/* 0x4EA568 */    ADD.W           R1, R4, #0x14
/* 0x4EA56C */    LDR             R0, [R0]; `vtable for'CTaskComplexDestroyCarArmed ...
/* 0x4EA56E */    VST1.32         {D16-D17}, [R1]
/* 0x4EA572 */    MOV.W           R1, #0xFFFFFFFF
/* 0x4EA576 */    ADD.W           R0, R0, #8
/* 0x4EA57A */    STM.W           R2, {R1,R8,R9}
/* 0x4EA57E */    MOV             R1, R4
/* 0x4EA580 */    STR             R6, [R4,#0x60]
/* 0x4EA582 */    STR             R0, [R4]
/* 0x4EA584 */    STR.W           R5, [R1,#0x10]!; CEntity **
/* 0x4EA588 */    ITT NE
/* 0x4EA58A */    MOVNE           R0, R5; this
/* 0x4EA58C */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4EA590 */    MOV             R0, R4
/* 0x4EA592 */    POP.W           {R8,R9,R11}
/* 0x4EA596 */    POP             {R4-R7,PC}
