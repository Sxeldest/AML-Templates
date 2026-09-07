; =========================================================================
; Full Function Name : _ZN10CStreaming16GetCdImageOffsetEi
; Start Address       : 0x2D3C60
; End Address         : 0x2D3EFC
; =========================================================================

/* 0x2D3C60 */    LDR             R1, =(_ZN10CStreaming16ms_lastImageReadE_ptr - 0x2D3C68)
/* 0x2D3C62 */    LDR             R2, =(_ZN10CStreaming15ms_imageOffsetsE_ptr - 0x2D3C6A)
/* 0x2D3C64 */    ADD             R1, PC; _ZN10CStreaming16ms_lastImageReadE_ptr
/* 0x2D3C66 */    ADD             R2, PC; _ZN10CStreaming15ms_imageOffsetsE_ptr
/* 0x2D3C68 */    LDR             R1, [R1]; CStreaming::ms_lastImageRead ...
/* 0x2D3C6A */    LDR             R2, [R2]; CStreaming::ms_imageOffsets ...
/* 0x2D3C6C */    LDR             R1, [R1]; CStreaming::ms_lastImageRead
/* 0x2D3C6E */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x2D3C72 */    CMP             R1, R0
/* 0x2D3C74 */    BCS             loc_2D3C86
/* 0x2D3C76 */    LDR             R2, =(_ZN10CStreaming12ms_imageSizeE_ptr - 0x2D3C7C)
/* 0x2D3C78 */    ADD             R2, PC; _ZN10CStreaming12ms_imageSizeE_ptr
/* 0x2D3C7A */    LDR             R2, [R2]; CStreaming::ms_imageSize ...
/* 0x2D3C7C */    LDR             R2, [R2]; CStreaming::ms_imageSize
/* 0x2D3C7E */    ADD             R2, R1
/* 0x2D3C80 */    CMP             R2, R0
/* 0x2D3C82 */    BCS.W           loc_2D3EF8
/* 0x2D3C86 */    PUSH            {R4-R7,LR}
/* 0x2D3C88 */    ADD             R7, SP, #0x14+var_8
/* 0x2D3C8A */    PUSH.W          {R11}
/* 0x2D3C8E */    LDR             R1, =(_ZN10CStreaming12ms_imageSizeE_ptr - 0x2D3C96)
/* 0x2D3C90 */    LDR             R2, =(_ZN8CFileMgr12ms_dualLayerE_ptr - 0x2D3C98)
/* 0x2D3C92 */    ADD             R1, PC; _ZN10CStreaming12ms_imageSizeE_ptr
/* 0x2D3C94 */    ADD             R2, PC; _ZN8CFileMgr12ms_dualLayerE_ptr
/* 0x2D3C96 */    LDR             R1, [R1]; CStreaming::ms_imageSize ...
/* 0x2D3C98 */    LDR             R2, [R2]; CFileMgr::ms_dualLayer ...
/* 0x2D3C9A */    LDR.W           R12, [R1]; CStreaming::ms_imageSize
/* 0x2D3C9E */    LDR             R1, [R2]; CFileMgr::ms_dualLayer
/* 0x2D3CA0 */    CBZ             R1, loc_2D3D1A
/* 0x2D3CA2 */    LDR             R1, =(_ZN10CStreaming15ms_imageOffsetsE_ptr - 0x2D3CAA)
/* 0x2D3CA4 */    LDR             R2, =(_ZN8CFileMgr13ms_layerStartE_ptr - 0x2D3CAC)
/* 0x2D3CA6 */    ADD             R1, PC; _ZN10CStreaming15ms_imageOffsetsE_ptr
/* 0x2D3CA8 */    ADD             R2, PC; _ZN8CFileMgr13ms_layerStartE_ptr
/* 0x2D3CAA */    LDR             R1, [R1]; CStreaming::ms_imageOffsets ...
/* 0x2D3CAC */    LDR.W           LR, [R1]; CStreaming::ms_imageOffsets
/* 0x2D3CB0 */    LDR             R1, [R2]; CFileMgr::ms_layerStart ...
/* 0x2D3CB2 */    ADDS.W          R2, LR, #1
/* 0x2D3CB6 */    LDR             R3, [R1]; CFileMgr::ms_layerStart
/* 0x2D3CB8 */    BEQ             loc_2D3CE6
/* 0x2D3CBA */    SUB.W           R4, LR, R0
/* 0x2D3CBE */    SUBS.W          R1, R0, LR
/* 0x2D3CC2 */    IT HI
/* 0x2D3CC4 */    SUBHI.W         R4, R1, R12
/* 0x2D3CC8 */    CMP             R3, R0
/* 0x2D3CCA */    IT HI
/* 0x2D3CCC */    CMPHI           LR, R3
/* 0x2D3CCE */    BHI             loc_2D3CE6
/* 0x2D3CD0 */    MOV             R1, #0x7FFFFFFF
/* 0x2D3CD4 */    CMP             R3, R0
/* 0x2D3CD6 */    BCS             loc_2D3D34
/* 0x2D3CD8 */    MOV.W           R2, #0xFFFFFFFF
/* 0x2D3CDC */    CMP             R4, R1
/* 0x2D3CDE */    BEQ             loc_2D3CEE
/* 0x2D3CE0 */    CMP             LR, R3
/* 0x2D3CE2 */    BCS             loc_2D3D38
/* 0x2D3CE4 */    B               loc_2D3CEE
/* 0x2D3CE6 */    MOV             R1, #0x7FFFFFFF
/* 0x2D3CEA */    MOV.W           R2, #0xFFFFFFFF
/* 0x2D3CEE */    LDR             R4, =(_ZN10CStreaming15ms_imageOffsetsE_ptr - 0x2D3CF4)
/* 0x2D3CF0 */    ADD             R4, PC; _ZN10CStreaming15ms_imageOffsetsE_ptr
/* 0x2D3CF2 */    LDR             R4, [R4]; CStreaming::ms_imageOffsets ...
/* 0x2D3CF4 */    LDR             R5, [R4,#(dword_792B24 - 0x792B20)]
/* 0x2D3CF6 */    ADDS            R4, R5, #1
/* 0x2D3CF8 */    BEQ             loc_2D3D46
/* 0x2D3CFA */    SUBS            R4, R5, R0
/* 0x2D3CFC */    SUBS            R6, R0, R5
/* 0x2D3CFE */    IT HI
/* 0x2D3D00 */    SUBHI.W         R4, R6, R12
/* 0x2D3D04 */    CMP             R3, R0
/* 0x2D3D06 */    IT HI
/* 0x2D3D08 */    CMPHI           R5, R3
/* 0x2D3D0A */    BHI             loc_2D3D46
/* 0x2D3D0C */    CMP             R3, R0
/* 0x2D3D0E */    BCS             loc_2D3D3E
/* 0x2D3D10 */    CMP             R4, R1
/* 0x2D3D12 */    BGE             loc_2D3D46
/* 0x2D3D14 */    CMP             R5, R3
/* 0x2D3D16 */    BCS             loc_2D3D42
/* 0x2D3D18 */    B               loc_2D3D46
/* 0x2D3D1A */    LDR             R1, =(_ZN10CStreaming15ms_imageOffsetsE_ptr - 0x2D3D20)
/* 0x2D3D1C */    ADD             R1, PC; _ZN10CStreaming15ms_imageOffsetsE_ptr
/* 0x2D3D1E */    LDR             R1, [R1]; CStreaming::ms_imageOffsets ...
/* 0x2D3D20 */    LDR.W           LR, [R1]; CStreaming::ms_imageOffsets
/* 0x2D3D24 */    MOV             R1, #0x7FFFFFFF
/* 0x2D3D28 */    ADDS.W          R2, LR, #1
/* 0x2D3D2C */    BNE             loc_2D3E20
/* 0x2D3D2E */    MOV.W           R2, #0xFFFFFFFF
/* 0x2D3D32 */    B               loc_2D3E3A
/* 0x2D3D34 */    CMP             R4, R1
/* 0x2D3D36 */    BEQ             loc_2D3CEA
/* 0x2D3D38 */    MOVS            R2, #0
/* 0x2D3D3A */    MOV             R1, R4
/* 0x2D3D3C */    B               loc_2D3CEE
/* 0x2D3D3E */    CMP             R4, R1
/* 0x2D3D40 */    BGE             loc_2D3D46
/* 0x2D3D42 */    MOVS            R2, #1
/* 0x2D3D44 */    MOV             R1, R4
/* 0x2D3D46 */    LDR             R4, =(_ZN10CStreaming15ms_imageOffsetsE_ptr - 0x2D3D4C)
/* 0x2D3D48 */    ADD             R4, PC; _ZN10CStreaming15ms_imageOffsetsE_ptr
/* 0x2D3D4A */    LDR             R4, [R4]; CStreaming::ms_imageOffsets ...
/* 0x2D3D4C */    LDR             R5, [R4,#(dword_792B28 - 0x792B20)]
/* 0x2D3D4E */    ADDS            R4, R5, #1
/* 0x2D3D50 */    BEQ             loc_2D3D7A
/* 0x2D3D52 */    SUBS            R4, R5, R0
/* 0x2D3D54 */    SUBS            R6, R0, R5
/* 0x2D3D56 */    IT HI
/* 0x2D3D58 */    SUBHI.W         R4, R6, R12
/* 0x2D3D5C */    CMP             R3, R0
/* 0x2D3D5E */    IT HI
/* 0x2D3D60 */    CMPHI           R5, R3
/* 0x2D3D62 */    BHI             loc_2D3D7A
/* 0x2D3D64 */    CMP             R3, R0
/* 0x2D3D66 */    BCS             loc_2D3D72
/* 0x2D3D68 */    CMP             R4, R1
/* 0x2D3D6A */    BGE             loc_2D3D7A
/* 0x2D3D6C */    CMP             R5, R3
/* 0x2D3D6E */    BCS             loc_2D3D76
/* 0x2D3D70 */    B               loc_2D3D7A
/* 0x2D3D72 */    CMP             R4, R1
/* 0x2D3D74 */    BGE             loc_2D3D7A
/* 0x2D3D76 */    MOVS            R2, #2
/* 0x2D3D78 */    MOV             R1, R4
/* 0x2D3D7A */    LDR             R4, =(_ZN10CStreaming15ms_imageOffsetsE_ptr - 0x2D3D80)
/* 0x2D3D7C */    ADD             R4, PC; _ZN10CStreaming15ms_imageOffsetsE_ptr
/* 0x2D3D7E */    LDR             R4, [R4]; CStreaming::ms_imageOffsets ...
/* 0x2D3D80 */    LDR             R5, [R4,#(dword_792B2C - 0x792B20)]
/* 0x2D3D82 */    ADDS            R4, R5, #1
/* 0x2D3D84 */    BEQ             loc_2D3DAE
/* 0x2D3D86 */    SUBS            R4, R5, R0
/* 0x2D3D88 */    SUBS            R6, R0, R5
/* 0x2D3D8A */    IT HI
/* 0x2D3D8C */    SUBHI.W         R4, R6, R12
/* 0x2D3D90 */    CMP             R3, R0
/* 0x2D3D92 */    IT HI
/* 0x2D3D94 */    CMPHI           R5, R3
/* 0x2D3D96 */    BHI             loc_2D3DAE
/* 0x2D3D98 */    CMP             R3, R0
/* 0x2D3D9A */    BCS             loc_2D3DA6
/* 0x2D3D9C */    CMP             R4, R1
/* 0x2D3D9E */    BGE             loc_2D3DAE
/* 0x2D3DA0 */    CMP             R5, R3
/* 0x2D3DA2 */    BCS             loc_2D3DAA
/* 0x2D3DA4 */    B               loc_2D3DAE
/* 0x2D3DA6 */    CMP             R4, R1
/* 0x2D3DA8 */    BGE             loc_2D3DAE
/* 0x2D3DAA */    MOVS            R2, #3
/* 0x2D3DAC */    MOV             R1, R4
/* 0x2D3DAE */    LDR             R4, =(_ZN10CStreaming15ms_imageOffsetsE_ptr - 0x2D3DB4)
/* 0x2D3DB0 */    ADD             R4, PC; _ZN10CStreaming15ms_imageOffsetsE_ptr
/* 0x2D3DB2 */    LDR             R4, [R4]; CStreaming::ms_imageOffsets ...
/* 0x2D3DB4 */    LDR             R5, [R4,#(dword_792B30 - 0x792B20)]
/* 0x2D3DB6 */    ADDS            R4, R5, #1
/* 0x2D3DB8 */    BEQ             loc_2D3DE2
/* 0x2D3DBA */    SUBS            R4, R5, R0
/* 0x2D3DBC */    SUBS            R6, R0, R5
/* 0x2D3DBE */    IT HI
/* 0x2D3DC0 */    SUBHI.W         R4, R6, R12
/* 0x2D3DC4 */    CMP             R3, R0
/* 0x2D3DC6 */    IT HI
/* 0x2D3DC8 */    CMPHI           R5, R3
/* 0x2D3DCA */    BHI             loc_2D3DE2
/* 0x2D3DCC */    CMP             R3, R0
/* 0x2D3DCE */    BCS             loc_2D3DDA
/* 0x2D3DD0 */    CMP             R4, R1
/* 0x2D3DD2 */    BGE             loc_2D3DE2
/* 0x2D3DD4 */    CMP             R5, R3
/* 0x2D3DD6 */    BCS             loc_2D3DDE
/* 0x2D3DD8 */    B               loc_2D3DE2
/* 0x2D3DDA */    CMP             R4, R1
/* 0x2D3DDC */    BGE             loc_2D3DE2
/* 0x2D3DDE */    MOVS            R2, #4
/* 0x2D3DE0 */    MOV             R1, R4
/* 0x2D3DE2 */    LDR             R4, =(_ZN10CStreaming15ms_imageOffsetsE_ptr - 0x2D3DE8)
/* 0x2D3DE4 */    ADD             R4, PC; _ZN10CStreaming15ms_imageOffsetsE_ptr
/* 0x2D3DE6 */    LDR             R4, [R4]; CStreaming::ms_imageOffsets ...
/* 0x2D3DE8 */    LDR             R4, [R4,#(dword_792B34 - 0x792B20)]
/* 0x2D3DEA */    ADDS            R5, R4, #1
/* 0x2D3DEC */    BEQ             loc_2D3E14
/* 0x2D3DEE */    SUBS            R5, R4, R0
/* 0x2D3DF0 */    SUBS            R6, R0, R4
/* 0x2D3DF2 */    IT HI
/* 0x2D3DF4 */    SUBHI.W         R5, R6, R12
/* 0x2D3DF8 */    CMP             R3, R0
/* 0x2D3DFA */    IT HI
/* 0x2D3DFC */    CMPHI           R4, R3
/* 0x2D3DFE */    BHI             loc_2D3E14
/* 0x2D3E00 */    CMP             R3, R0
/* 0x2D3E02 */    BCS             loc_2D3E10
/* 0x2D3E04 */    CMP             R5, R1
/* 0x2D3E06 */    BGE             loc_2D3E14
/* 0x2D3E08 */    CMP             R4, R3
/* 0x2D3E0A */    BCC             loc_2D3E14
/* 0x2D3E0C */    MOVS            R2, #5
/* 0x2D3E0E */    B               loc_2D3EDE
/* 0x2D3E10 */    CMP             R5, R1
/* 0x2D3E12 */    BLT             loc_2D3E0C
/* 0x2D3E14 */    ADDS            R3, R2, #1
/* 0x2D3E16 */    BNE             loc_2D3EDE
/* 0x2D3E18 */    ADDS.W          R2, LR, #1
/* 0x2D3E1C */    BEQ.W           loc_2D3D2E
/* 0x2D3E20 */    SUB.W           R3, LR, R0
/* 0x2D3E24 */    SUBS.W          R2, R0, LR
/* 0x2D3E28 */    IT HI
/* 0x2D3E2A */    SUBHI.W         R3, R2, R12
/* 0x2D3E2E */    MOVS            R2, #0
/* 0x2D3E30 */    CMP             R3, R1
/* 0x2D3E32 */    ITE GE
/* 0x2D3E34 */    MOVGE.W         R2, #0xFFFFFFFF
/* 0x2D3E38 */    MOVLT           R1, R3
/* 0x2D3E3A */    LDR             R3, =(_ZN10CStreaming15ms_imageOffsetsE_ptr - 0x2D3E40)
/* 0x2D3E3C */    ADD             R3, PC; _ZN10CStreaming15ms_imageOffsetsE_ptr
/* 0x2D3E3E */    LDR             R3, [R3]; CStreaming::ms_imageOffsets ...
/* 0x2D3E40 */    LDR             R5, [R3,#(dword_792B24 - 0x792B20)]
/* 0x2D3E42 */    ADDS            R3, R5, #1
/* 0x2D3E44 */    BEQ             loc_2D3E5A
/* 0x2D3E46 */    SUBS            R3, R5, R0
/* 0x2D3E48 */    SUBS            R5, R0, R5
/* 0x2D3E4A */    IT HI
/* 0x2D3E4C */    SUBHI.W         R3, R5, R12
/* 0x2D3E50 */    CMP             R3, R1
/* 0x2D3E52 */    ITE LT
/* 0x2D3E54 */    MOVLT           R2, #1
/* 0x2D3E56 */    MOVGE           R3, R1
/* 0x2D3E58 */    B               loc_2D3E5C
/* 0x2D3E5A */    MOV             R3, R1
/* 0x2D3E5C */    LDR             R1, =(_ZN10CStreaming15ms_imageOffsetsE_ptr - 0x2D3E62)
/* 0x2D3E5E */    ADD             R1, PC; _ZN10CStreaming15ms_imageOffsetsE_ptr
/* 0x2D3E60 */    LDR             R1, [R1]; CStreaming::ms_imageOffsets ...
/* 0x2D3E62 */    LDR             R5, [R1,#(dword_792B28 - 0x792B20)]
/* 0x2D3E64 */    ADDS            R1, R5, #1
/* 0x2D3E66 */    BEQ             loc_2D3E7C
/* 0x2D3E68 */    SUBS            R1, R5, R0
/* 0x2D3E6A */    SUBS            R5, R0, R5
/* 0x2D3E6C */    IT HI
/* 0x2D3E6E */    SUBHI.W         R1, R5, R12
/* 0x2D3E72 */    CMP             R1, R3
/* 0x2D3E74 */    ITE LT
/* 0x2D3E76 */    MOVLT           R2, #2
/* 0x2D3E78 */    MOVGE           R1, R3
/* 0x2D3E7A */    B               loc_2D3E7E
/* 0x2D3E7C */    MOV             R1, R3
/* 0x2D3E7E */    LDR             R3, =(_ZN10CStreaming15ms_imageOffsetsE_ptr - 0x2D3E84)
/* 0x2D3E80 */    ADD             R3, PC; _ZN10CStreaming15ms_imageOffsetsE_ptr
/* 0x2D3E82 */    LDR             R3, [R3]; CStreaming::ms_imageOffsets ...
/* 0x2D3E84 */    LDR             R5, [R3,#(dword_792B2C - 0x792B20)]
/* 0x2D3E86 */    ADDS            R3, R5, #1
/* 0x2D3E88 */    BEQ             loc_2D3E9E
/* 0x2D3E8A */    SUBS            R3, R5, R0
/* 0x2D3E8C */    SUBS            R5, R0, R5
/* 0x2D3E8E */    IT HI
/* 0x2D3E90 */    SUBHI.W         R3, R5, R12
/* 0x2D3E94 */    CMP             R3, R1
/* 0x2D3E96 */    ITE LT
/* 0x2D3E98 */    MOVLT           R2, #3
/* 0x2D3E9A */    MOVGE           R3, R1
/* 0x2D3E9C */    B               loc_2D3EA0
/* 0x2D3E9E */    MOV             R3, R1
/* 0x2D3EA0 */    LDR             R1, =(_ZN10CStreaming15ms_imageOffsetsE_ptr - 0x2D3EA6)
/* 0x2D3EA2 */    ADD             R1, PC; _ZN10CStreaming15ms_imageOffsetsE_ptr
/* 0x2D3EA4 */    LDR             R1, [R1]; CStreaming::ms_imageOffsets ...
/* 0x2D3EA6 */    LDR             R5, [R1,#(dword_792B30 - 0x792B20)]
/* 0x2D3EA8 */    ADDS            R1, R5, #1
/* 0x2D3EAA */    BEQ             loc_2D3EC0
/* 0x2D3EAC */    SUBS            R1, R5, R0
/* 0x2D3EAE */    SUBS            R5, R0, R5
/* 0x2D3EB0 */    IT HI
/* 0x2D3EB2 */    SUBHI.W         R1, R5, R12
/* 0x2D3EB6 */    CMP             R1, R3
/* 0x2D3EB8 */    ITE LT
/* 0x2D3EBA */    MOVLT           R2, #4
/* 0x2D3EBC */    MOVGE           R1, R3
/* 0x2D3EBE */    B               loc_2D3EC2
/* 0x2D3EC0 */    MOV             R1, R3
/* 0x2D3EC2 */    LDR             R3, =(_ZN10CStreaming15ms_imageOffsetsE_ptr - 0x2D3EC8)
/* 0x2D3EC4 */    ADD             R3, PC; _ZN10CStreaming15ms_imageOffsetsE_ptr
/* 0x2D3EC6 */    LDR             R3, [R3]; CStreaming::ms_imageOffsets ...
/* 0x2D3EC8 */    LDR             R3, [R3,#(dword_792B34 - 0x792B20)]
/* 0x2D3ECA */    ADDS            R5, R3, #1
/* 0x2D3ECC */    BEQ             loc_2D3EDE
/* 0x2D3ECE */    SUBS            R5, R3, R0
/* 0x2D3ED0 */    SUBS            R0, R0, R3
/* 0x2D3ED2 */    IT HI
/* 0x2D3ED4 */    SUBHI.W         R5, R0, R12
/* 0x2D3ED8 */    CMP             R5, R1
/* 0x2D3EDA */    IT LT
/* 0x2D3EDC */    MOVLT           R2, #5
/* 0x2D3EDE */    LDR             R1, =(_ZN10CStreaming15ms_imageOffsetsE_ptr - 0x2D3EE6)
/* 0x2D3EE0 */    LDR             R0, =(_ZN10CStreaming16ms_lastImageReadE_ptr - 0x2D3EE8)
/* 0x2D3EE2 */    ADD             R1, PC; _ZN10CStreaming15ms_imageOffsetsE_ptr
/* 0x2D3EE4 */    ADD             R0, PC; _ZN10CStreaming16ms_lastImageReadE_ptr
/* 0x2D3EE6 */    LDR             R1, [R1]; CStreaming::ms_imageOffsets ...
/* 0x2D3EE8 */    LDR             R0, [R0]; CStreaming::ms_lastImageRead ...
/* 0x2D3EEA */    LDR.W           R1, [R1,R2,LSL#2]
/* 0x2D3EEE */    STR             R2, [R0]; CStreaming::ms_lastImageRead
/* 0x2D3EF0 */    POP.W           {R11}
/* 0x2D3EF4 */    POP.W           {R4-R7,LR}
/* 0x2D3EF8 */    MOV             R0, R1
/* 0x2D3EFA */    BX              LR
