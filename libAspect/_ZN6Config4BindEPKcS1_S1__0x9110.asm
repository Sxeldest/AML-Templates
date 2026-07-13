; =====================================================================
; Function Name: _ZN6Config4BindEPKcS1_S1_
; Address: 0x9110
; =====================================================================

    PUSH.W          {R4-R11,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #4
    MOV             R5, R0
    MOV             R9, R3
    LDRB            R0, [R5]
    MOV             R8, R2
    MOV             R11, R1
    MOV.W           R10, #0
    MOVS            R4, #0
    CMP             R0, #0
    BEQ             loc_91C4
    MOV.W           R0, #0x390; unsigned int
    BLX             j__Znwj; operator new(uint)
    MOV             R4, R0
    ADD.W           R0, R4, #0x90
    MOV.W           R1, #0x300
    STRB.W          R10, [R4,#4]
    BLX             __aeabi_memclr
    ADDS            R0, R4, #5; dest
    MOV             R1, R9; src
    MOVS            R2, #0x40 ; '@'; n
    STR             R5, [R4]
    BLX             strncpy
    ADD.W           R0, R4, #0x45 ; 'E'; dest
    MOV             R1, R11; src
    MOVS            R2, #0x40 ; '@'; n
    BLX             strncpy
    ADD.W           R0, R4, #0x210; dest
    MOV             R1, R8; src
    MOV.W           R2, #0x180; n
    BLX             strncpy
    LDRD.W          R1, R0, [R5,#8]
    MOV             R3, R11
    LDR             R2, [R0]
    LDR             R6, [R2,#0xC]
    MOV             R2, R9
    BLX             R6
    MOV             R1, R0; char *
    LDRB            R0, [R1]
    CBZ             R0, loc_9196
    LDR             R0, [R4]
    LDRB            R6, [R0,#1]
    MOV             R0, R4; this
    BLX             j__ZN11ConfigEntry9SetStringEPKc; ConfigEntry::SetString(char const*)
    CMP             R6, #0
    ITTT EQ
    LDREQ           R0, [R4]
    MOVEQ           R1, #0
    STRBEQ          R1, [R0,#1]
    B               loc_919E
loc_9196:
    MOV             R0, R4; this
    MOV             R1, R8; char *
    BLX             j__ZN11ConfigEntry9SetStringEPKc; ConfigEntry::SetString(char const*)
loc_919E:
    LDRH            R0, [R5]
    CMP.W           R0, #0x100
    BCC             loc_91BC
    TST.W           R0, #0xFF
    BEQ             loc_91BC
    MOVS            R0, #0
    STRB            R0, [R5,#1]
    LDRD.W          R2, R1, [R5,#4]
    LDR             R0, [R5,#0xC]
    LDR             R3, [R0]
    LDR             R3, [R3,#8]
    BLX             R3
loc_91BC:
    LDR             R0, =(_ZN6Config10pLastEntryE_ptr - 0x91C2)
    ADD             R0, PC; _ZN6Config10pLastEntryE_ptr
    LDR             R0, [R0]; Config::pLastEntry ...
    STR             R4, [R0]; Config::pLastEntry
loc_91C4:
    MOV             R0, R4
    ADD             SP, SP, #4
    POP.W           {R4-R11,PC}