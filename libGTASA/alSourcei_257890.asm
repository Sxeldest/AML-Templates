; =========================================================================
; Full Function Name : alSourcei
; Start Address       : 0x257890
; End Address         : 0x2579BA
; =========================================================================

/* 0x257890 */    PUSH            {R4-R7,LR}
/* 0x257892 */    ADD             R7, SP, #0xC
/* 0x257894 */    PUSH.W          {R11}
/* 0x257898 */    SUB             SP, SP, #8
/* 0x25789A */    MOV             R5, R1
/* 0x25789C */    MOV             R6, R0
/* 0x25789E */    STR             R2, [SP,#0x18+var_14]
/* 0x2578A0 */    BLX             j_GetContextRef
/* 0x2578A4 */    MOV             R4, R0
/* 0x2578A6 */    CMP             R4, #0
/* 0x2578A8 */    BEQ.W           loc_2579B2
/* 0x2578AC */    ADD.W           R0, R4, #8
/* 0x2578B0 */    MOV             R1, R6
/* 0x2578B2 */    BLX             j_LookupUIntMapKey
/* 0x2578B6 */    CMP             R0, #0
/* 0x2578B8 */    BEQ             loc_257906
/* 0x2578BA */    CMP.W           R5, #0xC000
/* 0x2578BE */    BGE.W           loc_25793C
/* 0x2578C2 */    MOVW            R1, #0x1001
/* 0x2578C6 */    SUBS            R1, R5, R1
/* 0x2578C8 */    CMP             R1, #0x32 ; '2'; switch 51 cases
/* 0x2578CA */    BHI.W           def_2578CE; jumptable 002578CE default case
/* 0x2578CE */    TBB.W           [PC,R1]; switch jump
/* 0x2578D2 */    DCB 0x46; jump table for switch statement
/* 0x2578D3 */    DCB 0x46
/* 0x2578D4 */    DCB 0x50
/* 0x2578D5 */    DCB 0x50
/* 0x2578D6 */    DCB 0x50
/* 0x2578D7 */    DCB 0x50
/* 0x2578D8 */    DCB 0x46
/* 0x2578D9 */    DCB 0x50
/* 0x2578DA */    DCB 0x46
/* 0x2578DB */    DCB 0x50
/* 0x2578DC */    DCB 0x50
/* 0x2578DD */    DCB 0x50
/* 0x2578DE */    DCB 0x50
/* 0x2578DF */    DCB 0x50
/* 0x2578E0 */    DCB 0x50
/* 0x2578E1 */    DCB 0x46
/* 0x2578E2 */    DCB 0x50
/* 0x2578E3 */    DCB 0x50
/* 0x2578E4 */    DCB 0x50
/* 0x2578E5 */    DCB 0x50
/* 0x2578E6 */    DCB 0x46
/* 0x2578E7 */    DCB 0x46
/* 0x2578E8 */    DCB 0x50
/* 0x2578E9 */    DCB 0x50
/* 0x2578EA */    DCB 0x50
/* 0x2578EB */    DCB 0x50
/* 0x2578EC */    DCB 0x50
/* 0x2578ED */    DCB 0x50
/* 0x2578EE */    DCB 0x50
/* 0x2578EF */    DCB 0x50
/* 0x2578F0 */    DCB 0x50
/* 0x2578F1 */    DCB 0x46
/* 0x2578F2 */    DCB 0x46
/* 0x2578F3 */    DCB 0x50
/* 0x2578F4 */    DCB 0x46
/* 0x2578F5 */    DCB 0x46
/* 0x2578F6 */    DCB 0x46
/* 0x2578F7 */    DCB 0x46
/* 0x2578F8 */    DCB 0x46
/* 0x2578F9 */    DCB 0x50
/* 0x2578FA */    DCB 0x50
/* 0x2578FB */    DCB 0x50
/* 0x2578FC */    DCB 0x50
/* 0x2578FD */    DCB 0x50
/* 0x2578FE */    DCB 0x50
/* 0x2578FF */    DCB 0x50
/* 0x257900 */    DCB 0x50
/* 0x257901 */    DCB 0x50
/* 0x257902 */    DCB 0x50
/* 0x257903 */    DCB 0x50
/* 0x257904 */    DCB 0x46
/* 0x257905 */    ALIGN 2
/* 0x257906 */    LDR             R0, =(TrapALError_ptr - 0x25790C)
/* 0x257908 */    ADD             R0, PC; TrapALError_ptr
/* 0x25790A */    LDR             R0, [R0]; TrapALError
/* 0x25790C */    LDRB            R0, [R0]
/* 0x25790E */    CMP             R0, #0
/* 0x257910 */    ITT NE
/* 0x257912 */    MOVNE           R0, #5; sig
/* 0x257914 */    BLXNE           raise
/* 0x257918 */    LDREX.W         R0, [R4,#0x50]
/* 0x25791C */    CMP             R0, #0
/* 0x25791E */    BNE             loc_2579A4
/* 0x257920 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x257924 */    MOVW            R1, #0xA001
/* 0x257928 */    DMB.W           ISH
/* 0x25792C */    STREX.W         R2, R1, [R0]
/* 0x257930 */    CBZ             R2, loc_2579A8
/* 0x257932 */    LDREX.W         R2, [R0]
/* 0x257936 */    CMP             R2, #0
/* 0x257938 */    BEQ             loc_25792C
/* 0x25793A */    B               loc_2579A4
/* 0x25793C */    SUB.W           R1, R5, #0x20000
/* 0x257940 */    SUBS            R1, #5
/* 0x257942 */    CMP             R1, #7
/* 0x257944 */    BHI             loc_257952
/* 0x257946 */    MOVS            R2, #1
/* 0x257948 */    LSL.W           R1, R2, R1
/* 0x25794C */    TST.W           R1, #0xE1
/* 0x257950 */    BNE             loc_25795E; jumptable 002578CE cases 0,1,6,8,15,20,21,31,32,34-38,50
/* 0x257952 */    CMP.W           R5, #0xC000
/* 0x257956 */    IT NE
/* 0x257958 */    CMPNE.W         R5, #0xD000
/* 0x25795C */    BNE             loc_257972; jumptable 002578CE cases 2-5,7,9-14,16-19,22-30,33,39-49
/* 0x25795E */    ADD             R3, SP, #0x18+var_14; jumptable 002578CE cases 0,1,6,8,15,20,21,31,32,34-38,50
/* 0x257960 */    MOV             R1, R4
/* 0x257962 */    MOV             R2, R5
/* 0x257964 */    BL              sub_2579C4
/* 0x257968 */    B               loc_2579AC
/* 0x25796A */    MOVW            R1, #0x202; jumptable 002578CE default case
/* 0x25796E */    CMP             R5, R1
/* 0x257970 */    BEQ             loc_25795E; jumptable 002578CE cases 0,1,6,8,15,20,21,31,32,34-38,50
/* 0x257972 */    LDR             R0, =(TrapALError_ptr - 0x257978); jumptable 002578CE cases 2-5,7,9-14,16-19,22-30,33,39-49
/* 0x257974 */    ADD             R0, PC; TrapALError_ptr
/* 0x257976 */    LDR             R0, [R0]; TrapALError
/* 0x257978 */    LDRB            R0, [R0]
/* 0x25797A */    CMP             R0, #0
/* 0x25797C */    ITT NE
/* 0x25797E */    MOVNE           R0, #5; sig
/* 0x257980 */    BLXNE           raise
/* 0x257984 */    LDREX.W         R0, [R4,#0x50]
/* 0x257988 */    CBNZ            R0, loc_2579A4
/* 0x25798A */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x25798E */    MOVW            R1, #0xA002
/* 0x257992 */    DMB.W           ISH
/* 0x257996 */    STREX.W         R2, R1, [R0]
/* 0x25799A */    CBZ             R2, loc_2579A8
/* 0x25799C */    LDREX.W         R2, [R0]
/* 0x2579A0 */    CMP             R2, #0
/* 0x2579A2 */    BEQ             loc_257996
/* 0x2579A4 */    CLREX.W
/* 0x2579A8 */    DMB.W           ISH
/* 0x2579AC */    MOV             R0, R4
/* 0x2579AE */    BLX             j_ALCcontext_DecRef
/* 0x2579B2 */    ADD             SP, SP, #8
/* 0x2579B4 */    POP.W           {R11}
/* 0x2579B8 */    POP             {R4-R7,PC}
