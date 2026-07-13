; =========================================================================
; Full Function Name : _ZN10CStreaming19StartRenderEntitiesEv
; Start Address       : 0x2D6508
; End Address         : 0x2D6516
; =========================================================================

/* 0x2D6508 */    LDR             R0, =(_ZN10CStreaming20ms_rwObjectInstancesE_ptr - 0x2D6510)
/* 0x2D650A */    LDR             R1, =(dword_792FC8 - 0x2D6512)
/* 0x2D650C */    ADD             R0, PC; _ZN10CStreaming20ms_rwObjectInstancesE_ptr
/* 0x2D650E */    ADD             R1, PC; dword_792FC8
/* 0x2D6510 */    LDR             R0, [R0]; CStreaming::ms_rwObjectInstances ...
/* 0x2D6512 */    STR             R0, [R1]
/* 0x2D6514 */    BX              LR
