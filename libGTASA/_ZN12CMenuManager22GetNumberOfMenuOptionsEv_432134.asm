; =========================================================================
; Full Function Name : _ZN12CMenuManager22GetNumberOfMenuOptionsEv
; Start Address       : 0x432134
; End Address         : 0x432324
; =========================================================================

/* 0x432134 */    LDRB.W          R1, [R0,#0x121]
/* 0x432138 */    MOVS            R0, #2
/* 0x43213A */    CMP             R1, #2
/* 0x43213C */    IT NE
/* 0x43213E */    CMPNE           R1, #5
/* 0x432140 */    BEQ.W           loc_432320
/* 0x432144 */    LDR             R0, =(dword_6AB464 - 0x43214C)
/* 0x432146 */    SXTB            R1, R1
/* 0x432148 */    ADD             R0, PC; dword_6AB464
/* 0x43214A */    LDR             R0, [R0]
/* 0x43214C */    CMP             R0, R1
/* 0x43214E */    BNE             loc_43215A
/* 0x432150 */    LDR             R0, =(byte_990BFB - 0x432156)
/* 0x432152 */    ADD             R0, PC; byte_990BFB
/* 0x432154 */    LDRB            R0, [R0]
/* 0x432156 */    UXTB            R0, R0
/* 0x432158 */    BX              LR
/* 0x43215A */    LDR             R0, =(aScreens_ptr - 0x432164)
/* 0x43215C */    MOVS            R3, #0xE2
/* 0x43215E */    LDR             R2, =(byte_990BFB - 0x432166)
/* 0x432160 */    ADD             R0, PC; aScreens_ptr
/* 0x432162 */    ADD             R2, PC; byte_990BFB
/* 0x432164 */    LDR             R0, [R0]; "FEP_STA" ...
/* 0x432166 */    SMLABB.W        R3, R1, R3, R0
/* 0x43216A */    MOVS            R0, #0
/* 0x43216C */    STRB            R0, [R2]
/* 0x43216E */    LDRB            R2, [R3,#0xA]
/* 0x432170 */    CMP             R2, #0
/* 0x432172 */    BEQ.W           loc_43231A
/* 0x432176 */    CMP             R2, #1
/* 0x432178 */    IT NE
/* 0x43217A */    CMPNE           R2, #0x14
/* 0x43217C */    BEQ             loc_432186
/* 0x43217E */    LDR             R2, =(byte_990BFB - 0x432186)
/* 0x432180 */    MOVS            R0, #1
/* 0x432182 */    ADD             R2, PC; byte_990BFB
/* 0x432184 */    STRB            R0, [R2]
/* 0x432186 */    LDR             R3, =(aScreens_ptr - 0x43218E)
/* 0x432188 */    MOVS            R2, #0xE2
/* 0x43218A */    ADD             R3, PC; aScreens_ptr
/* 0x43218C */    LDR             R3, [R3]; "FEP_STA" ...
/* 0x43218E */    SMLABB.W        R3, R1, R2, R3
/* 0x432192 */    LDRB            R3, [R3,#0x1C]
/* 0x432194 */    CMP             R3, #0x14
/* 0x432196 */    IT NE
/* 0x432198 */    CMPNE           R3, #1
/* 0x43219A */    BEQ             loc_4321AA
/* 0x43219C */    CMP             R3, #0
/* 0x43219E */    BEQ.W           loc_43231A
/* 0x4321A2 */    LDR             R3, =(byte_990BFB - 0x4321AA)
/* 0x4321A4 */    ADDS            R0, #1
/* 0x4321A6 */    ADD             R3, PC; byte_990BFB
/* 0x4321A8 */    STRB            R0, [R3]
/* 0x4321AA */    LDR             R3, =(aScreens_ptr - 0x4321B0)
/* 0x4321AC */    ADD             R3, PC; aScreens_ptr
/* 0x4321AE */    LDR             R3, [R3]; "FEP_STA" ...
/* 0x4321B0 */    SMLABB.W        R2, R1, R2, R3
/* 0x4321B4 */    LDRB.W          R2, [R2,#0x2E]
/* 0x4321B8 */    CMP             R2, #0
/* 0x4321BA */    BEQ.W           loc_43231A
/* 0x4321BE */    CMP             R2, #1
/* 0x4321C0 */    IT NE
/* 0x4321C2 */    CMPNE           R2, #0x14
/* 0x4321C4 */    BEQ             loc_4321CE
/* 0x4321C6 */    LDR             R2, =(byte_990BFB - 0x4321CE)
/* 0x4321C8 */    ADDS            R0, #1
/* 0x4321CA */    ADD             R2, PC; byte_990BFB
/* 0x4321CC */    STRB            R0, [R2]
/* 0x4321CE */    LDR             R2, =(aScreens_ptr - 0x4321D6)
/* 0x4321D0 */    MOVS            R3, #0xE2
/* 0x4321D2 */    ADD             R2, PC; aScreens_ptr
/* 0x4321D4 */    LDR             R2, [R2]; "FEP_STA" ...
/* 0x4321D6 */    SMLABB.W        R2, R1, R3, R2
/* 0x4321DA */    LDRB.W          R2, [R2,#0x40]
/* 0x4321DE */    CMP             R2, #0
/* 0x4321E0 */    BEQ.W           loc_43231A
/* 0x4321E4 */    CMP             R2, #1
/* 0x4321E6 */    IT NE
/* 0x4321E8 */    CMPNE           R2, #0x14
/* 0x4321EA */    BEQ             loc_4321F4
/* 0x4321EC */    LDR             R2, =(byte_990BFB - 0x4321F4)
/* 0x4321EE */    ADDS            R0, #1
/* 0x4321F0 */    ADD             R2, PC; byte_990BFB
/* 0x4321F2 */    STRB            R0, [R2]
/* 0x4321F4 */    LDR             R2, =(aScreens_ptr - 0x4321FC)
/* 0x4321F6 */    MOVS            R3, #0xE2
/* 0x4321F8 */    ADD             R2, PC; aScreens_ptr
/* 0x4321FA */    LDR             R2, [R2]; "FEP_STA" ...
/* 0x4321FC */    SMLABB.W        R2, R1, R3, R2
/* 0x432200 */    LDRB.W          R2, [R2,#0x52]
/* 0x432204 */    CMP             R2, #0
/* 0x432206 */    BEQ.W           loc_43231A
/* 0x43220A */    CMP             R2, #1
/* 0x43220C */    IT NE
/* 0x43220E */    CMPNE           R2, #0x14
/* 0x432210 */    BEQ             loc_43221A
/* 0x432212 */    LDR             R2, =(byte_990BFB - 0x43221A)
/* 0x432214 */    ADDS            R0, #1
/* 0x432216 */    ADD             R2, PC; byte_990BFB
/* 0x432218 */    STRB            R0, [R2]
/* 0x43221A */    LDR             R2, =(aScreens_ptr - 0x432222)
/* 0x43221C */    MOVS            R3, #0xE2
/* 0x43221E */    ADD             R2, PC; aScreens_ptr
/* 0x432220 */    LDR             R2, [R2]; "FEP_STA" ...
/* 0x432222 */    SMLABB.W        R2, R1, R3, R2
/* 0x432226 */    LDRB.W          R2, [R2,#0x64]
/* 0x43222A */    CMP             R2, #0
/* 0x43222C */    BEQ             loc_43231A
/* 0x43222E */    CMP             R2, #1
/* 0x432230 */    IT NE
/* 0x432232 */    CMPNE           R2, #0x14
/* 0x432234 */    BEQ             loc_43223E
/* 0x432236 */    LDR             R2, =(byte_990BFB - 0x43223E)
/* 0x432238 */    ADDS            R0, #1
/* 0x43223A */    ADD             R2, PC; byte_990BFB
/* 0x43223C */    STRB            R0, [R2]
/* 0x43223E */    LDR             R2, =(aScreens_ptr - 0x432246)
/* 0x432240 */    MOVS            R3, #0xE2
/* 0x432242 */    ADD             R2, PC; aScreens_ptr
/* 0x432244 */    LDR             R2, [R2]; "FEP_STA" ...
/* 0x432246 */    SMLABB.W        R2, R1, R3, R2
/* 0x43224A */    LDRB.W          R2, [R2,#0x76]
/* 0x43224E */    CMP             R2, #0
/* 0x432250 */    BEQ             loc_43231A
/* 0x432252 */    CMP             R2, #1
/* 0x432254 */    IT NE
/* 0x432256 */    CMPNE           R2, #0x14
/* 0x432258 */    BEQ             loc_432262
/* 0x43225A */    LDR             R2, =(byte_990BFB - 0x432262)
/* 0x43225C */    ADDS            R0, #1
/* 0x43225E */    ADD             R2, PC; byte_990BFB
/* 0x432260 */    STRB            R0, [R2]
/* 0x432262 */    LDR             R2, =(aScreens_ptr - 0x43226A)
/* 0x432264 */    MOVS            R3, #0xE2
/* 0x432266 */    ADD             R2, PC; aScreens_ptr
/* 0x432268 */    LDR             R2, [R2]; "FEP_STA" ...
/* 0x43226A */    SMLABB.W        R2, R1, R3, R2
/* 0x43226E */    LDRB.W          R2, [R2,#0x88]
/* 0x432272 */    CMP             R2, #0
/* 0x432274 */    BEQ             loc_43231A
/* 0x432276 */    CMP             R2, #1
/* 0x432278 */    IT NE
/* 0x43227A */    CMPNE           R2, #0x14
/* 0x43227C */    BEQ             loc_432286
/* 0x43227E */    LDR             R2, =(byte_990BFB - 0x432286)
/* 0x432280 */    ADDS            R0, #1
/* 0x432282 */    ADD             R2, PC; byte_990BFB
/* 0x432284 */    STRB            R0, [R2]
/* 0x432286 */    LDR             R2, =(aScreens_ptr - 0x43228E)
/* 0x432288 */    MOVS            R3, #0xE2
/* 0x43228A */    ADD             R2, PC; aScreens_ptr
/* 0x43228C */    LDR             R2, [R2]; "FEP_STA" ...
/* 0x43228E */    SMLABB.W        R2, R1, R3, R2
/* 0x432292 */    LDRB.W          R2, [R2,#0x9A]
/* 0x432296 */    CMP             R2, #0
/* 0x432298 */    BEQ             loc_43231A
/* 0x43229A */    CMP             R2, #1
/* 0x43229C */    IT NE
/* 0x43229E */    CMPNE           R2, #0x14
/* 0x4322A0 */    BEQ             loc_4322AA
/* 0x4322A2 */    LDR             R2, =(byte_990BFB - 0x4322AA)
/* 0x4322A4 */    ADDS            R0, #1
/* 0x4322A6 */    ADD             R2, PC; byte_990BFB
/* 0x4322A8 */    STRB            R0, [R2]
/* 0x4322AA */    LDR             R2, =(aScreens_ptr - 0x4322B2)
/* 0x4322AC */    MOVS            R3, #0xE2
/* 0x4322AE */    ADD             R2, PC; aScreens_ptr
/* 0x4322B0 */    LDR             R2, [R2]; "FEP_STA" ...
/* 0x4322B2 */    SMLABB.W        R2, R1, R3, R2
/* 0x4322B6 */    LDRB.W          R2, [R2,#0xAC]
/* 0x4322BA */    CBZ             R2, loc_43231A
/* 0x4322BC */    CMP             R2, #1
/* 0x4322BE */    IT NE
/* 0x4322C0 */    CMPNE           R2, #0x14
/* 0x4322C2 */    BEQ             loc_4322CC
/* 0x4322C4 */    LDR             R2, =(byte_990BFB - 0x4322CC)
/* 0x4322C6 */    ADDS            R0, #1
/* 0x4322C8 */    ADD             R2, PC; byte_990BFB
/* 0x4322CA */    STRB            R0, [R2]
/* 0x4322CC */    LDR             R2, =(aScreens_ptr - 0x4322D4)
/* 0x4322CE */    MOVS            R3, #0xE2
/* 0x4322D0 */    ADD             R2, PC; aScreens_ptr
/* 0x4322D2 */    LDR             R2, [R2]; "FEP_STA" ...
/* 0x4322D4 */    SMLABB.W        R2, R1, R3, R2
/* 0x4322D8 */    LDRB.W          R2, [R2,#0xBE]
/* 0x4322DC */    CBZ             R2, loc_43231A
/* 0x4322DE */    CMP             R2, #1
/* 0x4322E0 */    IT NE
/* 0x4322E2 */    CMPNE           R2, #0x14
/* 0x4322E4 */    BEQ             loc_4322EE
/* 0x4322E6 */    LDR             R2, =(byte_990BFB - 0x4322EE)
/* 0x4322E8 */    ADDS            R0, #1
/* 0x4322EA */    ADD             R2, PC; byte_990BFB
/* 0x4322EC */    STRB            R0, [R2]
/* 0x4322EE */    LDR             R2, =(aScreens_ptr - 0x4322F6)
/* 0x4322F0 */    MOVS            R3, #0xE2
/* 0x4322F2 */    ADD             R2, PC; aScreens_ptr
/* 0x4322F4 */    LDR             R2, [R2]; "FEP_STA" ...
/* 0x4322F6 */    SMLABB.W        R2, R1, R3, R2
/* 0x4322FA */    LDRB.W          R2, [R2,#0xD0]
/* 0x4322FE */    CMP             R2, #0x14
/* 0x432300 */    BHI             loc_432312
/* 0x432302 */    MOVS            R3, #1
/* 0x432304 */    LSL.W           R2, R3, R2
/* 0x432308 */    MOVS            R3, #0x100003
/* 0x43230E */    TST             R2, R3
/* 0x432310 */    BNE             loc_43231A
/* 0x432312 */    LDR             R2, =(byte_990BFB - 0x43231A)
/* 0x432314 */    ADDS            R0, #1
/* 0x432316 */    ADD             R2, PC; byte_990BFB
/* 0x432318 */    STRB            R0, [R2]
/* 0x43231A */    LDR             R2, =(dword_6AB464 - 0x432320)
/* 0x43231C */    ADD             R2, PC; dword_6AB464
/* 0x43231E */    STR             R1, [R2]
/* 0x432320 */    UXTB            R0, R0
/* 0x432322 */    BX              LR
