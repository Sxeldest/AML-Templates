; =========================================================================
; Full Function Name : _ZNK30CTaskComplexKillPedOnFootArmed5CloneEv
; Start Address       : 0x4E9FD0
; End Address         : 0x4EA05E
; =========================================================================

/* 0x4E9FD0 */    PUSH            {R4-R7,LR}
/* 0x4E9FD2 */    ADD             R7, SP, #0xC
/* 0x4E9FD4 */    PUSH.W          {R8-R11}
/* 0x4E9FD8 */    SUB             SP, SP, #4
/* 0x4E9FDA */    MOV             R4, R0
/* 0x4E9FDC */    MOVS            R0, #dword_5C; this
/* 0x4E9FDE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E9FE2 */    ADD.W           R10, R4, #0x1C
/* 0x4E9FE6 */    LDR             R6, [R4,#0xC]
/* 0x4E9FE8 */    MOV             R5, R0
/* 0x4E9FEA */    LDM.W           R10, {R8-R10}
/* 0x4E9FEE */    LDRB.W          R11, [R4,#0x30]
/* 0x4E9FF2 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4E9FF6 */    ADR             R1, dword_4EA060
/* 0x4E9FF8 */    LDR             R0, =(_ZTV30CTaskComplexKillPedOnFootArmed_ptr - 0x4EA006)
/* 0x4E9FFA */    VLD1.64         {D16-D17}, [R1@128]
/* 0x4E9FFE */    ADD.W           R1, R5, #0x38 ; '8'
/* 0x4EA002 */    ADD             R0, PC; _ZTV30CTaskComplexKillPedOnFootArmed_ptr
/* 0x4EA004 */    ADD.W           R2, R5, #0x18
/* 0x4EA008 */    VST1.32         {D16-D17}, [R1]
/* 0x4EA00C */    MOVS            R1, #0
/* 0x4EA00E */    CMP             R6, #0
/* 0x4EA010 */    STRD.W          R1, R1, [R5,#0x10]
/* 0x4EA014 */    STM.W           R2, {R1,R8-R10}
/* 0x4EA018 */    MOV             R2, #0xC61C3C00
/* 0x4EA020 */    LDR             R0, [R0]; `vtable for'CTaskComplexKillPedOnFootArmed ...
/* 0x4EA022 */    STRD.W          R1, R1, [R5,#0x28]
/* 0x4EA026 */    STRB.W          R11, [R5,#0x30]
/* 0x4EA02A */    ADD.W           R0, R0, #8
/* 0x4EA02E */    STR.W           R1, [R5,#0x32]
/* 0x4EA032 */    STRD.W          R1, R2, [R5,#0x48]
/* 0x4EA036 */    STRD.W          R1, R1, [R5,#0x50]
/* 0x4EA03A */    STR             R1, [R5,#0x58]
/* 0x4EA03C */    MOV             R1, R5
/* 0x4EA03E */    STR             R0, [R5]
/* 0x4EA040 */    STR.W           R6, [R1,#0xC]!; CEntity **
/* 0x4EA044 */    ITT NE
/* 0x4EA046 */    MOVNE           R0, R6; this
/* 0x4EA048 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4EA04C */    LDRB.W          R0, [R4,#0x35]
/* 0x4EA050 */    STRB.W          R0, [R5,#0x35]
/* 0x4EA054 */    MOV             R0, R5
/* 0x4EA056 */    ADD             SP, SP, #4
/* 0x4EA058 */    POP.W           {R8-R11}
/* 0x4EA05C */    POP             {R4-R7,PC}
