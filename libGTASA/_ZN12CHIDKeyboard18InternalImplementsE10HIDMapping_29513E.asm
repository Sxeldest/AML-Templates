; =========================================================================
; Full Function Name : _ZN12CHIDKeyboard18InternalImplementsE10HIDMapping
; Start Address       : 0x29513E
; End Address         : 0x29516A
; =========================================================================

/* 0x29513E */    LDR.W           R12, [R0,#8]
/* 0x295142 */    CMP.W           R12, #0
/* 0x295146 */    ITT EQ
/* 0x295148 */    MOVEQ           R0, #0
/* 0x29514A */    BXEQ            LR
/* 0x29514C */    LDR             R0, [R0,#0xC]
/* 0x29514E */    MOVS            R3, #0
/* 0x295150 */    ADDS            R0, #4
/* 0x295152 */    LDR             R2, [R0]
/* 0x295154 */    CMP             R2, R1
/* 0x295156 */    ITT EQ
/* 0x295158 */    MOVEQ           R0, #1
/* 0x29515A */    BXEQ            LR
/* 0x29515C */    ADDS            R3, #1
/* 0x29515E */    ADDS            R0, #0x14
/* 0x295160 */    CMP             R3, R12
/* 0x295162 */    ITT CS
/* 0x295164 */    MOVCS           R0, #0
/* 0x295166 */    BXCS            LR
/* 0x295168 */    B               loc_295152
