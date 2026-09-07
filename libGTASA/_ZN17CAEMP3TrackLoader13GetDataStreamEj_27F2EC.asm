; =========================================================================
; Full Function Name : _ZN17CAEMP3TrackLoader13GetDataStreamEj
; Start Address       : 0x27F2EC
; End Address         : 0x27F54E
; =========================================================================

/* 0x27F2EC */    PUSH            {R4-R7,LR}
/* 0x27F2EE */    ADD             R7, SP, #0xC
/* 0x27F2F0 */    PUSH.W          {R8-R11}
/* 0x27F2F4 */    SUB.W           SP, SP, #0x1F80
/* 0x27F2F8 */    SUB             SP, SP, #0x1C
/* 0x27F2FA */    MOV             R9, R0
/* 0x27F2FC */    LDR             R0, =(__stack_chk_guard_ptr - 0x27F304)
/* 0x27F2FE */    MOV             R8, R1
/* 0x27F300 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x27F302 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x27F304 */    LDR             R0, [R0]
/* 0x27F306 */    STR.W           R0, [R7,#var_24]
/* 0x27F30A */    LDR.W           R0, [R9,#4]
/* 0x27F30E */    CMP             R0, R8
/* 0x27F310 */    BLS.W           loc_27F4A4
/* 0x27F314 */    ADD.W           R2, R8, R8,LSL#1
/* 0x27F318 */    LDRD.W          R3, R1, [R9,#8]
/* 0x27F31C */    MOVS            R5, #0
/* 0x27F31E */    LDRB.W          R0, [R1,R2,LSL#2]
/* 0x27F322 */    CMP             R3, R0
/* 0x27F324 */    BCC.W           loc_27F4A6
/* 0x27F328 */    LDR.W           R4, [R9,#0x10]
/* 0x27F32C */    ADD.W           R10, R1, R2,LSL#2
/* 0x27F330 */    ADD.W           R0, R4, R0,LSL#4; char *
/* 0x27F334 */    BLX             strlen
/* 0x27F338 */    ADDS            R0, #0x19; unsigned int
/* 0x27F33A */    BLX             _Znaj; operator new[](uint)
/* 0x27F33E */    MOV             R11, R0
/* 0x27F340 */    LDR             R0, =(aAudioStreams - 0x27F346); "AUDIO\\STREAMS\\"
/* 0x27F342 */    ADD             R0, PC; "AUDIO\\STREAMS\\"
/* 0x27F344 */    ADDS            R1, R0, #7
/* 0x27F346 */    VLDR            D17, [R0]
/* 0x27F34A */    ADD.W           R0, R11, #7
/* 0x27F34E */    VLD1.8          {D16}, [R1]
/* 0x27F352 */    VST1.8          {D16}, [R0]
/* 0x27F356 */    VST1.8          {D17}, [R11]
/* 0x27F35A */    LDRB.W          R0, [R10]
/* 0x27F35E */    ADD.W           R1, R4, R0,LSL#4; src
/* 0x27F362 */    MOV             R0, R11; dest
/* 0x27F364 */    BLX             strcat
/* 0x27F368 */    MOV             R0, R11; char *
/* 0x27F36A */    BLX             strlen
/* 0x27F36E */    MOV             R1, #0x77736F2E
/* 0x27F376 */    STR.W           R1, [R11,R0]
/* 0x27F37A */    ADD             R0, R11
/* 0x27F37C */    STRB            R5, [R0,#4]
/* 0x27F37E */    LDRB.W          R0, [R10]
/* 0x27F382 */    LDR.W           R1, [R9,#0x20]
/* 0x27F386 */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x27F38A */    CBNZ            R1, loc_27F3AA
/* 0x27F38C */    MOV             R0, R11; char *
/* 0x27F38E */    BLX             j__Z14ZIP_FileCreatePKc; ZIP_FileCreate(char const*)
/* 0x27F392 */    LDR.W           R1, [R9,#0x20]
/* 0x27F396 */    LDRB.W          R2, [R10]
/* 0x27F39A */    STR.W           R0, [R1,R2,LSL#2]
/* 0x27F39E */    LDRB.W          R0, [R10]
/* 0x27F3A2 */    LDR.W           R1, [R9,#0x20]
/* 0x27F3A6 */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x27F3AA */    STR             R1, [SP,#0x1FB8+var_1FAC]
/* 0x27F3AC */    LDR.W           R1, [R9,#4]
/* 0x27F3B0 */    CBZ             R1, loc_27F3DE
/* 0x27F3B2 */    LDR.W           R3, [R9,#0xC]
/* 0x27F3B6 */    ADD.W           R12, R10, #4
/* 0x27F3BA */    MOVS            R6, #0
/* 0x27F3BC */    ADDS            R4, R3, #4
/* 0x27F3BE */    MOVS            R3, #0
/* 0x27F3C0 */    LDRB.W          R5, [R4,#-4]
/* 0x27F3C4 */    CMP             R5, R0
/* 0x27F3C6 */    BNE             loc_27F3D4
/* 0x27F3C8 */    LDR.W           R5, [R12]
/* 0x27F3CC */    LDR             R2, [R4]
/* 0x27F3CE */    CMP             R2, R5
/* 0x27F3D0 */    IT LS
/* 0x27F3D2 */    ADDLS           R3, #1
/* 0x27F3D4 */    ADDS            R6, #1
/* 0x27F3D6 */    ADDS            R4, #0xC
/* 0x27F3D8 */    CMP             R6, R1
/* 0x27F3DA */    BCC             loc_27F3C0
/* 0x27F3DC */    B               loc_27F3E0
/* 0x27F3DE */    MOVS            R3, #0
/* 0x27F3E0 */    SUB.W           R4, R7, #-var_64
/* 0x27F3E4 */    ADR             R2, aTrack03dMp3; "Track_%03d.mp3"
/* 0x27F3E6 */    MOVS            R1, #0x40 ; '@'
/* 0x27F3E8 */    MOV             R0, R4
/* 0x27F3EA */    BL              sub_5E6B74
/* 0x27F3EE */    LDR             R5, [SP,#0x1FB8+var_1FAC]
/* 0x27F3F0 */    MOV             R1, R4
/* 0x27F3F2 */    LDR             R0, [R5]
/* 0x27F3F4 */    LDR             R2, [R0]
/* 0x27F3F6 */    MOV             R0, R5
/* 0x27F3F8 */    BLX             R2
/* 0x27F3FA */    ADDS            R1, R0, #1
/* 0x27F3FC */    MOV.W           R10, #0
/* 0x27F400 */    BEQ             loc_27F4A4
/* 0x27F402 */    LDR             R1, [R5,#0xC]
/* 0x27F404 */    ADD.W           R0, R0, R0,LSL#1
/* 0x27F408 */    LDR.W           R4, [R1,R0,LSL#2]
/* 0x27F40C */    ADD.W           R0, R1, R0,LSL#2
/* 0x27F410 */    LDR             R6, [R0,#4]
/* 0x27F412 */    MOVS            R0, #0x28 ; '('; unsigned int
/* 0x27F414 */    BLX             _Znwj; operator new(uint)
/* 0x27F418 */    MOV             R1, R8; int
/* 0x27F41A */    MOV             R2, R11; char *
/* 0x27F41C */    MOV             R3, R4; int
/* 0x27F41E */    MOV             R5, R0
/* 0x27F420 */    STRD.W          R6, R10, [SP,#0x1FB8+var_1FB8]; int
/* 0x27F424 */    BLX             j__ZN13CAEDataStreamC2EiPciib; CAEDataStream::CAEDataStream(int,char *,int,int,bool)
/* 0x27F428 */    LDR             R0, =(byte_61CD7E - 0x27F42E)
/* 0x27F42A */    ADD             R0, PC; byte_61CD7E ; this
/* 0x27F42C */    BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
/* 0x27F430 */    MOV             R0, R5; this
/* 0x27F432 */    BLX             j__ZN13CAEDataStream10InitialiseEv; CAEDataStream::Initialise(void)
/* 0x27F436 */    CBZ             R0, loc_27F49A
/* 0x27F438 */    MOVW            R0, #0x1F84; unsigned int
/* 0x27F43C */    MOVW            R6, #0x1F84
/* 0x27F440 */    BLX             _Znwj; operator new(uint)
/* 0x27F444 */    MUL.W           R1, R8, R6; unsigned int
/* 0x27F448 */    MOV             R10, R0
/* 0x27F44A */    LDR.W           R0, [R9,#0x14]; this
/* 0x27F44E */    MOVS            R2, #0; int
/* 0x27F450 */    BLX             j__ZN8CFileMgr4SeekEjii; CFileMgr::Seek(uint,int,int)
/* 0x27F454 */    LDR.W           R0, [R9,#0x14]; this
/* 0x27F458 */    MOV             R1, R10; ptr
/* 0x27F45A */    MOVW            R2, #0x1F84; n
/* 0x27F45E */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x27F462 */    LDR.W           R0, [R10,#4]
/* 0x27F466 */    CMP             R0, #0
/* 0x27F468 */    BEQ             loc_27F53E
/* 0x27F46A */    ADD             R0, SP, #0x1FB8+var_1FA8
/* 0x27F46C */    MOVS            R2, #0
/* 0x27F46E */    MOV             R3, R10
/* 0x27F470 */    MOVS            R1, #0
/* 0x27F472 */    LDR             R6, [R3,#4]
/* 0x27F474 */    CMP             R6, #0x21 ; '!'
/* 0x27F476 */    BEQ             loc_27F4CA
/* 0x27F478 */    LSLS            R6, R2, #0x1F
/* 0x27F47A */    BNE             loc_27F48C
/* 0x27F47C */    LDRD.W          R6, R4, [R3]
/* 0x27F480 */    STR.W           R6, [R0,R1,LSL#3]
/* 0x27F484 */    ADD.W           R6, R0, R1,LSL#3
/* 0x27F488 */    ADDS            R1, #1
/* 0x27F48A */    STR             R4, [R6,#4]
/* 0x27F48C */    ADDS            R2, #1
/* 0x27F48E */    ADDS            R3, #8
/* 0x27F490 */    CMP.W           R2, #0x3E8
/* 0x27F494 */    BCC             loc_27F472
/* 0x27F496 */    MOVS            R6, #0
/* 0x27F498 */    B               loc_27F4E0
/* 0x27F49A */    MOV             R0, R5; this
/* 0x27F49C */    BLX             j__ZN13CAEDataStreamD2Ev; CAEDataStream::~CAEDataStream()
/* 0x27F4A0 */    BLX             _ZdlPv; operator delete(void *)
/* 0x27F4A4 */    MOVS            R5, #0
/* 0x27F4A6 */    LDR             R0, =(__stack_chk_guard_ptr - 0x27F4B0)
/* 0x27F4A8 */    LDR.W           R1, [R7,#var_24]
/* 0x27F4AC */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x27F4AE */    LDR             R0, [R0]; __stack_chk_guard
/* 0x27F4B0 */    LDR             R0, [R0]
/* 0x27F4B2 */    SUBS            R0, R0, R1
/* 0x27F4B4 */    ITTTT EQ
/* 0x27F4B6 */    MOVEQ           R0, R5
/* 0x27F4B8 */    ADDEQ.W         SP, SP, #0x1F80
/* 0x27F4BC */    ADDEQ           SP, SP, #0x1C
/* 0x27F4BE */    POPEQ.W         {R8-R11}
/* 0x27F4C2 */    IT EQ
/* 0x27F4C4 */    POPEQ           {R4-R7,PC}
/* 0x27F4C6 */    BLX             __stack_chk_fail
/* 0x27F4CA */    LDRD.W          R2, R3, [R3]
/* 0x27F4CE */    ADDS            R6, R1, #1
/* 0x27F4D0 */    STR.W           R2, [R0,R1,LSL#3]
/* 0x27F4D4 */    ADD.W           R2, R0, R1,LSL#3
/* 0x27F4D8 */    CMP.W           R6, #0x3E8
/* 0x27F4DC */    STR             R3, [R2,#4]
/* 0x27F4DE */    BCS             loc_27F532
/* 0x27F4E0 */    RSB.W           R2, R6, #0x3E8
/* 0x27F4E4 */    CMP             R2, #4
/* 0x27F4E6 */    BCC             loc_27F518
/* 0x27F4E8 */    BIC.W           R12, R2, #3
/* 0x27F4EC */    CMP.W           R12, #0
/* 0x27F4F0 */    BEQ             loc_27F518
/* 0x27F4F2 */    VMOV.I64        Q8, #0xFFFFFFFF
/* 0x27F4F6 */    ADD.W           R1, R6, R12
/* 0x27F4FA */    ADD.W           R6, R0, R6,LSL#3
/* 0x27F4FE */    MOV             R3, R12
/* 0x27F500 */    ADD.W           R4, R6, #0x20 ; ' '
/* 0x27F504 */    VST1.32         {D16-D17}, [R6]!
/* 0x27F508 */    SUBS            R3, #4
/* 0x27F50A */    VST1.32         {D16-D17}, [R6]
/* 0x27F50E */    MOV             R6, R4
/* 0x27F510 */    BNE             loc_27F500
/* 0x27F512 */    CMP             R2, R12
/* 0x27F514 */    BNE             loc_27F51A
/* 0x27F516 */    B               loc_27F532
/* 0x27F518 */    MOV             R1, R6
/* 0x27F51A */    MOV.W           R2, #0xFFFFFFFF
/* 0x27F51E */    MOVS            R3, #0
/* 0x27F520 */    STR.W           R2, [R0,R1,LSL#3]
/* 0x27F524 */    ADD.W           R6, R0, R1,LSL#3
/* 0x27F528 */    ADDS            R1, #1
/* 0x27F52A */    CMP.W           R1, #0x3E8
/* 0x27F52E */    STR             R3, [R6,#4]
/* 0x27F530 */    BNE             loc_27F520
/* 0x27F532 */    ADD             R1, SP, #0x1FB8+var_1FA8; void *
/* 0x27F534 */    MOV             R0, R10; void *
/* 0x27F536 */    MOV.W           R2, #0x1F40; size_t
/* 0x27F53A */    BLX             memcpy_0
/* 0x27F53E */    MOV             R0, R5; this
/* 0x27F540 */    MOVS            R1, #0; int
/* 0x27F542 */    MOVS            R2, #0; int
/* 0x27F544 */    STR.W           R10, [R5]
/* 0x27F548 */    BLX             j__ZN13CAEDataStream4SeekEli; CAEDataStream::Seek(long,int)
/* 0x27F54C */    B               loc_27F4A6
