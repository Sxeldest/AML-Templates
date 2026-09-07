; =========================================================================
; Full Function Name : _ZN18CHIDJoystickAmazon18FindUVsFromMappingEPKc10HIDMappingb
; Start Address       : 0x28D8C0
; End Address         : 0x28DA48
; =========================================================================

/* 0x28D8C0 */    PUSH            {R4-R7,LR}
/* 0x28D8C2 */    ADD             R7, SP, #0xC
/* 0x28D8C4 */    PUSH.W          {R8-R10}
/* 0x28D8C8 */    MOV             R8, R0
/* 0x28D8CA */    LDR             R0, [R1,#8]
/* 0x28D8CC */    MOV             R9, R2
/* 0x28D8CE */    CMP             R0, #0
/* 0x28D8D0 */    BEQ.W           loc_28D9C6
/* 0x28D8D4 */    LDR             R1, [R1,#0xC]
/* 0x28D8D6 */    MOVS            R2, #0
/* 0x28D8D8 */    MOV.W           R10, #0
/* 0x28D8DC */    MOVS            R5, #0
/* 0x28D8DE */    ADDS            R1, #4
/* 0x28D8E0 */    LDR             R6, [R1]
/* 0x28D8E2 */    CMP             R6, R3
/* 0x28D8E4 */    BNE.W           def_28D8F2; jumptable 0028D8F2 default case, cases 5,14-63
/* 0x28D8E8 */    LDR.W           R6, [R1,#-4]
/* 0x28D8EC */    CMP             R6, #0x45 ; 'E'; switch 70 cases
/* 0x28D8EE */    BHI.W           def_28D8F2; jumptable 0028D8F2 default case, cases 5,14-63
/* 0x28D8F2 */    TBB.W           [PC,R6]; switch jump
/* 0x28D8F6 */    DCB 0x23; jump table for switch statement
/* 0x28D8F7 */    DCB 0x23
/* 0x28D8F8 */    DCB 0x23
/* 0x28D8F9 */    DCB 0x23
/* 0x28D8FA */    DCB 0x2F
/* 0x28D8FB */    DCB 0x58
/* 0x28D8FC */    DCB 0x32
/* 0x28D8FD */    DCB 0x36
/* 0x28D8FE */    DCB 0x3A
/* 0x28D8FF */    DCB 0x3E
/* 0x28D900 */    DCB 0x41
/* 0x28D901 */    DCB 0x45
/* 0x28D902 */    DCB 0x49
/* 0x28D903 */    DCB 0x4D
/* 0x28D904 */    DCB 0x58
/* 0x28D905 */    DCB 0x58
/* 0x28D906 */    DCB 0x58
/* 0x28D907 */    DCB 0x58
/* 0x28D908 */    DCB 0x58
/* 0x28D909 */    DCB 0x58
/* 0x28D90A */    DCB 0x58
/* 0x28D90B */    DCB 0x58
/* 0x28D90C */    DCB 0x58
/* 0x28D90D */    DCB 0x58
/* 0x28D90E */    DCB 0x58
/* 0x28D90F */    DCB 0x58
/* 0x28D910 */    DCB 0x58
/* 0x28D911 */    DCB 0x58
/* 0x28D912 */    DCB 0x58
/* 0x28D913 */    DCB 0x58
/* 0x28D914 */    DCB 0x58
/* 0x28D915 */    DCB 0x58
/* 0x28D916 */    DCB 0x58
/* 0x28D917 */    DCB 0x58
/* 0x28D918 */    DCB 0x58
/* 0x28D919 */    DCB 0x58
/* 0x28D91A */    DCB 0x58
/* 0x28D91B */    DCB 0x58
/* 0x28D91C */    DCB 0x58
/* 0x28D91D */    DCB 0x58
/* 0x28D91E */    DCB 0x58
/* 0x28D91F */    DCB 0x58
/* 0x28D920 */    DCB 0x58
/* 0x28D921 */    DCB 0x58
/* 0x28D922 */    DCB 0x58
/* 0x28D923 */    DCB 0x58
/* 0x28D924 */    DCB 0x58
/* 0x28D925 */    DCB 0x58
/* 0x28D926 */    DCB 0x58
/* 0x28D927 */    DCB 0x58
/* 0x28D928 */    DCB 0x58
/* 0x28D929 */    DCB 0x58
/* 0x28D92A */    DCB 0x58
/* 0x28D92B */    DCB 0x58
/* 0x28D92C */    DCB 0x58
/* 0x28D92D */    DCB 0x58
/* 0x28D92E */    DCB 0x58
/* 0x28D92F */    DCB 0x58
/* 0x28D930 */    DCB 0x58
/* 0x28D931 */    DCB 0x58
/* 0x28D932 */    DCB 0x58
/* 0x28D933 */    DCB 0x58
/* 0x28D934 */    DCB 0x58
/* 0x28D935 */    DCB 0x58
/* 0x28D936 */    DCB 0x27
/* 0x28D937 */    DCB 0x27
/* 0x28D938 */    DCB 0x2B
/* 0x28D939 */    DCB 0x2B
/* 0x28D93A */    DCB 0x51
/* 0x28D93B */    DCB 0x55
/* 0x28D93C */    MOV.W           R10, #1; jumptable 0028D8F2 cases 0-3
/* 0x28D940 */    MOV             R5, R6
/* 0x28D942 */    B               def_28D8F2; jumptable 0028D8F2 default case, cases 5,14-63
/* 0x28D944 */    MOV.W           R10, #3; jumptable 0028D8F2 cases 64,65
/* 0x28D948 */    MOVS            R5, #0
/* 0x28D94A */    B               def_28D8F2; jumptable 0028D8F2 default case, cases 5,14-63
/* 0x28D94C */    MOV.W           R10, #4; jumptable 0028D8F2 cases 66,67
/* 0x28D950 */    MOVS            R5, #0
/* 0x28D952 */    B               def_28D8F2; jumptable 0028D8F2 default case, cases 5,14-63
/* 0x28D954 */    MOV.W           R10, #0; jumptable 0028D8F2 case 4
/* 0x28D958 */    B               loc_28D9A4
/* 0x28D95A */    MOVS            R5, #2; jumptable 0028D8F2 case 6
/* 0x28D95C */    MOV.W           R10, #2
/* 0x28D960 */    B               def_28D8F2; jumptable 0028D8F2 default case, cases 5,14-63
/* 0x28D962 */    MOV.W           R10, #2; jumptable 0028D8F2 case 7
/* 0x28D966 */    MOVS            R5, #3
/* 0x28D968 */    B               def_28D8F2; jumptable 0028D8F2 default case, cases 5,14-63
/* 0x28D96A */    MOV.W           R10, #3; jumptable 0028D8F2 case 8
/* 0x28D96E */    MOVS            R5, #4
/* 0x28D970 */    B               def_28D8F2; jumptable 0028D8F2 default case, cases 5,14-63
/* 0x28D972 */    MOV.W           R10, #3; jumptable 0028D8F2 case 9
/* 0x28D976 */    B               loc_28D9A4
/* 0x28D978 */    MOV.W           R10, #3; jumptable 0028D8F2 case 10
/* 0x28D97C */    MOVS            R5, #2
/* 0x28D97E */    B               def_28D8F2; jumptable 0028D8F2 default case, cases 5,14-63
/* 0x28D980 */    MOVS            R5, #3; jumptable 0028D8F2 case 11
/* 0x28D982 */    MOV.W           R10, #3
/* 0x28D986 */    B               def_28D8F2; jumptable 0028D8F2 default case, cases 5,14-63
/* 0x28D988 */    MOV.W           R10, #5; jumptable 0028D8F2 case 12
/* 0x28D98C */    MOVS            R5, #0
/* 0x28D98E */    B               def_28D8F2; jumptable 0028D8F2 default case, cases 5,14-63
/* 0x28D990 */    MOV.W           R10, #6; jumptable 0028D8F2 case 13
/* 0x28D994 */    MOVS            R5, #0
/* 0x28D996 */    B               def_28D8F2; jumptable 0028D8F2 default case, cases 5,14-63
/* 0x28D998 */    MOV.W           R10, #2; jumptable 0028D8F2 case 68
/* 0x28D99C */    MOVS            R5, #0
/* 0x28D99E */    B               def_28D8F2; jumptable 0028D8F2 default case, cases 5,14-63
/* 0x28D9A0 */    MOV.W           R10, #2; jumptable 0028D8F2 case 69
/* 0x28D9A4 */    MOVS            R5, #1
/* 0x28D9A6 */    ADDS            R2, #1; jumptable 0028D8F2 default case, cases 5,14-63
/* 0x28D9A8 */    ADDS            R1, #0x14
/* 0x28D9AA */    CMP             R2, R0
/* 0x28D9AC */    BCC.W           loc_28D8E0
/* 0x28D9B0 */    CMP.W           R9, #0
/* 0x28D9B4 */    BEQ             loc_28D9D2
/* 0x28D9B6 */    ADR             R1, aWidgetPedMoveL; "widget_ped_move_left"
/* 0x28D9B8 */    MOV             R0, R9; haystack
/* 0x28D9BA */    BLX             strstr
/* 0x28D9BE */    CBZ             R0, loc_28D9D6
/* 0x28D9C0 */    MOVS            R6, #5
/* 0x28D9C2 */    MOVS            R5, #2
/* 0x28D9C4 */    B               loc_28D9E4
/* 0x28D9C6 */    MOVS            R5, #0
/* 0x28D9C8 */    MOV.W           R10, #0
/* 0x28D9CC */    CMP.W           R9, #0
/* 0x28D9D0 */    BNE             loc_28D9B6
/* 0x28D9D2 */    MOV             R6, R10
/* 0x28D9D4 */    B               loc_28D9E4
/* 0x28D9D6 */    ADR             R1, aWidgetPedMoveR; "widget_ped_move_right"
/* 0x28D9D8 */    MOV             R0, R9; haystack
/* 0x28D9DA */    BLX             strstr
/* 0x28D9DE */    CBZ             R0, loc_28DA0E
/* 0x28D9E0 */    MOVS            R6, #5
/* 0x28D9E2 */    MOVS            R5, #3
/* 0x28D9E4 */    VMOV.32         D16[0], R5
/* 0x28D9E8 */    ADDS            R0, R5, #1
/* 0x28D9EA */    VMOV.I32        Q9, #0x3E000000
/* 0x28D9EE */    VMOV.32         D17[0], R0
/* 0x28D9F2 */    ADDS            R0, R6, #1
/* 0x28D9F4 */    VMOV.32         D16[1], R0
/* 0x28D9F8 */    VMOV.32         D17[1], R6
/* 0x28D9FC */    VCVT.F32.S32    Q8, Q8
/* 0x28DA00 */    VMUL.F32        Q8, Q8, Q9
/* 0x28DA04 */    VST1.32         {D16-D17}, [R8]
/* 0x28DA08 */    POP.W           {R8-R10}
/* 0x28DA0C */    POP             {R4-R7,PC}
/* 0x28DA0E */    ADR             R1, aWidgetVehicleS; "widget_vehicle_steer_left"
/* 0x28DA10 */    MOV             R0, R9; haystack
/* 0x28DA12 */    BLX             strstr
/* 0x28DA16 */    CMP             R0, #0
/* 0x28DA18 */    BNE             loc_28D9C0
/* 0x28DA1A */    ADR             R1, aWidgetVehicleS_0; "widget_vehicle_steer_right"
/* 0x28DA1C */    MOV             R0, R9; haystack
/* 0x28DA1E */    BLX             strstr
/* 0x28DA22 */    CMP             R0, #0
/* 0x28DA24 */    BNE             loc_28D9E0
/* 0x28DA26 */    ADR             R1, aWidgetPedMoveU; "widget_ped_move_up"
/* 0x28DA28 */    MOV             R0, R9; haystack
/* 0x28DA2A */    BLX             strstr
/* 0x28DA2E */    MOVS            R6, #5
/* 0x28DA30 */    CBZ             R0, loc_28DA36
/* 0x28DA32 */    MOVS            R5, #4
/* 0x28DA34 */    B               loc_28D9E4
/* 0x28DA36 */    ADR             R1, aWidgetPedMoveD; "widget_ped_move_down"
/* 0x28DA38 */    MOV             R0, R9; haystack
/* 0x28DA3A */    BLX             strstr
/* 0x28DA3E */    CMP             R0, #0
/* 0x28DA40 */    ITE EQ
/* 0x28DA42 */    MOVEQ           R6, R10
/* 0x28DA44 */    MOVNE           R5, #1
/* 0x28DA46 */    B               loc_28D9E4
