; =========================================================================
; Full Function Name : _Z27_rpMultiTexturePluginAttachv
; Start Address       : 0x1C4AC0
; End Address         : 0x1C4AFE
; =========================================================================

/* 0x1C4AC0 */    PUSH            {R7,LR}
/* 0x1C4AC2 */    MOV             R7, SP
/* 0x1C4AC4 */    BLX             j__Z21_rpMTEffectSystemInitv; _rpMTEffectSystemInit(void)
/* 0x1C4AC8 */    CMP             R0, #0
/* 0x1C4ACA */    ITT EQ
/* 0x1C4ACC */    MOVEQ           R0, #0
/* 0x1C4ACE */    POPEQ           {R7,PC}
/* 0x1C4AD0 */    LDR             R0, =(RegEntries_ptr - 0x1C4AD8)
/* 0x1C4AD2 */    MOVS            R1, #0x90
/* 0x1C4AD4 */    ADD             R0, PC; RegEntries_ptr
/* 0x1C4AD6 */    LDR             R0, [R0]; RegEntries
/* 0x1C4AD8 */    BLX             j___aeabi_memclr8_0
/* 0x1C4ADC */    LDR             R2, =(sub_1C4B10+1 - 0x1C4AEA)
/* 0x1C4ADE */    MOVS            R0, #0x18; int
/* 0x1C4AE0 */    LDR             R3, =(sub_1C4B30+1 - 0x1C4AEC)
/* 0x1C4AE2 */    MOV.W           R1, #0x12C; unsigned int
/* 0x1C4AE6 */    ADD             R2, PC; sub_1C4B10 ; void *(*)(void *, int, int)
/* 0x1C4AE8 */    ADD             R3, PC; sub_1C4B30 ; void *(*)(void *, int, int)
/* 0x1C4AEA */    BLX             j__Z22RwEngineRegisterPluginijPFPvS_iiES1_; RwEngineRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int))
/* 0x1C4AEE */    LDR             R1, =(_rpMultiTextureModule_ptr - 0x1C4AF4)
/* 0x1C4AF0 */    ADD             R1, PC; _rpMultiTextureModule_ptr
/* 0x1C4AF2 */    LDR             R1, [R1]; _rpMultiTextureModule
/* 0x1C4AF4 */    STR             R0, [R1]
/* 0x1C4AF6 */    MOVS            R1, #1
/* 0x1C4AF8 */    EOR.W           R0, R1, R0,LSR#31
/* 0x1C4AFC */    POP             {R7,PC}
