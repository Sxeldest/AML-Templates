; =========================================================================
; Full Function Name : _ZN22KeyboardControlsScreen8RemapKeyE13OSKeyboardKey12MouseButtons
; Start Address       : 0x2A3C0C
; End Address         : 0x2A3E14
; =========================================================================

/* 0x2A3C0C */    PUSH            {R4-R7,LR}
/* 0x2A3C0E */    ADD             R7, SP, #0xC
/* 0x2A3C10 */    PUSH.W          {R8,R9,R11}
/* 0x2A3C14 */    SUB             SP, SP, #8
/* 0x2A3C16 */    MOV             R6, R0
/* 0x2A3C18 */    LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x2A3C22)
/* 0x2A3C1A */    MOV             R4, R1
/* 0x2A3C1C */    LDR             R1, =(_ZN4CHID11m_pInstanceE_ptr - 0x2A3C26)
/* 0x2A3C1E */    ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
/* 0x2A3C20 */    MOV             R5, R2
/* 0x2A3C22 */    ADD             R1, PC; _ZN4CHID11m_pInstanceE_ptr
/* 0x2A3C24 */    LDR             R0, [R0]; CHID::currentInstanceIndex ...
/* 0x2A3C26 */    LDR             R1, [R1]; CHID::m_pInstance ...
/* 0x2A3C28 */    LDR             R0, [R0]; CHID::currentInstanceIndex
/* 0x2A3C2A */    LDR.W           R0, [R1,R0,LSL#2]; this
/* 0x2A3C2E */    CMP             R0, #0
/* 0x2A3C30 */    BEQ             loc_2A3CC2
/* 0x2A3C32 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x2A3C36 */    CMP             R0, #2
/* 0x2A3C38 */    BNE             loc_2A3CC2
/* 0x2A3C3A */    LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x2A3C46)
/* 0x2A3C3C */    MOV.W           R9, #0x214
/* 0x2A3C40 */    LDR             R2, [R6,#0x2C]
/* 0x2A3C42 */    ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
/* 0x2A3C44 */    LDR             R1, =(_ZN4CHID11m_pInstanceE_ptr - 0x2A3C4E)
/* 0x2A3C46 */    LDR             R3, [R6,#0x3C]
/* 0x2A3C48 */    LDR             R0, [R0]; CHID::currentInstanceIndex ...
/* 0x2A3C4A */    ADD             R1, PC; _ZN4CHID11m_pInstanceE_ptr
/* 0x2A3C4C */    MLA.W           R2, R2, R9, R3
/* 0x2A3C50 */    LDR             R1, [R1]; CHID::m_pInstance ...
/* 0x2A3C52 */    LDR             R0, [R0]; CHID::currentInstanceIndex
/* 0x2A3C54 */    LDR.W           R8, [R1,R0,LSL#2]
/* 0x2A3C58 */    LDRB.W          R3, [R2,#0x204]
/* 0x2A3C5C */    LDR.W           R1, [R2,#0x200]
/* 0x2A3C60 */    MOV             R2, R4
/* 0x2A3C62 */    MOV             R0, R8
/* 0x2A3C64 */    STR             R5, [SP,#0x20+var_20]
/* 0x2A3C66 */    BLX             j__ZN12CHIDKeyboard14ReplaceMappingE10HIDMapping13OSKeyboardKeyb12MouseButtons; CHIDKeyboard::ReplaceMapping(HIDMapping,OSKeyboardKey,bool,MouseButtons)
/* 0x2A3C6A */    LDR             R0, [R6,#0x2C]
/* 0x2A3C6C */    LDR             R1, [R6,#0x3C]
/* 0x2A3C6E */    MLA.W           R2, R0, R9, R1
/* 0x2A3C72 */    LDR.W           R2, [R2,#0x200]
/* 0x2A3C76 */    CMP             R2, #0x34 ; '4'
/* 0x2A3C78 */    BEQ             loc_2A3CF4
/* 0x2A3C7A */    CMP             R2, #0x17
/* 0x2A3C7C */    BEQ             loc_2A3D20
/* 0x2A3C7E */    CMP             R2, #0x36 ; '6'
/* 0x2A3C80 */    BEQ             loc_2A3D5E
/* 0x2A3C82 */    CMP             R2, #0x37 ; '7'
/* 0x2A3C84 */    BEQ             loc_2A3D82
/* 0x2A3C86 */    CMP             R2, #0x32 ; '2'
/* 0x2A3C88 */    BEQ.W           loc_2A3DA6
/* 0x2A3C8C */    CMP             R2, #0x2A ; '*'
/* 0x2A3C8E */    BEQ.W           loc_2A3DCA
/* 0x2A3C92 */    CMP             R2, #0x2B ; '+'
/* 0x2A3C94 */    BEQ.W           loc_2A3DEE
/* 0x2A3C98 */    CMP             R2, #0x18
/* 0x2A3C9A */    BNE             loc_2A3CBC
/* 0x2A3C9C */    MOV.W           R2, #0x214
/* 0x2A3CA0 */    MOVS            R3, #0
/* 0x2A3CA2 */    MLA.W           R0, R0, R2, R1
/* 0x2A3CA6 */    MOVS            R1, #0x1B
/* 0x2A3CA8 */    MOV             R2, R4
/* 0x2A3CAA */    LDRB.W          R0, [R0,#0x204]
/* 0x2A3CAE */    STR             R5, [SP,#0x20+var_20]
/* 0x2A3CB0 */    CMP             R0, #0
/* 0x2A3CB2 */    MOV             R0, R8
/* 0x2A3CB4 */    IT NE
/* 0x2A3CB6 */    MOVNE           R1, #0x1A
/* 0x2A3CB8 */    BLX             j__ZN12CHIDKeyboard14ReplaceMappingE10HIDMapping13OSKeyboardKeyb12MouseButtons; CHIDKeyboard::ReplaceMapping(HIDMapping,OSKeyboardKey,bool,MouseButtons)
/* 0x2A3CBC */    MOV             R0, R8; this
/* 0x2A3CBE */    BLX             j__ZN12CHIDKeyboard18SaveMappingsToDiskEv; CHIDKeyboard::SaveMappingsToDisk(void)
/* 0x2A3CC2 */    LDR             R0, =(byte_6E01A8 - 0x2A3CCA)
/* 0x2A3CC4 */    MOVS            R1, #0
/* 0x2A3CC6 */    ADD             R0, PC; byte_6E01A8
/* 0x2A3CC8 */    STRB            R1, [R0]
/* 0x2A3CCA */    BLX             j__Z19NeedsAmazonDownloadv; NeedsAmazonDownload(void)
/* 0x2A3CCE */    CBZ             R0, loc_2A3CD8
/* 0x2A3CD0 */    ADD             SP, SP, #8
/* 0x2A3CD2 */    POP.W           {R8,R9,R11}
/* 0x2A3CD6 */    POP             {R4-R7,PC}
/* 0x2A3CD8 */    LDR             R0, =(AudioEngine_ptr - 0x2A3CE6)
/* 0x2A3CDA */    MOVS            R1, #1; int
/* 0x2A3CDC */    MOVS            R2, #0; float
/* 0x2A3CDE */    MOV.W           R3, #0x3F800000; float
/* 0x2A3CE2 */    ADD             R0, PC; AudioEngine_ptr
/* 0x2A3CE4 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x2A3CE6 */    ADD             SP, SP, #8
/* 0x2A3CE8 */    POP.W           {R8,R9,R11}
/* 0x2A3CEC */    POP.W           {R4-R7,LR}
/* 0x2A3CF0 */    B.W             j_j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; j_CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x2A3CF4 */    MOV             R0, R8
/* 0x2A3CF6 */    MOVS            R1, #0x21 ; '!'
/* 0x2A3CF8 */    MOV             R2, R4
/* 0x2A3CFA */    MOVS            R3, #0
/* 0x2A3CFC */    STR             R5, [SP,#0x20+var_20]
/* 0x2A3CFE */    BLX             j__ZN12CHIDKeyboard14ReplaceMappingE10HIDMapping13OSKeyboardKeyb12MouseButtons; CHIDKeyboard::ReplaceMapping(HIDMapping,OSKeyboardKey,bool,MouseButtons)
/* 0x2A3D02 */    MOV             R0, R8
/* 0x2A3D04 */    MOVS            R1, #0x33 ; '3'
/* 0x2A3D06 */    MOV             R2, R4
/* 0x2A3D08 */    MOVS            R3, #0
/* 0x2A3D0A */    STR             R5, [SP,#0x20+var_20]
/* 0x2A3D0C */    BLX             j__ZN12CHIDKeyboard14ReplaceMappingE10HIDMapping13OSKeyboardKeyb12MouseButtons; CHIDKeyboard::ReplaceMapping(HIDMapping,OSKeyboardKey,bool,MouseButtons)
/* 0x2A3D10 */    LDR             R0, [R6,#0x2C]
/* 0x2A3D12 */    LDR             R1, [R6,#0x3C]
/* 0x2A3D14 */    MLA.W           R2, R0, R9, R1
/* 0x2A3D18 */    LDR.W           R2, [R2,#0x200]
/* 0x2A3D1C */    CMP             R2, #0x17
/* 0x2A3D1E */    BNE             loc_2A3C7E
/* 0x2A3D20 */    MOV             R0, R8
/* 0x2A3D22 */    MOVS            R1, #0x25 ; '%'
/* 0x2A3D24 */    MOV             R2, R4
/* 0x2A3D26 */    MOVS            R3, #0
/* 0x2A3D28 */    STR             R5, [SP,#0x20+var_20]
/* 0x2A3D2A */    BLX             j__ZN12CHIDKeyboard14ReplaceMappingE10HIDMapping13OSKeyboardKeyb12MouseButtons; CHIDKeyboard::ReplaceMapping(HIDMapping,OSKeyboardKey,bool,MouseButtons)
/* 0x2A3D2E */    MOV             R0, R8
/* 0x2A3D30 */    MOVS            R1, #0x3B ; ';'
/* 0x2A3D32 */    MOV             R2, R4
/* 0x2A3D34 */    MOVS            R3, #0
/* 0x2A3D36 */    STR             R5, [SP,#0x20+var_20]
/* 0x2A3D38 */    BLX             j__ZN12CHIDKeyboard14ReplaceMappingE10HIDMapping13OSKeyboardKeyb12MouseButtons; CHIDKeyboard::ReplaceMapping(HIDMapping,OSKeyboardKey,bool,MouseButtons)
/* 0x2A3D3C */    MOV             R0, R8
/* 0x2A3D3E */    MOVS            R1, #0x3A ; ':'
/* 0x2A3D40 */    MOV             R2, R4
/* 0x2A3D42 */    MOVS            R3, #0
/* 0x2A3D44 */    STR             R5, [SP,#0x20+var_20]
/* 0x2A3D46 */    BLX             j__ZN12CHIDKeyboard14ReplaceMappingE10HIDMapping13OSKeyboardKeyb12MouseButtons; CHIDKeyboard::ReplaceMapping(HIDMapping,OSKeyboardKey,bool,MouseButtons)
/* 0x2A3D4A */    LDR             R0, [R6,#0x2C]
/* 0x2A3D4C */    MOV.W           R2, #0x214
/* 0x2A3D50 */    LDR             R1, [R6,#0x3C]
/* 0x2A3D52 */    MLA.W           R2, R0, R2, R1
/* 0x2A3D56 */    LDR.W           R2, [R2,#0x200]
/* 0x2A3D5A */    CMP             R2, #0x36 ; '6'
/* 0x2A3D5C */    BNE             loc_2A3C82
/* 0x2A3D5E */    MOV             R0, R8
/* 0x2A3D60 */    MOVS            R1, #0x53 ; 'S'
/* 0x2A3D62 */    MOV             R2, R4
/* 0x2A3D64 */    MOVS            R3, #0
/* 0x2A3D66 */    STR             R5, [SP,#0x20+var_20]
/* 0x2A3D68 */    BLX             j__ZN12CHIDKeyboard14ReplaceMappingE10HIDMapping13OSKeyboardKeyb12MouseButtons; CHIDKeyboard::ReplaceMapping(HIDMapping,OSKeyboardKey,bool,MouseButtons)
/* 0x2A3D6C */    LDR             R0, [R6,#0x2C]
/* 0x2A3D6E */    MOV.W           R2, #0x214
/* 0x2A3D72 */    LDR             R1, [R6,#0x3C]
/* 0x2A3D74 */    MLA.W           R2, R0, R2, R1
/* 0x2A3D78 */    LDR.W           R2, [R2,#0x200]
/* 0x2A3D7C */    CMP             R2, #0x37 ; '7'
/* 0x2A3D7E */    BNE.W           loc_2A3C86
/* 0x2A3D82 */    MOV             R0, R8
/* 0x2A3D84 */    MOVS            R1, #0x54 ; 'T'
/* 0x2A3D86 */    MOV             R2, R4
/* 0x2A3D88 */    MOVS            R3, #0
/* 0x2A3D8A */    STR             R5, [SP,#0x20+var_20]
/* 0x2A3D8C */    BLX             j__ZN12CHIDKeyboard14ReplaceMappingE10HIDMapping13OSKeyboardKeyb12MouseButtons; CHIDKeyboard::ReplaceMapping(HIDMapping,OSKeyboardKey,bool,MouseButtons)
/* 0x2A3D90 */    LDR             R0, [R6,#0x2C]
/* 0x2A3D92 */    MOV.W           R2, #0x214
/* 0x2A3D96 */    LDR             R1, [R6,#0x3C]
/* 0x2A3D98 */    MLA.W           R2, R0, R2, R1
/* 0x2A3D9C */    LDR.W           R2, [R2,#0x200]
/* 0x2A3DA0 */    CMP             R2, #0x32 ; '2'
/* 0x2A3DA2 */    BNE.W           loc_2A3C8C
/* 0x2A3DA6 */    MOV             R0, R8
/* 0x2A3DA8 */    MOVS            R1, #0x28 ; '('
/* 0x2A3DAA */    MOV             R2, R4
/* 0x2A3DAC */    MOVS            R3, #0
/* 0x2A3DAE */    STR             R5, [SP,#0x20+var_20]
/* 0x2A3DB0 */    BLX             j__ZN12CHIDKeyboard14ReplaceMappingE10HIDMapping13OSKeyboardKeyb12MouseButtons; CHIDKeyboard::ReplaceMapping(HIDMapping,OSKeyboardKey,bool,MouseButtons)
/* 0x2A3DB4 */    LDR             R0, [R6,#0x2C]
/* 0x2A3DB6 */    MOV.W           R2, #0x214
/* 0x2A3DBA */    LDR             R1, [R6,#0x3C]
/* 0x2A3DBC */    MLA.W           R2, R0, R2, R1
/* 0x2A3DC0 */    LDR.W           R2, [R2,#0x200]
/* 0x2A3DC4 */    CMP             R2, #0x2A ; '*'
/* 0x2A3DC6 */    BNE.W           loc_2A3C92
/* 0x2A3DCA */    MOV             R0, R8
/* 0x2A3DCC */    MOVS            R1, #0x2C ; ','
/* 0x2A3DCE */    MOV             R2, R4
/* 0x2A3DD0 */    MOVS            R3, #0
/* 0x2A3DD2 */    STR             R5, [SP,#0x20+var_20]
/* 0x2A3DD4 */    BLX             j__ZN12CHIDKeyboard14ReplaceMappingE10HIDMapping13OSKeyboardKeyb12MouseButtons; CHIDKeyboard::ReplaceMapping(HIDMapping,OSKeyboardKey,bool,MouseButtons)
/* 0x2A3DD8 */    LDR             R0, [R6,#0x2C]
/* 0x2A3DDA */    MOV.W           R2, #0x214
/* 0x2A3DDE */    LDR             R1, [R6,#0x3C]
/* 0x2A3DE0 */    MLA.W           R2, R0, R2, R1
/* 0x2A3DE4 */    LDR.W           R2, [R2,#0x200]
/* 0x2A3DE8 */    CMP             R2, #0x2B ; '+'
/* 0x2A3DEA */    BNE.W           loc_2A3C98
/* 0x2A3DEE */    MOV             R0, R8
/* 0x2A3DF0 */    MOVS            R1, #0x2D ; '-'
/* 0x2A3DF2 */    MOV             R2, R4
/* 0x2A3DF4 */    MOVS            R3, #0
/* 0x2A3DF6 */    STR             R5, [SP,#0x20+var_20]
/* 0x2A3DF8 */    BLX             j__ZN12CHIDKeyboard14ReplaceMappingE10HIDMapping13OSKeyboardKeyb12MouseButtons; CHIDKeyboard::ReplaceMapping(HIDMapping,OSKeyboardKey,bool,MouseButtons)
/* 0x2A3DFC */    LDR             R0, [R6,#0x2C]
/* 0x2A3DFE */    MOV.W           R2, #0x214
/* 0x2A3E02 */    LDR             R1, [R6,#0x3C]
/* 0x2A3E04 */    MLA.W           R2, R0, R2, R1
/* 0x2A3E08 */    LDR.W           R2, [R2,#0x200]
/* 0x2A3E0C */    CMP             R2, #0x18
/* 0x2A3E0E */    BEQ.W           loc_2A3C9C
/* 0x2A3E12 */    B               loc_2A3CBC
