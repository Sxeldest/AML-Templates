; =========================================================================
; Full Function Name : sub_273508
; Start Address       : 0x273508
; End Address         : 0x27369A
; =========================================================================

/* 0x273508 */    PUSH            {R4-R7,LR}
/* 0x27350A */    ADD             R7, SP, #0xC
/* 0x27350C */    PUSH.W          {R8}
/* 0x273510 */    SUB             SP, SP, #0x18
/* 0x273512 */    MOV             R6, R0
/* 0x273514 */    LDR             R0, =(byte_6DFC84 - 0x27351E)
/* 0x273516 */    MOV             R8, R3
/* 0x273518 */    MOV             R5, R2
/* 0x27351A */    ADD             R0, PC; byte_6DFC84
/* 0x27351C */    LDRB            R0, [R0]
/* 0x27351E */    DMB.W           ISH
/* 0x273522 */    TST.W           R0, #1
/* 0x273526 */    BNE             loc_27354E
/* 0x273528 */    LDR             R0, =(byte_6DFC84 - 0x27352E)
/* 0x27352A */    ADD             R0, PC; byte_6DFC84 ; __guard *
/* 0x27352C */    BLX             j___cxa_guard_acquire
/* 0x273530 */    CBZ             R0, loc_27354E
/* 0x273532 */    LDR             R0, [R6]
/* 0x273534 */    LDR             R1, =(aAndroidViewMot - 0x27353C); "android/view/MotionEvent"
/* 0x273536 */    LDR             R2, [R0,#0x18]
/* 0x273538 */    ADD             R1, PC; "android/view/MotionEvent"
/* 0x27353A */    MOV             R0, R6
/* 0x27353C */    BLX             R2
/* 0x27353E */    LDR             R2, =(dword_6DFC80 - 0x273546)
/* 0x273540 */    LDR             R1, =(byte_6DFC84 - 0x273548)
/* 0x273542 */    ADD             R2, PC; dword_6DFC80
/* 0x273544 */    ADD             R1, PC; byte_6DFC84
/* 0x273546 */    STR             R0, [R2]
/* 0x273548 */    MOV             R0, R1; __guard *
/* 0x27354A */    BLX             j___cxa_guard_release
/* 0x27354E */    LDR             R0, =(byte_6DFC8C - 0x273554)
/* 0x273550 */    ADD             R0, PC; byte_6DFC8C
/* 0x273552 */    LDRB            R0, [R0]
/* 0x273554 */    DMB.W           ISH
/* 0x273558 */    TST.W           R0, #1
/* 0x27355C */    BNE             loc_27358E
/* 0x27355E */    LDR             R0, =(byte_6DFC8C - 0x273564)
/* 0x273560 */    ADD             R0, PC; byte_6DFC8C ; __guard *
/* 0x273562 */    BLX             j___cxa_guard_acquire
/* 0x273566 */    CBZ             R0, loc_27358E
/* 0x273568 */    LDR             R0, =(dword_6DFC80 - 0x273572)
/* 0x27356A */    ADR             R3, dword_2736C0
/* 0x27356C */    LDR             R1, [R6]
/* 0x27356E */    ADD             R0, PC; dword_6DFC80
/* 0x273570 */    LDR             R2, =(aActionDown - 0x27357A); "ACTION_DOWN"
/* 0x273572 */    LDR.W           R4, [R1,#0x240]
/* 0x273576 */    ADD             R2, PC; "ACTION_DOWN"
/* 0x273578 */    LDR             R1, [R0]
/* 0x27357A */    MOV             R0, R6
/* 0x27357C */    BLX             R4
/* 0x27357E */    LDR             R2, =(dword_6DFC88 - 0x273586)
/* 0x273580 */    LDR             R1, =(byte_6DFC8C - 0x273588)
/* 0x273582 */    ADD             R2, PC; dword_6DFC88
/* 0x273584 */    ADD             R1, PC; byte_6DFC8C
/* 0x273586 */    STR             R0, [R2]
/* 0x273588 */    MOV             R0, R1; __guard *
/* 0x27358A */    BLX             j___cxa_guard_release
/* 0x27358E */    LDR             R0, =(byte_6DFC94 - 0x273594)
/* 0x273590 */    ADD             R0, PC; byte_6DFC94
/* 0x273592 */    LDRB            R0, [R0]
/* 0x273594 */    DMB.W           ISH
/* 0x273598 */    TST.W           R0, #1
/* 0x27359C */    BNE             loc_2735CE
/* 0x27359E */    LDR             R0, =(byte_6DFC94 - 0x2735A4)
/* 0x2735A0 */    ADD             R0, PC; byte_6DFC94 ; __guard *
/* 0x2735A2 */    BLX             j___cxa_guard_acquire
/* 0x2735A6 */    CBZ             R0, loc_2735CE
/* 0x2735A8 */    LDR             R0, =(dword_6DFC80 - 0x2735B2)
/* 0x2735AA */    ADR             R3, dword_2736C0
/* 0x2735AC */    LDR             R1, [R6]
/* 0x2735AE */    ADD             R0, PC; dword_6DFC80
/* 0x2735B0 */    LDR             R2, =(aActionUp - 0x2735BA); "ACTION_UP"
/* 0x2735B2 */    LDR.W           R4, [R1,#0x240]
/* 0x2735B6 */    ADD             R2, PC; "ACTION_UP"
/* 0x2735B8 */    LDR             R1, [R0]
/* 0x2735BA */    MOV             R0, R6
/* 0x2735BC */    BLX             R4
/* 0x2735BE */    LDR             R2, =(dword_6DFC90 - 0x2735C6)
/* 0x2735C0 */    LDR             R1, =(byte_6DFC94 - 0x2735C8)
/* 0x2735C2 */    ADD             R2, PC; dword_6DFC90
/* 0x2735C4 */    ADD             R1, PC; byte_6DFC94
/* 0x2735C6 */    STR             R0, [R2]
/* 0x2735C8 */    MOV             R0, R1; __guard *
/* 0x2735CA */    BLX             j___cxa_guard_release
/* 0x2735CE */    LDR             R0, =(byte_6DFC9C - 0x2735D4)
/* 0x2735D0 */    ADD             R0, PC; byte_6DFC9C
/* 0x2735D2 */    LDRB            R0, [R0]
/* 0x2735D4 */    DMB.W           ISH
/* 0x2735D8 */    TST.W           R0, #1
/* 0x2735DC */    BNE             loc_27360E
/* 0x2735DE */    LDR             R0, =(byte_6DFC9C - 0x2735E4)
/* 0x2735E0 */    ADD             R0, PC; byte_6DFC9C ; __guard *
/* 0x2735E2 */    BLX             j___cxa_guard_acquire
/* 0x2735E6 */    CBZ             R0, loc_27360E
/* 0x2735E8 */    LDR             R0, =(dword_6DFC88 - 0x2735F2)
/* 0x2735EA */    LDR             R3, =(dword_6DFC80 - 0x2735F4)
/* 0x2735EC */    LDR             R1, [R6]
/* 0x2735EE */    ADD             R0, PC; dword_6DFC88
/* 0x2735F0 */    ADD             R3, PC; dword_6DFC80
/* 0x2735F2 */    LDR             R2, [R0]
/* 0x2735F4 */    MOV             R0, R6
/* 0x2735F6 */    LDR.W           R4, [R1,#0x258]
/* 0x2735FA */    LDR             R1, [R3]
/* 0x2735FC */    BLX             R4
/* 0x2735FE */    LDR             R2, =(dword_6DFC98 - 0x273606)
/* 0x273600 */    LDR             R1, =(byte_6DFC9C - 0x273608)
/* 0x273602 */    ADD             R2, PC; dword_6DFC98
/* 0x273604 */    ADD             R1, PC; byte_6DFC9C
/* 0x273606 */    STR             R0, [R2]
/* 0x273608 */    MOV             R0, R1; __guard *
/* 0x27360A */    BLX             j___cxa_guard_release
/* 0x27360E */    LDR             R0, =(byte_6DFCA4 - 0x273614)
/* 0x273610 */    ADD             R0, PC; byte_6DFCA4
/* 0x273612 */    LDRB            R0, [R0]
/* 0x273614 */    DMB.W           ISH
/* 0x273618 */    TST.W           R0, #1
/* 0x27361C */    BNE             loc_27364E
/* 0x27361E */    LDR             R0, =(byte_6DFCA4 - 0x273624)
/* 0x273620 */    ADD             R0, PC; byte_6DFCA4 ; __guard *
/* 0x273622 */    BLX             j___cxa_guard_acquire
/* 0x273626 */    CBZ             R0, loc_27364E
/* 0x273628 */    LDR             R0, =(dword_6DFC90 - 0x273632)
/* 0x27362A */    LDR             R3, =(dword_6DFC80 - 0x273634)
/* 0x27362C */    LDR             R1, [R6]
/* 0x27362E */    ADD             R0, PC; dword_6DFC90
/* 0x273630 */    ADD             R3, PC; dword_6DFC80
/* 0x273632 */    LDR             R2, [R0]
/* 0x273634 */    MOV             R0, R6
/* 0x273636 */    LDR.W           R4, [R1,#0x258]
/* 0x27363A */    LDR             R1, [R3]
/* 0x27363C */    BLX             R4
/* 0x27363E */    LDR             R2, =(dword_6DFCA0 - 0x273646)
/* 0x273640 */    LDR             R1, =(byte_6DFCA4 - 0x273648)
/* 0x273642 */    ADD             R2, PC; dword_6DFCA0
/* 0x273644 */    ADD             R1, PC; byte_6DFCA4
/* 0x273646 */    STR             R0, [R2]
/* 0x273648 */    MOV             R0, R1; __guard *
/* 0x27364A */    BLX             j___cxa_guard_release
/* 0x27364E */    LDR             R1, =(dword_6DFCA0 - 0x273658)
/* 0x273650 */    MOVS            R2, #3
/* 0x273652 */    LDR             R0, [R7,#arg_0]
/* 0x273654 */    ADD             R1, PC; dword_6DFCA0
/* 0x273656 */    STR             R2, [SP,#0x28+var_28]
/* 0x273658 */    LDR             R1, [R1]
/* 0x27365A */    CMP             R1, R5
/* 0x27365C */    BNE             loc_273662
/* 0x27365E */    MOVS            R1, #0
/* 0x273660 */    B               loc_273670
/* 0x273662 */    LDR             R1, =(dword_6DFC98 - 0x273668)
/* 0x273664 */    ADD             R1, PC; dword_6DFC98
/* 0x273666 */    LDR             R2, [R1]
/* 0x273668 */    MOVS            R1, #2
/* 0x27366A */    CMP             R2, R5
/* 0x27366C */    IT EQ
/* 0x27366E */    MOVEQ           R1, #1
/* 0x273670 */    VMOV            S0, R0
/* 0x273674 */    MOV             R0, SP
/* 0x273676 */    VMOV            S2, R8
/* 0x27367A */    VCVT.F32.S32    S0, S0
/* 0x27367E */    VCVT.F32.S32    S2, S2
/* 0x273682 */    STR             R1, [SP,#0x28+var_24]
/* 0x273684 */    VSTR            S0, [SP,#0x28+var_1C]
/* 0x273688 */    VSTR            S2, [SP,#0x28+var_20]
/* 0x27368C */    BL              sub_27C4F0
/* 0x273690 */    MOVS            R0, #1
/* 0x273692 */    ADD             SP, SP, #0x18
/* 0x273694 */    POP.W           {R8}
/* 0x273698 */    POP             {R4-R7,PC}
