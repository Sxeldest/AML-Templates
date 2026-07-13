; =========================================================================
; Full Function Name : _ZN12CMenuManager23RedefineScreenUserInputEPhS0_
; Start Address       : 0x433A5C
; End Address         : 0x433D30
; =========================================================================

/* 0x433A5C */    PUSH            {R4-R7,LR}
/* 0x433A5E */    ADD             R7, SP, #0xC
/* 0x433A60 */    PUSH.W          {R8-R10}
/* 0x433A64 */    MOV             R4, R0
/* 0x433A66 */    MOVW            R5, #0x1ACD
/* 0x433A6A */    LDRB            R0, [R4,R5]
/* 0x433A6C */    MOV             R9, R2
/* 0x433A6E */    MOV             R6, R1
/* 0x433A70 */    CBZ             R0, loc_433A78
/* 0x433A72 */    POP.W           {R8-R10}
/* 0x433A76 */    POP             {R4-R7,PC}
/* 0x433A78 */    LDRB.W          R0, [R4,#0x121]
/* 0x433A7C */    CMP             R0, #0x27 ; '''
/* 0x433A7E */    BNE             loc_433A9C
/* 0x433A80 */    LDRB.W          R0, [R4,#0x7B]
/* 0x433A84 */    CBZ             R0, loc_433A8C
/* 0x433A86 */    MOV.W           R8, #0x19
/* 0x433A8A */    B               loc_433A9C
/* 0x433A8C */    LDRB.W          R0, [R4,#0x94]
/* 0x433A90 */    MOV.W           R8, #0x1C
/* 0x433A94 */    CMP             R0, #0
/* 0x433A96 */    IT EQ
/* 0x433A98 */    MOVEQ.W         R8, #0x16
/* 0x433A9C */    MOVS            R0, #0; this
/* 0x433A9E */    MOV.W           R10, #0
/* 0x433AA2 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x433AA6 */    MOVS            R0, #0x35 ; '5'
/* 0x433AA8 */    BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
/* 0x433AAC */    CMP             R0, #0
/* 0x433AAE */    BEQ             loc_433B4A
/* 0x433AB0 */    MOVS            R0, #1
/* 0x433AB2 */    STRB.W          R10, [R4,#0x7C]
/* 0x433AB6 */    STRB            R0, [R6]
/* 0x433AB8 */    MOVS            R0, #0; this
/* 0x433ABA */    MOVS            R6, #0
/* 0x433ABC */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x433AC0 */    MOVS            R0, #0x1A
/* 0x433AC2 */    BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
/* 0x433AC6 */    CBZ             R0, loc_433ADA
/* 0x433AC8 */    LDRB.W          R0, [R4,#0x121]
/* 0x433ACC */    CMP             R0, #0x27 ; '''
/* 0x433ACE */    BNE             loc_433ADA
/* 0x433AD0 */    MOVW            R0, #0x1AD9
/* 0x433AD4 */    LDRB            R0, [R4,R0]
/* 0x433AD6 */    CMP             R0, #0
/* 0x433AD8 */    BEQ             loc_433B9A
/* 0x433ADA */    MOVW            R0, #0x1AD9
/* 0x433ADE */    STRB            R6, [R4,R0]
/* 0x433AE0 */    LDR             R0, =(_ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr - 0x433AE8)
/* 0x433AE2 */    LDR             R1, =(dword_990C0C - 0x433AEA)
/* 0x433AE4 */    ADD             R0, PC; _ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr
/* 0x433AE6 */    ADD             R1, PC; dword_990C0C
/* 0x433AE8 */    LDR             R0, [R0]; CTimer::m_snTimeInMillisecondsPauseMode ...
/* 0x433AEA */    LDR             R1, [R1]
/* 0x433AEC */    LDR             R0, [R0]; CTimer::m_snTimeInMillisecondsPauseMode
/* 0x433AEE */    SUBS            R0, R0, R1
/* 0x433AF0 */    CMP             R0, #0xC9
/* 0x433AF2 */    BCC             loc_433B10
/* 0x433AF4 */    LDR             R0, =(_ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr - 0x433B02)
/* 0x433AF6 */    MOVW            R2, #0x1AB8
/* 0x433AFA */    LDR             R1, =(dword_990C0C - 0x433B0C)
/* 0x433AFC */    MOVS            R3, #0
/* 0x433AFE */    ADD             R0, PC; _ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr
/* 0x433B00 */    STRB            R3, [R4,R2]
/* 0x433B02 */    MOVW            R2, #0x1AB4
/* 0x433B06 */    LDR             R0, [R0]; CTimer::m_snTimeInMillisecondsPauseMode ...
/* 0x433B08 */    ADD             R1, PC; dword_990C0C
/* 0x433B0A */    STR             R3, [R4,R2]
/* 0x433B0C */    LDR             R0, [R0]; CTimer::m_snTimeInMillisecondsPauseMode
/* 0x433B0E */    STR             R0, [R1]
/* 0x433B10 */    MOVS            R0, #0x4F ; 'O'
/* 0x433B12 */    BLX             j__Z18LIB_KeyboardIsDown13OSKeyboardKey; LIB_KeyboardIsDown(OSKeyboardKey)
/* 0x433B16 */    CBZ             R0, loc_433B60
/* 0x433B18 */    MOVS            R0, #0
/* 0x433B1A */    MOVW            R1, #0x1AB6
/* 0x433B1E */    LDRB            R2, [R4,R1]
/* 0x433B20 */    STRB.W          R0, [R4,#0x7C]
/* 0x433B24 */    CMP             R2, #0
/* 0x433B26 */    BNE             loc_433BC8
/* 0x433B28 */    ADDS            R0, R4, R1
/* 0x433B2A */    LDR             R1, =(_ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr - 0x433B34)
/* 0x433B2C */    LDR             R2, =(dword_990C0C - 0x433B38)
/* 0x433B2E */    MOVS            R3, #1
/* 0x433B30 */    ADD             R1, PC; _ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr
/* 0x433B32 */    STRB            R3, [R0]
/* 0x433B34 */    ADD             R2, PC; dword_990C0C
/* 0x433B36 */    LDR             R1, [R1]; CTimer::m_snTimeInMillisecondsPauseMode ...
/* 0x433B38 */    LDR             R0, [R1]; CTimer::m_snTimeInMillisecondsPauseMode
/* 0x433B3A */    STR             R0, [R2]
/* 0x433B3C */    LDR             R0, [R4,#0x54]
/* 0x433B3E */    CBZ             R0, loc_433BBE
/* 0x433B40 */    CMP             R0, #1
/* 0x433B42 */    ITT GE
/* 0x433B44 */    SUBGE           R0, #1
/* 0x433B46 */    STRGE           R0, [R4,#0x54]
/* 0x433B48 */    B               loc_433BC8
/* 0x433B4A */    MOVS            R0, #0; this
/* 0x433B4C */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x433B50 */    LDRH            R1, [R0,#0x20]
/* 0x433B52 */    CMP             R1, #0
/* 0x433B54 */    BEQ             loc_433AB8
/* 0x433B56 */    LDRH.W          R0, [R0,#0x50]
/* 0x433B5A */    CMP             R0, #0
/* 0x433B5C */    BNE             loc_433AB8
/* 0x433B5E */    B               loc_433AB0
/* 0x433B60 */    MOVS            R0, #0; this
/* 0x433B62 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x433B66 */    LDRH            R1, [R0,#0x10]; int
/* 0x433B68 */    CBZ             R1, loc_433B72
/* 0x433B6A */    LDRH.W          R0, [R0,#0x40]
/* 0x433B6E */    CMP             R0, #0
/* 0x433B70 */    BEQ             loc_433B18
/* 0x433B72 */    MOVS            R0, #0; this
/* 0x433B74 */    MOVS            R5, #0
/* 0x433B76 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x433B7A */    LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x433B80)
/* 0x433B7C */    ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
/* 0x433B7E */    LDR             R0, [R0]; CPad::NewMouseControllerState ...
/* 0x433B80 */    LDRB            R0, [R0,#(_ZN4CPad23NewMouseControllerStateE+3 - 0x959AF4)]; CPad::NewMouseControllerState
/* 0x433B82 */    CBZ             R0, loc_433B92
/* 0x433B84 */    LDR             R0, =(_ZN4CPad23OldMouseControllerStateE_ptr - 0x433B8A)
/* 0x433B86 */    ADD             R0, PC; _ZN4CPad23OldMouseControllerStateE_ptr
/* 0x433B88 */    LDR             R0, [R0]; CPad::OldMouseControllerState ...
/* 0x433B8A */    LDRB            R0, [R0,#(_ZN4CPad23OldMouseControllerStateE+3 - 0x959B08)]; CPad::OldMouseControllerState
/* 0x433B8C */    CBNZ            R0, loc_433B92
/* 0x433B8E */    MOVS            R0, #1
/* 0x433B90 */    B               loc_433B1A
/* 0x433B92 */    MOVW            R0, #0x1AB6
/* 0x433B96 */    STRB            R5, [R4,R0]
/* 0x433B98 */    B               loc_433BC8
/* 0x433B9A */    ADDS            R0, R4, R5
/* 0x433B9C */    MOVW            R1, #0x1AC4
/* 0x433BA0 */    MOVS            R2, #0x10
/* 0x433BA2 */    STR             R2, [R4,R1]
/* 0x433BA4 */    MOVS            R1, #1
/* 0x433BA6 */    STRB            R1, [R0]
/* 0x433BA8 */    MOVW            R0, #0x1ACE
/* 0x433BAC */    STRB            R1, [R4,R0]
/* 0x433BAE */    MOVW            R0, #0x1ACC
/* 0x433BB2 */    STRB            R1, [R4,R0]
/* 0x433BB4 */    ADD.W           R0, R4, #0x24 ; '$'
/* 0x433BB8 */    STR.W           R0, [R4,#0xB8]
/* 0x433BBC */    B               loc_433AE0
/* 0x433BBE */    MOV.W           R0, #0xFFFFFFFF
/* 0x433BC2 */    UXTAB.W         R0, R0, R8
/* 0x433BC6 */    STR             R0, [R4,#0x54]
/* 0x433BC8 */    MOVS            R0, #0x50 ; 'P'
/* 0x433BCA */    BLX             j__Z18LIB_KeyboardIsDown13OSKeyboardKey; LIB_KeyboardIsDown(OSKeyboardKey)
/* 0x433BCE */    CBZ             R0, loc_433C06
/* 0x433BD0 */    MOVS            R0, #0
/* 0x433BD2 */    MOVW            R1, #0x1AB7
/* 0x433BD6 */    LDRB            R2, [R4,R1]
/* 0x433BD8 */    STRB.W          R0, [R4,#0x7C]
/* 0x433BDC */    CBNZ            R2, loc_433C46
/* 0x433BDE */    ADDS            R0, R4, R1
/* 0x433BE0 */    LDR             R1, =(_ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr - 0x433BEA)
/* 0x433BE2 */    LDR             R2, =(dword_990C0C - 0x433BEE)
/* 0x433BE4 */    MOVS            R3, #1
/* 0x433BE6 */    ADD             R1, PC; _ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr
/* 0x433BE8 */    STRB            R3, [R0]
/* 0x433BEA */    ADD             R2, PC; dword_990C0C
/* 0x433BEC */    LDR             R1, [R1]; CTimer::m_snTimeInMillisecondsPauseMode ...
/* 0x433BEE */    LDR             R0, [R1]; CTimer::m_snTimeInMillisecondsPauseMode
/* 0x433BF0 */    MOV.W           R1, #0xFFFFFFFF
/* 0x433BF4 */    STR             R0, [R2]
/* 0x433BF6 */    UXTAB.W         R1, R1, R8
/* 0x433BFA */    LDR             R0, [R4,#0x54]
/* 0x433BFC */    CMP             R0, R1
/* 0x433BFE */    BNE             loc_433C38
/* 0x433C00 */    MOVS            R0, #0
/* 0x433C02 */    STR             R0, [R4,#0x54]
/* 0x433C04 */    B               loc_433C46
/* 0x433C06 */    MOVS            R0, #0; this
/* 0x433C08 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x433C0C */    LDRH            R1, [R0,#0x12]; int
/* 0x433C0E */    CBZ             R1, loc_433C18
/* 0x433C10 */    LDRH.W          R0, [R0,#0x42]
/* 0x433C14 */    CMP             R0, #0
/* 0x433C16 */    BEQ             loc_433BD0
/* 0x433C18 */    MOVS            R0, #0; this
/* 0x433C1A */    MOVS            R5, #0
/* 0x433C1C */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x433C20 */    LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x433C26)
/* 0x433C22 */    ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
/* 0x433C24 */    LDR             R0, [R0]; CPad::NewMouseControllerState ...
/* 0x433C26 */    LDRB            R0, [R0,#(word_959AF8 - 0x959AF4)]
/* 0x433C28 */    CBZ             R0, loc_433C40
/* 0x433C2A */    LDR             R0, =(_ZN4CPad23OldMouseControllerStateE_ptr - 0x433C30)
/* 0x433C2C */    ADD             R0, PC; _ZN4CPad23OldMouseControllerStateE_ptr
/* 0x433C2E */    LDR             R0, [R0]; CPad::OldMouseControllerState ...
/* 0x433C30 */    LDRB            R0, [R0,#(word_959B0C - 0x959B08)]
/* 0x433C32 */    CBNZ            R0, loc_433C40
/* 0x433C34 */    MOVS            R0, #1
/* 0x433C36 */    B               loc_433BD2
/* 0x433C38 */    ITT LT
/* 0x433C3A */    ADDLT           R0, #1
/* 0x433C3C */    STRLT           R0, [R4,#0x54]
/* 0x433C3E */    B               loc_433C46
/* 0x433C40 */    MOVW            R0, #0x1AB7
/* 0x433C44 */    STRB            R5, [R4,R0]
/* 0x433C46 */    MOVS            R0, #0; this
/* 0x433C48 */    MOVS            R5, #0
/* 0x433C4A */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x433C4E */    BLX             j__ZN4CPad17GetEscapeJustDownEv; CPad::GetEscapeJustDown(void)
/* 0x433C52 */    CBZ             R0, loc_433C60
/* 0x433C54 */    MOVS            R0, #1
/* 0x433C56 */    STRB.W          R5, [R4,#0x7C]
/* 0x433C5A */    STRB.W          R0, [R9]
/* 0x433C5E */    B               loc_433C72
/* 0x433C60 */    MOVS            R0, #0; this
/* 0x433C62 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x433C66 */    LDRH            R1, [R0,#0x1E]; int
/* 0x433C68 */    CBZ             R1, loc_433C72
/* 0x433C6A */    LDRH.W          R0, [R0,#0x4E]
/* 0x433C6E */    CMP             R0, #0
/* 0x433C70 */    BEQ             loc_433C54
/* 0x433C72 */    MOVS            R0, #0; this
/* 0x433C74 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x433C78 */    LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x433C7E)
/* 0x433C7A */    ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
/* 0x433C7C */    LDR             R0, [R0]; CPad::NewMouseControllerState ...
/* 0x433C7E */    LDRB            R0, [R0]; CPad::NewMouseControllerState
/* 0x433C80 */    CBZ             R0, loc_433C9C
/* 0x433C82 */    LDR             R0, =(_ZN4CPad23OldMouseControllerStateE_ptr - 0x433C88)
/* 0x433C84 */    ADD             R0, PC; _ZN4CPad23OldMouseControllerStateE_ptr
/* 0x433C86 */    LDR             R0, [R0]; CPad::OldMouseControllerState ...
/* 0x433C88 */    LDRB            R0, [R0]; CPad::OldMouseControllerState
/* 0x433C8A */    CBNZ            R0, loc_433C9C
/* 0x433C8C */    MOVW            R0, #0x1AC4
/* 0x433C90 */    LDR             R0, [R4,R0]
/* 0x433C92 */    CMP             R0, #3
/* 0x433C94 */    ITT EQ
/* 0x433C96 */    MOVEQ           R0, #1
/* 0x433C98 */    STRBEQ.W        R0, [R9]
/* 0x433C9C */    MOVS            R0, #0; this
/* 0x433C9E */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x433CA2 */    LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x433CA8)
/* 0x433CA4 */    ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
/* 0x433CA6 */    LDR             R0, [R0]; CPad::NewMouseControllerState ...
/* 0x433CA8 */    LDRB            R0, [R0]; CPad::NewMouseControllerState
/* 0x433CAA */    CBZ             R0, loc_433CDA
/* 0x433CAC */    LDR             R0, =(_ZN4CPad23OldMouseControllerStateE_ptr - 0x433CB2)
/* 0x433CAE */    ADD             R0, PC; _ZN4CPad23OldMouseControllerStateE_ptr
/* 0x433CB0 */    LDR             R0, [R0]; CPad::OldMouseControllerState ...
/* 0x433CB2 */    LDRB            R0, [R0]; CPad::OldMouseControllerState
/* 0x433CB4 */    CMP             R0, #0
/* 0x433CB6 */    ITTT EQ
/* 0x433CB8 */    MOVWEQ          R0, #0x1AC4
/* 0x433CBC */    LDREQ           R1, [R4,R0]
/* 0x433CBE */    CMPEQ           R1, #4
/* 0x433CC0 */    BNE             loc_433CDA
/* 0x433CC2 */    ADDS            R5, R4, R0
/* 0x433CC4 */    LDR             R0, =(AudioEngine_ptr - 0x433CCE)
/* 0x433CC6 */    MOVS            R1, #1; int
/* 0x433CC8 */    MOVS            R2, #0; float
/* 0x433CCA */    ADD             R0, PC; AudioEngine_ptr
/* 0x433CCC */    MOV.W           R3, #0x3F800000; float
/* 0x433CD0 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x433CD2 */    BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x433CD6 */    MOVS            R0, #5
/* 0x433CD8 */    STR             R0, [R5]
/* 0x433CDA */    LDRB.W          R0, [R9]
/* 0x433CDE */    CMP             R0, #0
/* 0x433CE0 */    BEQ.W           loc_433A72
/* 0x433CE4 */    MOVW            R0, #0x1AAC
/* 0x433CE8 */    LDRB            R1, [R4,R0]
/* 0x433CEA */    CBZ             R1, loc_433D22
/* 0x433CEC */    ADDS            R5, R4, R0
/* 0x433CEE */    LDRB.W          R0, [R4,#0x7B]
/* 0x433CF2 */    MOVS            R1, #0
/* 0x433CF4 */    MOVS            R2, #1; bool
/* 0x433CF6 */    CMP             R0, #0
/* 0x433CF8 */    MOV             R0, R4; this
/* 0x433CFA */    IT EQ
/* 0x433CFC */    MOVEQ           R1, #1
/* 0x433CFE */    STRB.W          R1, [R4,#0x7B]
/* 0x433D02 */    MOVS            R1, #0x45 ; 'E'; unsigned __int16
/* 0x433D04 */    BLX             j__ZN12CMenuManager19DrawControllerBoundEtb; CMenuManager::DrawControllerBound(ushort,bool)
/* 0x433D08 */    LDRB            R0, [R5]
/* 0x433D0A */    CMP             R0, #0
/* 0x433D0C */    BNE.W           loc_433A72
/* 0x433D10 */    LDRB.W          R0, [R4,#0x7B]
/* 0x433D14 */    MOVS            R1, #2
/* 0x433D16 */    CMP             R0, #0
/* 0x433D18 */    MOVW            R0, #0x1AAD
/* 0x433D1C */    IT EQ
/* 0x433D1E */    MOVEQ           R1, #1
/* 0x433D20 */    B               loc_433D28
/* 0x433D22 */    MOVW            R0, #0x1AAD
/* 0x433D26 */    MOVS            R1, #3
/* 0x433D28 */    STRB            R1, [R4,R0]
/* 0x433D2A */    POP.W           {R8-R10}
/* 0x433D2E */    POP             {R4-R7,PC}
