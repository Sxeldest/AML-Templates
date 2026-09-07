; =========================================================================
; Full Function Name : _ZN23CCustomBuildingPipeline11DestroyPipeEv
; Start Address       : 0x2CB0E0
; End Address         : 0x2CB106
; =========================================================================

/* 0x2CB0E0 */    LDR             R0, =(_ZN23CCustomBuildingPipeline11ObjPipelineE_ptr - 0x2CB0E6)
/* 0x2CB0E2 */    ADD             R0, PC; _ZN23CCustomBuildingPipeline11ObjPipelineE_ptr
/* 0x2CB0E4 */    LDR             R0, [R0]; CCustomBuildingPipeline::ObjPipeline ...
/* 0x2CB0E6 */    LDR             R0, [R0]; CCustomBuildingPipeline::ObjPipeline
/* 0x2CB0E8 */    CMP             R0, #0
/* 0x2CB0EA */    IT EQ
/* 0x2CB0EC */    BXEQ            LR
/* 0x2CB0EE */    PUSH            {R7,LR}
/* 0x2CB0F0 */    MOV             R7, SP
/* 0x2CB0F2 */    BLX             j__Z18_rxPipelineDestroyP10RxPipeline; _rxPipelineDestroy(RxPipeline *)
/* 0x2CB0F6 */    LDR             R0, =(_ZN23CCustomBuildingPipeline11ObjPipelineE_ptr - 0x2CB0FE)
/* 0x2CB0F8 */    MOVS            R1, #0
/* 0x2CB0FA */    ADD             R0, PC; _ZN23CCustomBuildingPipeline11ObjPipelineE_ptr
/* 0x2CB0FC */    LDR             R0, [R0]; CCustomBuildingPipeline::ObjPipeline ...
/* 0x2CB0FE */    STR             R1, [R0]; CCustomBuildingPipeline::ObjPipeline
/* 0x2CB100 */    POP.W           {R7,LR}
/* 0x2CB104 */    BX              LR
