; =========================================================================
; Full Function Name : _ZN20CTaskSimpleCarGetOutC2EP8CVehicleiP28CTaskUtilityLineUpPedWithCar
; Start Address       : 0x503118
; End Address         : 0x50315E
; =========================================================================

/* 0x503118 */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskSimpleCarGetOut::CTaskSimpleCarGetOut(CVehicle *, int, CTaskUtilityLineUpPedWithCar *)'
/* 0x50311A */    ADD             R7, SP, #0xC
/* 0x50311C */    PUSH.W          {R8}
/* 0x503120 */    MOV             R8, R3
/* 0x503122 */    MOV             R6, R2
/* 0x503124 */    MOV             R5, R1
/* 0x503126 */    MOV             R4, R0
/* 0x503128 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x50312C */    LDR             R0, =(_ZTV20CTaskSimpleCarGetOut_ptr - 0x503138)
/* 0x50312E */    MOVS            R1, #0
/* 0x503130 */    STRH            R1, [R4,#8]
/* 0x503132 */    CMP             R5, #0
/* 0x503134 */    ADD             R0, PC; _ZTV20CTaskSimpleCarGetOut_ptr
/* 0x503136 */    STR             R1, [R4,#0xC]
/* 0x503138 */    STRB            R1, [R4,#0x10]
/* 0x50313A */    MOV             R1, R4
/* 0x50313C */    LDR             R0, [R0]; `vtable for'CTaskSimpleCarGetOut ...
/* 0x50313E */    STR             R6, [R4,#0x18]
/* 0x503140 */    STR.W           R8, [R4,#0x1C]
/* 0x503144 */    ADD.W           R0, R0, #8
/* 0x503148 */    STR             R0, [R4]
/* 0x50314A */    STR.W           R5, [R1,#0x14]!; CEntity **
/* 0x50314E */    ITT NE
/* 0x503150 */    MOVNE           R0, R5; this
/* 0x503152 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x503156 */    MOV             R0, R4
/* 0x503158 */    POP.W           {R8}
/* 0x50315C */    POP             {R4-R7,PC}
