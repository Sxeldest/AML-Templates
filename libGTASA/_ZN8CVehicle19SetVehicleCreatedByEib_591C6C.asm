; =========================================================================
; Full Function Name : _ZN8CVehicle19SetVehicleCreatedByEib
; Start Address       : 0x591C6C
; End Address         : 0x591CA0
; =========================================================================

/* 0x591C6C */    PUSH            {R4,R5,R7,LR}
/* 0x591C6E */    ADD             R7, SP, #8
/* 0x591C70 */    MOV             R5, R1
/* 0x591C72 */    MOV             R4, R0
/* 0x591C74 */    CMP             R2, #1
/* 0x591C76 */    BNE             loc_591C7E
/* 0x591C78 */    STRB.W          R5, [R4,#0x4A8]
/* 0x591C7C */    POP             {R4,R5,R7,PC}
/* 0x591C7E */    LDRB.W          R0, [R4,#0x4A8]
/* 0x591C82 */    CMP             R0, R5
/* 0x591C84 */    IT EQ
/* 0x591C86 */    POPEQ           {R4,R5,R7,PC}
/* 0x591C88 */    MOV             R0, R4; this
/* 0x591C8A */    MOVS            R1, #(stderr+1); CVehicle *
/* 0x591C8C */    BLX.W           j__ZN8CCarCtrl14UpdateCarCountEP8CVehicleh; CCarCtrl::UpdateCarCount(CVehicle *,uchar)
/* 0x591C90 */    STRB.W          R5, [R4,#0x4A8]
/* 0x591C94 */    MOV             R0, R4; this
/* 0x591C96 */    MOVS            R1, #0; CVehicle *
/* 0x591C98 */    POP.W           {R4,R5,R7,LR}
/* 0x591C9C */    B.W             sub_18ECC8
