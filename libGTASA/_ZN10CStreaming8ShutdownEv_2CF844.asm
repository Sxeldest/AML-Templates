; =========================================================================
; Full Function Name : _ZN10CStreaming8ShutdownEv
; Start Address       : 0x2CF844
; End Address         : 0x2CF878
; =========================================================================

/* 0x2CF844 */    PUSH            {R7,LR}
/* 0x2CF846 */    MOV             R7, SP
/* 0x2CF848 */    LDR             R0, =(_ZN10CStreaming19ms_pStreamingBufferE_ptr - 0x2CF84E)
/* 0x2CF84A */    ADD             R0, PC; _ZN10CStreaming19ms_pStreamingBufferE_ptr
/* 0x2CF84C */    LDR             R0, [R0]; CStreaming::ms_pStreamingBuffer ...
/* 0x2CF84E */    LDR             R0, [R0]; this
/* 0x2CF850 */    BLX             j__ZN10CMemoryMgr9FreeAlignEPv; CMemoryMgr::FreeAlign(void *)
/* 0x2CF854 */    LDR             R0, =(_ZN10CStreaming19ms_pExtraObjectsDirE_ptr - 0x2CF85E)
/* 0x2CF856 */    MOVS            R2, #0
/* 0x2CF858 */    LDR             R1, =(_ZN10CStreaming22ms_streamingBufferSizeE_ptr - 0x2CF860)
/* 0x2CF85A */    ADD             R0, PC; _ZN10CStreaming19ms_pExtraObjectsDirE_ptr
/* 0x2CF85C */    ADD             R1, PC; _ZN10CStreaming22ms_streamingBufferSizeE_ptr
/* 0x2CF85E */    LDR             R0, [R0]; CStreaming::ms_pExtraObjectsDir ...
/* 0x2CF860 */    LDR             R1, [R1]; CStreaming::ms_streamingBufferSize ...
/* 0x2CF862 */    LDR             R0, [R0]; this
/* 0x2CF864 */    STR             R2, [R1]; CStreaming::ms_streamingBufferSize
/* 0x2CF866 */    CMP             R0, #0
/* 0x2CF868 */    IT EQ
/* 0x2CF86A */    POPEQ           {R7,PC}
/* 0x2CF86C */    BLX             j__ZN10CDirectoryD2Ev; CDirectory::~CDirectory()
/* 0x2CF870 */    POP.W           {R7,LR}
/* 0x2CF874 */    B.W             j__ZdlPv; operator delete(void *)
