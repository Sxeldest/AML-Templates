; =========================================================================
; Full Function Name : _ZN27CTaskComplexLeaveCarAndFleeC2EP8CVehicleRK7CVectoriib
; Start Address       : 0x4F9844
; End Address         : 0x4F9896
; =========================================================================

/* 0x4F9844 */    PUSH            {R4-R7,LR}
/* 0x4F9846 */    ADD             R7, SP, #0xC
/* 0x4F9848 */    PUSH.W          {R8}
/* 0x4F984C */    MOV             R8, R3
/* 0x4F984E */    MOV             R6, R2
/* 0x4F9850 */    MOV             R5, R1
/* 0x4F9852 */    MOV             R4, R0
/* 0x4F9854 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4F9858 */    LDR             R0, =(_ZTV27CTaskComplexLeaveCarAndFlee_ptr - 0x4F9866)
/* 0x4F985A */    MOV             R1, R4
/* 0x4F985C */    STR.W           R8, [R4,#0x10]
/* 0x4F9860 */    CMP             R5, #0
/* 0x4F9862 */    ADD             R0, PC; _ZTV27CTaskComplexLeaveCarAndFlee_ptr
/* 0x4F9864 */    LDR             R2, [R7,#arg_0]
/* 0x4F9866 */    LDR             R3, [R7,#arg_4]
/* 0x4F9868 */    LDR             R0, [R0]; `vtable for'CTaskComplexLeaveCarAndFlee ...
/* 0x4F986A */    ADD.W           R0, R0, #8
/* 0x4F986E */    STR             R0, [R4]
/* 0x4F9870 */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x4F9874 */    VLDR            D16, [R6]
/* 0x4F9878 */    LDR             R0, [R6,#8]
/* 0x4F987A */    STRD.W          R0, R2, [R4,#0x1C]
/* 0x4F987E */    STRB.W          R3, [R4,#0x24]
/* 0x4F9882 */    VSTR            D16, [R4,#0x14]
/* 0x4F9886 */    ITT NE
/* 0x4F9888 */    MOVNE           R0, R5; this
/* 0x4F988A */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4F988E */    MOV             R0, R4
/* 0x4F9890 */    POP.W           {R8}
/* 0x4F9894 */    POP             {R4-R7,PC}
