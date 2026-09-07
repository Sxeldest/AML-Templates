; =========================================================================
; Full Function Name : _Z20NVEventWaitForEventsPKiii
; Start Address       : 0x27133C
; End Address         : 0x2713DC
; =========================================================================

/* 0x27133C */    PUSH            {R4-R7,LR}
/* 0x27133E */    ADD             R7, SP, #0xC
/* 0x271340 */    PUSH.W          {R8}
/* 0x271344 */    SUB             SP, SP, #8
/* 0x271346 */    LDR             R4, =(dword_6D8200 - 0x271352)
/* 0x271348 */    MOV             R6, R0
/* 0x27134A */    MOV             R8, R2
/* 0x27134C */    MOV             R5, R1
/* 0x27134E */    ADD             R4, PC; dword_6D8200
/* 0x271350 */    ADD.W           R0, R4, #8; mutex
/* 0x271354 */    BLX             pthread_mutex_lock
/* 0x271358 */    LDR             R1, =(aNvevent - 0x271364); "NVEvent"
/* 0x27135A */    ADR             R2, aEnteredNvevent; "entered NVEventWaitForEvents, wait time"...
/* 0x27135C */    MOVS            R0, #3; prio
/* 0x27135E */    MOV             R3, R8
/* 0x271360 */    ADD             R1, PC; "NVEvent"
/* 0x271362 */    BLX             __android_log_print
/* 0x271366 */    STRD.W          R6, R5, [R4,#(dword_6D821C - 0x6D8200)]
/* 0x27136A */    BL              sub_271440
/* 0x27136E */    CBZ             R0, loc_271374
/* 0x271370 */    MOVS            R4, #1
/* 0x271372 */    B               loc_2713B6
/* 0x271374 */    LDR             R0, =(dword_6D8200 - 0x27137A)
/* 0x271376 */    ADD             R0, PC; dword_6D8200
/* 0x271378 */    LDRB            R0, [R0,#(byte_6D8210 - 0x6D8200)]
/* 0x27137A */    CBZ             R0, loc_2713B0
/* 0x27137C */    CMP.W           R8, #0xFFFFFFFF
/* 0x271380 */    BLE             loc_2713A2
/* 0x271382 */    MOV.W           R0, #0x3E8
/* 0x271386 */    LDR             R1, =(dword_6D8200 - 0x271392)
/* 0x271388 */    MUL.W           R0, R8, R0
/* 0x27138C */    MOVS            R2, #5
/* 0x27138E */    ADD             R1, PC; dword_6D8200
/* 0x271390 */    STRD.W          R2, R0, [SP,#0x18+var_18]
/* 0x271394 */    ADD.W           R0, R1, #0xC; cond
/* 0x271398 */    ADDS            R1, #8; mutex
/* 0x27139A */    MOV             R2, SP; abstime
/* 0x27139C */    BLX             pthread_cond_timedwait
/* 0x2713A0 */    B               loc_2713B0
/* 0x2713A2 */    LDR             R1, =(dword_6D8200 - 0x2713A8)
/* 0x2713A4 */    ADD             R1, PC; dword_6D8200
/* 0x2713A6 */    ADD.W           R0, R1, #0xC; cond
/* 0x2713AA */    ADDS            R1, #8; mutex
/* 0x2713AC */    BLX             pthread_cond_wait
/* 0x2713B0 */    BL              sub_271440
/* 0x2713B4 */    MOV             R4, R0
/* 0x2713B6 */    LDR             R0, =(dword_6D8200 - 0x2713BE)
/* 0x2713B8 */    MOVS            R1, #0
/* 0x2713BA */    ADD             R0, PC; dword_6D8200
/* 0x2713BC */    STRD.W          R1, R1, [R0,#(dword_6D821C - 0x6D8200)]
/* 0x2713C0 */    ADDS            R0, #8; mutex
/* 0x2713C2 */    BLX             pthread_mutex_unlock
/* 0x2713C6 */    LDR             R1, =(aNvevent - 0x2713D0); "NVEvent"
/* 0x2713C8 */    ADR             R2, aExitedNveventw; "exited NVEventWaitForEvents"
/* 0x2713CA */    MOVS            R0, #3; prio
/* 0x2713CC */    ADD             R1, PC; "NVEvent"
/* 0x2713CE */    BLX             __android_log_print
/* 0x2713D2 */    MOV             R0, R4
/* 0x2713D4 */    ADD             SP, SP, #8
/* 0x2713D6 */    POP.W           {R8}
/* 0x2713DA */    POP             {R4-R7,PC}
