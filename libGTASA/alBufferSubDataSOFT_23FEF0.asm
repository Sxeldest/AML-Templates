; =========================================================================
; Full Function Name : alBufferSubDataSOFT
; Start Address       : 0x23FEF0
; End Address         : 0x24035C
; =========================================================================

/* 0x23FEF0 */    PUSH            {R4-R7,LR}
/* 0x23FEF2 */    ADD             R7, SP, #0xC
/* 0x23FEF4 */    PUSH.W          {R8-R11}
/* 0x23FEF8 */    SUB             SP, SP, #0x1C
/* 0x23FEFA */    MOV             R11, R3
/* 0x23FEFC */    MOV             R10, R2
/* 0x23FEFE */    MOV             R5, R1
/* 0x23FF00 */    MOV             R6, R0
/* 0x23FF02 */    LDR             R4, [R7,#arg_0]
/* 0x23FF04 */    BLX             j_GetContextRef
/* 0x23FF08 */    MOV             R9, R0
/* 0x23FF0A */    CMP.W           R9, #0
/* 0x23FF0E */    BEQ             loc_23FF7E
/* 0x23FF10 */    LDR.W           R0, [R9,#0x88]
/* 0x23FF14 */    MOV             R1, R6
/* 0x23FF16 */    ADDS            R0, #0x40 ; '@'
/* 0x23FF18 */    BLX             j_LookupUIntMapKey
/* 0x23FF1C */    CBZ             R0, loc_23FF86
/* 0x23FF1E */    ORR.W           R1, R4, R11
/* 0x23FF22 */    CMP             R1, #0
/* 0x23FF24 */    BLT             loc_23FFC4
/* 0x23FF26 */    LDR.W           R1, =(dword_5FCDE0 - 0x23FF2E)
/* 0x23FF2A */    ADD             R1, PC; dword_5FCDE0
/* 0x23FF2C */    ADDS            R3, R1, #4
/* 0x23FF2E */    MOVS            R1, #0
/* 0x23FF30 */    LDR.W           R2, [R3,#-4]
/* 0x23FF34 */    CMP             R2, R5
/* 0x23FF36 */    BEQ             loc_240002
/* 0x23FF38 */    ADDS            R1, #1
/* 0x23FF3A */    ADDS            R3, #0xC
/* 0x23FF3C */    CMP             R1, #0x24 ; '$'
/* 0x23FF3E */    BCC             loc_23FF30
/* 0x23FF40 */    LDR.W           R0, =(TrapALError_ptr - 0x23FF48)
/* 0x23FF44 */    ADD             R0, PC; TrapALError_ptr
/* 0x23FF46 */    LDR             R0, [R0]; TrapALError
/* 0x23FF48 */    LDRB            R0, [R0]
/* 0x23FF4A */    CMP             R0, #0
/* 0x23FF4C */    ITT NE
/* 0x23FF4E */    MOVNE           R0, #5; sig
/* 0x23FF50 */    BLXNE           raise
/* 0x23FF54 */    LDREX.W         R0, [R9,#0x50]
/* 0x23FF58 */    CMP             R0, #0
/* 0x23FF5A */    BNE.W           loc_240236
/* 0x23FF5E */    ADD.W           R0, R9, #0x50 ; 'P'
/* 0x23FF62 */    MOVW            R1, #0xA002
/* 0x23FF66 */    DMB.W           ISH
/* 0x23FF6A */    STREX.W         R2, R1, [R0]
/* 0x23FF6E */    CMP             R2, #0
/* 0x23FF70 */    BEQ.W           loc_24023A
/* 0x23FF74 */    LDREX.W         R2, [R0]
/* 0x23FF78 */    CMP             R2, #0
/* 0x23FF7A */    BEQ             loc_23FF6A
/* 0x23FF7C */    B               loc_240236
/* 0x23FF7E */    ADD             SP, SP, #0x1C
/* 0x23FF80 */    POP.W           {R8-R11}
/* 0x23FF84 */    POP             {R4-R7,PC}
/* 0x23FF86 */    LDR.W           R0, =(TrapALError_ptr - 0x23FF8E)
/* 0x23FF8A */    ADD             R0, PC; TrapALError_ptr
/* 0x23FF8C */    LDR             R0, [R0]; TrapALError
/* 0x23FF8E */    LDRB            R0, [R0]
/* 0x23FF90 */    CMP             R0, #0
/* 0x23FF92 */    ITT NE
/* 0x23FF94 */    MOVNE           R0, #5; sig
/* 0x23FF96 */    BLXNE           raise
/* 0x23FF9A */    LDREX.W         R0, [R9,#0x50]
/* 0x23FF9E */    CMP             R0, #0
/* 0x23FFA0 */    BNE.W           loc_240236
/* 0x23FFA4 */    ADD.W           R0, R9, #0x50 ; 'P'
/* 0x23FFA8 */    MOVW            R1, #0xA001
/* 0x23FFAC */    DMB.W           ISH
/* 0x23FFB0 */    STREX.W         R2, R1, [R0]
/* 0x23FFB4 */    CMP             R2, #0
/* 0x23FFB6 */    BEQ.W           loc_24023A
/* 0x23FFBA */    LDREX.W         R2, [R0]
/* 0x23FFBE */    CMP             R2, #0
/* 0x23FFC0 */    BEQ             loc_23FFB0
/* 0x23FFC2 */    B               loc_240236
/* 0x23FFC4 */    LDR.W           R0, =(TrapALError_ptr - 0x23FFCC)
/* 0x23FFC8 */    ADD             R0, PC; TrapALError_ptr
/* 0x23FFCA */    LDR             R0, [R0]; TrapALError
/* 0x23FFCC */    LDRB            R0, [R0]
/* 0x23FFCE */    CMP             R0, #0
/* 0x23FFD0 */    ITT NE
/* 0x23FFD2 */    MOVNE           R0, #5; sig
/* 0x23FFD4 */    BLXNE           raise
/* 0x23FFD8 */    LDREX.W         R0, [R9,#0x50]
/* 0x23FFDC */    CMP             R0, #0
/* 0x23FFDE */    BNE.W           loc_240236
/* 0x23FFE2 */    ADD.W           R0, R9, #0x50 ; 'P'
/* 0x23FFE6 */    MOVW            R1, #0xA003
/* 0x23FFEA */    DMB.W           ISH
/* 0x23FFEE */    STREX.W         R2, R1, [R0]
/* 0x23FFF2 */    CMP             R2, #0
/* 0x23FFF4 */    BEQ.W           loc_24023A
/* 0x23FFF8 */    LDREX.W         R2, [R0]
/* 0x23FFFC */    CMP             R2, #0
/* 0x23FFFE */    BEQ             loc_23FFEE
/* 0x240000 */    B               loc_240236
/* 0x240002 */    STR             R4, [SP,#0x38+var_24]
/* 0x240004 */    ADD.W           R5, R0, #0x34 ; '4'
/* 0x240008 */    LDR             R1, [R3]
/* 0x24000A */    STR             R1, [SP,#0x38+var_28]
/* 0x24000C */    LDR             R1, [R3,#4]
/* 0x24000E */    STR             R1, [SP,#0x38+var_2C]
/* 0x240010 */    DMB.W           ISH
/* 0x240014 */    STR             R0, [SP,#0x38+var_20]
/* 0x240016 */    LDREX.W         R0, [R5]
/* 0x24001A */    ADDS            R1, R0, #1
/* 0x24001C */    STREX.W         R2, R1, [R5]
/* 0x240020 */    CMP             R2, #0
/* 0x240022 */    BNE             loc_240016
/* 0x240024 */    CMP             R0, #0
/* 0x240026 */    DMB.W           ISH
/* 0x24002A */    BNE             loc_24006C
/* 0x24002C */    DMB.W           ISH
/* 0x240030 */    MOVS            R1, #1
/* 0x240032 */    LDR             R0, [SP,#0x38+var_20]
/* 0x240034 */    ADD.W           R6, R0, #0x38 ; '8'
/* 0x240038 */    LDREX.W         R0, [R6]
/* 0x24003C */    STREX.W         R2, R1, [R6]
/* 0x240040 */    CMP             R2, #0
/* 0x240042 */    BNE             loc_240038
/* 0x240044 */    CMP             R0, #1
/* 0x240046 */    DMB.W           ISH
/* 0x24004A */    BNE             loc_24006C
/* 0x24004C */    MOV.W           R8, #1
/* 0x240050 */    BLX             sched_yield
/* 0x240054 */    DMB.W           ISH
/* 0x240058 */    LDREX.W         R0, [R6]
/* 0x24005C */    STREX.W         R1, R8, [R6]
/* 0x240060 */    CMP             R1, #0
/* 0x240062 */    BNE             loc_240058
/* 0x240064 */    CMP             R0, #1
/* 0x240066 */    DMB.W           ISH
/* 0x24006A */    BEQ             loc_240050
/* 0x24006C */    DMB.W           ISH
/* 0x240070 */    MOVS            R1, #1
/* 0x240072 */    LDR             R0, [SP,#0x38+var_20]
/* 0x240074 */    ADD.W           R6, R0, #0x40 ; '@'
/* 0x240078 */    LDREX.W         R0, [R6]
/* 0x24007C */    STREX.W         R2, R1, [R6]
/* 0x240080 */    CMP             R2, #0
/* 0x240082 */    BNE             loc_240078
/* 0x240084 */    CMP             R0, #1
/* 0x240086 */    DMB.W           ISH
/* 0x24008A */    BNE             loc_2400AA
/* 0x24008C */    MOVS            R4, #1
/* 0x24008E */    BLX             sched_yield
/* 0x240092 */    DMB.W           ISH
/* 0x240096 */    LDREX.W         R0, [R6]
/* 0x24009A */    STREX.W         R1, R4, [R6]
/* 0x24009E */    CMP             R1, #0
/* 0x2400A0 */    BNE             loc_240096
/* 0x2400A2 */    CMP             R0, #1
/* 0x2400A4 */    DMB.W           ISH
/* 0x2400A8 */    BEQ             loc_24008E
/* 0x2400AA */    LDR.W           R12, [SP,#0x38+var_20]
/* 0x2400AE */    MOVW            R3, #0x140C
/* 0x2400B2 */    LDRD.W          R1, R0, [R12,#0x18]
/* 0x2400B6 */    CMP             R0, R3
/* 0x2400B8 */    SUB.W           R2, R1, #0x1500
/* 0x2400BC */    BNE             loc_2400CC
/* 0x2400BE */    CMP             R2, #7
/* 0x2400C0 */    BCS             loc_2400DA
/* 0x2400C2 */    LDR             R3, =(unk_60A660 - 0x2400C8)
/* 0x2400C4 */    ADD             R3, PC; unk_60A660
/* 0x2400C6 */    LDR.W           R4, [R3,R2,LSL#2]
/* 0x2400CA */    B               loc_2400DC
/* 0x2400CC */    CMP             R2, #6
/* 0x2400CE */    BHI             loc_2400E0
/* 0x2400D0 */    LDR             R3, =(unk_60A680 - 0x2400D6)
/* 0x2400D2 */    ADD             R3, PC; unk_60A680
/* 0x2400D4 */    LDR.W           R2, [R3,R2,LSL#2]
/* 0x2400D8 */    B               loc_2400E2
/* 0x2400DA */    MOVS            R4, #0
/* 0x2400DC */    MOV             R8, R10
/* 0x2400DE */    B               loc_2400FC
/* 0x2400E0 */    MOVS            R2, #0
/* 0x2400E2 */    SUB.W           R3, R0, #0x1400
/* 0x2400E6 */    CMP             R3, #0xB
/* 0x2400E8 */    BHI             loc_2400F4
/* 0x2400EA */    LDR             R4, =(unk_60A6A0 - 0x2400F0)
/* 0x2400EC */    ADD             R4, PC; unk_60A6A0
/* 0x2400EE */    LDR.W           R3, [R4,R3,LSL#2]
/* 0x2400F2 */    B               loc_2400F6
/* 0x2400F4 */    MOVS            R3, #0
/* 0x2400F6 */    MOV             R8, R10
/* 0x2400F8 */    MUL.W           R4, R3, R2
/* 0x2400FC */    LDRD.W          R2, R10, [SP,#0x38+var_28]
/* 0x240100 */    CMP             R2, R1
/* 0x240102 */    ITT EQ
/* 0x240104 */    LDREQ           R1, [SP,#0x38+var_2C]
/* 0x240106 */    CMPEQ           R1, R0
/* 0x240108 */    BEQ             loc_24018C
/* 0x24010A */    MOVS            R0, #0
/* 0x24010C */    DMB.W           ISH
/* 0x240110 */    LDREX.W         R1, [R6]
/* 0x240114 */    STREX.W         R1, R0, [R6]
/* 0x240118 */    CMP             R1, #0
/* 0x24011A */    BNE             loc_240110
/* 0x24011C */    DMB.W           ISH
/* 0x240120 */    DMB.W           ISH
/* 0x240124 */    LDREX.W         R0, [R5]
/* 0x240128 */    SUBS            R1, R0, #1
/* 0x24012A */    STREX.W         R2, R1, [R5]
/* 0x24012E */    CMP             R2, #0
/* 0x240130 */    BNE             loc_240124
/* 0x240132 */    CMP             R0, #1
/* 0x240134 */    DMB.W           ISH
/* 0x240138 */    BNE             loc_240154
/* 0x24013A */    ADD.W           R0, R12, #0x38 ; '8'
/* 0x24013E */    MOVS            R1, #0
/* 0x240140 */    DMB.W           ISH
/* 0x240144 */    LDREX.W         R2, [R0]
/* 0x240148 */    STREX.W         R2, R1, [R0]
/* 0x24014C */    CMP             R2, #0
/* 0x24014E */    BNE             loc_240144
/* 0x240150 */    DMB.W           ISH
/* 0x240154 */    LDR             R0, =(TrapALError_ptr - 0x24015A)
/* 0x240156 */    ADD             R0, PC; TrapALError_ptr
/* 0x240158 */    LDR             R0, [R0]; TrapALError
/* 0x24015A */    LDRB            R0, [R0]
/* 0x24015C */    CMP             R0, #0
/* 0x24015E */    ITT NE
/* 0x240160 */    MOVNE           R0, #5; sig
/* 0x240162 */    BLXNE           raise
/* 0x240166 */    LDREX.W         R0, [R9,#0x50]
/* 0x24016A */    CMP             R0, #0
/* 0x24016C */    BNE             loc_240236
/* 0x24016E */    ADD.W           R0, R9, #0x50 ; 'P'
/* 0x240172 */    MOVW            R1, #0xA002
/* 0x240176 */    DMB.W           ISH
/* 0x24017A */    STREX.W         R2, R1, [R0]
/* 0x24017E */    CMP             R2, #0
/* 0x240180 */    BEQ             loc_24023A
/* 0x240182 */    LDREX.W         R2, [R0]
/* 0x240186 */    CMP             R2, #0
/* 0x240188 */    BEQ             loc_24017A
/* 0x24018A */    B               loc_240236
/* 0x24018C */    LDR.W           R0, [R12,#0x20]
/* 0x240190 */    CMP             R0, R11
/* 0x240192 */    ITT GE
/* 0x240194 */    SUBGE.W         R0, R0, R11
/* 0x240198 */    CMPGE           R0, R10
/* 0x24019A */    BLT             loc_2401BA
/* 0x24019C */    MOV             R0, R11
/* 0x24019E */    MOV             R1, R4
/* 0x2401A0 */    BLX             __aeabi_uidivmod
/* 0x2401A4 */    LDR.W           R12, [SP,#0x38+var_20]
/* 0x2401A8 */    CBNZ            R1, loc_2401BA
/* 0x2401AA */    MOV             R0, R10
/* 0x2401AC */    MOV             R1, R4
/* 0x2401AE */    BLX             __aeabi_uidivmod
/* 0x2401B2 */    LDR.W           R12, [SP,#0x38+var_20]
/* 0x2401B6 */    CMP             R1, #0
/* 0x2401B8 */    BEQ             loc_24024E
/* 0x2401BA */    MOVS            R0, #0
/* 0x2401BC */    DMB.W           ISH
/* 0x2401C0 */    LDREX.W         R1, [R6]
/* 0x2401C4 */    STREX.W         R1, R0, [R6]
/* 0x2401C8 */    CMP             R1, #0
/* 0x2401CA */    BNE             loc_2401C0
/* 0x2401CC */    DMB.W           ISH
/* 0x2401D0 */    DMB.W           ISH
/* 0x2401D4 */    LDREX.W         R0, [R5]
/* 0x2401D8 */    SUBS            R1, R0, #1
/* 0x2401DA */    STREX.W         R2, R1, [R5]
/* 0x2401DE */    CMP             R2, #0
/* 0x2401E0 */    BNE             loc_2401D4
/* 0x2401E2 */    CMP             R0, #1
/* 0x2401E4 */    DMB.W           ISH
/* 0x2401E8 */    BNE             loc_240204
/* 0x2401EA */    ADD.W           R0, R12, #0x38 ; '8'
/* 0x2401EE */    MOVS            R1, #0
/* 0x2401F0 */    DMB.W           ISH
/* 0x2401F4 */    LDREX.W         R2, [R0]
/* 0x2401F8 */    STREX.W         R2, R1, [R0]
/* 0x2401FC */    CMP             R2, #0
/* 0x2401FE */    BNE             loc_2401F4
/* 0x240200 */    DMB.W           ISH
/* 0x240204 */    LDR             R0, =(TrapALError_ptr - 0x24020A)
/* 0x240206 */    ADD             R0, PC; TrapALError_ptr
/* 0x240208 */    LDR             R0, [R0]; TrapALError
/* 0x24020A */    LDRB            R0, [R0]
/* 0x24020C */    CMP             R0, #0
/* 0x24020E */    ITT NE
/* 0x240210 */    MOVNE           R0, #5; sig
/* 0x240212 */    BLXNE           raise
/* 0x240216 */    LDREX.W         R0, [R9,#0x50]
/* 0x24021A */    CBNZ            R0, loc_240236
/* 0x24021C */    ADD.W           R0, R9, #0x50 ; 'P'
/* 0x240220 */    MOVW            R1, #0xA003
/* 0x240224 */    DMB.W           ISH
/* 0x240228 */    STREX.W         R2, R1, [R0]
/* 0x24022C */    CBZ             R2, loc_24023A
/* 0x24022E */    LDREX.W         R2, [R0]
/* 0x240232 */    CMP             R2, #0
/* 0x240234 */    BEQ             loc_240228
/* 0x240236 */    CLREX.W
/* 0x24023A */    DMB.W           ISH
/* 0x24023E */    MOV             R0, R9
/* 0x240240 */    ADD             SP, SP, #0x1C
/* 0x240242 */    POP.W           {R8-R11}
/* 0x240246 */    POP.W           {R4-R7,LR}
/* 0x24024A */    B.W             ALCcontext_DecRef
/* 0x24024E */    LDR.W           R0, [R12,#0x10]
/* 0x240252 */    SUB.W           R0, R0, #0x1500
/* 0x240256 */    CMP             R0, #6
/* 0x240258 */    BHI             loc_240264
/* 0x24025A */    LDR             R2, =(unk_60A680 - 0x240260)
/* 0x24025C */    ADD             R2, PC; unk_60A680
/* 0x24025E */    LDR.W           R0, [R2,R0,LSL#2]
/* 0x240262 */    B               loc_240266
/* 0x240264 */    MOVS            R0, #0
/* 0x240266 */    STR             R0, [SP,#0x38+var_24]
/* 0x240268 */    LDR.W           R0, [R12,#0x14]
/* 0x24026C */    STR             R0, [SP,#0x38+var_28]
/* 0x24026E */    SUB.W           R0, R0, #0x1400
/* 0x240272 */    CMP             R0, #6
/* 0x240274 */    BHI             loc_240280
/* 0x240276 */    LDR             R2, =(unk_60A580 - 0x24027C)
/* 0x240278 */    ADD             R2, PC; unk_60A580
/* 0x24027A */    LDR.W           R0, [R2,R0,LSL#2]
/* 0x24027E */    B               loc_240282
/* 0x240280 */    MOVS            R0, #0
/* 0x240282 */    STR             R0, [SP,#0x38+var_30]
/* 0x240284 */    LDR             R0, [SP,#0x38+var_2C]
/* 0x240286 */    SUB.W           R0, R0, #0x1400; switch 13 cases
/* 0x24028A */    CMP             R0, #0xC
/* 0x24028C */    BHI             def_240290; jumptable 00240290 default case
/* 0x24028E */    MOVS            R3, #1
/* 0x240290 */    TBB.W           [PC,R0]; switch jump
/* 0x240294 */    DCB 0x22; jump table for switch statement
/* 0x240295 */    DCB 0x22
/* 0x240296 */    DCB 9
/* 0x240297 */    DCB 9
/* 0x240298 */    DCB 7
/* 0x240299 */    DCB 7
/* 0x24029A */    DCB 7
/* 0x24029B */    DCB 0xD
/* 0x24029C */    DCB 0xB
/* 0x24029D */    DCB 0xB
/* 0x24029E */    DCB 0x22
/* 0x24029F */    DCB 0x22
/* 0x2402A0 */    DCB 0xF
/* 0x2402A1 */    ALIGN 2
/* 0x2402A2 */    MOVS            R3, #4; jumptable 00240290 cases 5124-5126
/* 0x2402A4 */    B               loc_2402D8; jumptable 00240290 cases 5120,5121,5130,5131
/* 0x2402A6 */    MOVS            R3, #2; jumptable 00240290 cases 5122,5123
/* 0x2402A8 */    B               loc_2402D8; jumptable 00240290 cases 5120,5121,5130,5131
/* 0x2402AA */    MOVS            R3, #3; jumptable 00240290 cases 5128,5129
/* 0x2402AC */    B               loc_2402D8; jumptable 00240290 cases 5120,5121,5130,5131
/* 0x2402AE */    MOVS            R3, #8; jumptable 00240290 case 5127
/* 0x2402B0 */    B               loc_2402D8; jumptable 00240290 cases 5120,5121,5130,5131
/* 0x2402B2 */    MOVW            R0, #0x8E39; jumptable 00240290 case 5132
/* 0x2402B6 */    MOV             R1, R4
/* 0x2402B8 */    MOVT            R0, #0x38E3
/* 0x2402BC */    SMMUL.W         R0, R11, R0
/* 0x2402C0 */    ASRS            R2, R0, #3
/* 0x2402C2 */    ADD.W           R0, R2, R0,LSR#31
/* 0x2402C6 */    ADD.W           R11, R0, R0,LSL#6
/* 0x2402CA */    MOV             R0, R10
/* 0x2402CC */    BLX             __aeabi_uidiv
/* 0x2402D0 */    ADD.W           R0, R0, R0,LSL#6
/* 0x2402D4 */    B               loc_2402F6
/* 0x2402D6 */    MOVS            R3, #0; jumptable 00240290 default case
/* 0x2402D8 */    MOV             R0, R11; jumptable 00240290 cases 5120,5121,5130,5131
/* 0x2402DA */    MOV             R1, R3
/* 0x2402DC */    MOV             R4, R3
/* 0x2402DE */    BLX             __aeabi_uidiv
/* 0x2402E2 */    MOV             R2, R0
/* 0x2402E4 */    MOV             R1, R4
/* 0x2402E6 */    MOV             R0, R10
/* 0x2402E8 */    LDR             R4, [SP,#0x38+var_24]
/* 0x2402EA */    MOV             R11, R2
/* 0x2402EC */    BLX             __aeabi_uidiv
/* 0x2402F0 */    MOV             R1, R4
/* 0x2402F2 */    BLX             __aeabi_uidiv
/* 0x2402F6 */    LDR             R1, [SP,#0x38+var_20]
/* 0x2402F8 */    LDR             R2, [SP,#0x38+var_30]
/* 0x2402FA */    LDR             R1, [R1]
/* 0x2402FC */    MLA.W           R1, R11, R2, R1
/* 0x240300 */    LDR             R2, [SP,#0x38+var_24]
/* 0x240302 */    STRD.W          R2, R0, [SP,#0x38+var_38]
/* 0x240306 */    LDR             R3, [SP,#0x38+var_2C]
/* 0x240308 */    MOV             R2, R8
/* 0x24030A */    MOV             R0, R1
/* 0x24030C */    LDR             R1, [SP,#0x38+var_28]
/* 0x24030E */    BL              sub_2404D8
/* 0x240312 */    MOVS            R0, #0
/* 0x240314 */    DMB.W           ISH
/* 0x240318 */    LDREX.W         R1, [R6]
/* 0x24031C */    STREX.W         R1, R0, [R6]
/* 0x240320 */    CMP             R1, #0
/* 0x240322 */    BNE             loc_240318
/* 0x240324 */    DMB.W           ISH
/* 0x240328 */    DMB.W           ISH
/* 0x24032C */    LDREX.W         R0, [R5]
/* 0x240330 */    SUBS            R1, R0, #1
/* 0x240332 */    STREX.W         R2, R1, [R5]
/* 0x240336 */    CMP             R2, #0
/* 0x240338 */    BNE             loc_24032C
/* 0x24033A */    DMB.W           ISH
/* 0x24033E */    CMP             R0, #1
/* 0x240340 */    LDR             R0, [SP,#0x38+var_20]
/* 0x240342 */    BNE.W           loc_24023E
/* 0x240346 */    ADDS            R0, #0x38 ; '8'
/* 0x240348 */    MOVS            R1, #0
/* 0x24034A */    DMB.W           ISH
/* 0x24034E */    LDREX.W         R2, [R0]
/* 0x240352 */    STREX.W         R2, R1, [R0]
/* 0x240356 */    CMP             R2, #0
/* 0x240358 */    BNE             loc_24034E
/* 0x24035A */    B               loc_24023A
