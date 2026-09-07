; =========================================================================
; Full Function Name : sub_233E10
; Start Address       : 0x233E10
; End Address         : 0x2342B0
; =========================================================================

/* 0x233E10 */    PUSH            {R4-R7,LR}
/* 0x233E12 */    ADD             R7, SP, #0xC
/* 0x233E14 */    PUSH.W          {R8-R11}
/* 0x233E18 */    SUB             SP, SP, #0x14
/* 0x233E1A */    MOV             R4, R0
/* 0x233E1C */    AND.W           R0, R1, #0xC00
/* 0x233E20 */    CMP.W           R0, #0xC00
/* 0x233E24 */    ITT NE
/* 0x233E26 */    ANDNE.W         R0, R1, #0xF000
/* 0x233E2A */    CMPNE.W         R0, #0xF000
/* 0x233E2E */    BEQ             loc_233EB2
/* 0x233E30 */    MOV             R9, #0xFFE00000
/* 0x233E38 */    CMP             R1, R9
/* 0x233E3A */    BCC             loc_233EB2
/* 0x233E3C */    ANDS.W          R0, R1, #0x60000
/* 0x233E40 */    BEQ             loc_233EB2
/* 0x233E42 */    LSLS            R0, R1, #0xB
/* 0x233E44 */    MOV.W           R2, #1
/* 0x233E48 */    MOV.W           R6, #1
/* 0x233E4C */    MOVW            R10, #0x92CC
/* 0x233E50 */    ITT MI
/* 0x233E52 */    BICMI.W         R2, R2, R1,LSR#19
/* 0x233E56 */    MOVMI           R6, #0
/* 0x233E58 */    MOVW            R5, #0xB33C
/* 0x233E5C */    MOVW            LR, #0x92C8
/* 0x233E60 */    STR.W           R6, [R4,R10]
/* 0x233E64 */    LDR.W           R8, [R4,R5]
/* 0x233E68 */    STR.W           R2, [R4,LR]
/* 0x233E6C */    TST.W           R8, #0x80
/* 0x233E70 */    BNE             loc_233E84
/* 0x233E72 */    MOVW            R12, #0xB294
/* 0x233E76 */    LDR.W           R3, [R4,R12]
/* 0x233E7A */    CBZ             R3, loc_233E84
/* 0x233E7C */    EORS            R3, R1
/* 0x233E7E */    TST.W           R3, #0x180000
/* 0x233E82 */    BEQ             loc_233EE4
/* 0x233E84 */    UBFX.W          R3, R1, #0x11, #2
/* 0x233E88 */    MOVW            R0, #0x92D8
/* 0x233E8C */    RSB.W           R3, R3, #4
/* 0x233E90 */    STR             R3, [R4,R0]
/* 0x233E92 */    UBFX.W          R3, R1, #0xA, #2
/* 0x233E96 */    CMP             R3, #3
/* 0x233E98 */    BNE             loc_233ECA
/* 0x233E9A */    MOVS.W          R0, R8,LSL#26
/* 0x233E9E */    BMI             loc_233EBE
/* 0x233EA0 */    LDR.W           R0, =(off_677664 - 0x233EB0)
/* 0x233EA4 */    MOVW            R2, #0x38F
/* 0x233EA8 */    LDR.W           R1, =(aCProjectsOswra_52 - 0x233EB2); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x233EAC */    ADD             R0, PC; off_677664
/* 0x233EAE */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x233EB0 */    B               loc_234220
/* 0x233EB2 */    MOVW            R0, #0xB33C
/* 0x233EB6 */    LDRB            R0, [R4,R0]
/* 0x233EB8 */    LSLS            R0, R0, #0x1A
/* 0x233EBA */    BPL.W           loc_234214
/* 0x233EBE */    MOVS            R5, #0
/* 0x233EC0 */    MOV             R0, R5
/* 0x233EC2 */    ADD             SP, SP, #0x14
/* 0x233EC4 */    POP.W           {R8-R11}
/* 0x233EC8 */    POP             {R4-R7,PC}
/* 0x233ECA */    MOVS            R0, #6
/* 0x233ECC */    CMP             R6, #0
/* 0x233ECE */    IT EQ
/* 0x233ED0 */    ADDEQ.W         R0, R2, R2,LSL#1
/* 0x233ED4 */    MOVW            R2, #0x92E8
/* 0x233ED8 */    ADD             R0, R3
/* 0x233EDA */    STR             R0, [R4,R2]
/* 0x233EDC */    MOVW            R0, #0xB294
/* 0x233EE0 */    ADDS            R2, R4, R0
/* 0x233EE2 */    B               loc_233EE8
/* 0x233EE4 */    ADD.W           R2, R4, R12
/* 0x233EE8 */    ADR.W           R0, dword_2342B0
/* 0x233EEC */    VDUP.32         Q9, R1
/* 0x233EF0 */    VLD1.64         {D16-D17}, [R0@128]
/* 0x233EF4 */    ADR.W           R0, dword_2342C0
/* 0x233EF8 */    MOVS            R3, #1
/* 0x233EFA */    MOVW            R6, #0x92E0
/* 0x233EFE */    VNEG.S32        Q8, Q8
/* 0x233F02 */    BIC.W           R3, R3, R1,LSR#16
/* 0x233F06 */    STR             R3, [R4,R6]
/* 0x233F08 */    UBFX.W          R3, R1, #3, #1
/* 0x233F0C */    MOVW            R6, #0x92FC
/* 0x233F10 */    STR             R3, [R4,R6]
/* 0x233F12 */    UBFX.W          R3, R1, #2, #1
/* 0x233F16 */    VSHL.U32        Q8, Q8, Q9
/* 0x233F1A */    VLD1.64         {D18-D19}, [R0@128]
/* 0x233F1E */    MOV.W           R6, #0x9300
/* 0x233F22 */    ADD.W           R11, R4, R5
/* 0x233F26 */    MOVW            R5, #0x9328
/* 0x233F2A */    VAND            Q8, Q8, Q9
/* 0x233F2E */    STR             R3, [R4,R6]
/* 0x233F30 */    AND.W           R3, R1, #3
/* 0x233F34 */    MOVW            R6, #0x9304
/* 0x233F38 */    ADD             LR, R4
/* 0x233F3A */    VMOV.32         R0, D17[0]
/* 0x233F3E */    STR             R3, [R4,R6]
/* 0x233F40 */    UBFX.W          R3, R1, #0xC, #4
/* 0x233F44 */    MOVS            R6, #0
/* 0x233F46 */    CMP             R3, #0
/* 0x233F48 */    IT EQ
/* 0x233F4A */    MOVEQ           R6, #1
/* 0x233F4C */    STR             R6, [R4,R5]
/* 0x233F4E */    MOVS            R6, #2
/* 0x233F50 */    CMP             R0, #3
/* 0x233F52 */    MOVW            R0, #0x92B4
/* 0x233F56 */    IT EQ
/* 0x233F58 */    MOVEQ           R6, #1
/* 0x233F5A */    CMP             R3, #0
/* 0x233F5C */    STR             R6, [R4,R0]
/* 0x233F5E */    MOVW            R0, #0x92EC
/* 0x233F62 */    ADD             R0, R4
/* 0x233F64 */    MOVW            R6, #0x92E4
/* 0x233F68 */    STR             R3, [R4,R6]
/* 0x233F6A */    STR             R0, [SP,#0x30+var_24]
/* 0x233F6C */    VST1.32         {D16-D17}, [R0]
/* 0x233F70 */    STR             R1, [R2]
/* 0x233F72 */    BNE             loc_233F8E
/* 0x233F74 */    MOVW            R0, #0x932C
/* 0x233F78 */    LDR             R1, [R4,R0]
/* 0x233F7A */    CMP.W           R1, #0xFFFFFFFF
/* 0x233F7E */    BLE.W           loc_234122
/* 0x233F82 */    VMOV.32         R0, D16[0]
/* 0x233F86 */    ADD             R0, R1
/* 0x233F88 */    MOVW            R1, #0x9308
/* 0x233F8C */    STR             R0, [R4,R1]
/* 0x233F8E */    MOVW            R1, #0x92D8
/* 0x233F92 */    MOVW            R12, #:lower16:(elf_hash_chain+0x13118)
/* 0x233F96 */    LDR             R3, [R4,R1]
/* 0x233F98 */    ADDS            R2, R4, R5
/* 0x233F9A */    ADDS            R0, R4, R6
/* 0x233F9C */    MOVT            R12, #:upper16:(elf_hash_chain+0x13118)
/* 0x233FA0 */    CMP             R3, #3
/* 0x233FA2 */    BEQ             loc_234000
/* 0x233FA4 */    CMP             R3, #2
/* 0x233FA6 */    BEQ             loc_234082
/* 0x233FA8 */    CMP             R3, #1
/* 0x233FAA */    BNE.W           loc_234102
/* 0x233FAE */    LDR             R1, =(INT123_do_layer1_ptr - 0x233FB8)
/* 0x233FB0 */    MOVW            R3, #0x92DC
/* 0x233FB4 */    ADD             R1, PC; INT123_do_layer1_ptr
/* 0x233FB6 */    LDR             R1, [R1]; INT123_do_layer1
/* 0x233FB8 */    STR             R1, [R4,R3]
/* 0x233FBA */    LDR             R1, [R2]
/* 0x233FBC */    CMP             R1, #0
/* 0x233FBE */    BNE.W           loc_2340CE
/* 0x233FC2 */    LDR.W           R1, [LR]
/* 0x233FC6 */    MOVW            R3, #0x2EE0
/* 0x233FCA */    LDR             R2, =(unk_5F1040 - 0x233FD6)
/* 0x233FCC */    LDR             R0, [R0]
/* 0x233FCE */    ADD.W           R1, R1, R1,LSL#1
/* 0x233FD2 */    ADD             R2, PC; unk_5F1040
/* 0x233FD4 */    ADD.W           R1, R2, R1,LSL#6
/* 0x233FD8 */    MOVW            R2, #0x92E8
/* 0x233FDC */    LDR             R2, [R4,R2]
/* 0x233FDE */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x233FE2 */    LDR             R1, =(unk_5F11C0 - 0x233FE8)
/* 0x233FE4 */    ADD             R1, PC; unk_5F11C0
/* 0x233FE6 */    MULS            R0, R3
/* 0x233FE8 */    LDR.W           R1, [R1,R2,LSL#2]
/* 0x233FEC */    BLX             __aeabi_idiv
/* 0x233FF0 */    LDR             R1, [SP,#0x30+var_24]
/* 0x233FF2 */    LDR             R1, [R1]
/* 0x233FF4 */    ADD             R0, R1
/* 0x233FF6 */    MOV             R1, #0xFFFFFFFC
/* 0x233FFA */    ADD.W           R0, R1, R0,LSL#2
/* 0x233FFE */    B               loc_2340C8
/* 0x234000 */    LDR             R6, =(INT123_do_layer3_ptr - 0x234012)
/* 0x234002 */    MOVW            R3, #0x92B4
/* 0x234006 */    MOVW            R5, #0x92E0
/* 0x23400A */    ADD.W           R8, R4, R5
/* 0x23400E */    ADD             R6, PC; INT123_do_layer3_ptr
/* 0x234010 */    ADD             R3, R4
/* 0x234012 */    MOVW            R5, #0x92DC
/* 0x234016 */    MOV             R1, LR
/* 0x234018 */    LDR             R6, [R6]; INT123_do_layer3
/* 0x23401A */    MOV             LR, R11
/* 0x23401C */    STR             R6, [R4,R5]
/* 0x23401E */    MOVS            R5, #0x11
/* 0x234020 */    MOV             R11, LR
/* 0x234022 */    LDR             R6, [R3]
/* 0x234024 */    LDR             R3, [R1]
/* 0x234026 */    CMP             R6, #1
/* 0x234028 */    MOV.W           R6, #0x20 ; ' '
/* 0x23402C */    IT EQ
/* 0x23402E */    MOVEQ           R5, #9
/* 0x234030 */    IT EQ
/* 0x234032 */    MOVEQ           R6, #0x11
/* 0x234034 */    CMP             R3, #0
/* 0x234036 */    IT NE
/* 0x234038 */    MOVNE           R6, R5
/* 0x23403A */    MOVW            R5, #0x9380
/* 0x23403E */    STR             R6, [R4,R5]
/* 0x234040 */    LDR.W           R1, [R8]
/* 0x234044 */    CMP             R1, #0
/* 0x234046 */    ITTT NE
/* 0x234048 */    ADDNE           R1, R4, R5
/* 0x23404A */    ORRNE.W         R6, R6, #2
/* 0x23404E */    STRNE           R6, [R1]
/* 0x234050 */    LDR             R1, [R2]
/* 0x234052 */    CBNZ            R1, loc_2340CE
/* 0x234054 */    LDR             R2, =(unk_5F1040 - 0x234066)
/* 0x234056 */    ADD.W           R5, R3, R3,LSL#1
/* 0x23405A */    LDR             R0, [R0]
/* 0x23405C */    MOVW            R6, #0x92E8
/* 0x234060 */    LDR             R1, =(unk_5F11C0 - 0x23406E)
/* 0x234062 */    ADD             R2, PC; unk_5F1040
/* 0x234064 */    ADD.W           R2, R2, R5,LSL#6
/* 0x234068 */    LDR             R6, [R4,R6]
/* 0x23406A */    ADD             R1, PC; unk_5F11C0
/* 0x23406C */    ADD.W           R0, R2, R0,LSL#2
/* 0x234070 */    MOV             R11, LR
/* 0x234072 */    LDR.W           R1, [R1,R6,LSL#2]
/* 0x234076 */    LDR.W           R0, [R0,#0x80]
/* 0x23407A */    LSLS            R1, R3
/* 0x23407C */    MUL.W           R0, R0, R12
/* 0x234080 */    B               loc_2340BC
/* 0x234082 */    LDR             R3, =(INT123_do_layer2_ptr - 0x23408C)
/* 0x234084 */    MOVW            R6, #0x92DC
/* 0x234088 */    ADD             R3, PC; INT123_do_layer2_ptr
/* 0x23408A */    LDR             R3, [R3]; INT123_do_layer2
/* 0x23408C */    STR             R3, [R4,R6]
/* 0x23408E */    LDR             R2, [R2]
/* 0x234090 */    CBNZ            R2, loc_2340CE
/* 0x234092 */    LDR.W           R2, [LR]
/* 0x234096 */    LDR             R3, =(unk_5F1040 - 0x2340A2)
/* 0x234098 */    LDR             R0, [R0]
/* 0x23409A */    ADD.W           R2, R2, R2,LSL#1
/* 0x23409E */    ADD             R3, PC; unk_5F1040
/* 0x2340A0 */    ADD.W           R2, R3, R2,LSL#6
/* 0x2340A4 */    MOVW            R3, #0x92E8
/* 0x2340A8 */    ADD.W           R0, R2, R0,LSL#2
/* 0x2340AC */    LDR             R2, =(unk_5F11C0 - 0x2340B6)
/* 0x2340AE */    LDR             R3, [R4,R3]
/* 0x2340B0 */    LDR             R0, [R0,#0x40]
/* 0x2340B2 */    ADD             R2, PC; unk_5F11C0
/* 0x2340B4 */    MUL.W           R0, R0, R12
/* 0x2340B8 */    LDR.W           R1, [R2,R3,LSL#2]
/* 0x2340BC */    BLX             __aeabi_idiv
/* 0x2340C0 */    LDR             R1, [SP,#0x30+var_24]
/* 0x2340C2 */    LDR             R1, [R1]
/* 0x2340C4 */    ADD             R0, R1
/* 0x2340C6 */    SUBS            R0, #4
/* 0x2340C8 */    MOVW            R1, #0x9308
/* 0x2340CC */    STR             R0, [R4,R1]
/* 0x2340CE */    MOVW            R0, #0x9308
/* 0x2340D2 */    LDR             R2, [R4,R0]
/* 0x2340D4 */    CMP.W           R2, #0xD80
/* 0x2340D8 */    BLE             loc_2340FE
/* 0x2340DA */    LDRB.W          R0, [R11]
/* 0x2340DE */    LSLS            R0, R0, #0x1A
/* 0x2340E0 */    BMI.W           loc_233EBE
/* 0x2340E4 */    LDR             R0, =(off_677664 - 0x2340EE)
/* 0x2340E6 */    ADDS            R2, #4
/* 0x2340E8 */    LDR             R3, [SP,#0x30+var_24]
/* 0x2340EA */    ADD             R0, PC; off_677664
/* 0x2340EC */    LDR             R1, =(aCProjectsOswra_53 - 0x2340F4); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x2340EE */    LDR             R0, [R0]
/* 0x2340F0 */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x2340F2 */    LDR             R3, [R3]
/* 0x2340F4 */    LDR             R0, [R0]
/* 0x2340F6 */    SUBS            R3, R2, R3
/* 0x2340F8 */    MOV.W           R2, #0x3FC
/* 0x2340FC */    B               loc_23411C
/* 0x2340FE */    MOVS            R5, #1
/* 0x234100 */    B               loc_233EC0
/* 0x234102 */    LDRB.W          R0, [R11]
/* 0x234106 */    LSLS            R0, R0, #0x1A
/* 0x234108 */    BMI.W           loc_233EBE
/* 0x23410C */    LDR             R0, =(off_677664 - 0x234118)
/* 0x23410E */    MOVW            R2, #0x3F6
/* 0x234112 */    LDR             R1, =(aCProjectsOswra_54 - 0x23411A); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x234114 */    ADD             R0, PC; off_677664
/* 0x234116 */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x234118 */    LDR             R0, [R0]
/* 0x23411A */    LDR             R0, [R0]; stream
/* 0x23411C */    BLX             fprintf
/* 0x234120 */    B               loc_233EBE
/* 0x234122 */    MOVW            R0, #0xB2F4
/* 0x234126 */    LDRB            R0, [R4,R0]
/* 0x234128 */    TST.W           R0, #0xC
/* 0x23412C */    BEQ.W           loc_234236
/* 0x234130 */    STR.W           R11, [SP,#0x30+var_30]
/* 0x234134 */    MOVW            R0, #0xB2E0
/* 0x234138 */    LDR             R0, [R4,R0]
/* 0x23413A */    ADD             R1, SP, #0x30+var_20
/* 0x23413C */    MOVW            R6, #0x932C
/* 0x234140 */    MOV             R8, LR
/* 0x234142 */    LDR             R2, [R0,#0xC]
/* 0x234144 */    MOV             R0, R4
/* 0x234146 */    BLX             R2
/* 0x234148 */    MOV             R5, R0
/* 0x23414A */    CMP             R5, #1
/* 0x23414C */    BLT             loc_23422A
/* 0x23414E */    ADD.W           R0, R4, R10
/* 0x234152 */    STR             R0, [SP,#0x30+var_28]
/* 0x234154 */    MOVW            R0, #0xB2E0
/* 0x234158 */    ADD.W           R10, R4, R0
/* 0x23415C */    MOVW            R0, #0x92E8
/* 0x234160 */    ADD.W           R11, R4, R6
/* 0x234164 */    ADD             R0, R4
/* 0x234166 */    STR             R0, [SP,#0x30+var_2C]
/* 0x234168 */    LDR.W           R0, [R10]
/* 0x23416C */    MOVS            R1, #5
/* 0x23416E */    LDR             R2, [R0,#0x10]
/* 0x234170 */    MOV             R6, R1
/* 0x234172 */    ADD             R1, SP, #0x30+var_20
/* 0x234174 */    MOV             R0, R4
/* 0x234176 */    BLX             R2
/* 0x234178 */    MOV             R5, R0
/* 0x23417A */    CMP             R5, #1
/* 0x23417C */    BLT             loc_23422A
/* 0x23417E */    LDR             R0, [SP,#0x30+var_20]
/* 0x234180 */    AND.W           R1, R0, #0xC00
/* 0x234184 */    CMP.W           R1, #0xC00
/* 0x234188 */    ITT NE
/* 0x23418A */    ANDNE.W         R1, R0, #0xF000
/* 0x23418E */    CMPNE.W         R1, #0xF000
/* 0x234192 */    BEQ             loc_2341E4
/* 0x234194 */    CMP             R0, R9
/* 0x234196 */    BCC             loc_2341E4
/* 0x234198 */    ANDS.W          R1, R0, #0x60000
/* 0x23419C */    BEQ             loc_2341E4
/* 0x23419E */    LSLS            R1, R0, #0xB
/* 0x2341A0 */    BMI             loc_2341AA
/* 0x2341A2 */    MOV.W           R12, #1
/* 0x2341A6 */    MOVS            R2, #1
/* 0x2341A8 */    B               loc_2341B4
/* 0x2341AA */    MOVS            R1, #1
/* 0x2341AC */    BIC.W           R2, R1, R0,LSR#19
/* 0x2341B0 */    MOV.W           R12, #0
/* 0x2341B4 */    MOV             R1, R8
/* 0x2341B6 */    CMP.W           R12, #0
/* 0x2341BA */    LDR             R5, [R1]
/* 0x2341BC */    RSB.W           R1, R2, #0
/* 0x2341C0 */    MOV.W           R3, #6
/* 0x2341C4 */    IT EQ
/* 0x2341C6 */    ANDEQ.W         R3, R1, #3
/* 0x2341CA */    UBFX.W          R0, R0, #0xA, #2
/* 0x2341CE */    CMP             R2, R5
/* 0x2341D0 */    BNE             loc_2341E4
/* 0x2341D2 */    LDR             R1, [SP,#0x30+var_28]
/* 0x2341D4 */    LDR             R1, [R1]
/* 0x2341D6 */    CMP             R12, R1
/* 0x2341D8 */    BNE             loc_2341E4
/* 0x2341DA */    LDR             R1, [SP,#0x30+var_2C]
/* 0x2341DC */    ADD             R0, R3
/* 0x2341DE */    LDR             R1, [R1]
/* 0x2341E0 */    CMP             R0, R1
/* 0x2341E2 */    BEQ             loc_234252
/* 0x2341E4 */    LDR.W           R0, [R10]
/* 0x2341E8 */    ADDS            R1, R6, #1
/* 0x2341EA */    SUBS            R2, R6, #1
/* 0x2341EC */    MOVW            R3, #0xFFFF
/* 0x2341F0 */    CMP             R2, R3
/* 0x2341F2 */    BLT             loc_23416E
/* 0x2341F4 */    LDR             R2, [R0,#0x1C]
/* 0x2341F6 */    SUBS            R1, #1
/* 0x2341F8 */    MOV             R0, R4
/* 0x2341FA */    BLX             R2
/* 0x2341FC */    MOVS            R5, #0
/* 0x2341FE */    LDR             R0, =(off_677664 - 0x23420A)
/* 0x234200 */    MOVW            R2, #0x3BE
/* 0x234204 */    LDR             R1, =(aCProjectsOswra_55 - 0x23420C); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x234206 */    ADD             R0, PC; off_677664
/* 0x234208 */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x23420A */    LDR             R0, [R0]
/* 0x23420C */    LDR             R0, [R0]; stream
/* 0x23420E */    BLX             fprintf
/* 0x234212 */    B               loc_233EC0
/* 0x234214 */    LDR             R0, =(off_677664 - 0x234220)
/* 0x234216 */    MOVW            R2, #0x376
/* 0x23421A */    LDR             R1, =(aCProjectsOswra_56 - 0x234222); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x23421C */    ADD             R0, PC; off_677664
/* 0x23421E */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x234220 */    LDR             R0, [R0]
/* 0x234222 */    LDR             R0, [R0]; stream
/* 0x234224 */    BLX             fprintf
/* 0x234228 */    B               loc_233EBE
/* 0x23422A */    ADDS.W          R0, R5, #0xA
/* 0x23422E */    BNE             loc_2341FE
/* 0x234230 */    MOV             R5, #0xFFFFFFF6
/* 0x234234 */    B               loc_233EC0
/* 0x234236 */    MOVS.W          R0, R8,LSL#26
/* 0x23423A */    BMI             loc_2341FC
/* 0x23423C */    LDR             R0, =(off_677664 - 0x234248)
/* 0x23423E */    MOVW            R2, #0x33B
/* 0x234242 */    LDR             R1, =(aCProjectsOswra_57 - 0x23424A); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x234244 */    ADD             R0, PC; off_677664
/* 0x234246 */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x234248 */    LDR             R0, [R0]
/* 0x23424A */    LDR             R0, [R0]; stream
/* 0x23424C */    BLX             fprintf
/* 0x234250 */    B               loc_2341FC
/* 0x234252 */    LDR.W           R0, [R10]
/* 0x234256 */    MOV             R1, R6
/* 0x234258 */    LDR             R2, [R0,#0x1C]
/* 0x23425A */    MOV             R0, R4
/* 0x23425C */    BLX             R2
/* 0x23425E */    MOVW            R1, #0x9308
/* 0x234262 */    SUBS            R0, R6, #4
/* 0x234264 */    STR             R0, [R4,R1]
/* 0x234266 */    MOV             LR, R8
/* 0x234268 */    MOVW            R5, #0x9328
/* 0x23426C */    LDR             R0, [SP,#0x30+var_24]
/* 0x23426E */    LDR             R0, [R0]
/* 0x234270 */    SUBS            R0, R6, R0
/* 0x234272 */    MOVW            R6, #0x92E4
/* 0x234276 */    SUBS            R2, R0, #4
/* 0x234278 */    STR.W           R2, [R11]
/* 0x23427C */    LDR.W           R11, [SP,#0x30+var_30]
/* 0x234280 */    LDRB.W          R0, [R11]
/* 0x234284 */    LSLS            R0, R0, #0x1A
/* 0x234286 */    BMI.W           loc_233F8E
/* 0x23428A */    MOVW            R0, #0xB338
/* 0x23428E */    LDR             R0, [R4,R0]
/* 0x234290 */    CMP             R0, #2
/* 0x234292 */    BLT.W           loc_233F8E
/* 0x234296 */    LDR             R0, =(off_677664 - 0x23429E)
/* 0x234298 */    ADR             R1, aNoteFreeFormat; "Note: free format frame size %li\n"
/* 0x23429A */    ADD             R0, PC; off_677664
/* 0x23429C */    LDR             R0, [R0]
/* 0x23429E */    LDR             R0, [R0]; stream
/* 0x2342A0 */    BLX             fprintf
/* 0x2342A4 */    MOVW            R6, #0x92E4
/* 0x2342A8 */    MOVW            R5, #0x9328
/* 0x2342AC */    MOV             LR, R8
/* 0x2342AE */    B               loc_233F8E
