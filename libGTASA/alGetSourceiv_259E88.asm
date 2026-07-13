; =========================================================================
; Full Function Name : alGetSourceiv
; Start Address       : 0x259E88
; End Address         : 0x259FF6
; =========================================================================

/* 0x259E88 */    PUSH            {R4-R7,LR}
/* 0x259E8A */    ADD             R7, SP, #0xC
/* 0x259E8C */    PUSH.W          {R8}
/* 0x259E90 */    MOV             R8, R2
/* 0x259E92 */    MOV             R6, R1
/* 0x259E94 */    MOV             R5, R0
/* 0x259E96 */    BLX             j_GetContextRef
/* 0x259E9A */    MOV             R4, R0
/* 0x259E9C */    CMP             R4, #0
/* 0x259E9E */    BEQ.W           loc_259F04
/* 0x259EA2 */    ADD.W           R0, R4, #8
/* 0x259EA6 */    MOV             R1, R5
/* 0x259EA8 */    BLX             j_LookupUIntMapKey
/* 0x259EAC */    CMP             R0, #0
/* 0x259EAE */    BEQ             loc_259F0A
/* 0x259EB0 */    CMP.W           R8, #0
/* 0x259EB4 */    BEQ.W           loc_259F42
/* 0x259EB8 */    CMP.W           R6, #0xC000
/* 0x259EBC */    BGE.W           loc_259F78
/* 0x259EC0 */    MOVW            R1, #0x1001
/* 0x259EC4 */    SUBS            R1, R6, R1
/* 0x259EC6 */    CMP             R1, #0x32 ; '2'; switch 51 cases
/* 0x259EC8 */    BHI.W           def_259ECC; jumptable 00259ECC default case
/* 0x259ECC */    TBB.W           [PC,R1]; switch jump
/* 0x259ED0 */    DCB 0x65; jump table for switch statement
/* 0x259ED1 */    DCB 0x65
/* 0x259ED2 */    DCB 0x6F
/* 0x259ED3 */    DCB 0x65
/* 0x259ED4 */    DCB 0x65
/* 0x259ED5 */    DCB 0x65
/* 0x259ED6 */    DCB 0x65
/* 0x259ED7 */    DCB 0x6F
/* 0x259ED8 */    DCB 0x65
/* 0x259ED9 */    DCB 0x6F
/* 0x259EDA */    DCB 0x6F
/* 0x259EDB */    DCB 0x6F
/* 0x259EDC */    DCB 0x6F
/* 0x259EDD */    DCB 0x6F
/* 0x259EDE */    DCB 0x6F
/* 0x259EDF */    DCB 0x65
/* 0x259EE0 */    DCB 0x6F
/* 0x259EE1 */    DCB 0x6F
/* 0x259EE2 */    DCB 0x6F
/* 0x259EE3 */    DCB 0x6F
/* 0x259EE4 */    DCB 0x65
/* 0x259EE5 */    DCB 0x65
/* 0x259EE6 */    DCB 0x6F
/* 0x259EE7 */    DCB 0x6F
/* 0x259EE8 */    DCB 0x6F
/* 0x259EE9 */    DCB 0x6F
/* 0x259EEA */    DCB 0x6F
/* 0x259EEB */    DCB 0x6F
/* 0x259EEC */    DCB 0x6F
/* 0x259EED */    DCB 0x6F
/* 0x259EEE */    DCB 0x6F
/* 0x259EEF */    DCB 0x65
/* 0x259EF0 */    DCB 0x65
/* 0x259EF1 */    DCB 0x6F
/* 0x259EF2 */    DCB 0x65
/* 0x259EF3 */    DCB 0x65
/* 0x259EF4 */    DCB 0x65
/* 0x259EF5 */    DCB 0x65
/* 0x259EF6 */    DCB 0x65
/* 0x259EF7 */    DCB 0x6F
/* 0x259EF8 */    DCB 0x6F
/* 0x259EF9 */    DCB 0x6F
/* 0x259EFA */    DCB 0x6F
/* 0x259EFB */    DCB 0x6F
/* 0x259EFC */    DCB 0x6F
/* 0x259EFD */    DCB 0x6F
/* 0x259EFE */    DCB 0x6F
/* 0x259EFF */    DCB 0x6F
/* 0x259F00 */    DCB 0x65
/* 0x259F01 */    DCB 0x65
/* 0x259F02 */    DCB 0x65
/* 0x259F03 */    ALIGN 2
/* 0x259F04 */    POP.W           {R8}
/* 0x259F08 */    POP             {R4-R7,PC}
/* 0x259F0A */    LDR             R0, =(TrapALError_ptr - 0x259F10)
/* 0x259F0C */    ADD             R0, PC; TrapALError_ptr
/* 0x259F0E */    LDR             R0, [R0]; TrapALError
/* 0x259F10 */    LDRB            R0, [R0]
/* 0x259F12 */    CMP             R0, #0
/* 0x259F14 */    ITT NE
/* 0x259F16 */    MOVNE           R0, #5; sig
/* 0x259F18 */    BLXNE           raise
/* 0x259F1C */    LDREX.W         R0, [R4,#0x50]
/* 0x259F20 */    CMP             R0, #0
/* 0x259F22 */    BNE             loc_259FE0
/* 0x259F24 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x259F28 */    MOVW            R1, #0xA001
/* 0x259F2C */    DMB.W           ISH
/* 0x259F30 */    STREX.W         R2, R1, [R0]
/* 0x259F34 */    CMP             R2, #0
/* 0x259F36 */    BEQ             loc_259FE4
/* 0x259F38 */    LDREX.W         R2, [R0]
/* 0x259F3C */    CMP             R2, #0
/* 0x259F3E */    BEQ             loc_259F30
/* 0x259F40 */    B               loc_259FE0
/* 0x259F42 */    LDR             R0, =(TrapALError_ptr - 0x259F48)
/* 0x259F44 */    ADD             R0, PC; TrapALError_ptr
/* 0x259F46 */    LDR             R0, [R0]; TrapALError
/* 0x259F48 */    LDRB            R0, [R0]
/* 0x259F4A */    CMP             R0, #0
/* 0x259F4C */    ITT NE
/* 0x259F4E */    MOVNE           R0, #5; sig
/* 0x259F50 */    BLXNE           raise
/* 0x259F54 */    LDREX.W         R0, [R4,#0x50]
/* 0x259F58 */    CMP             R0, #0
/* 0x259F5A */    BNE             loc_259FE0
/* 0x259F5C */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x259F60 */    MOVW            R1, #0xA003
/* 0x259F64 */    DMB.W           ISH
/* 0x259F68 */    STREX.W         R2, R1, [R0]
/* 0x259F6C */    CBZ             R2, loc_259FE4
/* 0x259F6E */    LDREX.W         R2, [R0]
/* 0x259F72 */    CMP             R2, #0
/* 0x259F74 */    BEQ             loc_259F68
/* 0x259F76 */    B               loc_259FE0
/* 0x259F78 */    SUB.W           R1, R6, #0x20000
/* 0x259F7C */    SUBS            R1, #5
/* 0x259F7E */    CMP             R1, #7
/* 0x259F80 */    BHI             loc_259F8E
/* 0x259F82 */    MOVS            R2, #1
/* 0x259F84 */    LSL.W           R1, R2, R1
/* 0x259F88 */    TST.W           R1, #0xE3
/* 0x259F8C */    BNE             loc_259F9A; jumptable 00259ECC cases 0,1,3-6,8,15,20,21,31,32,34-38,48-50
/* 0x259F8E */    CMP.W           R6, #0xC000
/* 0x259F92 */    IT NE
/* 0x259F94 */    CMPNE.W         R6, #0xD000
/* 0x259F98 */    BNE             loc_259FAE; jumptable 00259ECC cases 2,7,9-14,16-19,22-30,33,39-47
/* 0x259F9A */    MOV             R1, R4; jumptable 00259ECC cases 0,1,3-6,8,15,20,21,31,32,34-38,48-50
/* 0x259F9C */    MOV             R2, R6
/* 0x259F9E */    MOV             R3, R8
/* 0x259FA0 */    BL              sub_259AC0
/* 0x259FA4 */    B               loc_259FE8
/* 0x259FA6 */    MOVW            R1, #0x202; jumptable 00259ECC default case
/* 0x259FAA */    CMP             R6, R1
/* 0x259FAC */    BEQ             loc_259F9A; jumptable 00259ECC cases 0,1,3-6,8,15,20,21,31,32,34-38,48-50
/* 0x259FAE */    LDR             R0, =(TrapALError_ptr - 0x259FB4); jumptable 00259ECC cases 2,7,9-14,16-19,22-30,33,39-47
/* 0x259FB0 */    ADD             R0, PC; TrapALError_ptr
/* 0x259FB2 */    LDR             R0, [R0]; TrapALError
/* 0x259FB4 */    LDRB            R0, [R0]
/* 0x259FB6 */    CMP             R0, #0
/* 0x259FB8 */    ITT NE
/* 0x259FBA */    MOVNE           R0, #5; sig
/* 0x259FBC */    BLXNE           raise
/* 0x259FC0 */    LDREX.W         R0, [R4,#0x50]
/* 0x259FC4 */    CBNZ            R0, loc_259FE0
/* 0x259FC6 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x259FCA */    MOVW            R1, #0xA002
/* 0x259FCE */    DMB.W           ISH
/* 0x259FD2 */    STREX.W         R2, R1, [R0]
/* 0x259FD6 */    CBZ             R2, loc_259FE4
/* 0x259FD8 */    LDREX.W         R2, [R0]
/* 0x259FDC */    CMP             R2, #0
/* 0x259FDE */    BEQ             loc_259FD2
/* 0x259FE0 */    CLREX.W
/* 0x259FE4 */    DMB.W           ISH
/* 0x259FE8 */    MOV             R0, R4
/* 0x259FEA */    POP.W           {R8}
/* 0x259FEE */    POP.W           {R4-R7,LR}
/* 0x259FF2 */    B.W             ALCcontext_DecRef
