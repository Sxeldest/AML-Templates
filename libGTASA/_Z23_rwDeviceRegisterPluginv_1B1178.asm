; =========================================================================
; Full Function Name : _Z23_rwDeviceRegisterPluginv
; Start Address       : 0x1B1178
; End Address         : 0x1B11A4
; =========================================================================

/* 0x1B1178 */    PUSH            {R7,LR}
/* 0x1B117A */    MOV             R7, SP
/* 0x1B117C */    SUB             SP, SP, #8
/* 0x1B117E */    LDR             R2, =(nullsub_1+1 - 0x1B118A)
/* 0x1B1180 */    MOVS            R0, #0
/* 0x1B1182 */    STR             R0, [SP,#0x10+var_10]; void *(*)(void *, const void *, int, int)
/* 0x1B1184 */    MOVS            R0, #0x1C; int
/* 0x1B1186 */    ADD             R2, PC; nullsub_1 ; void *(*)(void *, int, int)
/* 0x1B1188 */    MOVW            R1, #0x40C; unsigned int
/* 0x1B118C */    MOVS            R3, #0; void *(*)(void *, int, int)
/* 0x1B118E */    BLX             j__Z22RwRasterRegisterPluginijPFPvS_iiES1_PFS_S_PKviiE; RwRasterRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
/* 0x1B1192 */    LDR             R1, =(RasterExtOffset_ptr - 0x1B1198)
/* 0x1B1194 */    ADD             R1, PC; RasterExtOffset_ptr
/* 0x1B1196 */    LDR             R1, [R1]; RasterExtOffset
/* 0x1B1198 */    STR             R0, [R1]
/* 0x1B119A */    MOVS            R1, #1
/* 0x1B119C */    EOR.W           R0, R1, R0,LSR#31
/* 0x1B11A0 */    ADD             SP, SP, #8
/* 0x1B11A2 */    POP             {R7,PC}
