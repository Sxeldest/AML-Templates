; =========================================================================
; Full Function Name : _ZN9CTxdStore12PluginAttachEv
; Start Address       : 0x5D3CC0
; End Address         : 0x5D3D00
; =========================================================================

/* 0x5D3CC0 */    PUSH            {R7,LR}
/* 0x5D3CC2 */    MOV             R7, SP
/* 0x5D3CC4 */    SUB             SP, SP, #8
/* 0x5D3CC6 */    LDR             R0, =(_Z20TxdParentConstructorPvii_ptr - 0x5D3CD2)
/* 0x5D3CC8 */    LDR             R1, =(_Z19TxdParentDestructorPvii_ptr - 0x5D3CD4)
/* 0x5D3CCA */    LDR.W           R12, =(_Z24TxdParentCopyConstructorPvPKvii_ptr - 0x5D3CD6)
/* 0x5D3CCE */    ADD             R0, PC; _Z20TxdParentConstructorPvii_ptr
/* 0x5D3CD0 */    ADD             R1, PC; _Z19TxdParentDestructorPvii_ptr
/* 0x5D3CD2 */    ADD             R12, PC; _Z24TxdParentCopyConstructorPvPKvii_ptr
/* 0x5D3CD4 */    LDR             R2, [R0]; TxdParentConstructor(void *,int,int) ; void *(*)(void *, int, int)
/* 0x5D3CD6 */    LDR             R3, [R1]; TxdParentDestructor(void *,int,int) ; void *(*)(void *, int, int)
/* 0x5D3CD8 */    MOVW            R1, #0xF2F5
/* 0x5D3CDC */    LDR.W           R0, [R12]; TxdParentCopyConstructor(void *,void const*,int,int)
/* 0x5D3CE0 */    MOVT            R1, #0x253; unsigned int
/* 0x5D3CE4 */    STR             R0, [SP,#0x10+var_10]; void *(*)(void *, const void *, int, int)
/* 0x5D3CE6 */    MOVS            R0, #4; int
/* 0x5D3CE8 */    BLX.W           j__Z29RwTexDictionaryRegisterPluginijPFPvS_iiES1_PFS_S_PKviiE; RwTexDictionaryRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
/* 0x5D3CEC */    LDR             R1, =(dword_A83F5C - 0x5D3CF2)
/* 0x5D3CEE */    ADD             R1, PC; dword_A83F5C
/* 0x5D3CF0 */    STR             R0, [R1]
/* 0x5D3CF2 */    ADDS            R0, #1
/* 0x5D3CF4 */    MOV.W           R0, #0
/* 0x5D3CF8 */    IT NE
/* 0x5D3CFA */    MOVNE           R0, #1
/* 0x5D3CFC */    ADD             SP, SP, #8
/* 0x5D3CFE */    POP             {R7,PC}
