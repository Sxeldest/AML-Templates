; =========================================================================
; Full Function Name : _ZN22TextureDatabaseRuntime24MarkTexturesAsUnrenderedEv
; Start Address       : 0x1E9946
; End Address         : 0x1E99F8
; =========================================================================

/* 0x1E9946 */    PUSH            {R4-R7,LR}
/* 0x1E9948 */    ADD             R7, SP, #0xC
/* 0x1E994A */    PUSH.W          {R8-R11}
/* 0x1E994E */    SUB             SP, SP, #4
/* 0x1E9950 */    MOV             R4, R0
/* 0x1E9952 */    LDR.W           R0, [R4,#0x88]
/* 0x1E9956 */    CMP             R0, #0
/* 0x1E9958 */    BEQ             loc_1E99F0
/* 0x1E995A */    MOVS            R0, #0
/* 0x1E995C */    MOVS            R1, #0x17
/* 0x1E995E */    MOVS            R2, #1
/* 0x1E9960 */    LDR.W           R6, [R4,#0x8C]
/* 0x1E9964 */    LDR             R3, [R4,#0x1C]
/* 0x1E9966 */    LDR.W           R6, [R6,R0,LSL#2]
/* 0x1E996A */    ADDS            R0, #1
/* 0x1E996C */    MLA.W           R3, R6, R1, R3
/* 0x1E9970 */    LDRH            R6, [R3,#8]
/* 0x1E9972 */    BFI.W           R6, R2, #0xC, #0x14
/* 0x1E9976 */    STRH            R6, [R3,#8]
/* 0x1E9978 */    LDR.W           R6, [R4,#0x88]
/* 0x1E997C */    CMP             R0, R6
/* 0x1E997E */    BCC             loc_1E9960
/* 0x1E9980 */    CMP             R6, #0
/* 0x1E9982 */    BEQ             loc_1E99EA
/* 0x1E9984 */    LDRD.W          R10, R0, [R4,#0x8C]
/* 0x1E9988 */    LDR.W           R5, [R4,#0x94]
/* 0x1E998C */    ADDS            R1, R5, R6
/* 0x1E998E */    CMP             R0, R1
/* 0x1E9990 */    BCS             loc_1E99D0
/* 0x1E9992 */    ADD.W           R1, R1, R1,LSL#1
/* 0x1E9996 */    MOVS            R2, #3
/* 0x1E9998 */    ADD.W           R11, R2, R1,LSR#1
/* 0x1E999C */    CMP             R11, R0
/* 0x1E999E */    BEQ             loc_1E99D0
/* 0x1E99A0 */    MOV.W           R0, R11,LSL#2; byte_count
/* 0x1E99A4 */    BLX             malloc
/* 0x1E99A8 */    LDR.W           R9, [R4,#0x98]
/* 0x1E99AC */    MOV             R8, R0
/* 0x1E99AE */    CMP.W           R9, #0
/* 0x1E99B2 */    BEQ             loc_1E99C8
/* 0x1E99B4 */    LSLS            R2, R5, #2; n
/* 0x1E99B6 */    MOV             R0, R8; dest
/* 0x1E99B8 */    MOV             R1, R9; src
/* 0x1E99BA */    BLX             memmove_1
/* 0x1E99BE */    MOV             R0, R9; p
/* 0x1E99C0 */    BLX             free
/* 0x1E99C4 */    LDR.W           R5, [R4,#0x94]
/* 0x1E99C8 */    STR.W           R8, [R4,#0x98]
/* 0x1E99CC */    STR.W           R11, [R4,#0x90]
/* 0x1E99D0 */    LDR.W           R0, [R4,#0x98]
/* 0x1E99D4 */    LSLS            R2, R6, #2; n
/* 0x1E99D6 */    MOV             R1, R10; src
/* 0x1E99D8 */    ADD.W           R0, R0, R5,LSL#2; dest
/* 0x1E99DC */    BLX             memmove_1
/* 0x1E99E0 */    LDR.W           R0, [R4,#0x94]
/* 0x1E99E4 */    ADD             R0, R6
/* 0x1E99E6 */    STR.W           R0, [R4,#0x94]
/* 0x1E99EA */    MOVS            R0, #0
/* 0x1E99EC */    STR.W           R0, [R4,#0x88]
/* 0x1E99F0 */    ADD             SP, SP, #4
/* 0x1E99F2 */    POP.W           {R8-R11}
/* 0x1E99F6 */    POP             {R4-R7,PC}
