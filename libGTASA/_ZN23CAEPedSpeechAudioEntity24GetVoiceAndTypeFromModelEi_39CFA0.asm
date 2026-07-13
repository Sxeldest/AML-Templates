; =========================================================================
; Full Function Name : _ZN23CAEPedSpeechAudioEntity24GetVoiceAndTypeFromModelEi
; Start Address       : 0x39CFA0
; End Address         : 0x39D046
; =========================================================================

/* 0x39CFA0 */    PUSH            {R4-R7,LR}
/* 0x39CFA2 */    ADD             R7, SP, #0xC
/* 0x39CFA4 */    PUSH.W          {R8,R9,R11}
/* 0x39CFA8 */    MOV             R9, R0
/* 0x39CFAA */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x39CFB0)
/* 0x39CFAC */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x39CFAE */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x39CFB0 */    LDR.W           R0, [R0,R1,LSL#2]; this
/* 0x39CFB4 */    LDRH.W          R1, [R0,#0x54]
/* 0x39CFB8 */    STRH.W          R1, [R9,#0x92]
/* 0x39CFBC */    CMP             R1, #5
/* 0x39CFBE */    BLS             loc_39CFC8
/* 0x39CFC0 */    MOVS            R0, #0
/* 0x39CFC2 */    POP.W           {R8,R9,R11}
/* 0x39CFC6 */    POP             {R4-R7,PC}
/* 0x39CFC8 */    BNE             loc_39CFF4
/* 0x39CFCA */    LDR             R1, =(gSpecialPedVoiceNameLookup_ptr - 0x39CFD8)
/* 0x39CFCC */    MOVS            R4, #0
/* 0x39CFCE */    LDR             R6, [R0,#4]
/* 0x39CFD0 */    MOVW            R8, #0xFFFF
/* 0x39CFD4 */    ADD             R1, PC; gSpecialPedVoiceNameLookup_ptr ; char *
/* 0x39CFD6 */    LDR             R5, [R1]; "GANGRL1" ...
/* 0x39CFD8 */    MOV             R0, R5; this
/* 0x39CFDA */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x39CFDE */    CMP             R0, R6
/* 0x39CFE0 */    BEQ             loc_39D006
/* 0x39CFE2 */    ADDS            R0, R4, #1
/* 0x39CFE4 */    ADDS            R5, #0x14
/* 0x39CFE6 */    CMP             R4, #0x2C ; ','
/* 0x39CFE8 */    MOV             R4, R0
/* 0x39CFEA */    BLT             loc_39CFD8
/* 0x39CFEC */    UXTH            R1, R0
/* 0x39CFEE */    CMP             R1, #0x2D ; '-'
/* 0x39CFF0 */    BEQ             loc_39CFC0
/* 0x39CFF2 */    B               loc_39D008
/* 0x39CFF4 */    LDRSH.W         R1, [R0,#0x5A]
/* 0x39CFF8 */    STRH.W          R1, [R9,#0x94]
/* 0x39CFFC */    CMP             R1, #0
/* 0x39CFFE */    BLT             loc_39CFC0
/* 0x39D000 */    BLX             j__ZN13CPedModelInfo14IncrementVoiceEv; CPedModelInfo::IncrementVoice(void)
/* 0x39D004 */    B               loc_39D03E
/* 0x39D006 */    MOV             R0, R4
/* 0x39D008 */    LDR             R1, =(gSpecialPedVoiceLookup_ptr - 0x39D014)
/* 0x39D00A */    ADD.W           R2, R0, R0,LSL#1
/* 0x39D00E */    MOVS            R0, #0
/* 0x39D010 */    ADD             R1, PC; gSpecialPedVoiceLookup_ptr
/* 0x39D012 */    LDR             R3, [R1]; gSpecialPedVoiceLookup
/* 0x39D014 */    LDRH.W          R1, [R3,R2,LSL#1]
/* 0x39D018 */    CMP             R1, R8
/* 0x39D01A */    ITTT NE
/* 0x39D01C */    ADDNE.W         R3, R3, R2,LSL#1
/* 0x39D020 */    LDRHNE          R3, [R3,#2]
/* 0x39D022 */    CMPNE           R3, R8
/* 0x39D024 */    BEQ             loc_39D040
/* 0x39D026 */    LDR             R0, =(gSpecialPedVoiceLookup_ptr - 0x39D02C)
/* 0x39D028 */    ADD             R0, PC; gSpecialPedVoiceLookup_ptr
/* 0x39D02A */    LDR             R0, [R0]; gSpecialPedVoiceLookup
/* 0x39D02C */    ADD.W           R0, R0, R2,LSL#1
/* 0x39D030 */    LDRB            R0, [R0,#4]
/* 0x39D032 */    STRH.W          R3, [R9,#0x92]
/* 0x39D036 */    STRH.W          R1, [R9,#0x94]
/* 0x39D03A */    STRH.W          R0, [R9,#0x96]
/* 0x39D03E */    MOVS            R0, #1
/* 0x39D040 */    POP.W           {R8,R9,R11}
/* 0x39D044 */    POP             {R4-R7,PC}
