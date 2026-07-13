; =========================================================================
; Full Function Name : __nedf2
; Start Address       : 0x5E8694
; End Address         : 0x5E871C
; =========================================================================

/* 0x5E8694 */    MOV             R12, #1; Alternative name is '__cmpdf2'
/* 0x5E8698 */    PUSH            {R12}
/* 0x5E869C */    MOV             R12, R1,LSL#1
/* 0x5E86A0 */    MVNS            R12, R12,ASR#21
/* 0x5E86A4 */    MOV             R12, R3,LSL#1
/* 0x5E86A8 */    MVNSNE          R12, R12,ASR#21
/* 0x5E86AC */    BEQ             loc_5E86EC
/* 0x5E86B0 */    ADD             SP, SP, #4
/* 0x5E86B4 */    ORRS            R12, R0, R1,LSL#1
/* 0x5E86B8 */    ORRSEQ          R12, R2, R3,LSL#1
/* 0x5E86BC */    TEQNE           R1, R3
/* 0x5E86C0 */    TEQEQ           R0, R2
/* 0x5E86C4 */    MOVEQ           R0, #0
/* 0x5E86C8 */    BXEQ            LR
/* 0x5E86CC */    CMN             R0, #0
/* 0x5E86D0 */    TEQ             R1, R3
/* 0x5E86D4 */    CMPPL           R1, R3
/* 0x5E86D8 */    CMPEQ           R0, R2
/* 0x5E86DC */    MOVCS           R0, R3,ASR#31
/* 0x5E86E0 */    MVNCC           R0, R3,ASR#31
/* 0x5E86E4 */    ORR             R0, R0, #1
/* 0x5E86E8 */    BX              LR
/* 0x5E86EC */    MOV             R12, R1,LSL#1
/* 0x5E86F0 */    MVNS            R12, R12,ASR#21
/* 0x5E86F4 */    BNE             loc_5E8700
/* 0x5E86F8 */    ORRS            R12, R0, R1,LSL#12
/* 0x5E86FC */    BNE             loc_5E8714
/* 0x5E8700 */    MOV             R12, R3,LSL#1
/* 0x5E8704 */    MVNS            R12, R12,ASR#21
/* 0x5E8708 */    BNE             loc_5E86B0
/* 0x5E870C */    ORRS            R12, R2, R3,LSL#12
/* 0x5E8710 */    BEQ             loc_5E86B0
/* 0x5E8714 */    POP             {R0}
/* 0x5E8718 */    BX              LR
