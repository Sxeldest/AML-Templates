; =========================================================================
; Full Function Name : _ZN9CTxdStore12GameShutdownEv
; Start Address       : 0x5D3D5C
; End Address         : 0x5D3DDC
; =========================================================================

/* 0x5D3D5C */    PUSH            {R4-R7,LR}
/* 0x5D3D5E */    ADD             R7, SP, #0xC
/* 0x5D3D60 */    PUSH.W          {R8-R10}
/* 0x5D3D64 */    LDR             R0, =(_ZN9CTxdStore11ms_pTxdPoolE_ptr - 0x5D3D74)
/* 0x5D3D66 */    MOVW            R8, #0x6DB7
/* 0x5D3D6A */    MOVS            R4, #0
/* 0x5D3D6C */    MOVW            R10, #0x1388
/* 0x5D3D70 */    ADD             R0, PC; _ZN9CTxdStore11ms_pTxdPoolE_ptr
/* 0x5D3D72 */    MOVT            R8, #0xB6DB
/* 0x5D3D76 */    MOVS            R6, #0
/* 0x5D3D78 */    LDR             R5, [R0]; CTxdStore::ms_pTxdPool ...
/* 0x5D3D7A */    LDR             R0, =(_ZN9CTxdStore11ms_pTxdPoolE_ptr - 0x5D3D80)
/* 0x5D3D7C */    ADD             R0, PC; _ZN9CTxdStore11ms_pTxdPoolE_ptr
/* 0x5D3D7E */    LDR.W           R9, [R0]; CTxdStore::ms_pTxdPool ...
/* 0x5D3D82 */    LDR             R1, [R5]; CTxdStore::ms_pTxdPool
/* 0x5D3D84 */    LDR             R2, [R1,#4]
/* 0x5D3D86 */    LDRSB           R0, [R2,R6]
/* 0x5D3D88 */    CMP             R0, #0
/* 0x5D3D8A */    BLT             loc_5D3DCE
/* 0x5D3D8C */    LDR             R0, [R1]
/* 0x5D3D8E */    ADDS            R3, R0, R4
/* 0x5D3D90 */    BEQ             loc_5D3DCE
/* 0x5D3D92 */    LDRH            R3, [R3,#4]
/* 0x5D3D94 */    CBNZ            R3, loc_5D3DCE
/* 0x5D3D96 */    LDR             R0, [R0,R4]
/* 0x5D3D98 */    CBZ             R0, loc_5D3DAC
/* 0x5D3D9A */    BLX.W           j__Z22RwTexDictionaryDestroyP15RwTexDictionary; RwTexDictionaryDestroy(RwTexDictionary *)
/* 0x5D3D9E */    LDR.W           R1, [R9]; CTxdStore::ms_pTxdPool
/* 0x5D3DA2 */    LDR             R2, [R1,#4]
/* 0x5D3DA4 */    LDRSB           R0, [R2,R6]
/* 0x5D3DA6 */    CMP.W           R0, #0xFFFFFFFF
/* 0x5D3DAA */    BLE             loc_5D3DB2
/* 0x5D3DAC */    LDR             R0, [R1]
/* 0x5D3DAE */    ADDS            R3, R0, R4
/* 0x5D3DB0 */    B               loc_5D3DB6
/* 0x5D3DB2 */    LDR             R0, [R1]
/* 0x5D3DB4 */    MOVS            R3, #0
/* 0x5D3DB6 */    SUBS            R0, R3, R0
/* 0x5D3DB8 */    ASRS            R0, R0, #3
/* 0x5D3DBA */    MUL.W           R0, R0, R8
/* 0x5D3DBE */    LDRB            R3, [R2,R0]
/* 0x5D3DC0 */    ORR.W           R3, R3, #0x80
/* 0x5D3DC4 */    STRB            R3, [R2,R0]
/* 0x5D3DC6 */    LDR             R2, [R1,#0xC]
/* 0x5D3DC8 */    CMP             R0, R2
/* 0x5D3DCA */    IT LT
/* 0x5D3DCC */    STRLT           R0, [R1,#0xC]
/* 0x5D3DCE */    ADDS            R6, #1
/* 0x5D3DD0 */    ADDS            R4, #0x38 ; '8'
/* 0x5D3DD2 */    CMP             R6, R10
/* 0x5D3DD4 */    BNE             loc_5D3D82
/* 0x5D3DD6 */    POP.W           {R8-R10}
/* 0x5D3DDA */    POP             {R4-R7,PC}
