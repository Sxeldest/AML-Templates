; =========================================================================
; Full Function Name : sub_1A9B10
; Start Address       : 0x1A9B10
; End Address         : 0x1A9B54
; =========================================================================

/* 0x1A9B10 */    LDR             R0, =(_ZN13CWaterCannons8aCannonsE_ptr - 0x1A9B1C)
/* 0x1A9B12 */    MOV.W           R12, #0
/* 0x1A9B16 */    LDR             R1, =(_ZTV25CAEWaterCannonAudioEntity_ptr - 0x1A9B20)
/* 0x1A9B18 */    ADD             R0, PC; _ZN13CWaterCannons8aCannonsE_ptr
/* 0x1A9B1A */    LDR             R2, =(unk_67A000 - 0x1A9B24)
/* 0x1A9B1C */    ADD             R1, PC; _ZTV25CAEWaterCannonAudioEntity_ptr
/* 0x1A9B1E */    LDR             R3, [R0]; CWaterCannons::aCannons ...
/* 0x1A9B20 */    ADD             R2, PC; unk_67A000 ; lpdso_handle
/* 0x1A9B22 */    LDR             R1, [R1]; `vtable for'CAEWaterCannonAudioEntity ...
/* 0x1A9B24 */    LDR             R0, =(sub_1A9A90+1 - 0x1A9B30)
/* 0x1A9B26 */    ADDS            R1, #8
/* 0x1A9B28 */    STR.W           R1, [R3,#(dword_A7C68C - 0xA7C360)]
/* 0x1A9B2C */    ADD             R0, PC; sub_1A9A90 ; lpfunc
/* 0x1A9B2E */    STR.W           R12, [R3,#(dword_A7C69C - 0xA7C360)]
/* 0x1A9B32 */    STRB.W          R12, [R3,#(byte_A7C708 - 0xA7C360)]
/* 0x1A9B36 */    STR.W           R12, [R3,#(dword_A7CA68 - 0xA7C360)]
/* 0x1A9B3A */    STR.W           R1, [R3,#(dword_A7CA58 - 0xA7C360)]
/* 0x1A9B3E */    STRB.W          R12, [R3,#(byte_A7CAD4 - 0xA7C360)]
/* 0x1A9B42 */    STR.W           R12, [R3,#(dword_A7CE34 - 0xA7C360)]
/* 0x1A9B46 */    STR.W           R1, [R3,#(dword_A7CE24 - 0xA7C360)]
/* 0x1A9B4A */    MOVS            R1, #0; obj
/* 0x1A9B4C */    STRB.W          R12, [R3,#(byte_A7CEA0 - 0xA7C360)]
/* 0x1A9B50 */    B.W             j___cxa_atexit
