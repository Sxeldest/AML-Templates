; =========================================================================
; Full Function Name : _ZN9CRenderer24RenderEverythingBarRoadsEv
; Start Address       : 0x40FD14
; End Address         : 0x41023A
; =========================================================================

/* 0x40FD14 */    PUSH            {R4-R7,LR}
/* 0x40FD16 */    ADD             R7, SP, #0xC
/* 0x40FD18 */    PUSH.W          {R8-R11}
/* 0x40FD1C */    SUB             SP, SP, #4
/* 0x40FD1E */    VPUSH           {D8}
/* 0x40FD22 */    SUB             SP, SP, #8
/* 0x40FD24 */    MOVS            R0, #0xE
/* 0x40FD26 */    MOVS            R1, #1
/* 0x40FD28 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x40FD2C */    MOVS            R0, #0xC
/* 0x40FD2E */    MOVS            R1, #1
/* 0x40FD30 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x40FD34 */    MOVS            R0, #0x14
/* 0x40FD36 */    MOVS            R1, #2
/* 0x40FD38 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x40FD3C */    LDR.W           R0, =(_ZN5CGame8currAreaE_ptr - 0x40FD44)
/* 0x40FD40 */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x40FD42 */    LDR             R0, [R0]; CGame::currArea ...
/* 0x40FD44 */    LDR             R0, [R0]; CGame::currArea
/* 0x40FD46 */    CBNZ            R0, loc_40FD50
/* 0x40FD48 */    MOVS            R0, #0x1E
/* 0x40FD4A */    MOVS            R1, #0x8C
/* 0x40FD4C */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x40FD50 */    LDR.W           R0, =(TheCamera_ptr - 0x40FD58)
/* 0x40FD54 */    ADD             R0, PC; TheCamera_ptr
/* 0x40FD56 */    LDR             R0, [R0]; TheCamera
/* 0x40FD58 */    LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x40FD5C */    ADD.W           R1, R1, R1,LSL#5
/* 0x40FD60 */    ADD.W           R0, R0, R1,LSL#4
/* 0x40FD64 */    LDRH.W          R0, [R0,#0x17E]
/* 0x40FD68 */    CMP             R0, #0x11
/* 0x40FD6A */    IT NE
/* 0x40FD6C */    CMPNE           R0, #0xF
/* 0x40FD6E */    BNE             loc_40FD76
/* 0x40FD70 */    MOV.W           R8, #1
/* 0x40FD74 */    B               loc_40FD7A
/* 0x40FD76 */    MOV.W           R8, #0
/* 0x40FD7A */    LDR.W           R0, =(_ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr - 0x40FD82)
/* 0x40FD7E */    ADD             R0, PC; _ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr
/* 0x40FD80 */    LDR             R0, [R0]; CRenderer::ms_nNoOfVisibleEntities ...
/* 0x40FD82 */    LDR             R0, [R0]; CRenderer::ms_nNoOfVisibleEntities
/* 0x40FD84 */    CMP             R0, #1
/* 0x40FD86 */    BLT.W           loc_41010E
/* 0x40FD8A */    LDR.W           R0, =(_ZN9CRenderer21ms_aVisibleEntityPtrsE_ptr - 0x40FD94)
/* 0x40FD8E */    MOVS            R6, #0
/* 0x40FD90 */    ADD             R0, PC; _ZN9CRenderer21ms_aVisibleEntityPtrsE_ptr
/* 0x40FD92 */    LDR.W           R10, [R0]; CRenderer::ms_aVisibleEntityPtrs ...
/* 0x40FD96 */    LDR.W           R0, =(_ZN9CRenderer20ms_vecCameraPositionE_ptr - 0x40FD9E)
/* 0x40FD9A */    ADD             R0, PC; _ZN9CRenderer20ms_vecCameraPositionE_ptr
/* 0x40FD9C */    LDR.W           R9, [R0]; CRenderer::ms_vecCameraPosition ...
/* 0x40FDA0 */    LDR.W           R0, =(_ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr - 0x40FDA8)
/* 0x40FDA4 */    ADD             R0, PC; _ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr
/* 0x40FDA6 */    LDR             R5, [R0]; CRenderer::ms_nNoOfVisibleEntities ...
/* 0x40FDA8 */    LDR.W           R4, [R10,R6,LSL#2]
/* 0x40FDAC */    LDRB.W          R0, [R4,#0x3A]
/* 0x40FDB0 */    AND.W           R0, R0, #7
/* 0x40FDB4 */    CMP             R0, #3
/* 0x40FDB6 */    BNE             loc_40FE26
/* 0x40FDB8 */    MOV             R0, R4; this
/* 0x40FDBA */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x40FDBE */    CMP             R0, #1
/* 0x40FDC0 */    BNE             loc_40FE26
/* 0x40FDC2 */    LDR             R0, [R4,#0x18]
/* 0x40FDC4 */    BLX             j__ZN18CVisibilityPlugins13GetClumpAlphaEP7RpClump; CVisibilityPlugins::GetClumpAlpha(RpClump *)
/* 0x40FDC8 */    CMP             R0, #0xFF
/* 0x40FDCA */    BEQ             loc_40FE20
/* 0x40FDCC */    LDR             R0, [R4,#0x14]
/* 0x40FDCE */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x40FDD2 */    CMP             R0, #0
/* 0x40FDD4 */    IT EQ
/* 0x40FDD6 */    ADDEQ           R1, R4, #4
/* 0x40FDD8 */    VLDR            S6, [R9]
/* 0x40FDDC */    VLDR            S0, [R1]
/* 0x40FDE0 */    MOV             R0, R4; this
/* 0x40FDE2 */    VLDR            S2, [R1,#4]
/* 0x40FDE6 */    VLDR            S8, [R9,#4]
/* 0x40FDEA */    VSUB.F32        S0, S6, S0
/* 0x40FDEE */    VLDR            S4, [R1,#8]
/* 0x40FDF2 */    VSUB.F32        S2, S8, S2
/* 0x40FDF6 */    VLDR            S10, [R9,#8]
/* 0x40FDFA */    VSUB.F32        S4, S10, S4
/* 0x40FDFE */    VMUL.F32        S0, S0, S0
/* 0x40FE02 */    VMUL.F32        S2, S2, S2
/* 0x40FE06 */    VMUL.F32        S4, S4, S4
/* 0x40FE0A */    VADD.F32        S0, S0, S2
/* 0x40FE0E */    VADD.F32        S0, S0, S4
/* 0x40FE12 */    VSQRT.F32       S0, S0
/* 0x40FE16 */    VMOV            R1, S0; CEntity *
/* 0x40FE1A */    BLX             j__ZN18CVisibilityPlugins26InsertEntityIntoSortedListEP7CEntityf; CVisibilityPlugins::InsertEntityIntoSortedList(CEntity *,float)
/* 0x40FE1E */    CBNZ            R0, loc_40FE26
/* 0x40FE20 */    MOV             R0, R4; this
/* 0x40FE22 */    BLX             j__ZN9CRenderer16RenderOneNonRoadEP7CEntity; CRenderer::RenderOneNonRoad(CEntity *)
/* 0x40FE26 */    LDR             R1, [R5]; CEntity *
/* 0x40FE28 */    ADDS            R6, #1
/* 0x40FE2A */    CMP             R6, R1
/* 0x40FE2C */    BLT             loc_40FDA8
/* 0x40FE2E */    CMP             R1, #1
/* 0x40FE30 */    BLT.W           loc_41010E
/* 0x40FE34 */    LDR.W           R0, =(_ZN9CRenderer21ms_aVisibleEntityPtrsE_ptr - 0x40FE3E)
/* 0x40FE38 */    MOVS            R4, #0
/* 0x40FE3A */    ADD             R0, PC; _ZN9CRenderer21ms_aVisibleEntityPtrsE_ptr
/* 0x40FE3C */    LDR             R5, [R0]; CRenderer::ms_aVisibleEntityPtrs ...
/* 0x40FE3E */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x40FE46)
/* 0x40FE42 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x40FE44 */    LDR             R6, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x40FE46 */    LDR.W           R0, =(_ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr - 0x40FE4E)
/* 0x40FE4A */    ADD             R0, PC; _ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr
/* 0x40FE4C */    LDR.W           R9, [R0]; CRenderer::ms_nNoOfVisibleEntities ...
/* 0x40FE50 */    LDR.W           R0, [R5,R4,LSL#2]; this
/* 0x40FE54 */    LDRB.W          R2, [R0,#0x3A]
/* 0x40FE58 */    AND.W           R2, R2, #7
/* 0x40FE5C */    SUBS            R2, #2
/* 0x40FE5E */    UXTB            R2, R2
/* 0x40FE60 */    CMP             R2, #3
/* 0x40FE62 */    BCC             loc_40FE7C
/* 0x40FE64 */    LDRSH.W         R2, [R0,#0x26]
/* 0x40FE68 */    LDR.W           R2, [R6,R2,LSL#2]
/* 0x40FE6C */    LDRB.W          R2, [R2,#0x29]
/* 0x40FE70 */    LSLS            R2, R2, #0x1F
/* 0x40FE72 */    BNE             loc_40FE7C
/* 0x40FE74 */    BLX             j__ZN9CRenderer16RenderOneNonRoadEP7CEntity; CRenderer::RenderOneNonRoad(CEntity *)
/* 0x40FE78 */    LDR.W           R1, [R9]; CRenderer::ms_nNoOfVisibleEntities
/* 0x40FE7C */    ADDS            R4, #1
/* 0x40FE7E */    CMP             R4, R1
/* 0x40FE80 */    BLT             loc_40FE50
/* 0x40FE82 */    CMP             R1, #1
/* 0x40FE84 */    BLT.W           loc_41010E
/* 0x40FE88 */    LDR.W           R0, =(_ZN9CRenderer21ms_aVisibleEntityPtrsE_ptr - 0x40FE92)
/* 0x40FE8C */    MOVS            R6, #0
/* 0x40FE8E */    ADD             R0, PC; _ZN9CRenderer21ms_aVisibleEntityPtrsE_ptr
/* 0x40FE90 */    LDR.W           R10, [R0]; CRenderer::ms_aVisibleEntityPtrs ...
/* 0x40FE94 */    LDR.W           R0, =(_ZN9CRenderer20ms_vecCameraPositionE_ptr - 0x40FE9C)
/* 0x40FE98 */    ADD             R0, PC; _ZN9CRenderer20ms_vecCameraPositionE_ptr
/* 0x40FE9A */    LDR.W           R9, [R0]; CRenderer::ms_vecCameraPosition ...
/* 0x40FE9E */    LDR.W           R0, =(_ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr - 0x40FEA6)
/* 0x40FEA2 */    ADD             R0, PC; _ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr
/* 0x40FEA4 */    LDR             R5, [R0]; CRenderer::ms_nNoOfVisibleEntities ...
/* 0x40FEA6 */    LDR.W           R4, [R10,R6,LSL#2]
/* 0x40FEAA */    LDRB.W          R0, [R4,#0x3A]
/* 0x40FEAE */    AND.W           R0, R0, #7
/* 0x40FEB2 */    CMP             R0, #3
/* 0x40FEB4 */    BNE             loc_40FF22
/* 0x40FEB6 */    MOV             R0, R4; this
/* 0x40FEB8 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x40FEBC */    CBNZ            R0, loc_40FF22
/* 0x40FEBE */    LDR             R0, [R4,#0x18]
/* 0x40FEC0 */    BLX             j__ZN18CVisibilityPlugins13GetClumpAlphaEP7RpClump; CVisibilityPlugins::GetClumpAlpha(RpClump *)
/* 0x40FEC4 */    CMP             R0, #0xFF
/* 0x40FEC6 */    BEQ             loc_40FF1C
/* 0x40FEC8 */    LDR             R0, [R4,#0x14]
/* 0x40FECA */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x40FECE */    CMP             R0, #0
/* 0x40FED0 */    IT EQ
/* 0x40FED2 */    ADDEQ           R1, R4, #4
/* 0x40FED4 */    VLDR            S6, [R9]
/* 0x40FED8 */    VLDR            S0, [R1]
/* 0x40FEDC */    MOV             R0, R4; this
/* 0x40FEDE */    VLDR            S2, [R1,#4]
/* 0x40FEE2 */    VLDR            S8, [R9,#4]
/* 0x40FEE6 */    VSUB.F32        S0, S6, S0
/* 0x40FEEA */    VLDR            S4, [R1,#8]
/* 0x40FEEE */    VSUB.F32        S2, S8, S2
/* 0x40FEF2 */    VLDR            S10, [R9,#8]
/* 0x40FEF6 */    VSUB.F32        S4, S10, S4
/* 0x40FEFA */    VMUL.F32        S0, S0, S0
/* 0x40FEFE */    VMUL.F32        S2, S2, S2
/* 0x40FF02 */    VMUL.F32        S4, S4, S4
/* 0x40FF06 */    VADD.F32        S0, S0, S2
/* 0x40FF0A */    VADD.F32        S0, S0, S4
/* 0x40FF0E */    VSQRT.F32       S0, S0
/* 0x40FF12 */    VMOV            R1, S0; CEntity *
/* 0x40FF16 */    BLX             j__ZN18CVisibilityPlugins26InsertEntityIntoSortedListEP7CEntityf; CVisibilityPlugins::InsertEntityIntoSortedList(CEntity *,float)
/* 0x40FF1A */    CBNZ            R0, loc_40FF22
/* 0x40FF1C */    MOV             R0, R4; this
/* 0x40FF1E */    BLX             j__ZN9CRenderer16RenderOneNonRoadEP7CEntity; CRenderer::RenderOneNonRoad(CEntity *)
/* 0x40FF22 */    LDR             R0, [R5]; CRenderer::ms_nNoOfVisibleEntities
/* 0x40FF24 */    ADDS            R6, #1
/* 0x40FF26 */    CMP             R6, R0
/* 0x40FF28 */    BLT             loc_40FEA6
/* 0x40FF2A */    CMP             R0, #1
/* 0x40FF2C */    BLT.W           loc_41010E
/* 0x40FF30 */    LDR             R0, =(_ZN9CRenderer21ms_aVisibleEntityPtrsE_ptr - 0x40FF38)
/* 0x40FF32 */    MOVS            R5, #0
/* 0x40FF34 */    ADD             R0, PC; _ZN9CRenderer21ms_aVisibleEntityPtrsE_ptr
/* 0x40FF36 */    LDR.W           R10, [R0]; CRenderer::ms_aVisibleEntityPtrs ...
/* 0x40FF3A */    LDR             R0, =(_ZN9CRenderer20ms_vecCameraPositionE_ptr - 0x40FF40)
/* 0x40FF3C */    ADD             R0, PC; _ZN9CRenderer20ms_vecCameraPositionE_ptr
/* 0x40FF3E */    LDR.W           R9, [R0]; CRenderer::ms_vecCameraPosition ...
/* 0x40FF42 */    LDR             R0, =(_ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr - 0x40FF48)
/* 0x40FF44 */    ADD             R0, PC; _ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr
/* 0x40FF46 */    LDR             R6, [R0]; CRenderer::ms_nNoOfVisibleEntities ...
/* 0x40FF48 */    LDR.W           R4, [R10,R5,LSL#2]
/* 0x40FF4C */    LDRB.W          R0, [R4,#0x3A]
/* 0x40FF50 */    AND.W           R0, R0, #7
/* 0x40FF54 */    CMP             R0, #4
/* 0x40FF56 */    BNE             loc_40FFB8
/* 0x40FF58 */    CMP.W           R8, #1
/* 0x40FF5C */    BNE             loc_40FFB2
/* 0x40FF5E */    LDR             R0, [R4,#0x14]
/* 0x40FF60 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x40FF64 */    CMP             R0, #0
/* 0x40FF66 */    IT EQ
/* 0x40FF68 */    ADDEQ           R1, R4, #4
/* 0x40FF6A */    VLDR            S6, [R9]
/* 0x40FF6E */    VLDR            S0, [R1]
/* 0x40FF72 */    MOV             R0, R4; this
/* 0x40FF74 */    VLDR            S2, [R1,#4]
/* 0x40FF78 */    VLDR            S8, [R9,#4]
/* 0x40FF7C */    VSUB.F32        S0, S6, S0
/* 0x40FF80 */    VLDR            S4, [R1,#8]
/* 0x40FF84 */    VSUB.F32        S2, S8, S2
/* 0x40FF88 */    VLDR            S10, [R9,#8]
/* 0x40FF8C */    VSUB.F32        S4, S10, S4
/* 0x40FF90 */    VMUL.F32        S0, S0, S0
/* 0x40FF94 */    VMUL.F32        S2, S2, S2
/* 0x40FF98 */    VMUL.F32        S4, S4, S4
/* 0x40FF9C */    VADD.F32        S0, S0, S2
/* 0x40FFA0 */    VADD.F32        S0, S0, S4
/* 0x40FFA4 */    VSQRT.F32       S0, S0
/* 0x40FFA8 */    VMOV            R1, S0; CEntity *
/* 0x40FFAC */    BLX             j__ZN18CVisibilityPlugins26InsertEntityIntoSortedListEP7CEntityf; CVisibilityPlugins::InsertEntityIntoSortedList(CEntity *,float)
/* 0x40FFB0 */    CBNZ            R0, loc_40FFB8
/* 0x40FFB2 */    MOV             R0, R4; this
/* 0x40FFB4 */    BLX             j__ZN9CRenderer16RenderOneNonRoadEP7CEntity; CRenderer::RenderOneNonRoad(CEntity *)
/* 0x40FFB8 */    LDR             R0, [R6]; CRenderer::ms_nNoOfVisibleEntities
/* 0x40FFBA */    ADDS            R5, #1
/* 0x40FFBC */    CMP             R5, R0
/* 0x40FFBE */    BLT             loc_40FF48
/* 0x40FFC0 */    CMP             R0, #1
/* 0x40FFC2 */    BLT.W           loc_41010E
/* 0x40FFC6 */    LDR             R0, =(_ZN9CRenderer21ms_aVisibleEntityPtrsE_ptr - 0x40FFCE)
/* 0x40FFC8 */    MOVS            R5, #0
/* 0x40FFCA */    ADD             R0, PC; _ZN9CRenderer21ms_aVisibleEntityPtrsE_ptr
/* 0x40FFCC */    LDR             R4, [R0]; CRenderer::ms_aVisibleEntityPtrs ...
/* 0x40FFCE */    LDR             R0, =(TheCamera_ptr - 0x40FFD4)
/* 0x40FFD0 */    ADD             R0, PC; TheCamera_ptr
/* 0x40FFD2 */    LDR.W           R10, [R0]; TheCamera
/* 0x40FFD6 */    LDR             R0, =(TheCamera_ptr - 0x40FFDC)
/* 0x40FFD8 */    ADD             R0, PC; TheCamera_ptr
/* 0x40FFDA */    LDR             R0, [R0]; TheCamera
/* 0x40FFDC */    STR             R0, [SP,#0x30+var_2C]
/* 0x40FFDE */    LDR             R0, =(TheCamera_ptr - 0x40FFE4)
/* 0x40FFE0 */    ADD             R0, PC; TheCamera_ptr
/* 0x40FFE2 */    LDR             R0, [R0]; TheCamera
/* 0x40FFE4 */    STR             R0, [SP,#0x30+var_30]
/* 0x40FFE6 */    LDR             R0, =(_ZN9CRenderer20ms_vecCameraPositionE_ptr - 0x40FFEC)
/* 0x40FFE8 */    ADD             R0, PC; _ZN9CRenderer20ms_vecCameraPositionE_ptr
/* 0x40FFEA */    LDR.W           R11, [R0]; CRenderer::ms_vecCameraPosition ...
/* 0x40FFEE */    LDR             R0, =(_ZN9CRenderer20ms_vecCameraPositionE_ptr - 0x40FFF4)
/* 0x40FFF0 */    ADD             R0, PC; _ZN9CRenderer20ms_vecCameraPositionE_ptr
/* 0x40FFF2 */    LDR.W           R8, [R0]; CRenderer::ms_vecCameraPosition ...
/* 0x40FFF6 */    LDR             R0, =(_ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr - 0x40FFFC)
/* 0x40FFF8 */    ADD             R0, PC; _ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr
/* 0x40FFFA */    LDR.W           R9, [R0]; CRenderer::ms_nNoOfVisibleEntities ...
/* 0x40FFFE */    LDR.W           R6, [R4,R5,LSL#2]
/* 0x410002 */    LDRB.W          R0, [R6,#0x3A]
/* 0x410006 */    AND.W           R0, R0, #7
/* 0x41000A */    CMP             R0, #2
/* 0x41000C */    BNE             loc_410102
/* 0x41000E */    LDR.W           R0, [R6,#0x5A0]
/* 0x410012 */    CMP             R0, #5
/* 0x410014 */    BNE             loc_41009E
/* 0x410016 */    LDRB.W          R0, [R10,#(byte_951FFF - 0x951FA8)]
/* 0x41001A */    ADD.W           R0, R0, R0,LSL#5
/* 0x41001E */    ADD.W           R0, R10, R0,LSL#4
/* 0x410022 */    LDRH.W          R0, [R0,#0x17E]
/* 0x410026 */    CMP             R0, #0xE
/* 0x410028 */    BEQ             loc_41004A
/* 0x41002A */    CMP             R0, #0x10
/* 0x41002C */    BNE             loc_410040
/* 0x41002E */    LDR             R0, [SP,#0x30+var_2C]; this
/* 0x410030 */    BLX             j__ZN7CCamera16GetLookDirectionEv; CCamera::GetLookDirection(void)
/* 0x410034 */    CMP             R0, #3
/* 0x410036 */    BEQ             loc_410040
/* 0x410038 */    LDR             R0, [SP,#0x30+var_30]; this
/* 0x41003A */    BLX             j__ZN7CCamera16GetLookDirectionEv; CCamera::GetLookDirection(void)
/* 0x41003E */    CBNZ            R0, loc_41004A
/* 0x410040 */    LDR             R0, [R6,#0x18]
/* 0x410042 */    BLX             j__ZN18CVisibilityPlugins13GetClumpAlphaEP7RpClump; CVisibilityPlugins::GetClumpAlpha(RpClump *)
/* 0x410046 */    CMP             R0, #0xFF
/* 0x410048 */    BEQ             loc_4100A6
/* 0x41004A */    LDR             R0, [R6,#0x14]
/* 0x41004C */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x410050 */    CMP             R0, #0
/* 0x410052 */    IT EQ
/* 0x410054 */    ADDEQ           R1, R6, #4
/* 0x410056 */    VLDR            S6, [R11]
/* 0x41005A */    VLDR            S0, [R1]
/* 0x41005E */    MOV             R0, R6; this
/* 0x410060 */    VLDR            S2, [R1,#4]
/* 0x410064 */    VLDR            S8, [R11,#4]
/* 0x410068 */    VSUB.F32        S0, S6, S0
/* 0x41006C */    VLDR            S4, [R1,#8]
/* 0x410070 */    VSUB.F32        S2, S8, S2
/* 0x410074 */    VLDR            S10, [R11,#8]
/* 0x410078 */    VSUB.F32        S4, S10, S4
/* 0x41007C */    VMUL.F32        S0, S0, S0
/* 0x410080 */    VMUL.F32        S2, S2, S2
/* 0x410084 */    VMUL.F32        S4, S4, S4
/* 0x410088 */    VADD.F32        S0, S0, S2
/* 0x41008C */    VADD.F32        S0, S0, S4
/* 0x410090 */    VSQRT.F32       S0, S0
/* 0x410094 */    VMOV            R1, S0; CEntity *
/* 0x410098 */    BLX             j__ZN18CVisibilityPlugins26InsertEntityIntoSortedListEP7CEntityf; CVisibilityPlugins::InsertEntityIntoSortedList(CEntity *,float)
/* 0x41009C */    B               loc_4100F8
/* 0x41009E */    LDRB.W          R0, [R6,#0x47]
/* 0x4100A2 */    LSLS            R0, R0, #0x1C
/* 0x4100A4 */    BPL             loc_41004A
/* 0x4100A6 */    LDR             R0, [R6,#0x14]
/* 0x4100A8 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x4100AC */    CMP             R0, #0
/* 0x4100AE */    IT EQ
/* 0x4100B0 */    ADDEQ           R1, R6, #4
/* 0x4100B2 */    VLDR            S6, [R8]
/* 0x4100B6 */    VLDR            S0, [R1]
/* 0x4100BA */    MOV             R0, R6; this
/* 0x4100BC */    VLDR            S2, [R1,#4]
/* 0x4100C0 */    VLDR            S8, [R8,#4]
/* 0x4100C4 */    VSUB.F32        S0, S6, S0
/* 0x4100C8 */    VLDR            S4, [R1,#8]
/* 0x4100CC */    VSUB.F32        S2, S8, S2
/* 0x4100D0 */    VLDR            S10, [R8,#8]
/* 0x4100D4 */    VSUB.F32        S4, S10, S4
/* 0x4100D8 */    VMUL.F32        S0, S0, S0
/* 0x4100DC */    VMUL.F32        S2, S2, S2
/* 0x4100E0 */    VMUL.F32        S4, S4, S4
/* 0x4100E4 */    VADD.F32        S0, S0, S2
/* 0x4100E8 */    VADD.F32        S0, S0, S4
/* 0x4100EC */    VSQRT.F32       S0, S0
/* 0x4100F0 */    VMOV            R1, S0; CEntity *
/* 0x4100F4 */    BLX             j__ZN18CVisibilityPlugins30InsertEntityIntoUnderwaterListEP7CEntityf; CVisibilityPlugins::InsertEntityIntoUnderwaterList(CEntity *,float)
/* 0x4100F8 */    CMP             R0, #0
/* 0x4100FA */    ITT EQ
/* 0x4100FC */    MOVEQ           R0, R6; this
/* 0x4100FE */    BLXEQ           j__ZN9CRenderer16RenderOneNonRoadEP7CEntity; CRenderer::RenderOneNonRoad(CEntity *)
/* 0x410102 */    LDR.W           R0, [R9]; CRenderer::ms_nNoOfVisibleEntities
/* 0x410106 */    ADDS            R5, #1
/* 0x410108 */    CMP             R5, R0
/* 0x41010A */    BLT.W           loc_40FFFE
/* 0x41010E */    LDR             R0, =(RQCaps_ptr - 0x410116)
/* 0x410110 */    LDR             R1, =(Scene_ptr - 0x410118)
/* 0x410112 */    ADD             R0, PC; RQCaps_ptr
/* 0x410114 */    ADD             R1, PC; Scene_ptr
/* 0x410116 */    LDR             R0, [R0]; RQCaps
/* 0x410118 */    LDR             R6, [R1]; Scene
/* 0x41011A */    LDRB            R4, [R0]
/* 0x41011C */    LDR             R0, [R6,#(dword_9FC93C - 0x9FC938)]
/* 0x41011E */    BLX             j__Z17RwCameraEndUpdateP8RwCamera; RwCameraEndUpdate(RwCamera *)
/* 0x410122 */    LDR             R0, [R6,#(dword_9FC93C - 0x9FC938)]
/* 0x410124 */    ADR             R1, dword_41029C
/* 0x410126 */    CMP             R4, #0
/* 0x410128 */    LDR.W           R9, [R0,#4]
/* 0x41012C */    IT NE
/* 0x41012E */    ADDNE           R1, #4
/* 0x410130 */    VLDR            S16, [R1]
/* 0x410134 */    ADD.W           R8, R9, #0x10
/* 0x410138 */    VLDR            S0, [R9,#0x30]
/* 0x41013C */    VLDR            S2, [R9,#0x34]
/* 0x410140 */    MOV             R0, R8
/* 0x410142 */    VLDR            S4, [R9,#0x38]
/* 0x410146 */    VMUL.F32        S0, S16, S0
/* 0x41014A */    VMUL.F32        S2, S16, S2
/* 0x41014E */    VLDR            S6, [R9,#0x40]
/* 0x410152 */    VMUL.F32        S4, S16, S4
/* 0x410156 */    VLDR            S8, [R9,#0x44]
/* 0x41015A */    VLDR            S10, [R9,#0x48]
/* 0x41015E */    VSUB.F32        S0, S6, S0
/* 0x410162 */    VSUB.F32        S2, S8, S2
/* 0x410166 */    VSUB.F32        S4, S10, S4
/* 0x41016A */    VSTR            S0, [R9,#0x40]
/* 0x41016E */    VSTR            S2, [R9,#0x44]
/* 0x410172 */    VSTR            S4, [R9,#0x48]
/* 0x410176 */    BLX             j__Z14RwMatrixUpdateP11RwMatrixTag; RwMatrixUpdate(RwMatrixTag *)
/* 0x41017A */    MOV             R0, R9
/* 0x41017C */    BLX             j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
/* 0x410180 */    MOV             R0, R9
/* 0x410182 */    BLX             j__Z21RwFrameOrthoNormalizeP7RwFrame; RwFrameOrthoNormalize(RwFrame *)
/* 0x410186 */    LDR             R0, [R6,#(dword_9FC93C - 0x9FC938)]
/* 0x410188 */    BLX             j__Z19RwCameraBeginUpdateP8RwCamera; RwCameraBeginUpdate(RwCamera *)
/* 0x41018C */    LDR             R0, =(_ZN9CRenderer19ms_nNoOfVisibleLodsE_ptr - 0x410194)
/* 0x41018E */    LDR             R2, =(_ZN9CRenderer18ms_aVisibleLodPtrsE_ptr - 0x410198)
/* 0x410190 */    ADD             R0, PC; _ZN9CRenderer19ms_nNoOfVisibleLodsE_ptr
/* 0x410192 */    LDR             R3, =(_Z8sortLODsPKvS0__ptr - 0x41019C)
/* 0x410194 */    ADD             R2, PC; _ZN9CRenderer18ms_aVisibleLodPtrsE_ptr
/* 0x410196 */    LDR             R4, [R0]; CRenderer::ms_nNoOfVisibleLods ...
/* 0x410198 */    ADD             R3, PC; _Z8sortLODsPKvS0__ptr
/* 0x41019A */    LDR             R0, [R2]; void *
/* 0x41019C */    MOVS            R2, #4; size_t
/* 0x41019E */    LDR             R3, [R3]; sortLODs(void const*,void const*) ; int (*)(const void *, const void *)
/* 0x4101A0 */    LDR             R1, [R4]; size_t
/* 0x4101A2 */    BLX             qsort
/* 0x4101A6 */    LDR             R0, [R4]; CRenderer::ms_nNoOfVisibleLods
/* 0x4101A8 */    CMP             R0, #1
/* 0x4101AA */    BLT             loc_4101CA
/* 0x4101AC */    LDR             R0, =(_ZN9CRenderer18ms_aVisibleLodPtrsE_ptr - 0x4101B4)
/* 0x4101AE */    MOVS            R6, #0
/* 0x4101B0 */    ADD             R0, PC; _ZN9CRenderer18ms_aVisibleLodPtrsE_ptr
/* 0x4101B2 */    LDR             R5, [R0]; CRenderer::ms_aVisibleLodPtrs ...
/* 0x4101B4 */    LDR             R0, =(_ZN9CRenderer19ms_nNoOfVisibleLodsE_ptr - 0x4101BA)
/* 0x4101B6 */    ADD             R0, PC; _ZN9CRenderer19ms_nNoOfVisibleLodsE_ptr
/* 0x4101B8 */    LDR             R4, [R0]; CRenderer::ms_nNoOfVisibleLods ...
/* 0x4101BA */    LDR.W           R0, [R5,R6,LSL#2]; this
/* 0x4101BE */    BLX             j__ZN9CRenderer16RenderOneNonRoadEP7CEntity; CRenderer::RenderOneNonRoad(CEntity *)
/* 0x4101C2 */    LDR             R0, [R4]; CRenderer::ms_nNoOfVisibleLods
/* 0x4101C4 */    ADDS            R6, #1
/* 0x4101C6 */    CMP             R6, R0
/* 0x4101C8 */    BLT             loc_4101BA
/* 0x4101CA */    LDR             R0, =(Scene_ptr - 0x4101D0)
/* 0x4101CC */    ADD             R0, PC; Scene_ptr
/* 0x4101CE */    LDR             R6, [R0]; Scene
/* 0x4101D0 */    LDR             R0, [R6,#(dword_9FC93C - 0x9FC938)]
/* 0x4101D2 */    BLX             j__Z17RwCameraEndUpdateP8RwCamera; RwCameraEndUpdate(RwCamera *)
/* 0x4101D6 */    VLDR            S0, [R9,#0x30]
/* 0x4101DA */    MOV             R0, R8
/* 0x4101DC */    VLDR            S2, [R9,#0x34]
/* 0x4101E0 */    VLDR            S4, [R9,#0x38]
/* 0x4101E4 */    VMUL.F32        S0, S16, S0
/* 0x4101E8 */    VMUL.F32        S2, S16, S2
/* 0x4101EC */    VLDR            S6, [R9,#0x40]
/* 0x4101F0 */    VMUL.F32        S4, S16, S4
/* 0x4101F4 */    VLDR            S8, [R9,#0x44]
/* 0x4101F8 */    VLDR            S10, [R9,#0x48]
/* 0x4101FC */    VADD.F32        S0, S6, S0
/* 0x410200 */    VADD.F32        S2, S8, S2
/* 0x410204 */    VADD.F32        S4, S10, S4
/* 0x410208 */    VSTR            S0, [R9,#0x40]
/* 0x41020C */    VSTR            S2, [R9,#0x44]
/* 0x410210 */    VSTR            S4, [R9,#0x48]
/* 0x410214 */    BLX             j__Z14RwMatrixUpdateP11RwMatrixTag; RwMatrixUpdate(RwMatrixTag *)
/* 0x410218 */    MOV             R0, R9
/* 0x41021A */    BLX             j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
/* 0x41021E */    MOV             R0, R9
/* 0x410220 */    BLX             j__Z21RwFrameOrthoNormalizeP7RwFrame; RwFrameOrthoNormalize(RwFrame *)
/* 0x410224 */    LDR             R0, [R6,#(dword_9FC93C - 0x9FC938)]
/* 0x410226 */    ADD             SP, SP, #8
/* 0x410228 */    VPOP            {D8}
/* 0x41022C */    ADD             SP, SP, #4
/* 0x41022E */    POP.W           {R8-R11}
/* 0x410232 */    POP.W           {R4-R7,LR}
/* 0x410236 */    B.W             sub_1992D0
