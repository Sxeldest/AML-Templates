; =========================================================================
; Full Function Name : _ZN10CPlayerPed29GetPlayerInfoForThisPlayerPedEv
; Start Address       : 0x4C995C
; End Address         : 0x4C9982
; =========================================================================

/* 0x4C995C */    MOV             R1, R0
/* 0x4C995E */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x4C9964)
/* 0x4C9960 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x4C9962 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x4C9964 */    LDR             R2, [R0]; CWorld::Players
/* 0x4C9966 */    CMP             R2, R1
/* 0x4C9968 */    IT EQ
/* 0x4C996A */    BXEQ            LR
/* 0x4C996C */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x4C9972)
/* 0x4C996E */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x4C9970 */    LDR             R2, [R0]; CWorld::Players ...
/* 0x4C9972 */    MOVS            R0, #0
/* 0x4C9974 */    LDR.W           R3, [R2,#(dword_96B830 - 0x96B69C)]
/* 0x4C9978 */    CMP             R3, R1
/* 0x4C997A */    IT EQ
/* 0x4C997C */    ADDEQ.W         R0, R2, #0x194
/* 0x4C9980 */    BX              LR
