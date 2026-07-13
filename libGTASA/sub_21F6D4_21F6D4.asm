; =========================================================================
; Full Function Name : sub_21F6D4
; Start Address       : 0x21F6D4
; End Address         : 0x21F704
; =========================================================================

/* 0x21F6D4 */    LDRSH.W         R2, [R1,#4]
/* 0x21F6D8 */    LDRSH.W         R3, [R0,#4]
/* 0x21F6DC */    CMP             R3, R2
/* 0x21F6DE */    ITT GT
/* 0x21F6E0 */    MOVGT           R0, #1
/* 0x21F6E2 */    BXGT            LR
/* 0x21F6E4 */    BGE             loc_21F6EC
/* 0x21F6E6 */    MOV.W           R0, #0xFFFFFFFF
/* 0x21F6EA */    BX              LR
/* 0x21F6EC */    LDRH            R1, [R1,#6]
/* 0x21F6EE */    LDRH            R0, [R0,#(byte_7 - 1)]
/* 0x21F6F0 */    CMP             R0, R1
/* 0x21F6F2 */    ITT HI
/* 0x21F6F4 */    MOVHI           R0, #1
/* 0x21F6F6 */    BXHI            LR
/* 0x21F6F8 */    MOV.W           R0, #0
/* 0x21F6FC */    IT CC
/* 0x21F6FE */    MOVCC.W         R0, #0xFFFFFFFF
/* 0x21F702 */    BX              LR
