; =========================================================================
; Full Function Name : sub_1B0E24
; Start Address       : 0x1B0E24
; End Address         : 0x1B0FAE
; =========================================================================

/* 0x1B0E24 */    PUSH            {R4-R7,LR}
/* 0x1B0E26 */    ADD             R7, SP, #0xC
/* 0x1B0E28 */    PUSH.W          {R8-R11}
/* 0x1B0E2C */    SUB             SP, SP, #4
/* 0x1B0E2E */    MOV             R8, R0
/* 0x1B0E30 */    LDR             R0, =(dword_6B3290 - 0x1B0E36)
/* 0x1B0E32 */    ADD             R0, PC; dword_6B3290
/* 0x1B0E34 */    LDR             R0, [R0]
/* 0x1B0E36 */    MOV             R1, R0
/* 0x1B0E38 */    MOV             R4, R1
/* 0x1B0E3A */    LDR             R1, [R4]
/* 0x1B0E3C */    CMP             R4, R1
/* 0x1B0E3E */    BNE             loc_1B0E38
/* 0x1B0E40 */    MOV             R1, R8
/* 0x1B0E42 */    MOV             R5, R1
/* 0x1B0E44 */    LDR             R1, [R5]
/* 0x1B0E46 */    CMP             R5, R1
/* 0x1B0E48 */    BNE             loc_1B0E42
/* 0x1B0E4A */    LDRB.W          R9, [R0,#0x22]
/* 0x1B0E4E */    MOV.W           R0, #0x6F00
/* 0x1B0E52 */    LDRB.W          R1, [R8,#0x22]
/* 0x1B0E56 */    AND.W           R11, R0, R1,LSL#8
/* 0x1B0E5A */    AND.W           R0, R0, R9,LSL#8
/* 0x1B0E5E */    CMP             R11, R0
/* 0x1B0E60 */    BNE.W           loc_1B0FA2
/* 0x1B0E64 */    LDRB.W          R0, [R4,#0x30]
/* 0x1B0E68 */    LSLS            R0, R0, #0x1D
/* 0x1B0E6A */    BMI             loc_1B0E7C
/* 0x1B0E6C */    MOV             R0, R4
/* 0x1B0E6E */    MOVS            R1, #0
/* 0x1B0E70 */    MOVS            R2, #1
/* 0x1B0E72 */    MOVS            R6, #0
/* 0x1B0E74 */    BLX             j__Z12RwRasterLockP8RwRasterhi; RwRasterLock(RwRaster *,uchar,int)
/* 0x1B0E78 */    CBNZ            R0, loc_1B0E7E
/* 0x1B0E7A */    B               loc_1B0FA4
/* 0x1B0E7C */    MOVS            R0, #0
/* 0x1B0E7E */    LDRB.W          R1, [R5,#0x30]
/* 0x1B0E82 */    MOV             R6, R0
/* 0x1B0E84 */    LSLS            R1, R1, #0x1E
/* 0x1B0E86 */    BMI             loc_1B0E9E
/* 0x1B0E88 */    MOV             R0, R5
/* 0x1B0E8A */    MOVS            R1, #0
/* 0x1B0E8C */    MOVS            R2, #2
/* 0x1B0E8E */    BLX             j__Z12RwRasterLockP8RwRasterhi; RwRasterLock(RwRaster *,uchar,int)
/* 0x1B0E92 */    MOV             R10, R0
/* 0x1B0E94 */    CMP.W           R10, #0
/* 0x1B0E98 */    BNE             loc_1B0EA2
/* 0x1B0E9A */    MOV             R0, R4
/* 0x1B0E9C */    B               loc_1B0F9E
/* 0x1B0E9E */    MOV.W           R10, #0
/* 0x1B0EA2 */    MOV.W           R0, R9,LSL#8
/* 0x1B0EA6 */    ANDS.W          R9, R0, #0x6000
/* 0x1B0EAA */    BEQ             loc_1B0EC4
/* 0x1B0EAC */    MOV             R0, R4
/* 0x1B0EAE */    MOVS            R1, #1
/* 0x1B0EB0 */    BLX             j__Z19RwRasterLockPaletteP8RwRasteri; RwRasterLockPalette(RwRaster *,int)
/* 0x1B0EB4 */    CMP             R0, #0
/* 0x1B0EB6 */    BEQ             loc_1B0F96
/* 0x1B0EB8 */    MOV             R0, R5
/* 0x1B0EBA */    MOVS            R1, #2
/* 0x1B0EBC */    BLX             j__Z19RwRasterLockPaletteP8RwRasteri; RwRasterLockPalette(RwRaster *,int)
/* 0x1B0EC0 */    CMP             R0, #0
/* 0x1B0EC2 */    BEQ             loc_1B0F90
/* 0x1B0EC4 */    BFC.W           R11, #0xF, #0x11
/* 0x1B0EC8 */    CMP.W           R11, #0x500
/* 0x1B0ECC */    BEQ             loc_1B0F18
/* 0x1B0ECE */    CMP.W           R11, #0x600
/* 0x1B0ED2 */    BNE             loc_1B0F7C
/* 0x1B0ED4 */    LDR.W           R0, [R8,#0x10]
/* 0x1B0ED8 */    CMP             R0, #0
/* 0x1B0EDA */    BEQ             loc_1B0F86
/* 0x1B0EDC */    LDR             R0, [R4,#0x18]
/* 0x1B0EDE */    MOV             R11, R9
/* 0x1B0EE0 */    LDRSH.W         R1, [R8,#0x1E]
/* 0x1B0EE4 */    LDRSH.W         R9, [R8,#0x1C]
/* 0x1B0EE8 */    MLA.W           R6, R0, R1, R6
/* 0x1B0EEC */    LDR             R1, [R4,#0xC]
/* 0x1B0EEE */    BLX             __aeabi_idiv
/* 0x1B0EF2 */    MLA.W           R9, R0, R9, R6
/* 0x1B0EF6 */    MOVS            R6, #0
/* 0x1B0EF8 */    LDR.W           R2, [R8,#0x18]; size_t
/* 0x1B0EFC */    MOV             R0, R9; void *
/* 0x1B0EFE */    MOV             R1, R10; void *
/* 0x1B0F00 */    BLX             memcpy_1
/* 0x1B0F04 */    LDR             R0, [R4,#0x18]
/* 0x1B0F06 */    ADDS            R6, #1
/* 0x1B0F08 */    LDR             R1, [R5,#0x18]
/* 0x1B0F0A */    LDR.W           R2, [R8,#0x10]
/* 0x1B0F0E */    ADD             R9, R0
/* 0x1B0F10 */    ADD             R10, R1
/* 0x1B0F12 */    CMP             R6, R2
/* 0x1B0F14 */    BCC             loc_1B0EF8
/* 0x1B0F16 */    B               loc_1B0F58
/* 0x1B0F18 */    LDR.W           R0, [R8,#0x10]
/* 0x1B0F1C */    CBZ             R0, loc_1B0F86
/* 0x1B0F1E */    LDR             R0, [R4,#0x18]
/* 0x1B0F20 */    MOV             R11, R9
/* 0x1B0F22 */    LDRSH.W         R1, [R8,#0x1E]
/* 0x1B0F26 */    LDRSH.W         R9, [R8,#0x1C]
/* 0x1B0F2A */    MLA.W           R6, R0, R1, R6
/* 0x1B0F2E */    LDR             R1, [R4,#0xC]
/* 0x1B0F30 */    BLX             __aeabi_idiv
/* 0x1B0F34 */    MLA.W           R9, R0, R9, R6
/* 0x1B0F38 */    MOVS            R6, #0
/* 0x1B0F3A */    LDR.W           R2, [R8,#0x18]; size_t
/* 0x1B0F3E */    MOV             R0, R9; void *
/* 0x1B0F40 */    MOV             R1, R10; void *
/* 0x1B0F42 */    BLX             memcpy_1
/* 0x1B0F46 */    LDR             R0, [R4,#0x18]
/* 0x1B0F48 */    ADDS            R6, #1
/* 0x1B0F4A */    LDR             R1, [R5,#0x18]
/* 0x1B0F4C */    LDR.W           R2, [R8,#0x10]
/* 0x1B0F50 */    ADD             R9, R0
/* 0x1B0F52 */    ADD             R10, R1
/* 0x1B0F54 */    CMP             R6, R2
/* 0x1B0F56 */    BCC             loc_1B0F3A
/* 0x1B0F58 */    MOVS            R6, #1
/* 0x1B0F5A */    MOV             R9, R11
/* 0x1B0F5C */    CMP.W           R9, #0
/* 0x1B0F60 */    BEQ             loc_1B0F6E
/* 0x1B0F62 */    MOV             R0, R5
/* 0x1B0F64 */    BLX             j__Z21RwRasterUnlockPaletteP8RwRaster; RwRasterUnlockPalette(RwRaster *)
/* 0x1B0F68 */    MOV             R0, R4
/* 0x1B0F6A */    BLX             j__Z21RwRasterUnlockPaletteP8RwRaster; RwRasterUnlockPalette(RwRaster *)
/* 0x1B0F6E */    MOV             R0, R5
/* 0x1B0F70 */    BLX             j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
/* 0x1B0F74 */    MOV             R0, R4
/* 0x1B0F76 */    BLX             j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
/* 0x1B0F7A */    B               loc_1B0FA4
/* 0x1B0F7C */    MOVS            R6, #0
/* 0x1B0F7E */    CMP.W           R9, #0
/* 0x1B0F82 */    BNE             loc_1B0F62
/* 0x1B0F84 */    B               loc_1B0F6E
/* 0x1B0F86 */    MOVS            R6, #1
/* 0x1B0F88 */    CMP.W           R9, #0
/* 0x1B0F8C */    BNE             loc_1B0F62
/* 0x1B0F8E */    B               loc_1B0F6E
/* 0x1B0F90 */    MOV             R0, R4
/* 0x1B0F92 */    BLX             j__Z21RwRasterUnlockPaletteP8RwRaster; RwRasterUnlockPalette(RwRaster *)
/* 0x1B0F96 */    MOV             R0, R4
/* 0x1B0F98 */    BLX             j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
/* 0x1B0F9C */    MOV             R0, R5
/* 0x1B0F9E */    BLX             j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
/* 0x1B0FA2 */    MOVS            R6, #0
/* 0x1B0FA4 */    MOV             R0, R6
/* 0x1B0FA6 */    ADD             SP, SP, #4
/* 0x1B0FA8 */    POP.W           {R8-R11}
/* 0x1B0FAC */    POP             {R4-R7,PC}
