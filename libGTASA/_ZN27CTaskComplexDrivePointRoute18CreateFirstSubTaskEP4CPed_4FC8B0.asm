; =========================================================================
; Full Function Name : _ZN27CTaskComplexDrivePointRoute18CreateFirstSubTaskEP4CPed
; Start Address       : 0x4FC8B0
; End Address         : 0x4FC946
; =========================================================================

/* 0x4FC8B0 */    PUSH            {R4-R7,LR}
/* 0x4FC8B2 */    ADD             R7, SP, #0xC
/* 0x4FC8B4 */    PUSH.W          {R8-R11}
/* 0x4FC8B8 */    SUB             SP, SP, #0xC
/* 0x4FC8BA */    MOV             R6, R0
/* 0x4FC8BC */    MOVS            R0, #off_3C; this
/* 0x4FC8BE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FC8C2 */    MOV             R4, R0
/* 0x4FC8C4 */    LDRD.W          R5, R11, [R6,#0xC]
/* 0x4FC8C8 */    LDRD.W          R10, R0, [R6,#0x14]
/* 0x4FC8CC */    STR             R0, [SP,#0x28+var_20]
/* 0x4FC8CE */    LDRD.W          R8, R0, [R6,#0x1C]
/* 0x4FC8D2 */    STR             R0, [SP,#0x28+var_24]
/* 0x4FC8D4 */    MOV             R0, R4; this
/* 0x4FC8D6 */    LDRD.W          R9, R6, [R6,#0x24]
/* 0x4FC8DA */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4FC8DE */    MOVS            R0, #1
/* 0x4FC8E0 */    STRD.W          R8, R9, [R4,#0x14]
/* 0x4FC8E4 */    STRB            R0, [R4,#0x1C]
/* 0x4FC8E6 */    MOV.W           R8, #0
/* 0x4FC8EA */    LDR             R0, =(_ZTV20CTaskComplexCarDrive_ptr - 0x4FC8F8)
/* 0x4FC8EC */    MOV             R1, R4
/* 0x4FC8EE */    STRB.W          R8, [R4,#0x20]
/* 0x4FC8F2 */    CMP             R5, #0
/* 0x4FC8F4 */    ADD             R0, PC; _ZTV20CTaskComplexCarDrive_ptr
/* 0x4FC8F6 */    STR.W           R10, [R4,#0x10]
/* 0x4FC8FA */    LDR             R0, [R0]; `vtable for'CTaskComplexCarDrive ...
/* 0x4FC8FC */    ADD.W           R0, R0, #8
/* 0x4FC900 */    STR             R0, [R4]
/* 0x4FC902 */    ADD.W           R0, R6, R6,LSL#1
/* 0x4FC906 */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x4FC90A */    ADD.W           R0, R11, R0,LSL#2
/* 0x4FC90E */    ADD.W           R6, R0, #4
/* 0x4FC912 */    ITT NE
/* 0x4FC914 */    MOVNE           R0, R5; this
/* 0x4FC916 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4FC91A */    LDR             R0, =(_ZTV24CTaskComplexDriveToPoint_ptr - 0x4FC920)
/* 0x4FC91C */    ADD             R0, PC; _ZTV24CTaskComplexDriveToPoint_ptr
/* 0x4FC91E */    LDR             R0, [R0]; `vtable for'CTaskComplexDriveToPoint ...
/* 0x4FC920 */    ADDS            R0, #8
/* 0x4FC922 */    STR             R0, [R4]
/* 0x4FC924 */    LDR             R0, [R6,#8]
/* 0x4FC926 */    VLDR            D16, [R6]
/* 0x4FC92A */    STR             R0, [R4,#0x2C]
/* 0x4FC92C */    LDR             R0, [SP,#0x28+var_20]
/* 0x4FC92E */    STR             R0, [R4,#0x30]
/* 0x4FC930 */    LDR             R0, [SP,#0x28+var_24]
/* 0x4FC932 */    STR             R0, [R4,#0x34]
/* 0x4FC934 */    MOV             R0, R4
/* 0x4FC936 */    STRB.W          R8, [R4,#0x38]
/* 0x4FC93A */    VSTR            D16, [R4,#0x24]
/* 0x4FC93E */    ADD             SP, SP, #0xC
/* 0x4FC940 */    POP.W           {R8-R11}
/* 0x4FC944 */    POP             {R4-R7,PC}
