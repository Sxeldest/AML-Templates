; =========================================================================
; Full Function Name : _ZN7CEntity25RemoveEscalatorsForEntityEv
; Start Address       : 0x5A6EFC
; End Address         : 0x5A7002
; =========================================================================

/* 0x5A6EFC */    PUSH            {R4-R7,LR}
/* 0x5A6EFE */    ADD             R7, SP, #0xC
/* 0x5A6F00 */    PUSH.W          {R8-R11}
/* 0x5A6F04 */    SUB             SP, SP, #0x24
/* 0x5A6F06 */    MOV             R1, R0
/* 0x5A6F08 */    LDR             R0, =(_ZN11CEscalators6aArrayE_ptr - 0x5A6F16)
/* 0x5A6F0A */    MOV.W           R12, #0
/* 0x5A6F0E */    MOV.W           R2, #0x150
/* 0x5A6F12 */    ADD             R0, PC; _ZN11CEscalators6aArrayE_ptr
/* 0x5A6F14 */    MOV.W           R8, #0
/* 0x5A6F18 */    STR             R1, [SP,#0x40+var_30]
/* 0x5A6F1A */    LDR             R0, [R0]; CEscalators::aArray ...
/* 0x5A6F1C */    ADD.W           R5, R0, #0xA8
/* 0x5A6F20 */    LDR             R0, =(_ZN11CEscalators6aArrayE_ptr - 0x5A6F26)
/* 0x5A6F22 */    ADD             R0, PC; _ZN11CEscalators6aArrayE_ptr
/* 0x5A6F24 */    LDR             R3, [R0]; CEscalators::aArray ...
/* 0x5A6F26 */    LDR             R0, =(_ZN11CEscalators6aArrayE_ptr - 0x5A6F2C)
/* 0x5A6F28 */    ADD             R0, PC; _ZN11CEscalators6aArrayE_ptr
/* 0x5A6F2A */    LDR             R6, [R0]; CEscalators::aArray ...
/* 0x5A6F2C */    LDR             R0, =(_ZN11CEscalators6aArrayE_ptr - 0x5A6F32)
/* 0x5A6F2E */    ADD             R0, PC; _ZN11CEscalators6aArrayE_ptr
/* 0x5A6F30 */    LDR             R0, [R0]; CEscalators::aArray ...
/* 0x5A6F32 */    STR             R0, [SP,#0x40+var_2C]
/* 0x5A6F34 */    LDR             R0, =(_ZN11CEscalators6aArrayE_ptr - 0x5A6F3A)
/* 0x5A6F36 */    ADD             R0, PC; _ZN11CEscalators6aArrayE_ptr
/* 0x5A6F38 */    LDR             R0, [R0]; CEscalators::aArray ...
/* 0x5A6F3A */    STR             R0, [SP,#0x40+var_3C]
/* 0x5A6F3C */    LDR             R0, =(deletingEscalator_ptr - 0x5A6F42)
/* 0x5A6F3E */    ADD             R0, PC; deletingEscalator_ptr
/* 0x5A6F40 */    LDR             R0, [R0]; deletingEscalator
/* 0x5A6F42 */    STR             R0, [SP,#0x40+var_20]
/* 0x5A6F44 */    LDR             R0, =(deletingEscalator_ptr - 0x5A6F4A)
/* 0x5A6F46 */    ADD             R0, PC; deletingEscalator_ptr
/* 0x5A6F48 */    LDR             R0, [R0]; deletingEscalator
/* 0x5A6F4A */    STR             R0, [SP,#0x40+var_24]
/* 0x5A6F4C */    STRD.W          R6, R3, [SP,#0x40+var_38]
/* 0x5A6F50 */    MLA.W           R9, R8, R2, R3
/* 0x5A6F54 */    LDRB.W          R0, [R9,#0x78]!
/* 0x5A6F58 */    CMP             R0, #0
/* 0x5A6F5A */    BEQ             loc_5A6FEC
/* 0x5A6F5C */    MLA.W           R0, R8, R2, R6
/* 0x5A6F60 */    LDR.W           R0, [R0,#0xA4]
/* 0x5A6F64 */    CMP             R0, R1
/* 0x5A6F66 */    BNE             loc_5A6FEC
/* 0x5A6F68 */    LDR             R0, [SP,#0x40+var_2C]
/* 0x5A6F6A */    MLA.W           R4, R8, R2, R0
/* 0x5A6F6E */    LDRB.W          R0, [R4,#0x79]!
/* 0x5A6F72 */    CBZ             R0, loc_5A6FE8
/* 0x5A6F74 */    STR             R4, [SP,#0x40+var_28]
/* 0x5A6F76 */    LDR             R0, [SP,#0x40+var_3C]
/* 0x5A6F78 */    MLA.W           R4, R8, R2, R0
/* 0x5A6F7C */    LDR.W           R1, [R4,#0x7C]!; CEntity *
/* 0x5A6F80 */    MOV             R11, R4
/* 0x5A6F82 */    MOV             R6, R4
/* 0x5A6F84 */    LDR.W           R2, [R11,#4]!
/* 0x5A6F88 */    LDR.W           R3, [R6,#8]!
/* 0x5A6F8C */    ADDS            R0, R2, R1
/* 0x5A6F8E */    ADD             R0, R3
/* 0x5A6F90 */    CMP             R0, #1
/* 0x5A6F92 */    BLT             loc_5A6FD8
/* 0x5A6F94 */    MOV.W           R10, #0
/* 0x5A6F98 */    LDR.W           R0, [R5,R10,LSL#2]; this
/* 0x5A6F9C */    CBZ             R0, loc_5A6FCC
/* 0x5A6F9E */    BLX.W           j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x5A6FA2 */    LDR             R0, [SP,#0x40+var_20]
/* 0x5A6FA4 */    MOVS            R1, #1
/* 0x5A6FA6 */    STRB            R1, [R0]
/* 0x5A6FA8 */    LDR.W           R0, [R5,R10,LSL#2]
/* 0x5A6FAC */    CMP             R0, #0
/* 0x5A6FAE */    ITTT NE
/* 0x5A6FB0 */    LDRNE           R1, [R0]
/* 0x5A6FB2 */    LDRNE           R1, [R1,#4]
/* 0x5A6FB4 */    BLXNE           R1
/* 0x5A6FB6 */    LDR             R1, [SP,#0x40+var_24]
/* 0x5A6FB8 */    MOVS            R0, #0
/* 0x5A6FBA */    STR.W           R0, [R5,R10,LSL#2]
/* 0x5A6FBE */    MOV.W           R12, #0
/* 0x5A6FC2 */    STRB            R0, [R1]
/* 0x5A6FC4 */    LDR             R3, [R6]
/* 0x5A6FC6 */    LDR.W           R2, [R11]
/* 0x5A6FCA */    LDR             R1, [R4]
/* 0x5A6FCC */    ADDS            R0, R2, R3
/* 0x5A6FCE */    ADD.W           R10, R10, #1
/* 0x5A6FD2 */    ADD             R0, R1
/* 0x5A6FD4 */    CMP             R10, R0
/* 0x5A6FD6 */    BLT             loc_5A6F98
/* 0x5A6FD8 */    LDR             R0, [SP,#0x40+var_28]
/* 0x5A6FDA */    MOV.W           R2, #0x150
/* 0x5A6FDE */    LDR             R1, [SP,#0x40+var_30]
/* 0x5A6FE0 */    STRB.W          R12, [R0]
/* 0x5A6FE4 */    LDRD.W          R6, R3, [SP,#0x40+var_38]
/* 0x5A6FE8 */    STRB.W          R12, [R9]
/* 0x5A6FEC */    ADD.W           R8, R8, #1
/* 0x5A6FF0 */    ADD.W           R5, R5, #0x150
/* 0x5A6FF4 */    CMP.W           R8, #0x20 ; ' '
/* 0x5A6FF8 */    BNE             loc_5A6F50
/* 0x5A6FFA */    ADD             SP, SP, #0x24 ; '$'
/* 0x5A6FFC */    POP.W           {R8-R11}
/* 0x5A7000 */    POP             {R4-R7,PC}
