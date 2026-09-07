; =========================================================================
; Full Function Name : _Z19NVEventGetNextEventP7NVEventi
; Start Address       : 0x2696B4
; End Address         : 0x269790
; =========================================================================

/* 0x2696B4 */    PUSH            {R4-R7,LR}
/* 0x2696B6 */    ADD             R7, SP, #0xC
/* 0x2696B8 */    PUSH.W          {R11}
/* 0x2696BC */    SUB             SP, SP, #8
/* 0x2696BE */    LDR             R6, =(dword_6D8200 - 0x2696C8)
/* 0x2696C0 */    MOV             R4, R0
/* 0x2696C2 */    MOV             R5, R1
/* 0x2696C4 */    ADD             R6, PC; dword_6D8200
/* 0x2696C6 */    ADD.W           R0, R6, #8; mutex
/* 0x2696CA */    BLX             pthread_mutex_lock
/* 0x2696CE */    LDRB.W          R0, [R6,#(byte_6D8224 - 0x6D8200)]
/* 0x2696D2 */    CMP             R0, #0
/* 0x2696D4 */    BEQ             loc_2696E6
/* 0x2696D6 */    LDR             R0, =(dword_6D8200 - 0x2696DE)
/* 0x2696D8 */    MOVS            R1, #0
/* 0x2696DA */    ADD             R0, PC; dword_6D8200
/* 0x2696DC */    STRB.W          R1, [R0,#(byte_6D8224 - 0x6D8200)]
/* 0x2696E0 */    ADDS            R0, #0x14; cond
/* 0x2696E2 */    BLX             pthread_cond_signal
/* 0x2696E6 */    LDR             R0, =(dword_6D8200 - 0x2696EC)
/* 0x2696E8 */    ADD             R0, PC; dword_6D8200
/* 0x2696EA */    LDRD.W          R1, R0, [R0]
/* 0x2696EE */    CMP             R1, R0
/* 0x2696F0 */    BNE             loc_26973E
/* 0x2696F2 */    CBZ             R5, loc_26973A
/* 0x2696F4 */    LDR             R0, =(dword_6D8200 - 0x2696FA)
/* 0x2696F6 */    ADD             R0, PC; dword_6D8200
/* 0x2696F8 */    LDRB            R0, [R0,#(byte_6D8210 - 0x6D8200)]
/* 0x2696FA */    CBZ             R0, loc_26972E
/* 0x2696FC */    CMP.W           R5, #0xFFFFFFFF
/* 0x269700 */    BLE             loc_269720
/* 0x269702 */    MOV.W           R0, #0x3E8
/* 0x269706 */    LDR             R1, =(dword_6D8200 - 0x269710)
/* 0x269708 */    MULS            R0, R5
/* 0x26970A */    MOVS            R2, #5
/* 0x26970C */    ADD             R1, PC; dword_6D8200
/* 0x26970E */    STRD.W          R2, R0, [SP,#0x18+var_18]
/* 0x269712 */    ADD.W           R0, R1, #0xC; cond
/* 0x269716 */    ADDS            R1, #8; mutex
/* 0x269718 */    MOV             R2, SP; abstime
/* 0x26971A */    BLX             pthread_cond_timedwait
/* 0x26971E */    B               loc_26972E
/* 0x269720 */    LDR             R1, =(dword_6D8200 - 0x269726)
/* 0x269722 */    ADD             R1, PC; dword_6D8200
/* 0x269724 */    ADD.W           R0, R1, #0xC; cond
/* 0x269728 */    ADDS            R1, #8; mutex
/* 0x26972A */    BLX             pthread_cond_wait
/* 0x26972E */    LDR             R0, =(dword_6D8200 - 0x269734)
/* 0x269730 */    ADD             R0, PC; dword_6D8200
/* 0x269732 */    LDRD.W          R1, R0, [R0]
/* 0x269736 */    CMP             R1, R0
/* 0x269738 */    BNE             loc_26973E
/* 0x26973A */    MOVS            R4, #0
/* 0x26973C */    B               loc_26977C
/* 0x26973E */    LDR             R1, =(dword_6D8200 - 0x269748)
/* 0x269740 */    ADD.W           R0, R0, R0,LSL#1
/* 0x269744 */    ADD             R1, PC; dword_6D8200
/* 0x269746 */    ADD.W           R0, R1, R0,LSL#3
/* 0x26974A */    ADDS            R0, #0x28 ; '('
/* 0x26974C */    VLD1.32         {D16-D17}, [R0]!
/* 0x269750 */    VLDR            D18, [R0]
/* 0x269754 */    MOV             R0, R4
/* 0x269756 */    VST1.32         {D16-D17}, [R0]!
/* 0x26975A */    LDR             R1, [R4]
/* 0x26975C */    VSTR            D18, [R0]
/* 0x269760 */    CMP             R1, #8
/* 0x269762 */    BNE             loc_26976E
/* 0x269764 */    LDR             R0, =(dword_6D8200 - 0x26976C)
/* 0x269766 */    MOVS            R1, #1
/* 0x269768 */    ADD             R0, PC; dword_6D8200
/* 0x26976A */    STRB.W          R1, [R0,#(byte_6D8224 - 0x6D8200)]
/* 0x26976E */    LDR             R0, =(dword_6D8200 - 0x269776)
/* 0x269770 */    MOVS            R4, #1
/* 0x269772 */    ADD             R0, PC; dword_6D8200
/* 0x269774 */    LDR             R1, [R0,#(dword_6D8204 - 0x6D8200)]
/* 0x269776 */    ADDS            R1, #1
/* 0x269778 */    UXTB            R1, R1
/* 0x26977A */    STR             R1, [R0,#(dword_6D8204 - 0x6D8200)]
/* 0x26977C */    LDR             R0, =(dword_6D8200 - 0x269782)
/* 0x26977E */    ADD             R0, PC; dword_6D8200
/* 0x269780 */    ADDS            R0, #8; mutex
/* 0x269782 */    BLX             pthread_mutex_unlock
/* 0x269786 */    MOV             R0, R4
/* 0x269788 */    ADD             SP, SP, #8
/* 0x26978A */    POP.W           {R11}
/* 0x26978E */    POP             {R4-R7,PC}
