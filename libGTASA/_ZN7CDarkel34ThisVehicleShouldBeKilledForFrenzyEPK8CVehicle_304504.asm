; =========================================================================
; Full Function Name : _ZN7CDarkel34ThisVehicleShouldBeKilledForFrenzyEPK8CVehicle
; Start Address       : 0x304504
; End Address         : 0x30456C
; =========================================================================

/* 0x304504 */    LDR             R1, =(_ZN7CDarkel6StatusE_ptr - 0x30450A)
/* 0x304506 */    ADD             R1, PC; _ZN7CDarkel6StatusE_ptr
/* 0x304508 */    LDR             R1, [R1]; CDarkel::Status ...
/* 0x30450A */    LDRH            R1, [R1]; CDarkel::Status
/* 0x30450C */    CMP             R1, #4
/* 0x30450E */    IT NE
/* 0x304510 */    CMPNE           R1, #1
/* 0x304512 */    BNE             loc_304564
/* 0x304514 */    LDR             R1, =(_ZN7CDarkel11ModelToKillE_ptr - 0x30451A)
/* 0x304516 */    ADD             R1, PC; _ZN7CDarkel11ModelToKillE_ptr
/* 0x304518 */    LDR             R1, [R1]; CDarkel::ModelToKill ...
/* 0x30451A */    LDR             R2, [R1]; CDarkel::ModelToKill
/* 0x30451C */    ADDS            R1, R2, #2
/* 0x30451E */    BNE             loc_304528
/* 0x304520 */    MOV.W           R12, #1
/* 0x304524 */    MOV             R0, R12
/* 0x304526 */    BX              LR
/* 0x304528 */    LDRSH.W         R3, [R0,#0x26]
/* 0x30452C */    MOV.W           R12, #1
/* 0x304530 */    CMP             R2, R3
/* 0x304532 */    BEQ             loc_304568
/* 0x304534 */    LDR             R1, =(_ZN7CDarkel12ModelToKill2E_ptr - 0x30453A)
/* 0x304536 */    ADD             R1, PC; _ZN7CDarkel12ModelToKill2E_ptr
/* 0x304538 */    LDR             R1, [R1]; CDarkel::ModelToKill2 ...
/* 0x30453A */    LDR             R1, [R1]; CDarkel::ModelToKill2
/* 0x30453C */    CMP             R1, R3
/* 0x30453E */    BEQ             loc_304568
/* 0x304540 */    LDR             R1, =(_ZN7CDarkel12ModelToKill3E_ptr - 0x304546)
/* 0x304542 */    ADD             R1, PC; _ZN7CDarkel12ModelToKill3E_ptr
/* 0x304544 */    LDR             R1, [R1]; CDarkel::ModelToKill3 ...
/* 0x304546 */    LDR             R1, [R1]; CDarkel::ModelToKill3
/* 0x304548 */    CMP             R1, R3
/* 0x30454A */    BEQ             loc_304568
/* 0x30454C */    LDR             R1, =(_ZN7CDarkel12ModelToKill4E_ptr - 0x304552)
/* 0x30454E */    ADD             R1, PC; _ZN7CDarkel12ModelToKill4E_ptr
/* 0x304550 */    LDR             R1, [R1]; CDarkel::ModelToKill4 ...
/* 0x304552 */    LDR             R1, [R1]; CDarkel::ModelToKill4
/* 0x304554 */    CMP             R1, R3
/* 0x304556 */    BEQ             loc_304568
/* 0x304558 */    ADDS            R1, R2, #3
/* 0x30455A */    ITT EQ
/* 0x30455C */    LDREQ.W         R0, [R0,#0x5A4]
/* 0x304560 */    CMPEQ           R0, #9
/* 0x304562 */    BEQ             loc_304520
/* 0x304564 */    MOV.W           R12, #0
/* 0x304568 */    MOV             R0, R12
/* 0x30456A */    BX              LR
