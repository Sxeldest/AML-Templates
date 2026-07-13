; =========================================================================
; Full Function Name : _ZN15CWidgetListShopD0Ev
; Start Address       : 0x2BBAEC
; End Address         : 0x2BBB20
; =========================================================================

/* 0x2BBAEC */    PUSH            {R4,R5,R7,LR}
/* 0x2BBAEE */    ADD             R7, SP, #8
/* 0x2BBAF0 */    MOV             R4, R0
/* 0x2BBAF2 */    LDR             R0, =(_ZTV11CWidgetList_ptr - 0x2BBAFC)
/* 0x2BBAF4 */    MOVW            R5, #:lower16:(elf_hash_chain+0x1B0C)
/* 0x2BBAF8 */    ADD             R0, PC; _ZTV11CWidgetList_ptr
/* 0x2BBAFA */    MOVT            R5, #:upper16:(elf_hash_chain+0x1B0C)
/* 0x2BBAFE */    LDR             R0, [R0]; `vtable for'CWidgetList ...
/* 0x2BBB00 */    ADDS            R0, #8
/* 0x2BBB02 */    STR             R0, [R4]
/* 0x2BBB04 */    ADDS            R0, R4, R5; this
/* 0x2BBB06 */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2BBB0A */    SUB.W           R5, R5, #0x11C
/* 0x2BBB0E */    CMP             R5, #0x74 ; 't'
/* 0x2BBB10 */    BNE             loc_2BBB04
/* 0x2BBB12 */    MOV             R0, R4; this
/* 0x2BBB14 */    BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
/* 0x2BBB18 */    POP.W           {R4,R5,R7,LR}
/* 0x2BBB1C */    B.W             j__ZdlPv; operator delete(void *)
