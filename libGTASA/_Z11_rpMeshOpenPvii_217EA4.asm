; =========================================================================
; Full Function Name : _Z11_rpMeshOpenPvii
; Start Address       : 0x217EA4
; End Address         : 0x217F78
; =========================================================================

/* 0x217EA4 */    PUSH            {R4-R7,LR}
/* 0x217EA6 */    ADD             R7, SP, #0xC
/* 0x217EA8 */    PUSH.W          {R8}
/* 0x217EAC */    MOV             R8, R0
/* 0x217EAE */    LDR             R0, =(meshModule_ptr - 0x217EB4)
/* 0x217EB0 */    ADD             R0, PC; meshModule_ptr
/* 0x217EB2 */    LDR             R0, [R0]; meshModule
/* 0x217EB4 */    LDR             R2, [R0,#(dword_6BD600 - 0x6BD5FC)]
/* 0x217EB6 */    STR             R1, [R0]
/* 0x217EB8 */    CBNZ            R2, loc_217ED6
/* 0x217EBA */    MOVS            R0, #0xC; int
/* 0x217EBC */    MOVS            R1, #0x32 ; '2'; int
/* 0x217EBE */    MOVS            R2, #4; int
/* 0x217EC0 */    BLX             j__Z16RwFreeListCreateiii; RwFreeListCreate(int,int,int)
/* 0x217EC4 */    LDR             R1, =(dword_6BD604 - 0x217ECC)
/* 0x217EC6 */    CMP             R0, #0
/* 0x217EC8 */    ADD             R1, PC; dword_6BD604
/* 0x217ECA */    STR             R0, [R1]
/* 0x217ECC */    BEQ             loc_217F72
/* 0x217ECE */    LDR             R0, =(meshModule_ptr - 0x217ED4)
/* 0x217ED0 */    ADD             R0, PC; meshModule_ptr
/* 0x217ED2 */    LDR             R0, [R0]; meshModule
/* 0x217ED4 */    LDR             R1, [R0]
/* 0x217ED6 */    LDR             R0, =(RwEngineInstance_ptr - 0x217EE0)
/* 0x217ED8 */    MOVS            R3, #1
/* 0x217EDA */    LDR             R2, =(meshModule_ptr - 0x217EE2)
/* 0x217EDC */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x217EDE */    ADD             R2, PC; meshModule_ptr
/* 0x217EE0 */    LDR             R0, [R0]; RwEngineInstance
/* 0x217EE2 */    LDR             R2, [R2]; meshModule
/* 0x217EE4 */    LDR             R4, [R0]
/* 0x217EE6 */    STRH            R3, [R4,R1]
/* 0x217EE8 */    LDRD.W          R1, R4, [R2]
/* 0x217EEC */    LDR             R5, [R0]
/* 0x217EEE */    ADDS            R4, #1
/* 0x217EF0 */    STR             R4, [R2,#(dword_6BD600 - 0x6BD5FC)]
/* 0x217EF2 */    ADD             R1, R5
/* 0x217EF4 */    MOVS            R5, #3
/* 0x217EF6 */    STRB            R5, [R1,#8]
/* 0x217EF8 */    LDR             R1, [R2]
/* 0x217EFA */    LDR             R5, [R0]
/* 0x217EFC */    ADD             R1, R5
/* 0x217EFE */    MOVS            R5, #4
/* 0x217F00 */    STRB            R5, [R1,#9]
/* 0x217F02 */    LDR             R1, [R2]
/* 0x217F04 */    LDR             R4, [R0]
/* 0x217F06 */    ADD             R1, R4
/* 0x217F08 */    MOVS            R4, #5
/* 0x217F0A */    STRB            R4, [R1,#0xA]
/* 0x217F0C */    LDR             R1, [R2]
/* 0x217F0E */    LDR             R4, [R0]
/* 0x217F10 */    ADD             R1, R4
/* 0x217F12 */    STRB            R3, [R1,#0xC]
/* 0x217F14 */    LDR             R1, [R2]
/* 0x217F16 */    LDR             R4, [R0]
/* 0x217F18 */    ADD             R1, R4
/* 0x217F1A */    MOVS            R4, #2
/* 0x217F1C */    STRB            R4, [R1,#0x10]
/* 0x217F1E */    LDR             R1, [R2]
/* 0x217F20 */    LDR             R6, [R0]
/* 0x217F22 */    ADD             R1, R6
/* 0x217F24 */    MOVS            R6, #6
/* 0x217F26 */    STRB            R6, [R1,#0x18]
/* 0x217F28 */    LDR             R1, [R2]
/* 0x217F2A */    LDR             R6, [R0]
/* 0x217F2C */    ADD             R1, R6
/* 0x217F2E */    STRB.W          R5, [R1,#0x28]
/* 0x217F32 */    LDR             R1, [R2]
/* 0x217F34 */    LDR             R6, [R0]
/* 0x217F36 */    ADD             R1, R6
/* 0x217F38 */    MOVS            R6, #8
/* 0x217F3A */    STRB.W          R6, [R1,#0x29]
/* 0x217F3E */    LDR             R1, [R2]
/* 0x217F40 */    LDR             R6, [R0]
/* 0x217F42 */    ADD             R1, R6
/* 0x217F44 */    MOVS            R6, #0
/* 0x217F46 */    STRB.W          R6, [R1,#0x2A]
/* 0x217F4A */    LDR             R1, [R2]
/* 0x217F4C */    LDR             R6, [R0]
/* 0x217F4E */    ADD             R1, R6
/* 0x217F50 */    STRB.W          R3, [R1,#0x2B]
/* 0x217F54 */    LDR             R1, [R2]
/* 0x217F56 */    LDR             R3, [R0]
/* 0x217F58 */    ADD             R1, R3
/* 0x217F5A */    STRB.W          R4, [R1,#0x2C]
/* 0x217F5E */    LDR             R1, [R2]
/* 0x217F60 */    LDR             R0, [R0]
/* 0x217F62 */    ADD             R0, R1
/* 0x217F64 */    MOVS            R1, #0x10
/* 0x217F66 */    STRB.W          R1, [R0,#0x2D]
/* 0x217F6A */    MOV             R0, R8
/* 0x217F6C */    POP.W           {R8}
/* 0x217F70 */    POP             {R4-R7,PC}
/* 0x217F72 */    MOV.W           R8, #0
/* 0x217F76 */    B               loc_217F6A
