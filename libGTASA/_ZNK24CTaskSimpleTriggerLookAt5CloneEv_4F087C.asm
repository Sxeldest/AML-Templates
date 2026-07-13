; =========================================================================
; Full Function Name : _ZNK24CTaskSimpleTriggerLookAt5CloneEv
; Start Address       : 0x4F087C
; End Address         : 0x4F0918
; =========================================================================

/* 0x4F087C */    PUSH            {R4-R7,LR}
/* 0x4F087E */    ADD             R7, SP, #0xC
/* 0x4F0880 */    PUSH.W          {R8-R11}
/* 0x4F0884 */    SUB             SP, SP, #0x14
/* 0x4F0886 */    MOV             R5, R0
/* 0x4F0888 */    LDRD.W          R1, R9, [R5,#0xC]
/* 0x4F088C */    CMP.W           R9, #0
/* 0x4F0890 */    BLT             loc_4F089E
/* 0x4F0892 */    LDR             R0, [R5,#8]
/* 0x4F0894 */    CMP             R0, #0
/* 0x4F0896 */    ITT EQ
/* 0x4F0898 */    MOVEQ.W         R9, #0xFFFFFFFF
/* 0x4F089C */    MOVEQ           R1, #0x64 ; 'd'; unsigned int
/* 0x4F089E */    MOVS            R0, #word_30; this
/* 0x4F08A0 */    STR             R1, [SP,#0x30+var_20]
/* 0x4F08A2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F08A6 */    MOV             R4, R0
/* 0x4F08A8 */    LDRB.W          R0, [R5,#0x2D]
/* 0x4F08AC */    STR             R0, [SP,#0x30+var_24]
/* 0x4F08AE */    LDR             R0, [R5,#0x24]
/* 0x4F08B0 */    STR             R0, [SP,#0x30+var_2C]
/* 0x4F08B2 */    LDR             R0, [R5,#0x28]
/* 0x4F08B4 */    STR             R0, [SP,#0x30+var_28]
/* 0x4F08B6 */    MOV             R0, R4; this
/* 0x4F08B8 */    LDRB.W          R10, [R5,#0x20]
/* 0x4F08BC */    LDR             R6, [R5,#8]
/* 0x4F08BE */    LDRD.W          R11, R8, [R5,#0x14]
/* 0x4F08C2 */    LDR             R5, [R5,#0x1C]
/* 0x4F08C4 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4F08C8 */    LDR             R0, [SP,#0x30+var_20]
/* 0x4F08CA */    ADD.W           R1, R4, #0xC
/* 0x4F08CE */    CMP             R6, #0
/* 0x4F08D0 */    STM.W           R1, {R0,R9,R11}
/* 0x4F08D4 */    STRD.W          R8, R5, [R4,#0x18]
/* 0x4F08D8 */    STRB.W          R10, [R4,#0x20]
/* 0x4F08DC */    LDR             R0, =(_ZTV24CTaskSimpleTriggerLookAt_ptr - 0x4F08E6)
/* 0x4F08DE */    LDR             R1, [SP,#0x30+var_2C]
/* 0x4F08E0 */    STR             R1, [R4,#0x24]
/* 0x4F08E2 */    ADD             R0, PC; _ZTV24CTaskSimpleTriggerLookAt_ptr
/* 0x4F08E4 */    LDR             R1, [SP,#0x30+var_28]
/* 0x4F08E6 */    STR             R1, [R4,#0x28]
/* 0x4F08E8 */    LDR             R0, [R0]; `vtable for'CTaskSimpleTriggerLookAt ...
/* 0x4F08EA */    LDR             R1, [SP,#0x30+var_24]
/* 0x4F08EC */    STRB.W          R1, [R4,#0x2D]
/* 0x4F08F0 */    MOV             R1, R4
/* 0x4F08F2 */    ADD.W           R0, R0, #8
/* 0x4F08F6 */    STR             R0, [R4]
/* 0x4F08F8 */    STR.W           R6, [R1,#8]!; CEntity **
/* 0x4F08FC */    BEQ             loc_4F0908
/* 0x4F08FE */    MOV             R0, R6; this
/* 0x4F0900 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4F0904 */    MOVS            R0, #1
/* 0x4F0906 */    B               loc_4F090A
/* 0x4F0908 */    MOVS            R0, #0
/* 0x4F090A */    STRB.W          R0, [R4,#0x2C]
/* 0x4F090E */    MOV             R0, R4
/* 0x4F0910 */    ADD             SP, SP, #0x14
/* 0x4F0912 */    POP.W           {R8-R11}
/* 0x4F0916 */    POP             {R4-R7,PC}
