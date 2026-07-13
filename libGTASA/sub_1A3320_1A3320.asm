; =========================================================================
; Full Function Name : sub_1A3320
; Start Address       : 0x1A3320
; End Address         : 0x1A3462
; =========================================================================

/* 0x1A3320 */    PUSH            {R4,R6,R7,LR}
/* 0x1A3322 */    ADD             R7, SP, #8
/* 0x1A3324 */    LDR             R0, =(_ZN10CGameLogic16SavedWeaponSlotsE_ptr - 0x1A332E)
/* 0x1A3326 */    MOVS            R4, #0
/* 0x1A3328 */    LDR             R2, =(unk_67A000 - 0x1A3330)
/* 0x1A332A */    ADD             R0, PC; _ZN10CGameLogic16SavedWeaponSlotsE_ptr
/* 0x1A332C */    ADD             R2, PC; unk_67A000 ; lpdso_handle
/* 0x1A332E */    LDR             R1, [R0]; CGameLogic::SavedWeaponSlots ...
/* 0x1A3330 */    LDR             R0, =(nullsub_29+1 - 0x1A3336)
/* 0x1A3332 */    ADD             R0, PC; nullsub_29 ; lpfunc
/* 0x1A3334 */    STR             R4, [R1,#(dword_7A2084 - 0x7A206C)]
/* 0x1A3336 */    STRH            R4, [R1,#(word_7A2080 - 0x7A206C)]
/* 0x1A3338 */    STR             R4, [R1,#(dword_7A20A0 - 0x7A206C)]
/* 0x1A333A */    STRH            R4, [R1,#(word_7A209C - 0x7A206C)]
/* 0x1A333C */    STR             R4, [R1,#(dword_7A20BC - 0x7A206C)]
/* 0x1A333E */    STRH.W          R4, [R1,#(word_7A20B8 - 0x7A206C)]
/* 0x1A3342 */    STR             R4, [R1,#(dword_7A20D8 - 0x7A206C)]
/* 0x1A3344 */    STRH.W          R4, [R1,#(word_7A20D4 - 0x7A206C)]
/* 0x1A3348 */    STR.W           R4, [R1,#(dword_7A20F4 - 0x7A206C)]
/* 0x1A334C */    STRH.W          R4, [R1,#(word_7A20F0 - 0x7A206C)]
/* 0x1A3350 */    STR.W           R4, [R1,#(dword_7A2110 - 0x7A206C)]
/* 0x1A3354 */    STRH.W          R4, [R1,#(word_7A210C - 0x7A206C)]
/* 0x1A3358 */    STR.W           R4, [R1,#(dword_7A212C - 0x7A206C)]
/* 0x1A335C */    STRH.W          R4, [R1,#(word_7A2128 - 0x7A206C)]
/* 0x1A3360 */    STR.W           R4, [R1,#(dword_7A2148 - 0x7A206C)]
/* 0x1A3364 */    STRH.W          R4, [R1,#(word_7A2144 - 0x7A206C)]
/* 0x1A3368 */    STR.W           R4, [R1,#(dword_7A2164 - 0x7A206C)]
/* 0x1A336C */    STRH.W          R4, [R1,#(word_7A2160 - 0x7A206C)]
/* 0x1A3370 */    STR.W           R4, [R1,#(dword_7A2180 - 0x7A206C)]
/* 0x1A3374 */    STRH.W          R4, [R1,#(word_7A217C - 0x7A206C)]
/* 0x1A3378 */    STRH.W          R4, [R1,#(word_7A2198 - 0x7A206C)]
/* 0x1A337C */    STR.W           R4, [R1,#(dword_7A219C - 0x7A206C)]
/* 0x1A3380 */    STRH.W          R4, [R1,#(word_7A21B4 - 0x7A206C)]
/* 0x1A3384 */    STR.W           R4, [R1,#(dword_7A21B8 - 0x7A206C)]
/* 0x1A3388 */    STRH.W          R4, [R1,#(word_7A21D0 - 0x7A206C)]
/* 0x1A338C */    STR.W           R4, [R1,#(dword_7A21D4 - 0x7A206C)]
/* 0x1A3390 */    MOVS            R1, #0; obj
/* 0x1A3392 */    BLX             __cxa_atexit
/* 0x1A3396 */    ADR             R1, dword_1A34E0
/* 0x1A3398 */    ADR             R2, dword_1A34F0
/* 0x1A339A */    VLD1.64         {D30-D31}, [R1@128]
/* 0x1A339E */    ADR             R0, dword_1A3470
/* 0x1A33A0 */    LDR             R1, =(unk_7A21E0 - 0x1A33AC)
/* 0x1A33A2 */    VLD1.64         {D0-D1}, [R2@128]
/* 0x1A33A6 */    ADR             R2, dword_1A3500
/* 0x1A33A8 */    ADD             R1, PC; unk_7A21E0
/* 0x1A33AA */    VLD1.64         {D2-D3}, [R2@128]
/* 0x1A33AE */    ADD.W           R2, R1, #0x20 ; ' '
/* 0x1A33B2 */    VST1.64         {D2-D3}, [R2@128]
/* 0x1A33B6 */    ADR             R2, dword_1A3510
/* 0x1A33B8 */    VLD1.64         {D2-D3}, [R2@128]
/* 0x1A33BC */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x1A33C0 */    VLD1.64         {D16-D17}, [R0@128]
/* 0x1A33C4 */    ADR             R0, dword_1A3480
/* 0x1A33C6 */    VST1.64         {D2-D3}, [R2@128]
/* 0x1A33CA */    ADR             R2, dword_1A3520
/* 0x1A33CC */    VLD1.64         {D18-D19}, [R0@128]
/* 0x1A33D0 */    ADR             R0, dword_1A3490
/* 0x1A33D2 */    VLD1.64         {D2-D3}, [R2@128]
/* 0x1A33D6 */    ADD.W           R2, R1, #0x40 ; '@'
/* 0x1A33DA */    VLD1.64         {D20-D21}, [R0@128]
/* 0x1A33DE */    ADR             R0, dword_1A34A0
/* 0x1A33E0 */    VLD1.64         {D22-D23}, [R0@128]
/* 0x1A33E4 */    ADR             R0, dword_1A34B0
/* 0x1A33E6 */    VST1.64         {D2-D3}, [R2@128]
/* 0x1A33EA */    ADR             R2, dword_1A3530
/* 0x1A33EC */    VLD1.64         {D24-D25}, [R0@128]
/* 0x1A33F0 */    ADR             R0, dword_1A34C0
/* 0x1A33F2 */    VLD1.64         {D2-D3}, [R2@128]
/* 0x1A33F6 */    ADD.W           R2, R1, #0x50 ; 'P'
/* 0x1A33FA */    VLD1.64         {D26-D27}, [R0@128]
/* 0x1A33FE */    ADR             R0, dword_1A34D0
/* 0x1A3400 */    VLD1.64         {D28-D29}, [R0@128]
/* 0x1A3404 */    LDR             R0, =(unk_7A2250 - 0x1A3416)
/* 0x1A3406 */    VST1.64         {D2-D3}, [R2@128]
/* 0x1A340A */    MOV             R2, #0xC53B8000
/* 0x1A3412 */    ADD             R0, PC; unk_7A2250
/* 0x1A3414 */    STRD.W          R2, R2, [R1,#(dword_7A2240 - 0x7A21E0)]
/* 0x1A3418 */    STR             R4, [R1,#(dword_7A2248 - 0x7A21E0)]
/* 0x1A341A */    VST1.32         {D16-D17}, [R1@128]!
/* 0x1A341E */    VST1.64         {D18-D19}, [R1@128]
/* 0x1A3422 */    MOV             R1, R0
/* 0x1A3424 */    VST1.32         {D20-D21}, [R1@128]!
/* 0x1A3428 */    VST1.64         {D22-D23}, [R1@128]
/* 0x1A342C */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x1A3430 */    VST1.64         {D24-D25}, [R1@128]
/* 0x1A3434 */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x1A3438 */    VST1.64         {D26-D27}, [R1@128]
/* 0x1A343C */    ADD.W           R1, R0, #0x40 ; '@'
/* 0x1A3440 */    VST1.64         {D28-D29}, [R1@128]
/* 0x1A3444 */    ADD.W           R1, R0, #0x50 ; 'P'
/* 0x1A3448 */    VST1.64         {D30-D31}, [R1@128]
/* 0x1A344C */    ADD.W           R1, R0, #0x60 ; '`'
/* 0x1A3450 */    VST1.64         {D0-D1}, [R1@128]
/* 0x1A3454 */    MOV             R1, #0x453B8000
/* 0x1A345C */    STRD.W          R1, R4, [R0,#(dword_7A22C0 - 0x7A2250)]
/* 0x1A3460 */    POP             {R4,R6,R7,PC}
