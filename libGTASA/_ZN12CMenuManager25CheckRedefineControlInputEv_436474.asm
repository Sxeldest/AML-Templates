; =========================================================================
; Full Function Name : _ZN12CMenuManager25CheckRedefineControlInputEv
; Start Address       : 0x436474
; End Address         : 0x43664E
; =========================================================================

/* 0x436474 */    PUSH            {R4-R7,LR}
/* 0x436476 */    ADD             R7, SP, #0xC
/* 0x436478 */    PUSH.W          {R8-R11}
/* 0x43647C */    SUB             SP, SP, #4
/* 0x43647E */    MOV             R4, R0
/* 0x436480 */    MOVW            R10, #0x1ACD
/* 0x436484 */    LDRB.W          R0, [R4,R10]
/* 0x436488 */    CBZ             R0, loc_43649C
/* 0x43648A */    MOVW            R0, #0x1ACC
/* 0x43648E */    ADD.W           R11, R4, R0
/* 0x436492 */    LDRB            R1, [R4,R0]
/* 0x436494 */    CBZ             R1, loc_4364AE
/* 0x436496 */    MOVS            R0, #0
/* 0x436498 */    STRB.W          R0, [R11]
/* 0x43649C */    LDR.W           R0, [R4,#0xB8]
/* 0x4364A0 */    CMP             R0, #0
/* 0x4364A2 */    IT NE
/* 0x4364A4 */    MOVNE           R0, #1
/* 0x4364A6 */    ADD             SP, SP, #4
/* 0x4364A8 */    POP.W           {R8-R11}
/* 0x4364AC */    POP             {R4-R7,PC}
/* 0x4364AE */    LDR.W           R0, [R4,#0xB8]; this
/* 0x4364B2 */    MOVS            R1, #(stderr+1); int *
/* 0x4364B4 */    MOV.W           R9, #1
/* 0x4364B8 */    BLX             j__ZN4CPad20EditCodesForControlsEPii; CPad::EditCodesForControls(int *,int)
/* 0x4364BC */    MOVW            R5, #0x1AA4
/* 0x4364C0 */    MOVS            R1, #0; int
/* 0x4364C2 */    MOVW            R6, #0x1AA8
/* 0x4364C6 */    STR             R1, [R4,R5]
/* 0x4364C8 */    STR             R1, [R4,R6]
/* 0x4364CA */    STR.W           R0, [R4,#0xB8]
/* 0x4364CE */    MOVS            R0, #0; this
/* 0x4364D0 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x4364D4 */    LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x4364E0)
/* 0x4364D6 */    ADD             R6, R4
/* 0x4364D8 */    ADD.W           R8, R4, R5
/* 0x4364DC */    ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
/* 0x4364DE */    LDR             R0, [R0]; CPad::NewMouseControllerState ...
/* 0x4364E0 */    LDRB            R0, [R0]; CPad::NewMouseControllerState
/* 0x4364E2 */    CBZ             R0, loc_4364F0
/* 0x4364E4 */    LDR             R0, =(_ZN4CPad23OldMouseControllerStateE_ptr - 0x4364EA)
/* 0x4364E6 */    ADD             R0, PC; _ZN4CPad23OldMouseControllerStateE_ptr
/* 0x4364E8 */    LDR             R0, [R0]; CPad::OldMouseControllerState ...
/* 0x4364EA */    LDRB            R0, [R0]; CPad::OldMouseControllerState
/* 0x4364EC */    CMP             R0, #0
/* 0x4364EE */    BEQ             loc_4365AE
/* 0x4364F0 */    MOVS            R0, #0; this
/* 0x4364F2 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x4364F6 */    LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x4364FC)
/* 0x4364F8 */    ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
/* 0x4364FA */    LDR             R0, [R0]; CPad::NewMouseControllerState ...
/* 0x4364FC */    LDRB            R0, [R0,#(_ZN4CPad23NewMouseControllerStateE+1 - 0x959AF4)]; CPad::NewMouseControllerState
/* 0x4364FE */    CBZ             R0, loc_436510
/* 0x436500 */    LDR             R0, =(_ZN4CPad23OldMouseControllerStateE_ptr - 0x436506)
/* 0x436502 */    ADD             R0, PC; _ZN4CPad23OldMouseControllerStateE_ptr
/* 0x436504 */    LDR             R0, [R0]; CPad::OldMouseControllerState ...
/* 0x436506 */    LDRB            R0, [R0,#(_ZN4CPad23OldMouseControllerStateE+1 - 0x959B08)]; CPad::OldMouseControllerState
/* 0x436508 */    CBNZ            R0, loc_436510
/* 0x43650A */    MOV.W           R9, #3
/* 0x43650E */    B               loc_4365AE
/* 0x436510 */    MOVS            R0, #0; this
/* 0x436512 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x436516 */    LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x43651C)
/* 0x436518 */    ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
/* 0x43651A */    LDR             R0, [R0]; CPad::NewMouseControllerState ...
/* 0x43651C */    LDRB            R0, [R0,#(_ZN4CPad23NewMouseControllerStateE+2 - 0x959AF4)]; CPad::NewMouseControllerState
/* 0x43651E */    CBZ             R0, loc_436530
/* 0x436520 */    LDR             R0, =(_ZN4CPad23OldMouseControllerStateE_ptr - 0x436526)
/* 0x436522 */    ADD             R0, PC; _ZN4CPad23OldMouseControllerStateE_ptr
/* 0x436524 */    LDR             R0, [R0]; CPad::OldMouseControllerState ...
/* 0x436526 */    LDRB            R0, [R0,#(_ZN4CPad23OldMouseControllerStateE+2 - 0x959B08)]; CPad::OldMouseControllerState
/* 0x436528 */    CBNZ            R0, loc_436530
/* 0x43652A */    MOV.W           R9, #2
/* 0x43652E */    B               loc_4365AE
/* 0x436530 */    MOVS            R0, #0; this
/* 0x436532 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x436536 */    LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x43653C)
/* 0x436538 */    ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
/* 0x43653A */    LDR             R0, [R0]; CPad::NewMouseControllerState ...
/* 0x43653C */    LDRB            R0, [R0,#(_ZN4CPad23NewMouseControllerStateE+3 - 0x959AF4)]; CPad::NewMouseControllerState
/* 0x43653E */    CBZ             R0, loc_436550
/* 0x436540 */    LDR             R0, =(_ZN4CPad23OldMouseControllerStateE_ptr - 0x436546)
/* 0x436542 */    ADD             R0, PC; _ZN4CPad23OldMouseControllerStateE_ptr
/* 0x436544 */    LDR             R0, [R0]; CPad::OldMouseControllerState ...
/* 0x436546 */    LDRB            R0, [R0,#(_ZN4CPad23OldMouseControllerStateE+3 - 0x959B08)]; CPad::OldMouseControllerState
/* 0x436548 */    CBNZ            R0, loc_436550
/* 0x43654A */    MOV.W           R9, #4
/* 0x43654E */    B               loc_4365AE
/* 0x436550 */    MOVS            R0, #0; this
/* 0x436552 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x436556 */    LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x43655C)
/* 0x436558 */    ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
/* 0x43655A */    LDR             R0, [R0]; CPad::NewMouseControllerState ...
/* 0x43655C */    LDRB            R0, [R0,#(word_959AF8 - 0x959AF4)]
/* 0x43655E */    CBZ             R0, loc_436570
/* 0x436560 */    LDR             R0, =(_ZN4CPad23OldMouseControllerStateE_ptr - 0x436566)
/* 0x436562 */    ADD             R0, PC; _ZN4CPad23OldMouseControllerStateE_ptr
/* 0x436564 */    LDR             R0, [R0]; CPad::OldMouseControllerState ...
/* 0x436566 */    LDRB            R0, [R0,#(word_959B0C - 0x959B08)]
/* 0x436568 */    CBNZ            R0, loc_436570
/* 0x43656A */    MOV.W           R9, #5
/* 0x43656E */    B               loc_4365AE
/* 0x436570 */    MOVS            R0, #0; this
/* 0x436572 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x436576 */    LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x43657C)
/* 0x436578 */    ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
/* 0x43657A */    LDR             R0, [R0]; CPad::NewMouseControllerState ...
/* 0x43657C */    LDRB            R0, [R0,#(word_959AF8+1 - 0x959AF4)]
/* 0x43657E */    CBZ             R0, loc_436590
/* 0x436580 */    LDR             R0, =(_ZN4CPad23OldMouseControllerStateE_ptr - 0x436586)
/* 0x436582 */    ADD             R0, PC; _ZN4CPad23OldMouseControllerStateE_ptr
/* 0x436584 */    LDR             R0, [R0]; CPad::OldMouseControllerState ...
/* 0x436586 */    LDRB            R0, [R0,#(word_959B0C+1 - 0x959B08)]
/* 0x436588 */    CBNZ            R0, loc_436590
/* 0x43658A */    MOV.W           R9, #6
/* 0x43658E */    B               loc_4365AE
/* 0x436590 */    MOVS            R0, #0; this
/* 0x436592 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x436596 */    LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x43659C)
/* 0x436598 */    ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
/* 0x43659A */    LDR             R0, [R0]; CPad::NewMouseControllerState ...
/* 0x43659C */    LDRB            R0, [R0,#(byte_959AFA - 0x959AF4)]
/* 0x43659E */    CBZ             R0, loc_4365B2
/* 0x4365A0 */    LDR             R0, =(_ZN4CPad23OldMouseControllerStateE_ptr - 0x4365A6)
/* 0x4365A2 */    ADD             R0, PC; _ZN4CPad23OldMouseControllerStateE_ptr
/* 0x4365A4 */    LDR             R0, [R0]; CPad::OldMouseControllerState ...
/* 0x4365A6 */    LDRB            R0, [R0,#(byte_959B0E - 0x959B08)]
/* 0x4365A8 */    CBNZ            R0, loc_4365B2
/* 0x4365AA */    MOV.W           R9, #7
/* 0x4365AE */    STR.W           R9, [R8]
/* 0x4365B2 */    LDR             R0, =(ControlsManager_ptr - 0x4365B8)
/* 0x4365B4 */    ADD             R0, PC; ControlsManager_ptr
/* 0x4365B6 */    LDR             R0, [R0]; ControlsManager ; this
/* 0x4365B8 */    BLX             j__ZN24CControllerConfigManager20GetJoyButtonJustDownEv; CControllerConfigManager::GetJoyButtonJustDown(void)
/* 0x4365BC */    STR             R0, [R6]
/* 0x4365BE */    MOVW            R12, #0x1AD8
/* 0x4365C2 */    LDR.W           R3, [R4,#0xB8]
/* 0x4365C6 */    MOVS            R1, #2
/* 0x4365C8 */    LDR.W           R2, [R8]
/* 0x4365CC */    MOVS            R5, #0
/* 0x4365CE */    LDRB.W          R6, [R4,R12]
/* 0x4365D2 */    LDR             R3, [R3]
/* 0x4365D4 */    CMP             R2, #0
/* 0x4365D6 */    IT EQ
/* 0x4365D8 */    MOVEQ           R1, #3
/* 0x4365DA */    CMP.W           R3, #0x420
/* 0x4365DE */    IT NE
/* 0x4365E0 */    MOVNE           R1, R5; int
/* 0x4365E2 */    CBZ             R6, loc_43661E
/* 0x4365E4 */    MOVW            R5, #0x1ACE
/* 0x4365E8 */    LDRB            R6, [R4,R5]
/* 0x4365EA */    CBZ             R6, loc_436634
/* 0x4365EC */    LDR             R0, =(AudioEngine_ptr - 0x4365FA)
/* 0x4365EE */    MOVS            R1, #1; int
/* 0x4365F0 */    MOVS            R2, #0; float
/* 0x4365F2 */    MOV.W           R3, #0x3F800000; float
/* 0x4365F6 */    ADD             R0, PC; AudioEngine_ptr
/* 0x4365F8 */    ADD.W           R6, R4, R12
/* 0x4365FC */    ADD             R5, R4
/* 0x4365FE */    MOV.W           R8, #1
/* 0x436602 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x436604 */    MOV.W           R9, #0
/* 0x436608 */    BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x43660C */    MOVW            R0, #0x1ACF
/* 0x436610 */    STRB.W          R9, [R6]
/* 0x436614 */    STRB.W          R8, [R4,R0]
/* 0x436618 */    STRB.W          R9, [R5]
/* 0x43661C */    B               loc_43649C
/* 0x43661E */    ADD.W           R0, R4, R10
/* 0x436622 */    STR.W           R5, [R4,#0xB8]
/* 0x436626 */    STRB            R5, [R0]
/* 0x436628 */    MOV.W           R0, #0xFFFFFFFF
/* 0x43662C */    STR             R0, [R4,#0x24]
/* 0x43662E */    STRB.W          R5, [R11]
/* 0x436632 */    B               loc_43649C
/* 0x436634 */    ORRS            R0, R2
/* 0x436636 */    IT EQ
/* 0x436638 */    CMPEQ.W         R3, #0x420
/* 0x43663C */    BEQ             loc_436644
/* 0x43663E */    MOV             R0, R4; this
/* 0x436640 */    BLX             j__ZN12CMenuManager21CheckCodesForControlsEi; CMenuManager::CheckCodesForControls(int)
/* 0x436644 */    MOVW            R0, #0x1AD9
/* 0x436648 */    MOVS            R1, #1
/* 0x43664A */    STRB            R1, [R4,R0]
/* 0x43664C */    B               loc_43649C
