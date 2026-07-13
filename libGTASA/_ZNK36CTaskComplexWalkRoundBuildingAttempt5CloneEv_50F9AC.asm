; =========================================================================
; Full Function Name : _ZNK36CTaskComplexWalkRoundBuildingAttempt5CloneEv
; Start Address       : 0x50F9AC
; End Address         : 0x50FA38
; =========================================================================

/* 0x50F9AC */    PUSH            {R4-R7,LR}
/* 0x50F9AE */    ADD             R7, SP, #0xC
/* 0x50F9B0 */    PUSH.W          {R8}
/* 0x50F9B4 */    MOV             R5, R0
/* 0x50F9B6 */    MOVS            R0, #dword_4C; this
/* 0x50F9B8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x50F9BC */    MOV             R4, R0
/* 0x50F9BE */    LDRB.W          R8, [R5,#0x48]
/* 0x50F9C2 */    LDRB.W          R6, [R5,#0x49]
/* 0x50F9C6 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x50F9CA */    LDR             R0, =(_ZTV36CTaskComplexWalkRoundBuildingAttempt_ptr - 0x50F9D0)
/* 0x50F9CC */    ADD             R0, PC; _ZTV36CTaskComplexWalkRoundBuildingAttempt_ptr
/* 0x50F9CE */    LDR             R0, [R0]; `vtable for'CTaskComplexWalkRoundBuildingAttempt ...
/* 0x50F9D0 */    ADDS            R0, #8
/* 0x50F9D2 */    STR             R0, [R4]
/* 0x50F9D4 */    VLDR            D16, [R5,#0x14]
/* 0x50F9D8 */    LDR             R0, [R5,#0x1C]
/* 0x50F9DA */    STR             R0, [R4,#0x1C]
/* 0x50F9DC */    VSTR            D16, [R4,#0x14]
/* 0x50F9E0 */    VLDR            D16, [R5,#0x20]
/* 0x50F9E4 */    LDR             R0, [R5,#0x28]
/* 0x50F9E6 */    STR             R0, [R4,#0x28]
/* 0x50F9E8 */    VSTR            D16, [R4,#0x20]
/* 0x50F9EC */    LDRD.W          R0, R1, [R5,#0x2C]
/* 0x50F9F0 */    MOVS            R5, #0
/* 0x50F9F2 */    LDRB.W          R2, [R4,#0x49]
/* 0x50F9F6 */    STRD.W          R0, R1, [R4,#0x2C]
/* 0x50F9FA */    AND.W           R0, R6, #1
/* 0x50F9FE */    AND.W           R1, R2, #0xC0
/* 0x50FA02 */    ORRS            R0, R1
/* 0x50FA04 */    STRB.W          R0, [R4,#0x49]
/* 0x50FA08 */    ADD.W           R0, R4, #0x2C ; ','; this
/* 0x50FA0C */    STR             R5, [R4,#0x38]
/* 0x50FA0E */    STRB.W          R8, [R4,#0x48]
/* 0x50FA12 */    STRB.W          R5, [R4,#0x4A]
/* 0x50FA16 */    STR             R5, [R4,#0x34]
/* 0x50FA18 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x50FA1C */    MOVS            R0, #dword_64; this
/* 0x50FA1E */    BLX             j__ZN11CPointRoutenwEj; CPointRoute::operator new(uint)
/* 0x50FA22 */    STR             R5, [R0]
/* 0x50FA24 */    STR             R0, [R4,#0xC]
/* 0x50FA26 */    MOVS            R0, #dword_64; this
/* 0x50FA28 */    BLX             j__ZN11CPointRoutenwEj; CPointRoute::operator new(uint)
/* 0x50FA2C */    STR             R5, [R0]
/* 0x50FA2E */    STR             R0, [R4,#0x10]
/* 0x50FA30 */    MOV             R0, R4
/* 0x50FA32 */    POP.W           {R8}
/* 0x50FA36 */    POP             {R4-R7,PC}
