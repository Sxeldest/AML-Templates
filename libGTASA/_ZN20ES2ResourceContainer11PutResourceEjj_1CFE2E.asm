; =========================================================================
; Full Function Name : _ZN20ES2ResourceContainer11PutResourceEjj
; Start Address       : 0x1CFE2E
; End Address         : 0x1CFF42
; =========================================================================

/* 0x1CFE2E */    PUSH            {R4-R7,LR}
/* 0x1CFE30 */    ADD             R7, SP, #0xC
/* 0x1CFE32 */    PUSH.W          {R8-R11}
/* 0x1CFE36 */    SUB             SP, SP, #4
/* 0x1CFE38 */    MOV             R4, R0
/* 0x1CFE3A */    MOV             R6, R1
/* 0x1CFE3C */    LDR             R0, [R4,#0x10]
/* 0x1CFE3E */    MOV             R8, R2
/* 0x1CFE40 */    ASRS            R1, R0, #0x1F
/* 0x1CFE42 */    ADD.W           R1, R0, R1,LSR#30
/* 0x1CFE46 */    ASRS            R1, R1, #2
/* 0x1CFE48 */    CMP             R1, R8
/* 0x1CFE4A */    BLS             loc_1CFEB8
/* 0x1CFE4C */    LDR             R5, [R4,#8]
/* 0x1CFE4E */    CBZ             R5, loc_1CFECC
/* 0x1CFE50 */    LDR             R1, [R4,#0x14]
/* 0x1CFE52 */    ADD             R1, R8
/* 0x1CFE54 */    CMP             R1, R0
/* 0x1CFE56 */    BLS             loc_1CFED4
/* 0x1CFE58 */    MOV             R11, R6
/* 0x1CFE5A */    BLX             rand
/* 0x1CFE5E */    LDR.W           R9, [R4]
/* 0x1CFE62 */    CMP             R0, #0
/* 0x1CFE64 */    LDRD.W          R1, R6, [R4,#8]
/* 0x1CFE68 */    LDR.W           R10, [R4,#0x14]
/* 0x1CFE6C */    IT MI
/* 0x1CFE6E */    NEGMI           R0, R0
/* 0x1CFE70 */    BLX             __aeabi_uidivmod
/* 0x1CFE74 */    MOV             R5, R1
/* 0x1CFE76 */    LDR.W           R0, [R6,R5,LSL#3]
/* 0x1CFE7A */    SUB.W           R0, R10, R0
/* 0x1CFE7E */    STR             R0, [R4,#0x14]
/* 0x1CFE80 */    ADD.W           R0, R6, R5,LSL#3
/* 0x1CFE84 */    LDR.W           R2, [R9]
/* 0x1CFE88 */    LDR             R1, [R0,#4]
/* 0x1CFE8A */    MOV             R0, R4
/* 0x1CFE8C */    BLX             R2
/* 0x1CFE8E */    LDRD.W          R0, R1, [R4,#8]
/* 0x1CFE92 */    ADD.W           R0, R1, R0,LSL#3
/* 0x1CFE96 */    LDRD.W          R2, R0, [R0,#-8]
/* 0x1CFE9A */    STR.W           R2, [R1,R5,LSL#3]
/* 0x1CFE9E */    ADD.W           R1, R1, R5,LSL#3
/* 0x1CFEA2 */    STR             R0, [R1,#4]
/* 0x1CFEA4 */    LDR             R0, [R4,#8]
/* 0x1CFEA6 */    SUBS            R5, R0, #1
/* 0x1CFEA8 */    STR             R5, [R4,#8]
/* 0x1CFEAA */    BEQ             loc_1CFED0
/* 0x1CFEAC */    LDRD.W          R0, R1, [R4,#0x10]
/* 0x1CFEB0 */    ADD             R1, R8
/* 0x1CFEB2 */    CMP             R1, R0
/* 0x1CFEB4 */    BHI             loc_1CFE5A
/* 0x1CFEB6 */    B               loc_1CFED2
/* 0x1CFEB8 */    LDR             R0, [R4]
/* 0x1CFEBA */    MOV             R1, R6
/* 0x1CFEBC */    LDR             R2, [R0]
/* 0x1CFEBE */    MOV             R0, R4
/* 0x1CFEC0 */    ADD             SP, SP, #4
/* 0x1CFEC2 */    POP.W           {R8-R11}
/* 0x1CFEC6 */    POP.W           {R4-R7,LR}
/* 0x1CFECA */    BX              R2
/* 0x1CFECC */    MOVS            R5, #0
/* 0x1CFECE */    B               loc_1CFED4
/* 0x1CFED0 */    MOVS            R5, #0
/* 0x1CFED2 */    MOV             R6, R11
/* 0x1CFED4 */    LDR             R0, [R4,#0x14]
/* 0x1CFED6 */    LDR             R1, [R4,#4]
/* 0x1CFED8 */    ADD             R0, R8
/* 0x1CFEDA */    STR             R0, [R4,#0x14]
/* 0x1CFEDC */    ADDS            R0, R5, #1
/* 0x1CFEDE */    CMP             R1, R0
/* 0x1CFEE0 */    BCS             loc_1CFF26
/* 0x1CFEE2 */    MOVW            R1, #0xAAAB
/* 0x1CFEE6 */    LSLS            R0, R0, #2
/* 0x1CFEE8 */    MOVT            R1, #0xAAAA
/* 0x1CFEEC */    UMULL.W         R0, R1, R0, R1
/* 0x1CFEF0 */    MOVS            R0, #3
/* 0x1CFEF2 */    ADD.W           R11, R0, R1,LSR#1
/* 0x1CFEF6 */    MOV.W           R0, R11,LSL#3; byte_count
/* 0x1CFEFA */    BLX             malloc
/* 0x1CFEFE */    LDR.W           R9, [R4,#0xC]
/* 0x1CFF02 */    MOV             R10, R0
/* 0x1CFF04 */    CMP.W           R9, #0
/* 0x1CFF08 */    BEQ             loc_1CFF1C
/* 0x1CFF0A */    LSLS            R2, R5, #3; size_t
/* 0x1CFF0C */    MOV             R0, R10; void *
/* 0x1CFF0E */    MOV             R1, R9; void *
/* 0x1CFF10 */    BLX             memcpy_0
/* 0x1CFF14 */    MOV             R0, R9; p
/* 0x1CFF16 */    BLX             free
/* 0x1CFF1A */    LDR             R5, [R4,#8]
/* 0x1CFF1C */    STR.W           R10, [R4,#0xC]
/* 0x1CFF20 */    STR.W           R11, [R4,#4]
/* 0x1CFF24 */    B               loc_1CFF2A
/* 0x1CFF26 */    LDR.W           R10, [R4,#0xC]
/* 0x1CFF2A */    ADD.W           R0, R10, R5,LSL#3
/* 0x1CFF2E */    STR.W           R8, [R10,R5,LSL#3]
/* 0x1CFF32 */    STR             R6, [R0,#4]
/* 0x1CFF34 */    LDR             R0, [R4,#8]
/* 0x1CFF36 */    ADDS            R0, #1
/* 0x1CFF38 */    STR             R0, [R4,#8]
/* 0x1CFF3A */    ADD             SP, SP, #4
/* 0x1CFF3C */    POP.W           {R8-R11}
/* 0x1CFF40 */    POP             {R4-R7,PC}
