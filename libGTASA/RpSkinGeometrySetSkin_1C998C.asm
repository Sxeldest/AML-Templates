; =========================================================================
; Full Function Name : RpSkinGeometrySetSkin
; Start Address       : 0x1C998C
; End Address         : 0x1C99C8
; =========================================================================

/* 0x1C998C */    PUSH            {R4,R5,R7,LR}
/* 0x1C998E */    ADD             R7, SP, #8
/* 0x1C9990 */    MOV             R4, R0
/* 0x1C9992 */    LDR             R0, =(_rpSkinGlobals_ptr - 0x1C999A)
/* 0x1C9994 */    MOV             R5, R1
/* 0x1C9996 */    ADD             R0, PC; _rpSkinGlobals_ptr
/* 0x1C9998 */    LDR             R0, [R0]; _rpSkinGlobals
/* 0x1C999A */    LDR             R0, [R0,#(dword_6B727C - 0x6B7274)]
/* 0x1C999C */    LDR             R1, [R4,R0]
/* 0x1C999E */    CMP             R1, R5
/* 0x1C99A0 */    BEQ             loc_1C99C4
/* 0x1C99A2 */    CBZ             R1, loc_1C99B2
/* 0x1C99A4 */    MOV             R0, R4
/* 0x1C99A6 */    BLX             j__rpSkinDeinitialize
/* 0x1C99AA */    LDR             R0, =(_rpSkinGlobals_ptr - 0x1C99B0)
/* 0x1C99AC */    ADD             R0, PC; _rpSkinGlobals_ptr
/* 0x1C99AE */    LDR             R0, [R0]; _rpSkinGlobals
/* 0x1C99B0 */    LDR             R0, [R0,#(dword_6B727C - 0x6B7274)]
/* 0x1C99B2 */    CMP             R5, #0
/* 0x1C99B4 */    STR             R5, [R4,R0]
/* 0x1C99B6 */    BEQ             loc_1C99C4
/* 0x1C99B8 */    MOV             R0, R4
/* 0x1C99BA */    BLX             j__rpSkinInitialize
/* 0x1C99BE */    CMP             R0, #0
/* 0x1C99C0 */    IT EQ
/* 0x1C99C2 */    MOVEQ           R4, #0
/* 0x1C99C4 */    MOV             R0, R4
/* 0x1C99C6 */    POP             {R4,R5,R7,PC}
