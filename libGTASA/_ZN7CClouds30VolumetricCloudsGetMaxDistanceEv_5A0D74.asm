; =========================================================================
; Full Function Name : _ZN7CClouds30VolumetricCloudsGetMaxDistanceEv
; Start Address       : 0x5A0D74
; End Address         : 0x5A0D8E
; =========================================================================

/* 0x5A0D74 */    LDR             R0, =(Scene_ptr - 0x5A0D7E)
/* 0x5A0D76 */    VLDR            S0, =600.0
/* 0x5A0D7A */    ADD             R0, PC; Scene_ptr
/* 0x5A0D7C */    LDR             R0, [R0]; Scene
/* 0x5A0D7E */    LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
/* 0x5A0D80 */    VLDR            S2, [R0,#0x84]
/* 0x5A0D84 */    VMIN.F32        D0, D1, D0
/* 0x5A0D88 */    VMOV            R0, S0
/* 0x5A0D8C */    BX              LR
