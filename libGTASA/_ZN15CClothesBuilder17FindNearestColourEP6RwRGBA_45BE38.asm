; =========================================================================
; Full Function Name : _ZN15CClothesBuilder17FindNearestColourEP6RwRGBA
; Start Address       : 0x45BE38
; End Address         : 0x45BE54
; =========================================================================

/* 0x45BE38 */    LDRB            R1, [R0,#3]
/* 0x45BE3A */    CMP             R1, #0
/* 0x45BE3C */    ITT EQ
/* 0x45BE3E */    MOVEQ           R0, #0
/* 0x45BE40 */    BXEQ            LR
/* 0x45BE42 */    LDR.W           R12, =(unk_9A7530 - 0x45BE4C)
/* 0x45BE46 */    LDRB            R1, [R0]; unsigned __int8
/* 0x45BE48 */    ADD             R12, PC; unk_9A7530
/* 0x45BE4A */    LDRB            R2, [R0,#1]; unsigned __int8
/* 0x45BE4C */    LDRB            R3, [R0,#2]; unsigned __int8
/* 0x45BE4E */    MOV             R0, R12; this
/* 0x45BE50 */    B.W             sub_192898
