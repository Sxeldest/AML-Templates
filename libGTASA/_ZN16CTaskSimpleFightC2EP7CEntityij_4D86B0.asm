; =========================================================================
; Full Function Name : _ZN16CTaskSimpleFightC2EP7CEntityij
; Start Address       : 0x4D86B0
; End Address         : 0x4D871E
; =========================================================================

/* 0x4D86B0 */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskSimpleFight::CTaskSimpleFight(CEntity *, int, unsigned int)'
/* 0x4D86B2 */    ADD             R7, SP, #0xC
/* 0x4D86B4 */    PUSH.W          {R8}
/* 0x4D86B8 */    MOV             R4, R3
/* 0x4D86BA */    MOV             R8, R2
/* 0x4D86BC */    MOV             R6, R1
/* 0x4D86BE */    MOV             R5, R0
/* 0x4D86C0 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4D86C4 */    LDR             R0, =(_ZTV16CTaskSimpleFight_ptr - 0x4D86D2)
/* 0x4D86C6 */    MOV.W           R1, #0x100
/* 0x4D86CA */    STRH            R1, [R5,#8]
/* 0x4D86CC */    MOVS            R1, #0
/* 0x4D86CE */    ADD             R0, PC; _ZTV16CTaskSimpleFight_ptr
/* 0x4D86D0 */    MOVS            R2, #0x21 ; '!'
/* 0x4D86D2 */    STRB            R1, [R5,#0xA]
/* 0x4D86D4 */    CMP             R6, #0
/* 0x4D86D6 */    STR             R2, [R5,#0xC]
/* 0x4D86D8 */    MOV.W           R2, #0xFF
/* 0x4D86DC */    LDR             R0, [R0]; `vtable for'CTaskSimpleFight ...
/* 0x4D86DE */    STR.W           R1, [R5,#0x12]
/* 0x4D86E2 */    STRD.W          R1, R1, [R5,#0x1C]
/* 0x4D86E6 */    ADD.W           R0, R0, #8
/* 0x4D86EA */    STRB.W          R2, [R5,#0x24]
/* 0x4D86EE */    STRB.W          R2, [R5,#0x25]
/* 0x4D86F2 */    STRB.W          R8, [R5,#0x26]
/* 0x4D86F6 */    STRB.W          R1, [R5,#0x27]
/* 0x4D86FA */    MOV             R1, R5
/* 0x4D86FC */    STR             R0, [R5]
/* 0x4D86FE */    STR.W           R6, [R1,#0x18]!; CEntity **
/* 0x4D8702 */    ITT NE
/* 0x4D8704 */    MOVNE           R0, R6; this
/* 0x4D8706 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4D870A */    MOVW            R0, #0xEA60
/* 0x4D870E */    CMP             R4, R0
/* 0x4D8710 */    IT CC
/* 0x4D8712 */    MOVCC           R0, R4
/* 0x4D8714 */    STRH            R0, [R5,#0x10]
/* 0x4D8716 */    MOV             R0, R5
/* 0x4D8718 */    POP.W           {R8}
/* 0x4D871C */    POP             {R4-R7,PC}
