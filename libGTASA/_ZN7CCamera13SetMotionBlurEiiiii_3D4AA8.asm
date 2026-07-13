; =========================================================================
; Full Function Name : _ZN7CCamera13SetMotionBlurEiiiii
; Start Address       : 0x3D4AA8
; End Address         : 0x3D4ABE
; =========================================================================

/* 0x3D4AA8 */    PUSH            {R7,LR}
/* 0x3D4AAA */    MOV             R7, SP
/* 0x3D4AAC */    LDRD.W          R12, LR, [R7,#8+arg_0]
/* 0x3D4AB0 */    STRD.W          R3, R2, [R0,#0x80]
/* 0x3D4AB4 */    STRD.W          R1, LR, [R0,#0x88]
/* 0x3D4AB8 */    STR.W           R12, [R0,#0x9C]
/* 0x3D4ABC */    POP             {R7,PC}
