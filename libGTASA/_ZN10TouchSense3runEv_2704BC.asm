; =========================================================================
; Full Function Name : _ZN10TouchSense3runEv
; Start Address       : 0x2704BC
; End Address         : 0x270620
; =========================================================================

/* 0x2704BC */    PUSH            {R4-R7,LR}
/* 0x2704BE */    ADD             R7, SP, #0xC
/* 0x2704C0 */    PUSH.W          {R8-R11}
/* 0x2704C4 */    SUB             SP, SP, #0x2C
/* 0x2704C6 */    MOV             R4, R0
/* 0x2704C8 */    LDR             R0, =(UseTouchSense_ptr - 0x2704CE)
/* 0x2704CA */    ADD             R0, PC; UseTouchSense_ptr
/* 0x2704CC */    LDR             R0, [R0]; UseTouchSense
/* 0x2704CE */    LDRB            R0, [R0]
/* 0x2704D0 */    CMP             R0, #0
/* 0x2704D2 */    BEQ.W           loc_270618
/* 0x2704D6 */    LDR             R0, =(g_accessMutex_ptr - 0x2704DC)
/* 0x2704D8 */    ADD             R0, PC; g_accessMutex_ptr
/* 0x2704DA */    LDR             R0, [R0]; g_accessMutex ; mutex
/* 0x2704DC */    BLX             pthread_mutex_lock
/* 0x2704E0 */    LDRB            R0, [R4,#0x1C]
/* 0x2704E2 */    CMP             R0, #0
/* 0x2704E4 */    BNE.W           loc_270602
/* 0x2704E8 */    ADD.W           R0, R4, #0x28 ; '('
/* 0x2704EC */    STR             R0, [SP,#0x48+var_40]
/* 0x2704EE */    LDR             R0, =(g_cond_ptr - 0x2704FE)
/* 0x2704F0 */    MOVW            R11, #0xCA00
/* 0x2704F4 */    LDR             R1, =(g_accessMutex_ptr - 0x270504)
/* 0x2704F6 */    ADD.W           R8, SP, #0x48+var_28
/* 0x2704FA */    ADD             R0, PC; g_cond_ptr
/* 0x2704FC */    MOVW            R10, #0x3D09
/* 0x270500 */    ADD             R1, PC; g_accessMutex_ptr
/* 0x270502 */    MOV.W           R9, #0x3E8
/* 0x270506 */    LDR             R0, [R0]; g_cond
/* 0x270508 */    MOVT            R11, #0x3B9A
/* 0x27050C */    STR             R0, [SP,#0x48+var_34]
/* 0x27050E */    LDR             R0, [R1]; g_accessMutex
/* 0x270510 */    STR             R0, [SP,#0x48+var_38]
/* 0x270512 */    LDR             R0, =(g_cond_ptr - 0x27051A)
/* 0x270514 */    LDR             R1, =(g_accessMutex_ptr - 0x27051C)
/* 0x270516 */    ADD             R0, PC; g_cond_ptr
/* 0x270518 */    ADD             R1, PC; g_accessMutex_ptr
/* 0x27051A */    LDR             R5, [R0]; g_cond
/* 0x27051C */    LDR             R0, =(UseTouchSense_ptr - 0x270524)
/* 0x27051E */    LDR             R6, [R1]; g_accessMutex
/* 0x270520 */    ADD             R0, PC; UseTouchSense_ptr
/* 0x270522 */    LDR             R0, [R0]; UseTouchSense
/* 0x270524 */    STR             R0, [SP,#0x48+var_3C]
/* 0x270526 */    B               loc_270598
/* 0x270528 */    LDRB            R0, [R4,#0x1C]
/* 0x27052A */    CMP             R0, #0
/* 0x27052C */    BNE             loc_270602
/* 0x27052E */    CMP             R3, #0x6E ; 'n'
/* 0x270530 */    BNE             loc_2705F2
/* 0x270532 */    LDR             R0, [R4,#0x10]
/* 0x270534 */    CMP             R0, #0
/* 0x270536 */    BGE             loc_270592
/* 0x270538 */    LDR             R3, [R4,#0x14]
/* 0x27053A */    CMP             R3, #0
/* 0x27053C */    BLT             loc_270598
/* 0x27053E */    LDR             R0, [SP,#0x48+var_3C]
/* 0x270540 */    LDRB            R0, [R0]
/* 0x270542 */    CBZ             R0, loc_270586
/* 0x270544 */    LDR             R0, [R4]
/* 0x270546 */    CMP             R0, #1
/* 0x270548 */    BLT             loc_270586
/* 0x27054A */    LDR             R2, [SP,#0x48+var_40]
/* 0x27054C */    LDR             R1, [R2]
/* 0x27054E */    ADDS            R0, R1, #1
/* 0x270550 */    BEQ             loc_27057A
/* 0x270552 */    STR             R3, [SP,#0x48+var_44]
/* 0x270554 */    ADD             R2, SP, #0x48+var_20
/* 0x270556 */    LDR             R0, [R4,#0x24]
/* 0x270558 */    BLX             ImmVibeGetEffectState
/* 0x27055C */    LDR             R0, [SP,#0x48+var_20]
/* 0x27055E */    CMP             R0, #1
/* 0x270560 */    BNE             loc_270570
/* 0x270562 */    LDR             R0, [R4,#8]
/* 0x270564 */    CMP             R0, #0x14
/* 0x270566 */    BLT             loc_270586
/* 0x270568 */    LDRD.W          R0, R1, [R4,#0x24]
/* 0x27056C */    BLX             ImmVibeStopPlayingEffect
/* 0x270570 */    LDR             R2, [SP,#0x48+var_40]
/* 0x270572 */    MOV.W           R0, #0xFFFFFFFF
/* 0x270576 */    STR             R0, [R2]
/* 0x270578 */    LDR             R3, [SP,#0x48+var_44]
/* 0x27057A */    LDR             R0, [R4,#0x24]
/* 0x27057C */    MOV             R1, R3
/* 0x27057E */    BLX             ImmVibePlayUHLEffect
/* 0x270582 */    MOVS            R0, #0x14
/* 0x270584 */    STR             R0, [R4,#8]
/* 0x270586 */    LDRB            R0, [R4,#0x1C]
/* 0x270588 */    MOV.W           R1, #0xFFFFFFFF
/* 0x27058C */    STR             R1, [R4,#0x14]
/* 0x27058E */    CBZ             R0, loc_270598
/* 0x270590 */    B               loc_270602
/* 0x270592 */    MOV.W           R0, #0xFFFFFFFF
/* 0x270596 */    STR             R0, [R4,#0x10]
/* 0x270598 */    LDRD.W          R1, R0, [SP,#0x48+var_38]; mutex
/* 0x27059C */    BLX             pthread_cond_wait
/* 0x2705A0 */    LDR             R0, [R4,#0x10]
/* 0x2705A2 */    CMP.W           R0, #0xFFFFFFFF
/* 0x2705A6 */    ITT LE
/* 0x2705A8 */    LDRLE           R0, [R4,#0x14]
/* 0x2705AA */    CMPLE           R0, #0
/* 0x2705AC */    BLT             loc_2705FE
/* 0x2705AE */    ADD             R0, SP, #0x48+tv; tv
/* 0x2705B0 */    MOVS            R1, #0; tz
/* 0x2705B2 */    BLX             gettimeofday
/* 0x2705B6 */    LDRD.W          R0, R1, [SP,#0x48+tv]
/* 0x2705BA */    STR             R0, [SP,#0x48+var_28]
/* 0x2705BC */    MUL.W           R1, R1, R9
/* 0x2705C0 */    LDR             R2, [R4,#0x18]
/* 0x2705C2 */    MUL.W           R2, R2, R10
/* 0x2705C6 */    ADD.W           R1, R1, R2,LSL#6
/* 0x2705CA */    STR             R1, [SP,#0x48+var_24]
/* 0x2705CC */    CMP             R1, R11
/* 0x2705CE */    BLT             loc_2705E0
/* 0x2705D0 */    MOVW            R2, #0x3600
/* 0x2705D4 */    ADDS            R0, #1
/* 0x2705D6 */    MOVT            R2, #0xC465
/* 0x2705DA */    ADD             R1, R2
/* 0x2705DC */    STR             R1, [SP,#0x48+var_24]
/* 0x2705DE */    STR             R0, [SP,#0x48+var_28]
/* 0x2705E0 */    MOV             R0, R5; cond
/* 0x2705E2 */    MOV             R1, R6; mutex
/* 0x2705E4 */    MOV             R2, R8; abstime
/* 0x2705E6 */    BLX             pthread_cond_timedwait
/* 0x2705EA */    MOV             R3, R0
/* 0x2705EC */    CMP             R3, #0
/* 0x2705EE */    BEQ             loc_2705AE
/* 0x2705F0 */    B               loc_270528
/* 0x2705F2 */    LDR             R1, =(aTouchsenseGta3 - 0x2705FC); "TouchSense-GTA3"
/* 0x2705F4 */    ADR             R2, aPthreadCondTim_0; "pthread_cond_timedwait error %d"
/* 0x2705F6 */    MOVS            R0, #6; prio
/* 0x2705F8 */    ADD             R1, PC; "TouchSense-GTA3"
/* 0x2705FA */    BLX             __android_log_print
/* 0x2705FE */    MOVS            R0, #1
/* 0x270600 */    STRB            R0, [R4,#0x1C]
/* 0x270602 */    LDR             R1, =(aTouchsenseGta3 - 0x27060C); "TouchSense-GTA3"
/* 0x270604 */    ADR             R2, aHapticsThreadE; "haptics thread exiting"
/* 0x270606 */    MOVS            R0, #3; prio
/* 0x270608 */    ADD             R1, PC; "TouchSense-GTA3"
/* 0x27060A */    BLX             __android_log_print
/* 0x27060E */    LDR             R0, =(g_accessMutex_ptr - 0x270614)
/* 0x270610 */    ADD             R0, PC; g_accessMutex_ptr
/* 0x270612 */    LDR             R0, [R0]; g_accessMutex ; mutex
/* 0x270614 */    BLX             pthread_mutex_unlock
/* 0x270618 */    ADD             SP, SP, #0x2C ; ','
/* 0x27061A */    POP.W           {R8-R11}
/* 0x27061E */    POP             {R4-R7,PC}
