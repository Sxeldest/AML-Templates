; =========================================================================
; Full Function Name : _ZN23CTaskGoToVehicleAndLean13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x51A348
; End Address         : 0x51A39A
; =========================================================================

/* 0x51A348 */    PUSH            {R4-R7,LR}
/* 0x51A34A */    ADD             R7, SP, #0xC
/* 0x51A34C */    PUSH.W          {R8}
/* 0x51A350 */    MOV             R5, R0
/* 0x51A352 */    MOV             R8, R1
/* 0x51A354 */    LDR             R0, [R5,#8]
/* 0x51A356 */    MOV             R6, R2
/* 0x51A358 */    LDR             R1, [R0]
/* 0x51A35A */    LDR             R4, [R1,#0x1C]
/* 0x51A35C */    MOV             R1, R8
/* 0x51A35E */    BLX             R4
/* 0x51A360 */    CMP             R6, #2
/* 0x51A362 */    IT NE
/* 0x51A364 */    CMPNE           R0, #1
/* 0x51A366 */    BNE             loc_51A392
/* 0x51A368 */    LDR             R0, [R5,#0xC]
/* 0x51A36A */    CMP             R0, #0
/* 0x51A36C */    ITTT NE
/* 0x51A36E */    LDRNE.W         R1, [R0,#0x430]
/* 0x51A372 */    BICNE.W         R1, R1, #0x10000
/* 0x51A376 */    STRNE.W         R1, [R0,#0x430]
/* 0x51A37A */    LDR             R0, [R5,#8]
/* 0x51A37C */    CBZ             R0, loc_51A38A
/* 0x51A37E */    LDR             R1, [R0]
/* 0x51A380 */    MOVS            R2, #2
/* 0x51A382 */    MOVS            R3, #0
/* 0x51A384 */    LDR             R6, [R1,#0x1C]
/* 0x51A386 */    MOV             R1, R8
/* 0x51A388 */    BLX             R6
/* 0x51A38A */    MOVS            R0, #1
/* 0x51A38C */    POP.W           {R8}
/* 0x51A390 */    POP             {R4-R7,PC}
/* 0x51A392 */    MOVS            R0, #0
/* 0x51A394 */    POP.W           {R8}
/* 0x51A398 */    POP             {R4-R7,PC}
