; =========================================================================
; Full Function Name : _ZN36CTaskComplexWalkRoundBuildingAttemptC2EiP7CEntityRK7CVectorS4_S4_b
; Start Address       : 0x50CD94
; End Address         : 0x50CE2E
; =========================================================================

/* 0x50CD94 */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexWalkRoundBuildingAttempt::CTaskComplexWalkRoundBuildingAttempt(int, CEntity *, CVector const&, CVector const&, CVector const&, bool)'
/* 0x50CD96 */    ADD             R7, SP, #0xC
/* 0x50CD98 */    PUSH.W          {R8,R9,R11}
/* 0x50CD9C */    MOV             R6, R3
/* 0x50CD9E */    MOV             R8, R2
/* 0x50CDA0 */    MOV             R9, R1
/* 0x50CDA2 */    MOV             R4, R0
/* 0x50CDA4 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x50CDA8 */    LDR             R0, =(_ZTV36CTaskComplexWalkRoundBuildingAttempt_ptr - 0x50CDB2)
/* 0x50CDAA */    MOV             R5, R4
/* 0x50CDAC */    LDR             R1, [R7,#arg_0]
/* 0x50CDAE */    ADD             R0, PC; _ZTV36CTaskComplexWalkRoundBuildingAttempt_ptr
/* 0x50CDB0 */    LDR             R2, [R7,#arg_4]
/* 0x50CDB2 */    LDR             R0, [R0]; `vtable for'CTaskComplexWalkRoundBuildingAttempt ...
/* 0x50CDB4 */    ADDS            R0, #8
/* 0x50CDB6 */    STR             R0, [R4]
/* 0x50CDB8 */    VLDR            D16, [R1]
/* 0x50CDBC */    LDR             R0, [R1,#8]
/* 0x50CDBE */    STR             R0, [R4,#0x28]
/* 0x50CDC0 */    VSTR            D16, [R4,#0x20]
/* 0x50CDC4 */    VLDR            D16, [R2]
/* 0x50CDC8 */    LDR             R0, [R2,#8]
/* 0x50CDCA */    STR             R0, [R4,#0x34]
/* 0x50CDCC */    VSTR            D16, [R4,#0x2C]
/* 0x50CDD0 */    STR.W           R8, [R5,#0x38]!
/* 0x50CDD4 */    LDRB.W          R1, [R4,#0x49]
/* 0x50CDD8 */    LDR             R0, [R6,#8]
/* 0x50CDDA */    LDR             R2, [R7,#arg_8]
/* 0x50CDDC */    VLDR            D16, [R6]
/* 0x50CDE0 */    MOVS            R6, #0
/* 0x50CDE2 */    STR             R0, [R4,#0x44]
/* 0x50CDE4 */    AND.W           R0, R1, #0xC0
/* 0x50CDE8 */    ORRS            R0, R2
/* 0x50CDEA */    STRB.W          R9, [R4,#0x48]
/* 0x50CDEE */    ORR.W           R0, R0, #4
/* 0x50CDF2 */    STRB.W          R6, [R4,#0x4A]
/* 0x50CDF6 */    STR             R6, [R4,#0x34]
/* 0x50CDF8 */    STRB.W          R0, [R4,#0x49]
/* 0x50CDFC */    ADD.W           R0, R4, #0x2C ; ','; this
/* 0x50CE00 */    VSTR            D16, [R4,#0x3C]
/* 0x50CE04 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x50CE08 */    MOVS            R0, #dword_64; this
/* 0x50CE0A */    BLX             j__ZN11CPointRoutenwEj; CPointRoute::operator new(uint)
/* 0x50CE0E */    STR             R6, [R0]
/* 0x50CE10 */    STR             R0, [R4,#0xC]
/* 0x50CE12 */    MOVS            R0, #dword_64; this
/* 0x50CE14 */    BLX             j__ZN11CPointRoutenwEj; CPointRoute::operator new(uint)
/* 0x50CE18 */    STR             R6, [R0]
/* 0x50CE1A */    LDR             R1, [R5]
/* 0x50CE1C */    STR             R0, [R4,#0x10]
/* 0x50CE1E */    MOV             R0, R1; this
/* 0x50CE20 */    MOV             R1, R5; CEntity **
/* 0x50CE22 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x50CE26 */    MOV             R0, R4
/* 0x50CE28 */    POP.W           {R8,R9,R11}
/* 0x50CE2C */    POP             {R4-R7,PC}
