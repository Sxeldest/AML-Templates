; =========================================================================
; Full Function Name : sub_273F10
; Start Address       : 0x273F10
; End Address         : 0x273F84
; =========================================================================

/* 0x273F10 */    PUSH            {R4,R6,R7,LR}
/* 0x273F12 */    ADD             R7, SP, #8
/* 0x273F14 */    SUB             SP, SP, #0x18
/* 0x273F16 */    LDR             R4, =(dword_6D8200 - 0x273F1C)
/* 0x273F18 */    ADD             R4, PC; dword_6D8200
/* 0x273F1A */    ADD.W           R0, R4, #8; mutex
/* 0x273F1E */    BLX             pthread_mutex_lock
/* 0x273F22 */    LDRD.W          R1, R12, [R4]
/* 0x273F26 */    CMP             R12, R1
/* 0x273F28 */    BEQ             loc_273F6C
/* 0x273F2A */    LDR             R2, =(dword_6D8200 - 0x273F32)
/* 0x273F2C */    MOV             R3, R12
/* 0x273F2E */    ADD             R2, PC; dword_6D8200
/* 0x273F30 */    ADD.W           R0, R3, R3,LSL#1
/* 0x273F34 */    ADD.W           R0, R2, R0,LSL#3
/* 0x273F38 */    LDR.W           R4, [R0,#0x28]!
/* 0x273F3C */    SUBS            R4, #6
/* 0x273F3E */    CMP             R4, #3
/* 0x273F40 */    BLS             loc_273F4C
/* 0x273F42 */    ADDS            R0, R3, #1
/* 0x273F44 */    UXTB            R3, R0
/* 0x273F46 */    CMP             R3, R1
/* 0x273F48 */    BNE             loc_273F30
/* 0x273F4A */    B               loc_273F6C
/* 0x273F4C */    LDR             R1, =(dword_6D8200 - 0x273F5A)
/* 0x273F4E */    ADD.W           R2, R12, R12,LSL#1
/* 0x273F52 */    VLD1.32         {D16-D17}, [R0]!
/* 0x273F56 */    ADD             R1, PC; dword_6D8200
/* 0x273F58 */    ADD.W           R1, R1, R2,LSL#3
/* 0x273F5C */    VLDR            D18, [R0]
/* 0x273F60 */    ADD.W           R0, R1, #0x28 ; '('
/* 0x273F64 */    VST1.32         {D16-D17}, [R0]!
/* 0x273F68 */    VSTR            D18, [R0]
/* 0x273F6C */    LDR             R0, =(dword_6D8200 - 0x273F72)
/* 0x273F6E */    ADD             R0, PC; dword_6D8200
/* 0x273F70 */    ADDS            R0, #8; mutex
/* 0x273F72 */    BLX             pthread_mutex_unlock
/* 0x273F76 */    MOVS            R0, #9
/* 0x273F78 */    STR             R0, [SP,#0x20+var_20]
/* 0x273F7A */    MOV             R0, SP
/* 0x273F7C */    BL              sub_27C4F0
/* 0x273F80 */    ADD             SP, SP, #0x18
/* 0x273F82 */    POP             {R4,R6,R7,PC}
