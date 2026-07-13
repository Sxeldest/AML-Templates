; =========================================================================
; Full Function Name : _ZN27CTaskComplexDestroyCarArmedC2EP8CVehiclejjj
; Start Address       : 0x4E6E8C
; End Address         : 0x4E6EF8
; =========================================================================

/* 0x4E6E8C */    PUSH            {R4-R7,LR}
/* 0x4E6E8E */    ADD             R7, SP, #0xC
/* 0x4E6E90 */    PUSH.W          {R8}
/* 0x4E6E94 */    MOV             R8, R3
/* 0x4E6E96 */    MOV             R6, R2
/* 0x4E6E98 */    MOV             R5, R1
/* 0x4E6E9A */    MOV             R4, R0
/* 0x4E6E9C */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4E6EA0 */    VMOV.I32        Q8, #0
/* 0x4E6EA4 */    ADD.W           R2, R4, #0x41 ; 'A'
/* 0x4E6EA8 */    LDR             R0, =(_ZTV27CTaskComplexDestroyCarArmed_ptr - 0x4E6EBE)
/* 0x4E6EAA */    ADD.W           R3, R4, #0x54 ; 'T'
/* 0x4E6EAE */    LDR             R1, [R7,#arg_0]
/* 0x4E6EB0 */    CMP             R5, #0
/* 0x4E6EB2 */    VST1.8          {D16-D17}, [R2]
/* 0x4E6EB6 */    ADD.W           R2, R4, #0x34 ; '4'
/* 0x4E6EBA */    ADD             R0, PC; _ZTV27CTaskComplexDestroyCarArmed_ptr
/* 0x4E6EBC */    VST1.32         {D16-D17}, [R2]
/* 0x4E6EC0 */    ADD.W           R2, R4, #0x24 ; '$'
/* 0x4E6EC4 */    VST1.32         {D16-D17}, [R2]
/* 0x4E6EC8 */    MOV.W           R2, #0xFFFFFFFF
/* 0x4E6ECC */    STM.W           R3, {R2,R6,R8}
/* 0x4E6ED0 */    ADD.W           R2, R4, #0x14
/* 0x4E6ED4 */    LDR             R0, [R0]; `vtable for'CTaskComplexDestroyCarArmed ...
/* 0x4E6ED6 */    VST1.32         {D16-D17}, [R2]
/* 0x4E6EDA */    ADD.W           R0, R0, #8
/* 0x4E6EDE */    STR             R1, [R4,#0x60]
/* 0x4E6EE0 */    MOV             R1, R4
/* 0x4E6EE2 */    STR             R0, [R4]
/* 0x4E6EE4 */    STR.W           R5, [R1,#0x10]!; CEntity **
/* 0x4E6EE8 */    ITT NE
/* 0x4E6EEA */    MOVNE           R0, R5; this
/* 0x4E6EEC */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4E6EF0 */    MOV             R0, R4
/* 0x4E6EF2 */    POP.W           {R8}
/* 0x4E6EF6 */    POP             {R4-R7,PC}
