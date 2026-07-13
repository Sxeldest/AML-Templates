; =========================================================================
; Full Function Name : _ZN12CFireManager19GetScriptFireCoordsEs
; Start Address       : 0x3F34F0
; End Address         : 0x3F34FC
; =========================================================================

/* 0x3F34F0 */    ADD.W           R1, R1, R1,LSL#2
/* 0x3F34F4 */    ADD.W           R0, R0, R1,LSL#3
/* 0x3F34F8 */    ADDS            R0, #4
/* 0x3F34FA */    BX              LR
