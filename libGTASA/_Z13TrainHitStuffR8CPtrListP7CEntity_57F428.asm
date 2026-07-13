; =========================================================================
; Full Function Name : _Z13TrainHitStuffR8CPtrListP7CEntity
; Start Address       : 0x57F428
; End Address         : 0x57F4B4
; =========================================================================

/* 0x57F428 */    PUSH            {R4-R7,LR}
/* 0x57F42A */    ADD             R7, SP, #0xC
/* 0x57F42C */    PUSH.W          {R8-R11}
/* 0x57F430 */    SUB             SP, SP, #4
/* 0x57F432 */    LDR             R6, [R0]
/* 0x57F434 */    MOV             R4, R1
/* 0x57F436 */    CBZ             R6, loc_57F4AC
/* 0x57F438 */    LDR             R0, =(MI_OBJECTFORMAGNOCRANE1_ptr - 0x57F442)
/* 0x57F43A */    MOV.W           R9, #0
/* 0x57F43E */    ADD             R0, PC; MI_OBJECTFORMAGNOCRANE1_ptr
/* 0x57F440 */    LDR.W           R8, [R0]; MI_OBJECTFORMAGNOCRANE1
/* 0x57F444 */    LDR             R0, =(MI_OBJECTFORMAGNOCRANE2_ptr - 0x57F44A)
/* 0x57F446 */    ADD             R0, PC; MI_OBJECTFORMAGNOCRANE2_ptr
/* 0x57F448 */    LDR.W           R10, [R0]; MI_OBJECTFORMAGNOCRANE2
/* 0x57F44C */    LDR             R0, =(MI_OBJECTFORMAGNOCRANE3_ptr - 0x57F452)
/* 0x57F44E */    ADD             R0, PC; MI_OBJECTFORMAGNOCRANE3_ptr
/* 0x57F450 */    LDR.W           R11, [R0]; MI_OBJECTFORMAGNOCRANE3
/* 0x57F454 */    LDRD.W          R5, R6, [R6]
/* 0x57F458 */    CMP             R5, R4
/* 0x57F45A */    BEQ             loc_57F4A8
/* 0x57F45C */    LDR             R0, [R5,#0x44]
/* 0x57F45E */    LDRB.W          R1, [R5,#0x3A]
/* 0x57F462 */    ORR.W           R0, R0, #0x800
/* 0x57F466 */    STR             R0, [R5,#0x44]
/* 0x57F468 */    AND.W           R0, R1, #7
/* 0x57F46C */    CMP             R0, #4
/* 0x57F46E */    BNE             loc_57F4A8
/* 0x57F470 */    LDR             R0, [R5,#0x1C]
/* 0x57F472 */    TST.W           R0, #0x40004
/* 0x57F476 */    BEQ             loc_57F4A8
/* 0x57F478 */    LDRSH.W         R0, [R5,#0x26]
/* 0x57F47C */    LDRH.W          R1, [R8]
/* 0x57F480 */    CMP             R0, R1
/* 0x57F482 */    ITT NE
/* 0x57F484 */    LDRHNE.W        R1, [R10]
/* 0x57F488 */    CMPNE           R0, R1
/* 0x57F48A */    BEQ             loc_57F494
/* 0x57F48C */    LDRH.W          R1, [R11]
/* 0x57F490 */    CMP             R0, R1
/* 0x57F492 */    BNE             loc_57F4A8
/* 0x57F494 */    LDR             R0, [R5]
/* 0x57F496 */    MOVS            R1, #0
/* 0x57F498 */    LDR             R2, [R0,#0x14]
/* 0x57F49A */    MOV             R0, R5
/* 0x57F49C */    BLX             R2
/* 0x57F49E */    MOV             R0, R5; this
/* 0x57F4A0 */    BLX             j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
/* 0x57F4A4 */    STRB.W          R9, [R5,#0xBC]
/* 0x57F4A8 */    CMP             R6, #0
/* 0x57F4AA */    BNE             loc_57F454
/* 0x57F4AC */    ADD             SP, SP, #4
/* 0x57F4AE */    POP.W           {R8-R11}
/* 0x57F4B2 */    POP             {R4-R7,PC}
