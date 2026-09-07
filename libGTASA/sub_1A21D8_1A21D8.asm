; =========================================================================
; Full Function Name : sub_1A21D8
; Start Address       : 0x1A21D8
; End Address         : 0x1A2234
; =========================================================================

/* 0x1A21D8 */    PUSH            {R4-R7,LR}
/* 0x1A21DA */    ADD             R7, SP, #0xC
/* 0x1A21DC */    PUSH.W          {R11}
/* 0x1A21E0 */    LDR             R2, =(_ZN8TDBArrayIP22TextureDatabaseRuntimeED2Ev_ptr - 0x1A21EA)
/* 0x1A21E2 */    MOVS            R6, #0
/* 0x1A21E4 */    LDR             R0, =(_ZN22TextureDatabaseRuntime10registeredE_ptr - 0x1A21EE)
/* 0x1A21E6 */    ADD             R2, PC; _ZN8TDBArrayIP22TextureDatabaseRuntimeED2Ev_ptr
/* 0x1A21E8 */    LDR             R4, =(unk_67A000 - 0x1A21F2)
/* 0x1A21EA */    ADD             R0, PC; _ZN22TextureDatabaseRuntime10registeredE_ptr
/* 0x1A21EC */    LDR             R5, [R2]; TDBArray<TextureDatabaseRuntime *>::~TDBArray()
/* 0x1A21EE */    ADD             R4, PC; unk_67A000
/* 0x1A21F0 */    LDR             R1, [R0]; obj
/* 0x1A21F2 */    MOV             R2, R4; lpdso_handle
/* 0x1A21F4 */    MOV             R0, R5; lpfunc
/* 0x1A21F6 */    STRD.W          R6, R6, [R1]; TextureDatabaseRuntime::registered
/* 0x1A21FA */    STR             R6, [R1,#(dword_6BD17C - 0x6BD174)]
/* 0x1A21FC */    BLX             __cxa_atexit
/* 0x1A2200 */    LDR             R0, =(_ZN22TextureDatabaseRuntime6loadedE_ptr - 0x1A2208)
/* 0x1A2202 */    MOV             R2, R4; lpdso_handle
/* 0x1A2204 */    ADD             R0, PC; _ZN22TextureDatabaseRuntime6loadedE_ptr
/* 0x1A2206 */    LDR             R1, [R0]; obj
/* 0x1A2208 */    MOV             R0, R5; lpfunc
/* 0x1A220A */    STRD.W          R6, R6, [R1]; TextureDatabaseRuntime::loaded
/* 0x1A220E */    STR             R6, [R1,#(dword_6BD188 - 0x6BD180)]
/* 0x1A2210 */    BLX             __cxa_atexit
/* 0x1A2214 */    LDR             R0, =(_ZN22TextureDatabaseRuntime14detailTexturesE_ptr - 0x1A221C)
/* 0x1A2216 */    LDR             R2, =(_ZN8TDBArrayIP9RwTextureED2Ev_ptr - 0x1A221E)
/* 0x1A2218 */    ADD             R0, PC; _ZN22TextureDatabaseRuntime14detailTexturesE_ptr
/* 0x1A221A */    ADD             R2, PC; _ZN8TDBArrayIP9RwTextureED2Ev_ptr
/* 0x1A221C */    LDR             R1, [R0]; obj
/* 0x1A221E */    LDR             R0, [R2]; TDBArray<RwTexture *>::~TDBArray() ; lpfunc
/* 0x1A2220 */    MOV             R2, R4; lpdso_handle
/* 0x1A2222 */    STRD.W          R6, R6, [R1]; TextureDatabaseRuntime::detailTextures
/* 0x1A2226 */    STR             R6, [R1,#(dword_6BD1D8 - 0x6BD1D0)]
/* 0x1A2228 */    POP.W           {R11}
/* 0x1A222C */    POP.W           {R4-R7,LR}
/* 0x1A2230 */    B.W             j___cxa_atexit
