; =========================================================================
; Full Function Name : alGenBuffers
; Start Address       : 0x23EFAC
; End Address         : 0x23F26C
; =========================================================================

/* 0x23EFAC */    PUSH            {R4-R7,LR}
/* 0x23EFAE */    ADD             R7, SP, #0xC
/* 0x23EFB0 */    PUSH.W          {R8-R11}
/* 0x23EFB4 */    SUB             SP, SP, #0x1C
/* 0x23EFB6 */    STR             R1, [SP,#0x38+var_28]
/* 0x23EFB8 */    MOV             R6, R0
/* 0x23EFBA */    BLX             j_GetContextRef
/* 0x23EFBE */    CMP             R0, #0
/* 0x23EFC0 */    BEQ.W           loc_23F1D8
/* 0x23EFC4 */    STR             R0, [SP,#0x38+var_30]
/* 0x23EFC6 */    ADD.W           R4, R0, #0x50 ; 'P'
/* 0x23EFCA */    LDR             R0, =(TrapALError_ptr - 0x23EFDC)
/* 0x23EFCC */    MOV.W           R9, #1
/* 0x23EFD0 */    LDR.W           R8, =(dword_6D681C - 0x23EFE2)
/* 0x23EFD4 */    LDR.W           R10, =(dword_6D681C - 0x23EFE4)
/* 0x23EFD8 */    ADD             R0, PC; TrapALError_ptr
/* 0x23EFDA */    LDR.W           R11, =(dword_6D681C - 0x23EFE8)
/* 0x23EFDE */    ADD             R8, PC; dword_6D681C
/* 0x23EFE0 */    ADD             R10, PC; dword_6D681C
/* 0x23EFE2 */    LDR             R0, [R0]; TrapALError
/* 0x23EFE4 */    ADD             R11, PC; dword_6D681C
/* 0x23EFE6 */    STRD.W          R0, R4, [SP,#0x38+var_38]
/* 0x23EFEA */    STR             R6, [SP,#0x38+var_2C]
/* 0x23EFEC */    CMP             R6, #0
/* 0x23EFEE */    BLT.W           loc_23F234
/* 0x23EFF2 */    CMP             R6, #1
/* 0x23EFF4 */    BLT.W           loc_23F224
/* 0x23EFF8 */    LDR             R0, [SP,#0x38+var_30]
/* 0x23EFFA */    MOVS            R5, #0
/* 0x23EFFC */    LDR.W           R0, [R0,#0x88]
/* 0x23F000 */    ADDS            R0, #0x40 ; '@'
/* 0x23F002 */    STR             R0, [SP,#0x38+var_24]
/* 0x23F004 */    MOVS            R0, #1; item_count
/* 0x23F006 */    MOVS            R1, #0x48 ; 'H'; item_size
/* 0x23F008 */    BLX             calloc
/* 0x23F00C */    MOV             R4, R0
/* 0x23F00E */    CMP             R4, #0
/* 0x23F010 */    BEQ.W           loc_23F1E0
/* 0x23F014 */    MOVS            R0, #0
/* 0x23F016 */    STR             R5, [SP,#0x38+var_20]
/* 0x23F018 */    STR             R0, [R4,#0x30]
/* 0x23F01A */    STR             R0, [R4,#0x34]
/* 0x23F01C */    STR             R0, [R4,#0x38]
/* 0x23F01E */    STR             R0, [R4,#0x3C]
/* 0x23F020 */    STR             R0, [R4,#0x40]
/* 0x23F022 */    ADD.W           R0, R4, #0x44 ; 'D'
/* 0x23F026 */    BLX             j_NewThunkEntry
/* 0x23F02A */    LDR             R6, [R4,#0x44]
/* 0x23F02C */    CBNZ            R0, loc_23F04E
/* 0x23F02E */    LDR             R0, [SP,#0x38+var_24]
/* 0x23F030 */    MOV             R1, R6
/* 0x23F032 */    MOV             R2, R4
/* 0x23F034 */    BLX             j_InsertUIntMapEntry
/* 0x23F038 */    LDR             R6, [R4,#0x44]
/* 0x23F03A */    CBNZ            R0, loc_23F04E
/* 0x23F03C */    LDR             R0, [SP,#0x38+var_28]
/* 0x23F03E */    LDR             R5, [SP,#0x38+var_20]
/* 0x23F040 */    STR.W           R6, [R0,R5,LSL#2]
/* 0x23F044 */    ADDS            R5, #1
/* 0x23F046 */    LDR             R6, [SP,#0x38+var_2C]
/* 0x23F048 */    CMP             R5, R6
/* 0x23F04A */    BLT             loc_23F004
/* 0x23F04C */    B               loc_23F224
/* 0x23F04E */    LDR             R2, =(dword_6D681C - 0x23F056)
/* 0x23F050 */    STR             R0, [SP,#0x38+var_24]
/* 0x23F052 */    ADD             R2, PC; dword_6D681C
/* 0x23F054 */    DMB.W           ISH
/* 0x23F058 */    LDREX.W         R0, [R2,#0xC]
/* 0x23F05C */    STREX.W         R1, R9, [R2,#0xC]
/* 0x23F060 */    CMP             R1, #0
/* 0x23F062 */    BNE             loc_23F058
/* 0x23F064 */    B               loc_23F07A
/* 0x23F066 */    BLX             sched_yield
/* 0x23F06A */    DMB.W           ISH
/* 0x23F06E */    LDREX.W         R0, [R8,#0xC]
/* 0x23F072 */    STREX.W         R1, R9, [R8,#0xC]
/* 0x23F076 */    CMP             R1, #0
/* 0x23F078 */    BNE             loc_23F06E
/* 0x23F07A */    CMP             R0, #1
/* 0x23F07C */    DMB.W           ISH
/* 0x23F080 */    BEQ             loc_23F066
/* 0x23F082 */    LDR             R2, =(dword_6D681C - 0x23F08C)
/* 0x23F084 */    DMB.W           ISH
/* 0x23F088 */    ADD             R2, PC; dword_6D681C
/* 0x23F08A */    LDREX.W         R0, [R2,#8]
/* 0x23F08E */    STREX.W         R1, R9, [R2,#8]
/* 0x23F092 */    CMP             R1, #0
/* 0x23F094 */    BNE             loc_23F08A
/* 0x23F096 */    B               loc_23F0AC
/* 0x23F098 */    BLX             sched_yield
/* 0x23F09C */    DMB.W           ISH
/* 0x23F0A0 */    LDREX.W         R0, [R10,#8]
/* 0x23F0A4 */    STREX.W         R1, R9, [R10,#8]
/* 0x23F0A8 */    CMP             R1, #0
/* 0x23F0AA */    BNE             loc_23F0A0
/* 0x23F0AC */    CMP             R0, #1
/* 0x23F0AE */    DMB.W           ISH
/* 0x23F0B2 */    BEQ             loc_23F098
/* 0x23F0B4 */    LDR             R3, =(dword_6D681C - 0x23F0BE)
/* 0x23F0B6 */    DMB.W           ISH
/* 0x23F0BA */    ADD             R3, PC; dword_6D681C
/* 0x23F0BC */    LDREX.W         R0, [R3]
/* 0x23F0C0 */    ADDS            R1, R0, #1
/* 0x23F0C2 */    STREX.W         R2, R1, [R3]
/* 0x23F0C6 */    CMP             R2, #0
/* 0x23F0C8 */    BNE             loc_23F0BC
/* 0x23F0CA */    CMP             R0, #0
/* 0x23F0CC */    DMB.W           ISH
/* 0x23F0D0 */    BNE             loc_23F104
/* 0x23F0D2 */    LDR             R2, =(dword_6D681C - 0x23F0DC)
/* 0x23F0D4 */    DMB.W           ISH
/* 0x23F0D8 */    ADD             R2, PC; dword_6D681C
/* 0x23F0DA */    LDREX.W         R0, [R2,#0x10]
/* 0x23F0DE */    STREX.W         R1, R9, [R2,#0x10]
/* 0x23F0E2 */    CMP             R1, #0
/* 0x23F0E4 */    BNE             loc_23F0DA
/* 0x23F0E6 */    B               loc_23F0FC
/* 0x23F0E8 */    BLX             sched_yield
/* 0x23F0EC */    DMB.W           ISH
/* 0x23F0F0 */    LDREX.W         R0, [R11,#0x10]
/* 0x23F0F4 */    STREX.W         R1, R9, [R11,#0x10]
/* 0x23F0F8 */    CMP             R1, #0
/* 0x23F0FA */    BNE             loc_23F0F0
/* 0x23F0FC */    CMP             R0, #1
/* 0x23F0FE */    DMB.W           ISH
/* 0x23F102 */    BEQ             loc_23F0E8
/* 0x23F104 */    LDR             R1, =(dword_6D681C - 0x23F110)
/* 0x23F106 */    MOVS            R3, #0
/* 0x23F108 */    DMB.W           ISH
/* 0x23F10C */    ADD             R1, PC; dword_6D681C
/* 0x23F10E */    LDREX.W         R0, [R1,#8]
/* 0x23F112 */    STREX.W         R0, R3, [R1,#8]
/* 0x23F116 */    CMP             R0, #0
/* 0x23F118 */    BNE             loc_23F10E
/* 0x23F11A */    LDR             R1, =(dword_6D681C - 0x23F12A)
/* 0x23F11C */    DMB.W           ISH
/* 0x23F120 */    LDR             R5, =(dword_6D681C - 0x23F12C)
/* 0x23F122 */    DMB.W           ISH
/* 0x23F126 */    ADD             R1, PC; dword_6D681C
/* 0x23F128 */    ADD             R5, PC; dword_6D681C
/* 0x23F12A */    LDREX.W         R0, [R1,#0xC]
/* 0x23F12E */    STREX.W         R0, R3, [R1,#0xC]
/* 0x23F132 */    CMP             R0, #0
/* 0x23F134 */    BNE             loc_23F12A
/* 0x23F136 */    LDR             R0, =(dword_6D6830 - 0x23F140)
/* 0x23F138 */    DMB.W           ISH
/* 0x23F13C */    ADD             R0, PC; dword_6D6830
/* 0x23F13E */    LDR             R1, [R0]
/* 0x23F140 */    SUBS            R0, R6, #1
/* 0x23F142 */    LDR             R6, [SP,#0x38+var_2C]
/* 0x23F144 */    CMP             R0, R1
/* 0x23F146 */    BCS             loc_23F166
/* 0x23F148 */    LDR             R1, =(dword_6D6834 - 0x23F14E)
/* 0x23F14A */    ADD             R1, PC; dword_6D6834
/* 0x23F14C */    LDR             R1, [R1]
/* 0x23F14E */    DMB.W           ISH
/* 0x23F152 */    ADD.W           R0, R1, R0,LSL#2
/* 0x23F156 */    LDREX.W         R1, [R0]
/* 0x23F15A */    STREX.W         R1, R3, [R0]
/* 0x23F15E */    CMP             R1, #0
/* 0x23F160 */    BNE             loc_23F156
/* 0x23F162 */    DMB.W           ISH
/* 0x23F166 */    DMB.W           ISH
/* 0x23F16A */    LDREX.W         R0, [R5]
/* 0x23F16E */    SUBS            R1, R0, #1
/* 0x23F170 */    STREX.W         R2, R1, [R5]
/* 0x23F174 */    CMP             R2, #0
/* 0x23F176 */    BNE             loc_23F16A
/* 0x23F178 */    LDR             R1, =(dword_6D681C - 0x23F184)
/* 0x23F17A */    CMP             R0, #1
/* 0x23F17C */    DMB.W           ISH
/* 0x23F180 */    ADD             R1, PC; dword_6D681C
/* 0x23F182 */    BNE             loc_23F198
/* 0x23F184 */    DMB.W           ISH
/* 0x23F188 */    LDREX.W         R0, [R1,#0x10]
/* 0x23F18C */    STREX.W         R0, R3, [R1,#0x10]
/* 0x23F190 */    CMP             R0, #0
/* 0x23F192 */    BNE             loc_23F188
/* 0x23F194 */    DMB.W           ISH
/* 0x23F198 */    MOV             R0, R4; p
/* 0x23F19A */    BLX             free
/* 0x23F19E */    LDR             R0, [SP,#0x38+var_38]
/* 0x23F1A0 */    LDRB            R0, [R0]
/* 0x23F1A2 */    CBZ             R0, loc_23F1AA
/* 0x23F1A4 */    MOVS            R0, #5; sig
/* 0x23F1A6 */    BLX             raise
/* 0x23F1AA */    LDR             R4, [SP,#0x38+var_34]
/* 0x23F1AC */    LDREX.W         R0, [R4]
/* 0x23F1B0 */    LDR             R1, [SP,#0x38+var_24]
/* 0x23F1B2 */    CBNZ            R0, loc_23F1C6
/* 0x23F1B4 */    DMB.W           ISH
/* 0x23F1B8 */    STREX.W         R0, R1, [R4]
/* 0x23F1BC */    CBZ             R0, loc_23F1CA
/* 0x23F1BE */    LDREX.W         R0, [R4]
/* 0x23F1C2 */    CMP             R0, #0
/* 0x23F1C4 */    BEQ             loc_23F1B8
/* 0x23F1C6 */    CLREX.W
/* 0x23F1CA */    DMB.W           ISH
/* 0x23F1CE */    CMP             R1, #0
/* 0x23F1D0 */    LDR             R5, [SP,#0x38+var_20]
/* 0x23F1D2 */    BEQ.W           loc_23EFEC
/* 0x23F1D6 */    B               loc_23F218
/* 0x23F1D8 */    ADD             SP, SP, #0x1C
/* 0x23F1DA */    POP.W           {R8-R11}
/* 0x23F1DE */    POP             {R4-R7,PC}
/* 0x23F1E0 */    LDR             R0, =(TrapALError_ptr - 0x23F1E6)
/* 0x23F1E2 */    ADD             R0, PC; TrapALError_ptr
/* 0x23F1E4 */    LDR             R0, [R0]; TrapALError
/* 0x23F1E6 */    LDRB            R0, [R0]
/* 0x23F1E8 */    CMP             R0, #0
/* 0x23F1EA */    ITT NE
/* 0x23F1EC */    MOVNE           R0, #5; sig
/* 0x23F1EE */    BLXNE           raise
/* 0x23F1F2 */    LDR             R2, [SP,#0x38+var_34]
/* 0x23F1F4 */    LDREX.W         R0, [R2]
/* 0x23F1F8 */    CBNZ            R0, loc_23F210
/* 0x23F1FA */    MOVW            R0, #0xA005
/* 0x23F1FE */    DMB.W           ISH
/* 0x23F202 */    STREX.W         R1, R0, [R2]
/* 0x23F206 */    CBZ             R1, loc_23F214
/* 0x23F208 */    LDREX.W         R1, [R2]
/* 0x23F20C */    CMP             R1, #0
/* 0x23F20E */    BEQ             loc_23F202
/* 0x23F210 */    CLREX.W
/* 0x23F214 */    DMB.W           ISH
/* 0x23F218 */    CMP             R5, #1
/* 0x23F21A */    BLT             loc_23F224
/* 0x23F21C */    LDR             R1, [SP,#0x38+var_28]
/* 0x23F21E */    MOV             R0, R5
/* 0x23F220 */    BLX             j_alDeleteBuffers
/* 0x23F224 */    LDR             R0, [SP,#0x38+var_30]
/* 0x23F226 */    ADD             SP, SP, #0x1C
/* 0x23F228 */    POP.W           {R8-R11}
/* 0x23F22C */    POP.W           {R4-R7,LR}
/* 0x23F230 */    B.W             ALCcontext_DecRef
/* 0x23F234 */    LDR             R0, =(TrapALError_ptr - 0x23F23A)
/* 0x23F236 */    ADD             R0, PC; TrapALError_ptr
/* 0x23F238 */    LDR             R0, [R0]; TrapALError
/* 0x23F23A */    LDRB            R0, [R0]
/* 0x23F23C */    CMP             R0, #0
/* 0x23F23E */    ITT NE
/* 0x23F240 */    MOVNE           R0, #5; sig
/* 0x23F242 */    BLXNE           raise
/* 0x23F246 */    LDREX.W         R0, [R4]
/* 0x23F24A */    CBNZ            R0, loc_23F262
/* 0x23F24C */    MOVW            R0, #0xA003
/* 0x23F250 */    DMB.W           ISH
/* 0x23F254 */    STREX.W         R1, R0, [R4]
/* 0x23F258 */    CBZ             R1, loc_23F266
/* 0x23F25A */    LDREX.W         R1, [R4]
/* 0x23F25E */    CMP             R1, #0
/* 0x23F260 */    BEQ             loc_23F254
/* 0x23F262 */    CLREX.W
/* 0x23F266 */    DMB.W           ISH
/* 0x23F26A */    B               loc_23F224
