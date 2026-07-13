; =========================================================================
; Full Function Name : _ZN6CWorld38FindPlayerSlotWithRemoteVehiclePointerEPv
; Start Address       : 0x42C9FC
; End Address         : 0x42CA26
; =========================================================================

/* 0x42C9FC */    MOV             R1, R0
/* 0x42C9FE */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x42CA04)
/* 0x42CA00 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x42CA02 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x42CA04 */    LDR.W           R0, [R0,#(dword_96B74C - 0x96B69C)]
/* 0x42CA08 */    CMP             R0, R1
/* 0x42CA0A */    ITT EQ
/* 0x42CA0C */    MOVEQ           R0, #0
/* 0x42CA0E */    BXEQ            LR
/* 0x42CA10 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x42CA16)
/* 0x42CA12 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x42CA14 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x42CA16 */    LDR.W           R2, [R0,#(dword_96B8E0 - 0x96B69C)]
/* 0x42CA1A */    MOV.W           R0, #0xFFFFFFFF
/* 0x42CA1E */    CMP             R2, R1
/* 0x42CA20 */    IT EQ
/* 0x42CA22 */    MOVEQ           R0, #1
/* 0x42CA24 */    BX              LR
