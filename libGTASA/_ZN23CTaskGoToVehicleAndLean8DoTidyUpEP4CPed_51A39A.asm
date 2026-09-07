; =========================================================================
; Full Function Name : _ZN23CTaskGoToVehicleAndLean8DoTidyUpEP4CPed
; Start Address       : 0x51A39A
; End Address         : 0x51A3CA
; =========================================================================

/* 0x51A39A */    LDR             R2, [R0,#0xC]
/* 0x51A39C */    CMP             R2, #0
/* 0x51A39E */    ITTT NE
/* 0x51A3A0 */    LDRNE.W         R3, [R2,#0x430]
/* 0x51A3A4 */    BICNE.W         R3, R3, #0x10000
/* 0x51A3A8 */    STRNE.W         R3, [R2,#0x430]
/* 0x51A3AC */    LDR             R0, [R0,#8]
/* 0x51A3AE */    CMP             R0, #0
/* 0x51A3B0 */    IT EQ
/* 0x51A3B2 */    BXEQ            LR
/* 0x51A3B4 */    PUSH            {R7,LR}
/* 0x51A3B6 */    MOV             R7, SP
/* 0x51A3B8 */    LDR             R2, [R0]
/* 0x51A3BA */    MOVS            R3, #0
/* 0x51A3BC */    LDR.W           R12, [R2,#0x1C]
/* 0x51A3C0 */    MOVS            R2, #2
/* 0x51A3C2 */    BLX             R12
/* 0x51A3C4 */    POP.W           {R7,LR}
/* 0x51A3C8 */    BX              LR
