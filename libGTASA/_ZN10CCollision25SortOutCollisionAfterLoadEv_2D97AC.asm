; =========================================================================
; Full Function Name : _ZN10CCollision25SortOutCollisionAfterLoadEv
; Start Address       : 0x2D97AC
; End Address         : 0x2D97D2
; =========================================================================

/* 0x2D97AC */    PUSH            {R7,LR}
/* 0x2D97AE */    MOV             R7, SP
/* 0x2D97B0 */    LDR             R0, =(TheCamera_ptr - 0x2D97B8)
/* 0x2D97B2 */    MOVS            R3, #0
/* 0x2D97B4 */    ADD             R0, PC; TheCamera_ptr
/* 0x2D97B6 */    LDR             R2, [R0]; TheCamera
/* 0x2D97B8 */    LDR.W           R0, [R2,#(dword_9528D4 - 0x951FA8)]
/* 0x2D97BC */    LDR.W           R1, [R2,#(dword_9528D8 - 0x951FA8)]
/* 0x2D97C0 */    LDR.W           R2, [R2,#(dword_9528DC - 0x951FA8)]
/* 0x2D97C4 */    BLX             j__ZN9CColStore13LoadCollisionE7CVectorb; CColStore::LoadCollision(CVector,bool)
/* 0x2D97C8 */    MOVS            R0, #0; this
/* 0x2D97CA */    POP.W           {R7,LR}
/* 0x2D97CE */    B.W             j_j__ZN10CStreaming22LoadAllRequestedModelsEb; j_CStreaming::LoadAllRequestedModels(bool)
