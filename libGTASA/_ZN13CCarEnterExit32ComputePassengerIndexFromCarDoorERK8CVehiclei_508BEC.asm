; =========================================================================
; Full Function Name : _ZN13CCarEnterExit32ComputePassengerIndexFromCarDoorERK8CVehiclei
; Start Address       : 0x508BEC
; End Address         : 0x508C24
; =========================================================================

/* 0x508BEC */    LDR.W           R2, [R0,#0x5A0]
/* 0x508BF0 */    CMP             R2, #9
/* 0x508BF2 */    BEQ             loc_508C12
/* 0x508BF4 */    LDR.W           R0, [R0,#0x388]
/* 0x508BF8 */    LDRB.W          R0, [R0,#0xCD]
/* 0x508BFC */    LSLS            R0, R0, #0x1E
/* 0x508BFE */    BMI             loc_508C12
/* 0x508C00 */    SUB.W           R0, R1, #8
/* 0x508C04 */    CMP             R0, #4
/* 0x508C06 */    BCS             loc_508C1E
/* 0x508C08 */    LDR             R1, =(unk_61E72C - 0x508C0E)
/* 0x508C0A */    ADD             R1, PC; unk_61E72C
/* 0x508C0C */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x508C10 */    BX              LR
/* 0x508C12 */    ORR.W           R0, R1, #2
/* 0x508C16 */    CMP             R0, #0xB
/* 0x508C18 */    ITT EQ
/* 0x508C1A */    MOVEQ           R0, #0
/* 0x508C1C */    BXEQ            LR
/* 0x508C1E */    MOV.W           R0, #0xFFFFFFFF
/* 0x508C22 */    BX              LR
