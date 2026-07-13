; =========================================================================
; Full Function Name : _ZN22KeyboardControlsScreen24KeyboardMappingSelection11HandleInputEP12SelectScreenf
; Start Address       : 0x2A39D8
; End Address         : 0x2A3A32
; =========================================================================

/* 0x2A39D8 */    PUSH            {R4,R5,R7,LR}
/* 0x2A39DA */    ADD             R7, SP, #8
/* 0x2A39DC */    MOV             R5, R0
/* 0x2A39DE */    MOVS            R0, #0x40 ; '@'
/* 0x2A39E0 */    MOV             R4, R1
/* 0x2A39E2 */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x2A39E6 */    CMP             R0, #1
/* 0x2A39E8 */    BNE             loc_2A39F2
/* 0x2A39EA */    MOVS            R0, #0x40 ; '@'
/* 0x2A39EC */    BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
/* 0x2A39F0 */    CBNZ            R0, loc_2A3A0E
/* 0x2A39F2 */    LDR             R0, =(lastDevice_ptr - 0x2A39FA)
/* 0x2A39F4 */    LDR             R1, =(gMobileMenu_ptr - 0x2A39FC)
/* 0x2A39F6 */    ADD             R0, PC; lastDevice_ptr
/* 0x2A39F8 */    ADD             R1, PC; gMobileMenu_ptr
/* 0x2A39FA */    LDR             R0, [R0]; lastDevice
/* 0x2A39FC */    LDR             R1, [R1]; gMobileMenu
/* 0x2A39FE */    LDR             R0, [R0]
/* 0x2A3A00 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2A3A04 */    LDR.W           R0, [R0,#0x90]
/* 0x2A3A08 */    CMP             R0, #0
/* 0x2A3A0A */    IT NE
/* 0x2A3A0C */    POPNE           {R4,R5,R7,PC}
/* 0x2A3A0E */    BLX             j__Z19NeedsAmazonDownloadv; NeedsAmazonDownload(void)
/* 0x2A3A12 */    CBNZ            R0, loc_2A3A26
/* 0x2A3A14 */    LDR             R0, =(AudioEngine_ptr - 0x2A3A22)
/* 0x2A3A16 */    MOVS            R1, #1; int
/* 0x2A3A18 */    MOVS            R2, #0; float
/* 0x2A3A1A */    MOV.W           R3, #0x3F800000; float
/* 0x2A3A1E */    ADD             R0, PC; AudioEngine_ptr
/* 0x2A3A20 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x2A3A22 */    BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x2A3A26 */    LDRD.W          R2, R1, [R5,#8]
/* 0x2A3A2A */    MOV             R0, R4
/* 0x2A3A2C */    POP.W           {R4,R5,R7,LR}
/* 0x2A3A30 */    BX              R2
