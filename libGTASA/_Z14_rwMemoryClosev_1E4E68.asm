; =========================================================================
; Full Function Name : _Z14_rwMemoryClosev
; Start Address       : 0x1E4E68
; End Address         : 0x1E4F6E
; =========================================================================

/* 0x1E4E68 */    PUSH            {R4-R7,LR}
/* 0x1E4E6A */    ADD             R7, SP, #0xC
/* 0x1E4E6C */    PUSH.W          {R8-R10}
/* 0x1E4E70 */    LDR             R0, =(dword_6BD04C - 0x1E4E76)
/* 0x1E4E72 */    ADD             R0, PC; dword_6BD04C
/* 0x1E4E74 */    LDR             R5, [R0]
/* 0x1E4E76 */    CMP             R5, R0
/* 0x1E4E78 */    BEQ             loc_1E4EF6
/* 0x1E4E7A */    LDR             R0, =(RwEngineInstance_ptr - 0x1E4E84)
/* 0x1E4E7C */    LDR.W           R8, =(dword_6BD054 - 0x1E4E8A)
/* 0x1E4E80 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1E4E82 */    LDR.W           R10, =(dword_6BD04C - 0x1E4E90)
/* 0x1E4E86 */    ADD             R8, PC; dword_6BD054
/* 0x1E4E88 */    LDR.W           R9, [R0]; RwEngineInstance
/* 0x1E4E8C */    ADD             R10, PC; dword_6BD04C
/* 0x1E4E8E */    LDR             R0, =(RwEngineInstance_ptr - 0x1E4E94)
/* 0x1E4E90 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1E4E92 */    LDR             R6, [R0]; RwEngineInstance
/* 0x1E4E94 */    LDRD.W          R0, R1, [R5]
/* 0x1E4E98 */    STR             R0, [R1]
/* 0x1E4E9A */    LDRD.W          R0, R1, [R5]
/* 0x1E4E9E */    STR             R1, [R0,#4]
/* 0x1E4EA0 */    LDR.W           R0, [R5,#-0xC]!
/* 0x1E4EA4 */    SUB.W           R4, R5, #0x10
/* 0x1E4EA8 */    CMP             R0, R5
/* 0x1E4EAA */    BEQ             loc_1E4EC6
/* 0x1E4EAC */    LDRD.W          R1, R2, [R0]
/* 0x1E4EB0 */    STR             R1, [R2]
/* 0x1E4EB2 */    LDRD.W          R1, R2, [R0]
/* 0x1E4EB6 */    STR             R2, [R1,#4]
/* 0x1E4EB8 */    LDR             R1, [R6]
/* 0x1E4EBA */    LDR.W           R1, [R1,#0x130]
/* 0x1E4EBE */    BLX             R1
/* 0x1E4EC0 */    LDR             R0, [R5]
/* 0x1E4EC2 */    CMP             R0, R5
/* 0x1E4EC4 */    BNE             loc_1E4EAC
/* 0x1E4EC6 */    LDRB            R0, [R4,#0x18]
/* 0x1E4EC8 */    LSLS            R0, R0, #0x1F
/* 0x1E4ECA */    BNE             loc_1E4EEE
/* 0x1E4ECC */    LDR.W           R0, [R8]
/* 0x1E4ED0 */    LDR.W           R1, [R9]
/* 0x1E4ED4 */    CMP             R0, R4
/* 0x1E4ED6 */    IT NE
/* 0x1E4ED8 */    CMPNE           R0, #0
/* 0x1E4EDA */    BNE             loc_1E4EE6
/* 0x1E4EDC */    LDR.W           R1, [R1,#0x130]
/* 0x1E4EE0 */    MOV             R0, R4
/* 0x1E4EE2 */    BLX             R1
/* 0x1E4EE4 */    B               loc_1E4EEE
/* 0x1E4EE6 */    LDR.W           R2, [R1,#0x140]
/* 0x1E4EEA */    MOV             R1, R4
/* 0x1E4EEC */    BLX             R2
/* 0x1E4EEE */    LDR.W           R5, [R10]
/* 0x1E4EF2 */    CMP             R5, R10
/* 0x1E4EF4 */    BNE             loc_1E4E94
/* 0x1E4EF6 */    LDR             R0, =(dword_6BD054 - 0x1E4EFC)
/* 0x1E4EF8 */    ADD             R0, PC; dword_6BD054
/* 0x1E4EFA */    LDR             R4, [R0]
/* 0x1E4EFC */    LDRD.W          R0, R1, [R4,#0x1C]
/* 0x1E4F00 */    STR             R0, [R1]
/* 0x1E4F02 */    MOV             R5, R4
/* 0x1E4F04 */    LDRD.W          R0, R1, [R4,#0x1C]
/* 0x1E4F08 */    STR             R1, [R0,#4]
/* 0x1E4F0A */    LDR.W           R0, [R5,#0x10]!
/* 0x1E4F0E */    CMP             R0, R5
/* 0x1E4F10 */    BEQ             loc_1E4F32
/* 0x1E4F12 */    LDR             R1, =(RwEngineInstance_ptr - 0x1E4F18)
/* 0x1E4F14 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1E4F16 */    LDR             R6, [R1]; RwEngineInstance
/* 0x1E4F18 */    LDRD.W          R1, R2, [R0]
/* 0x1E4F1C */    STR             R1, [R2]
/* 0x1E4F1E */    LDRD.W          R1, R2, [R0]
/* 0x1E4F22 */    STR             R2, [R1,#4]
/* 0x1E4F24 */    LDR             R1, [R6]
/* 0x1E4F26 */    LDR.W           R1, [R1,#0x130]
/* 0x1E4F2A */    BLX             R1
/* 0x1E4F2C */    LDR             R0, [R5]
/* 0x1E4F2E */    CMP             R0, R5
/* 0x1E4F30 */    BNE             loc_1E4F18
/* 0x1E4F32 */    LDRB            R0, [R4,#0x18]
/* 0x1E4F34 */    LSLS            R0, R0, #0x1F
/* 0x1E4F36 */    BNE             loc_1E4F60
/* 0x1E4F38 */    LDR             R0, =(RwEngineInstance_ptr - 0x1E4F40)
/* 0x1E4F3A */    LDR             R1, =(dword_6BD054 - 0x1E4F42)
/* 0x1E4F3C */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1E4F3E */    ADD             R1, PC; dword_6BD054
/* 0x1E4F40 */    LDR             R2, [R0]; RwEngineInstance
/* 0x1E4F42 */    LDR             R0, [R1]
/* 0x1E4F44 */    LDR             R1, [R2]
/* 0x1E4F46 */    CMP             R0, R4
/* 0x1E4F48 */    IT NE
/* 0x1E4F4A */    CMPNE           R0, #0
/* 0x1E4F4C */    BNE             loc_1E4F58
/* 0x1E4F4E */    LDR.W           R1, [R1,#0x130]
/* 0x1E4F52 */    MOV             R0, R4
/* 0x1E4F54 */    BLX             R1
/* 0x1E4F56 */    B               loc_1E4F60
/* 0x1E4F58 */    LDR.W           R2, [R1,#0x140]
/* 0x1E4F5C */    MOV             R1, R4
/* 0x1E4F5E */    BLX             R2
/* 0x1E4F60 */    LDR             R0, =(dword_6BD054 - 0x1E4F68)
/* 0x1E4F62 */    MOVS            R1, #0
/* 0x1E4F64 */    ADD             R0, PC; dword_6BD054
/* 0x1E4F66 */    STR             R1, [R0]
/* 0x1E4F68 */    POP.W           {R8-R10}
/* 0x1E4F6C */    POP             {R4-R7,PC}
