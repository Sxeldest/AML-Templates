; =========================================================================
; Full Function Name : _ZN8CAESound19GetRelativePositionEP7CVector
; Start Address       : 0x3A7F9E
; End Address         : 0x3A7FC0
; =========================================================================

/* 0x3A7F9E */    LDRB.W          R3, [R0,#0x56]
/* 0x3A7FA2 */    ADD.W           R2, R0, #0x24 ; '$'
/* 0x3A7FA6 */    LSLS            R0, R3, #0x1F
/* 0x3A7FA8 */    BNE             loc_3A7FB2
/* 0x3A7FAA */    MOV             R0, R1
/* 0x3A7FAC */    MOV             R1, R2
/* 0x3A7FAE */    B.W             sub_18B8EC
/* 0x3A7FB2 */    VLDR            D16, [R2]
/* 0x3A7FB6 */    LDR             R0, [R2,#8]
/* 0x3A7FB8 */    STR             R0, [R1,#8]
/* 0x3A7FBA */    VSTR            D16, [R1]
/* 0x3A7FBE */    BX              LR
