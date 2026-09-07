; =========================================================================
; Full Function Name : _Z17RwStreamWriteRealP8RwStreamPKfj
; Start Address       : 0x1E2114
; End Address         : 0x1E217E
; =========================================================================

/* 0x1E2114 */    PUSH            {R4-R7,LR}
/* 0x1E2116 */    ADD             R7, SP, #0xC
/* 0x1E2118 */    PUSH.W          {R8,R9,R11}
/* 0x1E211C */    SUB             SP, SP, #0x108
/* 0x1E211E */    MOV             R8, R0
/* 0x1E2120 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1E212A)
/* 0x1E2122 */    MOV             R5, R2
/* 0x1E2124 */    MOV             R6, R1
/* 0x1E2126 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1E2128 */    MOV             R9, SP
/* 0x1E212A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1E212C */    LDR             R0, [R0]
/* 0x1E212E */    STR             R0, [SP,#0x120+var_1C]
/* 0x1E2130 */    CBZ             R5, loc_1E2162
/* 0x1E2132 */    CMP.W           R5, #0x100
/* 0x1E2136 */    MOV             R4, R5
/* 0x1E2138 */    IT CS
/* 0x1E213A */    MOVCS.W         R4, #0x100
/* 0x1E213E */    MOV             R0, R9; void *
/* 0x1E2140 */    MOV             R1, R6; void *
/* 0x1E2142 */    MOV             R2, R4; size_t
/* 0x1E2144 */    BLX             memcpy_1
/* 0x1E2148 */    MOV             R0, R8; int
/* 0x1E214A */    MOV             R1, R9; void *
/* 0x1E214C */    MOV             R2, R4; size_t
/* 0x1E214E */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x1E2152 */    CMP             R0, #0
/* 0x1E2154 */    ADD             R6, R4
/* 0x1E2156 */    IT NE
/* 0x1E2158 */    SUBNE           R5, R5, R4
/* 0x1E215A */    CMP             R0, #0
/* 0x1E215C */    BNE             loc_1E2130
/* 0x1E215E */    MOV.W           R8, #0
/* 0x1E2162 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1E216A)
/* 0x1E2164 */    LDR             R1, [SP,#0x120+var_1C]
/* 0x1E2166 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1E2168 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1E216A */    LDR             R0, [R0]
/* 0x1E216C */    SUBS            R0, R0, R1
/* 0x1E216E */    ITTTT EQ
/* 0x1E2170 */    MOVEQ           R0, R8
/* 0x1E2172 */    ADDEQ           SP, SP, #0x108
/* 0x1E2174 */    POPEQ.W         {R8,R9,R11}
/* 0x1E2178 */    POPEQ           {R4-R7,PC}
/* 0x1E217A */    BLX             __stack_chk_fail
