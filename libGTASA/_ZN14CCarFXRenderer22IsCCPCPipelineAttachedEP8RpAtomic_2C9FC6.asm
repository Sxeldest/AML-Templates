; =========================================================================
; Full Function Name : _ZN14CCarFXRenderer22IsCCPCPipelineAttachedEP8RpAtomic
; Start Address       : 0x2C9FC6
; End Address         : 0x2C9FE0
; =========================================================================

/* 0x2C9FC6 */    PUSH            {R7,LR}
/* 0x2C9FC8 */    MOV             R7, SP
/* 0x2C9FCA */    BLX             j__Z13GetPipelineIDP8RpAtomic; GetPipelineID(RpAtomic *)
/* 0x2C9FCE */    MOVS            R2, #0x9A
/* 0x2C9FD0 */    MOVS            R1, #0
/* 0x2C9FD2 */    MOVT            R2, #0x53F2
/* 0x2C9FD6 */    CMP             R0, R2
/* 0x2C9FD8 */    IT EQ
/* 0x2C9FDA */    MOVEQ           R1, #1
/* 0x2C9FDC */    MOV             R0, R1
/* 0x2C9FDE */    POP             {R7,PC}
