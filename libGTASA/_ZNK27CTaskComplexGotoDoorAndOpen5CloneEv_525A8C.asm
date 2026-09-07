; =========================================================================
; Full Function Name : _ZNK27CTaskComplexGotoDoorAndOpen5CloneEv
; Start Address       : 0x525A8C
; End Address         : 0x525B2C
; =========================================================================

/* 0x525A8C */    PUSH            {R4-R7,LR}
/* 0x525A8E */    ADD             R7, SP, #0xC
/* 0x525A90 */    PUSH.W          {R11}
/* 0x525A94 */    MOV             R5, R0
/* 0x525A96 */    MOVS            R0, #dword_38; this
/* 0x525A98 */    LDRB.W          R6, [R5,#0x34]
/* 0x525A9C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x525AA0 */    MOV             R4, R0
/* 0x525AA2 */    TST.W           R6, #1
/* 0x525AA6 */    BNE             loc_525AE8
/* 0x525AA8 */    MOV             R0, R4; this
/* 0x525AAA */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x525AAE */    LDR             R0, =(_ZTV27CTaskComplexGotoDoorAndOpen_ptr - 0x525AB8)
/* 0x525AB0 */    MOVS            R1, #0
/* 0x525AB2 */    STR             R1, [R4,#0xC]
/* 0x525AB4 */    ADD             R0, PC; _ZTV27CTaskComplexGotoDoorAndOpen_ptr
/* 0x525AB6 */    LDR             R0, [R0]; `vtable for'CTaskComplexGotoDoorAndOpen ...
/* 0x525AB8 */    ADDS            R0, #8
/* 0x525ABA */    STR             R0, [R4]
/* 0x525ABC */    VLDR            D16, [R5,#0x10]
/* 0x525AC0 */    LDR             R0, [R5,#0x18]
/* 0x525AC2 */    STR             R0, [R4,#0x18]
/* 0x525AC4 */    VSTR            D16, [R4,#0x10]
/* 0x525AC8 */    VLDR            D16, [R5,#0x1C]
/* 0x525ACC */    LDR             R0, [R5,#0x24]
/* 0x525ACE */    STR             R0, [R4,#0x24]
/* 0x525AD0 */    STRH            R1, [R4,#0x30]
/* 0x525AD2 */    VSTR            D16, [R4,#0x1C]
/* 0x525AD6 */    LDRB.W          R0, [R4,#0x34]
/* 0x525ADA */    STRD.W          R1, R1, [R4,#0x28]
/* 0x525ADE */    AND.W           R0, R0, #0xF4
/* 0x525AE2 */    STRB.W          R0, [R4,#0x34]
/* 0x525AE6 */    B               loc_525B24
/* 0x525AE8 */    MOV             R0, R4; this
/* 0x525AEA */    LDR             R5, [R5,#0xC]
/* 0x525AEC */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x525AF0 */    LDR             R0, =(_ZTV27CTaskComplexGotoDoorAndOpen_ptr - 0x525AFC)
/* 0x525AF2 */    MOVS            R1, #0
/* 0x525AF4 */    STRH            R1, [R4,#0x30]
/* 0x525AF6 */    CMP             R5, #0
/* 0x525AF8 */    ADD             R0, PC; _ZTV27CTaskComplexGotoDoorAndOpen_ptr
/* 0x525AFA */    LDRB.W          R2, [R4,#0x34]
/* 0x525AFE */    STRD.W          R1, R1, [R4,#0x28]
/* 0x525B02 */    MOV             R1, R4
/* 0x525B04 */    LDR             R0, [R0]; `vtable for'CTaskComplexGotoDoorAndOpen ...
/* 0x525B06 */    ADD.W           R0, R0, #8
/* 0x525B0A */    STR             R0, [R4]
/* 0x525B0C */    AND.W           R0, R2, #0xF0
/* 0x525B10 */    ORR.W           R0, R0, #1
/* 0x525B14 */    STRB.W          R0, [R4,#0x34]
/* 0x525B18 */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x525B1C */    BEQ             loc_525B24
/* 0x525B1E */    MOV             R0, R5; this
/* 0x525B20 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x525B24 */    MOV             R0, R4
/* 0x525B26 */    POP.W           {R11}
/* 0x525B2A */    POP             {R4-R7,PC}
