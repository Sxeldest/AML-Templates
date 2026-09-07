; =========================================================================
; Full Function Name : _ZN13CCarEnterExit23ComputeOppositeDoorFlagERK8CVehicleib
; Start Address       : 0x508588
; End Address         : 0x5085C8
; =========================================================================

/* 0x508588 */    CMP             R2, #1
/* 0x50858A */    BNE             loc_5085A0
/* 0x50858C */    LDR.W           R2, [R0,#0x5A0]
/* 0x508590 */    CMP             R2, #9
/* 0x508592 */    BEQ             loc_5085B2
/* 0x508594 */    LDR.W           R0, [R0,#0x388]
/* 0x508598 */    LDRB.W          R0, [R0,#0xCD]
/* 0x50859C */    LSLS            R0, R0, #0x1E
/* 0x50859E */    BMI             loc_5085B2
/* 0x5085A0 */    SUB.W           R0, R1, #8
/* 0x5085A4 */    CMP             R0, #0xB
/* 0x5085A6 */    ITTT CC
/* 0x5085A8 */    ADRCC           R1, dword_5085C8
/* 0x5085AA */    LDRCC.W         R0, [R1,R0,LSL#2]
/* 0x5085AE */    BXCC            LR
/* 0x5085B0 */    B               loc_5085C4
/* 0x5085B2 */    SUB.W           R0, R1, #8
/* 0x5085B6 */    CMP             R0, #0xB
/* 0x5085B8 */    BCS             loc_5085C4
/* 0x5085BA */    LDR             R1, =(unk_61E700 - 0x5085C0)
/* 0x5085BC */    ADD             R1, PC; unk_61E700
/* 0x5085BE */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x5085C2 */    BX              LR
/* 0x5085C4 */    MOVS            R0, #0
/* 0x5085C6 */    BX              LR
