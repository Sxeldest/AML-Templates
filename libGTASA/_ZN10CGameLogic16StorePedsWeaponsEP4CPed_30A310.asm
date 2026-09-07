; =========================================================================
; Full Function Name : _ZN10CGameLogic16StorePedsWeaponsEP4CPed
; Start Address       : 0x30A310
; End Address         : 0x30A4B4
; =========================================================================

/* 0x30A310 */    LDR             R1, =(_ZN10CGameLogic16SavedWeaponSlotsE_ptr - 0x30A322)
/* 0x30A312 */    ADDW            R2, R0, #0x5A4
/* 0x30A316 */    VLD1.32         {D16-D17}, [R2]
/* 0x30A31A */    ADD.W           R2, R0, #0x5B0
/* 0x30A31E */    ADD             R1, PC; _ZN10CGameLogic16SavedWeaponSlotsE_ptr
/* 0x30A320 */    VLD1.32         {D18-D19}, [R2]
/* 0x30A324 */    LDR             R1, [R1]; CGameLogic::SavedWeaponSlots ...
/* 0x30A326 */    ADD.W           R2, R1, #0xC
/* 0x30A32A */    VST1.32         {D16-D17}, [R1]
/* 0x30A32E */    VST1.32         {D18-D19}, [R2]
/* 0x30A332 */    ADD.W           R2, R0, #0x5C0
/* 0x30A336 */    VLD1.32         {D16-D17}, [R2]
/* 0x30A33A */    ADDW            R2, R0, #0x5CC
/* 0x30A33E */    VLD1.32         {D18-D19}, [R2]
/* 0x30A342 */    ADD.W           R2, R1, #0x28 ; '('
/* 0x30A346 */    VST1.32         {D18-D19}, [R2]
/* 0x30A34A */    ADD.W           R2, R1, #0x1C
/* 0x30A34E */    VST1.32         {D16-D17}, [R2]
/* 0x30A352 */    ADDW            R2, R0, #0x5DC
/* 0x30A356 */    VLD1.32         {D16-D17}, [R2]
/* 0x30A35A */    ADD.W           R2, R0, #0x5E8
/* 0x30A35E */    VLD1.32         {D18-D19}, [R2]
/* 0x30A362 */    ADD.W           R2, R1, #0x44 ; 'D'
/* 0x30A366 */    VST1.32         {D18-D19}, [R2]
/* 0x30A36A */    ADD.W           R2, R1, #0x38 ; '8'
/* 0x30A36E */    VST1.32         {D16-D17}, [R2]
/* 0x30A372 */    ADD.W           R2, R0, #0x5F8
/* 0x30A376 */    VLD1.32         {D16-D17}, [R2]
/* 0x30A37A */    ADDW            R2, R0, #0x604
/* 0x30A37E */    VLD1.32         {D18-D19}, [R2]
/* 0x30A382 */    ADD.W           R2, R1, #0x60 ; '`'
/* 0x30A386 */    VST1.32         {D18-D19}, [R2]
/* 0x30A38A */    ADD.W           R2, R1, #0x54 ; 'T'
/* 0x30A38E */    VST1.32         {D16-D17}, [R2]
/* 0x30A392 */    ADDW            R2, R0, #0x614
/* 0x30A396 */    VLD1.32         {D16-D17}, [R2]
/* 0x30A39A */    ADD.W           R2, R0, #0x620
/* 0x30A39E */    VLD1.32         {D18-D19}, [R2]
/* 0x30A3A2 */    ADD.W           R2, R1, #0x7C ; '|'
/* 0x30A3A6 */    VST1.32         {D18-D19}, [R2]
/* 0x30A3AA */    ADD.W           R2, R1, #0x70 ; 'p'
/* 0x30A3AE */    VST1.32         {D16-D17}, [R2]
/* 0x30A3B2 */    ADD.W           R2, R0, #0x630
/* 0x30A3B6 */    VLD1.32         {D16-D17}, [R2]
/* 0x30A3BA */    ADDW            R2, R0, #0x63C
/* 0x30A3BE */    VLD1.32         {D18-D19}, [R2]
/* 0x30A3C2 */    ADD.W           R2, R1, #0x98
/* 0x30A3C6 */    VST1.32         {D18-D19}, [R2]
/* 0x30A3CA */    ADD.W           R2, R1, #0x8C
/* 0x30A3CE */    VST1.32         {D16-D17}, [R2]
/* 0x30A3D2 */    ADDW            R2, R0, #0x64C
/* 0x30A3D6 */    VLD1.32         {D16-D17}, [R2]
/* 0x30A3DA */    ADD.W           R2, R0, #0x658
/* 0x30A3DE */    VLD1.32         {D18-D19}, [R2]
/* 0x30A3E2 */    ADD.W           R2, R1, #0xB4
/* 0x30A3E6 */    VST1.32         {D18-D19}, [R2]
/* 0x30A3EA */    ADD.W           R2, R1, #0xA8
/* 0x30A3EE */    VST1.32         {D16-D17}, [R2]
/* 0x30A3F2 */    ADD.W           R2, R0, #0x668
/* 0x30A3F6 */    VLD1.32         {D16-D17}, [R2]
/* 0x30A3FA */    ADDW            R2, R0, #0x674
/* 0x30A3FE */    VLD1.32         {D18-D19}, [R2]
/* 0x30A402 */    ADD.W           R2, R1, #0xD0
/* 0x30A406 */    VST1.32         {D18-D19}, [R2]
/* 0x30A40A */    ADD.W           R2, R1, #0xC4
/* 0x30A40E */    VST1.32         {D16-D17}, [R2]
/* 0x30A412 */    ADDW            R2, R0, #0x684
/* 0x30A416 */    VLD1.32         {D16-D17}, [R2]
/* 0x30A41A */    ADD.W           R2, R0, #0x690
/* 0x30A41E */    VLD1.32         {D18-D19}, [R2]
/* 0x30A422 */    ADD.W           R2, R1, #0xEC
/* 0x30A426 */    VST1.32         {D18-D19}, [R2]
/* 0x30A42A */    ADD.W           R2, R1, #0xE0
/* 0x30A42E */    VST1.32         {D16-D17}, [R2]
/* 0x30A432 */    ADD.W           R2, R0, #0x6A0
/* 0x30A436 */    VLD1.32         {D16-D17}, [R2]
/* 0x30A43A */    ADDW            R2, R0, #0x6AC
/* 0x30A43E */    VLD1.32         {D18-D19}, [R2]
/* 0x30A442 */    ADD.W           R2, R1, #0x108
/* 0x30A446 */    VST1.32         {D18-D19}, [R2]
/* 0x30A44A */    ADD.W           R2, R1, #0xFC
/* 0x30A44E */    VST1.32         {D16-D17}, [R2]
/* 0x30A452 */    ADDW            R2, R0, #0x6BC
/* 0x30A456 */    VLD1.32         {D16-D17}, [R2]
/* 0x30A45A */    ADD.W           R2, R0, #0x6C8
/* 0x30A45E */    VLD1.32         {D18-D19}, [R2]
/* 0x30A462 */    ADD.W           R2, R1, #0x124
/* 0x30A466 */    VST1.32         {D18-D19}, [R2]
/* 0x30A46A */    ADD.W           R2, R1, #0x118
/* 0x30A46E */    VST1.32         {D16-D17}, [R2]
/* 0x30A472 */    ADD.W           R2, R0, #0x6D8
/* 0x30A476 */    VLD1.32         {D16-D17}, [R2]
/* 0x30A47A */    ADDW            R2, R0, #0x6E4
/* 0x30A47E */    VLD1.32         {D18-D19}, [R2]
/* 0x30A482 */    ADD.W           R2, R1, #0x140
/* 0x30A486 */    VST1.32         {D18-D19}, [R2]
/* 0x30A48A */    ADD.W           R2, R1, #0x134
/* 0x30A48E */    VST1.32         {D16-D17}, [R2]
/* 0x30A492 */    ADDW            R2, R0, #0x6F4
/* 0x30A496 */    ADD.W           R0, R0, #0x700
/* 0x30A49A */    VLD1.32         {D18-D19}, [R0]
/* 0x30A49E */    ADD.W           R0, R1, #0x15C
/* 0x30A4A2 */    VLD1.32         {D16-D17}, [R2]
/* 0x30A4A6 */    VST1.32         {D18-D19}, [R0]
/* 0x30A4AA */    ADD.W           R0, R1, #0x150
/* 0x30A4AE */    VST1.32         {D16-D17}, [R0]
/* 0x30A4B2 */    BX              LR
