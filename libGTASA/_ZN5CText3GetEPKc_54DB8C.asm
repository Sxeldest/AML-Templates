; =========================================================================
; Full Function Name : _ZN5CText3GetEPKc
; Start Address       : 0x54DB8C
; End Address         : 0x54DCA8
; =========================================================================

/* 0x54DB8C */    PUSH            {R4-R7,LR}
/* 0x54DB8E */    ADD             R7, SP, #0xC
/* 0x54DB90 */    PUSH.W          {R8,R9,R11}
/* 0x54DB94 */    MOV             R9, R1
/* 0x54DB96 */    MOV             R8, R0
/* 0x54DB98 */    LDRB.W          R0, [R9]
/* 0x54DB9C */    ORR.W           R0, R0, #0x20 ; ' '
/* 0x54DBA0 */    CMP             R0, #0x20 ; ' '
/* 0x54DBA2 */    BNE             loc_54DBAA
/* 0x54DBA4 */    LDR             R0, =(GxtErrorString_ptr - 0x54DBAA)
/* 0x54DBA6 */    ADD             R0, PC; GxtErrorString_ptr
/* 0x54DBA8 */    B               loc_54DC86
/* 0x54DBAA */    MOV             R0, R9; this
/* 0x54DBAC */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x54DBB0 */    LDR.W           R2, [R8,#4]
/* 0x54DBB4 */    MOVW            R12, #0xFFFF
/* 0x54DBB8 */    ADD             R2, R12
/* 0x54DBBA */    SXTH            R3, R2
/* 0x54DBBC */    CMP             R3, #0
/* 0x54DBBE */    BLT             loc_54DC04
/* 0x54DBC0 */    LDR.W           R3, [R8]
/* 0x54DBC4 */    MOVS            R4, #0
/* 0x54DBC6 */    SXTH            R4, R4
/* 0x54DBC8 */    SXTAH.W         R6, R4, R2
/* 0x54DBCC */    ADD.W           R6, R6, R6,LSR#31
/* 0x54DBD0 */    ASRS            R6, R6, #1
/* 0x54DBD2 */    UXTH            R5, R6
/* 0x54DBD4 */    ADD.W           R5, R3, R5,LSL#3
/* 0x54DBD8 */    LDR             R1, [R5,#4]; char *
/* 0x54DBDA */    CMP             R1, R0
/* 0x54DBDC */    BEQ             loc_54DBF8
/* 0x54DBDE */    BCC             loc_54DBEC
/* 0x54DBE0 */    ADD.W           R1, R6, R12
/* 0x54DBE4 */    SXTH            R2, R1
/* 0x54DBE6 */    CMP             R4, R2
/* 0x54DBE8 */    BLE             loc_54DBC8
/* 0x54DBEA */    B               loc_54DC04
/* 0x54DBEC */    ADDS            R1, R6, #1
/* 0x54DBEE */    SXTH            R4, R1
/* 0x54DBF0 */    SXTH            R1, R2
/* 0x54DBF2 */    CMP             R1, R4
/* 0x54DBF4 */    BGE             loc_54DBC6
/* 0x54DBF6 */    B               loc_54DC04
/* 0x54DBF8 */    CMP             R5, #0
/* 0x54DBFA */    ITTT NE
/* 0x54DBFC */    LDRNE           R0, [R5]
/* 0x54DBFE */    POPNE.W         {R8,R9,R11}
/* 0x54DC02 */    POPNE           {R4-R7,PC}
/* 0x54DC04 */    LDR             R0, =(_ZN5CGame16bMissionPackGameE_ptr - 0x54DC0A)
/* 0x54DC06 */    ADD             R0, PC; _ZN5CGame16bMissionPackGameE_ptr
/* 0x54DC08 */    LDR             R0, [R0]; CGame::bMissionPackGame ...
/* 0x54DC0A */    LDRB            R0, [R0]; CGame::bMissionPackGame
/* 0x54DC0C */    CMP             R0, #0
/* 0x54DC0E */    ITT NE
/* 0x54DC10 */    LDRBNE.W        R0, [R8,#0x23]
/* 0x54DC14 */    CMPNE           R0, #0
/* 0x54DC16 */    BNE             loc_54DC28
/* 0x54DC18 */    LDRB.W          R0, [R8,#0x21]
/* 0x54DC1C */    CMP             R0, #0
/* 0x54DC1E */    ITT NE
/* 0x54DC20 */    LDRBNE.W        R0, [R8,#0x23]
/* 0x54DC24 */    CMPNE           R0, #0
/* 0x54DC26 */    BEQ             loc_54DC82
/* 0x54DC28 */    MOV             R0, R9; this
/* 0x54DC2A */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x54DC2E */    LDR.W           R2, [R8,#0x14]
/* 0x54DC32 */    MOVW            R12, #0xFFFF
/* 0x54DC36 */    ADD             R2, R12
/* 0x54DC38 */    SXTH            R3, R2
/* 0x54DC3A */    CMP             R3, #0
/* 0x54DC3C */    BLT             loc_54DC82
/* 0x54DC3E */    LDR.W           R3, [R8,#0x10]
/* 0x54DC42 */    MOVS            R6, #0
/* 0x54DC44 */    SXTH            R6, R6
/* 0x54DC46 */    SXTAH.W         R5, R6, R2
/* 0x54DC4A */    ADD.W           R5, R5, R5,LSR#31
/* 0x54DC4E */    ASRS            R5, R5, #1
/* 0x54DC50 */    UXTH            R4, R5
/* 0x54DC52 */    ADD.W           R4, R3, R4,LSL#3
/* 0x54DC56 */    LDR             R1, [R4,#4]
/* 0x54DC58 */    CMP             R1, R0
/* 0x54DC5A */    BEQ             loc_54DC76
/* 0x54DC5C */    BCC             loc_54DC6A
/* 0x54DC5E */    ADD.W           R1, R5, R12
/* 0x54DC62 */    SXTH            R2, R1
/* 0x54DC64 */    CMP             R6, R2
/* 0x54DC66 */    BLE             loc_54DC46
/* 0x54DC68 */    B               loc_54DC82
/* 0x54DC6A */    ADDS            R1, R5, #1
/* 0x54DC6C */    SXTH            R6, R1
/* 0x54DC6E */    SXTH            R1, R2
/* 0x54DC70 */    CMP             R1, R6
/* 0x54DC72 */    BGE             loc_54DC44
/* 0x54DC74 */    B               loc_54DC82
/* 0x54DC76 */    CMP             R4, #0
/* 0x54DC78 */    ITTT NE
/* 0x54DC7A */    LDRNE           R0, [R4]
/* 0x54DC7C */    POPNE.W         {R8,R9,R11}
/* 0x54DC80 */    POPNE           {R4-R7,PC}
/* 0x54DC82 */    LDR             R0, =(GxtErrorString_ptr - 0x54DC88)
/* 0x54DC84 */    ADD             R0, PC; GxtErrorString_ptr
/* 0x54DC86 */    LDR             R0, [R0]; GxtErrorString
/* 0x54DC88 */    MOVS            R1, #0
/* 0x54DC8A */    VMOV.I32        Q8, #0
/* 0x54DC8E */    STRH            R1, [R0,#(word_A01AC0 - 0xA01A90)]
/* 0x54DC90 */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x54DC94 */    VST1.16         {D16-D17}, [R1]
/* 0x54DC98 */    MOV             R1, R0
/* 0x54DC9A */    VST1.16         {D16-D17}, [R1]!
/* 0x54DC9E */    VST1.16         {D16-D17}, [R1]
/* 0x54DCA2 */    POP.W           {R8,R9,R11}
/* 0x54DCA6 */    POP             {R4-R7,PC}
