; =========================================================================
; Full Function Name : _ZN10CStreaming18DeleteAllRwObjectsEv
; Start Address       : 0x2CFDBC
; End Address         : 0x2CFE74
; =========================================================================

/* 0x2CFDBC */    PUSH            {R4-R7,LR}
/* 0x2CFDBE */    ADD             R7, SP, #0xC
/* 0x2CFDC0 */    PUSH.W          {R8-R11}
/* 0x2CFDC4 */    SUB             SP, SP, #0xC
/* 0x2CFDC6 */    LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x2CFDD0)
/* 0x2CFDC8 */    MOV.W           R9, #0
/* 0x2CFDCC */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x2CFDCE */    LDR             R0, [R0]; CWorld::ms_aSectors ...
/* 0x2CFDD0 */    STR             R0, [SP,#0x28+var_20]
/* 0x2CFDD2 */    LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x2CFDD8)
/* 0x2CFDD4 */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x2CFDD6 */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x2CFDD8 */    STR             R0, [SP,#0x28+var_24]
/* 0x2CFDDA */    LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x2CFDE0)
/* 0x2CFDDC */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x2CFDDE */    LDR.W           R10, [R0]; CWorld::ms_aSectors ...
/* 0x2CFDE2 */    AND.W           R11, R9, #0xF
/* 0x2CFDE6 */    MOVS            R5, #0
/* 0x2CFDE8 */    RSB.W           R0, R5, R5,LSL#4
/* 0x2CFDEC */    ADD.W           R6, R9, R0,LSL#3
/* 0x2CFDF0 */    LDR             R0, [SP,#0x28+var_20]
/* 0x2CFDF2 */    LDR.W           R8, [R0,R6,LSL#3]
/* 0x2CFDF6 */    B               loc_2CFDFE
/* 0x2CFDF8 */    LDR             R1, [R0]
/* 0x2CFDFA */    LDR             R1, [R1,#0x24]
/* 0x2CFDFC */    BLX             R1
/* 0x2CFDFE */    CMP.W           R8, #0
/* 0x2CFE02 */    BEQ             loc_2CFE12
/* 0x2CFE04 */    LDRD.W          R0, R8, [R8]
/* 0x2CFE08 */    LDRB            R1, [R0,#0x1D]
/* 0x2CFE0A */    TST.W           R1, #0x24
/* 0x2CFE0E */    BNE             loc_2CFDFE
/* 0x2CFE10 */    B               loc_2CFDF8
/* 0x2CFE12 */    LSLS            R0, R5, #4
/* 0x2CFE14 */    LDR             R1, [SP,#0x28+var_24]
/* 0x2CFE16 */    UXTB            R0, R0
/* 0x2CFE18 */    ORR.W           R0, R0, R11
/* 0x2CFE1C */    ADD.W           R0, R0, R0,LSL#1
/* 0x2CFE20 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2CFE24 */    LDR             R4, [R0,#8]
/* 0x2CFE26 */    B               loc_2CFE2E
/* 0x2CFE28 */    LDR             R1, [R0]
/* 0x2CFE2A */    LDR             R1, [R1,#0x24]
/* 0x2CFE2C */    BLX             R1
/* 0x2CFE2E */    CBZ             R4, loc_2CFE3E
/* 0x2CFE30 */    LDRD.W          R0, R4, [R4]
/* 0x2CFE34 */    LDRB            R1, [R0,#0x1D]
/* 0x2CFE36 */    TST.W           R1, #0x24
/* 0x2CFE3A */    BNE             loc_2CFE2E
/* 0x2CFE3C */    B               loc_2CFE28
/* 0x2CFE3E */    ADD.W           R0, R10, R6,LSL#3
/* 0x2CFE42 */    LDR             R4, [R0,#4]
/* 0x2CFE44 */    B               loc_2CFE4C
/* 0x2CFE46 */    LDR             R1, [R0]
/* 0x2CFE48 */    LDR             R1, [R1,#0x24]
/* 0x2CFE4A */    BLX             R1
/* 0x2CFE4C */    CBZ             R4, loc_2CFE5C
/* 0x2CFE4E */    LDRD.W          R0, R4, [R4]
/* 0x2CFE52 */    LDRB            R1, [R0,#0x1D]
/* 0x2CFE54 */    TST.W           R1, #0x24
/* 0x2CFE58 */    BNE             loc_2CFE4C
/* 0x2CFE5A */    B               loc_2CFE46
/* 0x2CFE5C */    ADDS            R5, #1
/* 0x2CFE5E */    CMP             R5, #0x78 ; 'x'
/* 0x2CFE60 */    BNE             loc_2CFDE8
/* 0x2CFE62 */    ADD.W           R9, R9, #1
/* 0x2CFE66 */    CMP.W           R9, #0x78 ; 'x'
/* 0x2CFE6A */    BNE             loc_2CFDE2
/* 0x2CFE6C */    ADD             SP, SP, #0xC
/* 0x2CFE6E */    POP.W           {R8-R11}
/* 0x2CFE72 */    POP             {R4-R7,PC}
