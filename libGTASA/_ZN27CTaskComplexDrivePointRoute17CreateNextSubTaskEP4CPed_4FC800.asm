; =========================================================================
; Full Function Name : _ZN27CTaskComplexDrivePointRoute17CreateNextSubTaskEP4CPed
; Start Address       : 0x4FC800
; End Address         : 0x4FC8A6
; =========================================================================

/* 0x4FC800 */    PUSH            {R4-R7,LR}
/* 0x4FC802 */    ADD             R7, SP, #0xC
/* 0x4FC804 */    PUSH.W          {R8-R11}
/* 0x4FC808 */    SUB             SP, SP, #0xC
/* 0x4FC80A */    MOV             R6, R0
/* 0x4FC80C */    MOVS            R4, #0
/* 0x4FC80E */    LDR             R1, [R6,#0x28]
/* 0x4FC810 */    LDR             R0, [R6,#0x10]
/* 0x4FC812 */    ADDS            R1, #1; unsigned int
/* 0x4FC814 */    STR             R1, [R6,#0x28]
/* 0x4FC816 */    LDR             R0, [R0]
/* 0x4FC818 */    CMP             R1, R0
/* 0x4FC81A */    BEQ             loc_4FC89C
/* 0x4FC81C */    MOVS            R0, #off_3C; this
/* 0x4FC81E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FC822 */    MOV             R4, R0
/* 0x4FC824 */    LDRD.W          R5, R11, [R6,#0xC]
/* 0x4FC828 */    LDRD.W          R10, R0, [R6,#0x14]
/* 0x4FC82C */    STR             R0, [SP,#0x28+var_20]
/* 0x4FC82E */    LDRD.W          R8, R0, [R6,#0x1C]
/* 0x4FC832 */    STR             R0, [SP,#0x28+var_24]
/* 0x4FC834 */    MOV             R0, R4; this
/* 0x4FC836 */    LDRD.W          R9, R6, [R6,#0x24]
/* 0x4FC83A */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4FC83E */    MOVS            R0, #1
/* 0x4FC840 */    STRD.W          R8, R9, [R4,#0x14]
/* 0x4FC844 */    STRB            R0, [R4,#0x1C]
/* 0x4FC846 */    MOVS            R0, #0
/* 0x4FC848 */    STRB.W          R0, [R4,#0x20]
/* 0x4FC84C */    MOV             R1, R4
/* 0x4FC84E */    LDR             R0, =(_ZTV20CTaskComplexCarDrive_ptr - 0x4FC85A)
/* 0x4FC850 */    CMP             R5, #0
/* 0x4FC852 */    STR.W           R10, [R4,#0x10]
/* 0x4FC856 */    ADD             R0, PC; _ZTV20CTaskComplexCarDrive_ptr
/* 0x4FC858 */    LDR             R0, [R0]; `vtable for'CTaskComplexCarDrive ...
/* 0x4FC85A */    ADD.W           R0, R0, #8
/* 0x4FC85E */    STR             R0, [R4]
/* 0x4FC860 */    ADD.W           R0, R6, R6,LSL#1
/* 0x4FC864 */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x4FC868 */    ADD.W           R0, R11, R0,LSL#2
/* 0x4FC86C */    ADD.W           R6, R0, #4
/* 0x4FC870 */    ITT NE
/* 0x4FC872 */    MOVNE           R0, R5; this
/* 0x4FC874 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4FC878 */    LDR             R0, =(_ZTV24CTaskComplexDriveToPoint_ptr - 0x4FC87E)
/* 0x4FC87A */    ADD             R0, PC; _ZTV24CTaskComplexDriveToPoint_ptr
/* 0x4FC87C */    LDR             R0, [R0]; `vtable for'CTaskComplexDriveToPoint ...
/* 0x4FC87E */    ADDS            R0, #8
/* 0x4FC880 */    STR             R0, [R4]
/* 0x4FC882 */    LDR             R0, [R6,#8]
/* 0x4FC884 */    VLDR            D16, [R6]
/* 0x4FC888 */    STR             R0, [R4,#0x2C]
/* 0x4FC88A */    LDR             R0, [SP,#0x28+var_20]
/* 0x4FC88C */    STR             R0, [R4,#0x30]
/* 0x4FC88E */    LDR             R0, [SP,#0x28+var_24]
/* 0x4FC890 */    STR             R0, [R4,#0x34]
/* 0x4FC892 */    MOVS            R0, #0
/* 0x4FC894 */    STRB.W          R0, [R4,#0x38]
/* 0x4FC898 */    VSTR            D16, [R4,#0x24]
/* 0x4FC89C */    MOV             R0, R4
/* 0x4FC89E */    ADD             SP, SP, #0xC
/* 0x4FC8A0 */    POP.W           {R8-R11}
/* 0x4FC8A4 */    POP             {R4-R7,PC}
