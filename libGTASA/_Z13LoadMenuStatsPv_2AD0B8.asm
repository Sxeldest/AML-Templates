; =========================================================================
; Full Function Name : _Z13LoadMenuStatsPv
; Start Address       : 0x2AD0B8
; End Address         : 0x2AD11A
; =========================================================================

/* 0x2AD0B8 */    PUSH            {R4,R5,R7,LR}
/* 0x2AD0BA */    ADD             R7, SP, #8
/* 0x2AD0BC */    SUB             SP, SP, #8
/* 0x2AD0BE */    MOV             R4, R0
/* 0x2AD0C0 */    LDR             R0, =(MenuCounts_ptr - 0x2AD0CC)
/* 0x2AD0C2 */    VMOV.I32        Q8, #0
/* 0x2AD0C6 */    ADD             R1, SP, #0x10+ptr; ptr
/* 0x2AD0C8 */    ADD             R0, PC; MenuCounts_ptr
/* 0x2AD0CA */    MOVS            R2, #4; n
/* 0x2AD0CC */    LDR             R5, [R0]; MenuCounts
/* 0x2AD0CE */    ADD.W           R0, R5, #0x5C ; '\'
/* 0x2AD0D2 */    VST1.32         {D16-D17}, [R0]
/* 0x2AD0D6 */    ADD.W           R0, R5, #0x50 ; 'P'
/* 0x2AD0DA */    VST1.32         {D16-D17}, [R0]
/* 0x2AD0DE */    ADD.W           R0, R5, #0x40 ; '@'
/* 0x2AD0E2 */    VST1.32         {D16-D17}, [R0]
/* 0x2AD0E6 */    ADD.W           R0, R5, #0x30 ; '0'
/* 0x2AD0EA */    VST1.32         {D16-D17}, [R0]
/* 0x2AD0EE */    ADD.W           R0, R5, #0x20 ; ' '
/* 0x2AD0F2 */    VST1.32         {D16-D17}, [R0]
/* 0x2AD0F6 */    MOV             R0, R5
/* 0x2AD0F8 */    VST1.32         {D16-D17}, [R0]!
/* 0x2AD0FC */    VST1.32         {D16-D17}, [R0]
/* 0x2AD100 */    MOVS            R0, #0x1B
/* 0x2AD102 */    STR             R0, [SP,#0x10+ptr]
/* 0x2AD104 */    MOV             R0, R4; this
/* 0x2AD106 */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x2AD10A */    LDR             R0, [SP,#0x10+ptr]
/* 0x2AD10C */    MOV             R1, R5; ptr
/* 0x2AD10E */    LSLS            R2, R0, #2; n
/* 0x2AD110 */    MOV             R0, R4; this
/* 0x2AD112 */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x2AD116 */    ADD             SP, SP, #8
/* 0x2AD118 */    POP             {R4,R5,R7,PC}
