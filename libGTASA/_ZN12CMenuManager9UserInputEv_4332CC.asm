; =========================================================================
; Full Function Name : _ZN12CMenuManager9UserInputEv
; Start Address       : 0x4332CC
; End Address         : 0x4339C8
; =========================================================================

/* 0x4332CC */    PUSH            {R4-R7,LR}
/* 0x4332CE */    ADD             R7, SP, #0xC
/* 0x4332D0 */    PUSH.W          {R8-R11}
/* 0x4332D4 */    SUB             SP, SP, #4
/* 0x4332D6 */    VPUSH           {D8}
/* 0x4332DA */    SUB             SP, SP, #0x10
/* 0x4332DC */    MOV             R11, R0
/* 0x4332DE */    MOVW            R0, #0x1AAE
/* 0x4332E2 */    LDRB.W          R0, [R11,R0]
/* 0x4332E6 */    CMP             R0, #0
/* 0x4332E8 */    BNE.W           loc_433936
/* 0x4332EC */    MOVW            R0, #0x1AAD
/* 0x4332F0 */    LDRB.W          R1, [R11,R0]
/* 0x4332F4 */    CMP             R1, #0
/* 0x4332F6 */    BNE.W           loc_433936
/* 0x4332FA */    ADD             R0, R11
/* 0x4332FC */    STR             R0, [SP,#0x38+var_30]
/* 0x4332FE */    MOVS            R0, #0
/* 0x433300 */    STRB.W          R0, [SP,#0x38+var_2C]
/* 0x433304 */    STRB.W          R0, [R7,#var_2B]
/* 0x433308 */    STRB.W          R0, [R7,#var_2A]
/* 0x43330C */    STRB.W          R0, [R7,#var_29]
/* 0x433310 */    LDRB.W          R0, [R11,#0x7C]
/* 0x433314 */    CMP             R0, #0
/* 0x433316 */    BNE             loc_433346
/* 0x433318 */    MOVW            R0, #0x1ABC
/* 0x43331C */    LDR.W           R0, [R11,R0]
/* 0x433320 */    CMP             R0, #0
/* 0x433322 */    ITTT NE
/* 0x433324 */    MOVNE.W         R1, #0x1AC0
/* 0x433328 */    LDRNE.W         R1, [R11,R1]
/* 0x43332C */    CMPNE           R1, #0
/* 0x43332E */    BEQ             loc_433346
/* 0x433330 */    LDR.W           R2, [R11,#0x80]
/* 0x433334 */    CMP             R0, R2
/* 0x433336 */    ITT EQ
/* 0x433338 */    LDREQ.W         R0, [R11,#0x84]
/* 0x43333C */    CMPEQ           R1, R0
/* 0x43333E */    BEQ             loc_433346
/* 0x433340 */    MOVS            R0, #1
/* 0x433342 */    STRB.W          R0, [R11,#0x7C]
/* 0x433346 */    LDR.W           R1, =(aScreens_ptr - 0x433354)
/* 0x43334A */    MOVS            R4, #0xE2
/* 0x43334C */    LDR.W           R0, =(byte_6AB468 - 0x43335A)
/* 0x433350 */    ADD             R1, PC; aScreens_ptr
/* 0x433352 */    LDR.W           R8, =(byte_6AB468 - 0x433362)
/* 0x433356 */    ADD             R0, PC; byte_6AB468
/* 0x433358 */    LDR.W           R2, [R11,#0x38]
/* 0x43335C */    LDR             R6, [R1]; "FEP_STA" ...
/* 0x43335E */    ADD             R8, PC; byte_6AB468
/* 0x433360 */    LDR.W           R1, =(TheText_ptr - 0x43336E)
/* 0x433364 */    STRB            R2, [R0]
/* 0x433366 */    MOVW            R0, #0x1AC8
/* 0x43336A */    ADD             R1, PC; TheText_ptr
/* 0x43336C */    ADD.W           R9, R11, R0
/* 0x433370 */    MOVS            R0, #0
/* 0x433372 */    LDR.W           R10, [R1]; TheText
/* 0x433376 */    MOV             R5, R0
/* 0x433378 */    LDRSB.W         R0, [R11,#0x121]
/* 0x43337C */    SMLABB.W        R0, R0, R4, R6
/* 0x433380 */    LDRB            R1, [R0,#0xA]
/* 0x433382 */    CMP             R1, #2
/* 0x433384 */    BCC             loc_433418
/* 0x433386 */    ADD.W           R1, R0, #0xB; CKeyGen *
/* 0x43338A */    MOV             R0, R10; this
/* 0x43338C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x433390 */    MOVS            R1, #(stderr+1); unsigned __int16 *
/* 0x433392 */    MOVS            R2, #0; unsigned __int8
/* 0x433394 */    BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
/* 0x433398 */    LDRSB.W         R0, [R11,#0x121]
/* 0x43339C */    SMLABB.W        R0, R0, R4, R6
/* 0x4333A0 */    LDRSH.W         R0, [R0,#0x18]
/* 0x4333A4 */    VMOV            S0, R0
/* 0x4333A8 */    MOV             R0, R11; this
/* 0x4333AA */    VCVT.F32.S32    S0, S0
/* 0x4333AE */    VMOV            R1, S0; float
/* 0x4333B2 */    VLDR            S0, [R11,#0x84]
/* 0x4333B6 */    VCVT.F32.S32    S16, S0
/* 0x4333BA */    BLX             j__ZN12CMenuManager8StretchYEf; CMenuManager::StretchY(float)
/* 0x4333BE */    VMOV            S0, R0
/* 0x4333C2 */    VCMPE.F32       S0, S16
/* 0x4333C6 */    VMRS            APSR_nzcv, FPSCR
/* 0x4333CA */    BGE             loc_433404
/* 0x4333CC */    LDRSB.W         R0, [R11,#0x121]
/* 0x4333D0 */    SMLABB.W        R0, R0, R4, R6
/* 0x4333D4 */    LDRSH.W         R0, [R0,#0x18]
/* 0x4333D8 */    ADDS            R0, #0x1A
/* 0x4333DA */    VMOV            S0, R0
/* 0x4333DE */    MOV             R0, R11; this
/* 0x4333E0 */    VCVT.F32.S32    S0, S0
/* 0x4333E4 */    VMOV            R1, S0; float
/* 0x4333E8 */    VLDR            S0, [R11,#0x84]
/* 0x4333EC */    VCVT.F32.S32    S16, S0
/* 0x4333F0 */    BLX             j__ZN12CMenuManager8StretchYEf; CMenuManager::StretchY(float)
/* 0x4333F4 */    VMOV            S0, R0
/* 0x4333F8 */    VCMPE.F32       S0, S16
/* 0x4333FC */    VMRS            APSR_nzcv, FPSCR
/* 0x433400 */    BGT.W           loc_433524
/* 0x433404 */    LDRB.W          R0, [R11,#0x7C]
/* 0x433408 */    CMP             R0, #0
/* 0x43340A */    ITTT NE
/* 0x43340C */    LDRSBNE.W       R0, [R8]
/* 0x433410 */    STRNE.W         R0, [R9]
/* 0x433414 */    STRNE.W         R0, [R11,#0x38]
/* 0x433418 */    ADDS            R6, #0x12
/* 0x43341A */    ADDS            R0, R5, #1
/* 0x43341C */    CMP             R5, #0xB
/* 0x43341E */    BLT             loc_433376
/* 0x433420 */    LDRB.W          R0, [R11,#0x7C]
/* 0x433424 */    CBZ             R0, loc_43347C
/* 0x433426 */    LDR.W           R1, =(byte_6AB468 - 0x433432)
/* 0x43342A */    LDR.W           R0, [R11,#0x38]
/* 0x43342E */    ADD             R1, PC; byte_6AB468
/* 0x433430 */    LDRSB.W         R1, [R1]
/* 0x433434 */    CMP             R0, R1
/* 0x433436 */    BEQ             loc_43347C
/* 0x433438 */    LDR.W           R1, =(aScreens_ptr - 0x433446)
/* 0x43343C */    MOVS            R3, #0xE2
/* 0x43343E */    LDRSB.W         R2, [R11,#0x121]
/* 0x433442 */    ADD             R1, PC; aScreens_ptr
/* 0x433444 */    LDR             R1, [R1]; "FEP_STA" ...
/* 0x433446 */    SMLABB.W        R1, R2, R3, R1
/* 0x43344A */    ADD.W           R2, R0, R0,LSL#3
/* 0x43344E */    ADD.W           R1, R1, R2,LSL#1
/* 0x433452 */    LDRB            R1, [R1,#0xA]
/* 0x433454 */    CMP             R1, #1
/* 0x433456 */    BNE             loc_433468
/* 0x433458 */    ADDS            R0, #1
/* 0x43345A */    STR.W           R0, [R11,#0x38]
/* 0x43345E */    LDR.W           R0, [R9]
/* 0x433462 */    ADDS            R0, #1
/* 0x433464 */    STR.W           R0, [R9]
/* 0x433468 */    LDR.W           R0, =(AudioEngine_ptr - 0x433478)
/* 0x43346C */    MOVS            R1, #3; int
/* 0x43346E */    MOVS            R2, #0; float
/* 0x433470 */    MOV.W           R3, #0x3F800000; float
/* 0x433474 */    ADD             R0, PC; AudioEngine_ptr
/* 0x433476 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x433478 */    BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x43347C */    LDRD.W          R2, R3, [R11,#0x80]
/* 0x433480 */    MOVW            R6, #0x1ABC
/* 0x433484 */    LDRD.W          R1, R0, [R11,#0xA4]
/* 0x433488 */    STR.W           R2, [R11,R6]
/* 0x43348C */    MOV.W           R2, #0x1AC0
/* 0x433490 */    CMP.W           R1, #0xFFFFFFFF
/* 0x433494 */    STR.W           R3, [R11,R2]
/* 0x433498 */    LDR.W           R2, =(RsGlobal_ptr - 0x4334AC)
/* 0x43349C */    STRD.W          R1, R0, [R11,#0x80]
/* 0x4334A0 */    ITT LE
/* 0x4334A2 */    MOVLE           R1, #0
/* 0x4334A4 */    STRLE.W         R1, [R11,#0x80]
/* 0x4334A8 */    ADD             R2, PC; RsGlobal_ptr
/* 0x4334AA */    LDR             R2, [R2]; RsGlobal
/* 0x4334AC */    LDR             R2, [R2,#(dword_9FC900 - 0x9FC8FC)]
/* 0x4334AE */    CMP             R1, R2
/* 0x4334B0 */    LDR.W           R1, =(RsGlobal_ptr - 0x4334C2)
/* 0x4334B4 */    IT GT
/* 0x4334B6 */    STRGT.W         R2, [R11,#0x80]
/* 0x4334BA */    CMP.W           R0, #0xFFFFFFFF
/* 0x4334BE */    ADD             R1, PC; RsGlobal_ptr
/* 0x4334C0 */    ITT LE
/* 0x4334C2 */    MOVLE           R0, #0
/* 0x4334C4 */    STRLE.W         R0, [R11,#0x84]
/* 0x4334C8 */    LDR             R1, [R1]; RsGlobal
/* 0x4334CA */    LDR             R1, [R1,#(dword_9FC904 - 0x9FC8FC)]
/* 0x4334CC */    CMP             R0, R1
/* 0x4334CE */    IT GT
/* 0x4334D0 */    STRGT.W         R1, [R11,#0x84]
/* 0x4334D4 */    LDRB.W          R0, [R11,#0x121]
/* 0x4334D8 */    CMP             R0, #0x27 ; '''
/* 0x4334DA */    BNE             loc_4334F4
/* 0x4334DC */    LDR             R0, [SP,#0x38+var_30]
/* 0x4334DE */    LDRB            R0, [R0]
/* 0x4334E0 */    CMP             R0, #0
/* 0x4334E2 */    BNE.W           loc_4337BA
/* 0x4334E6 */    SUB.W           R1, R7, #-var_2B; unsigned __int8 *
/* 0x4334EA */    ADD             R2, SP, #0x38+var_2C; unsigned __int8 *
/* 0x4334EC */    MOV             R0, R11; this
/* 0x4334EE */    BLX             j__ZN12CMenuManager23RedefineScreenUserInputEPhS0_; CMenuManager::RedefineScreenUserInput(uchar *,uchar *)
/* 0x4334F2 */    B               loc_4337BA
/* 0x4334F4 */    MOV             R0, R11; this
/* 0x4334F6 */    BLX             j__ZN12CMenuManager22GetNumberOfMenuOptionsEv; CMenuManager::GetNumberOfMenuOptions(void)
/* 0x4334FA */    CMP             R0, #2
/* 0x4334FC */    BCC             loc_4335C0
/* 0x4334FE */    SUB.W           R1, R7, #-var_2A; unsigned __int8 *
/* 0x433502 */    SUB.W           R2, R7, #-var_29; unsigned __int8 *
/* 0x433506 */    MOV             R0, R11; this
/* 0x433508 */    BLX             j__ZN12CMenuManager21AdditionalOptionInputEPhS0_; CMenuManager::AdditionalOptionInput(uchar *,uchar *)
/* 0x43350C */    MOV             R0, R11; this
/* 0x43350E */    BLX             j__ZN12CMenuManager22CheckFrontEndDownInputEv; CMenuManager::CheckFrontEndDownInput(void)
/* 0x433512 */    CMP             R0, #0
/* 0x433514 */    BEQ             loc_4335AA
/* 0x433516 */    MOVS            R0, #0
/* 0x433518 */    STRB.W          R0, [R11,#0x7C]
/* 0x43351C */    MOVS            R0, #1
/* 0x43351E */    STRB.W          R0, [R7,#var_29]
/* 0x433522 */    B               loc_4335C0
/* 0x433524 */    LDR.W           R0, =(byte_990C00 - 0x43352C)
/* 0x433528 */    ADD             R0, PC; byte_990C00
/* 0x43352A */    LDRB            R0, [R0]
/* 0x43352C */    DMB.W           ISH
/* 0x433530 */    TST.W           R0, #1
/* 0x433534 */    BNE             loc_43354C
/* 0x433536 */    LDR.W           R0, =(byte_990C00 - 0x43353E)
/* 0x43353A */    ADD             R0, PC; byte_990C00 ; __guard *
/* 0x43353C */    BLX             j___cxa_guard_acquire
/* 0x433540 */    CBZ             R0, loc_43354C
/* 0x433542 */    LDR.W           R0, =(byte_990C00 - 0x43354A)
/* 0x433546 */    ADD             R0, PC; byte_990C00 ; __guard *
/* 0x433548 */    BLX             j___cxa_guard_release
/* 0x43354C */    STR.W           R5, [R9]
/* 0x433550 */    MOVW            R0, #0x1ABC
/* 0x433554 */    LDR.W           R0, [R11,R0]
/* 0x433558 */    CMP             R0, #0
/* 0x43355A */    ITTT NE
/* 0x43355C */    MOVNE.W         R1, #0x1AC0
/* 0x433560 */    LDRNE.W         R1, [R11,R1]
/* 0x433564 */    CMPNE           R1, #0
/* 0x433566 */    BEQ             loc_433582
/* 0x433568 */    LDR.W           R2, [R11,#0x80]
/* 0x43356C */    CMP             R0, R2
/* 0x43356E */    ITT EQ
/* 0x433570 */    LDREQ.W         R0, [R11,#0x84]
/* 0x433574 */    CMPEQ           R1, R0
/* 0x433576 */    BEQ             loc_433582
/* 0x433578 */    MOVS            R0, #1
/* 0x43357A */    STRB.W          R0, [R11,#0x7C]
/* 0x43357E */    STR.W           R5, [R11,#0x38]
/* 0x433582 */    LDRSB.W         R0, [R11,#0x121]
/* 0x433586 */    MOVS            R1, #0xE2
/* 0x433588 */    SMLABB.W        R0, R0, R1, R6
/* 0x43358C */    LDRB            R0, [R0,#0xA]
/* 0x43358E */    SUB.W           R1, R0, #0x1B
/* 0x433592 */    CMP             R1, #3
/* 0x433594 */    ITT CS
/* 0x433596 */    SUBCS           R0, #0x40 ; '@'
/* 0x433598 */    CMPCS           R0, #2
/* 0x43359A */    BCC.W           loc_433420
/* 0x43359E */    MOVW            R0, #0x1AC4
/* 0x4335A2 */    MOVS            R1, #2
/* 0x4335A4 */    STR.W           R1, [R11,R0]
/* 0x4335A8 */    B               loc_433420
/* 0x4335AA */    MOV             R0, R11; this
/* 0x4335AC */    BLX             j__ZN12CMenuManager20CheckFrontEndUpInputEv; CMenuManager::CheckFrontEndUpInput(void)
/* 0x4335B0 */    CMP             R0, #0
/* 0x4335B2 */    ITTTT NE
/* 0x4335B4 */    MOVNE           R0, #0
/* 0x4335B6 */    STRBNE.W        R0, [R11,#0x7C]
/* 0x4335BA */    MOVNE           R0, #1
/* 0x4335BC */    STRBNE.W        R0, [R7,#var_2A]
/* 0x4335C0 */    LDR.W           R0, [R11,#0x38]
/* 0x4335C4 */    CMP             R0, #0
/* 0x4335C6 */    ITT EQ
/* 0x4335C8 */    LDRBEQ.W        R0, [R11,#0x121]
/* 0x4335CC */    CMPEQ           R0, #0x2A ; '*'
/* 0x4335CE */    BEQ             loc_43365E
/* 0x4335D0 */    MOVS            R0, #0; this
/* 0x4335D2 */    MOVS            R4, #0
/* 0x4335D4 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x4335D8 */    MOVS            R0, #0x35 ; '5'
/* 0x4335DA */    BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
/* 0x4335DE */    CBZ             R0, loc_433648
/* 0x4335E0 */    MOVS            R0, #1
/* 0x4335E2 */    STRB.W          R4, [R11,#0x7C]
/* 0x4335E6 */    STRB.W          R0, [R7,#var_2B]
/* 0x4335EA */    MOVS            R0, #0; this
/* 0x4335EC */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x4335F0 */    LDR.W           R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x4335F8)
/* 0x4335F4 */    ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
/* 0x4335F6 */    LDR             R0, [R0]; CPad::NewMouseControllerState ...
/* 0x4335F8 */    LDRB            R0, [R0]; CPad::NewMouseControllerState
/* 0x4335FA */    CMP             R0, #0
/* 0x4335FC */    BNE             loc_433692
/* 0x4335FE */    LDR.W           R0, =(_ZN4CPad23OldMouseControllerStateE_ptr - 0x433606)
/* 0x433602 */    ADD             R0, PC; _ZN4CPad23OldMouseControllerStateE_ptr
/* 0x433604 */    LDR             R0, [R0]; CPad::OldMouseControllerState ...
/* 0x433606 */    LDRB            R0, [R0]; CPad::OldMouseControllerState
/* 0x433608 */    CMP             R0, #0
/* 0x43360A */    BEQ             loc_433692
/* 0x43360C */    MOVW            R0, #0x1AC4
/* 0x433610 */    LDR.W           R0, [R11,R0]
/* 0x433614 */    CMP             R0, #2
/* 0x433616 */    BNE             loc_433692
/* 0x433618 */    LDRB.W          R0, [R11,#0x121]
/* 0x43361C */    CMP             R0, #5
/* 0x43361E */    BNE             loc_433686
/* 0x433620 */    MOVS            R1, #0
/* 0x433622 */    MOV             R0, R11; this
/* 0x433624 */    MOVT            R1, #0x43C2; float
/* 0x433628 */    LDR.W           R4, [R11,#0x84]
/* 0x43362C */    BLX             j__ZN12CMenuManager8StretchYEf; CMenuManager::StretchY(float)
/* 0x433630 */    VMOV            S0, R4
/* 0x433634 */    VMOV            S2, R0
/* 0x433638 */    VCVT.F32.S32    S0, S0
/* 0x43363C */    VCMPE.F32       S2, S0
/* 0x433640 */    VMRS            APSR_nzcv, FPSCR
/* 0x433644 */    BLT             loc_43368C
/* 0x433646 */    B               loc_433692
/* 0x433648 */    MOVS            R0, #0; this
/* 0x43364A */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x43364E */    LDRH            R1, [R0,#0x20]
/* 0x433650 */    CMP             R1, #0
/* 0x433652 */    BEQ             loc_4335EA
/* 0x433654 */    LDRH.W          R0, [R0,#0x50]
/* 0x433658 */    CMP             R0, #0
/* 0x43365A */    BNE             loc_4335EA
/* 0x43365C */    B               loc_4335E0
/* 0x43365E */    MOVS            R0, #0; this
/* 0x433660 */    MOVS            R4, #0
/* 0x433662 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x433666 */    MOVS            R0, #0x35 ; '5'
/* 0x433668 */    BLX             j__Z17LIB_KeyboardState13OSKeyboardKey; LIB_KeyboardState(OSKeyboardKey)
/* 0x43366C */    CMP             R0, #0
/* 0x43366E */    BEQ             loc_4335E0
/* 0x433670 */    MOVS            R0, #0; this
/* 0x433672 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x433676 */    LDRH            R1, [R0,#0x20]
/* 0x433678 */    CMP             R1, #0
/* 0x43367A */    BNE             loc_4335EA
/* 0x43367C */    LDRH.W          R0, [R0,#0x50]
/* 0x433680 */    CMP             R0, #0
/* 0x433682 */    BNE             loc_4335E0
/* 0x433684 */    B               loc_4335EA
/* 0x433686 */    LDRB.W          R0, [R11,#0x7C]
/* 0x43368A */    CBZ             R0, loc_433692
/* 0x43368C */    MOVS            R0, #1
/* 0x43368E */    STRB.W          R0, [R7,#var_2B]
/* 0x433692 */    MOVS            R0, #0; this
/* 0x433694 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x433698 */    LDR.W           R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x4336A0)
/* 0x43369C */    ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
/* 0x43369E */    LDR             R0, [R0]; CPad::NewMouseControllerState ...
/* 0x4336A0 */    LDRB            R0, [R0]; CPad::NewMouseControllerState
/* 0x4336A2 */    CBZ             R0, loc_4336D6
/* 0x4336A4 */    MOVW            R0, #0x1AC4
/* 0x4336A8 */    LDR.W           R0, [R11,R0]
/* 0x4336AC */    CMP             R0, #0xF
/* 0x4336AE */    BHI             loc_4336D6
/* 0x4336B0 */    MOVS            R1, #1
/* 0x4336B2 */    LSL.W           R0, R1, R0
/* 0x4336B6 */    MOVW            R1, #0x5540
/* 0x4336BA */    TST             R0, R1
/* 0x4336BC */    BNE             loc_4336CE
/* 0x4336BE */    MOVW            R1, #0xAA80
/* 0x4336C2 */    TST             R0, R1
/* 0x4336C4 */    BEQ             loc_4336D6
/* 0x4336C6 */    MOV             R0, R11
/* 0x4336C8 */    MOV.W           R1, #0xFFFFFFFF
/* 0x4336CC */    B               loc_4336D2
/* 0x4336CE */    MOV             R0, R11; this
/* 0x4336D0 */    MOVS            R1, #1; signed __int8
/* 0x4336D2 */    BLX             j__ZN12CMenuManager19CheckSliderMovementEa; CMenuManager::CheckSliderMovement(signed char)
/* 0x4336D6 */    MOVS            R0, #0; this
/* 0x4336D8 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x4336DC */    LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x4336E2)
/* 0x4336DE */    ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
/* 0x4336E0 */    LDR             R0, [R0]; CPad::NewMouseControllerState ...
/* 0x4336E2 */    LDRB            R0, [R0]; CPad::NewMouseControllerState
/* 0x4336E4 */    CBZ             R0, loc_4336F0
/* 0x4336E6 */    LDR             R0, =(_ZN4CPad23OldMouseControllerStateE_ptr - 0x4336EC)
/* 0x4336E8 */    ADD             R0, PC; _ZN4CPad23OldMouseControllerStateE_ptr
/* 0x4336EA */    LDR             R0, [R0]; CPad::OldMouseControllerState ...
/* 0x4336EC */    LDRB            R0, [R0]; CPad::OldMouseControllerState
/* 0x4336EE */    CBZ             R0, loc_433710
/* 0x4336F0 */    MOVS            R0, #0; this
/* 0x4336F2 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x4336F6 */    MOVS            R0, #0x51 ; 'Q'
/* 0x4336F8 */    BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
/* 0x4336FC */    CBNZ            R0, loc_433710
/* 0x4336FE */    MOVS            R0, #0; this
/* 0x433700 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x433704 */    MOVS            R0, #0x52 ; 'R'
/* 0x433706 */    BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
/* 0x43370A */    CMP             R0, #0
/* 0x43370C */    BEQ.W           loc_43395A
/* 0x433710 */    LDR             R0, =(aScreens_ptr - 0x43371C)
/* 0x433712 */    MOVS            R3, #0xE2
/* 0x433714 */    LDRSB.W         R1, [R11,#0x121]
/* 0x433718 */    ADD             R0, PC; aScreens_ptr
/* 0x43371A */    LDR.W           R2, [R11,#0x38]
/* 0x43371E */    LDR             R0, [R0]; "FEP_STA" ...
/* 0x433720 */    SMLABB.W        R0, R1, R3, R0
/* 0x433724 */    ADD.W           R1, R2, R2,LSL#3
/* 0x433728 */    ADD.W           R0, R0, R1,LSL#1
/* 0x43372C */    LDRB            R0, [R0,#0xA]
/* 0x43372E */    SUB.W           R1, R0, #0x1B
/* 0x433732 */    CMP             R1, #2
/* 0x433734 */    ITT CS
/* 0x433736 */    SUBCS.W         R1, R0, #0x40 ; '@'
/* 0x43373A */    CMPCS           R1, #2
/* 0x43373C */    BCS             loc_433746
/* 0x43373E */    LDR             R0, =(AudioEngine_ptr - 0x433746)
/* 0x433740 */    MOVS            R1, #1
/* 0x433742 */    ADD             R0, PC; AudioEngine_ptr
/* 0x433744 */    B               loc_433750
/* 0x433746 */    CMP             R0, #0x1D
/* 0x433748 */    BNE             loc_43375C
/* 0x43374A */    LDR             R0, =(AudioEngine_ptr - 0x433752)
/* 0x43374C */    MOVS            R1, #5; int
/* 0x43374E */    ADD             R0, PC; AudioEngine_ptr
/* 0x433750 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x433752 */    MOVS            R2, #0; float
/* 0x433754 */    MOV.W           R3, #0x3F800000; float
/* 0x433758 */    BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x43375C */    MOVS            R0, #0; this
/* 0x43375E */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x433762 */    LDRH            R1, [R0,#0x1E]; int
/* 0x433764 */    CBZ             R1, loc_43376C
/* 0x433766 */    LDRH.W          R0, [R0,#0x4E]
/* 0x43376A */    CBZ             R0, loc_43377A
/* 0x43376C */    MOVS            R0, #0; this
/* 0x43376E */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x433772 */    BLX             j__ZN4CPad17GetEscapeJustDownEv; CPad::GetEscapeJustDown(void)
/* 0x433776 */    CMP             R0, #1
/* 0x433778 */    BNE             loc_4337A0
/* 0x43377A */    LDRB.W          R0, [R11,#0x121]
/* 0x43377E */    SUBS            R0, #0xE
/* 0x433780 */    UBFX.W          R1, R0, #1, #7
/* 0x433784 */    ORR.W           R0, R1, R0,LSL#7
/* 0x433788 */    UXTB            R0, R0
/* 0x43378A */    CMP             R0, #0xF
/* 0x43378C */    BHI.W           loc_43394C
/* 0x433790 */    MOVS            R1, #1
/* 0x433792 */    LSL.W           R0, R1, R0
/* 0x433796 */    MOVW            R1, #0xC417
/* 0x43379A */    TST             R0, R1
/* 0x43379C */    BEQ.W           loc_43394C
/* 0x4337A0 */    LDRB.W          R0, [R7,#var_29]
/* 0x4337A4 */    LDRB.W          R1, [R7,#var_2A]
/* 0x4337A8 */    LDRB.W          R2, [R7,#var_2B]
/* 0x4337AC */    ORRS            R0, R1
/* 0x4337AE */    ORRS            R0, R2
/* 0x4337B0 */    LSLS            R0, R0, #0x18
/* 0x4337B2 */    ITT NE
/* 0x4337B4 */    MOVNE           R0, #0
/* 0x4337B6 */    STRBNE.W        R0, [SP,#0x38+var_2C]
/* 0x4337BA */    MOVS            R0, #0x51 ; 'Q'
/* 0x4337BC */    BLX             j__Z18LIB_KeyboardIsDown13OSKeyboardKey; LIB_KeyboardIsDown(OSKeyboardKey)
/* 0x4337C0 */    CBZ             R0, loc_433818
/* 0x4337C2 */    LDR             R0, =(_ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr - 0x4337CA)
/* 0x4337C4 */    LDR             R1, =(dword_990C04 - 0x4337CC)
/* 0x4337C6 */    ADD             R0, PC; _ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr
/* 0x4337C8 */    ADD             R1, PC; dword_990C04
/* 0x4337CA */    LDR             R0, [R0]; CTimer::m_snTimeInMillisecondsPauseMode ...
/* 0x4337CC */    LDR             R1, [R1]
/* 0x4337CE */    LDR             R0, [R0]; CTimer::m_snTimeInMillisecondsPauseMode
/* 0x4337D0 */    SUBS            R1, R0, R1; int
/* 0x4337D2 */    CMP             R1, #0xC9
/* 0x4337D4 */    BCC             loc_4338B4
/* 0x4337D6 */    LDR             R1, =(aScreens_ptr - 0x4337E2)
/* 0x4337D8 */    MOVS            R6, #0xE2
/* 0x4337DA */    LDRSB.W         R2, [R11,#0x121]
/* 0x4337DE */    ADD             R1, PC; aScreens_ptr
/* 0x4337E0 */    LDR.W           R3, [R11,#0x38]
/* 0x4337E4 */    LDR             R1, [R1]; "FEP_STA" ...
/* 0x4337E6 */    SMLABB.W        R1, R2, R6, R1
/* 0x4337EA */    ADD.W           R2, R3, R3,LSL#3
/* 0x4337EE */    ADD.W           R1, R1, R2,LSL#1
/* 0x4337F2 */    LDRB            R1, [R1,#0xA]
/* 0x4337F4 */    CMP             R1, #0x1D
/* 0x4337F6 */    BHI             loc_433806
/* 0x4337F8 */    MOVS            R2, #1
/* 0x4337FA */    MOVS            R3, #0
/* 0x4337FC */    LSLS            R2, R1
/* 0x4337FE */    MOVT            R3, #0x3820
/* 0x433802 */    TST             R2, R3
/* 0x433804 */    BNE             loc_43380E
/* 0x433806 */    SUBS            R1, #0x40 ; '@'
/* 0x433808 */    CMP             R1, #2
/* 0x43380A */    BCS.W           loc_433944
/* 0x43380E */    LDR             R1, =(dword_990C04 - 0x433816)
/* 0x433810 */    MOVS            R5, #0xFF
/* 0x433812 */    ADD             R1, PC; dword_990C04
/* 0x433814 */    STR             R0, [R1]
/* 0x433816 */    B               loc_4338B6
/* 0x433818 */    MOVS            R0, #0; this
/* 0x43381A */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x43381E */    MOVS            R0, #0; this
/* 0x433820 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x433824 */    BLX             j__ZN4CPad19GetPedWalkLeftRightEv; CPad::GetPedWalkLeftRight(void)
/* 0x433828 */    CMP             R0, #0
/* 0x43382A */    BLT             loc_4337C2
/* 0x43382C */    MOVS            R0, #0; this
/* 0x43382E */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x433832 */    LDRH            R0, [R0,#0x14]
/* 0x433834 */    CMP             R0, #0
/* 0x433836 */    BNE             loc_4337C2
/* 0x433838 */    MOVS            R0, #0x52 ; 'R'
/* 0x43383A */    BLX             j__Z18LIB_KeyboardIsDown13OSKeyboardKey; LIB_KeyboardIsDown(OSKeyboardKey)
/* 0x43383E */    CBNZ            R0, loc_433860
/* 0x433840 */    MOVS            R0, #0; this
/* 0x433842 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x433846 */    MOVS            R0, #0; this
/* 0x433848 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x43384C */    BLX             j__ZN4CPad19GetPedWalkLeftRightEv; CPad::GetPedWalkLeftRight(void)
/* 0x433850 */    CMP             R0, #0
/* 0x433852 */    BGT             loc_433860
/* 0x433854 */    MOVS            R0, #0; this
/* 0x433856 */    MOVS            R5, #0
/* 0x433858 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x43385C */    LDRH            R0, [R0,#0x16]
/* 0x43385E */    CBZ             R0, loc_4338B6
/* 0x433860 */    LDR             R0, =(_ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr - 0x433868)
/* 0x433862 */    LDR             R1, =(dword_990C08 - 0x43386A)
/* 0x433864 */    ADD             R0, PC; _ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr
/* 0x433866 */    ADD             R1, PC; dword_990C08
/* 0x433868 */    LDR             R0, [R0]; CTimer::m_snTimeInMillisecondsPauseMode ...
/* 0x43386A */    LDR             R1, [R1]
/* 0x43386C */    LDR             R0, [R0]; CTimer::m_snTimeInMillisecondsPauseMode
/* 0x43386E */    SUBS            R1, R0, R1
/* 0x433870 */    CMP             R1, #0xC9
/* 0x433872 */    BCC             loc_4338B4
/* 0x433874 */    LDR             R1, =(aScreens_ptr - 0x433880)
/* 0x433876 */    MOVS            R6, #0xE2
/* 0x433878 */    LDRSB.W         R2, [R11,#0x121]
/* 0x43387C */    ADD             R1, PC; aScreens_ptr
/* 0x43387E */    LDR.W           R3, [R11,#0x38]
/* 0x433882 */    LDR             R1, [R1]; "FEP_STA" ...
/* 0x433884 */    SMLABB.W        R1, R2, R6, R1
/* 0x433888 */    ADD.W           R2, R3, R3,LSL#3
/* 0x43388C */    ADD.W           R1, R1, R2,LSL#1
/* 0x433890 */    LDRB            R1, [R1,#0xA]
/* 0x433892 */    CMP             R1, #0x1D
/* 0x433894 */    BHI             loc_4338A4
/* 0x433896 */    MOVS            R2, #1
/* 0x433898 */    MOVS            R3, #0
/* 0x43389A */    LSLS            R2, R1
/* 0x43389C */    MOVT            R3, #0x3820
/* 0x4338A0 */    TST             R2, R3
/* 0x4338A2 */    BNE             loc_4338AC
/* 0x4338A4 */    SUBS            R1, #0x40 ; '@'
/* 0x4338A6 */    CMP             R1, #2
/* 0x4338A8 */    BCS.W           loc_4339C4
/* 0x4338AC */    MOVS            R5, #1
/* 0x4338AE */    LDR             R1, =(dword_990C08 - 0x4338B4)
/* 0x4338B0 */    ADD             R1, PC; dword_990C08
/* 0x4338B2 */    B               loc_433814
/* 0x4338B4 */    MOVS            R5, #0
/* 0x4338B6 */    MOVS            R0, #0; this
/* 0x4338B8 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x4338BC */    LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x4338C2)
/* 0x4338BE */    ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
/* 0x4338C0 */    LDR             R0, [R0]; CPad::NewMouseControllerState ...
/* 0x4338C2 */    LDRB            R0, [R0,#(_ZN4CPad23NewMouseControllerStateE+3 - 0x959AF4)]; CPad::NewMouseControllerState
/* 0x4338C4 */    CBZ             R0, loc_4338D4
/* 0x4338C6 */    LDR             R0, =(_ZN4CPad23OldMouseControllerStateE_ptr - 0x4338CC)
/* 0x4338C8 */    ADD             R0, PC; _ZN4CPad23OldMouseControllerStateE_ptr
/* 0x4338CA */    LDR             R0, [R0]; CPad::OldMouseControllerState ...
/* 0x4338CC */    LDRB            R0, [R0,#(_ZN4CPad23OldMouseControllerStateE+3 - 0x959B08)]; CPad::OldMouseControllerState
/* 0x4338CE */    CBNZ            R0, loc_4338D4
/* 0x4338D0 */    MOVS            R4, #1
/* 0x4338D2 */    B               loc_4338F0
/* 0x4338D4 */    MOVS            R0, #0; this
/* 0x4338D6 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x4338DA */    LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x4338E0)
/* 0x4338DC */    ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
/* 0x4338DE */    LDR             R0, [R0]; CPad::NewMouseControllerState ...
/* 0x4338E0 */    LDRB            R0, [R0,#(word_959AF8 - 0x959AF4)]
/* 0x4338E2 */    CBZ             R0, loc_4338FC
/* 0x4338E4 */    LDR             R0, =(_ZN4CPad23OldMouseControllerStateE_ptr - 0x4338EA)
/* 0x4338E6 */    ADD             R0, PC; _ZN4CPad23OldMouseControllerStateE_ptr
/* 0x4338E8 */    LDR             R0, [R0]; CPad::OldMouseControllerState ...
/* 0x4338EA */    LDRB            R0, [R0,#(word_959B0C - 0x959B08)]
/* 0x4338EC */    CBNZ            R0, loc_4338FC
/* 0x4338EE */    MOVS            R4, #0xFF
/* 0x4338F0 */    LDRB.W          R0, [R11,#0x121]
/* 0x4338F4 */    CMP             R0, #5
/* 0x4338F6 */    IT EQ
/* 0x4338F8 */    MOVEQ           R4, R5
/* 0x4338FA */    B               loc_4338FE
/* 0x4338FC */    MOV             R4, R5
/* 0x4338FE */    MOV             R0, R11; this
/* 0x433900 */    BLX             j__ZN12CMenuManager23CheckFrontEndRightInputEv; CMenuManager::CheckFrontEndRightInput(void)
/* 0x433904 */    CBZ             R0, loc_43390A
/* 0x433906 */    MOVS            R4, #1
/* 0x433908 */    B               loc_433914
/* 0x43390A */    MOV             R0, R11; this
/* 0x43390C */    BLX             j__ZN12CMenuManager22CheckFrontEndLeftInputEv; CMenuManager::CheckFrontEndLeftInput(void)
/* 0x433910 */    CBZ             R0, loc_43391A
/* 0x433912 */    MOVS            R4, #0xFF
/* 0x433914 */    MOVS            R0, #0
/* 0x433916 */    STRB.W          R0, [R11,#0x7C]
/* 0x43391A */    LDRB.W          R3, [R7,#var_2B]; unsigned __int8
/* 0x43391E */    SXTB            R6, R4
/* 0x433920 */    LDRB.W          R2, [R7,#var_2A]; unsigned __int8
/* 0x433924 */    LDRB.W          R1, [R7,#var_29]; unsigned __int8
/* 0x433928 */    LDRB.W          R0, [SP,#0x38+var_2C]
/* 0x43392C */    STRD.W          R0, R6, [SP,#0x38+var_38]; unsigned __int8
/* 0x433930 */    MOV             R0, R11; this
/* 0x433932 */    BLX             j__ZN12CMenuManager16ProcessUserInputEhhhha; CMenuManager::ProcessUserInput(uchar,uchar,uchar,uchar,signed char)
/* 0x433936 */    ADD             SP, SP, #0x10
/* 0x433938 */    VPOP            {D8}
/* 0x43393C */    ADD             SP, SP, #4
/* 0x43393E */    POP.W           {R8-R11}
/* 0x433942 */    POP             {R4-R7,PC}
/* 0x433944 */    LDR             R1, =(dword_990C04 - 0x43394C)
/* 0x433946 */    MOVS            R5, #0
/* 0x433948 */    ADD             R1, PC; dword_990C04
/* 0x43394A */    B               loc_433814
/* 0x43394C */    MOVS            R0, #0
/* 0x43394E */    STRB.W          R0, [R11,#0x7C]
/* 0x433952 */    MOVS            R0, #1
/* 0x433954 */    STRB.W          R0, [SP,#0x38+var_2C]
/* 0x433958 */    B               loc_4337A0
/* 0x43395A */    MOVS            R0, #0; this
/* 0x43395C */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x433960 */    LDRH            R1, [R0,#0x14]; int
/* 0x433962 */    CBZ             R1, loc_43396E
/* 0x433964 */    LDRH.W          R0, [R0,#0x44]
/* 0x433968 */    CMP             R0, #0
/* 0x43396A */    BEQ.W           loc_433710
/* 0x43396E */    MOVS            R0, #0; this
/* 0x433970 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x433974 */    LDRH            R1, [R0,#0x16]; int
/* 0x433976 */    CBZ             R1, loc_433982
/* 0x433978 */    LDRH.W          R0, [R0,#0x46]
/* 0x43397C */    CMP             R0, #0
/* 0x43397E */    BEQ.W           loc_433710
/* 0x433982 */    MOVS            R0, #0; this
/* 0x433984 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x433988 */    LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x43398E)
/* 0x43398A */    ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
/* 0x43398C */    LDR             R0, [R0]; CPad::NewMouseControllerState ...
/* 0x43398E */    LDRB            R0, [R0,#(_ZN4CPad23NewMouseControllerStateE+3 - 0x959AF4)]; CPad::NewMouseControllerState
/* 0x433990 */    CBZ             R0, loc_4339A0
/* 0x433992 */    LDR             R0, =(_ZN4CPad23OldMouseControllerStateE_ptr - 0x433998)
/* 0x433994 */    ADD             R0, PC; _ZN4CPad23OldMouseControllerStateE_ptr
/* 0x433996 */    LDR             R0, [R0]; CPad::OldMouseControllerState ...
/* 0x433998 */    LDRB            R0, [R0,#(_ZN4CPad23OldMouseControllerStateE+3 - 0x959B08)]; CPad::OldMouseControllerState
/* 0x43399A */    CMP             R0, #0
/* 0x43399C */    BEQ.W           loc_433710
/* 0x4339A0 */    MOVS            R0, #0; this
/* 0x4339A2 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x4339A6 */    LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x4339AC)
/* 0x4339A8 */    ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
/* 0x4339AA */    LDR             R0, [R0]; CPad::NewMouseControllerState ...
/* 0x4339AC */    LDRB            R0, [R0,#(word_959AF8 - 0x959AF4)]
/* 0x4339AE */    CMP             R0, #0
/* 0x4339B0 */    BEQ.W           loc_43375C
/* 0x4339B4 */    LDR             R0, =(_ZN4CPad23OldMouseControllerStateE_ptr - 0x4339BA)
/* 0x4339B6 */    ADD             R0, PC; _ZN4CPad23OldMouseControllerStateE_ptr
/* 0x4339B8 */    LDR             R0, [R0]; CPad::OldMouseControllerState ...
/* 0x4339BA */    LDRB            R0, [R0,#(word_959B0C - 0x959B08)]
/* 0x4339BC */    CMP             R0, #0
/* 0x4339BE */    BEQ.W           loc_433710
/* 0x4339C2 */    B               loc_43375C
/* 0x4339C4 */    MOVS            R5, #0
/* 0x4339C6 */    B               loc_4338AE
