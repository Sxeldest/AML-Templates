; =========================================================================
; Full Function Name : _ZN10TouchSenseD2Ev
; Start Address       : 0x270800
; End Address         : 0x270856
; =========================================================================

/* 0x270800 */    PUSH            {R4,R5,R7,LR}; Alternative name is 'TouchSense::~TouchSense()'
/* 0x270802 */    ADD             R7, SP, #8
/* 0x270804 */    MOV             R4, R0
/* 0x270806 */    LDR             R0, =(UseTouchSense_ptr - 0x27080C)
/* 0x270808 */    ADD             R0, PC; UseTouchSense_ptr
/* 0x27080A */    LDR             R0, [R0]; UseTouchSense
/* 0x27080C */    LDRB            R0, [R0]
/* 0x27080E */    CBZ             R0, loc_270852
/* 0x270810 */    LDR             R0, =(g_accessMutex_ptr - 0x270816)
/* 0x270812 */    ADD             R0, PC; g_accessMutex_ptr
/* 0x270814 */    LDR             R5, [R0]; g_accessMutex
/* 0x270816 */    MOV             R0, R5; mutex
/* 0x270818 */    BLX             pthread_mutex_lock
/* 0x27081C */    LDR             R0, =(g_cond_ptr - 0x270826)
/* 0x27081E */    MOVS            R1, #1
/* 0x270820 */    STRB            R1, [R4,#0x1C]
/* 0x270822 */    ADD             R0, PC; g_cond_ptr
/* 0x270824 */    LDR             R0, [R0]; g_cond ; cond
/* 0x270826 */    BLX             pthread_cond_signal
/* 0x27082A */    MOV             R0, R5; mutex
/* 0x27082C */    BLX             pthread_mutex_unlock
/* 0x270830 */    LDR             R0, =(g_thread_ptr - 0x270838)
/* 0x270832 */    MOVS            R1, #0; thread_return
/* 0x270834 */    ADD             R0, PC; g_thread_ptr
/* 0x270836 */    LDR             R0, [R0]; g_thread
/* 0x270838 */    LDR             R0, [R0]; th
/* 0x27083A */    BLX             pthread_join
/* 0x27083E */    LDR             R0, [R4,#0x20]; void *
/* 0x270840 */    CMP             R0, #0
/* 0x270842 */    IT NE
/* 0x270844 */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x270848 */    LDR             R0, [R4,#0x24]
/* 0x27084A */    BLX             ImmVibeCloseDevice
/* 0x27084E */    BLX             ImmVibeTerminate
/* 0x270852 */    MOV             R0, R4
/* 0x270854 */    POP             {R4,R5,R7,PC}
