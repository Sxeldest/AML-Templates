; =========================================================================
; Full Function Name : _ZN8CCarCtrl29ThisVehicleShouldTryNotToTurnEP8CVehicle
; Start Address       : 0x2F0C38
; End Address         : 0x2F0CA0
; =========================================================================

/* 0x2F0C38 */    LDRSH.W         R2, [R0,#0x26]
/* 0x2F0C3C */    MOVS            R0, #1
/* 0x2F0C3E */    SUBW            R1, R2, #0x193; switch 53 cases
/* 0x2F0C42 */    CMP             R1, #0x34 ; '4'
/* 0x2F0C44 */    BHI             def_2F0C46; jumptable 002F0C46 default case
/* 0x2F0C46 */    TBB.W           [PC,R1]; switch jump
/* 0x2F0C4A */    DCB 0x1B; jump table for switch statement
/* 0x2F0C4B */    DCB 0x29
/* 0x2F0C4C */    DCB 0x29
/* 0x2F0C4D */    DCB 0x1B
/* 0x2F0C4E */    DCB 0x29
/* 0x2F0C4F */    DCB 0x29
/* 0x2F0C50 */    DCB 0x29
/* 0x2F0C51 */    DCB 0x29
/* 0x2F0C52 */    DCB 0x29
/* 0x2F0C53 */    DCB 0x29
/* 0x2F0C54 */    DCB 0x29
/* 0x2F0C55 */    DCB 0x29
/* 0x2F0C56 */    DCB 0x29
/* 0x2F0C57 */    DCB 0x29
/* 0x2F0C58 */    DCB 0x29
/* 0x2F0C59 */    DCB 0x29
/* 0x2F0C5A */    DCB 0x29
/* 0x2F0C5B */    DCB 0x29
/* 0x2F0C5C */    DCB 0x29
/* 0x2F0C5D */    DCB 0x29
/* 0x2F0C5E */    DCB 0x29
/* 0x2F0C5F */    DCB 0x29
/* 0x2F0C60 */    DCB 0x29
/* 0x2F0C61 */    DCB 0x29
/* 0x2F0C62 */    DCB 0x29
/* 0x2F0C63 */    DCB 0x29
/* 0x2F0C64 */    DCB 0x29
/* 0x2F0C65 */    DCB 0x29
/* 0x2F0C66 */    DCB 0x1B
/* 0x2F0C67 */    DCB 0x29
/* 0x2F0C68 */    DCB 0x29
/* 0x2F0C69 */    DCB 0x29
/* 0x2F0C6A */    DCB 0x29
/* 0x2F0C6B */    DCB 0x29
/* 0x2F0C6C */    DCB 0x1B
/* 0x2F0C6D */    DCB 0x29
/* 0x2F0C6E */    DCB 0x29
/* 0x2F0C6F */    DCB 0x29
/* 0x2F0C70 */    DCB 0x29
/* 0x2F0C71 */    DCB 0x29
/* 0x2F0C72 */    DCB 0x1B
/* 0x2F0C73 */    DCB 0x29
/* 0x2F0C74 */    DCB 0x29
/* 0x2F0C75 */    DCB 0x29
/* 0x2F0C76 */    DCB 0x29
/* 0x2F0C77 */    DCB 0x29
/* 0x2F0C78 */    DCB 0x29
/* 0x2F0C79 */    DCB 0x29
/* 0x2F0C7A */    DCB 0x29
/* 0x2F0C7B */    DCB 0x29
/* 0x2F0C7C */    DCB 0x29
/* 0x2F0C7D */    DCB 0x29
/* 0x2F0C7E */    DCB 0x1B
/* 0x2F0C7F */    ALIGN 2
/* 0x2F0C80 */    BX              LR; jumptable 002F0C46 cases 403,406,431,437,443,455
/* 0x2F0C82 */    SUBW            R1, R2, #0x202; jumptable 002F0C46 default case
/* 0x2F0C86 */    CMP             R1, #0xA
/* 0x2F0C88 */    BHI             loc_2F0C9C; jumptable 002F0C46 cases 404,405,407-430,432-436,438-442,444-454
/* 0x2F0C8A */    MOVS            R2, #1
/* 0x2F0C8C */    LSL.W           R1, R2, R1
/* 0x2F0C90 */    MOVW            R2, #0x403
/* 0x2F0C94 */    TST             R1, R2
/* 0x2F0C96 */    IT EQ
/* 0x2F0C98 */    MOVEQ           R0, #0
/* 0x2F0C9A */    BX              LR
/* 0x2F0C9C */    MOVS            R0, #0; jumptable 002F0C46 cases 404,405,407-430,432-436,438-442,444-454
/* 0x2F0C9E */    BX              LR
