; =========================================================================
; Full Function Name : png_process_data_pause
; Start Address       : 0x1F42C6
; End Address         : 0x1F42F4
; =========================================================================

/* 0x1F42C6 */    CBZ             R0, loc_1F42D6
/* 0x1F42C8 */    CBZ             R1, loc_1F42DA
/* 0x1F42CA */    PUSH            {R7,LR}
/* 0x1F42CC */    MOV             R7, SP
/* 0x1F42CE */    BLX             j_png_push_save_buffer
/* 0x1F42D2 */    POP.W           {R7,LR}
/* 0x1F42D6 */    MOVS            R0, #0
/* 0x1F42D8 */    BX              LR
/* 0x1F42DA */    LDR.W           R1, [R0,#0x2A8]
/* 0x1F42DE */    MOVS            R3, #0
/* 0x1F42E0 */    LDR.W           R2, [R0,#0x2B0]
/* 0x1F42E4 */    STR.W           R3, [R0,#0x2B0]
/* 0x1F42E8 */    CMP             R2, R1
/* 0x1F42EA */    ITT HI
/* 0x1F42EC */    SUBHI           R0, R2, R1
/* 0x1F42EE */    BXHI            LR
/* 0x1F42F0 */    MOVS            R0, #0
/* 0x1F42F2 */    BX              LR
