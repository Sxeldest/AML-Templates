; =========================================================================
; Full Function Name : _Z15RwRasterDestroyP8RwRaster
; Start Address       : 0x1DA850
; End Address         : 0x1DA88A
; =========================================================================

/* 0x1DA850 */    PUSH            {R4,R5,R7,LR}
/* 0x1DA852 */    ADD             R7, SP, #8
/* 0x1DA854 */    MOV             R4, R0
/* 0x1DA856 */    LDR             R0, =(dword_682598 - 0x1DA85E)
/* 0x1DA858 */    MOV             R1, R4
/* 0x1DA85A */    ADD             R0, PC; dword_682598
/* 0x1DA85C */    BLX             j__Z29_rwPluginRegistryDeInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryDeInitObject(RwPluginRegistry const*,void *)
/* 0x1DA860 */    LDR             R0, =(RwEngineInstance_ptr - 0x1DA86A)
/* 0x1DA862 */    MOV             R1, R4
/* 0x1DA864 */    MOVS            R2, #0
/* 0x1DA866 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DA868 */    LDR             R5, [R0]; RwEngineInstance
/* 0x1DA86A */    LDR             R0, [R5]
/* 0x1DA86C */    LDR             R3, [R0,#0x5C]
/* 0x1DA86E */    MOVS            R0, #0
/* 0x1DA870 */    BLX             R3
/* 0x1DA872 */    LDR             R0, =(dword_6BCF30 - 0x1DA87A)
/* 0x1DA874 */    LDR             R1, [R5]
/* 0x1DA876 */    ADD             R0, PC; dword_6BCF30
/* 0x1DA878 */    LDR             R0, [R0]
/* 0x1DA87A */    LDR.W           R2, [R1,#0x140]
/* 0x1DA87E */    ADD             R0, R1
/* 0x1DA880 */    MOV             R1, R4
/* 0x1DA882 */    LDR             R0, [R0,#0x60]
/* 0x1DA884 */    BLX             R2
/* 0x1DA886 */    MOVS            R0, #1
/* 0x1DA888 */    POP             {R4,R5,R7,PC}
