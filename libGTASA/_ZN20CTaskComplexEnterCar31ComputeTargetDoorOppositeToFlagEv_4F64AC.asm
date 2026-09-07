; =========================================================================
; Full Function Name : _ZN20CTaskComplexEnterCar31ComputeTargetDoorOppositeToFlagEv
; Start Address       : 0x4F64AC
; End Address         : 0x4F64C2
; =========================================================================

/* 0x4F64AC */    LDRB            R1, [R0,#0x10]
/* 0x4F64AE */    LSLS            R1, R1, #0x1F
/* 0x4F64B0 */    ITT EQ
/* 0x4F64B2 */    MOVEQ           R0, #0
/* 0x4F64B4 */    BXEQ            LR
/* 0x4F64B6 */    LDR             R1, [R0,#0x14]
/* 0x4F64B8 */    MOVS            R0, #0
/* 0x4F64BA */    CMP             R1, #8
/* 0x4F64BC */    IT EQ
/* 0x4F64BE */    MOVEQ           R0, #0xA
/* 0x4F64C0 */    BX              LR
