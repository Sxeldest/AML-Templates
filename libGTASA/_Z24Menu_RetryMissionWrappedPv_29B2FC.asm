; =========================================================================
; Full Function Name : _Z24Menu_RetryMissionWrappedPv
; Start Address       : 0x29B2FC
; End Address         : 0x29B310
; =========================================================================

/* 0x29B2FC */    PUSH            {R7,LR}
/* 0x29B2FE */    MOV             R7, SP
/* 0x29B300 */    MOVS            R0, #0; bool
/* 0x29B302 */    MOVS            R1, #0x1E; int
/* 0x29B304 */    BLX             j__Z19Menu_DrawLoadScreenbi; Menu_DrawLoadScreen(bool,int)
/* 0x29B308 */    POP.W           {R7,LR}
/* 0x29B30C */    B.W             sub_196FA0
