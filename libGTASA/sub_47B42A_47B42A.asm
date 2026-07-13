; =========================================================================
; Full Function Name : sub_47B42A
; Start Address       : 0x47B42A
; End Address         : 0x47B47C
; =========================================================================

/* 0x47B42A */    PUSH            {R4,R5,R7,LR}
/* 0x47B42C */    ADD             R7, SP, #8
/* 0x47B42E */    MOV             R4, R0
/* 0x47B430 */    CMP             R1, #2
/* 0x47B432 */    LDR.W           R5, [R4,#0x148]
/* 0x47B436 */    BEQ             loc_47B446
/* 0x47B438 */    LDR             R0, [R4]
/* 0x47B43A */    MOVS            R1, #4
/* 0x47B43C */    STR             R1, [R0,#0x14]
/* 0x47B43E */    LDR             R0, [R4]
/* 0x47B440 */    LDR             R1, [R0]
/* 0x47B442 */    MOV             R0, R4
/* 0x47B444 */    BLX             R1
/* 0x47B446 */    MOVS            R0, #0
/* 0x47B448 */    STR             R0, [R5,#8]
/* 0x47B44A */    LDR.W           R2, [R4,#0xE4]
/* 0x47B44E */    LDR.W           R1, [R4,#0x148]
/* 0x47B452 */    CMP             R2, #1
/* 0x47B454 */    BLE             loc_47B45A
/* 0x47B456 */    MOVS            R2, #1
/* 0x47B458 */    B               loc_47B474
/* 0x47B45A */    LDR.W           R2, [R4,#0xE0]
/* 0x47B45E */    LDR.W           R3, [R4,#0xE8]
/* 0x47B462 */    LDR             R5, [R1,#8]
/* 0x47B464 */    SUBS            R2, #1
/* 0x47B466 */    ADD.W           R4, R3, #0x48 ; 'H'
/* 0x47B46A */    CMP             R5, R2
/* 0x47B46C */    IT CC
/* 0x47B46E */    ADDCC.W         R4, R3, #0xC
/* 0x47B472 */    LDR             R2, [R4]
/* 0x47B474 */    STRD.W          R0, R0, [R1,#0xC]
/* 0x47B478 */    STR             R2, [R1,#0x14]
/* 0x47B47A */    POP             {R4,R5,R7,PC}
