; =========================================================================
; Full Function Name : _ZN7CCamera18GetFadingDirectionEv
; Start Address       : 0x3D46AA
; End Address         : 0x3D46C2
; =========================================================================

/* 0x3D46AA */    LDRB.W          R1, [R0,#0x4F]
/* 0x3D46AE */    CMP             R1, #0
/* 0x3D46B0 */    ITT EQ
/* 0x3D46B2 */    MOVEQ           R0, #2
/* 0x3D46B4 */    BXEQ            LR
/* 0x3D46B6 */    LDRH.W          R0, [R0,#0xBB8]
/* 0x3D46BA */    CMP             R0, #1
/* 0x3D46BC */    IT NE
/* 0x3D46BE */    MOVNE           R0, #0
/* 0x3D46C0 */    BX              LR
