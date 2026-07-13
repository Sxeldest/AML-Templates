; =========================================================================
; Full Function Name : _Z12CdStreamReadiPvjj
; Start Address       : 0x2C9ACC
; End Address         : 0x2C9B5A
; =========================================================================

/* 0x2C9ACC */    PUSH            {R4-R7,LR}
/* 0x2C9ACE */    ADD             R7, SP, #0xC
/* 0x2C9AD0 */    PUSH.W          {R8}
/* 0x2C9AD4 */    LDR             R5, =(dword_70BE40 - 0x2C9AE2)
/* 0x2C9AD6 */    ADDS            R6, R3, R2
/* 0x2C9AD8 */    LDR             R4, =(dword_70BED8 - 0x2C9AE4)
/* 0x2C9ADA */    LDR.W           R12, =(dword_70BE58 - 0x2C9AE6)
/* 0x2C9ADE */    ADD             R5, PC; dword_70BE40
/* 0x2C9AE0 */    ADD             R4, PC; dword_70BED8
/* 0x2C9AE2 */    ADD             R12, PC; dword_70BE58
/* 0x2C9AE4 */    LDR.W           LR, [R5]
/* 0x2C9AE8 */    STR             R6, [R4]
/* 0x2C9AEA */    LSRS            R4, R2, #0x18
/* 0x2C9AEC */    LDR.W           R6, [R12,R4,LSL#2]
/* 0x2C9AF0 */    ADD.W           R4, LR, R0,LSL#5
/* 0x2C9AF4 */    STR             R6, [R4,#0x1C]
/* 0x2C9AF6 */    MOV             R5, R4
/* 0x2C9AF8 */    LDR.W           R6, [R5,#4]!
/* 0x2C9AFC */    CBZ             R6, loc_2C9B04
/* 0x2C9AFE */    MOV.W           R12, #0
/* 0x2C9B02 */    B               loc_2C9B52
/* 0x2C9B04 */    LDRB            R6, [R4,#0xE]
/* 0x2C9B06 */    MOV.W           R12, #0
/* 0x2C9B0A */    CBNZ            R6, loc_2C9B52
/* 0x2C9B0C */    LDR.W           R8, =(dword_70BE44 - 0x2C9B1E)
/* 0x2C9B10 */    LSLS            R6, R0, #5
/* 0x2C9B12 */    BIC.W           R2, R2, #0xFF000000
/* 0x2C9B16 */    STR.W           R12, [R4,#0x10]
/* 0x2C9B1A */    ADD             R8, PC; dword_70BE44
/* 0x2C9B1C */    STR.W           R2, [LR,R6]
/* 0x2C9B20 */    STR             R3, [R5]
/* 0x2C9B22 */    STR             R1, [R4,#8]
/* 0x2C9B24 */    STRB.W          R12, [R4,#0xD]
/* 0x2C9B28 */    LDR.W           R1, [R8]
/* 0x2C9B2C */    LDR.W           R2, [R8,#(dword_70BE4C - 0x70BE44)]
/* 0x2C9B30 */    STR.W           R0, [R1,R2,LSL#2]
/* 0x2C9B34 */    ADDS            R0, R2, #1
/* 0x2C9B36 */    LDR.W           R1, [R8,#(dword_70BE50 - 0x70BE44)]
/* 0x2C9B3A */    BLX             __aeabi_idivmod
/* 0x2C9B3E */    LDR             R0, =(cdSemaphore_ptr - 0x2C9B48)
/* 0x2C9B40 */    STR.W           R1, [R8,#(dword_70BE4C - 0x70BE44)]
/* 0x2C9B44 */    ADD             R0, PC; cdSemaphore_ptr
/* 0x2C9B46 */    LDR             R0, [R0]; cdSemaphore
/* 0x2C9B48 */    LDR             R0, [R0]; sem
/* 0x2C9B4A */    BLX             j__Z16OS_SemaphorePostPv; OS_SemaphorePost(void *)
/* 0x2C9B4E */    MOV.W           R12, #1
/* 0x2C9B52 */    MOV             R0, R12
/* 0x2C9B54 */    POP.W           {R8}
/* 0x2C9B58 */    POP             {R4-R7,PC}
