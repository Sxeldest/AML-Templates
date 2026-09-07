; =========================================================================
; Full Function Name : _ZN6CRadar18ClearBlipForEntityE9eBlipTypei
; Start Address       : 0x442940
; End Address         : 0x442994
; =========================================================================

/* 0x442940 */    PUSH            {R4-R7,LR}
/* 0x442942 */    ADD             R7, SP, #0xC
/* 0x442944 */    PUSH.W          {R11}
/* 0x442948 */    LDR             R2, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x442958)
/* 0x44294A */    MOVS            R3, #0xFA
/* 0x44294C */    MOV.W           R12, #1
/* 0x442950 */    MOV.W           LR, #0x3F800000
/* 0x442954 */    ADD             R2, PC; _ZN6CRadar13ms_RadarTraceE_ptr
/* 0x442956 */    MOVS            R4, #0
/* 0x442958 */    LDR             R2, [R2]; CRadar::ms_RadarTrace ...
/* 0x44295A */    ADDS            R2, #0x25 ; '%'
/* 0x44295C */    LDRH            R5, [R2]
/* 0x44295E */    UBFX.W          R6, R5, #0xA, #4
/* 0x442962 */    CMP             R6, R0
/* 0x442964 */    ITT EQ
/* 0x442966 */    LDREQ.W         R6, [R2,#-0x21]
/* 0x44296A */    CMPEQ           R6, R1
/* 0x44296C */    BNE             loc_442988
/* 0x44296E */    AND.W           R5, R5, #0xC000
/* 0x442972 */    STRH.W          R12, [R2,#-9]
/* 0x442976 */    STR.W           LR, [R2,#-0xD]
/* 0x44297A */    ORR.W           R5, R5, #1
/* 0x44297E */    STR.W           R4, [R2,#-5]
/* 0x442982 */    STRB.W          R4, [R2,#-1]
/* 0x442986 */    STRH            R5, [R2]
/* 0x442988 */    ADDS            R2, #0x28 ; '('
/* 0x44298A */    SUBS            R3, #1
/* 0x44298C */    BNE             loc_44295C
/* 0x44298E */    POP.W           {R11}
/* 0x442992 */    POP             {R4-R7,PC}
