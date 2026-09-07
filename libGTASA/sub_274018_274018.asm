; =========================================================================
; Full Function Name : sub_274018
; Start Address       : 0x274018
; End Address         : 0x27408C
; =========================================================================

/* 0x274018 */    PUSH            {R4,R6,R7,LR}
/* 0x27401A */    ADD             R7, SP, #8
/* 0x27401C */    SUB             SP, SP, #0x18
/* 0x27401E */    LDR             R4, =(dword_6D8200 - 0x274024)
/* 0x274020 */    ADD             R4, PC; dword_6D8200
/* 0x274022 */    ADD.W           R0, R4, #8; mutex
/* 0x274026 */    BLX             pthread_mutex_lock
/* 0x27402A */    LDRD.W          R1, R12, [R4]
/* 0x27402E */    CMP             R12, R1
/* 0x274030 */    BEQ             loc_274074
/* 0x274032 */    LDR             R2, =(dword_6D8200 - 0x27403A)
/* 0x274034 */    MOV             R3, R12
/* 0x274036 */    ADD             R2, PC; dword_6D8200
/* 0x274038 */    ADD.W           R0, R3, R3,LSL#1
/* 0x27403C */    ADD.W           R0, R2, R0,LSL#3
/* 0x274040 */    LDR.W           R4, [R0,#0x28]!
/* 0x274044 */    SUBS            R4, #6
/* 0x274046 */    CMP             R4, #3
/* 0x274048 */    BLS             loc_274054
/* 0x27404A */    ADDS            R0, R3, #1
/* 0x27404C */    UXTB            R3, R0
/* 0x27404E */    CMP             R3, R1
/* 0x274050 */    BNE             loc_274038
/* 0x274052 */    B               loc_274074
/* 0x274054 */    LDR             R1, =(dword_6D8200 - 0x274062)
/* 0x274056 */    ADD.W           R2, R12, R12,LSL#1
/* 0x27405A */    VLD1.32         {D16-D17}, [R0]!
/* 0x27405E */    ADD             R1, PC; dword_6D8200
/* 0x274060 */    ADD.W           R1, R1, R2,LSL#3
/* 0x274064 */    VLDR            D18, [R0]
/* 0x274068 */    ADD.W           R0, R1, #0x28 ; '('
/* 0x27406C */    VST1.32         {D16-D17}, [R0]!
/* 0x274070 */    VSTR            D18, [R0]
/* 0x274074 */    LDR             R0, =(dword_6D8200 - 0x27407A)
/* 0x274076 */    ADD             R0, PC; dword_6D8200
/* 0x274078 */    ADDS            R0, #8; mutex
/* 0x27407A */    BLX             pthread_mutex_unlock
/* 0x27407E */    MOVS            R0, #0xA
/* 0x274080 */    STR             R0, [SP,#0x20+var_20]
/* 0x274082 */    MOV             R0, SP
/* 0x274084 */    BL              sub_27C4F0
/* 0x274088 */    ADD             SP, SP, #0x18
/* 0x27408A */    POP             {R4,R6,R7,PC}
