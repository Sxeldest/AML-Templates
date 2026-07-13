; =========================================================================
; Full Function Name : _ZNK26CTaskComplexLeaveCarAndDie5CloneEv
; Start Address       : 0x4FD150
; End Address         : 0x4FD1CA
; =========================================================================

/* 0x4FD150 */    PUSH            {R4-R7,LR}
/* 0x4FD152 */    ADD             R7, SP, #0xC
/* 0x4FD154 */    PUSH.W          {R8}
/* 0x4FD158 */    MOV             R6, R0
/* 0x4FD15A */    MOVS            R0, #dword_34; this
/* 0x4FD15C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FD160 */    LDRD.W          R5, R8, [R6,#0xC]
/* 0x4FD164 */    MOV             R4, R0
/* 0x4FD166 */    LDR             R6, [R6,#0x14]
/* 0x4FD168 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4FD16C */    LDR             R0, =(_ZTV20CTaskComplexLeaveCar_ptr - 0x4FD17C)
/* 0x4FD16E */    MOV.W           R1, #0x100
/* 0x4FD172 */    STRD.W          R8, R6, [R4,#0x10]
/* 0x4FD176 */    MOVS            R2, #0xF
/* 0x4FD178 */    ADD             R0, PC; _ZTV20CTaskComplexLeaveCar_ptr
/* 0x4FD17A */    STRH            R1, [R4,#0x18]
/* 0x4FD17C */    MOVS            R1, #0
/* 0x4FD17E */    MOV.W           R3, #0x40800000
/* 0x4FD182 */    LDR             R0, [R0]; `vtable for'CTaskComplexLeaveCar ...
/* 0x4FD184 */    MOV.W           R6, #0x3F800000
/* 0x4FD188 */    ADD.W           R12, R4, #0x24 ; '$'
/* 0x4FD18C */    STRB            R1, [R4,#0x1A]
/* 0x4FD18E */    STR             R1, [R4,#0x1C]
/* 0x4FD190 */    ADDS            R0, #8
/* 0x4FD192 */    STRB.W          R1, [R4,#0x20]
/* 0x4FD196 */    CMP             R5, #0
/* 0x4FD198 */    STRB.W          R1, [R4,#0x21]
/* 0x4FD19C */    STM.W           R12, {R2,R3,R6}
/* 0x4FD1A0 */    STRB.W          R1, [R4,#0x30]
/* 0x4FD1A4 */    MOV             R1, R4
/* 0x4FD1A6 */    STR             R0, [R4]
/* 0x4FD1A8 */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x4FD1AC */    ITT NE
/* 0x4FD1AE */    MOVNE           R0, R5; this
/* 0x4FD1B0 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4FD1B4 */    LDR             R0, =(_ZTV26CTaskComplexLeaveCarAndDie_ptr - 0x4FD1BE)
/* 0x4FD1B6 */    MOVS            R1, #1
/* 0x4FD1B8 */    STRB            R1, [R4,#0x1A]
/* 0x4FD1BA */    ADD             R0, PC; _ZTV26CTaskComplexLeaveCarAndDie_ptr
/* 0x4FD1BC */    LDR             R0, [R0]; `vtable for'CTaskComplexLeaveCarAndDie ...
/* 0x4FD1BE */    ADDS            R0, #8
/* 0x4FD1C0 */    STR             R0, [R4]
/* 0x4FD1C2 */    MOV             R0, R4
/* 0x4FD1C4 */    POP.W           {R8}
/* 0x4FD1C8 */    POP             {R4-R7,PC}
