; =========================================================================
; Full Function Name : _ZN24CControllerConfigManager18GetJoyButtonJustUpEv
; Start Address       : 0x3E3800
; End Address         : 0x3E3928
; =========================================================================

/* 0x3E3800 */    LDR             R1, [R0,#8]
/* 0x3E3802 */    TST.W           R1, #1
/* 0x3E3806 */    BEQ             loc_3E3848
/* 0x3E3808 */    LSLS            R2, R1, #0x1E
/* 0x3E380A */    BPL             loc_3E3856
/* 0x3E380C */    LSLS            R2, R1, #0x1D
/* 0x3E380E */    BPL             loc_3E3864
/* 0x3E3810 */    LSLS            R2, R1, #0x1C
/* 0x3E3812 */    BPL             loc_3E3872
/* 0x3E3814 */    LSLS            R2, R1, #0x1B
/* 0x3E3816 */    BPL             loc_3E3880
/* 0x3E3818 */    LSLS            R2, R1, #0x1A
/* 0x3E381A */    BPL             loc_3E388E
/* 0x3E381C */    LSLS            R2, R1, #0x19
/* 0x3E381E */    BPL             loc_3E389C
/* 0x3E3820 */    LSLS            R2, R1, #0x18
/* 0x3E3822 */    BPL             loc_3E38AA
/* 0x3E3824 */    LSLS            R2, R1, #0x17
/* 0x3E3826 */    BPL             loc_3E38B8
/* 0x3E3828 */    LSLS            R2, R1, #0x16
/* 0x3E382A */    BPL             loc_3E38C6
/* 0x3E382C */    LSLS            R2, R1, #0x15
/* 0x3E382E */    BPL             loc_3E38D4
/* 0x3E3830 */    LSLS            R2, R1, #0x14
/* 0x3E3832 */    BPL             loc_3E38E2
/* 0x3E3834 */    LSLS            R2, R1, #0x13
/* 0x3E3836 */    BPL             loc_3E38F0
/* 0x3E3838 */    LSLS            R2, R1, #0x12
/* 0x3E383A */    BPL             loc_3E38FE
/* 0x3E383C */    LSLS            R2, R1, #0x11
/* 0x3E383E */    BPL             loc_3E390C
/* 0x3E3840 */    LSLS            R1, R1, #0x10
/* 0x3E3842 */    BPL             loc_3E391A
/* 0x3E3844 */    MOVS            R0, #0
/* 0x3E3846 */    BX              LR
/* 0x3E3848 */    LDRB            R2, [R0,#4]
/* 0x3E384A */    LSLS            R2, R2, #0x1F
/* 0x3E384C */    ITT NE
/* 0x3E384E */    MOVNE           R0, #1
/* 0x3E3850 */    BXNE            LR
/* 0x3E3852 */    LSLS            R2, R1, #0x1E
/* 0x3E3854 */    BMI             loc_3E380C
/* 0x3E3856 */    LDRB            R2, [R0,#4]
/* 0x3E3858 */    LSLS            R2, R2, #0x1E
/* 0x3E385A */    ITT MI
/* 0x3E385C */    MOVMI           R0, #2
/* 0x3E385E */    BXMI            LR
/* 0x3E3860 */    LSLS            R2, R1, #0x1D
/* 0x3E3862 */    BMI             loc_3E3810
/* 0x3E3864 */    LDRB            R2, [R0,#4]
/* 0x3E3866 */    LSLS            R2, R2, #0x1D
/* 0x3E3868 */    ITT MI
/* 0x3E386A */    MOVMI           R0, #3
/* 0x3E386C */    BXMI            LR
/* 0x3E386E */    LSLS            R2, R1, #0x1C
/* 0x3E3870 */    BMI             loc_3E3814
/* 0x3E3872 */    LDRB            R2, [R0,#4]
/* 0x3E3874 */    LSLS            R2, R2, #0x1C
/* 0x3E3876 */    ITT MI
/* 0x3E3878 */    MOVMI           R0, #4
/* 0x3E387A */    BXMI            LR
/* 0x3E387C */    LSLS            R2, R1, #0x1B
/* 0x3E387E */    BMI             loc_3E3818
/* 0x3E3880 */    LDRB            R2, [R0,#4]
/* 0x3E3882 */    LSLS            R2, R2, #0x1B
/* 0x3E3884 */    ITT MI
/* 0x3E3886 */    MOVMI           R0, #5
/* 0x3E3888 */    BXMI            LR
/* 0x3E388A */    LSLS            R2, R1, #0x1A
/* 0x3E388C */    BMI             loc_3E381C
/* 0x3E388E */    LDRB            R2, [R0,#4]
/* 0x3E3890 */    LSLS            R2, R2, #0x1A
/* 0x3E3892 */    ITT MI
/* 0x3E3894 */    MOVMI           R0, #6
/* 0x3E3896 */    BXMI            LR
/* 0x3E3898 */    LSLS            R2, R1, #0x19
/* 0x3E389A */    BMI             loc_3E3820
/* 0x3E389C */    LDRB            R2, [R0,#4]
/* 0x3E389E */    LSLS            R2, R2, #0x19
/* 0x3E38A0 */    ITT MI
/* 0x3E38A2 */    MOVMI           R0, #7
/* 0x3E38A4 */    BXMI            LR
/* 0x3E38A6 */    LSLS            R2, R1, #0x18
/* 0x3E38A8 */    BMI             loc_3E3824
/* 0x3E38AA */    LDRB            R2, [R0,#4]
/* 0x3E38AC */    LSLS            R2, R2, #0x18
/* 0x3E38AE */    ITT MI
/* 0x3E38B0 */    MOVMI           R0, #8
/* 0x3E38B2 */    BXMI            LR
/* 0x3E38B4 */    LSLS            R2, R1, #0x17
/* 0x3E38B6 */    BMI             loc_3E3828
/* 0x3E38B8 */    LDRB            R2, [R0,#5]
/* 0x3E38BA */    LSLS            R2, R2, #0x1F
/* 0x3E38BC */    ITT NE
/* 0x3E38BE */    MOVNE           R0, #9
/* 0x3E38C0 */    BXNE            LR
/* 0x3E38C2 */    LSLS            R2, R1, #0x16
/* 0x3E38C4 */    BMI             loc_3E382C
/* 0x3E38C6 */    LDRB            R2, [R0,#5]
/* 0x3E38C8 */    LSLS            R2, R2, #0x1E
/* 0x3E38CA */    ITT MI
/* 0x3E38CC */    MOVMI           R0, #0xA
/* 0x3E38CE */    BXMI            LR
/* 0x3E38D0 */    LSLS            R2, R1, #0x15
/* 0x3E38D2 */    BMI             loc_3E3830
/* 0x3E38D4 */    LDRB            R2, [R0,#5]
/* 0x3E38D6 */    LSLS            R2, R2, #0x1D
/* 0x3E38D8 */    ITT MI
/* 0x3E38DA */    MOVMI           R0, #0xB
/* 0x3E38DC */    BXMI            LR
/* 0x3E38DE */    LSLS            R2, R1, #0x14
/* 0x3E38E0 */    BMI             loc_3E3834
/* 0x3E38E2 */    LDRB            R2, [R0,#5]
/* 0x3E38E4 */    LSLS            R2, R2, #0x1C
/* 0x3E38E6 */    ITT MI
/* 0x3E38E8 */    MOVMI           R0, #0xC
/* 0x3E38EA */    BXMI            LR
/* 0x3E38EC */    LSLS            R2, R1, #0x13
/* 0x3E38EE */    BMI             loc_3E3838
/* 0x3E38F0 */    LDRB            R2, [R0,#5]
/* 0x3E38F2 */    LSLS            R2, R2, #0x1B
/* 0x3E38F4 */    ITT MI
/* 0x3E38F6 */    MOVMI           R0, #0xD
/* 0x3E38F8 */    BXMI            LR
/* 0x3E38FA */    LSLS            R2, R1, #0x12
/* 0x3E38FC */    BMI             loc_3E383C
/* 0x3E38FE */    LDRB            R2, [R0,#5]
/* 0x3E3900 */    LSLS            R2, R2, #0x1A
/* 0x3E3902 */    ITT MI
/* 0x3E3904 */    MOVMI           R0, #0xE
/* 0x3E3906 */    BXMI            LR
/* 0x3E3908 */    LSLS            R2, R1, #0x11
/* 0x3E390A */    BMI             loc_3E3840
/* 0x3E390C */    LDRB            R2, [R0,#5]
/* 0x3E390E */    LSLS            R2, R2, #0x19
/* 0x3E3910 */    ITT MI
/* 0x3E3912 */    MOVMI           R0, #0xF
/* 0x3E3914 */    BXMI            LR
/* 0x3E3916 */    LSLS            R1, R1, #0x10
/* 0x3E3918 */    BMI             loc_3E3844
/* 0x3E391A */    LDRB            R0, [R0,#5]
/* 0x3E391C */    LSLS            R0, R0, #0x18
/* 0x3E391E */    ITT MI
/* 0x3E3920 */    MOVMI           R0, #0x10
/* 0x3E3922 */    BXMI            LR
/* 0x3E3924 */    MOVS            R0, #0
/* 0x3E3926 */    BX              LR
