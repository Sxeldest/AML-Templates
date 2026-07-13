; =========================================================================
; Full Function Name : _ZN24CControllerConfigManager20GetJoyButtonJustDownEv
; Start Address       : 0x3E3928
; End Address         : 0x3E3A50
; =========================================================================

/* 0x3E3928 */    LDR             R1, [R0,#8]
/* 0x3E392A */    TST.W           R1, #1
/* 0x3E392E */    BNE             loc_3E3970
/* 0x3E3930 */    LSLS            R2, R1, #0x1E
/* 0x3E3932 */    BMI             loc_3E397E
/* 0x3E3934 */    LSLS            R2, R1, #0x1D
/* 0x3E3936 */    BMI             loc_3E398C
/* 0x3E3938 */    LSLS            R2, R1, #0x1C
/* 0x3E393A */    BMI             loc_3E399A
/* 0x3E393C */    LSLS            R2, R1, #0x1B
/* 0x3E393E */    BMI             loc_3E39A8
/* 0x3E3940 */    LSLS            R2, R1, #0x1A
/* 0x3E3942 */    BMI             loc_3E39B6
/* 0x3E3944 */    LSLS            R2, R1, #0x19
/* 0x3E3946 */    BMI             loc_3E39C4
/* 0x3E3948 */    LSLS            R2, R1, #0x18
/* 0x3E394A */    BMI             loc_3E39D2
/* 0x3E394C */    LSLS            R2, R1, #0x17
/* 0x3E394E */    BMI             loc_3E39E0
/* 0x3E3950 */    LSLS            R2, R1, #0x16
/* 0x3E3952 */    BMI             loc_3E39EE
/* 0x3E3954 */    LSLS            R2, R1, #0x15
/* 0x3E3956 */    BMI             loc_3E39FC
/* 0x3E3958 */    LSLS            R2, R1, #0x14
/* 0x3E395A */    BMI             loc_3E3A0A
/* 0x3E395C */    LSLS            R2, R1, #0x13
/* 0x3E395E */    BMI             loc_3E3A18
/* 0x3E3960 */    LSLS            R2, R1, #0x12
/* 0x3E3962 */    BMI             loc_3E3A26
/* 0x3E3964 */    LSLS            R2, R1, #0x11
/* 0x3E3966 */    BMI             loc_3E3A34
/* 0x3E3968 */    LSLS            R1, R1, #0x10
/* 0x3E396A */    BMI             loc_3E3A42
/* 0x3E396C */    MOVS            R0, #0
/* 0x3E396E */    BX              LR
/* 0x3E3970 */    LDRB            R2, [R0,#4]
/* 0x3E3972 */    LSLS            R2, R2, #0x1F
/* 0x3E3974 */    ITT EQ
/* 0x3E3976 */    MOVEQ           R0, #1
/* 0x3E3978 */    BXEQ            LR
/* 0x3E397A */    LSLS            R2, R1, #0x1E
/* 0x3E397C */    BPL             loc_3E3934
/* 0x3E397E */    LDRB            R2, [R0,#4]
/* 0x3E3980 */    LSLS            R2, R2, #0x1E
/* 0x3E3982 */    ITT PL
/* 0x3E3984 */    MOVPL           R0, #2
/* 0x3E3986 */    BXPL            LR
/* 0x3E3988 */    LSLS            R2, R1, #0x1D
/* 0x3E398A */    BPL             loc_3E3938
/* 0x3E398C */    LDRB            R2, [R0,#4]
/* 0x3E398E */    LSLS            R2, R2, #0x1D
/* 0x3E3990 */    ITT PL
/* 0x3E3992 */    MOVPL           R0, #3
/* 0x3E3994 */    BXPL            LR
/* 0x3E3996 */    LSLS            R2, R1, #0x1C
/* 0x3E3998 */    BPL             loc_3E393C
/* 0x3E399A */    LDRB            R2, [R0,#4]
/* 0x3E399C */    LSLS            R2, R2, #0x1C
/* 0x3E399E */    ITT PL
/* 0x3E39A0 */    MOVPL           R0, #4
/* 0x3E39A2 */    BXPL            LR
/* 0x3E39A4 */    LSLS            R2, R1, #0x1B
/* 0x3E39A6 */    BPL             loc_3E3940
/* 0x3E39A8 */    LDRB            R2, [R0,#4]
/* 0x3E39AA */    LSLS            R2, R2, #0x1B
/* 0x3E39AC */    ITT PL
/* 0x3E39AE */    MOVPL           R0, #5
/* 0x3E39B0 */    BXPL            LR
/* 0x3E39B2 */    LSLS            R2, R1, #0x1A
/* 0x3E39B4 */    BPL             loc_3E3944
/* 0x3E39B6 */    LDRB            R2, [R0,#4]
/* 0x3E39B8 */    LSLS            R2, R2, #0x1A
/* 0x3E39BA */    ITT PL
/* 0x3E39BC */    MOVPL           R0, #6
/* 0x3E39BE */    BXPL            LR
/* 0x3E39C0 */    LSLS            R2, R1, #0x19
/* 0x3E39C2 */    BPL             loc_3E3948
/* 0x3E39C4 */    LDRB            R2, [R0,#4]
/* 0x3E39C6 */    LSLS            R2, R2, #0x19
/* 0x3E39C8 */    ITT PL
/* 0x3E39CA */    MOVPL           R0, #7
/* 0x3E39CC */    BXPL            LR
/* 0x3E39CE */    LSLS            R2, R1, #0x18
/* 0x3E39D0 */    BPL             loc_3E394C
/* 0x3E39D2 */    LDRB            R2, [R0,#4]
/* 0x3E39D4 */    LSLS            R2, R2, #0x18
/* 0x3E39D6 */    ITT PL
/* 0x3E39D8 */    MOVPL           R0, #8
/* 0x3E39DA */    BXPL            LR
/* 0x3E39DC */    LSLS            R2, R1, #0x17
/* 0x3E39DE */    BPL             loc_3E3950
/* 0x3E39E0 */    LDRB            R2, [R0,#5]
/* 0x3E39E2 */    LSLS            R2, R2, #0x1F
/* 0x3E39E4 */    ITT EQ
/* 0x3E39E6 */    MOVEQ           R0, #9
/* 0x3E39E8 */    BXEQ            LR
/* 0x3E39EA */    LSLS            R2, R1, #0x16
/* 0x3E39EC */    BPL             loc_3E3954
/* 0x3E39EE */    LDRB            R2, [R0,#5]
/* 0x3E39F0 */    LSLS            R2, R2, #0x1E
/* 0x3E39F2 */    ITT PL
/* 0x3E39F4 */    MOVPL           R0, #0xA
/* 0x3E39F6 */    BXPL            LR
/* 0x3E39F8 */    LSLS            R2, R1, #0x15
/* 0x3E39FA */    BPL             loc_3E3958
/* 0x3E39FC */    LDRB            R2, [R0,#5]
/* 0x3E39FE */    LSLS            R2, R2, #0x1D
/* 0x3E3A00 */    ITT PL
/* 0x3E3A02 */    MOVPL           R0, #0xB
/* 0x3E3A04 */    BXPL            LR
/* 0x3E3A06 */    LSLS            R2, R1, #0x14
/* 0x3E3A08 */    BPL             loc_3E395C
/* 0x3E3A0A */    LDRB            R2, [R0,#5]
/* 0x3E3A0C */    LSLS            R2, R2, #0x1C
/* 0x3E3A0E */    ITT PL
/* 0x3E3A10 */    MOVPL           R0, #0xC
/* 0x3E3A12 */    BXPL            LR
/* 0x3E3A14 */    LSLS            R2, R1, #0x13
/* 0x3E3A16 */    BPL             loc_3E3960
/* 0x3E3A18 */    LDRB            R2, [R0,#5]
/* 0x3E3A1A */    LSLS            R2, R2, #0x1B
/* 0x3E3A1C */    ITT PL
/* 0x3E3A1E */    MOVPL           R0, #0xD
/* 0x3E3A20 */    BXPL            LR
/* 0x3E3A22 */    LSLS            R2, R1, #0x12
/* 0x3E3A24 */    BPL             loc_3E3964
/* 0x3E3A26 */    LDRB            R2, [R0,#5]
/* 0x3E3A28 */    LSLS            R2, R2, #0x1A
/* 0x3E3A2A */    ITT PL
/* 0x3E3A2C */    MOVPL           R0, #0xE
/* 0x3E3A2E */    BXPL            LR
/* 0x3E3A30 */    LSLS            R2, R1, #0x11
/* 0x3E3A32 */    BPL             loc_3E3968
/* 0x3E3A34 */    LDRB            R2, [R0,#5]
/* 0x3E3A36 */    LSLS            R2, R2, #0x19
/* 0x3E3A38 */    ITT PL
/* 0x3E3A3A */    MOVPL           R0, #0xF
/* 0x3E3A3C */    BXPL            LR
/* 0x3E3A3E */    LSLS            R1, R1, #0x10
/* 0x3E3A40 */    BPL             loc_3E396C
/* 0x3E3A42 */    LDRB            R0, [R0,#5]
/* 0x3E3A44 */    LSLS            R0, R0, #0x18
/* 0x3E3A46 */    ITT PL
/* 0x3E3A48 */    MOVPL           R0, #0x10
/* 0x3E3A4A */    BXPL            LR
/* 0x3E3A4C */    MOVS            R0, #0
/* 0x3E3A4E */    BX              LR
