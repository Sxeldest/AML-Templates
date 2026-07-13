; =========================================================================
; Full Function Name : _ZN20CAEScriptAudioEntity10InitialiseEv
; Start Address       : 0x46D888
; End Address         : 0x46D8D6
; =========================================================================

/* 0x46D888 */    MOVS            R3, #0
/* 0x46D88A */    MOV.W           R1, #0xFFFFFFFF
/* 0x46D88E */    MOVT            R3, #0xC47A
/* 0x46D892 */    MOVS            R2, #0
/* 0x46D894 */    STRD.W          R3, R3, [R0,#0x90]
/* 0x46D898 */    STRD.W          R3, R2, [R0,#0x98]
/* 0x46D89C */    STRD.W          R2, R1, [R0,#0xA0]
/* 0x46D8A0 */    STRD.W          R1, R1, [R0,#0xA8]
/* 0x46D8A4 */    STRD.W          R3, R3, [R0,#0xB0]
/* 0x46D8A8 */    STRD.W          R3, R2, [R0,#0xB8]
/* 0x46D8AC */    STRD.W          R2, R1, [R0,#0xC0]
/* 0x46D8B0 */    STRD.W          R1, R1, [R0,#0xC8]
/* 0x46D8B4 */    STRD.W          R3, R3, [R0,#0xD0]
/* 0x46D8B8 */    STRD.W          R3, R2, [R0,#0xD8]
/* 0x46D8BC */    STRD.W          R2, R1, [R0,#0xE0]
/* 0x46D8C0 */    STRD.W          R1, R1, [R0,#0xE8]
/* 0x46D8C4 */    STRD.W          R3, R3, [R0,#0xF0]
/* 0x46D8C8 */    STRD.W          R3, R2, [R0,#0xF8]
/* 0x46D8CC */    STRD.W          R2, R1, [R0,#0x100]
/* 0x46D8D0 */    STRD.W          R1, R1, [R0,#0x108]
/* 0x46D8D4 */    BX              LR
