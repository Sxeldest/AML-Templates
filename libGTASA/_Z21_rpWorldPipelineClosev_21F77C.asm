; =========================================================================
; Full Function Name : _Z21_rpWorldPipelineClosev
; Start Address       : 0x21F77C
; End Address         : 0x21F790
; =========================================================================

/* 0x21F77C */    PUSH            {R7,LR}
/* 0x21F77E */    MOV             R7, SP
/* 0x21F780 */    BLX             j__Z38_rpDestroyPlatformWorldSectorPipelinesv; _rpDestroyPlatformWorldSectorPipelines(void)
/* 0x21F784 */    BLX             j__Z33_rpDestroyPlatformAtomicPipelinesv; _rpDestroyPlatformAtomicPipelines(void)
/* 0x21F788 */    POP.W           {R7,LR}
/* 0x21F78C */    B.W             j_j__Z35_rpDestroyPlatformMaterialPipelinesv; j__rpDestroyPlatformMaterialPipelines(void)
