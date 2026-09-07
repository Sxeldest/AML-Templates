; =========================================================================
; Full Function Name : _ZN7CKeyGen15GetUppercaseKeyEPKc
; Start Address       : 0x3F4E8C
; End Address         : 0x3F4ECC
; =========================================================================

/* 0x3F4E8C */    PUSH            {R4-R7,LR}
/* 0x3F4E8E */    ADD             R7, SP, #0xC
/* 0x3F4E90 */    PUSH.W          {R11}
/* 0x3F4E94 */    LDRB            R1, [R0]
/* 0x3F4E96 */    CBZ             R1, loc_3F4EC0
/* 0x3F4E98 */    ADDS            R5, R0, #1
/* 0x3F4E9A */    LDR             R0, =(_ZN7CKeyGen8keyTableE_ptr - 0x3F4EA4)
/* 0x3F4E9C */    MOV.W           R4, #0xFFFFFFFF
/* 0x3F4EA0 */    ADD             R0, PC; _ZN7CKeyGen8keyTableE_ptr
/* 0x3F4EA2 */    LDR             R6, [R0]; CKeyGen::keyTable ...
/* 0x3F4EA4 */    UXTB            R0, R1; c
/* 0x3F4EA6 */    BLX             toupper
/* 0x3F4EAA */    EORS            R0, R4
/* 0x3F4EAC */    LDRB.W          R1, [R5],#1
/* 0x3F4EB0 */    UXTB            R0, R0
/* 0x3F4EB2 */    CMP             R1, #0
/* 0x3F4EB4 */    LDR.W           R0, [R6,R0,LSL#2]
/* 0x3F4EB8 */    EOR.W           R4, R0, R4,LSR#8
/* 0x3F4EBC */    BNE             loc_3F4EA4
/* 0x3F4EBE */    B               loc_3F4EC4
/* 0x3F4EC0 */    MOV.W           R4, #0xFFFFFFFF
/* 0x3F4EC4 */    MOV             R0, R4
/* 0x3F4EC6 */    POP.W           {R11}
/* 0x3F4ECA */    POP             {R4-R7,PC}
