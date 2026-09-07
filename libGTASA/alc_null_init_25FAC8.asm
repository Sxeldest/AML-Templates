; =========================================================================
; Full Function Name : alc_null_init
; Start Address       : 0x25FAC8
; End Address         : 0x25FAFA
; =========================================================================

/* 0x25FAC8 */    LDR             R1, =(off_661BD8 - 0x25FACE)
/* 0x25FACA */    ADD             R1, PC; off_661BD8
/* 0x25FACC */    ADD.W           R3, R1, #0x20 ; ' '
/* 0x25FAD0 */    MOV             R2, R1
/* 0x25FAD2 */    VLDR            D22, [R1,#0x30]
/* 0x25FAD6 */    VLD1.32         {D16-D17}, [R2]!
/* 0x25FADA */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x25FADE */    VLD1.64         {D18-D19}, [R3]
/* 0x25FAE2 */    VST1.32         {D18-D19}, [R1]
/* 0x25FAE6 */    VSTR            D22, [R0,#0x30]
/* 0x25FAEA */    VLD1.64         {D20-D21}, [R2]
/* 0x25FAEE */    VST1.32         {D16-D17}, [R0]!
/* 0x25FAF2 */    VST1.32         {D20-D21}, [R0]
/* 0x25FAF6 */    MOVS            R0, #1
/* 0x25FAF8 */    BX              LR
