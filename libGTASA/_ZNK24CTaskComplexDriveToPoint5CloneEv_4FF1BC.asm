; =========================================================================
; Full Function Name : _ZNK24CTaskComplexDriveToPoint5CloneEv
; Start Address       : 0x4FF1BC
; End Address         : 0x4FF248
; =========================================================================

/* 0x4FF1BC */    PUSH            {R4-R7,LR}
/* 0x4FF1BE */    ADD             R7, SP, #0xC
/* 0x4FF1C0 */    PUSH.W          {R8-R11}
/* 0x4FF1C4 */    SUB             SP, SP, #4
/* 0x4FF1C6 */    MOV             R6, R0
/* 0x4FF1C8 */    MOVS            R0, #off_3C; this
/* 0x4FF1CA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FF1CE */    ADD.W           R11, R6, #0xC
/* 0x4FF1D2 */    MOV             R4, R0
/* 0x4FF1D4 */    LDM.W           R11, {R5,R10,R11}
/* 0x4FF1D8 */    LDR             R0, [R6,#0x30]
/* 0x4FF1DA */    LDR.W           R8, [R6,#0x18]
/* 0x4FF1DE */    STR             R0, [SP,#0x20+var_20]
/* 0x4FF1E0 */    MOV             R0, R4; this
/* 0x4FF1E2 */    LDR.W           R9, [R6,#0x34]
/* 0x4FF1E6 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4FF1EA */    MOVS            R0, #1
/* 0x4FF1EC */    STRD.W          R10, R11, [R4,#0x10]
/* 0x4FF1F0 */    STR.W           R8, [R4,#0x18]
/* 0x4FF1F4 */    MOV.W           R10, #0
/* 0x4FF1F8 */    STRB            R0, [R4,#0x1C]
/* 0x4FF1FA */    MOV             R1, R4
/* 0x4FF1FC */    LDR             R0, =(_ZTV20CTaskComplexCarDrive_ptr - 0x4FF20C)
/* 0x4FF1FE */    CMP             R5, #0
/* 0x4FF200 */    STRB.W          R10, [R4,#0x20]
/* 0x4FF204 */    ADD.W           R6, R6, #0x24 ; '$'
/* 0x4FF208 */    ADD             R0, PC; _ZTV20CTaskComplexCarDrive_ptr
/* 0x4FF20A */    LDR             R0, [R0]; `vtable for'CTaskComplexCarDrive ...
/* 0x4FF20C */    ADD.W           R0, R0, #8
/* 0x4FF210 */    STR             R0, [R4]
/* 0x4FF212 */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x4FF216 */    ITT NE
/* 0x4FF218 */    MOVNE           R0, R5; this
/* 0x4FF21A */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4FF21E */    LDR             R0, =(_ZTV24CTaskComplexDriveToPoint_ptr - 0x4FF224)
/* 0x4FF220 */    ADD             R0, PC; _ZTV24CTaskComplexDriveToPoint_ptr
/* 0x4FF222 */    LDR             R0, [R0]; `vtable for'CTaskComplexDriveToPoint ...
/* 0x4FF224 */    ADDS            R0, #8
/* 0x4FF226 */    STR             R0, [R4]
/* 0x4FF228 */    LDR             R0, [R6,#8]
/* 0x4FF22A */    VLDR            D16, [R6]
/* 0x4FF22E */    STR             R0, [R4,#0x2C]
/* 0x4FF230 */    LDR             R0, [SP,#0x20+var_20]
/* 0x4FF232 */    STRD.W          R0, R9, [R4,#0x30]
/* 0x4FF236 */    MOV             R0, R4
/* 0x4FF238 */    STRB.W          R10, [R4,#0x38]
/* 0x4FF23C */    VSTR            D16, [R4,#0x24]
/* 0x4FF240 */    ADD             SP, SP, #4
/* 0x4FF242 */    POP.W           {R8-R11}
/* 0x4FF246 */    POP             {R4-R7,PC}
