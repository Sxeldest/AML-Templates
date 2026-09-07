; =========================================================================
; Full Function Name : _Z13RQ_CheckErrorPKcS0_i
; Start Address       : 0x1CC1FC
; End Address         : 0x1CC20E
; =========================================================================

/* 0x1CC1FC */    PUSH            {R7,LR}
/* 0x1CC1FE */    MOV             R7, SP
/* 0x1CC200 */    BLX             glGetError
/* 0x1CC204 */    CMP             R0, #0
/* 0x1CC206 */    IT EQ
/* 0x1CC208 */    POPEQ           {R7,PC}
/* 0x1CC20A */    BLX             j__Z13OS_DebugBreakv; OS_DebugBreak(void)
