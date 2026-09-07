; =========================================================================
; Full Function Name : _Z19RpMatFXPluginAttachv
; Start Address       : 0x1C62D0
; End Address         : 0x1C63AA
; =========================================================================

/* 0x1C62D0 */    PUSH            {R4,R6,R7,LR}
/* 0x1C62D2 */    ADD             R7, SP, #8
/* 0x1C62D4 */    SUB             SP, SP, #8
/* 0x1C62D6 */    LDR             R2, =(sub_1C6408+1 - 0x1C62E4)
/* 0x1C62D8 */    MOVS            R0, #0; int
/* 0x1C62DA */    LDR             R3, =(sub_1C6480+1 - 0x1C62E8)
/* 0x1C62DC */    MOV.W           R1, #0x120; unsigned int
/* 0x1C62E0 */    ADD             R2, PC; sub_1C6408 ; void *(*)(void *, int, int)
/* 0x1C62E2 */    MOVS            R4, #0
/* 0x1C62E4 */    ADD             R3, PC; sub_1C6480 ; void *(*)(void *, int, int)
/* 0x1C62E6 */    BLX             j__Z22RwEngineRegisterPluginijPFPvS_iiES1_; RwEngineRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int))
/* 0x1C62EA */    CMP             R0, #0
/* 0x1C62EC */    BLT             loc_1C63A4
/* 0x1C62EE */    LDR             R2, =(sub_1C64C0+1 - 0x1C62FC)
/* 0x1C62F0 */    MOV.W           R1, #0x120; unsigned int
/* 0x1C62F4 */    LDR             R3, =(sub_1C64D4+1 - 0x1C62FE)
/* 0x1C62F6 */    LDR             R0, =(sub_1C6524+1 - 0x1C6300)
/* 0x1C62F8 */    ADD             R2, PC; sub_1C64C0 ; void *(*)(void *, int, int)
/* 0x1C62FA */    ADD             R3, PC; sub_1C64D4 ; void *(*)(void *, int, int)
/* 0x1C62FC */    ADD             R0, PC; sub_1C6524
/* 0x1C62FE */    STR             R0, [SP,#0x10+var_10]; void *(*)(void *, const void *, int, int)
/* 0x1C6300 */    MOVS            R0, #4; int
/* 0x1C6302 */    BLX             j__Z24RpMaterialRegisterPluginijPFPvS_iiES1_PFS_S_PKviiE; RpMaterialRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
/* 0x1C6306 */    LDR             R1, =(MatFXMaterialDataOffset_ptr - 0x1C630E)
/* 0x1C6308 */    CMP             R0, #0
/* 0x1C630A */    ADD             R1, PC; MatFXMaterialDataOffset_ptr
/* 0x1C630C */    LDR             R1, [R1]; MatFXMaterialDataOffset
/* 0x1C630E */    STR             R0, [R1]
/* 0x1C6310 */    BLT             loc_1C63A2
/* 0x1C6312 */    LDR             R1, =(sub_1C6874+1 - 0x1C6320)
/* 0x1C6314 */    MOV.W           R0, #0x120
/* 0x1C6318 */    LDR             R2, =(sub_1C6BC0+1 - 0x1C6322)
/* 0x1C631A */    LDR             R3, =(sub_1C6D2C+1 - 0x1C6324)
/* 0x1C631C */    ADD             R1, PC; sub_1C6874
/* 0x1C631E */    ADD             R2, PC; sub_1C6BC0
/* 0x1C6320 */    ADD             R3, PC; sub_1C6D2C
/* 0x1C6322 */    BLX             j__Z30RpMaterialRegisterPluginStreamjPFP8RwStreamS0_iPviiEPFS0_S0_iPKviiEPFiS5_iiE; RpMaterialRegisterPluginStream(uint,RwStream * (*)(RwStream *,int,void *,int,int),RwStream * (*)(RwStream *,int,void const*,int,int),int (*)(void const*,int,int))
/* 0x1C6326 */    CMP             R0, #0
/* 0x1C6328 */    BLT             loc_1C63A2
/* 0x1C632A */    LDR             R2, =(sub_1C6DDC+1 - 0x1C6338)
/* 0x1C632C */    MOV.W           R1, #0x120; unsigned int
/* 0x1C6330 */    LDR             R3, =(sub_1C6DEC+1 - 0x1C633A)
/* 0x1C6332 */    LDR             R0, =(sub_1C6DFC+1 - 0x1C633C)
/* 0x1C6334 */    ADD             R2, PC; sub_1C6DDC ; void *(*)(void *, int, int)
/* 0x1C6336 */    ADD             R3, PC; sub_1C6DEC ; void *(*)(void *, int, int)
/* 0x1C6338 */    ADD             R0, PC; sub_1C6DFC
/* 0x1C633A */    STR             R0, [SP,#0x10+var_10]; void *(*)(void *, const void *, int, int)
/* 0x1C633C */    MOVS            R0, #4; int
/* 0x1C633E */    BLX             j__Z22RpAtomicRegisterPluginijPFPvS_iiES1_PFS_S_PKviiE; RpAtomicRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
/* 0x1C6342 */    LDR             R1, =(dword_6B7248 - 0x1C634A)
/* 0x1C6344 */    CMP             R0, #0
/* 0x1C6346 */    ADD             R1, PC; dword_6B7248
/* 0x1C6348 */    STR             R0, [R1]
/* 0x1C634A */    BLT             loc_1C63A2
/* 0x1C634C */    LDR             R1, =(sub_1C6E14+1 - 0x1C635A)
/* 0x1C634E */    MOV.W           R0, #0x120
/* 0x1C6352 */    LDR             R2, =(sub_1C6E5C+1 - 0x1C635C)
/* 0x1C6354 */    LDR             R3, =(sub_1C6E7C+1 - 0x1C635E)
/* 0x1C6356 */    ADD             R1, PC; sub_1C6E14
/* 0x1C6358 */    ADD             R2, PC; sub_1C6E5C
/* 0x1C635A */    ADD             R3, PC; sub_1C6E7C
/* 0x1C635C */    BLX             j__Z28RpAtomicRegisterPluginStreamjPFP8RwStreamS0_iPviiEPFS0_S0_iPKviiEPFiS5_iiE; RpAtomicRegisterPluginStream(uint,RwStream * (*)(RwStream *,int,void *,int,int),RwStream * (*)(RwStream *,int,void const*,int,int),int (*)(void const*,int,int))
/* 0x1C6360 */    CMP             R0, #0
/* 0x1C6362 */    BLT             loc_1C63A2
/* 0x1C6364 */    LDR             R2, =(sub_1C6E90+1 - 0x1C6372)
/* 0x1C6366 */    MOV.W           R1, #0x120; unsigned int
/* 0x1C636A */    LDR             R3, =(sub_1C6EA0+1 - 0x1C6374)
/* 0x1C636C */    LDR             R0, =(sub_1C6EB0+1 - 0x1C6376)
/* 0x1C636E */    ADD             R2, PC; sub_1C6E90 ; void *(*)(void *, int, int)
/* 0x1C6370 */    ADD             R3, PC; sub_1C6EA0 ; void *(*)(void *, int, int)
/* 0x1C6372 */    ADD             R0, PC; sub_1C6EB0
/* 0x1C6374 */    STR             R0, [SP,#0x10+var_10]; void *(*)(void *, const void *, int, int)
/* 0x1C6376 */    MOVS            R0, #4; int
/* 0x1C6378 */    BLX             j__Z27RpWorldSectorRegisterPluginijPFPvS_iiES1_PFS_S_PKviiE; RpWorldSectorRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
/* 0x1C637C */    LDR             R1, =(dword_6B724C - 0x1C6384)
/* 0x1C637E */    CMP             R0, #0
/* 0x1C6380 */    ADD             R1, PC; dword_6B724C
/* 0x1C6382 */    STR             R0, [R1]
/* 0x1C6384 */    BLT             loc_1C63A2
/* 0x1C6386 */    LDR             R1, =(sub_1C6EC8+1 - 0x1C6394)
/* 0x1C6388 */    MOV.W           R0, #0x120
/* 0x1C638C */    LDR             R2, =(sub_1C6F10+1 - 0x1C6396)
/* 0x1C638E */    LDR             R3, =(sub_1C6F30+1 - 0x1C6398)
/* 0x1C6390 */    ADD             R1, PC; sub_1C6EC8
/* 0x1C6392 */    ADD             R2, PC; sub_1C6F10
/* 0x1C6394 */    ADD             R3, PC; sub_1C6F30
/* 0x1C6396 */    BLX             j__Z33RpWorldSectorRegisterPluginStreamjPFP8RwStreamS0_iPviiEPFS0_S0_iPKviiEPFiS5_iiE; RpWorldSectorRegisterPluginStream(uint,RwStream * (*)(RwStream *,int,void *,int,int),RwStream * (*)(RwStream *,int,void const*,int,int),int (*)(void const*,int,int))
/* 0x1C639A */    MOVS            R1, #1
/* 0x1C639C */    EOR.W           R4, R1, R0,LSR#31
/* 0x1C63A0 */    B               loc_1C63A4
/* 0x1C63A2 */    MOVS            R4, #0
/* 0x1C63A4 */    MOV             R0, R4
/* 0x1C63A6 */    ADD             SP, SP, #8
/* 0x1C63A8 */    POP             {R4,R6,R7,PC}
