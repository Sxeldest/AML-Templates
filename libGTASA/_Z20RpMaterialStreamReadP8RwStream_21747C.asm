; =========================================================================
; Full Function Name : _Z20RpMaterialStreamReadP8RwStream
; Start Address       : 0x21747C
; End Address         : 0x21763E
; =========================================================================

/* 0x21747C */    PUSH            {R4-R7,LR}
/* 0x21747E */    ADD             R7, SP, #0xC
/* 0x217480 */    PUSH.W          {R8,R9,R11}
/* 0x217484 */    SUB             SP, SP, #0x30
/* 0x217486 */    ADD             R2, SP, #0x48+var_1C
/* 0x217488 */    ADD             R3, SP, #0x48+var_20
/* 0x21748A */    MOVS            R1, #1
/* 0x21748C */    MOV             R6, R0
/* 0x21748E */    BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x217492 */    CMP             R0, #0
/* 0x217494 */    BEQ.W           loc_2175E8
/* 0x217498 */    LDR             R0, [SP,#0x48+var_20]
/* 0x21749A */    MOV             R8, #0x80000004
/* 0x2174A2 */    MOVW            R1, #0x2003
/* 0x2174A6 */    SUB.W           R0, R0, #0x34000
/* 0x2174AA */    CMP             R0, R1
/* 0x2174AC */    BHI             loc_21759A
/* 0x2174AE */    ADD             R1, SP, #0x48+var_40; void *
/* 0x2174B0 */    VMOV.I32        Q8, #0
/* 0x2174B4 */    LDR             R2, [SP,#0x48+var_1C]; size_t
/* 0x2174B6 */    ADD.W           R0, R1, #0xC
/* 0x2174BA */    VST1.64         {D16-D17}, [R1]
/* 0x2174BE */    VST1.32         {D16-D17}, [R0]
/* 0x2174C2 */    MOV             R0, R6; int
/* 0x2174C4 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x2174C8 */    LDR             R1, [SP,#0x48+var_1C]
/* 0x2174CA */    CMP             R0, R1
/* 0x2174CC */    BNE.W           loc_2175E8
/* 0x2174D0 */    ADD.W           R9, SP, #0x48+var_40
/* 0x2174D4 */    MOVS            R1, #0x1C; unsigned int
/* 0x2174D6 */    MOV             R0, R9; void *
/* 0x2174D8 */    BLX             j__Z13RwMemNative32Pvj; RwMemNative32(void *,uint)
/* 0x2174DC */    LDR             R0, =(RwEngineInstance_ptr - 0x2174E4)
/* 0x2174DE */    LDR             R1, =(dword_6BD5F4 - 0x2174E6)
/* 0x2174E0 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x2174E2 */    ADD             R1, PC; dword_6BD5F4
/* 0x2174E4 */    LDR             R0, [R0]; RwEngineInstance
/* 0x2174E6 */    LDR             R1, [R1]
/* 0x2174E8 */    LDR             R2, [R0]
/* 0x2174EA */    LDR             R0, [R2,R1]
/* 0x2174EC */    LDR.W           R1, [R2,#0x13C]
/* 0x2174F0 */    BLX             R1
/* 0x2174F2 */    MOV             R4, R0
/* 0x2174F4 */    MOVS            R5, #0
/* 0x2174F6 */    CMP             R4, #0
/* 0x2174F8 */    BEQ             loc_2175E8
/* 0x2174FA */    LDR             R0, =(dword_683BB0 - 0x217508)
/* 0x2174FC */    MOV.W           R1, #0xFFFFFFFF
/* 0x217500 */    STR             R1, [R4,#4]
/* 0x217502 */    MOVS            R1, #1
/* 0x217504 */    ADD             R0, PC; dword_683BB0
/* 0x217506 */    STRH            R1, [R4,#0x18]
/* 0x217508 */    STR             R5, [R4]
/* 0x21750A */    STR             R5, [R4,#8]
/* 0x21750C */    VLDR            D16, [R0]
/* 0x217510 */    LDR             R1, [R0,#(dword_683BB8 - 0x683BB0)]
/* 0x217512 */    LDR             R0, =(dword_683BC4 - 0x21751C)
/* 0x217514 */    STR             R1, [R4,#0x14]
/* 0x217516 */    MOV             R1, R4
/* 0x217518 */    ADD             R0, PC; dword_683BC4
/* 0x21751A */    VSTR            D16, [R4,#0xC]
/* 0x21751E */    BLX             j__Z27_rwPluginRegistryInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryInitObject(RwPluginRegistry const*,void *)
/* 0x217522 */    LDR             R0, [SP,#0x48+var_3C]
/* 0x217524 */    MOVS            R1, #0xC; unsigned int
/* 0x217526 */    STR             R0, [R4,#4]
/* 0x217528 */    ADD.W           R0, R9, #0x10; void *
/* 0x21752C */    BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
/* 0x217530 */    VLDR            D16, [SP,#0x48+var_30]
/* 0x217534 */    LDR             R0, [SP,#0x48+var_28]
/* 0x217536 */    STR             R0, [R4,#0x14]
/* 0x217538 */    STR             R5, [R4]
/* 0x21753A */    VSTR            D16, [R4,#0xC]
/* 0x21753E */    LDR             R0, [SP,#0x48+var_34]
/* 0x217540 */    CBZ             R0, loc_217566
/* 0x217542 */    ADD             R3, SP, #0x48+var_20
/* 0x217544 */    MOV             R0, R6; int
/* 0x217546 */    MOVS            R1, #6
/* 0x217548 */    MOVS            R2, #0
/* 0x21754A */    BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x21754E */    CBZ             R0, loc_2175AE
/* 0x217550 */    LDR             R0, [SP,#0x48+var_20]
/* 0x217552 */    MOVW            R1, #0x2003
/* 0x217556 */    SUB.W           R0, R0, #0x34000
/* 0x21755A */    CMP             R0, R1
/* 0x21755C */    BHI             loc_2175F4
/* 0x21755E */    MOV             R0, R6; int
/* 0x217560 */    BLX             j__Z19RwTextureStreamReadP8RwStream; RwTextureStreamRead(RwStream *)
/* 0x217564 */    STR             R0, [R4]
/* 0x217566 */    LDR             R0, =(dword_683BC4 - 0x217570)
/* 0x217568 */    MOV             R1, R6; int
/* 0x21756A */    MOV             R2, R4
/* 0x21756C */    ADD             R0, PC; dword_683BC4 ; int
/* 0x21756E */    BLX             j__Z31_rwPluginRegistryReadDataChunksPK16RwPluginRegistryP8RwStreamPv; _rwPluginRegistryReadDataChunks(RwPluginRegistry const*,RwStream *,void *)
/* 0x217572 */    CBNZ            R0, loc_2175EA
/* 0x217574 */    LDRH            R0, [R4,#0x18]
/* 0x217576 */    CMP             R0, #1
/* 0x217578 */    BNE             loc_2175E4
/* 0x21757A */    LDR             R0, =(dword_683BC4 - 0x217582)
/* 0x21757C */    MOV             R1, R4
/* 0x21757E */    ADD             R0, PC; dword_683BC4
/* 0x217580 */    BLX             j__Z29_rwPluginRegistryDeInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryDeInitObject(RwPluginRegistry const*,void *)
/* 0x217584 */    LDR             R0, [R4]
/* 0x217586 */    CBZ             R0, loc_217590
/* 0x217588 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x21758C */    MOVS            R0, #0
/* 0x21758E */    STR             R0, [R4]
/* 0x217590 */    LDR             R0, =(RwEngineInstance_ptr - 0x217598)
/* 0x217592 */    LDR             R1, =(dword_6BD5F4 - 0x21759A)
/* 0x217594 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x217596 */    ADD             R1, PC; dword_6BD5F4
/* 0x217598 */    B               loc_2175D2
/* 0x21759A */    MOVS            R4, #0
/* 0x21759C */    MOV             R0, R8; int
/* 0x21759E */    STR             R4, [SP,#0x48+var_40]
/* 0x2175A0 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x2175A4 */    STR             R0, [SP,#0x48+var_3C]
/* 0x2175A6 */    ADD             R0, SP, #0x48+var_40
/* 0x2175A8 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x2175AC */    B               loc_2175EA
/* 0x2175AE */    LDRH            R0, [R4,#0x18]
/* 0x2175B0 */    CMP             R0, #1
/* 0x2175B2 */    BNE             loc_2175E4
/* 0x2175B4 */    LDR             R0, =(dword_683BC4 - 0x2175BC)
/* 0x2175B6 */    MOV             R1, R4
/* 0x2175B8 */    ADD             R0, PC; dword_683BC4
/* 0x2175BA */    BLX             j__Z29_rwPluginRegistryDeInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryDeInitObject(RwPluginRegistry const*,void *)
/* 0x2175BE */    LDR             R0, [R4]
/* 0x2175C0 */    CBZ             R0, loc_2175CA
/* 0x2175C2 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x2175C6 */    MOVS            R0, #0
/* 0x2175C8 */    STR             R0, [R4]
/* 0x2175CA */    LDR             R0, =(RwEngineInstance_ptr - 0x2175D2)
/* 0x2175CC */    LDR             R1, =(dword_6BD5F4 - 0x2175D4)
/* 0x2175CE */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x2175D0 */    ADD             R1, PC; dword_6BD5F4
/* 0x2175D2 */    LDR             R0, [R0]; RwEngineInstance
/* 0x2175D4 */    LDR             R1, [R1]
/* 0x2175D6 */    LDR             R2, [R0]
/* 0x2175D8 */    LDR             R0, [R2,R1]
/* 0x2175DA */    MOV             R1, R4
/* 0x2175DC */    LDR.W           R2, [R2,#0x140]
/* 0x2175E0 */    BLX             R2
/* 0x2175E2 */    B               loc_2175E8
/* 0x2175E4 */    SUBS            R0, #1
/* 0x2175E6 */    STRH            R0, [R4,#0x18]
/* 0x2175E8 */    MOVS            R4, #0
/* 0x2175EA */    MOV             R0, R4
/* 0x2175EC */    ADD             SP, SP, #0x30 ; '0'
/* 0x2175EE */    POP.W           {R8,R9,R11}
/* 0x2175F2 */    POP             {R4-R7,PC}
/* 0x2175F4 */    LDRH            R0, [R4,#0x18]
/* 0x2175F6 */    CMP             R0, #1
/* 0x2175F8 */    BNE             loc_21762A
/* 0x2175FA */    LDR             R0, =(dword_683BC4 - 0x217602)
/* 0x2175FC */    MOV             R1, R4
/* 0x2175FE */    ADD             R0, PC; dword_683BC4
/* 0x217600 */    BLX             j__Z29_rwPluginRegistryDeInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryDeInitObject(RwPluginRegistry const*,void *)
/* 0x217604 */    LDR             R0, [R4]
/* 0x217606 */    CBZ             R0, loc_217610
/* 0x217608 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x21760C */    MOVS            R0, #0
/* 0x21760E */    STR             R0, [R4]
/* 0x217610 */    LDR             R0, =(RwEngineInstance_ptr - 0x217618)
/* 0x217612 */    LDR             R1, =(dword_6BD5F4 - 0x21761A)
/* 0x217614 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x217616 */    ADD             R1, PC; dword_6BD5F4
/* 0x217618 */    LDR             R0, [R0]; RwEngineInstance
/* 0x21761A */    LDR             R1, [R1]
/* 0x21761C */    LDR             R2, [R0]
/* 0x21761E */    LDR             R0, [R2,R1]
/* 0x217620 */    MOV             R1, R4
/* 0x217622 */    LDR.W           R2, [R2,#0x140]
/* 0x217626 */    BLX             R2
/* 0x217628 */    B               loc_21762E
/* 0x21762A */    SUBS            R0, #1
/* 0x21762C */    STRH            R0, [R4,#0x18]
/* 0x21762E */    MOVS            R4, #0
/* 0x217630 */    MOV             R0, R8; int
/* 0x217632 */    STR             R4, [SP,#0x48+var_48]
/* 0x217634 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x217638 */    STR             R0, [SP,#0x48+var_44]
/* 0x21763A */    MOV             R0, SP
/* 0x21763C */    B               loc_2175A8
