; =========================================================================
; Full Function Name : _Z15RpMTEffectWritePK10RpMTEffect
; Start Address       : 0x1C5FAC
; End Address         : 0x1C5FDC
; =========================================================================

/* 0x1C5FAC */    PUSH            {R4,R5,R7,LR}
/* 0x1C5FAE */    ADD             R7, SP, #8
/* 0x1C5FB0 */    MOV             R4, R0
/* 0x1C5FB2 */    ADD.W           R2, R4, #8
/* 0x1C5FB6 */    MOVS            R0, #2
/* 0x1C5FB8 */    MOVS            R1, #2
/* 0x1C5FBA */    BLX             j__Z12RwStreamOpen12RwStreamType18RwStreamAccessTypePKv; RwStreamOpen(RwStreamType,RwStreamAccessType,void const*)
/* 0x1C5FBE */    MOV             R5, R0
/* 0x1C5FC0 */    CBZ             R5, loc_1C5FD8
/* 0x1C5FC2 */    MOV             R0, R4; char *
/* 0x1C5FC4 */    MOV             R1, R5
/* 0x1C5FC6 */    BLX             j__Z21RpMTEffectStreamWritePK10RpMTEffectP8RwStream; RpMTEffectStreamWrite(RpMTEffect const*,RwStream *)
/* 0x1C5FCA */    MOV             R4, R0
/* 0x1C5FCC */    MOV             R0, R5
/* 0x1C5FCE */    MOVS            R1, #0
/* 0x1C5FD0 */    BLX             j__Z13RwStreamCloseP8RwStreamPv; RwStreamClose(RwStream *,void *)
/* 0x1C5FD4 */    MOV             R0, R4
/* 0x1C5FD6 */    POP             {R4,R5,R7,PC}
/* 0x1C5FD8 */    MOVS            R0, #0
/* 0x1C5FDA */    POP             {R4,R5,R7,PC}
