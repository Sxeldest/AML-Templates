; =========================================================================
; Full Function Name : _ZNK15CSexyPedScanner15IsScanPermittedERK4CPed
; Start Address       : 0x4BCE40
; End Address         : 0x4BCE5C
; =========================================================================

/* 0x4BCE40 */    LDRB.W          R0, [R1,#0x448]
/* 0x4BCE44 */    CMP             R0, #2
/* 0x4BCE46 */    ITT EQ
/* 0x4BCE48 */    MOVEQ           R0, #1
/* 0x4BCE4A */    BXEQ            LR
/* 0x4BCE4C */    LDRB.W          R0, [R1,#0x485]
/* 0x4BCE50 */    LSLS            R0, R0, #0x1F
/* 0x4BCE52 */    MOV.W           R0, #0
/* 0x4BCE56 */    IT EQ
/* 0x4BCE58 */    MOVEQ           R0, #1
/* 0x4BCE5A */    BX              LR
