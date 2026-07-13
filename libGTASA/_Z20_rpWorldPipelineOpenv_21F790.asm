; =========================================================================
; Full Function Name : _Z20_rpWorldPipelineOpenv
; Start Address       : 0x21F790
; End Address         : 0x21F7BC
; =========================================================================

/* 0x21F790 */    PUSH            {R7,LR}
/* 0x21F792 */    MOV             R7, SP
/* 0x21F794 */    BLX             j__Z34_rpCreatePlatformMaterialPipelinesv; _rpCreatePlatformMaterialPipelines(void)
/* 0x21F798 */    CBZ             R0, loc_21F7AC
/* 0x21F79A */    BLX             j__Z32_rpCreatePlatformAtomicPipelinesv; _rpCreatePlatformAtomicPipelines(void)
/* 0x21F79E */    CBZ             R0, loc_21F7AC
/* 0x21F7A0 */    BLX             j__Z37_rpCreatePlatformWorldSectorPipelinesv; _rpCreatePlatformWorldSectorPipelines(void)
/* 0x21F7A4 */    CMP             R0, #0
/* 0x21F7A6 */    ITT NE
/* 0x21F7A8 */    MOVNE           R0, #1
/* 0x21F7AA */    POPNE           {R7,PC}
/* 0x21F7AC */    BLX             j__Z38_rpDestroyPlatformWorldSectorPipelinesv; _rpDestroyPlatformWorldSectorPipelines(void)
/* 0x21F7B0 */    BLX             j__Z33_rpDestroyPlatformAtomicPipelinesv; _rpDestroyPlatformAtomicPipelines(void)
/* 0x21F7B4 */    BLX             j__Z35_rpDestroyPlatformMaterialPipelinesv; _rpDestroyPlatformMaterialPipelines(void)
/* 0x21F7B8 */    MOVS            R0, #0
/* 0x21F7BA */    POP             {R7,PC}
