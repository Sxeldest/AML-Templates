; =========================================================================
; Full Function Name : png_warning_parameter_signed
; Start Address       : 0x1F2840
; End Address         : 0x1F29DC
; =========================================================================

/* 0x1F2840 */    PUSH            {R4-R7,LR}
/* 0x1F2842 */    ADD             R7, SP, #0xC
/* 0x1F2844 */    PUSH.W          {R8-R11}
/* 0x1F2848 */    SUB             SP, SP, #0x2C
/* 0x1F284A */    STR             R0, [SP,#0x48+var_44]
/* 0x1F284C */    ADD             R4, SP, #0x48+var_38
/* 0x1F284E */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F2860)
/* 0x1F2850 */    MOVW            R5, #0xCCCD
/* 0x1F2854 */    LDR.W           R8, =(a0123456789abcd_1 - 0x1F2872); "0123456789ABCDEF"
/* 0x1F2858 */    MOV.W           LR, #0
/* 0x1F285C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F285E */    LDR.W           R10, =(a0123456789abcd_1 - 0x1F2874); "0123456789ABCDEF"
/* 0x1F2862 */    STR             R1, [SP,#0x48+var_3C]
/* 0x1F2864 */    ADD.W           R12, R4, #0x17
/* 0x1F2868 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F286A */    CMP             R3, #0
/* 0x1F286C */    MOV             R11, R3
/* 0x1F286E */    ADD             R8, PC; "0123456789ABCDEF"
/* 0x1F2870 */    ADD             R10, PC; "0123456789ABCDEF"
/* 0x1F2872 */    MOV.W           R6, #1
/* 0x1F2876 */    LDR             R0, [R0]
/* 0x1F2878 */    MOVT            R5, #0xCCCC
/* 0x1F287C */    STR             R0, [SP,#0x48+var_20]
/* 0x1F287E */    MOV.W           R0, #0
/* 0x1F2882 */    STRB.W          LR, [SP,#0x48+var_21]
/* 0x1F2886 */    IT MI
/* 0x1F2888 */    RSBMI.W         R11, R3, #0
/* 0x1F288C */    MOV.W           R9, #0
/* 0x1F2890 */    STR             R0, [SP,#0x48+var_40]
/* 0x1F2892 */    CMP             R9, R6
/* 0x1F2894 */    BLT             loc_1F289C
/* 0x1F2896 */    CMP.W           R11, #0
/* 0x1F289A */    BEQ             loc_1F296A
/* 0x1F289C */    SUBS            R0, R2, #1; switch 5 cases
/* 0x1F289E */    CMP             R0, #4
/* 0x1F28A0 */    BHI             def_1F28A2; jumptable 001F28A2 default case
/* 0x1F28A2 */    TBB.W           [PC,R0]; switch jump
/* 0x1F28A6 */    DCB 4; jump table for switch statement
/* 0x1F28A7 */    DCB 3
/* 0x1F28A8 */    DCB 0x12
/* 0x1F28A9 */    DCB 0x11
/* 0x1F28AA */    DCB 0x21
/* 0x1F28AB */    ALIGN 2
/* 0x1F28AC */    MOVS            R6, #2; jumptable 001F28A2 case 2
/* 0x1F28AE */    UMULL.W         R0, R1, R11, R5; jumptable 001F28A2 case 1
/* 0x1F28B2 */    ADD.W           R9, R9, #1
/* 0x1F28B6 */    LSRS            R0, R1, #3
/* 0x1F28B8 */    ADD.W           R1, R0, R0,LSL#2
/* 0x1F28BC */    SUB.W           R1, R11, R1,LSL#1
/* 0x1F28C0 */    MOV             R11, R0
/* 0x1F28C2 */    LDRB.W          LR, [R8,R1]
/* 0x1F28C6 */    B               loc_1F28DA
/* 0x1F28C8 */    MOVS            R6, #2; jumptable 001F28A2 case 4
/* 0x1F28CA */    AND.W           R0, R11, #0xF; jumptable 001F28A2 case 3
/* 0x1F28CE */    MOV.W           R11, R11,LSR#4
/* 0x1F28D2 */    ADD.W           R9, R9, #1
/* 0x1F28D6 */    LDRB.W          LR, [R10,R0]
/* 0x1F28DA */    STRB.W          LR, [R12,#-1]!
/* 0x1F28DE */    CMP             R12, R4
/* 0x1F28E0 */    BHI             loc_1F2892
/* 0x1F28E2 */    B               loc_1F296A
/* 0x1F28E4 */    MOVS            R0, #0; jumptable 001F28A2 default case
/* 0x1F28E6 */    B               loc_1F2912
/* 0x1F28E8 */    UMULL.W         R0, R1, R11, R5; jumptable 001F28A2 case 5
/* 0x1F28EC */    LDR             R6, [SP,#0x48+var_40]
/* 0x1F28EE */    LSRS            R0, R1, #3
/* 0x1F28F0 */    ADD.W           R1, R0, R0,LSL#2
/* 0x1F28F4 */    SUB.W           R1, R11, R1,LSL#1
/* 0x1F28F8 */    ORRS            R6, R1
/* 0x1F28FA */    BEQ             loc_1F290C
/* 0x1F28FC */    LDR             R6, =(a0123456789abcd_1 - 0x1F2902); "0123456789ABCDEF"
/* 0x1F28FE */    ADD             R6, PC; "0123456789ABCDEF"
/* 0x1F2900 */    LDRB.W          LR, [R6,R1]
/* 0x1F2904 */    MOVS            R1, #1
/* 0x1F2906 */    STRB.W          LR, [R12,#-1]!
/* 0x1F290A */    B               loc_1F290E
/* 0x1F290C */    MOVS            R1, #0
/* 0x1F290E */    STR             R1, [SP,#0x48+var_40]
/* 0x1F2910 */    MOVS            R6, #5
/* 0x1F2912 */    CMP             R2, #5
/* 0x1F2914 */    ADD.W           R1, R9, #1
/* 0x1F2918 */    IT EQ
/* 0x1F291A */    CMPEQ.W         R9, #4
/* 0x1F291E */    BNE             loc_1F2934
/* 0x1F2920 */    CMP             R12, R4
/* 0x1F2922 */    BLS             loc_1F2934
/* 0x1F2924 */    LDR             R1, [SP,#0x48+var_40]
/* 0x1F2926 */    CMP             R1, #0
/* 0x1F2928 */    BEQ             loc_1F293E
/* 0x1F292A */    MOV.W           LR, #0x2E ; '.'
/* 0x1F292E */    STRB.W          LR, [R12,#-1]!
/* 0x1F2932 */    B               loc_1F2944
/* 0x1F2934 */    MOV             R11, R0
/* 0x1F2936 */    MOV             R9, R1
/* 0x1F2938 */    CMP             R12, R4
/* 0x1F293A */    BHI             loc_1F2892
/* 0x1F293C */    B               loc_1F296A
/* 0x1F293E */    CBZ             R0, loc_1F2950
/* 0x1F2940 */    MOVS            R1, #0
/* 0x1F2942 */    STR             R1, [SP,#0x48+var_40]
/* 0x1F2944 */    MOV.W           R9, #5
/* 0x1F2948 */    MOV             R11, R0
/* 0x1F294A */    CMP             R12, R4
/* 0x1F294C */    BHI             loc_1F2892
/* 0x1F294E */    B               loc_1F296A
/* 0x1F2950 */    MOV.W           LR, #0x30 ; '0'
/* 0x1F2954 */    MOVS            R0, #0
/* 0x1F2956 */    STRB.W          LR, [R12,#-1]!
/* 0x1F295A */    MOV.W           R9, #5
/* 0x1F295E */    MOV.W           R11, #0
/* 0x1F2962 */    STR             R0, [SP,#0x48+var_40]
/* 0x1F2964 */    CMP             R12, R4
/* 0x1F2966 */    BHI.W           loc_1F2892
/* 0x1F296A */    CMP.W           R3, #0xFFFFFFFF
/* 0x1F296E */    BGT             loc_1F297E
/* 0x1F2970 */    ADD             R0, SP, #0x48+var_38
/* 0x1F2972 */    CMP             R12, R0
/* 0x1F2974 */    ITT HI
/* 0x1F2976 */    MOVHI.W         LR, #0x2D ; '-'
/* 0x1F297A */    STRBHI.W        LR, [R12,#-1]!
/* 0x1F297E */    LDR             R0, [SP,#0x48+var_3C]
/* 0x1F2980 */    SUBS            R0, #1
/* 0x1F2982 */    CMP             R0, #7
/* 0x1F2984 */    BHI             loc_1F29C2
/* 0x1F2986 */    LDR             R1, [SP,#0x48+var_44]
/* 0x1F2988 */    ADD.W           R0, R1, R0,LSL#5
/* 0x1F298C */    CBZ             R0, loc_1F29C2
/* 0x1F298E */    MOVS            R1, #0
/* 0x1F2990 */    CMP.W           R12, #0
/* 0x1F2994 */    BEQ             loc_1F29BE
/* 0x1F2996 */    MOVS.W          R2, LR,LSL#24
/* 0x1F299A */    MOV.W           R4, #0
/* 0x1F299E */    BEQ             loc_1F29C0
/* 0x1F29A0 */    ADD.W           R2, R12, #1
/* 0x1F29A4 */    MOVS            R3, #0
/* 0x1F29A6 */    ADDS            R4, R3, #1
/* 0x1F29A8 */    STRB.W          LR, [R0,R3]
/* 0x1F29AC */    CMP             R4, #0x1E
/* 0x1F29AE */    BHI             loc_1F29C0
/* 0x1F29B0 */    LDRB.W          LR, [R2,R3]
/* 0x1F29B4 */    MOV             R3, R4
/* 0x1F29B6 */    CMP.W           LR, #0
/* 0x1F29BA */    BNE             loc_1F29A6
/* 0x1F29BC */    B               loc_1F29C0
/* 0x1F29BE */    MOVS            R4, #0
/* 0x1F29C0 */    STRB            R1, [R0,R4]
/* 0x1F29C2 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F29CA)
/* 0x1F29C4 */    LDR             R1, [SP,#0x48+var_20]
/* 0x1F29C6 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F29C8 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F29CA */    LDR             R0, [R0]
/* 0x1F29CC */    SUBS            R0, R0, R1
/* 0x1F29CE */    ITTT EQ
/* 0x1F29D0 */    ADDEQ           SP, SP, #0x2C ; ','
/* 0x1F29D2 */    POPEQ.W         {R8-R11}
/* 0x1F29D6 */    POPEQ           {R4-R7,PC}
/* 0x1F29D8 */    BLX             __stack_chk_fail
