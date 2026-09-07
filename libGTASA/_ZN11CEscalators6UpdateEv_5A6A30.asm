; =========================================================================
; Full Function Name : _ZN11CEscalators6UpdateEv
; Start Address       : 0x5A6A30
; End Address         : 0x5A6A66
; =========================================================================

/* 0x5A6A30 */    PUSH            {R4-R7,LR}
/* 0x5A6A32 */    ADD             R7, SP, #0xC
/* 0x5A6A34 */    PUSH.W          {R11}
/* 0x5A6A38 */    LDR             R0, =(_ZN11CEscalators6aArrayE_ptr - 0x5A6A40)
/* 0x5A6A3A */    MOVS            R4, #0
/* 0x5A6A3C */    ADD             R0, PC; _ZN11CEscalators6aArrayE_ptr
/* 0x5A6A3E */    LDR             R5, [R0]; CEscalators::aArray ...
/* 0x5A6A40 */    LDR             R0, =(_ZN11CEscalators6aArrayE_ptr - 0x5A6A46)
/* 0x5A6A42 */    ADD             R0, PC; _ZN11CEscalators6aArrayE_ptr
/* 0x5A6A44 */    LDR             R6, [R0]; CEscalators::aArray ...
/* 0x5A6A46 */    ADDS            R0, R5, R4
/* 0x5A6A48 */    LDRB.W          R0, [R0,#0x78]
/* 0x5A6A4C */    CMP             R0, #0
/* 0x5A6A4E */    ITT NE
/* 0x5A6A50 */    ADDNE           R0, R6, R4; this
/* 0x5A6A52 */    BLXNE.W         j__ZN10CEscalator6UpdateEv; CEscalator::Update(void)
/* 0x5A6A56 */    ADD.W           R4, R4, #0x150
/* 0x5A6A5A */    CMP.W           R4, #0x2A00
/* 0x5A6A5E */    BNE             loc_5A6A46
/* 0x5A6A60 */    POP.W           {R11}
/* 0x5A6A64 */    POP             {R4-R7,PC}
