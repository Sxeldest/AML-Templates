; =========================================================================
; Full Function Name : _ZN20CTaskComplexCarDriveC2EP8CVehiclefii
; Start Address       : 0x4FB618
; End Address         : 0x4FB666
; =========================================================================

/* 0x4FB618 */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexCarDrive::CTaskComplexCarDrive(CVehicle *, float, int, int)'
/* 0x4FB61A */    ADD             R7, SP, #0xC
/* 0x4FB61C */    PUSH.W          {R8}
/* 0x4FB620 */    MOV             R8, R3
/* 0x4FB622 */    MOV             R6, R2
/* 0x4FB624 */    MOV             R5, R1
/* 0x4FB626 */    MOV             R4, R0
/* 0x4FB628 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4FB62C */    LDR             R0, =(_ZTV20CTaskComplexCarDrive_ptr - 0x4FB636)
/* 0x4FB62E */    CMP             R5, #0
/* 0x4FB630 */    LDR             R1, [R7,#arg_0]
/* 0x4FB632 */    ADD             R0, PC; _ZTV20CTaskComplexCarDrive_ptr
/* 0x4FB634 */    STRD.W          R6, R8, [R4,#0x10]
/* 0x4FB638 */    STR             R1, [R4,#0x18]
/* 0x4FB63A */    MOV.W           R1, #1
/* 0x4FB63E */    LDR             R0, [R0]; `vtable for'CTaskComplexCarDrive ...
/* 0x4FB640 */    STRB            R1, [R4,#0x1C]
/* 0x4FB642 */    MOV.W           R1, #0
/* 0x4FB646 */    STRB.W          R1, [R4,#0x20]
/* 0x4FB64A */    MOV             R1, R4
/* 0x4FB64C */    ADD.W           R0, R0, #8
/* 0x4FB650 */    STR             R0, [R4]
/* 0x4FB652 */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x4FB656 */    ITT NE
/* 0x4FB658 */    MOVNE           R0, R5; this
/* 0x4FB65A */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4FB65E */    MOV             R0, R4
/* 0x4FB660 */    POP.W           {R8}
/* 0x4FB664 */    POP             {R4-R7,PC}
