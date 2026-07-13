; =========================================================================
; Full Function Name : _ZN12CHIDJoystick26InternalIsReleasedPositiveE10HIDMapping
; Start Address       : 0x28D314
; End Address         : 0x28D380
; =========================================================================

/* 0x28D314 */    PUSH            {R4,R6,R7,LR}
/* 0x28D316 */    ADD             R7, SP, #8
/* 0x28D318 */    VPUSH           {D8}
/* 0x28D31C */    LDR             R3, [R0,#8]
/* 0x28D31E */    CBZ             R3, loc_28D33E
/* 0x28D320 */    LDR             R0, [R0,#0xC]
/* 0x28D322 */    MOVS            R4, #0
/* 0x28D324 */    ADDS            R0, #0xC
/* 0x28D326 */    LDR.W           R2, [R0,#-8]
/* 0x28D32A */    CMP             R2, R1
/* 0x28D32C */    BNE             loc_28D336
/* 0x28D32E */    LDR.W           R2, [R0,#-0xC]
/* 0x28D332 */    CMP             R2, #0x10
/* 0x28D334 */    BGE             loc_28D348
/* 0x28D336 */    ADDS            R4, #1
/* 0x28D338 */    ADDS            R0, #0x14
/* 0x28D33A */    CMP             R4, R3
/* 0x28D33C */    BCC             loc_28D326
/* 0x28D33E */    MOVS            R4, #0
/* 0x28D340 */    MOV             R0, R4
/* 0x28D342 */    VPOP            {D8}
/* 0x28D346 */    POP             {R4,R6,R7,PC}
/* 0x28D348 */    VMOV.F32        S16, #0.5
/* 0x28D34C */    VLDR            S0, [R0]
/* 0x28D350 */    MOVS            R4, #0
/* 0x28D352 */    VCMPE.F32       S0, S16
/* 0x28D356 */    VMRS            APSR_nzcv, FPSCR
/* 0x28D35A */    BLE             loc_28D340
/* 0x28D35C */    LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28D364)
/* 0x28D35E */    MOV             R1, R2; unsigned int
/* 0x28D360 */    ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
/* 0x28D362 */    LDR             R0, [R0]; CHID::currentInstanceIndex ...
/* 0x28D364 */    LDR             R0, [R0]; unsigned int
/* 0x28D366 */    BLX             j__Z14OS_GamepadAxisjj; OS_GamepadAxis(uint,uint)
/* 0x28D36A */    BIC.W           R0, R0, #0x80000000
/* 0x28D36E */    VMOV            S0, R0
/* 0x28D372 */    VCMPE.F32       S0, S16
/* 0x28D376 */    VMRS            APSR_nzcv, FPSCR
/* 0x28D37A */    IT LT
/* 0x28D37C */    MOVLT           R4, #1
/* 0x28D37E */    B               loc_28D340
