; =========================================================================
; Full Function Name : _ZN5CGame13FinalShutdownEv
; Start Address       : 0x3F371C
; End Address         : 0x3F374A
; =========================================================================

/* 0x3F371C */    PUSH            {R7,LR}
/* 0x3F371E */    MOV             R7, SP
/* 0x3F3720 */    LDR             R0, =(ThePaths_ptr - 0x3F3726)
/* 0x3F3722 */    ADD             R0, PC; ThePaths_ptr
/* 0x3F3724 */    LDR             R0, [R0]; ThePaths ; this
/* 0x3F3726 */    BLX             j__ZN9CPathFind8ShutdownEv; CPathFind::Shutdown(void)
/* 0x3F372A */    BLX             j__ZN14CTempColModels8ShutdownEv; CTempColModels::Shutdown(void)
/* 0x3F372E */    BLX             j__ZN9CTxdStore8ShutdownEv; CTxdStore::Shutdown(void)
/* 0x3F3732 */    BLX             j__ZN9CPedStats8ShutdownEv; CPedStats::Shutdown(void)
/* 0x3F3736 */    LDR             R0, =(TheText_ptr - 0x3F373E)
/* 0x3F3738 */    MOVS            R1, #0; unsigned __int8
/* 0x3F373A */    ADD             R0, PC; TheText_ptr
/* 0x3F373C */    LDR             R0, [R0]; TheText ; this
/* 0x3F373E */    BLX             j__ZN5CText6UnloadEh; CText::Unload(uchar)
/* 0x3F3742 */    POP.W           {R7,LR}
/* 0x3F3746 */    B.W             sub_18B9A0
