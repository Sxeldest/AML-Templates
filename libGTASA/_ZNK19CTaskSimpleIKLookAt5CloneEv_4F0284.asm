; =========================================================================
; Full Function Name : _ZNK19CTaskSimpleIKLookAt5CloneEv
; Start Address       : 0x4F0284
; End Address         : 0x4F0332
; =========================================================================

/* 0x4F0284 */    PUSH            {R4-R7,LR}
/* 0x4F0286 */    ADD             R7, SP, #0xC
/* 0x4F0288 */    PUSH.W          {R8-R11}
/* 0x4F028C */    SUB             SP, SP, #4
/* 0x4F028E */    VPUSH           {D8-D9}
/* 0x4F0292 */    MOV             R4, R0
/* 0x4F0294 */    MOVS            R0, #dword_5C; this
/* 0x4F0296 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F029A */    MOV             R5, R0
/* 0x4F029C */    ADD.W           R0, R4, #0x2C ; ','
/* 0x4F02A0 */    LDRD.W          R8, R9, [R4,#8]
/* 0x4F02A4 */    VLD1.32         {D8-D9}, [R0]
/* 0x4F02A8 */    MOV             R0, R5; this
/* 0x4F02AA */    LDR             R6, [R4,#0x28]
/* 0x4F02AC */    LDR.W           R10, [R4,#0x3C]
/* 0x4F02B0 */    LDRH.W          R11, [R4,#0x58]
/* 0x4F02B4 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4F02B8 */    LDR             R0, =(_ZTV19CTaskSimpleIKLookAt_ptr - 0x4F02C6)
/* 0x4F02BA */    MOVS            R1, #5
/* 0x4F02BC */    STRH            R1, [R5,#0x18]
/* 0x4F02BE */    ADD.W           R2, R5, #0x2C ; ','
/* 0x4F02C2 */    ADD             R0, PC; _ZTV19CTaskSimpleIKLookAt_ptr
/* 0x4F02C4 */    LDR             R1, =(unk_61E5E8 - 0x4F02CE)
/* 0x4F02C6 */    CMP             R6, #0
/* 0x4F02C8 */    LDR             R0, [R0]; `vtable for'CTaskSimpleIKLookAt ...
/* 0x4F02CA */    ADD             R1, PC; unk_61E5E8
/* 0x4F02CC */    ADD.W           R0, R0, #8
/* 0x4F02D0 */    STR             R0, [R5]
/* 0x4F02D2 */    VLDR            D16, [R1]
/* 0x4F02D6 */    MOV.W           R0, #0
/* 0x4F02DA */    LDR             R1, [R1,#(dword_61E5F0 - 0x61E5E8)]
/* 0x4F02DC */    STRD.W          R8, R9, [R5,#8]
/* 0x4F02E0 */    STR             R0, [R5,#0x10]
/* 0x4F02E2 */    VST1.32         {D8-D9}, [R2]
/* 0x4F02E6 */    STR             R1, [R5,#0x24]
/* 0x4F02E8 */    MOV             R1, R5
/* 0x4F02EA */    STR.W           R10, [R5,#0x3C]
/* 0x4F02EE */    STR             R0, [R5,#0x44]
/* 0x4F02F0 */    STR             R0, [R5,#0x54]
/* 0x4F02F2 */    STRH.W          R11, [R5,#0x58]
/* 0x4F02F6 */    VSTR            D16, [R5,#0x1C]
/* 0x4F02FA */    STR.W           R6, [R1,#0x28]!; CEntity **
/* 0x4F02FE */    BEQ             loc_4F0308
/* 0x4F0300 */    MOV             R0, R6; this
/* 0x4F0302 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4F0306 */    MOVS            R0, #1
/* 0x4F0308 */    STRB.W          R0, [R5,#0x40]
/* 0x4F030C */    LDR             R0, [R4,#0x10]
/* 0x4F030E */    CBZ             R0, loc_4F0324
/* 0x4F0310 */    LDR             R0, [R4,#0x44]
/* 0x4F0312 */    STR             R0, [R5,#0x44]
/* 0x4F0314 */    LDR             R0, [R4,#0x48]
/* 0x4F0316 */    STR             R0, [R5,#0x48]
/* 0x4F0318 */    LDR             R0, [R4,#0x4C]
/* 0x4F031A */    STR             R0, [R5,#0x4C]
/* 0x4F031C */    LDR             R0, [R4,#0x50]
/* 0x4F031E */    STR             R0, [R5,#0x50]
/* 0x4F0320 */    LDRH            R0, [R4,#0x16]
/* 0x4F0322 */    STRH            R0, [R5,#0x16]
/* 0x4F0324 */    MOV             R0, R5
/* 0x4F0326 */    VPOP            {D8-D9}
/* 0x4F032A */    ADD             SP, SP, #4
/* 0x4F032C */    POP.W           {R8-R11}
/* 0x4F0330 */    POP             {R4-R7,PC}
