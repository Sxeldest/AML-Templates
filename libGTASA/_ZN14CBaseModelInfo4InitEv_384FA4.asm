; =========================================================================
; Full Function Name : _ZN14CBaseModelInfo4InitEv
; Start Address       : 0x384FA4
; End Address         : 0x384FCC
; =========================================================================

/* 0x384FA4 */    MOVS            R2, #0
/* 0x384FA6 */    MOVS            R1, #0
/* 0x384FA8 */    MOVT            R2, #0xFFFF
/* 0x384FAC */    STR.W           R2, [R0,#0x1E]
/* 0x384FB0 */    MOV.W           R2, #0xFFFFFFFF
/* 0x384FB4 */    STRB.W          R1, [R0,#0x23]
/* 0x384FB8 */    STR             R2, [R0,#0x24]
/* 0x384FBA */    MOVS            R2, #0x44FA0000
/* 0x384FC0 */    STRD.W          R1, R2, [R0,#0x2C]
/* 0x384FC4 */    STR             R1, [R0,#0x34]
/* 0x384FC6 */    MOVS            R1, #0xC0
/* 0x384FC8 */    STRH            R1, [R0,#0x28]
/* 0x384FCA */    BX              LR
