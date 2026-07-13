; =========================================================================
; Full Function Name : _ZN9CKeyArray6SearchEPKcPh
; Start Address       : 0x54D4C8
; End Address         : 0x54D53A
; =========================================================================

/* 0x54D4C8 */    PUSH            {R4-R7,LR}
/* 0x54D4CA */    ADD             R7, SP, #0xC
/* 0x54D4CC */    PUSH.W          {R8}
/* 0x54D4D0 */    MOV             R5, R0
/* 0x54D4D2 */    MOV             R0, R1; this
/* 0x54D4D4 */    MOV             R8, R2
/* 0x54D4D6 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x54D4DA */    LDR             R2, [R5,#4]
/* 0x54D4DC */    MOVW            R12, #0xFFFF
/* 0x54D4E0 */    ADD             R2, R12
/* 0x54D4E2 */    SXTH            R3, R2
/* 0x54D4E4 */    CMP             R3, #0
/* 0x54D4E6 */    BLT             loc_54D52E
/* 0x54D4E8 */    LDR             R3, [R5]
/* 0x54D4EA */    MOVS            R5, #0
/* 0x54D4EC */    SXTH            R5, R5
/* 0x54D4EE */    SXTAH.W         R6, R5, R2
/* 0x54D4F2 */    ADD.W           R6, R6, R6,LSR#31
/* 0x54D4F6 */    ASRS            R6, R6, #1
/* 0x54D4F8 */    UXTH            R4, R6
/* 0x54D4FA */    ADD.W           R4, R3, R4,LSL#3
/* 0x54D4FE */    LDR             R1, [R4,#4]
/* 0x54D500 */    CMP             R1, R0
/* 0x54D502 */    BEQ             loc_54D51E
/* 0x54D504 */    BCC             loc_54D512
/* 0x54D506 */    ADD.W           R1, R6, R12
/* 0x54D50A */    SXTH            R2, R1
/* 0x54D50C */    CMP             R5, R2
/* 0x54D50E */    BLE             loc_54D4EE
/* 0x54D510 */    B               loc_54D52E
/* 0x54D512 */    ADDS            R1, R6, #1
/* 0x54D514 */    SXTH            R5, R1
/* 0x54D516 */    SXTH            R1, R2
/* 0x54D518 */    CMP             R1, R5
/* 0x54D51A */    BGE             loc_54D4EC
/* 0x54D51C */    B               loc_54D52E
/* 0x54D51E */    CBZ             R4, loc_54D52E
/* 0x54D520 */    MOVS            R0, #1
/* 0x54D522 */    STRB.W          R0, [R8]
/* 0x54D526 */    LDR             R0, [R4]
/* 0x54D528 */    POP.W           {R8}
/* 0x54D52C */    POP             {R4-R7,PC}
/* 0x54D52E */    MOVS            R0, #0
/* 0x54D530 */    STRB.W          R0, [R8]
/* 0x54D534 */    POP.W           {R8}
/* 0x54D538 */    POP             {R4-R7,PC}
