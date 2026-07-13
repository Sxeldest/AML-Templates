; =========================================================================
; Full Function Name : _Z13SaveMenuStatsPv
; Start Address       : 0x2AD054
; End Address         : 0x2AD0B4
; =========================================================================

/* 0x2AD054 */    PUSH            {R4,R5,R7,LR}
/* 0x2AD056 */    ADD             R7, SP, #8
/* 0x2AD058 */    SUB             SP, SP, #8
/* 0x2AD05A */    MOV             R4, R0
/* 0x2AD05C */    LDR             R0, =(MenuCounts_ptr - 0x2AD068)
/* 0x2AD05E */    VMOV.I32        Q8, #0
/* 0x2AD062 */    ADD             R1, SP, #0x10+ptr; ptr
/* 0x2AD064 */    ADD             R0, PC; MenuCounts_ptr
/* 0x2AD066 */    MOVS            R2, #4; int
/* 0x2AD068 */    LDR             R5, [R0]; MenuCounts
/* 0x2AD06A */    ADD.W           R0, R5, #0x5C ; '\'
/* 0x2AD06E */    VST1.32         {D16-D17}, [R0]
/* 0x2AD072 */    ADD.W           R0, R5, #0x50 ; 'P'
/* 0x2AD076 */    VST1.32         {D16-D17}, [R0]
/* 0x2AD07A */    ADD.W           R0, R5, #0x40 ; '@'
/* 0x2AD07E */    VST1.32         {D16-D17}, [R0]
/* 0x2AD082 */    ADD.W           R0, R5, #0x30 ; '0'
/* 0x2AD086 */    VST1.32         {D16-D17}, [R0]
/* 0x2AD08A */    ADD.W           R0, R5, #0x20 ; ' '
/* 0x2AD08E */    VST1.32         {D16-D17}, [R0]
/* 0x2AD092 */    MOV             R0, R5
/* 0x2AD094 */    VST1.32         {D16-D17}, [R0]!
/* 0x2AD098 */    VST1.32         {D16-D17}, [R0]
/* 0x2AD09C */    MOVS            R0, #0x1B
/* 0x2AD09E */    STR             R0, [SP,#0x10+ptr]
/* 0x2AD0A0 */    MOV             R0, R4; void *
/* 0x2AD0A2 */    BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
/* 0x2AD0A6 */    MOV             R0, R4; void *
/* 0x2AD0A8 */    MOV             R1, R5; ptr
/* 0x2AD0AA */    MOVS            R2, #0x6C ; 'l'; int
/* 0x2AD0AC */    BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
/* 0x2AD0B0 */    ADD             SP, SP, #8
/* 0x2AD0B2 */    POP             {R4,R5,R7,PC}
