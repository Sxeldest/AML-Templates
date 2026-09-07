; =========================================================================
; Full Function Name : _ZN10C3dMarkers17LoadUser3dMarkersEv
; Start Address       : 0x48F548
; End Address         : 0x48F586
; =========================================================================

/* 0x48F548 */    PUSH            {R4,R6,R7,LR}
/* 0x48F54A */    ADD             R7, SP, #8
/* 0x48F54C */    LDR             R0, =(_ZN10C3dMarkers16ms_user3dMarkersE_ptr - 0x48F554)
/* 0x48F54E */    MOVS            R1, #dword_1C; void *
/* 0x48F550 */    ADD             R0, PC; _ZN10C3dMarkers16ms_user3dMarkersE_ptr
/* 0x48F552 */    LDR             R4, [R0]; C3dMarkers::ms_user3dMarkers ...
/* 0x48F554 */    MOV             R0, R4; this
/* 0x48F556 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F55A */    ADD.W           R0, R4, #0x1C; this
/* 0x48F55E */    MOVS            R1, #dword_1C; void *
/* 0x48F560 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F564 */    ADD.W           R0, R4, #0x38 ; '8'; this
/* 0x48F568 */    MOVS            R1, #dword_1C; void *
/* 0x48F56A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F56E */    ADD.W           R0, R4, #0x54 ; 'T'; this
/* 0x48F572 */    MOVS            R1, #dword_1C; void *
/* 0x48F574 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F578 */    ADD.W           R0, R4, #0x70 ; 'p'; this
/* 0x48F57C */    MOVS            R1, #dword_1C; void *
/* 0x48F57E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48F582 */    MOVS            R0, #1
/* 0x48F584 */    POP             {R4,R6,R7,PC}
