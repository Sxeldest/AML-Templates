; =========================================================================
; Full Function Name : _ZN10CStreaming15LoadCdDirectoryEv
; Start Address       : 0x46BF88
; End Address         : 0x46C01E
; =========================================================================

/* 0x46BF88 */    PUSH            {R4-R7,LR}
/* 0x46BF8A */    ADD             R7, SP, #0xC
/* 0x46BF8C */    PUSH.W          {R8,R9,R11}
/* 0x46BF90 */    LDR             R1, =(_ZN10CStreaming8ms_filesE_ptr - 0x46BFA0)
/* 0x46BF92 */    MOV.W           R2, #0xFFFFFFFF; int
/* 0x46BF96 */    LDR             R0, =(_ZN10CStreaming15ms_imageOffsetsE_ptr - 0x46BFA2)
/* 0x46BF98 */    MOV.W           R8, #0
/* 0x46BF9C */    ADD             R1, PC; _ZN10CStreaming8ms_filesE_ptr
/* 0x46BF9E */    ADD             R0, PC; _ZN10CStreaming15ms_imageOffsetsE_ptr
/* 0x46BFA0 */    LDR             R1, [R1]; CStreaming::ms_files ...
/* 0x46BFA2 */    LDR             R0, [R0]; CStreaming::ms_imageOffsets ...
/* 0x46BFA4 */    LDRB            R1, [R1]; CStreaming::ms_files
/* 0x46BFA6 */    STRD.W          R8, R2, [R0]; CStreaming::ms_imageOffsets
/* 0x46BFAA */    CMP             R1, #0
/* 0x46BFAC */    STRD.W          R2, R2, [R0,#(dword_792B28 - 0x792B20)]
/* 0x46BFB0 */    STRD.W          R2, R2, [R0,#(dword_792B30 - 0x792B20)]
/* 0x46BFB4 */    BEQ             loc_46C002
/* 0x46BFB6 */    LDR             R0, =(_ZN10CStreaming8ms_filesE_ptr - 0x46BFBE)
/* 0x46BFB8 */    MOVS            R5, #0
/* 0x46BFBA */    ADD             R0, PC; _ZN10CStreaming8ms_filesE_ptr
/* 0x46BFBC */    LDR             R4, [R0]; CStreaming::ms_files ...
/* 0x46BFBE */    LDR             R0, =(_ZN14CLoadingScreen9m_bActiveE_ptr - 0x46BFC4)
/* 0x46BFC0 */    ADD             R0, PC; _ZN14CLoadingScreen9m_bActiveE_ptr
/* 0x46BFC2 */    LDR             R6, [R0]; CLoadingScreen::m_bActive ...
/* 0x46BFC4 */    LDR             R0, =(bLoadingScene_ptr - 0x46BFCA)
/* 0x46BFC6 */    ADD             R0, PC; bLoadingScene_ptr
/* 0x46BFC8 */    LDR.W           R9, [R0]; bLoadingScene
/* 0x46BFCC */    LDRB.W          R0, [R4,#0x28]
/* 0x46BFD0 */    CMP             R0, #0
/* 0x46BFD2 */    ITTT NE
/* 0x46BFD4 */    MOVNE           R0, R4; this
/* 0x46BFD6 */    MOVNE           R1, R5; char *
/* 0x46BFD8 */    BLXNE           j__ZN10CStreaming15LoadCdDirectoryEPKci; CStreaming::LoadCdDirectory(char const*,int)
/* 0x46BFDC */    LDRB            R0, [R6]; this
/* 0x46BFDE */    CBZ             R0, loc_46BFEA
/* 0x46BFE0 */    BLX             j__ZN14CLoadingScreen15DisplayPCScreenEv; CLoadingScreen::DisplayPCScreen(void)
/* 0x46BFE4 */    CMP             R5, #0x1E
/* 0x46BFE6 */    BLE             loc_46BFF8
/* 0x46BFE8 */    B               loc_46C002
/* 0x46BFEA */    LDRB.W          R0, [R9]
/* 0x46BFEE */    CBZ             R0, loc_46BFF4
/* 0x46BFF0 */    BLX             j__Z16Pump_SwapBuffersv; Pump_SwapBuffers(void)
/* 0x46BFF4 */    CMP             R5, #0x1E
/* 0x46BFF6 */    BGT             loc_46C002
/* 0x46BFF8 */    LDRB.W          R0, [R4,#0x30]!
/* 0x46BFFC */    ADDS            R5, #1
/* 0x46BFFE */    CMP             R0, #0
/* 0x46C000 */    BNE             loc_46BFCC
/* 0x46C002 */    LDR             R0, =(_ZN10CStreaming12ms_imageSizeE_ptr - 0x46C00A)
/* 0x46C004 */    LDR             R1, =(_ZN10CStreaming16ms_lastImageReadE_ptr - 0x46C00C)
/* 0x46C006 */    ADD             R0, PC; _ZN10CStreaming12ms_imageSizeE_ptr
/* 0x46C008 */    ADD             R1, PC; _ZN10CStreaming16ms_lastImageReadE_ptr
/* 0x46C00A */    LDR             R0, [R0]; CStreaming::ms_imageSize ...
/* 0x46C00C */    LDR             R1, [R1]; CStreaming::ms_lastImageRead ...
/* 0x46C00E */    LDR             R2, [R0]; CStreaming::ms_imageSize
/* 0x46C010 */    STR.W           R8, [R1]; CStreaming::ms_lastImageRead
/* 0x46C014 */    LSRS            R1, R2, #0xB
/* 0x46C016 */    STR             R1, [R0]; CStreaming::ms_imageSize
/* 0x46C018 */    POP.W           {R8,R9,R11}
/* 0x46C01C */    POP             {R4-R7,PC}
