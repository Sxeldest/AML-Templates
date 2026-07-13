; =========================================================================
; Full Function Name : _ZNK24CTaskComplexGangFollower5CloneEv
; Start Address       : 0x51657C
; End Address         : 0x51665C
; =========================================================================

/* 0x51657C */    PUSH            {R4-R7,LR}
/* 0x51657E */    ADD             R7, SP, #0xC
/* 0x516580 */    PUSH.W          {R8-R11}
/* 0x516584 */    SUB             SP, SP, #0xC
/* 0x516586 */    MOV             R4, R0
/* 0x516588 */    MOVS            R0, #dword_4C; this
/* 0x51658A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x51658E */    MOV             R5, R0
/* 0x516590 */    LDRB.W          R0, [R4,#0x3C]
/* 0x516594 */    STR             R0, [SP,#0x28+var_20]
/* 0x516596 */    LDR             R0, [R4,#0x38]
/* 0x516598 */    STR             R0, [SP,#0x28+var_24]
/* 0x51659A */    MOV             R0, R5; this
/* 0x51659C */    LDRD.W          R6, R11, [R4,#0x20]
/* 0x5165A0 */    LDR.W           R9, [R4,#0x28]
/* 0x5165A4 */    LDRD.W          R10, R8, [R4,#0xC]
/* 0x5165A8 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x5165AC */    STR.W           R10, [R5,#0xC]
/* 0x5165B0 */    CMP.W           R8, #0
/* 0x5165B4 */    STRD.W          R6, R11, [R5,#0x2C]
/* 0x5165B8 */    STRD.W          R6, R11, [R5,#0x20]
/* 0x5165BC */    MOV.W           R6, #0
/* 0x5165C0 */    LDR             R0, =(_ZTV24CTaskComplexGangFollower_ptr - 0x5165CE)
/* 0x5165C2 */    STR.W           R9, [R5,#0x34]
/* 0x5165C6 */    STR.W           R9, [R5,#0x28]
/* 0x5165CA */    ADD             R0, PC; _ZTV24CTaskComplexGangFollower_ptr
/* 0x5165CC */    STRH.W          R6, [R5,#0x48]
/* 0x5165D0 */    LDR             R1, [SP,#0x28+var_24]
/* 0x5165D2 */    STR             R1, [R5,#0x38]
/* 0x5165D4 */    LDR             R1, [SP,#0x28+var_20]
/* 0x5165D6 */    LDR             R0, [R0]; `vtable for'CTaskComplexGangFollower ...
/* 0x5165D8 */    STRB.W          R1, [R5,#0x3C]
/* 0x5165DC */    STRD.W          R6, R6, [R5,#0x40]
/* 0x5165E0 */    ADD.W           R0, R0, #8
/* 0x5165E4 */    LDRB.W          R1, [R5,#0x3D]
/* 0x5165E8 */    STR             R0, [R5]
/* 0x5165EA */    ORR.W           R0, R1, #0x14
/* 0x5165EE */    MOV             R1, R5
/* 0x5165F0 */    STRB.W          R0, [R5,#0x3D]
/* 0x5165F4 */    STR.W           R8, [R1,#0x10]!; CEntity **
/* 0x5165F8 */    BEQ             loc_51661E
/* 0x5165FA */    MOV             R0, R8; this
/* 0x5165FC */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x516600 */    LDR             R6, [R5,#0x10]
/* 0x516602 */    LDR             R0, [R6,#0x14]
/* 0x516604 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x516608 */    CMP             R0, #0
/* 0x51660A */    IT EQ
/* 0x51660C */    ADDEQ           R1, R6, #4
/* 0x51660E */    LDRB.W          R0, [R5,#0x3D]
/* 0x516612 */    VLDR            D16, [R1]
/* 0x516616 */    LDR             R1, [R1,#8]
/* 0x516618 */    STR             R1, [R5,#0x1C]
/* 0x51661A */    VSTR            D16, [R5,#0x14]
/* 0x51661E */    AND.W           R0, R0, #0xFC
/* 0x516622 */    STRB.W          R0, [R5,#0x3D]
/* 0x516626 */    MOVS            R0, #0; int
/* 0x516628 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x51662C */    LDRB.W          R1, [R5,#0x3D]
/* 0x516630 */    CMP             R6, R0
/* 0x516632 */    BIC.W           R2, R1, #8
/* 0x516636 */    IT EQ
/* 0x516638 */    ORREQ.W         R2, R1, #8
/* 0x51663C */    STRB.W          R2, [R5,#0x3D]
/* 0x516640 */    AND.W           R1, R2, #0xFB
/* 0x516644 */    LDRB.W          R0, [R4,#0x3D]
/* 0x516648 */    AND.W           R0, R0, #4
/* 0x51664C */    ORRS            R0, R1
/* 0x51664E */    STRB.W          R0, [R5,#0x3D]
/* 0x516652 */    MOV             R0, R5
/* 0x516654 */    ADD             SP, SP, #0xC
/* 0x516656 */    POP.W           {R8-R11}
/* 0x51665A */    POP             {R4-R7,PC}
