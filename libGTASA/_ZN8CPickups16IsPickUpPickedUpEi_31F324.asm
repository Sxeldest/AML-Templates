; =========================================================================
; Full Function Name : _ZN8CPickups16IsPickUpPickedUpEi
; Start Address       : 0x31F324
; End Address         : 0x31F44A
; =========================================================================

/* 0x31F324 */    LDR             R1, =(_ZN8CPickups17aPickUpsCollectedE_ptr - 0x31F32A)
/* 0x31F326 */    ADD             R1, PC; _ZN8CPickups17aPickUpsCollectedE_ptr
/* 0x31F328 */    LDR             R1, [R1]; CPickups::aPickUpsCollected ...
/* 0x31F32A */    LDR             R2, [R1]; CPickups::aPickUpsCollected
/* 0x31F32C */    CMP             R2, R0
/* 0x31F32E */    BEQ.W           loc_31F442
/* 0x31F332 */    LDR             R1, =(_ZN8CPickups17aPickUpsCollectedE_ptr - 0x31F338)
/* 0x31F334 */    ADD             R1, PC; _ZN8CPickups17aPickUpsCollectedE_ptr
/* 0x31F336 */    LDR             R1, [R1]; CPickups::aPickUpsCollected ...
/* 0x31F338 */    LDR.W           R2, [R1,#(dword_7B4D38 - 0x7B4D34)]!
/* 0x31F33C */    CMP             R2, R0
/* 0x31F33E */    BEQ.W           loc_31F442
/* 0x31F342 */    LDR             R1, =(_ZN8CPickups17aPickUpsCollectedE_ptr - 0x31F348)
/* 0x31F344 */    ADD             R1, PC; _ZN8CPickups17aPickUpsCollectedE_ptr
/* 0x31F346 */    LDR             R1, [R1]; CPickups::aPickUpsCollected ...
/* 0x31F348 */    LDR.W           R2, [R1,#(dword_7B4D3C - 0x7B4D34)]!
/* 0x31F34C */    CMP             R2, R0
/* 0x31F34E */    BEQ             loc_31F442
/* 0x31F350 */    LDR             R1, =(_ZN8CPickups17aPickUpsCollectedE_ptr - 0x31F356)
/* 0x31F352 */    ADD             R1, PC; _ZN8CPickups17aPickUpsCollectedE_ptr
/* 0x31F354 */    LDR             R1, [R1]; CPickups::aPickUpsCollected ...
/* 0x31F356 */    LDR.W           R2, [R1,#(dword_7B4D40 - 0x7B4D34)]!
/* 0x31F35A */    CMP             R2, R0
/* 0x31F35C */    BEQ             loc_31F442
/* 0x31F35E */    LDR             R1, =(_ZN8CPickups17aPickUpsCollectedE_ptr - 0x31F364)
/* 0x31F360 */    ADD             R1, PC; _ZN8CPickups17aPickUpsCollectedE_ptr
/* 0x31F362 */    LDR             R1, [R1]; CPickups::aPickUpsCollected ...
/* 0x31F364 */    LDR.W           R2, [R1,#(dword_7B4D44 - 0x7B4D34)]!
/* 0x31F368 */    CMP             R2, R0
/* 0x31F36A */    BEQ             loc_31F442
/* 0x31F36C */    LDR             R1, =(_ZN8CPickups17aPickUpsCollectedE_ptr - 0x31F372)
/* 0x31F36E */    ADD             R1, PC; _ZN8CPickups17aPickUpsCollectedE_ptr
/* 0x31F370 */    LDR             R1, [R1]; CPickups::aPickUpsCollected ...
/* 0x31F372 */    LDR.W           R2, [R1,#(dword_7B4D48 - 0x7B4D34)]!
/* 0x31F376 */    CMP             R2, R0
/* 0x31F378 */    BEQ             loc_31F442
/* 0x31F37A */    LDR             R1, =(_ZN8CPickups17aPickUpsCollectedE_ptr - 0x31F380)
/* 0x31F37C */    ADD             R1, PC; _ZN8CPickups17aPickUpsCollectedE_ptr
/* 0x31F37E */    LDR             R1, [R1]; CPickups::aPickUpsCollected ...
/* 0x31F380 */    LDR.W           R2, [R1,#(dword_7B4D4C - 0x7B4D34)]!
/* 0x31F384 */    CMP             R2, R0
/* 0x31F386 */    BEQ             loc_31F442
/* 0x31F388 */    LDR             R1, =(_ZN8CPickups17aPickUpsCollectedE_ptr - 0x31F38E)
/* 0x31F38A */    ADD             R1, PC; _ZN8CPickups17aPickUpsCollectedE_ptr
/* 0x31F38C */    LDR             R1, [R1]; CPickups::aPickUpsCollected ...
/* 0x31F38E */    LDR.W           R2, [R1,#(dword_7B4D50 - 0x7B4D34)]!
/* 0x31F392 */    CMP             R2, R0
/* 0x31F394 */    BEQ             loc_31F442
/* 0x31F396 */    LDR             R1, =(_ZN8CPickups17aPickUpsCollectedE_ptr - 0x31F39C)
/* 0x31F398 */    ADD             R1, PC; _ZN8CPickups17aPickUpsCollectedE_ptr
/* 0x31F39A */    LDR             R1, [R1]; CPickups::aPickUpsCollected ...
/* 0x31F39C */    LDR.W           R2, [R1,#(dword_7B4D54 - 0x7B4D34)]!
/* 0x31F3A0 */    CMP             R2, R0
/* 0x31F3A2 */    BEQ             loc_31F442
/* 0x31F3A4 */    LDR             R1, =(_ZN8CPickups17aPickUpsCollectedE_ptr - 0x31F3AA)
/* 0x31F3A6 */    ADD             R1, PC; _ZN8CPickups17aPickUpsCollectedE_ptr
/* 0x31F3A8 */    LDR             R1, [R1]; CPickups::aPickUpsCollected ...
/* 0x31F3AA */    LDR.W           R2, [R1,#(dword_7B4D58 - 0x7B4D34)]!
/* 0x31F3AE */    CMP             R2, R0
/* 0x31F3B0 */    BEQ             loc_31F442
/* 0x31F3B2 */    LDR             R1, =(_ZN8CPickups17aPickUpsCollectedE_ptr - 0x31F3B8)
/* 0x31F3B4 */    ADD             R1, PC; _ZN8CPickups17aPickUpsCollectedE_ptr
/* 0x31F3B6 */    LDR             R1, [R1]; CPickups::aPickUpsCollected ...
/* 0x31F3B8 */    LDR.W           R2, [R1,#(dword_7B4D5C - 0x7B4D34)]!
/* 0x31F3BC */    CMP             R2, R0
/* 0x31F3BE */    BEQ             loc_31F442
/* 0x31F3C0 */    LDR             R1, =(_ZN8CPickups17aPickUpsCollectedE_ptr - 0x31F3C6)
/* 0x31F3C2 */    ADD             R1, PC; _ZN8CPickups17aPickUpsCollectedE_ptr
/* 0x31F3C4 */    LDR             R1, [R1]; CPickups::aPickUpsCollected ...
/* 0x31F3C6 */    LDR.W           R2, [R1,#(dword_7B4D60 - 0x7B4D34)]!
/* 0x31F3CA */    CMP             R2, R0
/* 0x31F3CC */    BEQ             loc_31F442
/* 0x31F3CE */    LDR             R1, =(_ZN8CPickups17aPickUpsCollectedE_ptr - 0x31F3D4)
/* 0x31F3D0 */    ADD             R1, PC; _ZN8CPickups17aPickUpsCollectedE_ptr
/* 0x31F3D2 */    LDR             R1, [R1]; CPickups::aPickUpsCollected ...
/* 0x31F3D4 */    LDR.W           R2, [R1,#(dword_7B4D64 - 0x7B4D34)]!
/* 0x31F3D8 */    CMP             R2, R0
/* 0x31F3DA */    BEQ             loc_31F442
/* 0x31F3DC */    LDR             R1, =(_ZN8CPickups17aPickUpsCollectedE_ptr - 0x31F3E2)
/* 0x31F3DE */    ADD             R1, PC; _ZN8CPickups17aPickUpsCollectedE_ptr
/* 0x31F3E0 */    LDR             R1, [R1]; CPickups::aPickUpsCollected ...
/* 0x31F3E2 */    LDR.W           R2, [R1,#(dword_7B4D68 - 0x7B4D34)]!
/* 0x31F3E6 */    CMP             R2, R0
/* 0x31F3E8 */    BEQ             loc_31F442
/* 0x31F3EA */    LDR             R1, =(_ZN8CPickups17aPickUpsCollectedE_ptr - 0x31F3F0)
/* 0x31F3EC */    ADD             R1, PC; _ZN8CPickups17aPickUpsCollectedE_ptr
/* 0x31F3EE */    LDR             R1, [R1]; CPickups::aPickUpsCollected ...
/* 0x31F3F0 */    LDR.W           R2, [R1,#(dword_7B4D6C - 0x7B4D34)]!
/* 0x31F3F4 */    CMP             R2, R0
/* 0x31F3F6 */    BEQ             loc_31F442
/* 0x31F3F8 */    LDR             R1, =(_ZN8CPickups17aPickUpsCollectedE_ptr - 0x31F3FE)
/* 0x31F3FA */    ADD             R1, PC; _ZN8CPickups17aPickUpsCollectedE_ptr
/* 0x31F3FC */    LDR             R1, [R1]; CPickups::aPickUpsCollected ...
/* 0x31F3FE */    LDR.W           R2, [R1,#(dword_7B4D70 - 0x7B4D34)]!
/* 0x31F402 */    CMP             R2, R0
/* 0x31F404 */    BEQ             loc_31F442
/* 0x31F406 */    LDR             R1, =(_ZN8CPickups17aPickUpsCollectedE_ptr - 0x31F40C)
/* 0x31F408 */    ADD             R1, PC; _ZN8CPickups17aPickUpsCollectedE_ptr
/* 0x31F40A */    LDR             R1, [R1]; CPickups::aPickUpsCollected ...
/* 0x31F40C */    LDR.W           R2, [R1,#(dword_7B4D74 - 0x7B4D34)]!
/* 0x31F410 */    CMP             R2, R0
/* 0x31F412 */    BEQ             loc_31F442
/* 0x31F414 */    LDR             R1, =(_ZN8CPickups17aPickUpsCollectedE_ptr - 0x31F41A)
/* 0x31F416 */    ADD             R1, PC; _ZN8CPickups17aPickUpsCollectedE_ptr
/* 0x31F418 */    LDR             R1, [R1]; CPickups::aPickUpsCollected ...
/* 0x31F41A */    LDR.W           R2, [R1,#(dword_7B4D78 - 0x7B4D34)]!
/* 0x31F41E */    CMP             R2, R0
/* 0x31F420 */    BEQ             loc_31F442
/* 0x31F422 */    LDR             R1, =(_ZN8CPickups17aPickUpsCollectedE_ptr - 0x31F428)
/* 0x31F424 */    ADD             R1, PC; _ZN8CPickups17aPickUpsCollectedE_ptr
/* 0x31F426 */    LDR             R1, [R1]; CPickups::aPickUpsCollected ...
/* 0x31F428 */    LDR.W           R2, [R1,#(dword_7B4D7C - 0x7B4D34)]!
/* 0x31F42C */    CMP             R2, R0
/* 0x31F42E */    BEQ             loc_31F442
/* 0x31F430 */    LDR             R1, =(_ZN8CPickups17aPickUpsCollectedE_ptr - 0x31F436)
/* 0x31F432 */    ADD             R1, PC; _ZN8CPickups17aPickUpsCollectedE_ptr
/* 0x31F434 */    LDR             R1, [R1]; CPickups::aPickUpsCollected ...
/* 0x31F436 */    LDR.W           R2, [R1,#(dword_7B4D80 - 0x7B4D34)]!
/* 0x31F43A */    CMP             R2, R0
/* 0x31F43C */    ITT NE
/* 0x31F43E */    MOVNE           R0, #0
/* 0x31F440 */    BXNE            LR
/* 0x31F442 */    MOVS            R0, #0
/* 0x31F444 */    STR             R0, [R1]; CPickups::aPickUpsCollected ...
/* 0x31F446 */    MOVS            R0, #1
/* 0x31F448 */    BX              LR
