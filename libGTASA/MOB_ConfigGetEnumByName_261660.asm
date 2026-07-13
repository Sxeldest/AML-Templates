; =========================================================================
; Full Function Name : MOB_ConfigGetEnumByName
; Start Address       : 0x261660
; End Address         : 0x2616B4
; =========================================================================

/* 0x261660 */    PUSH            {R4-R7,LR}
/* 0x261662 */    ADD             R7, SP, #0xC
/* 0x261664 */    PUSH.W          {R8,R9,R11}
/* 0x261668 */    LDR             R6, =(aRoot - 0x261676); "root"
/* 0x26166A */    CMP             R0, #0
/* 0x26166C */    MOV             R8, R1
/* 0x26166E */    MOV.W           R4, #0
/* 0x261672 */    ADD             R6, PC; "root"
/* 0x261674 */    IT NE
/* 0x261676 */    MOVNE           R6, R0
/* 0x261678 */    LDR             R0, =(g_ex_configPairs_ptr - 0x26167E)
/* 0x26167A */    ADD             R0, PC; g_ex_configPairs_ptr
/* 0x26167C */    LDR             R5, [R0]; g_ex_configPairs
/* 0x26167E */    LDR             R0, =(g_ex_configPairs_ptr - 0x261684)
/* 0x261680 */    ADD             R0, PC; g_ex_configPairs_ptr
/* 0x261682 */    LDR.W           R9, [R0]; g_ex_configPairs
/* 0x261686 */    LDR.W           R0, [R5,R4,LSL#3]; char *
/* 0x26168A */    MOV             R1, R6; char *
/* 0x26168C */    BLX             strcmp
/* 0x261690 */    CBNZ            R0, loc_2616A0
/* 0x261692 */    ADD.W           R0, R9, R4,LSL#3
/* 0x261696 */    MOV             R1, R8; char *
/* 0x261698 */    LDR             R0, [R0,#4]; char *
/* 0x26169A */    BLX             strcmp
/* 0x26169E */    CBZ             R0, loc_2616AC
/* 0x2616A0 */    ADDS            R0, R4, #1
/* 0x2616A2 */    CMP             R4, #0x1D
/* 0x2616A4 */    MOV             R4, R0
/* 0x2616A6 */    BLT             loc_261686
/* 0x2616A8 */    MOV.W           R4, #0xFFFFFFFF
/* 0x2616AC */    MOV             R0, R4
/* 0x2616AE */    POP.W           {R8,R9,R11}
/* 0x2616B2 */    POP             {R4-R7,PC}
