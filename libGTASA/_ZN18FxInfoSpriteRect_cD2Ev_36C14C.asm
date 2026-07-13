; =========================================================================
; Full Function Name : _ZN18FxInfoSpriteRect_cD2Ev
; Start Address       : 0x36C14C
; End Address         : 0x36C16A
; =========================================================================

/* 0x36C14C */    PUSH            {R4,R6,R7,LR}
/* 0x36C14E */    ADD             R7, SP, #8
/* 0x36C150 */    MOV             R4, R0
/* 0x36C152 */    LDR             R0, =(_ZTV18FxInfoSpriteRect_c_ptr - 0x36C158)
/* 0x36C154 */    ADD             R0, PC; _ZTV18FxInfoSpriteRect_c_ptr
/* 0x36C156 */    LDR             R0, [R0]; `vtable for'FxInfoSpriteRect_c ...
/* 0x36C158 */    ADD.W           R1, R0, #8
/* 0x36C15C */    MOV             R0, R4
/* 0x36C15E */    STR.W           R1, [R0],#8; this
/* 0x36C162 */    BLX             j__ZN19FxInterpInfoFloat_cD2Ev; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
/* 0x36C166 */    MOV             R0, R4
/* 0x36C168 */    POP             {R4,R6,R7,PC}
