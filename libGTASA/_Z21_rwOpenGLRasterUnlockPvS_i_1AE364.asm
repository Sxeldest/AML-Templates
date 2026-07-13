; =========================================================================
; Full Function Name : _Z21_rwOpenGLRasterUnlockPvS_i
; Start Address       : 0x1AE364
; End Address         : 0x1AE7CC
; =========================================================================

/* 0x1AE364 */    PUSH            {R4-R7,LR}
/* 0x1AE366 */    ADD             R7, SP, #0xC
/* 0x1AE368 */    PUSH.W          {R8-R11}
/* 0x1AE36C */    SUB             SP, SP, #0x8C
/* 0x1AE36E */    MOV             R10, R1
/* 0x1AE370 */    MOV             R0, R10
/* 0x1AE372 */    MOV             R5, R0
/* 0x1AE374 */    LDR             R0, [R5]
/* 0x1AE376 */    CMP             R5, R0
/* 0x1AE378 */    BNE             loc_1AE372
/* 0x1AE37A */    LDRB.W          R0, [R10,#0x20]
/* 0x1AE37E */    AND.W           R0, R0, #7
/* 0x1AE382 */    SUBS            R1, R0, #4
/* 0x1AE384 */    CMP             R1, #2
/* 0x1AE386 */    BCC             loc_1AE454
/* 0x1AE388 */    CMP             R0, #0
/* 0x1AE38A */    BEQ             loc_1AE454
/* 0x1AE38C */    CMP             R0, #2
/* 0x1AE38E */    BNE.W           loc_1AE7C2
/* 0x1AE392 */    LDR             R0, [R5,#4]
/* 0x1AE394 */    CMP             R0, #0
/* 0x1AE396 */    ITT NE
/* 0x1AE398 */    LDRNE.W         R0, [R10,#4]
/* 0x1AE39C */    CMPNE           R0, #0
/* 0x1AE39E */    BEQ.W           loc_1AE7BE
/* 0x1AE3A2 */    BLX             j__Z30_rwOpenGLGetEngineWindowHeightv; _rwOpenGLGetEngineWindowHeight(void)
/* 0x1AE3A6 */    LDR.W           R0, =(RasterExtOffset_ptr - 0x1AE3B8)
/* 0x1AE3AA */    MOVS            R1, #0; int
/* 0x1AE3AC */    LDRD.W          R2, R3, [R5,#0xC]; unsigned int
/* 0x1AE3B0 */    MOV.W           R9, #0
/* 0x1AE3B4 */    ADD             R0, PC; RasterExtOffset_ptr
/* 0x1AE3B6 */    LDR             R0, [R0]; RasterExtOffset
/* 0x1AE3B8 */    LDR.W           R8, [R0]
/* 0x1AE3BC */    MOVS            R0, #0; this
/* 0x1AE3BE */    BLX             j__Z14emu_glViewportiiii; emu_glViewport(int,int,int,int)
/* 0x1AE3C2 */    MOVW            R0, #0x1701; unsigned int
/* 0x1AE3C6 */    BLX             j__Z16emu_glMatrixModej; emu_glMatrixMode(uint)
/* 0x1AE3CA */    BLX             j__Z18emu_glLoadIdentityv; emu_glLoadIdentity(void)
/* 0x1AE3CE */    VLDR            S0, [R5,#0xC]
/* 0x1AE3D2 */    VMOV.I32        D17, #0
/* 0x1AE3D6 */    VLDR            S2, [R5,#0x10]
/* 0x1AE3DA */    MOVS            R4, #0
/* 0x1AE3DC */    VCVT.F64.S32    D16, S0
/* 0x1AE3E0 */    MOVW            R12, #0
/* 0x1AE3E4 */    MOVT            R4, #0xBFF0
/* 0x1AE3E8 */    MOVT            R12, #0x3FF0
/* 0x1AE3EC */    VMOV            R2, R3, D16; double
/* 0x1AE3F0 */    VMOV            R0, R1, D17; double
/* 0x1AE3F4 */    VCVT.F64.S32    D16, S2
/* 0x1AE3F8 */    STRD.W          R9, R9, [SP,#0xA8+var_A8]; double
/* 0x1AE3FC */    STRD.W          R9, R4, [SP,#0xA8+var_98]; double
/* 0x1AE400 */    STRD.W          R9, R12, [SP,#0xA8+var_90]; double
/* 0x1AE404 */    VSTR            D16, [SP,#0xA8+var_A0]
/* 0x1AE408 */    BLX             j__Z11emu_glOrthodddddd; emu_glOrtho(double,double,double,double,double,double)
/* 0x1AE40C */    MOVW            R0, #0x1703; unsigned int
/* 0x1AE410 */    BLX             j__Z16emu_glMatrixModej; emu_glMatrixMode(uint)
/* 0x1AE414 */    BLX             j__Z18emu_glLoadIdentityv; emu_glLoadIdentity(void)
/* 0x1AE418 */    MOV.W           R0, #0x1700; unsigned int
/* 0x1AE41C */    BLX             j__Z16emu_glMatrixModej; emu_glMatrixMode(uint)
/* 0x1AE420 */    ADD.W           R4, R5, R8
/* 0x1AE424 */    BLX             j__Z18emu_glLoadIdentityv; emu_glLoadIdentity(void)
/* 0x1AE428 */    CMP             R5, R10
/* 0x1AE42A */    IT NE
/* 0x1AE42C */    STRNE.W         R9, [R10,#4]
/* 0x1AE430 */    LDR             R0, [R4,#0x10]
/* 0x1AE432 */    SUBS            R0, #1
/* 0x1AE434 */    STR             R0, [R4,#0x10]
/* 0x1AE436 */    BNE             loc_1AE44A
/* 0x1AE438 */    LDR             R0, =(dgGGlobals_ptr - 0x1AE43E)
/* 0x1AE43A */    ADD             R0, PC; dgGGlobals_ptr
/* 0x1AE43C */    LDR             R0, [R0]; dgGGlobals
/* 0x1AE43E */    LDR             R1, [R0,#(dword_6B31F8 - 0x6B31F4)]
/* 0x1AE440 */    LDR             R0, [R5,#4]
/* 0x1AE442 */    LDR             R1, [R1,#4]
/* 0x1AE444 */    BLX             R1
/* 0x1AE446 */    MOVS            R0, #0
/* 0x1AE448 */    STR             R0, [R5,#4]
/* 0x1AE44A */    LDRH.W          R0, [R10,#0x30]
/* 0x1AE44E */    BIC.W           R0, R0, #6
/* 0x1AE452 */    B               loc_1AE7BA
/* 0x1AE454 */    LDR.W           R0, [R10]
/* 0x1AE458 */    CMP             R0, R10
/* 0x1AE45A */    BNE.W           loc_1AE7BE
/* 0x1AE45E */    LDR.W           R2, [R10,#4]
/* 0x1AE462 */    CMP             R2, #0
/* 0x1AE464 */    BEQ.W           loc_1AE7BE
/* 0x1AE468 */    LDRB.W          R0, [R10,#0x30]
/* 0x1AE46C */    LSLS            R0, R0, #0x1D
/* 0x1AE46E */    BPL.W           loc_1AE7AA
/* 0x1AE472 */    LDR             R0, =(RasterExtOffset_ptr - 0x1AE47E)
/* 0x1AE474 */    MOVS            R4, #0
/* 0x1AE476 */    LDRB.W          R3, [R10,#0x22]
/* 0x1AE47A */    ADD             R0, PC; RasterExtOffset_ptr
/* 0x1AE47C */    LDR             R0, [R0]; RasterExtOffset
/* 0x1AE47E */    LDR.W           R8, [R0]
/* 0x1AE482 */    MOV.W           R0, #0xF00
/* 0x1AE486 */    AND.W           R0, R0, R3,LSL#8
/* 0x1AE48A */    SUB.W           R1, R0, #0x100
/* 0x1AE48E */    LSRS            R0, R1, #8
/* 0x1AE490 */    CMP             R0, #5
/* 0x1AE492 */    MOV.W           R0, #0
/* 0x1AE496 */    BHI             loc_1AE4A0
/* 0x1AE498 */    LDR             R0, =(unk_5E87B0 - 0x1AE4A0)
/* 0x1AE49A */    ASRS            R1, R1, #6
/* 0x1AE49C */    ADD             R0, PC; unk_5E87B0
/* 0x1AE49E */    LDR             R0, [R0,R1]
/* 0x1AE4A0 */    LDR.W           R1, [R10,R8]
/* 0x1AE4A4 */    CMP             R0, #2
/* 0x1AE4A6 */    AND.W           R3, R3, #0x10
/* 0x1AE4AA */    IT CC
/* 0x1AE4AC */    MOVCC           R4, #1
/* 0x1AE4AE */    CMP             R1, #0
/* 0x1AE4B0 */    AND.W           R4, R4, R3,LSR#4
/* 0x1AE4B4 */    BEQ             loc_1AE4BC
/* 0x1AE4B6 */    LDR             R3, [R1,#0x10]
/* 0x1AE4B8 */    CMP             R3, R0
/* 0x1AE4BA */    BEQ             loc_1AE4DC
/* 0x1AE4BC */    LDRD.W          R1, R2, [R10,#0xC]
/* 0x1AE4C0 */    MOV             R3, R4
/* 0x1AE4C2 */    BLX             j__ZN9RQTexture6CreateE15RQTextureFormatjjb; RQTexture::Create(RQTextureFormat,uint,uint,bool)
/* 0x1AE4C6 */    STR.W           R0, [R10,R8]
/* 0x1AE4CA */    MOVS            R2, #0
/* 0x1AE4CC */    LDR             R1, [R0]
/* 0x1AE4CE */    LDR             R3, [R1,#0xC]
/* 0x1AE4D0 */    MOVS            R1, #0
/* 0x1AE4D2 */    BLX             R3
/* 0x1AE4D4 */    LDR.W           R1, [R10,R8]
/* 0x1AE4D8 */    LDR.W           R2, [R10,#4]
/* 0x1AE4DC */    LDR             R0, [R1]
/* 0x1AE4DE */    LDR             R3, [R0,#0x14]
/* 0x1AE4E0 */    MOV             R0, R1
/* 0x1AE4E2 */    MOVS            R1, #0
/* 0x1AE4E4 */    BLX             R3
/* 0x1AE4E6 */    CMP             R4, #1
/* 0x1AE4E8 */    BNE.W           loc_1AE78A
/* 0x1AE4EC */    LDRD.W          R1, R4, [R10,#0xC]
/* 0x1AE4F0 */    ADDS            R0, R1, R4
/* 0x1AE4F2 */    CMP             R0, #3
/* 0x1AE4F4 */    BLT.W           loc_1AE78A
/* 0x1AE4F8 */    MOVS            R6, #0
/* 0x1AE4FA */    STR.W           R10, [SP,#0xA8+var_48]
/* 0x1AE4FE */    STR.W           R8, [SP,#0xA8+var_84]
/* 0x1AE502 */    MOV             R0, R4
/* 0x1AE504 */    MOV             R5, R1
/* 0x1AE506 */    MOVS            R1, #0
/* 0x1AE508 */    CMP.W           R1, R0,ASR#1
/* 0x1AE50C */    MOV.W           R4, #1
/* 0x1AE510 */    IT NE
/* 0x1AE512 */    ASRNE           R4, R0, #1
/* 0x1AE514 */    LDR.W           R0, [R10,R8]; this
/* 0x1AE518 */    CMP.W           R1, R5,ASR#1
/* 0x1AE51C */    MOV.W           R1, #1
/* 0x1AE520 */    IT NE
/* 0x1AE522 */    ASRNE           R1, R5, #1
/* 0x1AE524 */    STR             R1, [SP,#0xA8+var_20]
/* 0x1AE526 */    BLX             j__ZNK9RQTexture16GetNumComponentsEv; RQTexture::GetNumComponents(void)
/* 0x1AE52A */    CMP             R0, #4
/* 0x1AE52C */    ADD.W           R6, R6, #1
/* 0x1AE530 */    STR             R4, [SP,#0xA8+var_50]
/* 0x1AE532 */    STR             R6, [SP,#0xA8+var_80]
/* 0x1AE534 */    BNE.W           loc_1AE676
/* 0x1AE538 */    LDR             R3, [SP,#0xA8+var_20]
/* 0x1AE53A */    CMP             R4, #1
/* 0x1AE53C */    BLT.W           loc_1AE766
/* 0x1AE540 */    LDR             R0, [SP,#0xA8+var_48]
/* 0x1AE542 */    LDR             R0, [R0,#4]
/* 0x1AE544 */    STR             R0, [SP,#0xA8+var_60]
/* 0x1AE546 */    ADD.W           R0, R0, R5,LSL#2
/* 0x1AE54A */    STR             R0, [SP,#0xA8+var_64]
/* 0x1AE54C */    ADDS            R1, R0, #5
/* 0x1AE54E */    STR             R1, [SP,#0xA8+var_68]
/* 0x1AE550 */    ADDS            R1, R0, #6
/* 0x1AE552 */    STR             R1, [SP,#0xA8+var_6C]
/* 0x1AE554 */    ADDS            R1, R0, #4
/* 0x1AE556 */    STR             R1, [SP,#0xA8+var_70]
/* 0x1AE558 */    ADDS            R1, R0, #1
/* 0x1AE55A */    STR             R1, [SP,#0xA8+var_74]
/* 0x1AE55C */    LSLS            R1, R5, #3
/* 0x1AE55E */    MOVS            R5, #0
/* 0x1AE560 */    STR             R1, [SP,#0xA8+var_58]
/* 0x1AE562 */    LSLS            R1, R3, #2
/* 0x1AE564 */    STR             R1, [SP,#0xA8+var_5C]
/* 0x1AE566 */    MOVS            R1, #0
/* 0x1AE568 */    STR             R1, [SP,#0xA8+var_4C]
/* 0x1AE56A */    ADDS            R1, R0, #2
/* 0x1AE56C */    ADDS            R0, #3
/* 0x1AE56E */    STR             R0, [SP,#0xA8+var_7C]
/* 0x1AE570 */    MOVS            R0, #0
/* 0x1AE572 */    STR             R1, [SP,#0xA8+var_78]
/* 0x1AE574 */    MOVW            R9, #:lower16:(elf_hash_chain+0xFD98)
/* 0x1AE578 */    MOVW            R11, #0
/* 0x1AE57C */    CMP             R3, #1
/* 0x1AE57E */    MOVT            R9, #:upper16:(elf_hash_chain+0xFD98)
/* 0x1AE582 */    MOVT            R11, #0x1FF
/* 0x1AE586 */    STR             R0, [SP,#0xA8+var_54]
/* 0x1AE588 */    BLT             loc_1AE65C
/* 0x1AE58A */    LDR             R0, [SP,#0xA8+var_60]
/* 0x1AE58C */    MOVS            R2, #0
/* 0x1AE58E */    LDR             R1, [SP,#0xA8+var_4C]
/* 0x1AE590 */    MOVS            R6, #7
/* 0x1AE592 */    STR             R5, [SP,#0xA8+var_2C]
/* 0x1AE594 */    ADD             R0, R1
/* 0x1AE596 */    STR             R0, [SP,#0xA8+var_28]
/* 0x1AE598 */    LDR             R0, [SP,#0xA8+var_68]
/* 0x1AE59A */    ADD             R0, R1
/* 0x1AE59C */    STR             R0, [SP,#0xA8+var_24]
/* 0x1AE59E */    LDR             R0, [SP,#0xA8+var_6C]
/* 0x1AE5A0 */    ADD             R0, R1
/* 0x1AE5A2 */    STR             R0, [SP,#0xA8+var_30]
/* 0x1AE5A4 */    LDR             R0, [SP,#0xA8+var_64]
/* 0x1AE5A6 */    ADD             R0, R1
/* 0x1AE5A8 */    STR             R0, [SP,#0xA8+var_38]
/* 0x1AE5AA */    LDR             R0, [SP,#0xA8+var_70]
/* 0x1AE5AC */    ADD             R0, R1
/* 0x1AE5AE */    STR             R0, [SP,#0xA8+var_34]
/* 0x1AE5B0 */    LDR             R0, [SP,#0xA8+var_74]
/* 0x1AE5B2 */    ADD             R0, R1
/* 0x1AE5B4 */    STR             R0, [SP,#0xA8+var_3C]
/* 0x1AE5B6 */    LDR             R0, [SP,#0xA8+var_78]
/* 0x1AE5B8 */    ADD             R0, R1
/* 0x1AE5BA */    STR             R0, [SP,#0xA8+var_40]
/* 0x1AE5BC */    LDR             R0, [SP,#0xA8+var_7C]
/* 0x1AE5BE */    ADD             R0, R1
/* 0x1AE5C0 */    STR             R0, [SP,#0xA8+var_44]
/* 0x1AE5C2 */    LDR.W           R12, [SP,#0xA8+var_28]
/* 0x1AE5C6 */    LDR             R4, [SP,#0xA8+var_38]
/* 0x1AE5C8 */    ADD.W           R1, R12, R2,LSL#3
/* 0x1AE5CC */    ADD.W           LR, R12, R6
/* 0x1AE5D0 */    LDRB.W          R5, [LR,#-7]
/* 0x1AE5D4 */    LDRB            R3, [R1,#4]
/* 0x1AE5D6 */    LDRB            R0, [R1,#1]
/* 0x1AE5D8 */    ADD             R3, R5
/* 0x1AE5DA */    ADDS            R5, R4, R6
/* 0x1AE5DC */    LDRB.W          LR, [R1,#2]
/* 0x1AE5E0 */    LDRB.W          R5, [R5,#-7]
/* 0x1AE5E4 */    LDRB.W          R10, [R1,#3]
/* 0x1AE5E8 */    ADD             R3, R5
/* 0x1AE5EA */    LDR             R5, [SP,#0xA8+var_34]
/* 0x1AE5EC */    LDRB.W          R8, [R4,R6]
/* 0x1AE5F0 */    LDRB.W          R5, [R5,R2,LSL#3]
/* 0x1AE5F4 */    ADD             R3, R5
/* 0x1AE5F6 */    LDRB            R5, [R1,#5]
/* 0x1AE5F8 */    LDRB            R1, [R1,#6]
/* 0x1AE5FA */    ADD             R0, R5
/* 0x1AE5FC */    LDR             R5, [SP,#0xA8+var_3C]
/* 0x1AE5FE */    ADD             R1, LR
/* 0x1AE600 */    MOV.W           LR, #0xFF000000
/* 0x1AE604 */    LDRB.W          R5, [R5,R2,LSL#3]
/* 0x1AE608 */    ADD             R0, R5
/* 0x1AE60A */    LDR             R5, [SP,#0xA8+var_24]
/* 0x1AE60C */    LDRB.W          R5, [R5,R2,LSL#3]
/* 0x1AE610 */    ADD             R0, R5
/* 0x1AE612 */    LDR             R5, [SP,#0xA8+var_40]
/* 0x1AE614 */    AND.W           R0, R9, R0,LSL#6
/* 0x1AE618 */    LDRB.W          R4, [R5,R2,LSL#3]
/* 0x1AE61C */    ORR.W           R0, R0, R3,LSR#2
/* 0x1AE620 */    LDR             R5, [SP,#0xA8+var_30]
/* 0x1AE622 */    LDR             R3, [SP,#0xA8+var_44]
/* 0x1AE624 */    ADD             R1, R4
/* 0x1AE626 */    LDRB.W          R4, [R5,R2,LSL#3]
/* 0x1AE62A */    LDRB.W          R3, [R3,R2,LSL#3]
/* 0x1AE62E */    LDR             R5, [SP,#0xA8+var_2C]
/* 0x1AE630 */    ADD             R1, R4
/* 0x1AE632 */    LDRB.W          R4, [R12,R6]
/* 0x1AE636 */    ADDS            R6, #8
/* 0x1AE638 */    AND.W           R1, R11, R1,LSL#14
/* 0x1AE63C */    ADD             R4, R10
/* 0x1AE63E */    ORRS            R0, R1
/* 0x1AE640 */    LDR             R1, [SP,#0xA8+var_48]
/* 0x1AE642 */    ADD             R3, R4
/* 0x1AE644 */    ADD             R3, R8
/* 0x1AE646 */    LDR             R1, [R1,#4]
/* 0x1AE648 */    AND.W           R3, LR, R3,LSL#22
/* 0x1AE64C */    ADD             R1, R5
/* 0x1AE64E */    ORRS            R0, R3
/* 0x1AE650 */    LDR             R3, [SP,#0xA8+var_20]
/* 0x1AE652 */    STR.W           R0, [R1,R2,LSL#2]
/* 0x1AE656 */    ADDS            R2, #1
/* 0x1AE658 */    CMP             R2, R3
/* 0x1AE65A */    BLT             loc_1AE5C2
/* 0x1AE65C */    LDR             R0, [SP,#0xA8+var_58]
/* 0x1AE65E */    LDR             R1, [SP,#0xA8+var_4C]
/* 0x1AE660 */    LDR             R4, [SP,#0xA8+var_50]
/* 0x1AE662 */    ADD             R1, R0
/* 0x1AE664 */    LDR             R0, [SP,#0xA8+var_5C]
/* 0x1AE666 */    STR             R1, [SP,#0xA8+var_4C]
/* 0x1AE668 */    ADD             R5, R0
/* 0x1AE66A */    LDR             R0, [SP,#0xA8+var_54]
/* 0x1AE66C */    ADDS            R0, #1
/* 0x1AE66E */    CMP             R0, R4
/* 0x1AE670 */    BLT.W           loc_1AE574
/* 0x1AE674 */    B               loc_1AE766
/* 0x1AE676 */    LDR             R3, [SP,#0xA8+var_20]
/* 0x1AE678 */    CMP             R4, #1
/* 0x1AE67A */    BLT             loc_1AE766
/* 0x1AE67C */    LDR             R0, [SP,#0xA8+var_48]
/* 0x1AE67E */    LDR             R1, [R0,#4]
/* 0x1AE680 */    ADD.W           R0, R5, R5,LSL#1
/* 0x1AE684 */    STR             R1, [SP,#0xA8+var_58]
/* 0x1AE686 */    ADD             R1, R0
/* 0x1AE688 */    LSLS            R0, R0, #1
/* 0x1AE68A */    STR             R0, [SP,#0xA8+var_54]
/* 0x1AE68C */    MOVS            R0, #0
/* 0x1AE68E */    STR             R0, [SP,#0xA8+var_3C]
/* 0x1AE690 */    MOVS            R0, #0
/* 0x1AE692 */    STR             R0, [SP,#0xA8+var_40]
/* 0x1AE694 */    MOVS            R0, #0
/* 0x1AE696 */    STR             R1, [SP,#0xA8+var_5C]
/* 0x1AE698 */    ADD.W           R1, R3, R3,LSL#1
/* 0x1AE69C */    STR             R1, [SP,#0xA8+var_4C]
/* 0x1AE69E */    MOVW            R9, #:lower16:(elf_hash_chain+0xFD98)
/* 0x1AE6A2 */    CMP             R3, #1
/* 0x1AE6A4 */    MOVT            R9, #:upper16:(elf_hash_chain+0xFD98)
/* 0x1AE6A8 */    STR             R0, [SP,#0xA8+var_44]
/* 0x1AE6AA */    BLT             loc_1AE74C
/* 0x1AE6AC */    LDR             R0, [SP,#0xA8+var_5C]
/* 0x1AE6AE */    MOVS            R2, #0
/* 0x1AE6B0 */    LDR             R1, [SP,#0xA8+var_3C]
/* 0x1AE6B2 */    MOV.W           R12, #0
/* 0x1AE6B6 */    ADD             R0, R1
/* 0x1AE6B8 */    STR             R0, [SP,#0xA8+var_30]
/* 0x1AE6BA */    LDR             R0, [SP,#0xA8+var_58]
/* 0x1AE6BC */    ADD             R1, R0
/* 0x1AE6BE */    STR             R1, [SP,#0xA8+var_34]
/* 0x1AE6C0 */    LDR             R1, [SP,#0xA8+var_40]
/* 0x1AE6C2 */    ADD             R0, R1
/* 0x1AE6C4 */    MOVS            R1, #0
/* 0x1AE6C6 */    STR             R0, [SP,#0xA8+var_38]
/* 0x1AE6C8 */    LDR             R5, [SP,#0xA8+var_30]
/* 0x1AE6CA */    ADD.W           R12, R12, #1
/* 0x1AE6CE */    LDR             R0, [SP,#0xA8+var_34]
/* 0x1AE6D0 */    ADD.W           LR, R5, R2
/* 0x1AE6D4 */    ADD.W           R10, R0, R1,LSL#1
/* 0x1AE6D8 */    LDRB.W          R4, [LR,#5]
/* 0x1AE6DC */    LDRB            R6, [R0,R2]
/* 0x1AE6DE */    STR             R4, [SP,#0xA8+var_24]
/* 0x1AE6E0 */    LDRB.W          R4, [LR,#2]
/* 0x1AE6E4 */    STR             R4, [SP,#0xA8+var_28]
/* 0x1AE6E6 */    LDRB.W          R4, [R10,#2]
/* 0x1AE6EA */    LDRB.W          R11, [R10,#1]
/* 0x1AE6EE */    STR             R4, [SP,#0xA8+var_2C]
/* 0x1AE6F0 */    LDRB.W          R4, [R10,#3]
/* 0x1AE6F4 */    LDRB            R5, [R5,R2]
/* 0x1AE6F6 */    ADD             R4, R6
/* 0x1AE6F8 */    ADD             R4, R5
/* 0x1AE6FA */    LDRB.W          R5, [LR,#3]
/* 0x1AE6FE */    LDRB.W          R8, [R10,#4]
/* 0x1AE702 */    LDRB.W          R6, [LR,#4]
/* 0x1AE706 */    ADD             R4, R5
/* 0x1AE708 */    LDRB.W          LR, [LR,#1]
/* 0x1AE70C */    ADDS            R5, R0, R2
/* 0x1AE70E */    ADD.W           R0, R8, R11
/* 0x1AE712 */    LSRS            R3, R4, #2
/* 0x1AE714 */    ADD             R0, LR
/* 0x1AE716 */    LDRB.W          R10, [R5,#5]
/* 0x1AE71A */    ADD             R0, R6
/* 0x1AE71C */    LDR             R5, [SP,#0xA8+var_38]
/* 0x1AE71E */    ADDS            R2, #6
/* 0x1AE720 */    AND.W           R0, R9, R0,LSL#6
/* 0x1AE724 */    ORR.W           R0, R0, R4,LSR#2
/* 0x1AE728 */    STRB            R3, [R5,R1]
/* 0x1AE72A */    ADDS            R3, R5, R1
/* 0x1AE72C */    LSRS            R6, R0, #8
/* 0x1AE72E */    ADDS            R1, #3
/* 0x1AE730 */    STRB            R6, [R3,#1]
/* 0x1AE732 */    LDR             R6, [SP,#0xA8+var_2C]
/* 0x1AE734 */    LDR             R5, [SP,#0xA8+var_28]
/* 0x1AE736 */    ADD             R6, R10
/* 0x1AE738 */    ADD             R6, R5
/* 0x1AE73A */    LDR             R5, [SP,#0xA8+var_24]
/* 0x1AE73C */    ADD             R6, R5
/* 0x1AE73E */    ORR.W           R0, R0, R6,LSL#14
/* 0x1AE742 */    LSRS            R0, R0, #0x10
/* 0x1AE744 */    STRB            R0, [R3,#2]
/* 0x1AE746 */    LDR             R3, [SP,#0xA8+var_20]
/* 0x1AE748 */    CMP             R12, R3
/* 0x1AE74A */    BLT             loc_1AE6C8
/* 0x1AE74C */    LDR             R0, [SP,#0xA8+var_54]
/* 0x1AE74E */    LDR             R1, [SP,#0xA8+var_3C]
/* 0x1AE750 */    LDR             R4, [SP,#0xA8+var_50]
/* 0x1AE752 */    ADD             R1, R0
/* 0x1AE754 */    STR             R1, [SP,#0xA8+var_3C]
/* 0x1AE756 */    LDR             R0, [SP,#0xA8+var_4C]
/* 0x1AE758 */    LDR             R1, [SP,#0xA8+var_40]
/* 0x1AE75A */    ADD             R1, R0
/* 0x1AE75C */    LDR             R0, [SP,#0xA8+var_44]
/* 0x1AE75E */    STR             R1, [SP,#0xA8+var_40]
/* 0x1AE760 */    ADDS            R0, #1
/* 0x1AE762 */    CMP             R0, R4
/* 0x1AE764 */    BLT             loc_1AE69E
/* 0x1AE766 */    LDR.W           R10, [SP,#0xA8+var_48]
/* 0x1AE76A */    LDR.W           R8, [SP,#0xA8+var_84]
/* 0x1AE76E */    LDR             R6, [SP,#0xA8+var_80]
/* 0x1AE770 */    LDR.W           R2, [R10,#4]
/* 0x1AE774 */    LDR.W           R0, [R10,R8]
/* 0x1AE778 */    LDR             R1, [R0]
/* 0x1AE77A */    LDR             R3, [R1,#0x14]
/* 0x1AE77C */    MOV             R1, R6
/* 0x1AE77E */    BLX             R3
/* 0x1AE780 */    LDR             R1, [SP,#0xA8+var_20]
/* 0x1AE782 */    ADDS            R0, R1, R4
/* 0x1AE784 */    CMP             R0, #2
/* 0x1AE786 */    BGT.W           loc_1AE502
/* 0x1AE78A */    LDR.W           R0, [R10,#4]
/* 0x1AE78E */    CBZ             R0, loc_1AE7AA
/* 0x1AE790 */    LDRB.W          R1, [R10,#0x31]
/* 0x1AE794 */    LSLS            R1, R1, #0x1F
/* 0x1AE796 */    BNE             loc_1AE7AA
/* 0x1AE798 */    LDR             R1, =(dgGGlobals_ptr - 0x1AE79E)
/* 0x1AE79A */    ADD             R1, PC; dgGGlobals_ptr
/* 0x1AE79C */    LDR             R1, [R1]; dgGGlobals
/* 0x1AE79E */    LDR             R1, [R1,#(dword_6B31F8 - 0x6B31F4)]
/* 0x1AE7A0 */    LDR             R1, [R1,#4]
/* 0x1AE7A2 */    BLX             R1
/* 0x1AE7A4 */    MOVS            R0, #0
/* 0x1AE7A6 */    STR.W           R0, [R10,#4]
/* 0x1AE7AA */    LDRD.W          R0, R1, [R10,#0x24]
/* 0x1AE7AE */    LDRH.W          R2, [R10,#0x30]
/* 0x1AE7B2 */    STRD.W          R0, R1, [R10,#0xC]
/* 0x1AE7B6 */    BIC.W           R0, R2, #6
/* 0x1AE7BA */    STRH.W          R0, [R10,#0x30]
/* 0x1AE7BE */    MOVS            R0, #1
/* 0x1AE7C0 */    B               loc_1AE7C4
/* 0x1AE7C2 */    MOVS            R0, #0
/* 0x1AE7C4 */    ADD             SP, SP, #0x8C
/* 0x1AE7C6 */    POP.W           {R8-R11}
/* 0x1AE7CA */    POP             {R4-R7,PC}
