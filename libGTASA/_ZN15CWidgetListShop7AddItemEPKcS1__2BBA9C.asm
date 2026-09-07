; =========================================================================
; Full Function Name : _ZN15CWidgetListShop7AddItemEPKcS1_
; Start Address       : 0x2BBA9C
; End Address         : 0x2BBAE4
; =========================================================================

/* 0x2BBA9C */    PUSH            {R4-R7,LR}
/* 0x2BBA9E */    ADD             R7, SP, #0xC
/* 0x2BBAA0 */    PUSH.W          {R11}
/* 0x2BBAA4 */    MOV             R6, R1
/* 0x2BBAA6 */    MOV             R5, R2
/* 0x2BBAA8 */    MOV             R4, R0
/* 0x2BBAAA */    CBZ             R6, loc_2BBAC2
/* 0x2BBAAC */    ADR             R0, aRemclt; "REMCLT"
/* 0x2BBAAE */    MOV             R1, R6; char *
/* 0x2BBAB0 */    BLX             strcasecmp
/* 0x2BBAB4 */    CBNZ            R0, loc_2BBAC2
/* 0x2BBAB6 */    MOVW            R0, #:lower16:(elf_hash_chain+0x1C88)
/* 0x2BBABA */    MOVS            R1, #0
/* 0x2BBABC */    MOVT            R0, #:upper16:(elf_hash_chain+0x1C88)
/* 0x2BBAC0 */    STRB            R1, [R4,R0]
/* 0x2BBAC2 */    MOV             R0, R4; this
/* 0x2BBAC4 */    MOV             R1, R6; char *
/* 0x2BBAC6 */    MOV             R2, R5; char *
/* 0x2BBAC8 */    BLX             j__ZN11CWidgetList7AddItemEPKcS1_; CWidgetList::AddItem(char const*,char const*)
/* 0x2BBACC */    MOV             R0, #0x11CB0
/* 0x2BBAD4 */    LDR             R0, [R4,R0]
/* 0x2BBAD6 */    SUBS            R1, R0, #1; int
/* 0x2BBAD8 */    MOV             R0, R4; this
/* 0x2BBADA */    POP.W           {R11}
/* 0x2BBADE */    POP.W           {R4-R7,LR}
/* 0x2BBAE2 */    B               _ZN15CWidgetListShop11AssignImageEi; CWidgetListShop::AssignImage(int)
