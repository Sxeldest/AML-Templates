; =========================================================================
; Full Function Name : _Z16SetEnvMapTextureP9RwTexturefff5RwV2d
; Start Address       : 0x2CAA1C
; End Address         : 0x2CAA6A
; =========================================================================

/* 0x2CAA1C */    PUSH            {R4-R7,LR}
/* 0x2CAA1E */    ADD             R7, SP, #0xC
/* 0x2CAA20 */    PUSH.W          {R11}
/* 0x2CAA24 */    VMOV.F32        S0, #1.5
/* 0x2CAA28 */    MOV             R5, R2
/* 0x2CAA2A */    VMOV            S2, R1
/* 0x2CAA2E */    LDR             R2, =(RasterExtOffset_ptr - 0x2CAA38)
/* 0x2CAA30 */    MOVS            R4, #0x11
/* 0x2CAA32 */    MOV             R6, R3
/* 0x2CAA34 */    ADD             R2, PC; RasterExtOffset_ptr
/* 0x2CAA36 */    LDR             R3, [R0]
/* 0x2CAA38 */    STRB.W          R4, [R0,#0x51]
/* 0x2CAA3C */    MOVS            R4, #0
/* 0x2CAA3E */    LDR             R2, [R2]; RasterExtOffset
/* 0x2CAA40 */    VMUL.F32        S0, S2, S0
/* 0x2CAA44 */    LDR             R0, [R2]
/* 0x2CAA46 */    MOVS            R2, #0; int
/* 0x2CAA48 */    LDR             R0, [R3,R0]; void *
/* 0x2CAA4A */    VMOV            R1, S0; float
/* 0x2CAA4E */    BLX             j__Z13emu_SetEnvMapPvfi; emu_SetEnvMap(void *,float,int)
/* 0x2CAA52 */    LDRD.W          R2, R3, [R7,#arg_0]
/* 0x2CAA56 */    MOV             R0, R5
/* 0x2CAA58 */    MOV             R1, R6
/* 0x2CAA5A */    BLX             j__Z15SetNormalMatrixff5RwV2d; SetNormalMatrix(float,float,RwV2d)
/* 0x2CAA5E */    LDR             R0, =(byte_70BF3C - 0x2CAA64)
/* 0x2CAA60 */    ADD             R0, PC; byte_70BF3C
/* 0x2CAA62 */    STRB            R4, [R0]
/* 0x2CAA64 */    POP.W           {R11}
/* 0x2CAA68 */    POP             {R4-R7,PC}
