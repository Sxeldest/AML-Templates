; =========================================================================
; Full Function Name : _ZN25CCustomBuildingDNPipeline27ExtraVertColourPluginAttachEv
; Start Address       : 0x2CAA9C
; End Address         : 0x2CAB1E
; =========================================================================

/* 0x2CAA9C */    PUSH            {R4-R7,LR}
/* 0x2CAA9E */    ADD             R7, SP, #0xC
/* 0x2CAAA0 */    PUSH.W          {R11}
/* 0x2CAAA4 */    SUB             SP, SP, #8
/* 0x2CAAA6 */    LDR             R0, =(_ZN25CCustomBuildingDNPipeline30ms_extraVertColourPluginOffsetE_ptr - 0x2CAAB8)
/* 0x2CAAA8 */    MOVW            R5, #0xF2F9
/* 0x2CAAAC */    LDR             R1, =(_ZN25CCustomBuildingDNPipeline34pluginExtraVertColourConstructorCBEPvii_ptr - 0x2CAABA)
/* 0x2CAAAE */    MOVT            R5, #0x253
/* 0x2CAAB2 */    LDR             R3, =(_ZN25CCustomBuildingDNPipeline33pluginExtraVertColourDestructorCBEPvii_ptr - 0x2CAABE)
/* 0x2CAAB4 */    ADD             R0, PC; _ZN25CCustomBuildingDNPipeline30ms_extraVertColourPluginOffsetE_ptr
/* 0x2CAAB6 */    ADD             R1, PC; _ZN25CCustomBuildingDNPipeline34pluginExtraVertColourConstructorCBEPvii_ptr
/* 0x2CAAB8 */    MOVS            R4, #0
/* 0x2CAABA */    ADD             R3, PC; _ZN25CCustomBuildingDNPipeline33pluginExtraVertColourDestructorCBEPvii_ptr
/* 0x2CAABC */    LDR             R6, [R0]; CCustomBuildingDNPipeline::ms_extraVertColourPluginOffset ...
/* 0x2CAABE */    LDR             R2, [R1]; CCustomBuildingDNPipeline::pluginExtraVertColourConstructorCB(void *,int,int) ; void *(*)(void *, int, int)
/* 0x2CAAC0 */    MOV.W           R0, #0xFFFFFFFF
/* 0x2CAAC4 */    LDR             R3, [R3]; CCustomBuildingDNPipeline::pluginExtraVertColourDestructorCB(void *,int,int) ; void *(*)(void *, int, int)
/* 0x2CAAC6 */    MOV             R1, R5; unsigned int
/* 0x2CAAC8 */    STR             R0, [R6]; CCustomBuildingDNPipeline::ms_extraVertColourPluginOffset
/* 0x2CAACA */    MOVS            R0, #0xC; int
/* 0x2CAACC */    STR             R4, [SP,#0x18+var_18]; void *(*)(void *, const void *, int, int)
/* 0x2CAACE */    BLX             j__Z24RpGeometryRegisterPluginijPFPvS_iiES1_PFS_S_PKviiE; RpGeometryRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
/* 0x2CAAD2 */    STR             R0, [R6]; CCustomBuildingDNPipeline::ms_extraVertColourPluginOffset
/* 0x2CAAD4 */    ADDS            R0, #1
/* 0x2CAAD6 */    BEQ             loc_2CAB14
/* 0x2CAAD8 */    LDR             R0, =(_ZN25CCustomBuildingDNPipeline33pluginExtraVertColourStreamReadCBEP8RwStreamiPvii_ptr - 0x2CAAE2)
/* 0x2CAADA */    LDR             R2, =(_ZN25CCustomBuildingDNPipeline34pluginExtraVertColourStreamWriteCBEP8RwStreamiPKvii_ptr - 0x2CAAE4)
/* 0x2CAADC */    LDR             R3, =(_ZN25CCustomBuildingDNPipeline36pluginExtraVertColourStreamGetSizeCBEPKvii_ptr - 0x2CAAE6)
/* 0x2CAADE */    ADD             R0, PC; _ZN25CCustomBuildingDNPipeline33pluginExtraVertColourStreamReadCBEP8RwStreamiPvii_ptr
/* 0x2CAAE0 */    ADD             R2, PC; _ZN25CCustomBuildingDNPipeline34pluginExtraVertColourStreamWriteCBEP8RwStreamiPKvii_ptr
/* 0x2CAAE2 */    ADD             R3, PC; _ZN25CCustomBuildingDNPipeline36pluginExtraVertColourStreamGetSizeCBEPKvii_ptr
/* 0x2CAAE4 */    LDR             R1, [R0]; CCustomBuildingDNPipeline::pluginExtraVertColourStreamReadCB(RwStream *,int,void *,int,int)
/* 0x2CAAE6 */    LDR             R2, [R2]; CCustomBuildingDNPipeline::pluginExtraVertColourStreamWriteCB(RwStream *,int,void const*,int,int)
/* 0x2CAAE8 */    MOV             R0, R5
/* 0x2CAAEA */    LDR             R3, [R3]; CCustomBuildingDNPipeline::pluginExtraVertColourStreamGetSizeCB(void const*,int,int)
/* 0x2CAAEC */    BLX             j__Z30RpGeometryRegisterPluginStreamjPFP8RwStreamS0_iPviiEPFS0_S0_iPKviiEPFiS5_iiE; RpGeometryRegisterPluginStream(uint,RwStream * (*)(RwStream *,int,void *,int,int),RwStream * (*)(RwStream *,int,void const*,int,int),int (*)(void const*,int,int))
/* 0x2CAAF0 */    CMP             R0, #0
/* 0x2CAAF2 */    BLT             loc_2CAB06
/* 0x2CAAF4 */    LDR             R0, =(_ZN25CCustomBuildingDNPipeline30ms_extraVertColourPluginOffsetE_ptr - 0x2CAAFC)
/* 0x2CAAF6 */    MOVS            R4, #0
/* 0x2CAAF8 */    ADD             R0, PC; _ZN25CCustomBuildingDNPipeline30ms_extraVertColourPluginOffsetE_ptr
/* 0x2CAAFA */    LDR             R0, [R0]; CCustomBuildingDNPipeline::ms_extraVertColourPluginOffset ...
/* 0x2CAAFC */    LDR             R0, [R0]; CCustomBuildingDNPipeline::ms_extraVertColourPluginOffset
/* 0x2CAAFE */    ADDS            R0, #1
/* 0x2CAB00 */    IT NE
/* 0x2CAB02 */    MOVNE           R4, #1
/* 0x2CAB04 */    B               loc_2CAB14
/* 0x2CAB06 */    LDR             R0, =(_ZN25CCustomBuildingDNPipeline30ms_extraVertColourPluginOffsetE_ptr - 0x2CAB12)
/* 0x2CAB08 */    MOVS            R4, #0
/* 0x2CAB0A */    MOV.W           R1, #0xFFFFFFFF
/* 0x2CAB0E */    ADD             R0, PC; _ZN25CCustomBuildingDNPipeline30ms_extraVertColourPluginOffsetE_ptr
/* 0x2CAB10 */    LDR             R0, [R0]; CCustomBuildingDNPipeline::ms_extraVertColourPluginOffset ...
/* 0x2CAB12 */    STR             R1, [R0]; CCustomBuildingDNPipeline::ms_extraVertColourPluginOffset
/* 0x2CAB14 */    MOV             R0, R4
/* 0x2CAB16 */    ADD             SP, SP, #8
/* 0x2CAB18 */    POP.W           {R11}
/* 0x2CAB1C */    POP             {R4-R7,PC}
