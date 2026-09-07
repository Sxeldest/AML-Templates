; =========================================================================
; Full Function Name : _ZN16CAEAudioHardware18InitOpenALListenerEv
; Start Address       : 0x39251C
; End Address         : 0x39259E
; =========================================================================

/* 0x39251C */    PUSH            {R4,R6,R7,LR}
/* 0x39251E */    ADD             R7, SP, #8
/* 0x392520 */    SUB             SP, SP, #0x18
/* 0x392522 */    MOV             R4, R0
/* 0x392524 */    MOVS            R0, #0
/* 0x392526 */    BLX             j_alcOpenDevice
/* 0x39252A */    LDR             R1, =(unk_613E08 - 0x392534)
/* 0x39252C */    STR.W           R0, [R4,#0xB80]
/* 0x392530 */    ADD             R1, PC; unk_613E08
/* 0x392532 */    BLX             j_alcCreateContext
/* 0x392536 */    STR.W           R0, [R4,#0xB84]
/* 0x39253A */    BLX             j_alcMakeContextCurrent
/* 0x39253E */    MOVW            R0, #0x100A
/* 0x392542 */    MOV.W           R1, #0x3F000000
/* 0x392546 */    BLX             j_alListenerf
/* 0x39254A */    MOVW            R0, #0x1004
/* 0x39254E */    MOVS            R1, #0
/* 0x392550 */    MOVS            R2, #0
/* 0x392552 */    MOVS            R3, #0
/* 0x392554 */    BLX             j_alListener3f
/* 0x392558 */    MOVW            R0, #0x1006
/* 0x39255C */    MOVS            R1, #0
/* 0x39255E */    MOVS            R2, #0
/* 0x392560 */    MOVS            R3, #0
/* 0x392562 */    BLX             j_alListener3f
/* 0x392566 */    LDR             R0, =(unk_613E18 - 0x39256E)
/* 0x392568 */    MOV             R1, SP
/* 0x39256A */    ADD             R0, PC; unk_613E18
/* 0x39256C */    VLD1.64         {D16-D17}, [R0]!
/* 0x392570 */    VLDR            D18, [R0]
/* 0x392574 */    MOV             R0, R1
/* 0x392576 */    VST1.64         {D16-D17}, [R0]!
/* 0x39257A */    VSTR            D18, [R0]
/* 0x39257E */    MOVW            R0, #0x100F
/* 0x392582 */    BLX             j_alListenerfv
/* 0x392586 */    MOVS            R0, #0
/* 0x392588 */    BLX             j_alDistanceModel
/* 0x39258C */    ADR             R0, aOaltrash; "OALTrash"
/* 0x39258E */    BLX             j__Z14OS_MutexCreatePKc; OS_MutexCreate(char const*)
/* 0x392592 */    LDR             R1, =(trashMutex_ptr - 0x392598)
/* 0x392594 */    ADD             R1, PC; trashMutex_ptr
/* 0x392596 */    LDR             R1, [R1]; trashMutex
/* 0x392598 */    STR             R0, [R1]
/* 0x39259A */    ADD             SP, SP, #0x18
/* 0x39259C */    POP             {R4,R6,R7,PC}
