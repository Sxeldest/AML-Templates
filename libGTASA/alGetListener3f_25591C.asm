; =========================================================================
; Full Function Name : alGetListener3f
; Start Address       : 0x25591C
; End Address         : 0x255A32
; =========================================================================

/* 0x25591C */    PUSH            {R4-R7,LR}
/* 0x25591E */    ADD             R7, SP, #0xC
/* 0x255920 */    PUSH.W          {R8,R9,R11}
/* 0x255924 */    MOV             R8, R3
/* 0x255926 */    MOV             R9, R2
/* 0x255928 */    MOV             R5, R1
/* 0x25592A */    MOV             R6, R0
/* 0x25592C */    BLX             j_GetContextRef
/* 0x255930 */    MOV             R4, R0
/* 0x255932 */    CBZ             R4, loc_25597A
/* 0x255934 */    CMP             R5, #0
/* 0x255936 */    IT NE
/* 0x255938 */    CMPNE.W         R9, #0
/* 0x25593C */    BEQ             loc_255980
/* 0x25593E */    CMP.W           R8, #0
/* 0x255942 */    BEQ             loc_255980
/* 0x255944 */    MOVW            R0, #0x1006
/* 0x255948 */    CMP             R6, R0
/* 0x25594A */    BEQ             loc_2559B6
/* 0x25594C */    MOVW            R0, #0x1004
/* 0x255950 */    CMP             R6, R0
/* 0x255952 */    BNE             loc_2559EA
/* 0x255954 */    LDR.W           R0, [R4,#0x88]
/* 0x255958 */    MOV             R6, #0x161AC
/* 0x255960 */    LDR             R1, [R0,R6]
/* 0x255962 */    LDR             R1, [R1,#0x2C]
/* 0x255964 */    BLX             R1
/* 0x255966 */    LDR             R0, [R4,#4]
/* 0x255968 */    LDR             R0, [R0]
/* 0x25596A */    STR             R0, [R5]
/* 0x25596C */    LDR             R0, [R4,#4]
/* 0x25596E */    LDR             R0, [R0,#4]
/* 0x255970 */    STR.W           R0, [R9]
/* 0x255974 */    LDR             R0, [R4,#4]
/* 0x255976 */    LDR             R0, [R0,#8]
/* 0x255978 */    B               loc_2559DA
/* 0x25597A */    POP.W           {R8,R9,R11}
/* 0x25597E */    POP             {R4-R7,PC}
/* 0x255980 */    LDR             R0, =(TrapALError_ptr - 0x255986)
/* 0x255982 */    ADD             R0, PC; TrapALError_ptr
/* 0x255984 */    LDR             R0, [R0]; TrapALError
/* 0x255986 */    LDRB            R0, [R0]
/* 0x255988 */    CMP             R0, #0
/* 0x25598A */    ITT NE
/* 0x25598C */    MOVNE           R0, #5; sig
/* 0x25598E */    BLXNE           raise
/* 0x255992 */    LDREX.W         R0, [R4,#0x50]
/* 0x255996 */    CMP             R0, #0
/* 0x255998 */    BNE             loc_255A1C
/* 0x25599A */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x25599E */    MOVW            R1, #0xA003
/* 0x2559A2 */    DMB.W           ISH
/* 0x2559A6 */    STREX.W         R2, R1, [R0]
/* 0x2559AA */    CBZ             R2, loc_255A20
/* 0x2559AC */    LDREX.W         R2, [R0]
/* 0x2559B0 */    CMP             R2, #0
/* 0x2559B2 */    BEQ             loc_2559A6
/* 0x2559B4 */    B               loc_255A1C
/* 0x2559B6 */    LDR.W           R0, [R4,#0x88]
/* 0x2559BA */    MOV             R6, #0x161AC
/* 0x2559C2 */    LDR             R1, [R0,R6]
/* 0x2559C4 */    LDR             R1, [R1,#0x2C]
/* 0x2559C6 */    BLX             R1
/* 0x2559C8 */    LDR             R0, [R4,#4]
/* 0x2559CA */    LDR             R0, [R0,#0xC]
/* 0x2559CC */    STR             R0, [R5]
/* 0x2559CE */    LDR             R0, [R4,#4]
/* 0x2559D0 */    LDR             R0, [R0,#0x10]
/* 0x2559D2 */    STR.W           R0, [R9]
/* 0x2559D6 */    LDR             R0, [R4,#4]
/* 0x2559D8 */    LDR             R0, [R0,#0x14]
/* 0x2559DA */    STR.W           R0, [R8]
/* 0x2559DE */    LDR.W           R0, [R4,#0x88]
/* 0x2559E2 */    LDR             R1, [R0,R6]
/* 0x2559E4 */    LDR             R1, [R1,#0x30]
/* 0x2559E6 */    BLX             R1
/* 0x2559E8 */    B               loc_255A24
/* 0x2559EA */    LDR             R0, =(TrapALError_ptr - 0x2559F0)
/* 0x2559EC */    ADD             R0, PC; TrapALError_ptr
/* 0x2559EE */    LDR             R0, [R0]; TrapALError
/* 0x2559F0 */    LDRB            R0, [R0]
/* 0x2559F2 */    CMP             R0, #0
/* 0x2559F4 */    ITT NE
/* 0x2559F6 */    MOVNE           R0, #5; sig
/* 0x2559F8 */    BLXNE           raise
/* 0x2559FC */    LDREX.W         R0, [R4,#0x50]
/* 0x255A00 */    CBNZ            R0, loc_255A1C
/* 0x255A02 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x255A06 */    MOVW            R1, #0xA002
/* 0x255A0A */    DMB.W           ISH
/* 0x255A0E */    STREX.W         R2, R1, [R0]
/* 0x255A12 */    CBZ             R2, loc_255A20
/* 0x255A14 */    LDREX.W         R2, [R0]
/* 0x255A18 */    CMP             R2, #0
/* 0x255A1A */    BEQ             loc_255A0E
/* 0x255A1C */    CLREX.W
/* 0x255A20 */    DMB.W           ISH
/* 0x255A24 */    MOV             R0, R4
/* 0x255A26 */    POP.W           {R8,R9,R11}
/* 0x255A2A */    POP.W           {R4-R7,LR}
/* 0x255A2E */    B.W             ALCcontext_DecRef
