; =========================================================================
; Full Function Name : _ZN12SelectScreen15ActionSelection11HandleInputEPS_f
; Start Address       : 0x2A41D0
; End Address         : 0x2A422A
; =========================================================================

/* 0x2A41D0 */    PUSH            {R4,R5,R7,LR}
/* 0x2A41D2 */    ADD             R7, SP, #8
/* 0x2A41D4 */    MOV             R5, R0
/* 0x2A41D6 */    MOVS            R0, #0x40 ; '@'
/* 0x2A41D8 */    MOV             R4, R1
/* 0x2A41DA */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x2A41DE */    CMP             R0, #1
/* 0x2A41E0 */    BNE             loc_2A41EA
/* 0x2A41E2 */    MOVS            R0, #0x40 ; '@'
/* 0x2A41E4 */    BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
/* 0x2A41E8 */    CBNZ            R0, loc_2A4206
/* 0x2A41EA */    LDR             R0, =(lastDevice_ptr - 0x2A41F2)
/* 0x2A41EC */    LDR             R1, =(gMobileMenu_ptr - 0x2A41F4)
/* 0x2A41EE */    ADD             R0, PC; lastDevice_ptr
/* 0x2A41F0 */    ADD             R1, PC; gMobileMenu_ptr
/* 0x2A41F2 */    LDR             R0, [R0]; lastDevice
/* 0x2A41F4 */    LDR             R1, [R1]; gMobileMenu
/* 0x2A41F6 */    LDR             R0, [R0]
/* 0x2A41F8 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2A41FC */    LDR.W           R0, [R0,#0x90]
/* 0x2A4200 */    CMP             R0, #0
/* 0x2A4202 */    IT NE
/* 0x2A4204 */    POPNE           {R4,R5,R7,PC}
/* 0x2A4206 */    BLX             j__Z19NeedsAmazonDownloadv; NeedsAmazonDownload(void)
/* 0x2A420A */    CBNZ            R0, loc_2A421E
/* 0x2A420C */    LDR             R0, =(AudioEngine_ptr - 0x2A421A)
/* 0x2A420E */    MOVS            R1, #1; int
/* 0x2A4210 */    MOVS            R2, #0; float
/* 0x2A4212 */    MOV.W           R3, #0x3F800000; float
/* 0x2A4216 */    ADD             R0, PC; AudioEngine_ptr
/* 0x2A4218 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x2A421A */    BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x2A421E */    LDRD.W          R2, R1, [R5,#8]
/* 0x2A4222 */    MOV             R0, R4
/* 0x2A4224 */    POP.W           {R4,R5,R7,LR}
/* 0x2A4228 */    BX              R2
