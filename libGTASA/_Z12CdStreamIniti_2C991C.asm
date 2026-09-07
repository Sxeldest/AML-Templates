; =========================================================================
; Full Function Name : _Z12CdStreamIniti
; Start Address       : 0x2C991C
; End Address         : 0x2C9A06
; =========================================================================

/* 0x2C991C */    PUSH            {R4,R6,R7,LR}
/* 0x2C991E */    ADD             R7, SP, #8
/* 0x2C9920 */    LDR             R3, =(dword_70BE58 - 0x2C992C)
/* 0x2C9922 */    VMOV.I32        Q8, #0
/* 0x2C9926 */    LDR             R2, =(gCdImageNames_ptr - 0x2C9934)
/* 0x2C9928 */    ADD             R3, PC; dword_70BE58
/* 0x2C992A */    LDR             R1, =(dword_70BE3C - 0x2C9936)
/* 0x2C992C */    ADD.W           R4, R3, #0x70 ; 'p'
/* 0x2C9930 */    ADD             R2, PC; gCdImageNames_ptr
/* 0x2C9932 */    ADD             R1, PC; dword_70BE3C
/* 0x2C9934 */    VST1.64         {D16-D17}, [R4]
/* 0x2C9938 */    ADD.W           R4, R3, #0x60 ; '`'
/* 0x2C993C */    VST1.64         {D16-D17}, [R4]
/* 0x2C9940 */    ADD.W           R4, R3, #0x50 ; 'P'
/* 0x2C9944 */    VST1.64         {D16-D17}, [R4]
/* 0x2C9948 */    ADD.W           R4, R3, #0x40 ; '@'
/* 0x2C994C */    VST1.64         {D16-D17}, [R4]
/* 0x2C9950 */    ADD.W           R4, R3, #0x30 ; '0'
/* 0x2C9954 */    VST1.64         {D16-D17}, [R4]
/* 0x2C9958 */    ADD.W           R4, R3, #0x20 ; ' '
/* 0x2C995C */    VST1.64         {D16-D17}, [R4]
/* 0x2C9960 */    LSLS            R4, R0, #5
/* 0x2C9962 */    VST1.64         {D16-D17}, [R3]!
/* 0x2C9966 */    LDR             R2, [R2]; gCdImageNames
/* 0x2C9968 */    VST1.64         {D16-D17}, [R3]
/* 0x2C996C */    MOVS            R3, #0
/* 0x2C996E */    STR             R0, [R1]
/* 0x2C9970 */    MOV             R0, R4; byte_count
/* 0x2C9972 */    STRB            R3, [R2]
/* 0x2C9974 */    STRB.W          R3, [R2,#(byte_70B678 - 0x70B638)]
/* 0x2C9978 */    STRB.W          R3, [R2,#(byte_70B6B8 - 0x70B638)]
/* 0x2C997C */    STRB.W          R3, [R2,#(byte_70B6F8 - 0x70B638)]
/* 0x2C9980 */    STRB.W          R3, [R2,#(byte_70B738 - 0x70B638)]
/* 0x2C9984 */    STRB.W          R3, [R2,#(byte_70B778 - 0x70B638)]
/* 0x2C9988 */    STRB.W          R3, [R2,#(byte_70B7B8 - 0x70B638)]
/* 0x2C998C */    STRB.W          R3, [R2,#(byte_70B7F8 - 0x70B638)]
/* 0x2C9990 */    STRB.W          R3, [R2,#(byte_70B838 - 0x70B638)]
/* 0x2C9994 */    STRB.W          R3, [R2,#(byte_70B878 - 0x70B638)]
/* 0x2C9998 */    STRB.W          R3, [R2,#(byte_70B8F8 - 0x70B638)]
/* 0x2C999C */    STRB.W          R3, [R2,#(byte_70B8B8 - 0x70B638)]
/* 0x2C99A0 */    STRB.W          R3, [R2,#(byte_70B938 - 0x70B638)]
/* 0x2C99A4 */    STRB.W          R3, [R2,#(byte_70B978 - 0x70B638)]
/* 0x2C99A8 */    STRB.W          R3, [R2,#(byte_70B9B8 - 0x70B638)]
/* 0x2C99AC */    STRB.W          R3, [R2,#(byte_70B9F8 - 0x70B638)]
/* 0x2C99B0 */    STRB.W          R3, [R2,#(byte_70BA38 - 0x70B638)]
/* 0x2C99B4 */    STRB.W          R3, [R2,#(byte_70BA78 - 0x70B638)]
/* 0x2C99B8 */    STRB.W          R3, [R2,#(byte_70BAB8 - 0x70B638)]
/* 0x2C99BC */    STRB.W          R3, [R2,#(byte_70BAF8 - 0x70B638)]
/* 0x2C99C0 */    STRB.W          R3, [R2,#(byte_70BB38 - 0x70B638)]
/* 0x2C99C4 */    STRB.W          R3, [R2,#(byte_70BB78 - 0x70B638)]
/* 0x2C99C8 */    STRB.W          R3, [R2,#(byte_70BBB8 - 0x70B638)]
/* 0x2C99CC */    STRB.W          R3, [R2,#(byte_70BBF8 - 0x70B638)]
/* 0x2C99D0 */    STRB.W          R3, [R2,#(byte_70BC38 - 0x70B638)]
/* 0x2C99D4 */    STRB.W          R3, [R2,#(byte_70BC78 - 0x70B638)]
/* 0x2C99D8 */    STRB.W          R3, [R2,#(byte_70BCB8 - 0x70B638)]
/* 0x2C99DC */    STRB.W          R3, [R2,#(byte_70BCF8 - 0x70B638)]
/* 0x2C99E0 */    STRB.W          R3, [R2,#(byte_70BD38 - 0x70B638)]
/* 0x2C99E4 */    STRB.W          R3, [R2,#(byte_70BDB8 - 0x70B638)]
/* 0x2C99E8 */    STRB.W          R3, [R2,#(byte_70BD78 - 0x70B638)]
/* 0x2C99EC */    STRB.W          R3, [R2,#(byte_70BDF8 - 0x70B638)]
/* 0x2C99F0 */    BLX             malloc
/* 0x2C99F4 */    LDR             R1, =(dword_70BE40 - 0x2C99FA)
/* 0x2C99F6 */    ADD             R1, PC; dword_70BE40
/* 0x2C99F8 */    STR             R0, [R1]
/* 0x2C99FA */    MOV             R1, R4
/* 0x2C99FC */    BLX             j___aeabi_memclr8_0
/* 0x2C9A00 */    POP.W           {R4,R6,R7,LR}
/* 0x2C9A04 */    B               _Z18CdStreamInitThreadv; CdStreamInitThread(void)
