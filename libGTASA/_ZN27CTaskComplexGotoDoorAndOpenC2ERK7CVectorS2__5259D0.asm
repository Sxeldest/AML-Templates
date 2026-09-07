; =========================================================================
; Full Function Name : _ZN27CTaskComplexGotoDoorAndOpenC2ERK7CVectorS2_
; Start Address       : 0x5259D0
; End Address         : 0x525A16
; =========================================================================

/* 0x5259D0 */    PUSH            {R4,R5,R7,LR}; Alternative name is 'CTaskComplexGotoDoorAndOpen::CTaskComplexGotoDoorAndOpen(CVector const&, CVector const&)'
/* 0x5259D2 */    ADD             R7, SP, #8
/* 0x5259D4 */    MOV             R4, R2
/* 0x5259D6 */    MOV             R5, R1
/* 0x5259D8 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x5259DC */    LDR             R1, =(_ZTV27CTaskComplexGotoDoorAndOpen_ptr - 0x5259E6)
/* 0x5259DE */    MOVS            R2, #0
/* 0x5259E0 */    STR             R2, [R0,#0xC]
/* 0x5259E2 */    ADD             R1, PC; _ZTV27CTaskComplexGotoDoorAndOpen_ptr
/* 0x5259E4 */    LDR             R1, [R1]; `vtable for'CTaskComplexGotoDoorAndOpen ...
/* 0x5259E6 */    ADDS            R1, #8
/* 0x5259E8 */    STR             R1, [R0]
/* 0x5259EA */    VLDR            D16, [R5]
/* 0x5259EE */    LDR             R1, [R5,#8]
/* 0x5259F0 */    STR             R1, [R0,#0x18]
/* 0x5259F2 */    VSTR            D16, [R0,#0x10]
/* 0x5259F6 */    VLDR            D16, [R4]
/* 0x5259FA */    LDR             R1, [R4,#8]
/* 0x5259FC */    STR             R1, [R0,#0x24]
/* 0x5259FE */    STRH            R2, [R0,#0x30]
/* 0x525A00 */    VSTR            D16, [R0,#0x1C]
/* 0x525A04 */    LDRB.W          R1, [R0,#0x34]
/* 0x525A08 */    STRD.W          R2, R2, [R0,#0x28]
/* 0x525A0C */    AND.W           R1, R1, #0xF4
/* 0x525A10 */    STRB.W          R1, [R0,#0x34]
/* 0x525A14 */    POP             {R4,R5,R7,PC}
