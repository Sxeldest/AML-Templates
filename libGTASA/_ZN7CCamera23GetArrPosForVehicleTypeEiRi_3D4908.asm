; =========================================================================
; Full Function Name : _ZN7CCamera23GetArrPosForVehicleTypeEiRi
; Start Address       : 0x3D4908
; End Address         : 0x3D4920
; =========================================================================

/* 0x3D4908 */    SUBS            R0, R1, #1
/* 0x3D490A */    CMP             R0, #4
/* 0x3D490C */    ITT HI
/* 0x3D490E */    MOVHI           R0, #0
/* 0x3D4910 */    BXHI            LR
/* 0x3D4912 */    LDR             R1, =(unk_616AE0 - 0x3D4918)
/* 0x3D4914 */    ADD             R1, PC; unk_616AE0
/* 0x3D4916 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x3D491A */    STR             R0, [R2]
/* 0x3D491C */    MOVS            R0, #1
/* 0x3D491E */    BX              LR
