; =========================================================================
; Full Function Name : sub_1A2158
; Start Address       : 0x1A2158
; End Address         : 0x1A219A
; =========================================================================

/* 0x1A2158 */    PUSH            {R7,LR}
/* 0x1A215A */    MOV             R7, SP
/* 0x1A215C */    LDR             R0, =(es2TexPool_ptr - 0x1A2168)
/* 0x1A215E */    VMOV.I32        Q8, #0
/* 0x1A2162 */    LDR             R2, =(_ZTV19ES2TextureContainer_ptr - 0x1A216E)
/* 0x1A2164 */    ADD             R0, PC; es2TexPool_ptr
/* 0x1A2166 */    LDR.W           R12, =(_ZN20ES2ResourceContainerD2Ev_ptr - 0x1A2172)
/* 0x1A216A */    ADD             R2, PC; _ZTV19ES2TextureContainer_ptr
/* 0x1A216C */    LDR             R1, [R0]; es2TexPool ; obj
/* 0x1A216E */    ADD             R12, PC; _ZN20ES2ResourceContainerD2Ev_ptr
/* 0x1A2170 */    LDR             R3, [R2]; `vtable for'ES2TextureContainer ...
/* 0x1A2172 */    LDR             R2, =(unk_67A000 - 0x1A2182)
/* 0x1A2174 */    ADDS            R3, #8
/* 0x1A2176 */    STR             R3, [R1]
/* 0x1A2178 */    MOVS            R3, #0
/* 0x1A217A */    LDR.W           R0, [R12]; ES2ResourceContainer::~ES2ResourceContainer() ; lpfunc
/* 0x1A217E */    ADD             R2, PC; unk_67A000 ; lpdso_handle
/* 0x1A2180 */    STR             R3, [R1,#(dword_6BCC14 - 0x6BCC00)]
/* 0x1A2182 */    ADDS            R3, R1, #4
/* 0x1A2184 */    VST1.32         {D16-D17}, [R3]
/* 0x1A2188 */    BLX             __cxa_atexit
/* 0x1A218C */    LDR             R0, =(unk_6BCC30 - 0x1A2196)
/* 0x1A218E */    VMOV.F32        Q8, #-1.0
/* 0x1A2192 */    ADD             R0, PC; unk_6BCC30
/* 0x1A2194 */    VST1.64         {D16-D17}, [R0@128]
/* 0x1A2198 */    POP             {R7,PC}
