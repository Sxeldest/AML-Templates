; =========================================================================
; Full Function Name : _ZN20CTaskSimpleIKManagerC2Ev
; Start Address       : 0x4EFAB8
; End Address         : 0x4EFADC
; =========================================================================

/* 0x4EFAB8 */    PUSH            {R7,LR}
/* 0x4EFABA */    MOV             R7, SP
/* 0x4EFABC */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4EFAC0 */    LDR             R1, =(_ZTV20CTaskSimpleIKManager_ptr - 0x4EFACE)
/* 0x4EFAC2 */    VMOV.I32        Q8, #0
/* 0x4EFAC6 */    ADD.W           R2, R0, #8
/* 0x4EFACA */    ADD             R1, PC; _ZTV20CTaskSimpleIKManager_ptr
/* 0x4EFACC */    VST1.32         {D16-D17}, [R2]
/* 0x4EFAD0 */    MOVS            R2, #0
/* 0x4EFAD2 */    LDR             R1, [R1]; `vtable for'CTaskSimpleIKManager ...
/* 0x4EFAD4 */    STRB            R2, [R0,#0x18]
/* 0x4EFAD6 */    ADDS            R1, #8
/* 0x4EFAD8 */    STR             R1, [R0]
/* 0x4EFADA */    POP             {R7,PC}
