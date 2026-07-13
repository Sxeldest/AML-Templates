; =========================================================================
; Full Function Name : _ZNK22CTaskComplexSeekEntityI41CEntitySeekPosCalculatorRadiusAngleOffsetE5CloneEv
; Start Address       : 0x35D5F0
; End Address         : 0x35D6BC
; =========================================================================

/* 0x35D5F0 */    PUSH            {R4-R7,LR}
/* 0x35D5F2 */    ADD             R7, SP, #0xC
/* 0x35D5F4 */    PUSH.W          {R8,R9,R11}
/* 0x35D5F8 */    VPUSH           {D8-D9}
/* 0x35D5FC */    MOV             R4, R0
/* 0x35D5FE */    MOVS            R0, #dword_54; this
/* 0x35D600 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x35D604 */    MOV             R5, R0
/* 0x35D606 */    ADD.W           R0, R4, #0x10
/* 0x35D60A */    VLD1.32         {D8-D9}, [R0]
/* 0x35D60E */    MOV             R0, R5; this
/* 0x35D610 */    LDR.W           R8, [R4,#0xC]
/* 0x35D614 */    LDR             R6, [R4,#0x24]
/* 0x35D616 */    LDRB.W          R9, [R4,#0x50]
/* 0x35D61A */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x35D61E */    LDR             R0, =(_ZTV41CEntitySeekPosCalculatorRadiusAngleOffset_ptr - 0x35D62C)
/* 0x35D620 */    ADD.W           R2, R5, #0x10
/* 0x35D624 */    LDR             R1, =(_ZTV22CTaskComplexSeekEntityI41CEntitySeekPosCalculatorRadiusAngleOffsetE_ptr - 0x35D632)
/* 0x35D626 */    MOVS            R3, #0
/* 0x35D628 */    ADD             R0, PC; _ZTV41CEntitySeekPosCalculatorRadiusAngleOffset_ptr
/* 0x35D62A */    VST1.32         {D8-D9}, [R2]
/* 0x35D62E */    ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI41CEntitySeekPosCalculatorRadiusAngleOffsetE_ptr
/* 0x35D630 */    MOVS            R2, #6
/* 0x35D632 */    LDR             R0, [R0]; `vtable for'CEntitySeekPosCalculatorRadiusAngleOffset ...
/* 0x35D634 */    CMP.W           R8, #0
/* 0x35D638 */    LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorRadiusAngleOffset> ...
/* 0x35D63A */    STR             R2, [R5,#0x4C]
/* 0x35D63C */    ADD.W           R0, R0, #8
/* 0x35D640 */    LDRB.W          R2, [R5,#0x50]
/* 0x35D644 */    ADD.W           R1, R1, #8
/* 0x35D648 */    STRD.W          R3, R6, [R5,#0x20]
/* 0x35D64C */    MOV             R6, R5
/* 0x35D64E */    STRH            R3, [R5,#0x30]
/* 0x35D650 */    STRH            R3, [R5,#0x3C]
/* 0x35D652 */    STRD.W          R3, R3, [R5,#0x28]
/* 0x35D656 */    STRD.W          R3, R3, [R5,#0x34]
/* 0x35D65A */    STR             R3, [R5,#0x48]
/* 0x35D65C */    STR             R1, [R5]
/* 0x35D65E */    BIC.W           R1, R2, #0xF
/* 0x35D662 */    STR             R0, [R5,#0x40]
/* 0x35D664 */    AND.W           R0, R9, #1
/* 0x35D668 */    ORR.W           R0, R0, R1
/* 0x35D66C */    MOV             R1, R5
/* 0x35D66E */    ORR.W           R0, R0, #2
/* 0x35D672 */    STRB.W          R0, [R5,#0x50]
/* 0x35D676 */    STR.W           R3, [R6,#0x44]!
/* 0x35D67A */    STR.W           R8, [R1,#0xC]!; CEntity **
/* 0x35D67E */    BEQ             loc_35D68A
/* 0x35D680 */    MOV             R0, R8; this
/* 0x35D682 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x35D686 */    LDRB.W          R0, [R5,#0x50]
/* 0x35D68A */    LDRD.W          R1, R2, [R4,#0x44]
/* 0x35D68E */    AND.W           R0, R0, #0xF7
/* 0x35D692 */    STRD.W          R1, R2, [R6]
/* 0x35D696 */    LDR             R1, [R4,#0x4C]
/* 0x35D698 */    STR             R1, [R5,#0x4C]
/* 0x35D69A */    LDRB.W          R1, [R4,#0x50]
/* 0x35D69E */    AND.W           R1, R1, #8
/* 0x35D6A2 */    ORRS            R0, R1
/* 0x35D6A4 */    STRB.W          R0, [R5,#0x50]
/* 0x35D6A8 */    LDR             R0, [R4,#0x20]
/* 0x35D6AA */    STR             R0, [R5,#0x20]
/* 0x35D6AC */    LDR             R0, [R4,#0x4C]
/* 0x35D6AE */    STR             R0, [R5,#0x4C]
/* 0x35D6B0 */    MOV             R0, R5
/* 0x35D6B2 */    VPOP            {D8-D9}
/* 0x35D6B6 */    POP.W           {R8,R9,R11}
/* 0x35D6BA */    POP             {R4-R7,PC}
