; =========================================================================
; Full Function Name : _ZN14CDamageManager19ProgressWheelDamageEh
; Start Address       : 0x56E86C
; End Address         : 0x56E880
; =========================================================================

/* 0x56E86C */    ADD             R0, R1
/* 0x56E86E */    LDRB.W          R1, [R0,#5]!
/* 0x56E872 */    CMP             R1, #2
/* 0x56E874 */    ITEEE EQ
/* 0x56E876 */    MOVEQ           R0, #0
/* 0x56E878 */    ADDNE           R1, #1
/* 0x56E87A */    STRBNE          R1, [R0]
/* 0x56E87C */    MOVNE           R0, #1
/* 0x56E87E */    BX              LR
