; =========================================================================
; Full Function Name : sub_273F94
; Start Address       : 0x273F94
; End Address         : 0x274008
; =========================================================================

/* 0x273F94 */    PUSH            {R4,R6,R7,LR}
/* 0x273F96 */    ADD             R7, SP, #8
/* 0x273F98 */    SUB             SP, SP, #0x18
/* 0x273F9A */    LDR             R4, =(dword_6D8200 - 0x273FA0)
/* 0x273F9C */    ADD             R4, PC; dword_6D8200
/* 0x273F9E */    ADD.W           R0, R4, #8; mutex
/* 0x273FA2 */    BLX             pthread_mutex_lock
/* 0x273FA6 */    LDRD.W          R1, R12, [R4]
/* 0x273FAA */    CMP             R12, R1
/* 0x273FAC */    BEQ             loc_273FF0
/* 0x273FAE */    LDR             R2, =(dword_6D8200 - 0x273FB6)
/* 0x273FB0 */    MOV             R3, R12
/* 0x273FB2 */    ADD             R2, PC; dword_6D8200
/* 0x273FB4 */    ADD.W           R0, R3, R3,LSL#1
/* 0x273FB8 */    ADD.W           R0, R2, R0,LSL#3
/* 0x273FBC */    LDR.W           R4, [R0,#0x28]!
/* 0x273FC0 */    SUBS            R4, #6
/* 0x273FC2 */    CMP             R4, #3
/* 0x273FC4 */    BLS             loc_273FD0
/* 0x273FC6 */    ADDS            R0, R3, #1
/* 0x273FC8 */    UXTB            R3, R0
/* 0x273FCA */    CMP             R3, R1
/* 0x273FCC */    BNE             loc_273FB4
/* 0x273FCE */    B               loc_273FF0
/* 0x273FD0 */    LDR             R1, =(dword_6D8200 - 0x273FDE)
/* 0x273FD2 */    ADD.W           R2, R12, R12,LSL#1
/* 0x273FD6 */    VLD1.32         {D16-D17}, [R0]!
/* 0x273FDA */    ADD             R1, PC; dword_6D8200
/* 0x273FDC */    ADD.W           R1, R1, R2,LSL#3
/* 0x273FE0 */    VLDR            D18, [R0]
/* 0x273FE4 */    ADD.W           R0, R1, #0x28 ; '('
/* 0x273FE8 */    VST1.32         {D16-D17}, [R0]!
/* 0x273FEC */    VSTR            D18, [R0]
/* 0x273FF0 */    LDR             R0, =(dword_6D8200 - 0x273FF6)
/* 0x273FF2 */    ADD             R0, PC; dword_6D8200
/* 0x273FF4 */    ADDS            R0, #8; mutex
/* 0x273FF6 */    BLX             pthread_mutex_unlock
/* 0x273FFA */    MOVS            R0, #8
/* 0x273FFC */    STR             R0, [SP,#0x20+var_20]
/* 0x273FFE */    MOV             R0, SP
/* 0x274000 */    BL              sub_27C4F0
/* 0x274004 */    ADD             SP, SP, #0x18
/* 0x274006 */    POP             {R4,R6,R7,PC}
