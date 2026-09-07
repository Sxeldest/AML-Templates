; =========================================================================
; Full Function Name : _ZN10CStreaming12MakeSpaceForEi
; Start Address       : 0x2D3974
; End Address         : 0x2D39BA
; =========================================================================

/* 0x2D3974 */    PUSH            {R4-R7,LR}
/* 0x2D3976 */    ADD             R7, SP, #0xC
/* 0x2D3978 */    PUSH.W          {R11}
/* 0x2D397C */    LDR             R1, =(_ZN10CStreaming13ms_memoryUsedE_ptr - 0x2D3986)
/* 0x2D397E */    MOV             R4, R0
/* 0x2D3980 */    LDR             R0, =(_ZN10CStreaming18ms_memoryAvailableE_ptr - 0x2D3988)
/* 0x2D3982 */    ADD             R1, PC; _ZN10CStreaming13ms_memoryUsedE_ptr
/* 0x2D3984 */    ADD             R0, PC; _ZN10CStreaming18ms_memoryAvailableE_ptr
/* 0x2D3986 */    LDR             R6, [R1]; CStreaming::ms_memoryUsed ...
/* 0x2D3988 */    LDR             R5, [R0]; CStreaming::ms_memoryAvailable ...
/* 0x2D398A */    LDR             R0, [R5]; CStreaming::ms_memoryAvailable
/* 0x2D398C */    LDR             R1, [R6]; unsigned int
/* 0x2D398E */    SUBS            R0, R0, R4
/* 0x2D3990 */    CMP             R1, R0
/* 0x2D3992 */    BCC             loc_2D39B4
/* 0x2D3994 */    MOVS            R0, #dword_20; this
/* 0x2D3996 */    BLX             j__ZN10CStreaming20RemoveLeastUsedModelEj; CStreaming::RemoveLeastUsedModel(uint)
/* 0x2D399A */    CMP             R0, #0
/* 0x2D399C */    BNE             loc_2D398A
/* 0x2D399E */    LDR             R0, =(_ZN10CStreaming18ms_memoryAvailableE_ptr - 0x2D39A4)
/* 0x2D39A0 */    ADD             R0, PC; _ZN10CStreaming18ms_memoryAvailableE_ptr
/* 0x2D39A2 */    LDR             R0, [R0]; CStreaming::ms_memoryAvailable ...
/* 0x2D39A4 */    LDR             R0, [R0]; CStreaming::ms_memoryAvailable
/* 0x2D39A6 */    SUBS            R0, R0, R4; this
/* 0x2D39A8 */    POP.W           {R11}
/* 0x2D39AC */    POP.W           {R4-R7,LR}
/* 0x2D39B0 */    B.W             _ZN10CStreaming27DeleteRwObjectsBehindCameraEi; CStreaming::DeleteRwObjectsBehindCamera(int)
/* 0x2D39B4 */    POP.W           {R11}
/* 0x2D39B8 */    POP             {R4-R7,PC}
