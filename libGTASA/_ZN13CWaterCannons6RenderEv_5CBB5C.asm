; =========================================================================
; Full Function Name : _ZN13CWaterCannons6RenderEv
; Start Address       : 0x5CBB5C
; End Address         : 0x5CBBB0
; =========================================================================

/* 0x5CBB5C */    PUSH            {R7,LR}
/* 0x5CBB5E */    MOV             R7, SP
/* 0x5CBB60 */    LDR             R0, =(_ZN13CWaterCannons8aCannonsE_ptr - 0x5CBB66)
/* 0x5CBB62 */    ADD             R0, PC; _ZN13CWaterCannons8aCannonsE_ptr
/* 0x5CBB64 */    LDR             R0, [R0]; CWaterCannons::aCannons ...
/* 0x5CBB66 */    LDR             R0, [R0]; CWaterCannons::aCannons
/* 0x5CBB68 */    CBZ             R0, loc_5CBB74
/* 0x5CBB6A */    LDR             R0, =(_ZN13CWaterCannons8aCannonsE_ptr - 0x5CBB70)
/* 0x5CBB6C */    ADD             R0, PC; _ZN13CWaterCannons8aCannonsE_ptr
/* 0x5CBB6E */    LDR             R0, [R0]; this
/* 0x5CBB70 */    BLX.W           j__ZN12CWaterCannon6RenderEv; CWaterCannon::Render(void)
/* 0x5CBB74 */    LDR             R0, =(_ZN13CWaterCannons8aCannonsE_ptr - 0x5CBB7A)
/* 0x5CBB76 */    ADD             R0, PC; _ZN13CWaterCannons8aCannonsE_ptr
/* 0x5CBB78 */    LDR             R0, [R0]; CWaterCannons::aCannons ...
/* 0x5CBB7A */    LDR.W           R0, [R0,#(dword_A7C72C - 0xA7C360)]
/* 0x5CBB7E */    CBZ             R0, loc_5CBB8E
/* 0x5CBB80 */    LDR             R0, =(_ZN13CWaterCannons8aCannonsE_ptr - 0x5CBB86)
/* 0x5CBB82 */    ADD             R0, PC; _ZN13CWaterCannons8aCannonsE_ptr
/* 0x5CBB84 */    LDR             R0, [R0]; CWaterCannons::aCannons ...
/* 0x5CBB86 */    ADD.W           R0, R0, #0x3CC; this
/* 0x5CBB8A */    BLX.W           j__ZN12CWaterCannon6RenderEv; CWaterCannon::Render(void)
/* 0x5CBB8E */    LDR             R0, =(_ZN13CWaterCannons8aCannonsE_ptr - 0x5CBB94)
/* 0x5CBB90 */    ADD             R0, PC; _ZN13CWaterCannons8aCannonsE_ptr
/* 0x5CBB92 */    LDR             R0, [R0]; CWaterCannons::aCannons ...
/* 0x5CBB94 */    LDR.W           R0, [R0,#(dword_A7CAF8 - 0xA7C360)]
/* 0x5CBB98 */    CMP             R0, #0
/* 0x5CBB9A */    IT EQ
/* 0x5CBB9C */    POPEQ           {R7,PC}
/* 0x5CBB9E */    LDR             R0, =(_ZN13CWaterCannons8aCannonsE_ptr - 0x5CBBA4)
/* 0x5CBBA0 */    ADD             R0, PC; _ZN13CWaterCannons8aCannonsE_ptr
/* 0x5CBBA2 */    LDR             R0, [R0]; CWaterCannons::aCannons ...
/* 0x5CBBA4 */    ADD.W           R0, R0, #0x798; this
/* 0x5CBBA8 */    POP.W           {R7,LR}
/* 0x5CBBAC */    B.W             _ZN12CWaterCannon6RenderEv; CWaterCannon::Render(void)
