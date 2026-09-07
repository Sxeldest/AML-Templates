; =========================================================================
; Full Function Name : alGetSource3i64SOFT
; Start Address       : 0x25A470
; End Address         : 0x25A5A4
; =========================================================================

/* 0x25A470 */    PUSH            {R4-R7,LR}
/* 0x25A472 */    ADD             R7, SP, #0xC
/* 0x25A474 */    PUSH.W          {R8-R10}
/* 0x25A478 */    SUB             SP, SP, #0x18
/* 0x25A47A */    MOV             R8, R3
/* 0x25A47C */    MOV             R9, R2
/* 0x25A47E */    MOV             R5, R1
/* 0x25A480 */    MOV             R6, R0
/* 0x25A482 */    LDR.W           R10, [R7,#arg_0]
/* 0x25A486 */    BLX             j_GetContextRef
/* 0x25A48A */    MOV             R4, R0
/* 0x25A48C */    CBZ             R4, loc_25A4E8
/* 0x25A48E */    ADD.W           R0, R4, #8
/* 0x25A492 */    MOV             R1, R6
/* 0x25A494 */    BLX             j_LookupUIntMapKey
/* 0x25A498 */    CBZ             R0, loc_25A4F0
/* 0x25A49A */    CMP.W           R9, #0
/* 0x25A49E */    IT NE
/* 0x25A4A0 */    CMPNE.W         R8, #0
/* 0x25A4A4 */    BEQ             loc_25A526
/* 0x25A4A6 */    CMP.W           R10, #0
/* 0x25A4AA */    BEQ             loc_25A526
/* 0x25A4AC */    MOVW            R1, #0x1004
/* 0x25A4B0 */    SUBS            R1, R5, R1
/* 0x25A4B2 */    CMP             R1, #3
/* 0x25A4B4 */    BCC             loc_25A4C0
/* 0x25A4B6 */    MOVS            R1, #0x20006
/* 0x25A4BC */    CMP             R5, R1
/* 0x25A4BE */    BNE             loc_25A55A
/* 0x25A4C0 */    MOV             R3, SP
/* 0x25A4C2 */    MOV             R1, R4
/* 0x25A4C4 */    MOV             R2, R5
/* 0x25A4C6 */    BL              sub_25A180
/* 0x25A4CA */    CMP             R0, #0
/* 0x25A4CC */    BNE             loc_25A594
/* 0x25A4CE */    LDRD.W          R0, R1, [SP,#0x30+var_30]
/* 0x25A4D2 */    STRD.W          R0, R1, [R9]
/* 0x25A4D6 */    LDRD.W          R0, R1, [SP,#0x30+var_28]
/* 0x25A4DA */    STRD.W          R0, R1, [R8]
/* 0x25A4DE */    LDRD.W          R0, R1, [SP,#0x30+var_20]
/* 0x25A4E2 */    STRD.W          R0, R1, [R10]
/* 0x25A4E6 */    B               loc_25A594
/* 0x25A4E8 */    ADD             SP, SP, #0x18
/* 0x25A4EA */    POP.W           {R8-R10}
/* 0x25A4EE */    POP             {R4-R7,PC}
/* 0x25A4F0 */    LDR             R0, =(TrapALError_ptr - 0x25A4F6)
/* 0x25A4F2 */    ADD             R0, PC; TrapALError_ptr
/* 0x25A4F4 */    LDR             R0, [R0]; TrapALError
/* 0x25A4F6 */    LDRB            R0, [R0]
/* 0x25A4F8 */    CMP             R0, #0
/* 0x25A4FA */    ITT NE
/* 0x25A4FC */    MOVNE           R0, #5; sig
/* 0x25A4FE */    BLXNE           raise
/* 0x25A502 */    LDREX.W         R0, [R4,#0x50]
/* 0x25A506 */    CMP             R0, #0
/* 0x25A508 */    BNE             loc_25A58C
/* 0x25A50A */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x25A50E */    MOVW            R1, #0xA001
/* 0x25A512 */    DMB.W           ISH
/* 0x25A516 */    STREX.W         R2, R1, [R0]
/* 0x25A51A */    CBZ             R2, loc_25A590
/* 0x25A51C */    LDREX.W         R2, [R0]
/* 0x25A520 */    CMP             R2, #0
/* 0x25A522 */    BEQ             loc_25A516
/* 0x25A524 */    B               loc_25A58C
/* 0x25A526 */    LDR             R0, =(TrapALError_ptr - 0x25A52C)
/* 0x25A528 */    ADD             R0, PC; TrapALError_ptr
/* 0x25A52A */    LDR             R0, [R0]; TrapALError
/* 0x25A52C */    LDRB            R0, [R0]
/* 0x25A52E */    CMP             R0, #0
/* 0x25A530 */    ITT NE
/* 0x25A532 */    MOVNE           R0, #5; sig
/* 0x25A534 */    BLXNE           raise
/* 0x25A538 */    LDREX.W         R0, [R4,#0x50]
/* 0x25A53C */    CBNZ            R0, loc_25A58C
/* 0x25A53E */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x25A542 */    MOVW            R1, #0xA003
/* 0x25A546 */    DMB.W           ISH
/* 0x25A54A */    STREX.W         R2, R1, [R0]
/* 0x25A54E */    CBZ             R2, loc_25A590
/* 0x25A550 */    LDREX.W         R2, [R0]
/* 0x25A554 */    CMP             R2, #0
/* 0x25A556 */    BEQ             loc_25A54A
/* 0x25A558 */    B               loc_25A58C
/* 0x25A55A */    LDR             R0, =(TrapALError_ptr - 0x25A560)
/* 0x25A55C */    ADD             R0, PC; TrapALError_ptr
/* 0x25A55E */    LDR             R0, [R0]; TrapALError
/* 0x25A560 */    LDRB            R0, [R0]
/* 0x25A562 */    CMP             R0, #0
/* 0x25A564 */    ITT NE
/* 0x25A566 */    MOVNE           R0, #5; sig
/* 0x25A568 */    BLXNE           raise
/* 0x25A56C */    LDREX.W         R0, [R4,#0x50]
/* 0x25A570 */    CBNZ            R0, loc_25A58C
/* 0x25A572 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x25A576 */    MOVW            R1, #0xA002
/* 0x25A57A */    DMB.W           ISH
/* 0x25A57E */    STREX.W         R2, R1, [R0]
/* 0x25A582 */    CBZ             R2, loc_25A590
/* 0x25A584 */    LDREX.W         R2, [R0]
/* 0x25A588 */    CMP             R2, #0
/* 0x25A58A */    BEQ             loc_25A57E
/* 0x25A58C */    CLREX.W
/* 0x25A590 */    DMB.W           ISH
/* 0x25A594 */    MOV             R0, R4
/* 0x25A596 */    ADD             SP, SP, #0x18
/* 0x25A598 */    POP.W           {R8-R10}
/* 0x25A59C */    POP.W           {R4-R7,LR}
/* 0x25A5A0 */    B.W             ALCcontext_DecRef
