; =========================================================================
; Full Function Name : _ZN10FlowScreenD2Ev
; Start Address       : 0x29D240
; End Address         : 0x29D2EC
; =========================================================================

/* 0x29D240 */    PUSH            {R4-R7,LR}
/* 0x29D242 */    ADD             R7, SP, #0xC
/* 0x29D244 */    PUSH.W          {R8,R9,R11}
/* 0x29D248 */    MOV             R9, R0
/* 0x29D24A */    LDR             R0, =(_ZTV10FlowScreen_ptr - 0x29D250)
/* 0x29D24C */    ADD             R0, PC; _ZTV10FlowScreen_ptr
/* 0x29D24E */    LDR             R1, [R0]; `vtable for'FlowScreen ...
/* 0x29D250 */    LDR.W           R0, [R9,#0x18]
/* 0x29D254 */    ADDS            R1, #8
/* 0x29D256 */    STR.W           R1, [R9]
/* 0x29D25A */    CBZ             R0, loc_29D266
/* 0x29D25C */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x29D260 */    MOVS            R0, #0
/* 0x29D262 */    STR.W           R0, [R9,#0x18]
/* 0x29D266 */    LDR.W           R0, [R9,#0x1C]
/* 0x29D26A */    CBZ             R0, loc_29D276
/* 0x29D26C */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x29D270 */    MOVS            R0, #0
/* 0x29D272 */    STR.W           R0, [R9,#0x1C]
/* 0x29D276 */    LDR.W           R0, [R9,#0x10]
/* 0x29D27A */    CBZ             R0, loc_29D286
/* 0x29D27C */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x29D280 */    MOVS            R0, #0
/* 0x29D282 */    STR.W           R0, [R9,#0x10]
/* 0x29D286 */    LDR.W           R1, [R9,#0x40]
/* 0x29D28A */    CBZ             R1, loc_29D2B0
/* 0x29D28C */    MOV.W           R8, #0
/* 0x29D290 */    MOVS            R6, #0
/* 0x29D292 */    MOVS            R5, #0
/* 0x29D294 */    LDR.W           R4, [R9,#0x44]
/* 0x29D298 */    LDR             R0, [R4,R6]
/* 0x29D29A */    CBZ             R0, loc_29D2A8
/* 0x29D29C */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x29D2A0 */    STR.W           R8, [R4,R6]
/* 0x29D2A4 */    LDR.W           R1, [R9,#0x40]
/* 0x29D2A8 */    ADDS            R5, #1
/* 0x29D2AA */    ADDS            R6, #0xC
/* 0x29D2AC */    CMP             R5, R1
/* 0x29D2AE */    BCC             loc_29D294
/* 0x29D2B0 */    LDR.W           R0, [R9,#0x44]; p
/* 0x29D2B4 */    MOVS            R5, #0
/* 0x29D2B6 */    STR.W           R5, [R9,#0x40]
/* 0x29D2BA */    CBZ             R0, loc_29D2C4
/* 0x29D2BC */    BLX             free
/* 0x29D2C0 */    STR.W           R5, [R9,#0x44]
/* 0x29D2C4 */    LDR             R0, =(_ZTV10MenuScreen_ptr - 0x29D2CE)
/* 0x29D2C6 */    STR.W           R5, [R9,#0x3C]
/* 0x29D2CA */    ADD             R0, PC; _ZTV10MenuScreen_ptr
/* 0x29D2CC */    LDR             R1, [R0]; `vtable for'MenuScreen ...
/* 0x29D2CE */    LDR.W           R0, [R9,#4]
/* 0x29D2D2 */    ADDS            R1, #8
/* 0x29D2D4 */    STR.W           R1, [R9]
/* 0x29D2D8 */    CBZ             R0, loc_29D2E4
/* 0x29D2DA */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x29D2DE */    MOVS            R0, #0
/* 0x29D2E0 */    STR.W           R0, [R9,#4]
/* 0x29D2E4 */    MOV             R0, R9
/* 0x29D2E6 */    POP.W           {R8,R9,R11}
/* 0x29D2EA */    POP             {R4-R7,PC}
