; =========================================================================
; Full Function Name : INT123_frame_output_format
; Start Address       : 0x223E70
; End Address         : 0x22444E
; =========================================================================

/* 0x223E70 */    PUSH            {R4-R7,LR}
/* 0x223E72 */    ADD             R7, SP, #0xC
/* 0x223E74 */    PUSH.W          {R8-R11}
/* 0x223E78 */    SUB             SP, SP, #0x24
/* 0x223E7A */    MOV             R8, R0
/* 0x223E7C */    MOVW            R0, #0x92B4
/* 0x223E80 */    LDR.W           R0, [R8,R0]
/* 0x223E84 */    MOVW            R3, #0xB33C
/* 0x223E88 */    STR             R0, [SP,#0x40+var_24]
/* 0x223E8A */    LDR.W           R4, [R8,R3]
/* 0x223E8E */    MOVS            R1, #8
/* 0x223E90 */    ADD.W           R9, R8, R3
/* 0x223E94 */    ANDS.W          R2, R4, #0x400
/* 0x223E98 */    MOV.W           R3, #0xC
/* 0x223E9C */    AND.W           R1, R1, R4,LSR#1
/* 0x223EA0 */    EOR.W           R11, R3, R2,LSR#8
/* 0x223EA4 */    MOVW            R2, #0xB340
/* 0x223EA8 */    MOV             R10, R1
/* 0x223EAA */    IT NE
/* 0x223EAC */    MOVNE.W         R10, #6
/* 0x223EB0 */    ANDS.W          R6, R4, #7
/* 0x223EB4 */    IT NE
/* 0x223EB6 */    MOVNE           R0, #1
/* 0x223EB8 */    ANDS.W          LR, R4, #8
/* 0x223EBC */    IT NE
/* 0x223EBE */    MOVNE           R0, #2
/* 0x223EC0 */    TST.W           R4, #0xF
/* 0x223EC4 */    IT NE
/* 0x223EC6 */    STRNE           R0, [SP,#0x40+var_24]
/* 0x223EC8 */    LDR.W           R3, [R8,R2]
/* 0x223ECC */    CBZ             R3, loc_223EFC
/* 0x223ECE */    MOVW            R2, #0x5621
/* 0x223ED2 */    CMP             R3, R2
/* 0x223ED4 */    STR             R3, [SP,#0x40+var_20]
/* 0x223ED6 */    STR             R6, [SP,#0x40+var_30]
/* 0x223ED8 */    BLE             loc_223F46
/* 0x223EDA */    CMP.W           R3, #0x7D00
/* 0x223EDE */    BLT             loc_223F66
/* 0x223EE0 */    BEQ             loc_223F98
/* 0x223EE2 */    MOVW            R2, #0xAC44
/* 0x223EE6 */    CMP             R3, R2
/* 0x223EE8 */    BEQ             loc_223FA2
/* 0x223EEA */    MOVW            R2, #0xBB80
/* 0x223EEE */    CMP             R3, R2
/* 0x223EF0 */    BNE             loc_223FCA
/* 0x223EF2 */    MOVS            R2, #8
/* 0x223EF4 */    CMP.W           R10, #1
/* 0x223EF8 */    BLS             loc_223FD2
/* 0x223EFA */    B               loc_223FFA
/* 0x223EFC */    ADD             R1, SP, #0x40+var_2C
/* 0x223EFE */    MOV             R0, R8
/* 0x223F00 */    MOV             R2, R10
/* 0x223F02 */    MOVS            R3, #2
/* 0x223F04 */    MOVS            R4, #2
/* 0x223F06 */    BL              sub_2244A4
/* 0x223F0A */    CMP             R0, #0
/* 0x223F0C */    BNE.W           loc_2242EE
/* 0x223F10 */    CMP.W           R10, #2
/* 0x223F14 */    ADD             R1, SP, #0x40+var_2C
/* 0x223F16 */    IT HI
/* 0x223F18 */    MOVHI           R4, R10
/* 0x223F1A */    MOV             R0, R8
/* 0x223F1C */    MOV             R2, R4
/* 0x223F1E */    MOV             R3, R11
/* 0x223F20 */    BL              sub_2244A4
/* 0x223F24 */    CMP             R0, #0
/* 0x223F26 */    BNE.W           loc_2242EE
/* 0x223F2A */    LDR             R0, [SP,#0x40+var_24]
/* 0x223F2C */    CMP             R0, #1
/* 0x223F2E */    BEQ.W           loc_224368
/* 0x223F32 */    CMP             R0, #2
/* 0x223F34 */    BNE.W           loc_224374
/* 0x223F38 */    LDRB.W          R0, [R9]
/* 0x223F3C */    LSLS            R0, R0, #0x1C
/* 0x223F3E */    BMI.W           loc_224374
/* 0x223F42 */    MOVS            R0, #1
/* 0x223F44 */    B               loc_224372
/* 0x223F46 */    MOVW            R2, #0x2EDF
/* 0x223F4A */    CMP             R3, R2
/* 0x223F4C */    BGT             loc_223F80
/* 0x223F4E */    CMP.W           R3, #0x1F40
/* 0x223F52 */    BEQ             loc_223FAC
/* 0x223F54 */    MOVW            R2, #0x2B11
/* 0x223F58 */    CMP             R3, R2
/* 0x223F5A */    BNE             loc_223FCA
/* 0x223F5C */    MOVS            R2, #1
/* 0x223F5E */    CMP.W           R10, #1
/* 0x223F62 */    BLS             loc_223FD2
/* 0x223F64 */    B               loc_223FFA
/* 0x223F66 */    MOVW            R2, #0x5622
/* 0x223F6A */    CMP             R3, R2
/* 0x223F6C */    BEQ             loc_223FB6
/* 0x223F6E */    MOVW            R2, #0x5DC0
/* 0x223F72 */    CMP             R3, R2
/* 0x223F74 */    BNE             loc_223FCA
/* 0x223F76 */    MOVS            R2, #5
/* 0x223F78 */    CMP.W           R10, #1
/* 0x223F7C */    BLS             loc_223FD2
/* 0x223F7E */    B               loc_223FFA
/* 0x223F80 */    MOVW            R2, #0x2EE0
/* 0x223F84 */    CMP             R3, R2
/* 0x223F86 */    BEQ             loc_223FC0
/* 0x223F88 */    CMP.W           R3, #0x3E80
/* 0x223F8C */    BNE             loc_223FCA
/* 0x223F8E */    MOVS            R2, #3
/* 0x223F90 */    CMP.W           R10, #1
/* 0x223F94 */    BLS             loc_223FD2
/* 0x223F96 */    B               loc_223FFA
/* 0x223F98 */    MOVS            R2, #6
/* 0x223F9A */    CMP.W           R10, #1
/* 0x223F9E */    BLS             loc_223FD2
/* 0x223FA0 */    B               loc_223FFA
/* 0x223FA2 */    MOVS            R2, #7
/* 0x223FA4 */    CMP.W           R10, #1
/* 0x223FA8 */    BLS             loc_223FD2
/* 0x223FAA */    B               loc_223FFA
/* 0x223FAC */    MOVS            R2, #0
/* 0x223FAE */    CMP.W           R10, #1
/* 0x223FB2 */    BLS             loc_223FD2
/* 0x223FB4 */    B               loc_223FFA
/* 0x223FB6 */    MOVS            R2, #4
/* 0x223FB8 */    CMP.W           R10, #1
/* 0x223FBC */    BLS             loc_223FD2
/* 0x223FBE */    B               loc_223FFA
/* 0x223FC0 */    MOVS            R2, #2
/* 0x223FC2 */    CMP.W           R10, #1
/* 0x223FC6 */    BLS             loc_223FD2
/* 0x223FC8 */    B               loc_223FFA
/* 0x223FCA */    MOVS            R2, #9
/* 0x223FCC */    CMP.W           R10, #1
/* 0x223FD0 */    BHI             loc_223FFA
/* 0x223FD2 */    RSB.W           R5, R0, R0,LSL#4
/* 0x223FD6 */    ADD.W           R2, R2, R2,LSL#1
/* 0x223FDA */    LSLS            R5, R5, #3
/* 0x223FDC */    ADD.W           R2, R5, R2,LSL#2
/* 0x223FE0 */    ADD             R2, R1
/* 0x223FE2 */    MOVW            R5, #0xB2E0
/* 0x223FE6 */    ADD             R2, R8
/* 0x223FE8 */    ADD             R2, R5
/* 0x223FEA */    MOV             R5, R1
/* 0x223FEC */    LDRB            R6, [R2]
/* 0x223FEE */    CBNZ            R6, loc_22404E
/* 0x223FF0 */    ADDS            R6, R5, #1
/* 0x223FF2 */    ADDS            R2, #1
/* 0x223FF4 */    CMP             R5, #1
/* 0x223FF6 */    MOV             R5, R6
/* 0x223FF8 */    BLT             loc_223FEC
/* 0x223FFA */    CMP.W           R10, #2
/* 0x223FFE */    MOV             R5, R10
/* 0x224000 */    IT LS
/* 0x224002 */    MOVLS           R5, #2
/* 0x224004 */    MOVW            R2, #0x5621
/* 0x224008 */    CMP             R3, R2
/* 0x22400A */    BLE             loc_22402E
/* 0x22400C */    CMP.W           R3, #0x7D00
/* 0x224010 */    BLT             loc_224056
/* 0x224012 */    BEQ             loc_224088
/* 0x224014 */    MOVW            R2, #0xAC44
/* 0x224018 */    CMP             R3, R2
/* 0x22401A */    BEQ             loc_224092
/* 0x22401C */    MOVW            R2, #0xBB80
/* 0x224020 */    CMP             R3, R2
/* 0x224022 */    BNE             loc_2240BA
/* 0x224024 */    MOV             R12, R9
/* 0x224026 */    MOVS            R2, #8
/* 0x224028 */    CMP             R5, R11
/* 0x22402A */    BLT             loc_2240C2
/* 0x22402C */    B               loc_2240EE
/* 0x22402E */    MOVW            R2, #0x2EDF
/* 0x224032 */    CMP             R3, R2
/* 0x224034 */    BGT             loc_224070
/* 0x224036 */    CMP.W           R3, #0x1F40
/* 0x22403A */    BEQ             loc_22409C
/* 0x22403C */    MOVW            R2, #0x2B11
/* 0x224040 */    CMP             R3, R2
/* 0x224042 */    BNE             loc_2240BA
/* 0x224044 */    MOV             R12, R9
/* 0x224046 */    MOVS            R2, #1
/* 0x224048 */    CMP             R5, R11
/* 0x22404A */    BLT             loc_2240C2
/* 0x22404C */    B               loc_2240EE
/* 0x22404E */    LDR.W           R0, =(unk_5F0740 - 0x224056)
/* 0x224052 */    ADD             R0, PC; unk_5F0740
/* 0x224054 */    B               loc_2242E8
/* 0x224056 */    MOVW            R2, #0x5622
/* 0x22405A */    CMP             R3, R2
/* 0x22405C */    BEQ             loc_2240A6
/* 0x22405E */    MOVW            R2, #0x5DC0
/* 0x224062 */    CMP             R3, R2
/* 0x224064 */    BNE             loc_2240BA
/* 0x224066 */    MOV             R12, R9
/* 0x224068 */    MOVS            R2, #5
/* 0x22406A */    CMP             R5, R11
/* 0x22406C */    BLT             loc_2240C2
/* 0x22406E */    B               loc_2240EE
/* 0x224070 */    MOVW            R2, #0x2EE0
/* 0x224074 */    CMP             R3, R2
/* 0x224076 */    BEQ             loc_2240B0
/* 0x224078 */    CMP.W           R3, #0x3E80
/* 0x22407C */    BNE             loc_2240BA
/* 0x22407E */    MOV             R12, R9
/* 0x224080 */    MOVS            R2, #3
/* 0x224082 */    CMP             R5, R11
/* 0x224084 */    BLT             loc_2240C2
/* 0x224086 */    B               loc_2240EE
/* 0x224088 */    MOV             R12, R9
/* 0x22408A */    MOVS            R2, #6
/* 0x22408C */    CMP             R5, R11
/* 0x22408E */    BLT             loc_2240C2
/* 0x224090 */    B               loc_2240EE
/* 0x224092 */    MOV             R12, R9
/* 0x224094 */    MOVS            R2, #7
/* 0x224096 */    CMP             R5, R11
/* 0x224098 */    BLT             loc_2240C2
/* 0x22409A */    B               loc_2240EE
/* 0x22409C */    MOV             R12, R9
/* 0x22409E */    MOVS            R2, #0
/* 0x2240A0 */    CMP             R5, R11
/* 0x2240A2 */    BLT             loc_2240C2
/* 0x2240A4 */    B               loc_2240EE
/* 0x2240A6 */    MOV             R12, R9
/* 0x2240A8 */    MOVS            R2, #4
/* 0x2240AA */    CMP             R5, R11
/* 0x2240AC */    BLT             loc_2240C2
/* 0x2240AE */    B               loc_2240EE
/* 0x2240B0 */    MOV             R12, R9
/* 0x2240B2 */    MOVS            R2, #2
/* 0x2240B4 */    CMP             R5, R11
/* 0x2240B6 */    BLT             loc_2240C2
/* 0x2240B8 */    B               loc_2240EE
/* 0x2240BA */    MOV             R12, R9
/* 0x2240BC */    MOVS            R2, #9
/* 0x2240BE */    CMP             R5, R11
/* 0x2240C0 */    BGE             loc_2240EE
/* 0x2240C2 */    RSB.W           R6, R0, R0,LSL#4
/* 0x2240C6 */    ADD.W           R2, R2, R2,LSL#1
/* 0x2240CA */    ADD.W           R6, R5, R6,LSL#3
/* 0x2240CE */    ADD.W           R2, R6, R2,LSL#2
/* 0x2240D2 */    MOVW            R6, #0xB2E0
/* 0x2240D6 */    ADD             R2, R8
/* 0x2240D8 */    ADD             R2, R6
/* 0x2240DA */    MOV             R6, R5
/* 0x2240DC */    LDRB.W          R9, [R2]
/* 0x2240E0 */    CMP.W           R9, #0
/* 0x2240E4 */    BNE             loc_224102
/* 0x2240E6 */    ADDS            R6, #1
/* 0x2240E8 */    ADDS            R2, #1
/* 0x2240EA */    CMP             R6, R11
/* 0x2240EC */    BLT             loc_2240DC
/* 0x2240EE */    CMP             R0, #1
/* 0x2240F0 */    BEQ             loc_224110
/* 0x2240F2 */    CMP             R0, #2
/* 0x2240F4 */    MOV             R9, R12
/* 0x2240F6 */    BNE             loc_224122
/* 0x2240F8 */    CMP.W           LR, #0
/* 0x2240FC */    BNE             loc_22411A
/* 0x2240FE */    MOVS            R0, #1
/* 0x224100 */    B               loc_224120
/* 0x224102 */    LDR.W           R0, =(unk_5F0740 - 0x22410C)
/* 0x224106 */    MOV             R9, R12
/* 0x224108 */    ADD             R0, PC; unk_5F0740
/* 0x22410A */    LDR.W           R0, [R0,R6,LSL#2]
/* 0x22410E */    B               loc_2242EC
/* 0x224110 */    LDR             R0, [SP,#0x40+var_30]
/* 0x224112 */    MOV             R9, R12
/* 0x224114 */    CBZ             R0, loc_22411E
/* 0x224116 */    MOVS            R0, #1
/* 0x224118 */    B               loc_224122
/* 0x22411A */    MOVS            R0, #2
/* 0x22411C */    B               loc_224122
/* 0x22411E */    MOVS            R0, #2
/* 0x224120 */    STR             R0, [SP,#0x40+var_24]
/* 0x224122 */    MOVW            R2, #0x5621
/* 0x224126 */    CMP             R3, R2
/* 0x224128 */    BLE             loc_22414C
/* 0x22412A */    CMP.W           R3, #0x7D00
/* 0x22412E */    BLT             loc_22416C
/* 0x224130 */    BEQ             loc_22419E
/* 0x224132 */    MOVW            R2, #0xAC44
/* 0x224136 */    CMP             R3, R2
/* 0x224138 */    BEQ             loc_2241A8
/* 0x22413A */    MOVW            R2, #0xBB80
/* 0x22413E */    CMP             R3, R2
/* 0x224140 */    BNE             loc_2241D0
/* 0x224142 */    MOVS            R2, #8
/* 0x224144 */    CMP.W           R10, #1
/* 0x224148 */    BLS             loc_2241D8
/* 0x22414A */    B               loc_2241FE
/* 0x22414C */    MOVW            R2, #0x2EDF
/* 0x224150 */    CMP             R3, R2
/* 0x224152 */    BGT             loc_224186
/* 0x224154 */    CMP.W           R3, #0x1F40
/* 0x224158 */    BEQ             loc_2241B2
/* 0x22415A */    MOVW            R2, #0x2B11
/* 0x22415E */    CMP             R3, R2
/* 0x224160 */    BNE             loc_2241D0
/* 0x224162 */    MOVS            R2, #1
/* 0x224164 */    CMP.W           R10, #1
/* 0x224168 */    BLS             loc_2241D8
/* 0x22416A */    B               loc_2241FE
/* 0x22416C */    MOVW            R2, #0x5622
/* 0x224170 */    CMP             R3, R2
/* 0x224172 */    BEQ             loc_2241BC
/* 0x224174 */    MOVW            R2, #0x5DC0
/* 0x224178 */    CMP             R3, R2
/* 0x22417A */    BNE             loc_2241D0
/* 0x22417C */    MOVS            R2, #5
/* 0x22417E */    CMP.W           R10, #1
/* 0x224182 */    BLS             loc_2241D8
/* 0x224184 */    B               loc_2241FE
/* 0x224186 */    MOVW            R2, #0x2EE0
/* 0x22418A */    CMP             R3, R2
/* 0x22418C */    BEQ             loc_2241C6
/* 0x22418E */    CMP.W           R3, #0x3E80
/* 0x224192 */    BNE             loc_2241D0
/* 0x224194 */    MOVS            R2, #3
/* 0x224196 */    CMP.W           R10, #1
/* 0x22419A */    BLS             loc_2241D8
/* 0x22419C */    B               loc_2241FE
/* 0x22419E */    MOVS            R2, #6
/* 0x2241A0 */    CMP.W           R10, #1
/* 0x2241A4 */    BLS             loc_2241D8
/* 0x2241A6 */    B               loc_2241FE
/* 0x2241A8 */    MOVS            R2, #7
/* 0x2241AA */    CMP.W           R10, #1
/* 0x2241AE */    BLS             loc_2241D8
/* 0x2241B0 */    B               loc_2241FE
/* 0x2241B2 */    MOVS            R2, #0
/* 0x2241B4 */    CMP.W           R10, #1
/* 0x2241B8 */    BLS             loc_2241D8
/* 0x2241BA */    B               loc_2241FE
/* 0x2241BC */    MOVS            R2, #4
/* 0x2241BE */    CMP.W           R10, #1
/* 0x2241C2 */    BLS             loc_2241D8
/* 0x2241C4 */    B               loc_2241FE
/* 0x2241C6 */    MOVS            R2, #2
/* 0x2241C8 */    CMP.W           R10, #1
/* 0x2241CC */    BLS             loc_2241D8
/* 0x2241CE */    B               loc_2241FE
/* 0x2241D0 */    MOVS            R2, #9
/* 0x2241D2 */    CMP.W           R10, #1
/* 0x2241D6 */    BHI             loc_2241FE
/* 0x2241D8 */    RSB.W           R6, R0, R0,LSL#4
/* 0x2241DC */    ADD.W           R2, R2, R2,LSL#1
/* 0x2241E0 */    LSLS            R6, R6, #3
/* 0x2241E2 */    ADD.W           R2, R6, R2,LSL#2
/* 0x2241E6 */    ADD             R2, R1
/* 0x2241E8 */    MOVW            R6, #0xB2E0
/* 0x2241EC */    ADD             R2, R8
/* 0x2241EE */    ADD             R2, R6
/* 0x2241F0 */    LDRB            R6, [R2]
/* 0x2241F2 */    CBNZ            R6, loc_224244
/* 0x2241F4 */    ADDS            R6, R1, #1
/* 0x2241F6 */    ADDS            R2, #1
/* 0x2241F8 */    CMP             R1, #1
/* 0x2241FA */    MOV             R1, R6
/* 0x2241FC */    BLT             loc_2241F0
/* 0x2241FE */    MOVW            R1, #0x5621
/* 0x224202 */    CMP             R3, R1
/* 0x224204 */    BLE             loc_224226
/* 0x224206 */    CMP.W           R3, #0x7D00
/* 0x22420A */    BLT             loc_22424E
/* 0x22420C */    BEQ             loc_22427C
/* 0x22420E */    MOVW            R1, #0xAC44
/* 0x224212 */    CMP             R3, R1
/* 0x224214 */    BEQ             loc_224284
/* 0x224216 */    MOVW            R1, #0xBB80
/* 0x22421A */    CMP             R3, R1
/* 0x22421C */    BNE             loc_2242A4
/* 0x22421E */    MOVS            R1, #8
/* 0x224220 */    CMP             R5, R11
/* 0x224222 */    BLT             loc_2242AA
/* 0x224224 */    B               loc_2242CE
/* 0x224226 */    MOVW            R1, #0x2EDF
/* 0x22422A */    CMP             R3, R1
/* 0x22422C */    BGT             loc_224266
/* 0x22422E */    CMP.W           R3, #0x1F40
/* 0x224232 */    BEQ             loc_22428C
/* 0x224234 */    MOVW            R1, #0x2B11
/* 0x224238 */    CMP             R3, R1
/* 0x22423A */    BNE             loc_2242A4
/* 0x22423C */    MOVS            R1, #1
/* 0x22423E */    CMP             R5, R11
/* 0x224240 */    BLT             loc_2242AA
/* 0x224242 */    B               loc_2242CE
/* 0x224244 */    LDR             R0, =(unk_5F0740 - 0x22424A)
/* 0x224246 */    ADD             R0, PC; unk_5F0740
/* 0x224248 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x22424C */    B               loc_2242EC
/* 0x22424E */    MOVW            R1, #0x5622
/* 0x224252 */    CMP             R3, R1
/* 0x224254 */    BEQ             loc_224294
/* 0x224256 */    MOVW            R1, #0x5DC0
/* 0x22425A */    CMP             R3, R1
/* 0x22425C */    BNE             loc_2242A4
/* 0x22425E */    MOVS            R1, #5
/* 0x224260 */    CMP             R5, R11
/* 0x224262 */    BLT             loc_2242AA
/* 0x224264 */    B               loc_2242CE
/* 0x224266 */    MOVW            R1, #0x2EE0
/* 0x22426A */    CMP             R3, R1
/* 0x22426C */    BEQ             loc_22429C
/* 0x22426E */    CMP.W           R3, #0x3E80
/* 0x224272 */    BNE             loc_2242A4
/* 0x224274 */    MOVS            R1, #3
/* 0x224276 */    CMP             R5, R11
/* 0x224278 */    BLT             loc_2242AA
/* 0x22427A */    B               loc_2242CE
/* 0x22427C */    MOVS            R1, #6
/* 0x22427E */    CMP             R5, R11
/* 0x224280 */    BLT             loc_2242AA
/* 0x224282 */    B               loc_2242CE
/* 0x224284 */    MOVS            R1, #7
/* 0x224286 */    CMP             R5, R11
/* 0x224288 */    BLT             loc_2242AA
/* 0x22428A */    B               loc_2242CE
/* 0x22428C */    MOVS            R1, #0
/* 0x22428E */    CMP             R5, R11
/* 0x224290 */    BLT             loc_2242AA
/* 0x224292 */    B               loc_2242CE
/* 0x224294 */    MOVS            R1, #4
/* 0x224296 */    CMP             R5, R11
/* 0x224298 */    BLT             loc_2242AA
/* 0x22429A */    B               loc_2242CE
/* 0x22429C */    MOVS            R1, #2
/* 0x22429E */    CMP             R5, R11
/* 0x2242A0 */    BLT             loc_2242AA
/* 0x2242A2 */    B               loc_2242CE
/* 0x2242A4 */    MOVS            R1, #9
/* 0x2242A6 */    CMP             R5, R11
/* 0x2242A8 */    BGE             loc_2242CE
/* 0x2242AA */    RSB.W           R0, R0, R0,LSL#4
/* 0x2242AE */    ADD.W           R1, R1, R1,LSL#1
/* 0x2242B2 */    ADD.W           R0, R5, R0,LSL#3
/* 0x2242B6 */    ADD.W           R0, R0, R1,LSL#2
/* 0x2242BA */    MOVW            R1, #0xB2E0
/* 0x2242BE */    ADD             R0, R8
/* 0x2242C0 */    ADD             R0, R1
/* 0x2242C2 */    LDRB            R1, [R0]
/* 0x2242C4 */    CBNZ            R1, loc_2242E4
/* 0x2242C6 */    ADDS            R5, #1
/* 0x2242C8 */    ADDS            R0, #1
/* 0x2242CA */    CMP             R5, R11
/* 0x2242CC */    BLT             loc_2242C2
/* 0x2242CE */    LSLS            R0, R4, #0x1A
/* 0x2242D0 */    BPL.W           loc_2243DE
/* 0x2242D4 */    MOVW            R0, #0xB468
/* 0x2242D8 */    MOVS            R1, #1
/* 0x2242DA */    STR.W           R1, [R8,R0]
/* 0x2242DE */    MOV.W           R0, #0xFFFFFFFF
/* 0x2242E2 */    B               loc_224360
/* 0x2242E4 */    LDR             R0, =(unk_5F0740 - 0x2242EA)
/* 0x2242E6 */    ADD             R0, PC; unk_5F0740
/* 0x2242E8 */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x2242EC */    STR             R0, [SP,#0x40+var_2C]
/* 0x2242EE */    MOVW            R1, #0xB2BC
/* 0x2242F2 */    MOVW            R3, #0xB2B8
/* 0x2242F6 */    LDR.W           R5, [R8,R1]
/* 0x2242FA */    ADD             R3, R8
/* 0x2242FC */    LDRD.W          R0, R2, [SP,#0x40+var_24]
/* 0x224300 */    CMP             R2, R5
/* 0x224302 */    MOVW            R6, #0xB2B0
/* 0x224306 */    ADD             R6, R8
/* 0x224308 */    ITT EQ
/* 0x22430A */    LDREQ           R5, [R3]
/* 0x22430C */    CMPEQ           R0, R5
/* 0x22430E */    BNE             loc_22431C
/* 0x224310 */    LDR             R5, [SP,#0x40+var_2C]
/* 0x224312 */    LDR             R4, [R6]
/* 0x224314 */    CMP             R5, R4
/* 0x224316 */    BNE             loc_22431C
/* 0x224318 */    MOVS            R0, #0
/* 0x22431A */    B               loc_224360
/* 0x22431C */    ADD             R1, R8
/* 0x22431E */    STR             R2, [R1]
/* 0x224320 */    STR             R0, [R3]
/* 0x224322 */    LDR             R3, [SP,#0x40+var_2C]
/* 0x224324 */    STR             R3, [R6]
/* 0x224326 */    TST.W           R3, #0xF
/* 0x22432A */    BEQ             loc_224330
/* 0x22432C */    MOVS            R0, #1
/* 0x22432E */    B               loc_224356
/* 0x224330 */    LSLS            R0, R3, #0x19
/* 0x224332 */    BMI             loc_224350
/* 0x224334 */    LSLS            R0, R3, #0x11
/* 0x224336 */    BMI             loc_224354
/* 0x224338 */    MOVS            R0, #4
/* 0x22433A */    CMP.W           R3, #0x200
/* 0x22433E */    BEQ             loc_224356
/* 0x224340 */    ANDS.W          R1, R3, #0x100
/* 0x224344 */    BNE             loc_224356
/* 0x224346 */    CMP.W           R3, #0x400
/* 0x22434A */    BNE             loc_2243B8
/* 0x22434C */    MOVS            R0, #8
/* 0x22434E */    B               loc_224356
/* 0x224350 */    MOVS            R0, #2
/* 0x224352 */    B               loc_224356
/* 0x224354 */    MOVS            R0, #3
/* 0x224356 */    MOVW            R1, #0xB2B4
/* 0x22435A */    STR.W           R0, [R8,R1]
/* 0x22435E */    MOVS            R0, #1
/* 0x224360 */    ADD             SP, SP, #0x24 ; '$'
/* 0x224362 */    POP.W           {R8-R11}
/* 0x224366 */    POP             {R4-R7,PC}
/* 0x224368 */    LDRB.W          R0, [R9]
/* 0x22436C */    LSLS            R0, R0, #0x1D
/* 0x22436E */    BNE             loc_224374
/* 0x224370 */    MOVS            R0, #2
/* 0x224372 */    STR             R0, [SP,#0x40+var_24]
/* 0x224374 */    ADD             R1, SP, #0x40+var_2C
/* 0x224376 */    MOV             R0, R8
/* 0x224378 */    MOV             R2, R10
/* 0x22437A */    MOVS            R3, #2
/* 0x22437C */    BL              sub_2244A4
/* 0x224380 */    CMP             R0, #0
/* 0x224382 */    BNE             loc_2242EE
/* 0x224384 */    ADD             R1, SP, #0x40+var_2C
/* 0x224386 */    MOV             R0, R8
/* 0x224388 */    MOV             R2, R4
/* 0x22438A */    MOV             R3, R11
/* 0x22438C */    BL              sub_2244A4
/* 0x224390 */    CMP             R0, #0
/* 0x224392 */    BNE             loc_2242EE
/* 0x224394 */    LDR.W           R2, [R9]
/* 0x224398 */    TST.W           R2, #0x20
/* 0x22439C */    BNE             loc_2242D4
/* 0x22439E */    LDR             R0, =(off_677664 - 0x2243A6)
/* 0x2243A0 */    LSLS            R1, R2, #0x1C
/* 0x2243A2 */    ADD             R0, PC; off_677664
/* 0x2243A4 */    LDR             R0, [R0]
/* 0x2243A6 */    LDR             R0, [R0]
/* 0x2243A8 */    BMI             loc_224416
/* 0x2243AA */    LDR             R1, =(byte_61CD7E - 0x2243B4)
/* 0x2243AC */    LSLS            R3, R2, #0x1D
/* 0x2243AE */    ADR             R3, aMono; "mono, "
/* 0x2243B0 */    ADD             R1, PC; byte_61CD7E
/* 0x2243B2 */    IT EQ
/* 0x2243B4 */    MOVEQ           R3, R1
/* 0x2243B6 */    B               loc_224418
/* 0x2243B8 */    MOVW            R0, #0xB2B4
/* 0x2243BC */    MOVS            R1, #0
/* 0x2243BE */    STR.W           R1, [R8,R0]
/* 0x2243C2 */    LDRB.W          R0, [R9]
/* 0x2243C6 */    LSLS            R0, R0, #0x1A
/* 0x2243C8 */    BMI.W           loc_2242D4
/* 0x2243CC */    LDR             R0, =(off_677664 - 0x2243D8)
/* 0x2243CE */    MOVW            R2, #0x121
/* 0x2243D2 */    LDR             R1, =(aCProjectsOswra_1 - 0x2243DA); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x2243D4 */    ADD             R0, PC; off_677664
/* 0x2243D6 */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x2243D8 */    LDR             R0, [R0]
/* 0x2243DA */    LDR             R0, [R0]
/* 0x2243DC */    B               loc_224410
/* 0x2243DE */    LDR             R0, =(off_677664 - 0x2243EA)
/* 0x2243E0 */    LSLS            R5, R4, #0x1B
/* 0x2243E2 */    LDR             R2, =(byte_61CD7E - 0x2243EE)
/* 0x2243E4 */    ADR             R5, a8bit; "8bit, "
/* 0x2243E6 */    ADD             R0, PC; off_677664
/* 0x2243E8 */    LDR             R1, =(aCProjectsOswra_2 - 0x2243F2); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x2243EA */    ADD             R2, PC; byte_61CD7E
/* 0x2243EC */    LDR             R0, [R0]
/* 0x2243EE */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x2243F0 */    LDR             R0, [R0]; stream
/* 0x2243F2 */    IT PL
/* 0x2243F4 */    MOVPL           R5, R2
/* 0x2243F6 */    STRD.W          R5, R3, [SP,#0x40+var_40]
/* 0x2243FA */    ADR             R5, aMono; "mono, "
/* 0x2243FC */    LDR             R3, [SP,#0x40+var_30]
/* 0x2243FE */    CMP             R3, #0
/* 0x224400 */    ADR             R3, aStereo; "stereo, "
/* 0x224402 */    IT EQ
/* 0x224404 */    MOVEQ           R5, R2
/* 0x224406 */    CMP.W           LR, #0
/* 0x22440A */    IT EQ
/* 0x22440C */    MOVEQ           R3, R5
/* 0x22440E */    MOVS            R2, #0xF0
/* 0x224410 */    BLX             fprintf
/* 0x224414 */    B               loc_2242D4
/* 0x224416 */    ADR             R3, aStereo; "stereo, "
/* 0x224418 */    LDR.W           R12, =(unk_5F11C0 - 0x22442A)
/* 0x22441C */    MOVW            R1, #0x92E8
/* 0x224420 */    LDR.W           R6, [R8,R1]
/* 0x224424 */    LSLS            R2, R2, #0x1B
/* 0x224426 */    ADD             R12, PC; unk_5F11C0
/* 0x224428 */    LDR             R5, =(byte_61CD7E - 0x224434)
/* 0x22442A */    ADR             R2, a8bit; "8bit, "
/* 0x22442C */    LDR.W           R6, [R12,R6,LSL#2]
/* 0x224430 */    ADD             R5, PC; byte_61CD7E
/* 0x224432 */    LDR             R1, =(aCProjectsOswra_3 - 0x224446); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x224434 */    IT PL
/* 0x224436 */    MOVPL           R2, R5
/* 0x224438 */    MOV.W           R12, R6,ASR#2
/* 0x22443C */    ASRS            R5, R6, #1
/* 0x22443E */    STRD.W          R2, R6, [SP,#0x40+var_40]
/* 0x224442 */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x224444 */    STRD.W          R5, R12, [SP,#0x40+var_38]
/* 0x224448 */    MOVW            R2, #0x109
/* 0x22444C */    B               loc_224410
