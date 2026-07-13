; =========================================================================
; Full Function Name : _ZN18CTaskGangHasslePed17CreateNextSubTaskEP4CPed
; Start Address       : 0x5193B8
; End Address         : 0x519476
; =========================================================================

/* 0x5193B8 */    PUSH            {R4-R7,LR}
/* 0x5193BA */    ADD             R7, SP, #0xC
/* 0x5193BC */    PUSH.W          {R8}
/* 0x5193C0 */    MOV             R5, R0
/* 0x5193C2 */    BLX             rand
/* 0x5193C6 */    MOV             R8, R0
/* 0x5193C8 */    LDR             R0, [R5,#8]
/* 0x5193CA */    LDR             R1, [R0]
/* 0x5193CC */    LDR             R1, [R1,#0x14]
/* 0x5193CE */    BLX             R1
/* 0x5193D0 */    MOVS            R6, #0
/* 0x5193D2 */    CMP.W           R0, #0x3E8
/* 0x5193D6 */    MOV.W           R4, #0
/* 0x5193DA */    BEQ             loc_51946E
/* 0x5193DC */    MOVS            R0, #dword_4C; this
/* 0x5193DE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5193E2 */    MOV             R4, R0
/* 0x5193E4 */    LDR             R5, [R5,#0xC]
/* 0x5193E6 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x5193EA */    VMOV            S0, R8
/* 0x5193EE */    VLDR            S2, =4.6566e-10
/* 0x5193F2 */    LDR             R0, =(_ZTV32CEntitySeekPosCalculatorStandard_ptr - 0x519402)
/* 0x5193F4 */    MOVW            R2, #:lower16:(aZn6cworld51fin+0x25); "gledCollisionBoxSectorListER8CPtrListRK"...
/* 0x5193F8 */    VCVT.F32.S32    S0, S0
/* 0x5193FC */    LDR             R1, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x519408)
/* 0x5193FE */    ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorStandard_ptr
/* 0x519400 */    MOVT            R2, #:upper16:(aZn6cworld51fin+0x25); "gledCollisionBoxSectorListER8CPtrListRK"...
/* 0x519404 */    ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
/* 0x519406 */    MOV.W           R3, #0x3E8
/* 0x51940A */    STRD.W          R2, R3, [R4,#0x10]
/* 0x51940E */    MOV.W           R2, #0x40000000
/* 0x519412 */    LDR             R0, [R0]; `vtable for'CEntitySeekPosCalculatorStandard ...
/* 0x519414 */    CMP             R5, #0
/* 0x519416 */    LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorStandard> ...
/* 0x519418 */    STR             R2, [R4,#0x1C]
/* 0x51941A */    ADD.W           R0, R0, #8
/* 0x51941E */    VMUL.F32        S0, S0, S2
/* 0x519422 */    STRD.W          R6, R2, [R4,#0x20]
/* 0x519426 */    VMOV.F32        S2, #3.0
/* 0x51942A */    STRH            R6, [R4,#0x30]
/* 0x51942C */    STRH            R6, [R4,#0x3C]
/* 0x51942E */    MOV.W           R2, #6
/* 0x519432 */    STRD.W          R6, R6, [R4,#0x28]
/* 0x519436 */    ADD.W           R1, R1, #8
/* 0x51943A */    STRD.W          R6, R6, [R4,#0x34]
/* 0x51943E */    LDRB.W          R3, [R4,#0x48]
/* 0x519442 */    STR             R1, [R4]
/* 0x519444 */    MOV             R1, R4
/* 0x519446 */    VADD.F32        S0, S0, S0
/* 0x51944A */    STRD.W          R0, R2, [R4,#0x40]
/* 0x51944E */    AND.W           R0, R3, #0xF0
/* 0x519452 */    ORR.W           R0, R0, #2
/* 0x519456 */    STRB.W          R0, [R4,#0x48]
/* 0x51945A */    VADD.F32        S0, S0, S2
/* 0x51945E */    VSTR            S0, [R4,#0x18]
/* 0x519462 */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x519466 */    ITT NE
/* 0x519468 */    MOVNE           R0, R5; this
/* 0x51946A */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x51946E */    MOV             R0, R4
/* 0x519470 */    POP.W           {R8}
/* 0x519474 */    POP             {R4-R7,PC}
