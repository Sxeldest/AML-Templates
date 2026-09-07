; =========================================================================
; Full Function Name : _ZN9CTxdStore8ShutdownEv
; Start Address       : 0x5D3D10
; End Address         : 0x5D3D58
; =========================================================================

/* 0x5D3D10 */    PUSH            {R4,R5,R7,LR}
/* 0x5D3D12 */    ADD             R7, SP, #8
/* 0x5D3D14 */    LDR             R0, =(_ZN9CTxdStore11ms_pTxdPoolE_ptr - 0x5D3D1A)
/* 0x5D3D16 */    ADD             R0, PC; _ZN9CTxdStore11ms_pTxdPoolE_ptr
/* 0x5D3D18 */    LDR             R0, [R0]; CTxdStore::ms_pTxdPool ...
/* 0x5D3D1A */    LDR             R4, [R0]; CTxdStore::ms_pTxdPool
/* 0x5D3D1C */    CMP             R4, #0
/* 0x5D3D1E */    IT EQ
/* 0x5D3D20 */    POPEQ           {R4,R5,R7,PC}
/* 0x5D3D22 */    LDR             R0, [R4,#8]
/* 0x5D3D24 */    CMP             R0, #1
/* 0x5D3D26 */    BLT             loc_5D3D4E
/* 0x5D3D28 */    LDRB            R0, [R4,#0x10]
/* 0x5D3D2A */    CBZ             R0, loc_5D3D46
/* 0x5D3D2C */    LDR             R0, [R4]; void *
/* 0x5D3D2E */    CMP             R0, #0
/* 0x5D3D30 */    IT NE
/* 0x5D3D32 */    BLXNE.W         _ZdaPv; operator delete[](void *)
/* 0x5D3D36 */    MOV             R5, R4
/* 0x5D3D38 */    LDR.W           R0, [R5,#4]!; void *
/* 0x5D3D3C */    CMP             R0, #0
/* 0x5D3D3E */    IT NE
/* 0x5D3D40 */    BLXNE.W         _ZdaPv; operator delete[](void *)
/* 0x5D3D44 */    B               loc_5D3D48
/* 0x5D3D46 */    ADDS            R5, R4, #4
/* 0x5D3D48 */    MOVS            R0, #0
/* 0x5D3D4A */    STR             R0, [R4]
/* 0x5D3D4C */    STR             R0, [R5]
/* 0x5D3D4E */    MOV             R0, R4; void *
/* 0x5D3D50 */    POP.W           {R4,R5,R7,LR}
/* 0x5D3D54 */    B.W             j__ZdlPv; operator delete(void *)
