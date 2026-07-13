; =========================================================================
; Full Function Name : _Z18RxLockedPipeUnlockP10RxPipeline
; Start Address       : 0x1DEFB0
; End Address         : 0x1DF4D2
; =========================================================================

/* 0x1DEFB0 */    PUSH            {R4-R7,LR}
/* 0x1DEFB2 */    ADD             R7, SP, #0xC
/* 0x1DEFB4 */    PUSH.W          {R8-R11}
/* 0x1DEFB8 */    SUB             SP, SP, #0x14
/* 0x1DEFBA */    MOV             R10, R0
/* 0x1DEFBC */    CMP.W           R10, #0
/* 0x1DEFC0 */    BEQ.W           loc_1DF1A2
/* 0x1DEFC4 */    LDR.W           R0, [R10]
/* 0x1DEFC8 */    CMP             R0, #0
/* 0x1DEFCA */    BEQ.W           loc_1DF1AE
/* 0x1DEFCE */    LDR.W           R8, [R10,#4]
/* 0x1DEFD2 */    CMP.W           R8, #0
/* 0x1DEFD6 */    BEQ.W           loc_1DF3BE
/* 0x1DEFDA */    LDR.W           R1, [R10,#0x28]
/* 0x1DEFDE */    CMP             R1, R8
/* 0x1DEFE0 */    BCS.W           loc_1DF1B4
/* 0x1DEFE4 */    LDR.W           LR, [R10,#8]
/* 0x1DEFE8 */    ADD.W           R1, R1, R1,LSL#2
/* 0x1DEFEC */    LDR.W           R1, [LR,R1,LSL#3]
/* 0x1DEFF0 */    CMP             R1, #0
/* 0x1DEFF2 */    BEQ.W           loc_1DF1B4
/* 0x1DEFF6 */    MOVS            R1, #0
/* 0x1DEFF8 */    MOVS            R3, #0
/* 0x1DEFFA */    MOV             R12, R1
/* 0x1DEFFC */    MOVS            R5, #0
/* 0x1DEFFE */    MOV.W           R0, #0xFFFFFFFF
/* 0x1DF002 */    ADD.W           R1, R5, R5,LSL#2
/* 0x1DF006 */    LDR.W           R1, [LR,R1,LSL#3]
/* 0x1DF00A */    LDR             R4, [R1,#0x20]
/* 0x1DF00C */    CBZ             R4, loc_1DF026
/* 0x1DF00E */    LDR             R2, [R1,#0x24]
/* 0x1DF010 */    LDR.W           R1, [R2],#0xC
/* 0x1DF014 */    MOV             R6, R0
/* 0x1DF016 */    CMP             R1, R0
/* 0x1DF018 */    IT CC
/* 0x1DF01A */    MOVCC           R6, R1
/* 0x1DF01C */    CMP             R1, R3
/* 0x1DF01E */    IT HI
/* 0x1DF020 */    MOVHI           R0, R6
/* 0x1DF022 */    SUBS            R4, #1
/* 0x1DF024 */    BNE             loc_1DF010
/* 0x1DF026 */    ADDS            R5, #1
/* 0x1DF028 */    CMP             R5, R8
/* 0x1DF02A */    BNE             loc_1DF002
/* 0x1DF02C */    ADD.W           R1, R12, #1
/* 0x1DF030 */    ADDS            R2, R0, #1
/* 0x1DF032 */    MOV             R3, R0
/* 0x1DF034 */    BNE             loc_1DEFFA
/* 0x1DF036 */    LDR.W           R0, =(_rxPipelineGlobalsOffset_ptr - 0x1DF048)
/* 0x1DF03A */    MOVS            R2, #4
/* 0x1DF03C */    LDR.W           R1, =(RwEngineInstance_ptr - 0x1DF04E)
/* 0x1DF040 */    ORR.W           R2, R2, R12,LSL#3
/* 0x1DF044 */    ADD             R0, PC; _rxPipelineGlobalsOffset_ptr
/* 0x1DF046 */    LDR.W           R3, [LR,#4]
/* 0x1DF04A */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1DF04C */    MUL.W           R2, R8, R2
/* 0x1DF050 */    LDR             R0, [R0]; _rxPipelineGlobalsOffset
/* 0x1DF052 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1DF054 */    MUL.W           R4, R8, R3
/* 0x1DF058 */    ADD.W           R3, R12, R12,LSL#2
/* 0x1DF05C */    LDR             R0, [R0]
/* 0x1DF05E */    LDR             R1, [R1]
/* 0x1DF060 */    ADD.W           R3, R2, R3,LSL#2
/* 0x1DF064 */    ADD             R0, R1
/* 0x1DF066 */    ADD.W           R1, R8, R8,LSL#2
/* 0x1DF06A */    LSLS            R2, R4, #2
/* 0x1DF06C */    LDR             R0, [R0,#0x38]
/* 0x1DF06E */    ADD.W           R9, R2, R1,LSL#3
/* 0x1DF072 */    MOVS            R2, #0xB4
/* 0x1DF074 */    LSLS            R5, R1, #2
/* 0x1DF076 */    MOV             R1, R8
/* 0x1DF078 */    MUL.W           R11, R0, R2
/* 0x1DF07C */    ADD.W           R0, R0, R0,LSL#1
/* 0x1DF080 */    MOV             R2, LR
/* 0x1DF082 */    LSLS            R4, R0, #2
/* 0x1DF084 */    LDR.W           R0, [R2],#0x28
/* 0x1DF088 */    SUBS            R1, #1
/* 0x1DF08A */    LDR             R6, [R0,#0x20]
/* 0x1DF08C */    LDR             R0, [R0,#0x34]
/* 0x1DF08E */    ADD             R0, R3
/* 0x1DF090 */    ADD.W           R3, R0, R6,LSL#2
/* 0x1DF094 */    BNE             loc_1DF084
/* 0x1DF096 */    CMP.W           R12, #0
/* 0x1DF09A */    ADD.W           R1, R9, R4
/* 0x1DF09E */    ITTT NE
/* 0x1DF0A0 */    RSBNE.W         R0, R12, R12,LSL#3
/* 0x1DF0A4 */    ADDNE.W         R0, R3, R0,LSL#2
/* 0x1DF0A8 */    ADDNE.W         R3, R0, #0x14
/* 0x1DF0AC */    ADD             R1, R5
/* 0x1DF0AE */    MUL.W           R0, R12, R8
/* 0x1DF0B2 */    MOVS            R2, #0x34 ; '4'
/* 0x1DF0B4 */    ADD             R1, R3
/* 0x1DF0B6 */    MLA.W           R0, R0, R2, R1
/* 0x1DF0BA */    LDR.W           R1, [R10,#0x24]
/* 0x1DF0BE */    CMP             R0, R11
/* 0x1DF0C0 */    IT HI
/* 0x1DF0C2 */    MOVHI           R11, R0
/* 0x1DF0C4 */    CMP             R11, R1
/* 0x1DF0C6 */    BLS             loc_1DF0DA
/* 0x1DF0C8 */    MOV             R0, R10
/* 0x1DF0CA */    MOV             R1, R11
/* 0x1DF0CC */    BL              sub_1DF508
/* 0x1DF0D0 */    CMP             R0, #0
/* 0x1DF0D2 */    BEQ.W           loc_1DF306
/* 0x1DF0D6 */    LDRD.W          R8, LR, [R10,#4]
/* 0x1DF0DA */    LDR.W           R0, =(dword_6BD00C - 0x1DF0EC)
/* 0x1DF0DE */    MOVS            R2, #0
/* 0x1DF0E0 */    LDR.W           R1, =(dword_6BD008 - 0x1DF0F2)
/* 0x1DF0E4 */    CMP.W           R8, #0
/* 0x1DF0E8 */    ADD             R0, PC; dword_6BD00C
/* 0x1DF0EA */    LDR.W           R3, [R10,#0x20]
/* 0x1DF0EE */    ADD             R1, PC; dword_6BD008
/* 0x1DF0F0 */    STR             R2, [R0]
/* 0x1DF0F2 */    ADD.W           R0, R3, R11
/* 0x1DF0F6 */    STR             R0, [R1]
/* 0x1DF0F8 */    STRD.W          R10, R2, [SP,#0x30+var_24]
/* 0x1DF0FC */    BEQ             loc_1DF17A
/* 0x1DF0FE */    ADD.W           R1, LR, #0x1C
/* 0x1DF102 */    MOVS            R3, #0
/* 0x1DF104 */    LDR.W           R0, [R1,#-0x1C]
/* 0x1DF108 */    ADDS            R3, #1
/* 0x1DF10A */    CMP             R0, #0
/* 0x1DF10C */    ITTTT NE
/* 0x1DF10E */    LDRNE           R0, [R1]
/* 0x1DF110 */    STRNE           R2, [R0,#4]
/* 0x1DF112 */    LDRNE           R0, [R1]
/* 0x1DF114 */    STRNE           R2, [R0]
/* 0x1DF116 */    ADD.W           R1, R1, #0x28 ; '('
/* 0x1DF11A */    IT NE
/* 0x1DF11C */    LDRNE.W         R8, [R10,#4]
/* 0x1DF120 */    CMP             R3, R8
/* 0x1DF122 */    BCC             loc_1DF104
/* 0x1DF124 */    LDR.W           LR, [R10,#8]
/* 0x1DF128 */    MOVS            R2, #0
/* 0x1DF12A */    CMP.W           R8, #0
/* 0x1DF12E */    BEQ             loc_1DF17A
/* 0x1DF130 */    LDR.W           R0, [LR]
/* 0x1DF134 */    CMP             R0, #0
/* 0x1DF136 */    ITT NE
/* 0x1DF138 */    LDRNE.W         R3, [LR,#4]
/* 0x1DF13C */    CMPNE           R3, #0
/* 0x1DF13E */    BEQ             loc_1DF16A
/* 0x1DF140 */    LDR.W           R1, [LR,#8]
/* 0x1DF144 */    LDR             R0, [R1]
/* 0x1DF146 */    ADDS            R6, R0, #1
/* 0x1DF148 */    BEQ             loc_1DF15E
/* 0x1DF14A */    LDR.W           R6, [R10,#8]
/* 0x1DF14E */    ADD.W           R0, R0, R0,LSL#2
/* 0x1DF152 */    ADD.W           R0, R6, R0,LSL#3
/* 0x1DF156 */    LDR             R0, [R0,#0x1C]
/* 0x1DF158 */    LDR             R6, [R0]
/* 0x1DF15A */    ADDS            R6, #1
/* 0x1DF15C */    STR             R6, [R0]
/* 0x1DF15E */    SUBS            R3, #1
/* 0x1DF160 */    ADD.W           R1, R1, #4
/* 0x1DF164 */    BNE             loc_1DF144
/* 0x1DF166 */    LDR.W           R8, [R10,#4]
/* 0x1DF16A */    ADDS            R2, #1
/* 0x1DF16C */    ADD.W           LR, LR, #0x28 ; '('
/* 0x1DF170 */    CMP             R2, R8
/* 0x1DF172 */    BCC             loc_1DF130
/* 0x1DF174 */    LDR.W           LR, [R10,#8]
/* 0x1DF178 */    MOV             R2, R8
/* 0x1DF17A */    LDR.W           R1, [R10,#0x28]
/* 0x1DF17E */    ADD.W           R0, R1, R1,LSL#2
/* 0x1DF182 */    ADD.W           R0, LR, R0,LSL#3
/* 0x1DF186 */    LDR             R0, [R0,#0x1C]
/* 0x1DF188 */    LDR             R0, [R0]
/* 0x1DF18A */    CBZ             R0, loc_1DF1D0
/* 0x1DF18C */    MOVS            R0, #0
/* 0x1DF18E */    STR             R0, [SP,#0x30+var_2C]
/* 0x1DF190 */    MOVS            R0, #0x24 ; '$'; int
/* 0x1DF192 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1DF196 */    STR             R0, [SP,#0x30+var_28]
/* 0x1DF198 */    ADD             R0, SP, #0x30+var_2C
/* 0x1DF19A */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1DF19E */    MOVS            R5, #0
/* 0x1DF1A0 */    B               loc_1DF1C6
/* 0x1DF1A2 */    MOVS            R0, #0x16
/* 0x1DF1A4 */    MOVS            R5, #0
/* 0x1DF1A6 */    STR             R5, [SP,#0x30+var_24]
/* 0x1DF1A8 */    MOVT            R0, #0x8000
/* 0x1DF1AC */    B               loc_1DF1BA
/* 0x1DF1AE */    MOVS            R5, #0
/* 0x1DF1B0 */    MOVS            R0, #0x34 ; '4'
/* 0x1DF1B2 */    B               loc_1DF1B8
/* 0x1DF1B4 */    MOVS            R5, #0
/* 0x1DF1B6 */    MOVS            R0, #0x24 ; '$'; int
/* 0x1DF1B8 */    STR             R5, [SP,#0x30+var_24]
/* 0x1DF1BA */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1DF1BE */    STR             R0, [SP,#0x30+var_20]
/* 0x1DF1C0 */    ADD             R0, SP, #0x30+var_24
/* 0x1DF1C2 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1DF1C6 */    MOV             R0, R5
/* 0x1DF1C8 */    ADD             SP, SP, #0x14
/* 0x1DF1CA */    POP.W           {R8-R11}
/* 0x1DF1CE */    POP             {R4-R7,PC}
/* 0x1DF1D0 */    CBZ             R2, loc_1DF1EC
/* 0x1DF1D2 */    ADD.W           R0, LR, #0x1C
/* 0x1DF1D6 */    MOVS            R3, #0
/* 0x1DF1D8 */    CMP             R1, R3
/* 0x1DF1DA */    BEQ             loc_1DF1E4
/* 0x1DF1DC */    LDR             R6, [R0]
/* 0x1DF1DE */    LDR             R6, [R6]
/* 0x1DF1E0 */    CMP             R6, #0
/* 0x1DF1E2 */    BEQ             loc_1DF2E0
/* 0x1DF1E4 */    ADDS            R3, #1
/* 0x1DF1E6 */    ADDS            R0, #0x28 ; '('
/* 0x1DF1E8 */    CMP             R3, R2
/* 0x1DF1EA */    BCC             loc_1DF1D8
/* 0x1DF1EC */    ADD             R0, SP, #0x30+var_24
/* 0x1DF1EE */    BL              sub_1E02D0
/* 0x1DF1F2 */    LDR.W           R1, [R10,#4]
/* 0x1DF1F6 */    CBZ             R1, loc_1DF21A
/* 0x1DF1F8 */    MOVS            R2, #0
/* 0x1DF1FA */    LDR.W           R0, [R10,#8]
/* 0x1DF1FE */    MOVS            R3, #0x1C
/* 0x1DF200 */    LDR             R6, [R0,R3]
/* 0x1DF202 */    LDRD.W          R5, R6, [R6]
/* 0x1DF206 */    CMP             R5, R6
/* 0x1DF208 */    BNE             loc_1DF2D8
/* 0x1DF20A */    ADDS            R2, #1
/* 0x1DF20C */    ADDS            R3, #0x28 ; '('
/* 0x1DF20E */    CMP             R2, R1
/* 0x1DF210 */    BCC             loc_1DF200
/* 0x1DF212 */    MOVS            R2, #0
/* 0x1DF214 */    STR.W           R2, [R10,#0x28]
/* 0x1DF218 */    B               loc_1DF224
/* 0x1DF21A */    MOVS            R0, #0
/* 0x1DF21C */    STR.W           R0, [R10,#0x28]
/* 0x1DF220 */    LDR.W           R0, [R10,#8]
/* 0x1DF224 */    LDR             R2, =(_rxPipelineGlobalsOffset_ptr - 0x1DF22C)
/* 0x1DF226 */    LDR             R3, =(RwEngineInstance_ptr - 0x1DF22E)
/* 0x1DF228 */    ADD             R2, PC; _rxPipelineGlobalsOffset_ptr
/* 0x1DF22A */    ADD             R3, PC; RwEngineInstance_ptr
/* 0x1DF22C */    LDR             R2, [R2]; _rxPipelineGlobalsOffset
/* 0x1DF22E */    LDR             R3, [R3]; RwEngineInstance
/* 0x1DF230 */    LDR             R2, [R2]
/* 0x1DF232 */    LDR             R3, [R3]
/* 0x1DF234 */    ADD             R2, R3
/* 0x1DF236 */    LDR             R2, [R2,#0x38]
/* 0x1DF238 */    ADD.W           R3, R2, R2,LSL#2
/* 0x1DF23C */    ADD.W           R8, R0, R3,LSL#3
/* 0x1DF240 */    SUBS            R3, R1, #1
/* 0x1DF242 */    ADD.W           R2, R8, R2,LSL#7
/* 0x1DF246 */    CMP             R3, #0
/* 0x1DF248 */    ADD.W           R6, R3, R3,LSL#1
/* 0x1DF24C */    ADD.W           R9, R2, R6,LSL#2
/* 0x1DF250 */    BLT             loc_1DF290
/* 0x1DF252 */    LDR.W           R2, [R10,#0x20]
/* 0x1DF256 */    ADD.W           R0, R1, R1,LSL#2
/* 0x1DF25A */    MOV             R3, #0xFFFFFFF4
/* 0x1DF25E */    ADD             R2, R11
/* 0x1DF260 */    ADD.W           R0, R3, R0,LSL#3
/* 0x1DF264 */    SUBS            R2, #0xC
/* 0x1DF266 */    VLDR            D16, [R9]
/* 0x1DF26A */    SUBS            R1, #1
/* 0x1DF26C */    LDR.W           R3, [R9,#8]
/* 0x1DF270 */    SUB.W           R9, R9, #0xC
/* 0x1DF274 */    STR             R3, [R2,#8]
/* 0x1DF276 */    CMP             R1, #0
/* 0x1DF278 */    VSTR            D16, [R2]
/* 0x1DF27C */    LDR.W           R3, [R10,#8]
/* 0x1DF280 */    STR             R2, [R3,R0]
/* 0x1DF282 */    SUB.W           R0, R0, #0x28 ; '('
/* 0x1DF286 */    SUB.W           R2, R2, #0xC
/* 0x1DF28A */    BGT             loc_1DF266
/* 0x1DF28C */    LDRD.W          R1, R0, [R10,#4]
/* 0x1DF290 */    CBZ             R1, loc_1DF2E8
/* 0x1DF292 */    ADD.W           R1, R1, R1,LSL#2
/* 0x1DF296 */    MOVS            R4, #0
/* 0x1DF298 */    MOVS            R6, #4
/* 0x1DF29A */    MOV.W           R11, #0
/* 0x1DF29E */    ADD.W           R5, R0, R1,LSL#3
/* 0x1DF2A2 */    LDR             R1, [R0,R6]
/* 0x1DF2A4 */    CBZ             R1, loc_1DF2B8
/* 0x1DF2A6 */    LSLS            R2, R1, #2; size_t
/* 0x1DF2A8 */    MOV             R0, R5; void *
/* 0x1DF2AA */    MOV             R1, R8; void *
/* 0x1DF2AC */    BLX             memcpy_0
/* 0x1DF2B0 */    LDR.W           R0, [R10,#8]
/* 0x1DF2B4 */    MOV             R1, R5
/* 0x1DF2B6 */    B               loc_1DF2BA
/* 0x1DF2B8 */    MOVS            R1, #0
/* 0x1DF2BA */    ADD             R0, R6
/* 0x1DF2BC */    ADDS            R4, #1
/* 0x1DF2BE */    ADD.W           R8, R8, #0x80
/* 0x1DF2C2 */    STR             R1, [R0,#4]
/* 0x1DF2C4 */    LDRD.W          R1, R0, [R10,#4]
/* 0x1DF2C8 */    LDR             R2, [R0,R6]
/* 0x1DF2CA */    ADDS            R6, #0x28 ; '('
/* 0x1DF2CC */    CMP             R4, R1
/* 0x1DF2CE */    ADD             R11, R2
/* 0x1DF2D0 */    ADD.W           R5, R5, R2,LSL#2
/* 0x1DF2D4 */    BCC             loc_1DF2A2
/* 0x1DF2D6 */    B               loc_1DF2EC
/* 0x1DF2D8 */    MOVS            R0, #0
/* 0x1DF2DA */    STR             R0, [SP,#0x30+var_2C]
/* 0x1DF2DC */    MOVS            R0, #0x1C
/* 0x1DF2DE */    B               loc_1DF192
/* 0x1DF2E0 */    MOVS            R0, #0
/* 0x1DF2E2 */    STR             R0, [SP,#0x30+var_2C]
/* 0x1DF2E4 */    MOVS            R0, #0x22 ; '"'
/* 0x1DF2E6 */    B               loc_1DF192
/* 0x1DF2E8 */    MOV.W           R11, #0
/* 0x1DF2EC */    LDR             R0, =(dword_6BD008 - 0x1DF2F4)
/* 0x1DF2EE */    LDR             R1, =(dword_6BD00C - 0x1DF2F6)
/* 0x1DF2F0 */    ADD             R0, PC; dword_6BD008
/* 0x1DF2F2 */    ADD             R1, PC; dword_6BD00C
/* 0x1DF2F4 */    STR.W           R9, [R0]
/* 0x1DF2F8 */    ADD.W           R0, R8, R11,LSL#2
/* 0x1DF2FC */    STR             R0, [R1]
/* 0x1DF2FE */    MOV             R0, R10
/* 0x1DF300 */    BLX             j__Z20_rxChaseDependenciesP10RxPipeline; _rxChaseDependencies(RxPipeline *)
/* 0x1DF304 */    CBZ             R0, loc_1DF30A
/* 0x1DF306 */    MOVS            R5, #0
/* 0x1DF308 */    B               loc_1DF1C6
/* 0x1DF30A */    LDR             R0, =(dword_6BD00C - 0x1DF314)
/* 0x1DF30C */    LDR.W           R1, [R10,#0x20]
/* 0x1DF310 */    ADD             R0, PC; dword_6BD00C
/* 0x1DF312 */    LDR             R0, [R0]
/* 0x1DF314 */    SUBS            R1, R0, R1
/* 0x1DF316 */    MOV             R0, R10
/* 0x1DF318 */    BL              sub_1DF508
/* 0x1DF31C */    LDR.W           R1, [R10,#4]
/* 0x1DF320 */    CMP             R0, #0
/* 0x1DF322 */    BEQ.W           loc_1DF428
/* 0x1DF326 */    CMP             R1, #0
/* 0x1DF328 */    BEQ             loc_1DF3BE
/* 0x1DF32A */    MOVS            R0, #0
/* 0x1DF32C */    MOVS            R1, #0x1C
/* 0x1DF32E */    MOVS            R2, #0
/* 0x1DF330 */    LDR.W           R3, [R10,#8]
/* 0x1DF334 */    ADDS            R2, #1
/* 0x1DF336 */    STR             R0, [R3,R1]
/* 0x1DF338 */    ADDS            R1, #0x28 ; '('
/* 0x1DF33A */    LDR.W           R6, [R10,#4]
/* 0x1DF33E */    CMP             R2, R6
/* 0x1DF340 */    BCC             loc_1DF330
/* 0x1DF342 */    SUBS            R0, R6, #1
/* 0x1DF344 */    CMP             R0, #0
/* 0x1DF346 */    BLT             loc_1DF390
/* 0x1DF348 */    ADD.W           R0, R6, R6,LSL#2
/* 0x1DF34C */    MOV             R1, #0xFFFFFFD8
/* 0x1DF350 */    ADD.W           R4, R1, R0,LSL#3
/* 0x1DF354 */    LDR.W           R8, [R10,#8]
/* 0x1DF358 */    LDR.W           R5, [R8,R4]
/* 0x1DF35C */    LDR             R0, [R5,#0x3C]
/* 0x1DF35E */    CMP             R0, #0
/* 0x1DF360 */    ADD.W           R1, R0, #1
/* 0x1DF364 */    STR             R1, [R5,#0x3C]
/* 0x1DF366 */    BNE             loc_1DF372
/* 0x1DF368 */    LDR             R1, [R5,#8]
/* 0x1DF36A */    CBZ             R1, loc_1DF372
/* 0x1DF36C */    MOV             R0, R5
/* 0x1DF36E */    BLX             R1
/* 0x1DF370 */    CBZ             R0, loc_1DF3D8
/* 0x1DF372 */    LDR             R1, [R5,#0x10]
/* 0x1DF374 */    CBZ             R1, loc_1DF37E
/* 0x1DF376 */    ADD.W           R0, R8, R4
/* 0x1DF37A */    BLX             R1
/* 0x1DF37C */    CBZ             R0, loc_1DF3C8
/* 0x1DF37E */    SUBS            R0, R6, #1
/* 0x1DF380 */    SUBS            R1, R6, #2
/* 0x1DF382 */    SUBS            R4, #0x28 ; '('
/* 0x1DF384 */    CMP.W           R1, #0xFFFFFFFF
/* 0x1DF388 */    MOV             R6, R0
/* 0x1DF38A */    BGT             loc_1DF354
/* 0x1DF38C */    LDR.W           R6, [R10,#4]
/* 0x1DF390 */    SUBS            R4, R6, #1
/* 0x1DF392 */    CMP             R4, #0
/* 0x1DF394 */    BLT             loc_1DF3BE
/* 0x1DF396 */    ADD.W           R0, R6, R6,LSL#2
/* 0x1DF39A */    MOV             R1, #0xFFFFFFD8
/* 0x1DF39E */    ADD.W           R5, R1, R0,LSL#3
/* 0x1DF3A2 */    LDR.W           R0, [R10,#8]
/* 0x1DF3A6 */    LDR             R1, [R0,R5]
/* 0x1DF3A8 */    LDR             R2, [R1,#0x18]
/* 0x1DF3AA */    CBZ             R2, loc_1DF3B4
/* 0x1DF3AC */    ADD             R0, R5
/* 0x1DF3AE */    MOV             R1, R10
/* 0x1DF3B0 */    BLX             R2
/* 0x1DF3B2 */    CBZ             R0, loc_1DF3E0
/* 0x1DF3B4 */    SUBS            R4, #1
/* 0x1DF3B6 */    SUBS            R5, #0x28 ; '('
/* 0x1DF3B8 */    CMP.W           R4, #0xFFFFFFFF
/* 0x1DF3BC */    BGT             loc_1DF3A2
/* 0x1DF3BE */    MOVS            R0, #0
/* 0x1DF3C0 */    MOV             R5, R10
/* 0x1DF3C2 */    STR.W           R0, [R10]
/* 0x1DF3C6 */    B               loc_1DF1C6
/* 0x1DF3C8 */    LDR             R0, [R5,#0x3C]
/* 0x1DF3CA */    SUBS            R0, #1
/* 0x1DF3CC */    STR             R0, [R5,#0x3C]
/* 0x1DF3CE */    BNE             loc_1DF3D8
/* 0x1DF3D0 */    LDR             R1, [R5,#0xC]
/* 0x1DF3D2 */    CBZ             R1, loc_1DF3D8
/* 0x1DF3D4 */    MOV             R0, R5
/* 0x1DF3D6 */    BLX             R1
/* 0x1DF3D8 */    LDR.W           R1, [R10,#4]
/* 0x1DF3DC */    SUBS            R0, R1, R6
/* 0x1DF3DE */    B               loc_1DF3E6
/* 0x1DF3E0 */    LDR.W           R1, [R10,#4]
/* 0x1DF3E4 */    MOV             R0, R1
/* 0x1DF3E6 */    SUBS            R4, R1, R0
/* 0x1DF3E8 */    CMP             R4, R1
/* 0x1DF3EA */    BCS             loc_1DF428
/* 0x1DF3EC */    ADD.W           R1, R1, R1,LSL#2
/* 0x1DF3F0 */    ADD.W           R0, R0, R0,LSL#2
/* 0x1DF3F4 */    LSLS            R1, R1, #3
/* 0x1DF3F6 */    SUB.W           R6, R1, R0,LSL#3
/* 0x1DF3FA */    LDR.W           R0, [R10,#8]
/* 0x1DF3FE */    LDR             R5, [R0,R6]
/* 0x1DF400 */    LDR             R1, [R5,#0x14]
/* 0x1DF402 */    CMP             R1, #0
/* 0x1DF404 */    ITT NE
/* 0x1DF406 */    ADDNE           R0, R6
/* 0x1DF408 */    BLXNE           R1
/* 0x1DF40A */    LDR             R0, [R5,#0x3C]
/* 0x1DF40C */    SUBS            R0, #1
/* 0x1DF40E */    STR             R0, [R5,#0x3C]
/* 0x1DF410 */    BNE             loc_1DF41C
/* 0x1DF412 */    LDR             R1, [R5,#0xC]
/* 0x1DF414 */    CMP             R1, #0
/* 0x1DF416 */    ITT NE
/* 0x1DF418 */    MOVNE           R0, R5
/* 0x1DF41A */    BLXNE           R1
/* 0x1DF41C */    LDR.W           R1, [R10,#4]
/* 0x1DF420 */    ADDS            R4, #1
/* 0x1DF422 */    ADDS            R6, #0x28 ; '('
/* 0x1DF424 */    CMP             R4, R1
/* 0x1DF426 */    BCC             loc_1DF3FA
/* 0x1DF428 */    LDR             R0, =(_rxPipelineGlobalsOffset_ptr - 0x1DF434)
/* 0x1DF42A */    SUBS            R6, R1, #1
/* 0x1DF42C */    LDR             R2, =(RwEngineInstance_ptr - 0x1DF43A)
/* 0x1DF42E */    CMP             R6, #0
/* 0x1DF430 */    ADD             R0, PC; _rxPipelineGlobalsOffset_ptr
/* 0x1DF432 */    LDR.W           R3, [R10,#8]
/* 0x1DF436 */    ADD             R2, PC; RwEngineInstance_ptr
/* 0x1DF438 */    LDR             R0, [R0]; _rxPipelineGlobalsOffset
/* 0x1DF43A */    LDR             R2, [R2]; RwEngineInstance
/* 0x1DF43C */    LDR             R0, [R0]
/* 0x1DF43E */    LDR             R2, [R2]
/* 0x1DF440 */    ADD             R0, R2
/* 0x1DF442 */    LDR             R2, [R0,#0x38]
/* 0x1DF444 */    ADD.W           R0, R2, R2,LSL#2
/* 0x1DF448 */    ADD.W           R0, R3, R0,LSL#3
/* 0x1DF44C */    BLT             loc_1DF4A4
/* 0x1DF44E */    ADD.W           R2, R6, R6,LSL#2
/* 0x1DF452 */    ADD.W           R2, R3, R2,LSL#3
/* 0x1DF456 */    ADD.W           R3, R0, R6,LSL#7
/* 0x1DF45A */    STR             R3, [R2,#8]
/* 0x1DF45C */    SUBS            R2, R1, #2
/* 0x1DF45E */    CMP             R2, #0
/* 0x1DF460 */    BLT             loc_1DF48C
/* 0x1DF462 */    ADD.W           R3, R1, R1,LSL#2
/* 0x1DF466 */    ADD.W           R1, R0, R1,LSL#7
/* 0x1DF46A */    MOV             R6, #0xFFFFFFB8
/* 0x1DF46E */    SUB.W           R1, R1, #0x100
/* 0x1DF472 */    ADD.W           R3, R6, R3,LSL#3
/* 0x1DF476 */    LDR.W           R6, [R10,#8]
/* 0x1DF47A */    SUBS            R2, #1
/* 0x1DF47C */    CMP.W           R2, #0xFFFFFFFF
/* 0x1DF480 */    STR             R1, [R6,R3]
/* 0x1DF482 */    SUB.W           R3, R3, #0x28 ; '('
/* 0x1DF486 */    SUB.W           R1, R1, #0x80
/* 0x1DF48A */    BGT             loc_1DF476
/* 0x1DF48C */    LDR             R1, =(_rxPipelineGlobalsOffset_ptr - 0x1DF494)
/* 0x1DF48E */    LDR             R2, =(RwEngineInstance_ptr - 0x1DF496)
/* 0x1DF490 */    ADD             R1, PC; _rxPipelineGlobalsOffset_ptr
/* 0x1DF492 */    ADD             R2, PC; RwEngineInstance_ptr
/* 0x1DF494 */    LDR             R1, [R1]; _rxPipelineGlobalsOffset
/* 0x1DF496 */    LDR             R2, [R2]; RwEngineInstance
/* 0x1DF498 */    LDR             R3, [R1]
/* 0x1DF49A */    LDR             R2, [R2]
/* 0x1DF49C */    LDR.W           R1, [R10,#4]
/* 0x1DF4A0 */    ADD             R2, R3
/* 0x1DF4A2 */    LDR             R2, [R2,#0x38]
/* 0x1DF4A4 */    CMP             R1, #0
/* 0x1DF4A6 */    BEQ.W           loc_1DF306
/* 0x1DF4AA */    LSLS            R1, R2, #5
/* 0x1DF4AC */    MOVS            R5, #0
/* 0x1DF4AE */    ADD.W           R0, R0, R1,LSL#2
/* 0x1DF4B2 */    MOVS            R1, #0x1C
/* 0x1DF4B4 */    MOVS            R2, #0
/* 0x1DF4B6 */    STRD.W          R5, R5, [R0]
/* 0x1DF4BA */    ADDS            R2, #1
/* 0x1DF4BC */    STR             R5, [R0,#8]
/* 0x1DF4BE */    LDR.W           R3, [R10,#8]
/* 0x1DF4C2 */    STR             R0, [R3,R1]
/* 0x1DF4C4 */    ADDS            R0, #0xC
/* 0x1DF4C6 */    ADDS            R1, #0x28 ; '('
/* 0x1DF4C8 */    LDR.W           R3, [R10,#4]
/* 0x1DF4CC */    CMP             R2, R3
/* 0x1DF4CE */    BCC             loc_1DF4B6
/* 0x1DF4D0 */    B               loc_1DF1C6
