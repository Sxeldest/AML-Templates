; =========================================================================
; Full Function Name : alGetSourcei
; Start Address       : 0x259944
; End Address         : 0x259AB2
; =========================================================================

/* 0x259944 */    PUSH            {R4-R7,LR}
/* 0x259946 */    ADD             R7, SP, #0xC
/* 0x259948 */    PUSH.W          {R8}
/* 0x25994C */    MOV             R8, R2
/* 0x25994E */    MOV             R6, R1
/* 0x259950 */    MOV             R5, R0
/* 0x259952 */    BLX             j_GetContextRef
/* 0x259956 */    MOV             R4, R0
/* 0x259958 */    CMP             R4, #0
/* 0x25995A */    BEQ.W           loc_2599C0
/* 0x25995E */    ADD.W           R0, R4, #8
/* 0x259962 */    MOV             R1, R5
/* 0x259964 */    BLX             j_LookupUIntMapKey
/* 0x259968 */    CMP             R0, #0
/* 0x25996A */    BEQ             loc_2599C6
/* 0x25996C */    CMP.W           R8, #0
/* 0x259970 */    BEQ.W           loc_2599FE
/* 0x259974 */    CMP.W           R6, #0xC000
/* 0x259978 */    BGE.W           loc_259A34
/* 0x25997C */    MOVW            R1, #0x1001
/* 0x259980 */    SUBS            R1, R6, R1
/* 0x259982 */    CMP             R1, #0x32 ; '2'; switch 51 cases
/* 0x259984 */    BHI.W           def_259988; jumptable 00259988 default case
/* 0x259988 */    TBB.W           [PC,R1]; switch jump
/* 0x25998C */    DCB 0x65; jump table for switch statement
/* 0x25998D */    DCB 0x65
/* 0x25998E */    DCB 0x6F
/* 0x25998F */    DCB 0x6F
/* 0x259990 */    DCB 0x6F
/* 0x259991 */    DCB 0x6F
/* 0x259992 */    DCB 0x65
/* 0x259993 */    DCB 0x6F
/* 0x259994 */    DCB 0x65
/* 0x259995 */    DCB 0x6F
/* 0x259996 */    DCB 0x6F
/* 0x259997 */    DCB 0x6F
/* 0x259998 */    DCB 0x6F
/* 0x259999 */    DCB 0x6F
/* 0x25999A */    DCB 0x6F
/* 0x25999B */    DCB 0x65
/* 0x25999C */    DCB 0x6F
/* 0x25999D */    DCB 0x6F
/* 0x25999E */    DCB 0x6F
/* 0x25999F */    DCB 0x6F
/* 0x2599A0 */    DCB 0x65
/* 0x2599A1 */    DCB 0x65
/* 0x2599A2 */    DCB 0x6F
/* 0x2599A3 */    DCB 0x6F
/* 0x2599A4 */    DCB 0x6F
/* 0x2599A5 */    DCB 0x6F
/* 0x2599A6 */    DCB 0x6F
/* 0x2599A7 */    DCB 0x6F
/* 0x2599A8 */    DCB 0x6F
/* 0x2599A9 */    DCB 0x6F
/* 0x2599AA */    DCB 0x6F
/* 0x2599AB */    DCB 0x65
/* 0x2599AC */    DCB 0x65
/* 0x2599AD */    DCB 0x6F
/* 0x2599AE */    DCB 0x65
/* 0x2599AF */    DCB 0x65
/* 0x2599B0 */    DCB 0x65
/* 0x2599B1 */    DCB 0x65
/* 0x2599B2 */    DCB 0x65
/* 0x2599B3 */    DCB 0x6F
/* 0x2599B4 */    DCB 0x6F
/* 0x2599B5 */    DCB 0x6F
/* 0x2599B6 */    DCB 0x6F
/* 0x2599B7 */    DCB 0x6F
/* 0x2599B8 */    DCB 0x6F
/* 0x2599B9 */    DCB 0x6F
/* 0x2599BA */    DCB 0x6F
/* 0x2599BB */    DCB 0x6F
/* 0x2599BC */    DCB 0x6F
/* 0x2599BD */    DCB 0x6F
/* 0x2599BE */    DCB 0x65
/* 0x2599BF */    ALIGN 2
/* 0x2599C0 */    POP.W           {R8}
/* 0x2599C4 */    POP             {R4-R7,PC}
/* 0x2599C6 */    LDR             R0, =(TrapALError_ptr - 0x2599CC)
/* 0x2599C8 */    ADD             R0, PC; TrapALError_ptr
/* 0x2599CA */    LDR             R0, [R0]; TrapALError
/* 0x2599CC */    LDRB            R0, [R0]
/* 0x2599CE */    CMP             R0, #0
/* 0x2599D0 */    ITT NE
/* 0x2599D2 */    MOVNE           R0, #5; sig
/* 0x2599D4 */    BLXNE           raise
/* 0x2599D8 */    LDREX.W         R0, [R4,#0x50]
/* 0x2599DC */    CMP             R0, #0
/* 0x2599DE */    BNE             loc_259A9C
/* 0x2599E0 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x2599E4 */    MOVW            R1, #0xA001
/* 0x2599E8 */    DMB.W           ISH
/* 0x2599EC */    STREX.W         R2, R1, [R0]
/* 0x2599F0 */    CMP             R2, #0
/* 0x2599F2 */    BEQ             loc_259AA0
/* 0x2599F4 */    LDREX.W         R2, [R0]
/* 0x2599F8 */    CMP             R2, #0
/* 0x2599FA */    BEQ             loc_2599EC
/* 0x2599FC */    B               loc_259A9C
/* 0x2599FE */    LDR             R0, =(TrapALError_ptr - 0x259A04)
/* 0x259A00 */    ADD             R0, PC; TrapALError_ptr
/* 0x259A02 */    LDR             R0, [R0]; TrapALError
/* 0x259A04 */    LDRB            R0, [R0]
/* 0x259A06 */    CMP             R0, #0
/* 0x259A08 */    ITT NE
/* 0x259A0A */    MOVNE           R0, #5; sig
/* 0x259A0C */    BLXNE           raise
/* 0x259A10 */    LDREX.W         R0, [R4,#0x50]
/* 0x259A14 */    CMP             R0, #0
/* 0x259A16 */    BNE             loc_259A9C
/* 0x259A18 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x259A1C */    MOVW            R1, #0xA003
/* 0x259A20 */    DMB.W           ISH
/* 0x259A24 */    STREX.W         R2, R1, [R0]
/* 0x259A28 */    CBZ             R2, loc_259AA0
/* 0x259A2A */    LDREX.W         R2, [R0]
/* 0x259A2E */    CMP             R2, #0
/* 0x259A30 */    BEQ             loc_259A24
/* 0x259A32 */    B               loc_259A9C
/* 0x259A34 */    SUB.W           R1, R6, #0x20000
/* 0x259A38 */    SUBS            R1, #5
/* 0x259A3A */    CMP             R1, #7
/* 0x259A3C */    BHI             loc_259A4A
/* 0x259A3E */    MOVS            R2, #1
/* 0x259A40 */    LSL.W           R1, R2, R1
/* 0x259A44 */    TST.W           R1, #0xE1
/* 0x259A48 */    BNE             loc_259A56; jumptable 00259988 cases 0,1,6,8,15,20,21,31,32,34-38,50
/* 0x259A4A */    CMP.W           R6, #0xC000
/* 0x259A4E */    IT NE
/* 0x259A50 */    CMPNE.W         R6, #0xD000
/* 0x259A54 */    BNE             loc_259A6A; jumptable 00259988 cases 2-5,7,9-14,16-19,22-30,33,39-49
/* 0x259A56 */    MOV             R1, R4; jumptable 00259988 cases 0,1,6,8,15,20,21,31,32,34-38,50
/* 0x259A58 */    MOV             R2, R6
/* 0x259A5A */    MOV             R3, R8
/* 0x259A5C */    BL              sub_259AC0
/* 0x259A60 */    B               loc_259AA4
/* 0x259A62 */    MOVW            R1, #0x202; jumptable 00259988 default case
/* 0x259A66 */    CMP             R6, R1
/* 0x259A68 */    BEQ             loc_259A56; jumptable 00259988 cases 0,1,6,8,15,20,21,31,32,34-38,50
/* 0x259A6A */    LDR             R0, =(TrapALError_ptr - 0x259A70); jumptable 00259988 cases 2-5,7,9-14,16-19,22-30,33,39-49
/* 0x259A6C */    ADD             R0, PC; TrapALError_ptr
/* 0x259A6E */    LDR             R0, [R0]; TrapALError
/* 0x259A70 */    LDRB            R0, [R0]
/* 0x259A72 */    CMP             R0, #0
/* 0x259A74 */    ITT NE
/* 0x259A76 */    MOVNE           R0, #5; sig
/* 0x259A78 */    BLXNE           raise
/* 0x259A7C */    LDREX.W         R0, [R4,#0x50]
/* 0x259A80 */    CBNZ            R0, loc_259A9C
/* 0x259A82 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x259A86 */    MOVW            R1, #0xA002
/* 0x259A8A */    DMB.W           ISH
/* 0x259A8E */    STREX.W         R2, R1, [R0]
/* 0x259A92 */    CBZ             R2, loc_259AA0
/* 0x259A94 */    LDREX.W         R2, [R0]
/* 0x259A98 */    CMP             R2, #0
/* 0x259A9A */    BEQ             loc_259A8E
/* 0x259A9C */    CLREX.W
/* 0x259AA0 */    DMB.W           ISH
/* 0x259AA4 */    MOV             R0, R4
/* 0x259AA6 */    POP.W           {R8}
/* 0x259AAA */    POP.W           {R4-R7,LR}
/* 0x259AAE */    B.W             ALCcontext_DecRef
