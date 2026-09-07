; =========================================================================
; Full Function Name : _ZN6CWorld32FindPlayerSlotWithVehiclePointerEP7CEntity
; Start Address       : 0x42CA30
; End Address         : 0x42CA5E
; =========================================================================

/* 0x42CA30 */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x42CA36)
/* 0x42CA32 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x42CA34 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x42CA36 */    LDR             R1, [R1]; CWorld::Players
/* 0x42CA38 */    CBZ             R1, loc_42CA42
/* 0x42CA3A */    LDR.W           R1, [R1,#0x590]
/* 0x42CA3E */    CMP             R1, R0
/* 0x42CA40 */    BEQ             loc_42CA5A
/* 0x42CA42 */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x42CA48)
/* 0x42CA44 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x42CA46 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x42CA48 */    LDR.W           R1, [R1,#(dword_96B830 - 0x96B69C)]
/* 0x42CA4C */    CBZ             R1, loc_42CA5A
/* 0x42CA4E */    LDR.W           R1, [R1,#0x590]
/* 0x42CA52 */    CMP             R1, R0
/* 0x42CA54 */    ITT EQ
/* 0x42CA56 */    MOVEQ           R0, #1
/* 0x42CA58 */    BXEQ            LR
/* 0x42CA5A */    MOVS            R0, #0
/* 0x42CA5C */    BX              LR
