; =========================================================================
; Full Function Name : _ZN10TouchSenseC2Ev
; Start Address       : 0x270680
; End Address         : 0x27075E
; =========================================================================

/* 0x270680 */    PUSH            {R4-R7,LR}; Alternative name is 'TouchSense::TouchSense(void)'
/* 0x270682 */    ADD             R7, SP, #0xC
/* 0x270684 */    PUSH.W          {R11}
/* 0x270688 */    MOV             R4, R0
/* 0x27068A */    LDR             R0, =(UseTouchSense_ptr - 0x27069A)
/* 0x27068C */    ADR             R1, dword_270760
/* 0x27068E */    MOVS            R2, #2
/* 0x270690 */    VLD1.64         {D16-D17}, [R1@128]
/* 0x270694 */    MOVS            R1, #0
/* 0x270696 */    ADD             R0, PC; UseTouchSense_ptr
/* 0x270698 */    STRB            R1, [R4,#4]
/* 0x27069A */    STR             R2, [R4]
/* 0x27069C */    MOVS            R2, #0x64 ; 'd'
/* 0x27069E */    STR             R2, [R4,#0x18]
/* 0x2706A0 */    STRB            R1, [R4,#0x1C]
/* 0x2706A2 */    STR             R1, [R4,#0x20]
/* 0x2706A4 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2706A8 */    STRD.W          R1, R1, [R4,#0x28]
/* 0x2706AC */    ADD.W           R1, R4, #8
/* 0x2706B0 */    LDR             R0, [R0]; UseTouchSense
/* 0x2706B2 */    VST1.32         {D16-D17}, [R1]
/* 0x2706B6 */    LDRB            R0, [R0]
/* 0x2706B8 */    CMP             R0, #0
/* 0x2706BA */    BEQ             loc_270756
/* 0x2706BC */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x2706C0 */    LDR             R0, =(globalVM_ptr - 0x2706CA)
/* 0x2706C2 */    MOVS            R5, #0
/* 0x2706C4 */    LDR             R1, =(dword_6D81DC - 0x2706CC)
/* 0x2706C6 */    ADD             R0, PC; globalVM_ptr
/* 0x2706C8 */    ADD             R1, PC; dword_6D81DC
/* 0x2706CA */    LDR             R0, [R0]; globalVM
/* 0x2706CC */    LDR             R2, [R1]
/* 0x2706CE */    LDR             R1, [R0]
/* 0x2706D0 */    MOVS            R0, #0
/* 0x2706D2 */    BLX             ImmVibeInitialize2
/* 0x2706D6 */    CMP.W           R0, #0xFFFFFFFF
/* 0x2706DA */    BLE             loc_270734
/* 0x2706DC */    ADD.W           R1, R4, #0x24 ; '$'
/* 0x2706E0 */    MOVS            R0, #0
/* 0x2706E2 */    MOVS            R5, #0
/* 0x2706E4 */    BLX             ImmVibeOpenDevice
/* 0x2706E8 */    CMP.W           R0, #0xFFFFFFFF
/* 0x2706EC */    BLE             loc_270744
/* 0x2706EE */    MOVS            R0, #0x28 ; '('; byte_count
/* 0x2706F0 */    BLX             malloc
/* 0x2706F4 */    MOV             R5, R0
/* 0x2706F6 */    LDR             R0, =(_ZN10TouchSense10threadFuncEPv_ptr - 0x270700)
/* 0x2706F8 */    ADR             R1, aTouchsense; "Touchsense"
/* 0x2706FA */    MOVS            R2, #0x1F; size_t
/* 0x2706FC */    ADD             R0, PC; _ZN10TouchSense10threadFuncEPv_ptr
/* 0x2706FE */    LDR             R0, [R0]; TouchSense::threadFunc(void *)
/* 0x270700 */    STRD.W          R4, R0, [R5]
/* 0x270704 */    ADD.W           R0, R5, #8; char *
/* 0x270708 */    BLX             strncpy
/* 0x27070C */    LDR             R0, =(g_thread_ptr - 0x270718)
/* 0x27070E */    MOVS            R1, #0; attr
/* 0x270710 */    LDR             R2, =(sub_27A128+1 - 0x27071C)
/* 0x270712 */    MOV             R3, R5; arg
/* 0x270714 */    ADD             R0, PC; g_thread_ptr
/* 0x270716 */    MOVS            R6, #0
/* 0x270718 */    ADD             R2, PC; sub_27A128 ; start_routine
/* 0x27071A */    LDR             R0, [R0]; g_thread ; newthread
/* 0x27071C */    BLX             pthread_create
/* 0x270720 */    CMP             R0, #0
/* 0x270722 */    BEQ             loc_270756
/* 0x270724 */    MOV             R0, R5; p
/* 0x270726 */    BLX             free
/* 0x27072A */    LDR             R0, [R4,#0x24]
/* 0x27072C */    STR             R6, [R4]
/* 0x27072E */    BLX             ImmVibeCloseDevice
/* 0x270732 */    B               loc_270752
/* 0x270734 */    LDR             R1, =(aTouchsenseGta3 - 0x27073E); "TouchSense-GTA3"
/* 0x270736 */    ADR             R2, aFailedToInitia; "FAILED TO INITIALIZE TOUCHSENSE!"
/* 0x270738 */    MOVS            R0, #6; prio
/* 0x27073A */    ADD             R1, PC; "TouchSense-GTA3"
/* 0x27073C */    BLX             __android_log_print
/* 0x270740 */    STR             R5, [R4]
/* 0x270742 */    B               loc_270756
/* 0x270744 */    LDR             R1, =(aTouchsenseGta3 - 0x27074E); "TouchSense-GTA3"
/* 0x270746 */    ADR             R2, aFailedToOpenTo; "FAILED TO OPEN TOUCHSENSE DEVICE!"
/* 0x270748 */    MOVS            R0, #6; prio
/* 0x27074A */    ADD             R1, PC; "TouchSense-GTA3"
/* 0x27074C */    BLX             __android_log_print
/* 0x270750 */    STR             R5, [R4]
/* 0x270752 */    BLX             ImmVibeTerminate
/* 0x270756 */    MOV             R0, R4
/* 0x270758 */    POP.W           {R11}
/* 0x27075C */    POP             {R4-R7,PC}
