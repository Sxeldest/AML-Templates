; =========================================================================
; Full Function Name : _ZN15CHIDJoystickPS318FindUVsFromMappingEPKc10HIDMappingb
; Start Address       : 0x28F710
; End Address         : 0x28F8A0
; =========================================================================

/* 0x28F710 */    PUSH            {R4-R7,LR}
/* 0x28F712 */    ADD             R7, SP, #0xC
/* 0x28F714 */    PUSH.W          {R8-R10}
/* 0x28F718 */    MOV             R8, R0
/* 0x28F71A */    LDR             R0, [R1,#8]
/* 0x28F71C */    MOV             R9, R2
/* 0x28F71E */    CMP             R0, #0
/* 0x28F720 */    BEQ.W           loc_28F81E
/* 0x28F724 */    LDR             R1, [R1,#0xC]
/* 0x28F726 */    MOVS            R2, #0
/* 0x28F728 */    MOV.W           R10, #0
/* 0x28F72C */    MOVS            R5, #0
/* 0x28F72E */    ADDS            R1, #4
/* 0x28F730 */    LDR             R6, [R1]
/* 0x28F732 */    CMP             R6, R3
/* 0x28F734 */    BNE.W           def_28F742; jumptable 0028F742 default case, cases 14-63
/* 0x28F738 */    LDR.W           R6, [R1,#-4]
/* 0x28F73C */    CMP             R6, #0x45 ; 'E'; switch 70 cases
/* 0x28F73E */    BHI.W           def_28F742; jumptable 0028F742 default case, cases 14-63
/* 0x28F742 */    TBB.W           [PC,R6]; switch jump
/* 0x28F746 */    DCB 0x23; jump table for switch statement
/* 0x28F747 */    DCB 0x23
/* 0x28F748 */    DCB 0x23
/* 0x28F749 */    DCB 0x23
/* 0x28F74A */    DCB 0x2F
/* 0x28F74B */    DCB 0x32
/* 0x28F74C */    DCB 0x36
/* 0x28F74D */    DCB 0x3A
/* 0x28F74E */    DCB 0x3E
/* 0x28F74F */    DCB 0x42
/* 0x28F750 */    DCB 0x45
/* 0x28F751 */    DCB 0x49
/* 0x28F752 */    DCB 0x4D
/* 0x28F753 */    DCB 0x51
/* 0x28F754 */    DCB 0x5C
/* 0x28F755 */    DCB 0x5C
/* 0x28F756 */    DCB 0x5C
/* 0x28F757 */    DCB 0x5C
/* 0x28F758 */    DCB 0x5C
/* 0x28F759 */    DCB 0x5C
/* 0x28F75A */    DCB 0x5C
/* 0x28F75B */    DCB 0x5C
/* 0x28F75C */    DCB 0x5C
/* 0x28F75D */    DCB 0x5C
/* 0x28F75E */    DCB 0x5C
/* 0x28F75F */    DCB 0x5C
/* 0x28F760 */    DCB 0x5C
/* 0x28F761 */    DCB 0x5C
/* 0x28F762 */    DCB 0x5C
/* 0x28F763 */    DCB 0x5C
/* 0x28F764 */    DCB 0x5C
/* 0x28F765 */    DCB 0x5C
/* 0x28F766 */    DCB 0x5C
/* 0x28F767 */    DCB 0x5C
/* 0x28F768 */    DCB 0x5C
/* 0x28F769 */    DCB 0x5C
/* 0x28F76A */    DCB 0x5C
/* 0x28F76B */    DCB 0x5C
/* 0x28F76C */    DCB 0x5C
/* 0x28F76D */    DCB 0x5C
/* 0x28F76E */    DCB 0x5C
/* 0x28F76F */    DCB 0x5C
/* 0x28F770 */    DCB 0x5C
/* 0x28F771 */    DCB 0x5C
/* 0x28F772 */    DCB 0x5C
/* 0x28F773 */    DCB 0x5C
/* 0x28F774 */    DCB 0x5C
/* 0x28F775 */    DCB 0x5C
/* 0x28F776 */    DCB 0x5C
/* 0x28F777 */    DCB 0x5C
/* 0x28F778 */    DCB 0x5C
/* 0x28F779 */    DCB 0x5C
/* 0x28F77A */    DCB 0x5C
/* 0x28F77B */    DCB 0x5C
/* 0x28F77C */    DCB 0x5C
/* 0x28F77D */    DCB 0x5C
/* 0x28F77E */    DCB 0x5C
/* 0x28F77F */    DCB 0x5C
/* 0x28F780 */    DCB 0x5C
/* 0x28F781 */    DCB 0x5C
/* 0x28F782 */    DCB 0x5C
/* 0x28F783 */    DCB 0x5C
/* 0x28F784 */    DCB 0x5C
/* 0x28F785 */    DCB 0x5C
/* 0x28F786 */    DCB 0x27
/* 0x28F787 */    DCB 0x27
/* 0x28F788 */    DCB 0x2B
/* 0x28F789 */    DCB 0x2B
/* 0x28F78A */    DCB 0x55
/* 0x28F78B */    DCB 0x59
/* 0x28F78C */    MOV.W           R10, #1; jumptable 0028F742 cases 0-3
/* 0x28F790 */    MOV             R5, R6
/* 0x28F792 */    B               def_28F742; jumptable 0028F742 default case, cases 14-63
/* 0x28F794 */    MOV.W           R10, #3; jumptable 0028F742 cases 64,65
/* 0x28F798 */    MOVS            R5, #0
/* 0x28F79A */    B               def_28F742; jumptable 0028F742 default case, cases 14-63
/* 0x28F79C */    MOV.W           R10, #4; jumptable 0028F742 cases 66,67
/* 0x28F7A0 */    MOVS            R5, #0
/* 0x28F7A2 */    B               def_28F742; jumptable 0028F742 default case, cases 14-63
/* 0x28F7A4 */    MOV.W           R10, #0; jumptable 0028F742 case 4
/* 0x28F7A8 */    B               loc_28F7FC
/* 0x28F7AA */    MOVS            R5, #0; jumptable 0028F742 case 5
/* 0x28F7AC */    MOV.W           R10, #0
/* 0x28F7B0 */    B               def_28F742; jumptable 0028F742 default case, cases 14-63
/* 0x28F7B2 */    MOVS            R5, #2; jumptable 0028F742 case 6
/* 0x28F7B4 */    MOV.W           R10, #2
/* 0x28F7B8 */    B               def_28F742; jumptable 0028F742 default case, cases 14-63
/* 0x28F7BA */    MOV.W           R10, #2; jumptable 0028F742 case 7
/* 0x28F7BE */    MOVS            R5, #3
/* 0x28F7C0 */    B               def_28F742; jumptable 0028F742 default case, cases 14-63
/* 0x28F7C2 */    MOV.W           R10, #3; jumptable 0028F742 case 8
/* 0x28F7C6 */    MOVS            R5, #4
/* 0x28F7C8 */    B               def_28F742; jumptable 0028F742 default case, cases 14-63
/* 0x28F7CA */    MOV.W           R10, #3; jumptable 0028F742 case 9
/* 0x28F7CE */    B               loc_28F7FC
/* 0x28F7D0 */    MOV.W           R10, #3; jumptable 0028F742 case 10
/* 0x28F7D4 */    MOVS            R5, #2
/* 0x28F7D6 */    B               def_28F742; jumptable 0028F742 default case, cases 14-63
/* 0x28F7D8 */    MOVS            R5, #3; jumptable 0028F742 case 11
/* 0x28F7DA */    MOV.W           R10, #3
/* 0x28F7DE */    B               def_28F742; jumptable 0028F742 default case, cases 14-63
/* 0x28F7E0 */    MOV.W           R10, #5; jumptable 0028F742 case 12
/* 0x28F7E4 */    MOVS            R5, #0
/* 0x28F7E6 */    B               def_28F742; jumptable 0028F742 default case, cases 14-63
/* 0x28F7E8 */    MOV.W           R10, #6; jumptable 0028F742 case 13
/* 0x28F7EC */    MOVS            R5, #0
/* 0x28F7EE */    B               def_28F742; jumptable 0028F742 default case, cases 14-63
/* 0x28F7F0 */    MOV.W           R10, #2; jumptable 0028F742 case 68
/* 0x28F7F4 */    MOVS            R5, #0
/* 0x28F7F6 */    B               def_28F742; jumptable 0028F742 default case, cases 14-63
/* 0x28F7F8 */    MOV.W           R10, #2; jumptable 0028F742 case 69
/* 0x28F7FC */    MOVS            R5, #1
/* 0x28F7FE */    ADDS            R2, #1; jumptable 0028F742 default case, cases 14-63
/* 0x28F800 */    ADDS            R1, #0x14
/* 0x28F802 */    CMP             R2, R0
/* 0x28F804 */    BCC.W           loc_28F730
/* 0x28F808 */    CMP.W           R9, #0
/* 0x28F80C */    BEQ             loc_28F82A
/* 0x28F80E */    ADR             R1, aWidgetPedMoveL_2; "widget_ped_move_left"
/* 0x28F810 */    MOV             R0, R9; haystack
/* 0x28F812 */    BLX             strstr
/* 0x28F816 */    CBZ             R0, loc_28F82E
/* 0x28F818 */    MOVS            R6, #5
/* 0x28F81A */    MOVS            R5, #2
/* 0x28F81C */    B               loc_28F83C
/* 0x28F81E */    MOVS            R5, #0
/* 0x28F820 */    MOV.W           R10, #0
/* 0x28F824 */    CMP.W           R9, #0
/* 0x28F828 */    BNE             loc_28F80E
/* 0x28F82A */    MOV             R6, R10
/* 0x28F82C */    B               loc_28F83C
/* 0x28F82E */    ADR             R1, aWidgetPedMoveR_2; "widget_ped_move_right"
/* 0x28F830 */    MOV             R0, R9; haystack
/* 0x28F832 */    BLX             strstr
/* 0x28F836 */    CBZ             R0, loc_28F866
/* 0x28F838 */    MOVS            R6, #5
/* 0x28F83A */    MOVS            R5, #3
/* 0x28F83C */    VMOV.32         D16[0], R5
/* 0x28F840 */    ADDS            R0, R5, #1
/* 0x28F842 */    VMOV.I32        Q9, #0x3E000000
/* 0x28F846 */    VMOV.32         D17[0], R0
/* 0x28F84A */    ADDS            R0, R6, #1
/* 0x28F84C */    VMOV.32         D16[1], R0
/* 0x28F850 */    VMOV.32         D17[1], R6
/* 0x28F854 */    VCVT.F32.S32    Q8, Q8
/* 0x28F858 */    VMUL.F32        Q8, Q8, Q9
/* 0x28F85C */    VST1.32         {D16-D17}, [R8]
/* 0x28F860 */    POP.W           {R8-R10}
/* 0x28F864 */    POP             {R4-R7,PC}
/* 0x28F866 */    ADR             R1, aWidgetVehicleS_5; "widget_vehicle_steer_left"
/* 0x28F868 */    MOV             R0, R9; haystack
/* 0x28F86A */    BLX             strstr
/* 0x28F86E */    CMP             R0, #0
/* 0x28F870 */    BNE             loc_28F818
/* 0x28F872 */    ADR             R1, aWidgetVehicleS_6; "widget_vehicle_steer_right"
/* 0x28F874 */    MOV             R0, R9; haystack
/* 0x28F876 */    BLX             strstr
/* 0x28F87A */    CMP             R0, #0
/* 0x28F87C */    BNE             loc_28F838
/* 0x28F87E */    ADR             R1, aWidgetPedMoveU_2; "widget_ped_move_up"
/* 0x28F880 */    MOV             R0, R9; haystack
/* 0x28F882 */    BLX             strstr
/* 0x28F886 */    MOVS            R6, #5
/* 0x28F888 */    CBZ             R0, loc_28F88E
/* 0x28F88A */    MOVS            R5, #4
/* 0x28F88C */    B               loc_28F83C
/* 0x28F88E */    ADR             R1, aWidgetPedMoveD_2; "widget_ped_move_down"
/* 0x28F890 */    MOV             R0, R9; haystack
/* 0x28F892 */    BLX             strstr
/* 0x28F896 */    CMP             R0, #0
/* 0x28F898 */    ITE EQ
/* 0x28F89A */    MOVEQ           R6, R10
/* 0x28F89C */    MOVNE           R5, #1
/* 0x28F89E */    B               loc_28F83C
