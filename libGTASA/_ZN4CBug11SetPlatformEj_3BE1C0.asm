; =========================================================================
; Full Function Name : _ZN4CBug11SetPlatformEj
; Start Address       : 0x3BE1C0
; End Address         : 0x3BE27A
; =========================================================================

/* 0x3BE1C0 */    PUSH            {R4-R7,LR}
/* 0x3BE1C2 */    ADD             R7, SP, #0xC
/* 0x3BE1C4 */    PUSH.W          {R8-R10}
/* 0x3BE1C8 */    SUB.W           SP, SP, #0x800
/* 0x3BE1CC */    SUB             SP, SP, #8
/* 0x3BE1CE */    MOV             R8, R0
/* 0x3BE1D0 */    LDR             R0, =(__stack_chk_guard_ptr - 0x3BE1DA)
/* 0x3BE1D2 */    MOV             R2, R1
/* 0x3BE1D4 */    MOV             R4, SP
/* 0x3BE1D6 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x3BE1D8 */    ADR             R1, dword_3BE280
/* 0x3BE1DA */    LDR             R0, [R0]; __stack_chk_guard
/* 0x3BE1DC */    LDR             R0, [R0]
/* 0x3BE1DE */    STR.W           R0, [R7,#var_1C]
/* 0x3BE1E2 */    MOV             R0, R4
/* 0x3BE1E4 */    BL              sub_5E6BC0
/* 0x3BE1E8 */    MOV             R0, R4; char *
/* 0x3BE1EA */    BLX             strlen
/* 0x3BE1EE */    MOV             R5, R0
/* 0x3BE1F0 */    ADD.W           R9, R5, #8
/* 0x3BE1F4 */    MOV             R0, R9; unsigned int
/* 0x3BE1F6 */    BLX             _Znaj; operator new[](uint)
/* 0x3BE1FA */    MOV             R10, R0
/* 0x3BE1FC */    MOVS            R0, #0xB
/* 0x3BE1FE */    STR.W           R0, [R10]
/* 0x3BE202 */    ADD.W           R0, R10, #8; void *
/* 0x3BE206 */    MOV             R1, R4; void *
/* 0x3BE208 */    MOV             R2, R5; size_t
/* 0x3BE20A */    STR.W           R5, [R10,#4]
/* 0x3BE20E */    BLX             memcpy_1
/* 0x3BE212 */    LDR.W           R6, [R8,#4]
/* 0x3BE216 */    ADD.W           R5, R6, R9
/* 0x3BE21A */    MOV             R0, R5; unsigned int
/* 0x3BE21C */    BLX             _Znaj; operator new[](uint)
/* 0x3BE220 */    MOV             R1, R5
/* 0x3BE222 */    MOV             R4, R0
/* 0x3BE224 */    BLX             j___aeabi_memclr8_1
/* 0x3BE228 */    LDR.W           R5, [R8]
/* 0x3BE22C */    MOV             R0, R4; void *
/* 0x3BE22E */    MOV             R2, R6; size_t
/* 0x3BE230 */    MOV             R1, R5; void *
/* 0x3BE232 */    BLX             memcpy_1
/* 0x3BE236 */    ADDS            R0, R4, R6; void *
/* 0x3BE238 */    MOV             R1, R10; void *
/* 0x3BE23A */    MOV             R2, R9; size_t
/* 0x3BE23C */    BLX             memcpy_1
/* 0x3BE240 */    CBZ             R5, loc_3BE24C
/* 0x3BE242 */    MOV             R0, R5; void *
/* 0x3BE244 */    BLX             _ZdaPv; operator delete[](void *)
/* 0x3BE248 */    LDR.W           R6, [R8,#4]
/* 0x3BE24C */    ADD.W           R0, R6, R9
/* 0x3BE250 */    STRD.W          R4, R0, [R8]
/* 0x3BE254 */    MOV             R0, R10; void *
/* 0x3BE256 */    BLX             _ZdaPv; operator delete[](void *)
/* 0x3BE25A */    LDR             R0, =(__stack_chk_guard_ptr - 0x3BE264)
/* 0x3BE25C */    LDR.W           R1, [R7,#var_1C]
/* 0x3BE260 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x3BE262 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x3BE264 */    LDR             R0, [R0]
/* 0x3BE266 */    SUBS            R0, R0, R1
/* 0x3BE268 */    ITTTT EQ
/* 0x3BE26A */    ADDEQ.W         SP, SP, #0x800
/* 0x3BE26E */    ADDEQ           SP, SP, #8
/* 0x3BE270 */    POPEQ.W         {R8-R10}
/* 0x3BE274 */    POPEQ           {R4-R7,PC}
/* 0x3BE276 */    BLX             __stack_chk_fail
