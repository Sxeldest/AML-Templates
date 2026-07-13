; =========================================================================
; Full Function Name : _ZN12SelectScreenD2Ev
; Start Address       : 0x2A7D1C
; End Address         : 0x2A7D88
; =========================================================================

/* 0x2A7D1C */    PUSH            {R4,R5,R7,LR}
/* 0x2A7D1E */    ADD             R7, SP, #8
/* 0x2A7D20 */    MOV             R4, R0
/* 0x2A7D22 */    LDR             R0, =(_ZTV12SelectScreen_ptr - 0x2A7D2A)
/* 0x2A7D24 */    LDR             R1, [R4,#0x18]
/* 0x2A7D26 */    ADD             R0, PC; _ZTV12SelectScreen_ptr
/* 0x2A7D28 */    CMP             R1, #0
/* 0x2A7D2A */    LDR             R0, [R0]; `vtable for'SelectScreen ...
/* 0x2A7D2C */    ADD.W           R0, R0, #8
/* 0x2A7D30 */    STR             R0, [R4]
/* 0x2A7D32 */    BEQ             loc_2A7D4C
/* 0x2A7D34 */    MOVS            R5, #0
/* 0x2A7D36 */    LDR             R0, [R4,#0x1C]
/* 0x2A7D38 */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x2A7D3C */    CBZ             R0, loc_2A7D46
/* 0x2A7D3E */    LDR             R1, [R0]
/* 0x2A7D40 */    LDR             R1, [R1,#4]
/* 0x2A7D42 */    BLX             R1
/* 0x2A7D44 */    LDR             R1, [R4,#0x18]
/* 0x2A7D46 */    ADDS            R5, #1
/* 0x2A7D48 */    CMP             R5, R1
/* 0x2A7D4A */    BCC             loc_2A7D36
/* 0x2A7D4C */    LDR             R0, [R4,#0x28]; p
/* 0x2A7D4E */    MOVS            R5, #0
/* 0x2A7D50 */    STR             R5, [R4,#0x24]
/* 0x2A7D52 */    CBZ             R0, loc_2A7D5A
/* 0x2A7D54 */    BLX             free
/* 0x2A7D58 */    STR             R5, [R4,#0x28]
/* 0x2A7D5A */    LDR             R0, [R4,#0x1C]; p
/* 0x2A7D5C */    STR             R5, [R4,#0x18]
/* 0x2A7D5E */    CMP             R0, #0
/* 0x2A7D60 */    STR             R5, [R4,#0x20]
/* 0x2A7D62 */    BEQ             loc_2A7D6C
/* 0x2A7D64 */    BLX             free
/* 0x2A7D68 */    MOVS            R0, #0
/* 0x2A7D6A */    STR             R0, [R4,#0x1C]
/* 0x2A7D6C */    LDR             R0, =(_ZTV10MenuScreen_ptr - 0x2A7D76)
/* 0x2A7D6E */    MOVS            R5, #0
/* 0x2A7D70 */    STR             R5, [R4,#0x14]
/* 0x2A7D72 */    ADD             R0, PC; _ZTV10MenuScreen_ptr
/* 0x2A7D74 */    LDR             R1, [R0]; `vtable for'MenuScreen ...
/* 0x2A7D76 */    LDR             R0, [R4,#4]
/* 0x2A7D78 */    ADDS            R1, #8
/* 0x2A7D7A */    STR             R1, [R4]
/* 0x2A7D7C */    CBZ             R0, loc_2A7D84
/* 0x2A7D7E */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x2A7D82 */    STR             R5, [R4,#4]
/* 0x2A7D84 */    MOV             R0, R4
/* 0x2A7D86 */    POP             {R4,R5,R7,PC}
