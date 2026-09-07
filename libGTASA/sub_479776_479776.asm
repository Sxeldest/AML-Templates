; =========================================================================
; Full Function Name : sub_479776
; Start Address       : 0x479776
; End Address         : 0x4799C6
; =========================================================================

/* 0x479776 */    PUSH            {R4-R7,LR}
/* 0x479778 */    ADD             R7, SP, #0xC
/* 0x47977A */    PUSH.W          {R8-R11}
/* 0x47977E */    SUB             SP, SP, #0x24
/* 0x479780 */    MOV             R4, R1
/* 0x479782 */    MOV             R10, R0
/* 0x479784 */    ADD.W           R0, R10, R4,LSL#2
/* 0x479788 */    CMP             R2, #0
/* 0x47978A */    ADD.W           R1, R0, #0x68 ; 'h'
/* 0x47978E */    IT EQ
/* 0x479790 */    ADDEQ.W         R1, R0, #0x58 ; 'X'
/* 0x479794 */    LDR.W           R9, [R1]
/* 0x479798 */    IT NE
/* 0x47979A */    ADDNE           R4, #0x10
/* 0x47979C */    CMP.W           R9, #0
/* 0x4797A0 */    BNE             loc_4797BA
/* 0x4797A2 */    LDR.W           R0, [R10]
/* 0x4797A6 */    MOVS            R1, #0x32 ; '2'
/* 0x4797A8 */    STR             R1, [R0,#0x14]
/* 0x4797AA */    LDR.W           R0, [R10]
/* 0x4797AE */    STR             R4, [R0,#0x18]
/* 0x4797B0 */    LDR.W           R0, [R10]
/* 0x4797B4 */    LDR             R1, [R0]
/* 0x4797B6 */    MOV             R0, R10
/* 0x4797B8 */    BLX             R1
/* 0x4797BA */    LDRB.W          R0, [R9,#0x111]
/* 0x4797BE */    CMP             R0, #0
/* 0x4797C0 */    BNE.W           loc_4799BE
/* 0x4797C4 */    LDR.W           R0, [R10,#0x18]
/* 0x4797C8 */    LDR             R1, [R0]
/* 0x4797CA */    ADDS            R2, R1, #1
/* 0x4797CC */    STR             R2, [R0]
/* 0x4797CE */    MOVS            R2, #0xFF
/* 0x4797D0 */    STRB            R2, [R1]
/* 0x4797D2 */    LDR             R1, [R0,#4]
/* 0x4797D4 */    SUBS            R1, #1
/* 0x4797D6 */    STR             R1, [R0,#4]
/* 0x4797D8 */    BNE             loc_4797F4
/* 0x4797DA */    LDR             R1, [R0,#0xC]
/* 0x4797DC */    MOV             R0, R10
/* 0x4797DE */    BLX             R1
/* 0x4797E0 */    CBNZ            R0, loc_4797F4
/* 0x4797E2 */    LDR.W           R0, [R10]
/* 0x4797E6 */    MOVS            R1, #0x18
/* 0x4797E8 */    STR             R1, [R0,#0x14]
/* 0x4797EA */    LDR.W           R0, [R10]
/* 0x4797EE */    LDR             R1, [R0]
/* 0x4797F0 */    MOV             R0, R10
/* 0x4797F2 */    BLX             R1
/* 0x4797F4 */    STR             R4, [SP,#0x40+var_20]
/* 0x4797F6 */    LDR.W           R0, [R10,#0x18]
/* 0x4797FA */    LDR             R1, [R0]
/* 0x4797FC */    ADDS            R2, R1, #1
/* 0x4797FE */    STR             R2, [R0]
/* 0x479800 */    MOVS            R2, #0xC4
/* 0x479802 */    STRB            R2, [R1]
/* 0x479804 */    LDR             R1, [R0,#4]
/* 0x479806 */    SUBS            R1, #1
/* 0x479808 */    STR             R1, [R0,#4]
/* 0x47980A */    BNE             loc_479826
/* 0x47980C */    LDR             R1, [R0,#0xC]
/* 0x47980E */    MOV             R0, R10
/* 0x479810 */    BLX             R1
/* 0x479812 */    CBNZ            R0, loc_479826
/* 0x479814 */    LDR.W           R0, [R10]
/* 0x479818 */    MOVS            R1, #0x18
/* 0x47981A */    STR             R1, [R0,#0x14]
/* 0x47981C */    LDR.W           R0, [R10]
/* 0x479820 */    LDR             R1, [R0]
/* 0x479822 */    MOV             R0, R10
/* 0x479824 */    BLX             R1
/* 0x479826 */    LDRB.W          R0, [R9,#0x10]
/* 0x47982A */    STR             R0, [SP,#0x40+var_24]
/* 0x47982C */    LDRB.W          R0, [R9,#0xF]
/* 0x479830 */    STR             R0, [SP,#0x40+var_28]
/* 0x479832 */    LDRB.W          R0, [R9,#0xE]
/* 0x479836 */    STR             R0, [SP,#0x40+var_2C]
/* 0x479838 */    LDRB.W          R0, [R9,#0xD]
/* 0x47983C */    STR             R0, [SP,#0x40+var_30]
/* 0x47983E */    LDRB.W          R0, [R9,#0xC]
/* 0x479842 */    STR             R0, [SP,#0x40+var_34]
/* 0x479844 */    LDRB.W          R0, [R9,#0xB]
/* 0x479848 */    STR             R0, [SP,#0x40+var_38]
/* 0x47984A */    LDRB.W          R0, [R9,#0xA]
/* 0x47984E */    STR             R0, [SP,#0x40+var_3C]
/* 0x479850 */    LDRB.W          R0, [R9,#9]
/* 0x479854 */    STR             R0, [SP,#0x40+var_40]
/* 0x479856 */    LDRB.W          R0, [R9,#1]
/* 0x47985A */    LDRB.W          R8, [R9,#2]
/* 0x47985E */    LDR.W           R3, [R10,#0x18]
/* 0x479862 */    LDRB.W          R11, [R9,#3]
/* 0x479866 */    ADD             R0, R8
/* 0x479868 */    LDRB.W          R6, [R9,#4]
/* 0x47986C */    ADD             R0, R11
/* 0x47986E */    LDRB.W          R1, [R9,#5]
/* 0x479872 */    ADD             R0, R6
/* 0x479874 */    LDR             R4, [R3]
/* 0x479876 */    LDRB.W          R2, [R9,#6]
/* 0x47987A */    ADD             R0, R1
/* 0x47987C */    LDRB.W          R12, [R9,#7]
/* 0x479880 */    ADDS            R5, R4, #1
/* 0x479882 */    ADD             R0, R2
/* 0x479884 */    LDRB.W          LR, [R9,#8]
/* 0x479888 */    STR             R5, [R3]
/* 0x47988A */    ADD             R0, R12
/* 0x47988C */    LDR             R1, [SP,#0x40+var_40]
/* 0x47988E */    ADD             R0, LR
/* 0x479890 */    ADD             R0, R1
/* 0x479892 */    LDR             R1, [SP,#0x40+var_3C]
/* 0x479894 */    ADD             R0, R1
/* 0x479896 */    LDR             R1, [SP,#0x40+var_38]
/* 0x479898 */    ADD             R0, R1
/* 0x47989A */    LDR             R1, [SP,#0x40+var_34]
/* 0x47989C */    ADD             R0, R1
/* 0x47989E */    LDR             R1, [SP,#0x40+var_30]
/* 0x4798A0 */    ADD             R0, R1
/* 0x4798A2 */    LDR             R1, [SP,#0x40+var_2C]
/* 0x4798A4 */    ADD             R0, R1
/* 0x4798A6 */    LDR             R1, [SP,#0x40+var_28]
/* 0x4798A8 */    ADD             R0, R1
/* 0x4798AA */    LDR             R1, [SP,#0x40+var_24]
/* 0x4798AC */    ADDS            R5, R0, R1
/* 0x4798AE */    ADD.W           R6, R5, #0x13
/* 0x4798B2 */    LSRS            R0, R6, #8
/* 0x4798B4 */    STRB            R0, [R4]
/* 0x4798B6 */    LDR             R0, [R3,#4]
/* 0x4798B8 */    SUBS            R0, #1
/* 0x4798BA */    STR             R0, [R3,#4]
/* 0x4798BC */    BNE             loc_4798D8
/* 0x4798BE */    LDR             R1, [R3,#0xC]
/* 0x4798C0 */    MOV             R0, R10
/* 0x4798C2 */    BLX             R1
/* 0x4798C4 */    CBNZ            R0, loc_4798D8
/* 0x4798C6 */    LDR.W           R0, [R10]
/* 0x4798CA */    MOVS            R1, #0x18
/* 0x4798CC */    STR             R1, [R0,#0x14]
/* 0x4798CE */    LDR.W           R0, [R10]
/* 0x4798D2 */    LDR             R1, [R0]
/* 0x4798D4 */    MOV             R0, R10
/* 0x4798D6 */    BLX             R1
/* 0x4798D8 */    LDR.W           R0, [R10,#0x18]
/* 0x4798DC */    LDR             R1, [R0]
/* 0x4798DE */    ADDS            R2, R1, #1
/* 0x4798E0 */    STR             R2, [R0]
/* 0x4798E2 */    STRB            R6, [R1]
/* 0x4798E4 */    LDR             R1, [R0,#4]
/* 0x4798E6 */    SUBS            R1, #1
/* 0x4798E8 */    STR             R1, [R0,#4]
/* 0x4798EA */    LDR             R4, [SP,#0x40+var_20]
/* 0x4798EC */    BNE             loc_479908
/* 0x4798EE */    LDR             R1, [R0,#0xC]
/* 0x4798F0 */    MOV             R0, R10
/* 0x4798F2 */    BLX             R1
/* 0x4798F4 */    CBNZ            R0, loc_479908
/* 0x4798F6 */    LDR.W           R0, [R10]
/* 0x4798FA */    MOVS            R1, #0x18
/* 0x4798FC */    STR             R1, [R0,#0x14]
/* 0x4798FE */    LDR.W           R0, [R10]
/* 0x479902 */    LDR             R1, [R0]
/* 0x479904 */    MOV             R0, R10
/* 0x479906 */    BLX             R1
/* 0x479908 */    LDR.W           R0, [R10,#0x18]
/* 0x47990C */    LDR             R1, [R0]
/* 0x47990E */    ADDS            R2, R1, #1
/* 0x479910 */    STR             R2, [R0]
/* 0x479912 */    STRB            R4, [R1]
/* 0x479914 */    LDR             R1, [R0,#4]
/* 0x479916 */    SUBS            R1, #1
/* 0x479918 */    STR             R1, [R0,#4]
/* 0x47991A */    BNE             loc_479936
/* 0x47991C */    LDR             R1, [R0,#0xC]
/* 0x47991E */    MOV             R0, R10
/* 0x479920 */    BLX             R1
/* 0x479922 */    CBNZ            R0, loc_479936
/* 0x479924 */    LDR.W           R0, [R10]
/* 0x479928 */    MOVS            R1, #0x18
/* 0x47992A */    STR             R1, [R0,#0x14]
/* 0x47992C */    LDR.W           R0, [R10]
/* 0x479930 */    LDR             R1, [R0]
/* 0x479932 */    MOV             R0, R10
/* 0x479934 */    BLX             R1
/* 0x479936 */    ADD.W           R6, R9, #1
/* 0x47993A */    MOVS            R4, #0
/* 0x47993C */    MOV.W           R8, #0x18
/* 0x479940 */    LDR.W           R0, [R10,#0x18]
/* 0x479944 */    LDRB            R2, [R6,R4]
/* 0x479946 */    LDR             R1, [R0]
/* 0x479948 */    ADDS            R3, R1, #1
/* 0x47994A */    STR             R3, [R0]
/* 0x47994C */    STRB            R2, [R1]
/* 0x47994E */    LDR             R1, [R0,#4]
/* 0x479950 */    SUBS            R1, #1
/* 0x479952 */    STR             R1, [R0,#4]
/* 0x479954 */    BNE             loc_479970
/* 0x479956 */    LDR             R1, [R0,#0xC]
/* 0x479958 */    MOV             R0, R10
/* 0x47995A */    BLX             R1
/* 0x47995C */    CBNZ            R0, loc_479970
/* 0x47995E */    LDR.W           R0, [R10]
/* 0x479962 */    STR.W           R8, [R0,#0x14]
/* 0x479966 */    LDR.W           R0, [R10]
/* 0x47996A */    LDR             R1, [R0]
/* 0x47996C */    MOV             R0, R10
/* 0x47996E */    BLX             R1
/* 0x479970 */    ADDS            R4, #1
/* 0x479972 */    CMP             R4, #0x10
/* 0x479974 */    BNE             loc_479940
/* 0x479976 */    CMP             R5, #1
/* 0x479978 */    BLT             loc_4799B8
/* 0x47997A */    ADD.W           R6, R9, #0x11
/* 0x47997E */    MOV.W           R8, #0x18
/* 0x479982 */    LDR.W           R0, [R10,#0x18]
/* 0x479986 */    LDRB            R2, [R6]
/* 0x479988 */    LDR             R1, [R0]
/* 0x47998A */    ADDS            R3, R1, #1
/* 0x47998C */    STR             R3, [R0]
/* 0x47998E */    STRB            R2, [R1]
/* 0x479990 */    LDR             R1, [R0,#4]
/* 0x479992 */    SUBS            R1, #1
/* 0x479994 */    STR             R1, [R0,#4]
/* 0x479996 */    BNE             loc_4799B2
/* 0x479998 */    LDR             R1, [R0,#0xC]
/* 0x47999A */    MOV             R0, R10
/* 0x47999C */    BLX             R1
/* 0x47999E */    CBNZ            R0, loc_4799B2
/* 0x4799A0 */    LDR.W           R0, [R10]
/* 0x4799A4 */    STR.W           R8, [R0,#0x14]
/* 0x4799A8 */    LDR.W           R0, [R10]
/* 0x4799AC */    LDR             R1, [R0]
/* 0x4799AE */    MOV             R0, R10
/* 0x4799B0 */    BLX             R1
/* 0x4799B2 */    ADDS            R6, #1
/* 0x4799B4 */    SUBS            R5, #1
/* 0x4799B6 */    BNE             loc_479982
/* 0x4799B8 */    MOVS            R0, #1
/* 0x4799BA */    STRB.W          R0, [R9,#0x111]
/* 0x4799BE */    ADD             SP, SP, #0x24 ; '$'
/* 0x4799C0 */    POP.W           {R8-R11}
/* 0x4799C4 */    POP             {R4-R7,PC}
