; =========================================================================
; Full Function Name : sub_1A8084
; Start Address       : 0x1A8084
; End Address         : 0x1A80A4
; =========================================================================

/* 0x1A8084 */    LDR             R0, =(_ZN11CAutomobile15vecHunterGunPosE_ptr - 0x1A8096)
/* 0x1A8086 */    MOVW            R1, #0x999A
/* 0x1A808A */    MOVW            R3, #0x6666
/* 0x1A808E */    MOVT            R1, #0x4099
/* 0x1A8092 */    ADD             R0, PC; _ZN11CAutomobile15vecHunterGunPosE_ptr
/* 0x1A8094 */    MOVS            R2, #0
/* 0x1A8096 */    MOVT            R3, #0xBFA6
/* 0x1A809A */    LDR             R0, [R0]; CAutomobile::vecHunterGunPos ...
/* 0x1A809C */    STRD.W          R2, R1, [R0]; CAutomobile::vecHunterGunPos
/* 0x1A80A0 */    STR             R3, [R0,#(dword_A12E28 - 0xA12E20)]
/* 0x1A80A2 */    BX              LR
