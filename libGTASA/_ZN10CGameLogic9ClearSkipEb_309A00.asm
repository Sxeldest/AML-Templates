; =========================================================================
; Full Function Name : _ZN10CGameLogic9ClearSkipEb
; Start Address       : 0x309A00
; End Address         : 0x309A5A
; =========================================================================

/* 0x309A00 */    LDR             R1, =(_ZN10CGameLogic9SkipStateE_ptr - 0x309A06)
/* 0x309A02 */    ADD             R1, PC; _ZN10CGameLogic9SkipStateE_ptr
/* 0x309A04 */    LDR             R1, [R1]; CGameLogic::SkipState ...
/* 0x309A06 */    LDR             R1, [R1]; CGameLogic::SkipState
/* 0x309A08 */    CMP             R1, #4
/* 0x309A0A */    BNE             loc_309A12
/* 0x309A0C */    CMP             R0, #0
/* 0x309A0E */    IT NE
/* 0x309A10 */    BXNE            LR
/* 0x309A12 */    PUSH            {R4,R6,R7,LR}
/* 0x309A14 */    ADD             R7, SP, #0x10+var_8
/* 0x309A16 */    CMP             R1, #2
/* 0x309A18 */    BNE             loc_309A38
/* 0x309A1A */    LDR             R0, =(TheCamera_ptr - 0x309A26)
/* 0x309A1C */    MOVS            R1, #0; unsigned __int8
/* 0x309A1E */    MOVS            R2, #0; unsigned __int8
/* 0x309A20 */    MOVS            R3, #0; unsigned __int8
/* 0x309A22 */    ADD             R0, PC; TheCamera_ptr
/* 0x309A24 */    LDR             R4, [R0]; TheCamera
/* 0x309A26 */    MOV             R0, R4; this
/* 0x309A28 */    BLX             j__ZN7CCamera13SetFadeColourEhhh; CCamera::SetFadeColour(uchar,uchar,uchar)
/* 0x309A2C */    MOV             R0, R4; this
/* 0x309A2E */    MOV.W           R1, #0x3F000000; float
/* 0x309A32 */    MOVS            R2, #1; __int16
/* 0x309A34 */    BLX             j__ZN7CCamera4FadeEfs; CCamera::Fade(float,short)
/* 0x309A38 */    LDR             R0, =(_ZN10CGameLogic9SkipStateE_ptr - 0x309A40)
/* 0x309A3A */    MOVS            R1, #0; int
/* 0x309A3C */    ADD             R0, PC; _ZN10CGameLogic9SkipStateE_ptr
/* 0x309A3E */    LDR             R0, [R0]; CGameLogic::SkipState ...
/* 0x309A40 */    STR             R1, [R0]; CGameLogic::SkipState
/* 0x309A42 */    MOVS            R0, #0; this
/* 0x309A44 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x309A48 */    LDRH.W          R1, [R0,#0x110]
/* 0x309A4C */    BIC.W           R1, R1, #0x100
/* 0x309A50 */    STRH.W          R1, [R0,#0x110]
/* 0x309A54 */    POP.W           {R4,R6,R7,LR}
/* 0x309A58 */    BX              LR
