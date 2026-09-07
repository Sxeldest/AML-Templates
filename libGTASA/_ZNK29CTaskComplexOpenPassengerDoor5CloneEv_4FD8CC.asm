; =========================================================================
; Full Function Name : _ZNK29CTaskComplexOpenPassengerDoor5CloneEv
; Start Address       : 0x4FD8CC
; End Address         : 0x4FD958
; =========================================================================

/* 0x4FD8CC */    PUSH            {R4-R7,LR}
/* 0x4FD8CE */    ADD             R7, SP, #0xC
/* 0x4FD8D0 */    PUSH.W          {R8}
/* 0x4FD8D4 */    MOV             R4, R0
/* 0x4FD8D6 */    MOVS            R0, #dword_50; this
/* 0x4FD8D8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FD8DC */    MOV             R5, R0
/* 0x4FD8DE */    LDR             R6, [R4,#0xC]
/* 0x4FD8E0 */    LDR.W           R8, [R4,#0x1C]
/* 0x4FD8E4 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4FD8E8 */    VMOV.I32        Q8, #0
/* 0x4FD8EC */    LDR             R0, =(_ZTV20CTaskComplexEnterCar_ptr - 0x4FD8F8)
/* 0x4FD8EE */    ADD.W           R1, R5, #0x14
/* 0x4FD8F2 */    CMP             R6, #0
/* 0x4FD8F4 */    ADD             R0, PC; _ZTV20CTaskComplexEnterCar_ptr
/* 0x4FD8F6 */    VST1.32         {D16-D17}, [R1]
/* 0x4FD8FA */    MOV.W           R1, #6
/* 0x4FD8FE */    STR             R1, [R5,#0x24]
/* 0x4FD900 */    MOV.W           R1, #0
/* 0x4FD904 */    LDR             R0, [R0]; `vtable for'CTaskComplexEnterCar ...
/* 0x4FD906 */    STRH            R1, [R5,#0x28]
/* 0x4FD908 */    STR             R1, [R5,#0x38]
/* 0x4FD90A */    ADD.W           R0, R0, #8
/* 0x4FD90E */    STRB.W          R1, [R5,#0x3C]
/* 0x4FD912 */    STR             R1, [R5,#0x40]
/* 0x4FD914 */    STRB.W          R1, [R5,#0x44]
/* 0x4FD918 */    MOVW            R1, #0
/* 0x4FD91C */    LDRB            R2, [R5,#0x10]
/* 0x4FD91E */    MOVT            R1, #0xBF80
/* 0x4FD922 */    STR             R1, [R5,#0x48]
/* 0x4FD924 */    MOV             R1, R5
/* 0x4FD926 */    STR             R0, [R5]
/* 0x4FD928 */    AND.W           R0, R2, #0xF0
/* 0x4FD92C */    ORR.W           R0, R0, #2
/* 0x4FD930 */    STRB            R0, [R5,#0x10]
/* 0x4FD932 */    STR.W           R6, [R1,#0xC]!; CEntity **
/* 0x4FD936 */    ITT NE
/* 0x4FD938 */    MOVNE           R0, R6; this
/* 0x4FD93A */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4FD93E */    LDR             R0, =(_ZTV29CTaskComplexOpenPassengerDoor_ptr - 0x4FD948)
/* 0x4FD940 */    STR.W           R8, [R5,#0x1C]
/* 0x4FD944 */    ADD             R0, PC; _ZTV29CTaskComplexOpenPassengerDoor_ptr
/* 0x4FD946 */    LDR             R0, [R0]; `vtable for'CTaskComplexOpenPassengerDoor ...
/* 0x4FD948 */    ADDS            R0, #8
/* 0x4FD94A */    STR             R0, [R5]
/* 0x4FD94C */    LDR             R0, [R4,#0x24]
/* 0x4FD94E */    STR             R0, [R5,#0x24]
/* 0x4FD950 */    MOV             R0, R5
/* 0x4FD952 */    POP.W           {R8}
/* 0x4FD956 */    POP             {R4-R7,PC}
