; =========================================================================
; Full Function Name : _ZN23CAEPedSpeechAudioEntity10InitialiseEP7CEntity
; Start Address       : 0x39CE68
; End Address         : 0x39CF8C
; =========================================================================

/* 0x39CE68 */    PUSH            {R4-R7,LR}
/* 0x39CE6A */    ADD             R7, SP, #0xC
/* 0x39CE6C */    PUSH.W          {R8-R11}
/* 0x39CE70 */    SUB             SP, SP, #4
/* 0x39CE72 */    MOV             R8, R0
/* 0x39CE74 */    MOVS            R0, #0
/* 0x39CE76 */    MOV             R6, R8
/* 0x39CE78 */    VMOV.I32        Q8, #0
/* 0x39CE7C */    STR.W           R0, [R6,#0x96]!
/* 0x39CE80 */    MOVW            R9, #0xFFFF
/* 0x39CE84 */    STRB            R0, [R6,#6]
/* 0x39CE86 */    STRH            R0, [R6,#4]
/* 0x39CE88 */    STR.W           R0, [R6,#0xA]
/* 0x39CE8C */    MOVS            R0, #0xC2C80000
/* 0x39CE92 */    STR.W           R1, [R6,#-0x92]
/* 0x39CE96 */    STR.W           R0, [R6,#0x16]
/* 0x39CE9A */    ADD.W           R0, R6, #0x5A ; 'Z'
/* 0x39CE9E */    STRH.W          R9, [R6,#0x1A]
/* 0x39CEA2 */    VST1.32         {D16-D17}, [R0]
/* 0x39CEA6 */    ADD.W           R0, R6, #0x4E ; 'N'
/* 0x39CEAA */    VST1.32         {D16-D17}, [R0]
/* 0x39CEAE */    ADD.W           R0, R6, #0x3E ; '>'
/* 0x39CEB2 */    VST1.32         {D16-D17}, [R0]
/* 0x39CEB6 */    ADD.W           R0, R6, #0x2E ; '.'
/* 0x39CEBA */    VST1.32         {D16-D17}, [R0]
/* 0x39CEBE */    ADD.W           R0, R6, #0x1E
/* 0x39CEC2 */    VST1.32         {D16-D17}, [R0]
/* 0x39CEC6 */    LDRSH.W         R10, [R1,#0x26]
/* 0x39CECA */    CMP.W           R10, #0
/* 0x39CECE */    BLT             loc_39CF84
/* 0x39CED0 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x39CED6)
/* 0x39CED2 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x39CED4 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x39CED6 */    LDR.W           R0, [R0,R10,LSL#2]; this
/* 0x39CEDA */    LDRH.W          R1, [R0,#0x54]
/* 0x39CEDE */    STRH.W          R1, [R8,#0x92]
/* 0x39CEE2 */    CMP             R1, #5
/* 0x39CEE4 */    BHI             loc_39CF84
/* 0x39CEE6 */    BNE             loc_39CF10
/* 0x39CEE8 */    LDR             R1, =(gSpecialPedVoiceNameLookup_ptr - 0x39CEF4)
/* 0x39CEEA */    MOVS            R4, #0
/* 0x39CEEC */    LDR.W           R11, [R0,#4]
/* 0x39CEF0 */    ADD             R1, PC; gSpecialPedVoiceNameLookup_ptr ; char *
/* 0x39CEF2 */    LDR             R5, [R1]; "GANGRL1" ...
/* 0x39CEF4 */    MOV             R0, R5; this
/* 0x39CEF6 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x39CEFA */    CMP             R0, R11
/* 0x39CEFC */    BEQ             loc_39CF22
/* 0x39CEFE */    ADDS            R0, R4, #1
/* 0x39CF00 */    ADDS            R5, #0x14
/* 0x39CF02 */    CMP             R4, #0x2C ; ','
/* 0x39CF04 */    MOV             R4, R0
/* 0x39CF06 */    BLT             loc_39CEF4
/* 0x39CF08 */    UXTH            R1, R0
/* 0x39CF0A */    CMP             R1, #0x2D ; '-'
/* 0x39CF0C */    BNE             loc_39CF24
/* 0x39CF0E */    B               loc_39CF84
/* 0x39CF10 */    LDRSH.W         R1, [R0,#0x5A]
/* 0x39CF14 */    STRH.W          R1, [R8,#0x94]
/* 0x39CF18 */    CMP             R1, #0
/* 0x39CF1A */    BLT             loc_39CF84
/* 0x39CF1C */    BLX             j__ZN13CPedModelInfo14IncrementVoiceEv; CPedModelInfo::IncrementVoice(void)
/* 0x39CF20 */    B               loc_39CF58
/* 0x39CF22 */    MOV             R0, R4
/* 0x39CF24 */    LDR             R1, =(gSpecialPedVoiceLookup_ptr - 0x39CF2A)
/* 0x39CF26 */    ADD             R1, PC; gSpecialPedVoiceLookup_ptr
/* 0x39CF28 */    LDR             R2, [R1]; gSpecialPedVoiceLookup
/* 0x39CF2A */    ADD.W           R1, R0, R0,LSL#1
/* 0x39CF2E */    LDRH.W          R0, [R2,R1,LSL#1]
/* 0x39CF32 */    CMP             R0, R9
/* 0x39CF34 */    ITTT NE
/* 0x39CF36 */    ADDNE.W         R2, R2, R1,LSL#1
/* 0x39CF3A */    LDRHNE          R2, [R2,#2]
/* 0x39CF3C */    CMPNE           R2, R9
/* 0x39CF3E */    BEQ             loc_39CF84
/* 0x39CF40 */    LDR             R3, =(gSpecialPedVoiceLookup_ptr - 0x39CF46)
/* 0x39CF42 */    ADD             R3, PC; gSpecialPedVoiceLookup_ptr
/* 0x39CF44 */    LDR             R3, [R3]; gSpecialPedVoiceLookup
/* 0x39CF46 */    ADD.W           R1, R3, R1,LSL#1
/* 0x39CF4A */    LDRB            R1, [R1,#4]
/* 0x39CF4C */    STRH.W          R2, [R8,#0x92]
/* 0x39CF50 */    STRH.W          R0, [R8,#0x94]
/* 0x39CF54 */    STRH.W          R1, [R8,#0x96]
/* 0x39CF58 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x39CF5E)
/* 0x39CF5A */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x39CF5C */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x39CF5E */    LDR.W           R0, [R0,R10,LSL#2]
/* 0x39CF62 */    LDRH.W          R1, [R0,#0x54]
/* 0x39CF66 */    CMP             R1, #5
/* 0x39CF68 */    BHI             loc_39CF84
/* 0x39CF6A */    BEQ             loc_39CF7E
/* 0x39CF6C */    LDR             R0, [R0,#0x40]
/* 0x39CF6E */    CMP             R0, #0x16
/* 0x39CF70 */    IT NE
/* 0x39CF72 */    CMPNE           R0, #5
/* 0x39CF74 */    BNE             loc_39CF7A
/* 0x39CF76 */    MOVS            R0, #1
/* 0x39CF78 */    B               loc_39CF7C
/* 0x39CF7A */    MOVS            R0, #0
/* 0x39CF7C */    STRH            R0, [R6]
/* 0x39CF7E */    MOVS            R0, #1
/* 0x39CF80 */    STRB.W          R0, [R8,#0x90]
/* 0x39CF84 */    ADD             SP, SP, #4
/* 0x39CF86 */    POP.W           {R8-R11}
/* 0x39CF8A */    POP             {R4-R7,PC}
