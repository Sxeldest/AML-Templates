; =========================================================================
; Full Function Name : _ZN12CTaskManager16FlushImmediatelyEv
; Start Address       : 0x5340AE
; End Address         : 0x53425C
; =========================================================================

/* 0x5340AE */    PUSH            {R4,R6,R7,LR}
/* 0x5340B0 */    ADD             R7, SP, #8
/* 0x5340B2 */    MOV             R4, R0
/* 0x5340B4 */    LDR             R0, [R4]
/* 0x5340B6 */    CBZ             R0, loc_5340DA
/* 0x5340B8 */    LDR             R2, [R0]
/* 0x5340BA */    MOVS            R3, #0
/* 0x5340BC */    LDR             R1, [R4,#0x2C]
/* 0x5340BE */    LDR.W           R12, [R2,#0x1C]
/* 0x5340C2 */    MOVS            R2, #2
/* 0x5340C4 */    BLX             R12
/* 0x5340C6 */    CMP             R0, #1
/* 0x5340C8 */    BNE             loc_5340DA
/* 0x5340CA */    LDR             R0, [R4]
/* 0x5340CC */    CMP             R0, #0
/* 0x5340CE */    ITTT NE
/* 0x5340D0 */    LDRNE           R1, [R0]
/* 0x5340D2 */    LDRNE           R1, [R1,#4]
/* 0x5340D4 */    BLXNE           R1
/* 0x5340D6 */    MOVS            R0, #0
/* 0x5340D8 */    STR             R0, [R4]
/* 0x5340DA */    LDR             R0, [R4,#4]
/* 0x5340DC */    CBZ             R0, loc_534100
/* 0x5340DE */    LDR             R2, [R0]
/* 0x5340E0 */    MOVS            R3, #0
/* 0x5340E2 */    LDR             R1, [R4,#0x2C]
/* 0x5340E4 */    LDR.W           R12, [R2,#0x1C]
/* 0x5340E8 */    MOVS            R2, #2
/* 0x5340EA */    BLX             R12
/* 0x5340EC */    CMP             R0, #1
/* 0x5340EE */    BNE             loc_534100
/* 0x5340F0 */    LDR             R0, [R4,#4]
/* 0x5340F2 */    CMP             R0, #0
/* 0x5340F4 */    ITTT NE
/* 0x5340F6 */    LDRNE           R1, [R0]
/* 0x5340F8 */    LDRNE           R1, [R1,#4]
/* 0x5340FA */    BLXNE           R1
/* 0x5340FC */    MOVS            R0, #0
/* 0x5340FE */    STR             R0, [R4,#4]
/* 0x534100 */    LDR             R0, [R4,#8]
/* 0x534102 */    CBZ             R0, loc_534126
/* 0x534104 */    LDR             R2, [R0]
/* 0x534106 */    MOVS            R3, #0
/* 0x534108 */    LDR             R1, [R4,#0x2C]
/* 0x53410A */    LDR.W           R12, [R2,#0x1C]
/* 0x53410E */    MOVS            R2, #2
/* 0x534110 */    BLX             R12
/* 0x534112 */    CMP             R0, #1
/* 0x534114 */    BNE             loc_534126
/* 0x534116 */    LDR             R0, [R4,#8]
/* 0x534118 */    CMP             R0, #0
/* 0x53411A */    ITTT NE
/* 0x53411C */    LDRNE           R1, [R0]
/* 0x53411E */    LDRNE           R1, [R1,#4]
/* 0x534120 */    BLXNE           R1
/* 0x534122 */    MOVS            R0, #0
/* 0x534124 */    STR             R0, [R4,#8]
/* 0x534126 */    LDR             R0, [R4,#0xC]
/* 0x534128 */    CBZ             R0, loc_53414C
/* 0x53412A */    LDR             R2, [R0]
/* 0x53412C */    MOVS            R3, #0
/* 0x53412E */    LDR             R1, [R4,#0x2C]
/* 0x534130 */    LDR.W           R12, [R2,#0x1C]
/* 0x534134 */    MOVS            R2, #2
/* 0x534136 */    BLX             R12
/* 0x534138 */    CMP             R0, #1
/* 0x53413A */    BNE             loc_53414C
/* 0x53413C */    LDR             R0, [R4,#0xC]
/* 0x53413E */    CMP             R0, #0
/* 0x534140 */    ITTT NE
/* 0x534142 */    LDRNE           R1, [R0]
/* 0x534144 */    LDRNE           R1, [R1,#4]
/* 0x534146 */    BLXNE           R1
/* 0x534148 */    MOVS            R0, #0
/* 0x53414A */    STR             R0, [R4,#0xC]
/* 0x53414C */    LDR             R0, [R4,#0x10]
/* 0x53414E */    CBZ             R0, loc_534172
/* 0x534150 */    LDR             R2, [R0]
/* 0x534152 */    MOVS            R3, #0
/* 0x534154 */    LDR             R1, [R4,#0x2C]
/* 0x534156 */    LDR.W           R12, [R2,#0x1C]
/* 0x53415A */    MOVS            R2, #2
/* 0x53415C */    BLX             R12
/* 0x53415E */    CMP             R0, #1
/* 0x534160 */    BNE             loc_534172
/* 0x534162 */    LDR             R0, [R4,#0x10]
/* 0x534164 */    CMP             R0, #0
/* 0x534166 */    ITTT NE
/* 0x534168 */    LDRNE           R1, [R0]
/* 0x53416A */    LDRNE           R1, [R1,#4]
/* 0x53416C */    BLXNE           R1
/* 0x53416E */    MOVS            R0, #0
/* 0x534170 */    STR             R0, [R4,#0x10]
/* 0x534172 */    LDR             R0, [R4,#0x14]
/* 0x534174 */    CBZ             R0, loc_534198
/* 0x534176 */    LDR             R2, [R0]
/* 0x534178 */    MOVS            R3, #0
/* 0x53417A */    LDR             R1, [R4,#0x2C]
/* 0x53417C */    LDR.W           R12, [R2,#0x1C]
/* 0x534180 */    MOVS            R2, #2
/* 0x534182 */    BLX             R12
/* 0x534184 */    CMP             R0, #1
/* 0x534186 */    BNE             loc_534198
/* 0x534188 */    LDR             R0, [R4,#0x14]
/* 0x53418A */    CMP             R0, #0
/* 0x53418C */    ITTT NE
/* 0x53418E */    LDRNE           R1, [R0]
/* 0x534190 */    LDRNE           R1, [R1,#4]
/* 0x534192 */    BLXNE           R1
/* 0x534194 */    MOVS            R0, #0
/* 0x534196 */    STR             R0, [R4,#0x14]
/* 0x534198 */    LDR             R0, [R4,#0x18]
/* 0x53419A */    CBZ             R0, loc_5341BE
/* 0x53419C */    LDR             R2, [R0]
/* 0x53419E */    MOVS            R3, #0
/* 0x5341A0 */    LDR             R1, [R4,#0x2C]
/* 0x5341A2 */    LDR.W           R12, [R2,#0x1C]
/* 0x5341A6 */    MOVS            R2, #2
/* 0x5341A8 */    BLX             R12
/* 0x5341AA */    CMP             R0, #1
/* 0x5341AC */    BNE             loc_5341BE
/* 0x5341AE */    LDR             R0, [R4,#0x18]
/* 0x5341B0 */    CMP             R0, #0
/* 0x5341B2 */    ITTT NE
/* 0x5341B4 */    LDRNE           R1, [R0]
/* 0x5341B6 */    LDRNE           R1, [R1,#4]
/* 0x5341B8 */    BLXNE           R1
/* 0x5341BA */    MOVS            R0, #0
/* 0x5341BC */    STR             R0, [R4,#0x18]
/* 0x5341BE */    LDR             R0, [R4,#0x1C]
/* 0x5341C0 */    CBZ             R0, loc_5341E4
/* 0x5341C2 */    LDR             R2, [R0]
/* 0x5341C4 */    MOVS            R3, #0
/* 0x5341C6 */    LDR             R1, [R4,#0x2C]
/* 0x5341C8 */    LDR.W           R12, [R2,#0x1C]
/* 0x5341CC */    MOVS            R2, #2
/* 0x5341CE */    BLX             R12
/* 0x5341D0 */    CMP             R0, #1
/* 0x5341D2 */    BNE             loc_5341E4
/* 0x5341D4 */    LDR             R0, [R4,#0x1C]
/* 0x5341D6 */    CMP             R0, #0
/* 0x5341D8 */    ITTT NE
/* 0x5341DA */    LDRNE           R1, [R0]
/* 0x5341DC */    LDRNE           R1, [R1,#4]
/* 0x5341DE */    BLXNE           R1
/* 0x5341E0 */    MOVS            R0, #0
/* 0x5341E2 */    STR             R0, [R4,#0x1C]
/* 0x5341E4 */    LDR             R0, [R4,#0x20]
/* 0x5341E6 */    CBZ             R0, loc_53420A
/* 0x5341E8 */    LDR             R2, [R0]
/* 0x5341EA */    MOVS            R3, #0
/* 0x5341EC */    LDR             R1, [R4,#0x2C]
/* 0x5341EE */    LDR.W           R12, [R2,#0x1C]
/* 0x5341F2 */    MOVS            R2, #2
/* 0x5341F4 */    BLX             R12
/* 0x5341F6 */    CMP             R0, #1
/* 0x5341F8 */    BNE             loc_53420A
/* 0x5341FA */    LDR             R0, [R4,#0x20]
/* 0x5341FC */    CMP             R0, #0
/* 0x5341FE */    ITTT NE
/* 0x534200 */    LDRNE           R1, [R0]
/* 0x534202 */    LDRNE           R1, [R1,#4]
/* 0x534204 */    BLXNE           R1
/* 0x534206 */    MOVS            R0, #0
/* 0x534208 */    STR             R0, [R4,#0x20]
/* 0x53420A */    LDR             R0, [R4,#0x24]
/* 0x53420C */    CBZ             R0, loc_534230
/* 0x53420E */    LDR             R2, [R0]
/* 0x534210 */    MOVS            R3, #0
/* 0x534212 */    LDR             R1, [R4,#0x2C]
/* 0x534214 */    LDR.W           R12, [R2,#0x1C]
/* 0x534218 */    MOVS            R2, #2
/* 0x53421A */    BLX             R12
/* 0x53421C */    CMP             R0, #1
/* 0x53421E */    BNE             loc_534230
/* 0x534220 */    LDR             R0, [R4,#0x24]
/* 0x534222 */    CMP             R0, #0
/* 0x534224 */    ITTT NE
/* 0x534226 */    LDRNE           R1, [R0]
/* 0x534228 */    LDRNE           R1, [R1,#4]
/* 0x53422A */    BLXNE           R1
/* 0x53422C */    MOVS            R0, #0
/* 0x53422E */    STR             R0, [R4,#0x24]
/* 0x534230 */    LDR             R0, [R4,#0x28]
/* 0x534232 */    CMP             R0, #0
/* 0x534234 */    IT EQ
/* 0x534236 */    POPEQ           {R4,R6,R7,PC}
/* 0x534238 */    LDR             R2, [R0]
/* 0x53423A */    MOVS            R3, #0
/* 0x53423C */    LDR             R1, [R4,#0x2C]
/* 0x53423E */    LDR.W           R12, [R2,#0x1C]
/* 0x534242 */    MOVS            R2, #2
/* 0x534244 */    BLX             R12
/* 0x534246 */    CMP             R0, #1
/* 0x534248 */    BNE             locret_53425A
/* 0x53424A */    LDR             R0, [R4,#0x28]
/* 0x53424C */    CMP             R0, #0
/* 0x53424E */    ITTT NE
/* 0x534250 */    LDRNE           R1, [R0]
/* 0x534252 */    LDRNE           R1, [R1,#4]
/* 0x534254 */    BLXNE           R1
/* 0x534256 */    MOVS            R0, #0
/* 0x534258 */    STR             R0, [R4,#0x28]
/* 0x53425A */    POP             {R4,R6,R7,PC}
