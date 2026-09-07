; =========================================================================
; Full Function Name : _ZNK23CTaskComplexUseSwatRope13CreateSubTaskEiP4CPed
; Start Address       : 0x511CBC
; End Address         : 0x511D56
; =========================================================================

/* 0x511CBC */    PUSH            {R4,R6,R7,LR}
/* 0x511CBE */    ADD             R7, SP, #8
/* 0x511CC0 */    SUB             SP, SP, #0x10
/* 0x511CC2 */    MOVS            R0, #0
/* 0x511CC4 */    CMP.W           R1, #0x1A6
/* 0x511CC8 */    BGT             loc_511CF6
/* 0x511CCA */    CMP             R1, #0xC8
/* 0x511CCC */    BEQ             loc_511D2A
/* 0x511CCE */    CMP             R1, #0xCA
/* 0x511CD0 */    BNE             loc_511D52
/* 0x511CD2 */    MOVS            R0, #off_18; this
/* 0x511CD4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x511CD8 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x511CDC */    LDR             R1, =(_ZTV16CTaskSimplePause_ptr - 0x511CEC)
/* 0x511CDE */    MOVW            R3, #:lower16:(elf_hash_chain+0x8538)
/* 0x511CE2 */    MOVS            R2, #0
/* 0x511CE4 */    MOVT            R3, #:upper16:(elf_hash_chain+0x8538)
/* 0x511CE8 */    ADD             R1, PC; _ZTV16CTaskSimplePause_ptr
/* 0x511CEA */    STRH            R2, [R0,#0x10]
/* 0x511CEC */    STR             R3, [R0,#0x14]
/* 0x511CEE */    LDR             R1, [R1]; unsigned int
/* 0x511CF0 */    STRD.W          R2, R2, [R0,#8]
/* 0x511CF4 */    B               loc_511D3A
/* 0x511CF6 */    MOVW            R3, #0x516
/* 0x511CFA */    CMP             R1, R3
/* 0x511CFC */    BEQ             loc_511D42
/* 0x511CFE */    MOVW            R4, #0x1A7
/* 0x511D02 */    CMP             R1, R4
/* 0x511D04 */    BNE             loc_511D52
/* 0x511D06 */    MOVS            R0, #dword_20; this
/* 0x511D08 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x511D0C */    LDR             R1, =(aAbseil - 0x511D18); "Abseil"
/* 0x511D0E */    MOVS            R2, #0
/* 0x511D10 */    MOV.W           R3, #0x40800000
/* 0x511D14 */    ADD             R1, PC; "Abseil"
/* 0x511D16 */    STRD.W          R4, R1, [SP,#0x18+var_18]
/* 0x511D1A */    MOVS            R1, #0
/* 0x511D1C */    STR             R2, [SP,#0x18+var_10]
/* 0x511D1E */    MOVS            R2, #0x98
/* 0x511D20 */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
/* 0x511D24 */    LDR             R1, =(_ZTV17CTaskSimpleAbseil_ptr - 0x511D2A)
/* 0x511D26 */    ADD             R1, PC; _ZTV17CTaskSimpleAbseil_ptr ; unsigned int
/* 0x511D28 */    B               loc_511D38
/* 0x511D2A */    MOVS            R0, #byte_8; this
/* 0x511D2C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x511D30 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x511D34 */    LDR             R1, =(_ZTV15CTaskSimpleNone_ptr - 0x511D3A)
/* 0x511D36 */    ADD             R1, PC; _ZTV15CTaskSimpleNone_ptr
/* 0x511D38 */    LDR             R1, [R1]; `vtable for'CTaskSimpleAbseil
/* 0x511D3A */    ADDS            R1, #8
/* 0x511D3C */    STR             R1, [R0]
/* 0x511D3E */    ADD             SP, SP, #0x10
/* 0x511D40 */    POP             {R4,R6,R7,PC}
/* 0x511D42 */    LDR             R1, [R2,#0x1C]
/* 0x511D44 */    MOVS            R0, #0
/* 0x511D46 */    STRD.W          R0, R0, [R2,#0x48]
/* 0x511D4A */    STR             R0, [R2,#0x50]
/* 0x511D4C */    ORR.W           R1, R1, #1
/* 0x511D50 */    STR             R1, [R2,#0x1C]
/* 0x511D52 */    ADD             SP, SP, #0x10
/* 0x511D54 */    POP             {R4,R6,R7,PC}
