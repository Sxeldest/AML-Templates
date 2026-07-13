; =========================================================================
; Full Function Name : _ZN11CWidgetList11AlphebetizeEPPKci
; Start Address       : 0x2B9B8C
; End Address         : 0x2B9C06
; =========================================================================

/* 0x2B9B8C */    PUSH            {R4-R7,LR}
/* 0x2B9B8E */    ADD             R7, SP, #0xC
/* 0x2B9B90 */    PUSH.W          {R8,R9,R11}
/* 0x2B9B94 */    SUB.W           SP, SP, #0x8000
/* 0x2B9B98 */    MOV             R9, R2
/* 0x2B9B9A */    MOV             R6, R1
/* 0x2B9B9C */    MOV             R8, R0
/* 0x2B9B9E */    CMP.W           R9, #1
/* 0x2B9BA2 */    BLT             loc_2B9BB8
/* 0x2B9BA4 */    MOV             R4, SP
/* 0x2B9BA6 */    MOV             R5, R9
/* 0x2B9BA8 */    LDR.W           R1, [R6],#4; char *
/* 0x2B9BAC */    MOV             R0, R4; char *
/* 0x2B9BAE */    BLX             strcpy
/* 0x2B9BB2 */    ADDS            R4, #0x80
/* 0x2B9BB4 */    SUBS            R5, #1
/* 0x2B9BB6 */    BNE             loc_2B9BA8
/* 0x2B9BB8 */    LDR             R1, =(_ZN11CWidgetList15AlphabetizeSortEPKvS1__ptr - 0x2B9BC2)
/* 0x2B9BBA */    MOV             R0, SP; void *
/* 0x2B9BBC */    MOVS            R2, #0x80; size_t
/* 0x2B9BBE */    ADD             R1, PC; _ZN11CWidgetList15AlphabetizeSortEPKvS1__ptr
/* 0x2B9BC0 */    LDR             R3, [R1]; CWidgetList::AlphabetizeSort(void const*,void const*) ; int (*)(const void *, const void *)
/* 0x2B9BC2 */    MOV             R1, R9; size_t
/* 0x2B9BC4 */    BLX             qsort
/* 0x2B9BC8 */    MOV             R0, #0x11CB0
/* 0x2B9BD0 */    LDR.W           R1, [R8,R0]
/* 0x2B9BD4 */    CMP             R1, #1
/* 0x2B9BD6 */    BLT             loc_2B9BFC
/* 0x2B9BD8 */    ADD.W           R9, R8, R0
/* 0x2B9BDC */    ADD.W           R4, R8, #0x90
/* 0x2B9BE0 */    MOVS            R6, #0
/* 0x2B9BE2 */    MOV             R5, SP
/* 0x2B9BE4 */    MOV             R0, R4; char *
/* 0x2B9BE6 */    MOV             R1, R5; char *
/* 0x2B9BE8 */    BLX             strcpy
/* 0x2B9BEC */    LDR.W           R0, [R9]
/* 0x2B9BF0 */    ADDS            R6, #1
/* 0x2B9BF2 */    ADDS            R5, #0x80
/* 0x2B9BF4 */    ADD.W           R4, R4, #0x11C
/* 0x2B9BF8 */    CMP             R6, R0
/* 0x2B9BFA */    BLT             loc_2B9BE4
/* 0x2B9BFC */    ADD.W           SP, SP, #0x8000
/* 0x2B9C00 */    POP.W           {R8,R9,R11}
/* 0x2B9C04 */    POP             {R4-R7,PC}
