; =====================================================================
; Function Name: _ZN7ModInfoC2EPKcS1_S1_S1_
; Address: 0x6414
; =====================================================================

    PUSH.W          {R4-R10,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #8
    MOV             R6, R2
    MOVS            R2, #0x30 ; '0'; n
    MOV             R9, R3
    MOV             R4, R0
    BLX             strncpy
    ADD.W           R0, R4, #0x30 ; '0'; dest
    MOVS            R5, #0
    MOV             R1, R6; src
    MOVS            R2, #0x30 ; '0'; n
    STRB.W          R5, [R4,#0x2F]
    BLX             strncpy
    ADD.W           R8, R4, #0x60 ; '`'
    MOV             R1, R9; src
    MOVS            R2, #0x18; n
    STRB.W          R5, [R4,#0x5F]
    MOV             R0, R8; dest
    BLX             strncpy
    LDR             R1, [R7,#src]; src
    ADD.W           R0, R4, #0x78 ; 'x'; dest
    MOVS            R2, #0x30 ; '0'; n
    STRB.W          R5, [R4,#0x77]
    BLX             strncpy
    STRB.W          R5, [R4,#0xA7]
    LDRB            R0, [R4]
    CBZ             R0, loc_6482
    LDR             R2, =(_tolower_tab__ptr - 0x646C)
    ADDS            R1, R4, #1
    ADD             R2, PC; _tolower_tab__ptr
    LDR             R2, [R2]; _tolower_tab_
loc_646C:
    LDR             R3, [R2]
    UXTB            R0, R0
    ADD.W           R0, R3, R0,LSL#1
    LDRB            R0, [R0,#2]
    STRB.W          R0, [R1,#-1]
    LDRB            R0, [R1]
    ADDS            R1, #1
    CMP             R0, #0
    BNE             loc_646C
loc_6482:
    LDR             R1, =(aHuHuHuHu - 0x6494); "%hu.%hu.%hu.%hu"
    ADD.W           R6, R4, #0xA8
    ADD.W           R5, R4, #0xAA
    ADD.W           R9, R4, #0xAE
    ADD             R1, PC; "%hu.%hu.%hu.%hu"
    MOV             R0, R8; s
    MOV             R2, R6
    MOV             R3, R5
    ADD.W           R10, R4, #0xAC
    STRD.W          R10, R9, [SP,#0x14+var_14]
    BLX             sscanf
    CMP             R0, #4
    BGE             loc_64E4
    LDR             R1, =(aHuHuHu - 0x64B4); "%hu.%hu.%hu"
    MOV             R0, R8; s
    MOV             R2, R6
    MOV             R3, R5
    ADD             R1, PC; "%hu.%hu.%hu"
    STR.W           R10, [SP,#0x14+var_14]
    BLX             sscanf
    CMP             R0, #2
    BGT             loc_64DE
    LDR             R1, =(aHuHu - 0x64CA); "%hu.%hu"
    MOV             R0, R8; s
    MOV             R2, R6
    MOV             R3, R5
    ADD             R1, PC; "%hu.%hu"
    BLX             sscanf
    CMP             R0, #1
    BGT             loc_64D8
    MOV             R0, R8; nptr
    BLX             atoi
    STRH            R0, [R6]
loc_64D8:
    MOVS            R0, #0
    STRH.W          R0, [R10]
loc_64DE:
    MOVS            R0, #0
    STRH.W          R0, [R9]
loc_64E4:
    MOV             R0, R4
    ADD             SP, SP, #8
    POP.W           {R4-R10,PC}