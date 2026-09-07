; =========================================================================
; Full Function Name : _Z21RpGeometryCreateSpacef
; Start Address       : 0x215A78
; End Address         : 0x215ABE
; =========================================================================

/* 0x215A78 */    PUSH            {R4-R7,LR}
/* 0x215A7A */    ADD             R7, SP, #0xC
/* 0x215A7C */    PUSH.W          {R11}
/* 0x215A80 */    MOV             R5, R0
/* 0x215A82 */    MOVS            R0, #0; int
/* 0x215A84 */    MOVS            R1, #0; int
/* 0x215A86 */    MOVS            R2, #0; unsigned int
/* 0x215A88 */    MOVS            R6, #0
/* 0x215A8A */    BLX             j__Z16RpGeometryCreateiij; RpGeometryCreate(int,int,uint)
/* 0x215A8E */    MOV             R4, R0
/* 0x215A90 */    CMP             R4, #0
/* 0x215A92 */    ITTTT NE
/* 0x215A94 */    VMOVNE          S0, R5
/* 0x215A98 */    LDRNE           R0, [R4,#0x60]
/* 0x215A9A */    STRDNE.W        R6, R6, [R0,#4]
/* 0x215A9E */    STRNE           R6, [R0,#0xC]
/* 0x215AA0 */    IT NE
/* 0x215AA2 */    VSTRNE          S0, [R0,#0x10]
/* 0x215AA6 */    MOV             R0, R4
/* 0x215AA8 */    BLX             j__Z16RpGeometryUnlockP10RpGeometry; RpGeometryUnlock(RpGeometry *)
/* 0x215AAC */    CBNZ            R0, loc_215AB6
/* 0x215AAE */    MOV             R0, R4
/* 0x215AB0 */    BLX             j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
/* 0x215AB4 */    MOVS            R4, #0
/* 0x215AB6 */    MOV             R0, R4
/* 0x215AB8 */    POP.W           {R11}
/* 0x215ABC */    POP             {R4-R7,PC}
