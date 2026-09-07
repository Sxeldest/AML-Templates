; =========================================================================
; Full Function Name : sub_1C95F8
; Start Address       : 0x1C95F8
; End Address         : 0x1C964C
; =========================================================================

/* 0x1C95F8 */    PUSH            {R4-R7,LR}
/* 0x1C95FA */    ADD             R7, SP, #0xC
/* 0x1C95FC */    PUSH.W          {R11}
/* 0x1C9600 */    MOV             R4, R0
/* 0x1C9602 */    LDR             R0, =(_rpSkinGlobals_ptr - 0x1C9608)
/* 0x1C9604 */    ADD             R0, PC; _rpSkinGlobals_ptr
/* 0x1C9606 */    LDR             R0, [R0]; _rpSkinGlobals
/* 0x1C9608 */    LDR             R0, [R0,#(dword_6B727C - 0x6B7274)]
/* 0x1C960A */    LDR             R5, [R4,R0]
/* 0x1C960C */    CBZ             R5, loc_1C9644
/* 0x1C960E */    MOV             R0, R4
/* 0x1C9610 */    BLX             j__rpSkinDeinitialize
/* 0x1C9614 */    LDR             R0, [R5,#0x38]
/* 0x1C9616 */    CBZ             R0, loc_1C9626
/* 0x1C9618 */    LDR             R1, =(RwEngineInstance_ptr - 0x1C961E)
/* 0x1C961A */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1C961C */    LDR             R1, [R1]; RwEngineInstance
/* 0x1C961E */    LDR             R1, [R1]
/* 0x1C9620 */    LDR.W           R1, [R1,#0x130]
/* 0x1C9624 */    BLX             R1
/* 0x1C9626 */    LDR             R0, =(RwEngineInstance_ptr - 0x1C962E)
/* 0x1C9628 */    LDR             R1, =(_rpSkinGlobals_ptr - 0x1C9630)
/* 0x1C962A */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1C962C */    ADD             R1, PC; _rpSkinGlobals_ptr
/* 0x1C962E */    LDR             R0, [R0]; RwEngineInstance
/* 0x1C9630 */    LDR             R6, [R1]; _rpSkinGlobals
/* 0x1C9632 */    LDR             R1, [R0]
/* 0x1C9634 */    LDR             R0, [R6,#(dword_6B728C - 0x6B7274)]
/* 0x1C9636 */    LDR.W           R2, [R1,#0x140]
/* 0x1C963A */    MOV             R1, R5
/* 0x1C963C */    BLX             R2
/* 0x1C963E */    LDR             R0, [R6,#(dword_6B727C - 0x6B7274)]
/* 0x1C9640 */    MOVS            R1, #0
/* 0x1C9642 */    STR             R1, [R4,R0]
/* 0x1C9644 */    MOV             R0, R4
/* 0x1C9646 */    POP.W           {R11}
/* 0x1C964A */    POP             {R4-R7,PC}
