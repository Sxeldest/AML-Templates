; =========================================================================
; Full Function Name : _ZN8CFileMgr8ReadLineEjPci
; Start Address       : 0x3F0EF2
; End Address         : 0x3F102A
; =========================================================================

/* 0x3F0EF2 */    PUSH            {R4-R7,LR}
/* 0x3F0EF4 */    ADD             R7, SP, #0xC
/* 0x3F0EF6 */    PUSH.W          {R8-R11}
/* 0x3F0EFA */    SUB             SP, SP, #4
/* 0x3F0EFC */    MOV             R6, R2
/* 0x3F0EFE */    MOV             R9, R1
/* 0x3F0F00 */    MOV             R5, R0
/* 0x3F0F02 */    BLX             j__Z18OS_FileGetPositionPv; OS_FileGetPosition(void *)
/* 0x3F0F06 */    SUB.W           R10, R6, #1
/* 0x3F0F0A */    MOV             R4, R0
/* 0x3F0F0C */    MOV             R0, R5; this
/* 0x3F0F0E */    MOV             R1, R9; ptr
/* 0x3F0F10 */    MOV             R2, R10; n
/* 0x3F0F12 */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x3F0F16 */    CMP             R0, #2
/* 0x3F0F18 */    BEQ             loc_3F0F82
/* 0x3F0F1A */    CMP             R0, #0
/* 0x3F0F1C */    BNE             loc_3F0FDE
/* 0x3F0F1E */    MOV.W           R11, #0
/* 0x3F0F22 */    CMP             R6, #1
/* 0x3F0F24 */    BLT             loc_3F0FE2
/* 0x3F0F26 */    LDRB.W          R1, [R9]
/* 0x3F0F2A */    CMP             R1, #0xA
/* 0x3F0F2C */    BEQ             loc_3F0FE2
/* 0x3F0F2E */    STR             R4, [SP,#0x20+var_20]
/* 0x3F0F30 */    MOV.W           R11, #0
/* 0x3F0F34 */    MOVS            R0, #0
/* 0x3F0F36 */    MOV             R10, R9
/* 0x3F0F38 */    ADD.W           R4, R10, #1
/* 0x3F0F3C */    ADD.W           R8, R0, #1
/* 0x3F0F40 */    UXTB            R0, R1
/* 0x3F0F42 */    CMP             R0, #0xD
/* 0x3F0F44 */    BEQ             loc_3F0F5A
/* 0x3F0F46 */    ADD.W           R0, R8, #1
/* 0x3F0F4A */    CMP             R6, R8
/* 0x3F0F4C */    BLE             loc_3F0FE6
/* 0x3F0F4E */    LDRB.W          R1, [R4],#1
/* 0x3F0F52 */    MOV             R8, R0
/* 0x3F0F54 */    CMP             R1, #0xA
/* 0x3F0F56 */    BNE             loc_3F0F40
/* 0x3F0F58 */    B               loc_3F0FE6
/* 0x3F0F5A */    SUB.W           R10, R4, #1
/* 0x3F0F5E */    SUB.W           R2, R6, R8; n
/* 0x3F0F62 */    MOV             R1, R4; src
/* 0x3F0F64 */    MOV             R0, R10; dest
/* 0x3F0F66 */    BLX             memmove_0
/* 0x3F0F6A */    SUB.W           R0, R8, #1
/* 0x3F0F6E */    SUBS            R6, #1
/* 0x3F0F70 */    ADD.W           R11, R11, #1
/* 0x3F0F74 */    CMP             R6, R0
/* 0x3F0F76 */    BLE             loc_3F0FE8
/* 0x3F0F78 */    LDRB.W          R1, [R4,#-1]
/* 0x3F0F7C */    CMP             R1, #0xA
/* 0x3F0F7E */    BNE             loc_3F0F38
/* 0x3F0F80 */    B               loc_3F0FE8
/* 0x3F0F82 */    MOV             R0, R5; this
/* 0x3F0F84 */    MOV             R1, R4; offset
/* 0x3F0F86 */    BLX             j__Z18OS_FileSetPositionPvi; OS_FileSetPosition(void *,int)
/* 0x3F0F8A */    MOV             R0, R5; this
/* 0x3F0F8C */    MOV             R1, R9; ptr
/* 0x3F0F8E */    MOVS            R2, #1; n
/* 0x3F0F90 */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x3F0F94 */    MOV.W           R8, #0
/* 0x3F0F98 */    CMP             R0, #0
/* 0x3F0F9A */    MOV.W           R6, #0
/* 0x3F0F9E */    BNE             loc_3F1012
/* 0x3F0FA0 */    MOV.W           R11, #0
/* 0x3F0FA4 */    MOV             R4, R9
/* 0x3F0FA6 */    ADD.W           R6, R11, #1
/* 0x3F0FAA */    CMP             R6, R10
/* 0x3F0FAC */    BEQ             loc_3F1026
/* 0x3F0FAE */    LDRB            R0, [R4]
/* 0x3F0FB0 */    CMP             R0, #0xD
/* 0x3F0FB2 */    BNE             loc_3F0FC4
/* 0x3F0FB4 */    MOV             R0, R5; this
/* 0x3F0FB6 */    MOV             R1, R4; ptr
/* 0x3F0FB8 */    MOVS            R2, #1; n
/* 0x3F0FBA */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x3F0FBE */    CMP             R0, #0
/* 0x3F0FC0 */    BEQ             loc_3F0FAE
/* 0x3F0FC2 */    B               loc_3F1010
/* 0x3F0FC4 */    CMP             R0, #0xA
/* 0x3F0FC6 */    BEQ             loc_3F1012
/* 0x3F0FC8 */    ADD.W           R4, R9, R6
/* 0x3F0FCC */    MOV             R0, R5; this
/* 0x3F0FCE */    MOVS            R2, #1; n
/* 0x3F0FD0 */    MOV             R1, R4; ptr
/* 0x3F0FD2 */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x3F0FD6 */    CMP             R0, #0
/* 0x3F0FD8 */    MOV             R11, R6
/* 0x3F0FDA */    BEQ             loc_3F0FA6
/* 0x3F0FDC */    B               loc_3F1012
/* 0x3F0FDE */    MOVS            R6, #0
/* 0x3F0FE0 */    B               loc_3F101C
/* 0x3F0FE2 */    MOVS            R0, #0
/* 0x3F0FE4 */    B               loc_3F0FEA
/* 0x3F0FE6 */    SUBS            R0, #1
/* 0x3F0FE8 */    LDR             R4, [SP,#0x20+var_20]
/* 0x3F0FEA */    LDRB.W          R1, [R9,R0]
/* 0x3F0FEE */    CMP             R1, #0xA
/* 0x3F0FF0 */    BNE             loc_3F1006
/* 0x3F0FF2 */    MOVS            R1, #0
/* 0x3F0FF4 */    STRB.W          R1, [R9,R0]
/* 0x3F0FF8 */    ADD             R0, R4
/* 0x3F0FFA */    ADD             R0, R11
/* 0x3F0FFC */    ADDS            R1, R0, #1; offset
/* 0x3F0FFE */    MOV             R0, R5; this
/* 0x3F1000 */    BLX             j__Z18OS_FileSetPositionPvi; OS_FileSetPosition(void *,int)
/* 0x3F1004 */    B               loc_3F100C
/* 0x3F1006 */    MOVS            R0, #0
/* 0x3F1008 */    STRB.W          R0, [R9,R6]
/* 0x3F100C */    MOVS            R6, #1
/* 0x3F100E */    B               loc_3F101C
/* 0x3F1010 */    MOV             R6, R11
/* 0x3F1012 */    CMP             R6, #0
/* 0x3F1014 */    STRB.W          R8, [R9,R6]
/* 0x3F1018 */    IT NE
/* 0x3F101A */    MOVNE           R6, #1
/* 0x3F101C */    MOV             R0, R6
/* 0x3F101E */    ADD             SP, SP, #4
/* 0x3F1020 */    POP.W           {R8-R11}
/* 0x3F1024 */    POP             {R4-R7,PC}
/* 0x3F1026 */    MOV             R6, R10
/* 0x3F1028 */    B               loc_3F1012
