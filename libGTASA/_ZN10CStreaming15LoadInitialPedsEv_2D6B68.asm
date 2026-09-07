; =========================================================================
; Full Function Name : _ZN10CStreaming15LoadInitialPedsEv
; Start Address       : 0x2D6B68
; End Address         : 0x2D6B7E
; =========================================================================

/* 0x2D6B68 */    PUSH            {R7,LR}
/* 0x2D6B6A */    MOV             R7, SP
/* 0x2D6B6C */    MOVS            R0, #byte_7; this
/* 0x2D6B6E */    MOVS            R1, #2; int
/* 0x2D6B70 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2D6B74 */    MOVS            R0, #(stderr+1); this
/* 0x2D6B76 */    POP.W           {R7,LR}
/* 0x2D6B7A */    B.W             _ZN10CStreaming15StreamCopModelsEi; CStreaming::StreamCopModels(int)
