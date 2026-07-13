; =========================================================================
; Full Function Name : _Z28LIB_LeaderboardQueryFinishediRP18LeaderboardQuerySt
; Start Address       : 0x26F1DC
; End Address         : 0x26F320
; =========================================================================

/* 0x26F1DC */    PUSH            {R4-R7,LR}
/* 0x26F1DE */    ADD             R7, SP, #0xC
/* 0x26F1E0 */    PUSH.W          {R8-R11}
/* 0x26F1E4 */    SUB             SP, SP, #4
/* 0x26F1E6 */    MOV             R9, R0
/* 0x26F1E8 */    LDR             R0, =(gameServiceMutex_ptr - 0x26F1F0)
/* 0x26F1EA */    MOV             R8, R1
/* 0x26F1EC */    ADD             R0, PC; gameServiceMutex_ptr
/* 0x26F1EE */    LDR             R0, [R0]; gameServiceMutex
/* 0x26F1F0 */    LDR             R0, [R0]; mutex
/* 0x26F1F2 */    BLX             pthread_mutex_lock
/* 0x26F1F6 */    LDR             R0, =(queries_ptr - 0x26F1FC)
/* 0x26F1F8 */    ADD             R0, PC; queries_ptr
/* 0x26F1FA */    LDR             R0, [R0]; queries
/* 0x26F1FC */    LDR             R0, [R0,#(dword_6D7158 - 0x6D7154)]
/* 0x26F1FE */    CBZ             R0, loc_26F220
/* 0x26F200 */    LDR             R1, =(queries_ptr - 0x26F20A)
/* 0x26F202 */    MOVS            R6, #0
/* 0x26F204 */    MOVS            R4, #0
/* 0x26F206 */    ADD             R1, PC; queries_ptr
/* 0x26F208 */    LDR             R1, [R1]; queries
/* 0x26F20A */    LDR.W           R10, [R1,#(dword_6D715C - 0x6D7154)]
/* 0x26F20E */    LDR.W           R1, [R10,R4,LSL#2]
/* 0x26F212 */    LDR             R2, [R1]
/* 0x26F214 */    CMP             R2, R9
/* 0x26F216 */    BEQ             loc_26F224
/* 0x26F218 */    ADDS            R4, #1
/* 0x26F21A */    SUBS            R6, #4
/* 0x26F21C */    CMP             R4, R0
/* 0x26F21E */    BCC             loc_26F20E
/* 0x26F220 */    MOVS            R4, #0
/* 0x26F222 */    B               loc_26F30A
/* 0x26F224 */    LDR             R0, [R1,#4]
/* 0x26F226 */    CMP             R0, #1
/* 0x26F228 */    BLT             loc_26F2EA
/* 0x26F22A */    MOVS            R0, #0x10; unsigned int
/* 0x26F22C */    BLX             _Znwj; operator new(uint)
/* 0x26F230 */    MOV             R5, R0
/* 0x26F232 */    LDR             R0, =(queries_ptr - 0x26F23C)
/* 0x26F234 */    MOV.W           R11, #4
/* 0x26F238 */    ADD             R0, PC; queries_ptr
/* 0x26F23A */    LDR.W           R9, [R0]; queries
/* 0x26F23E */    MOVS            R0, #0
/* 0x26F240 */    STRD.W          R0, R0, [R5,#4]
/* 0x26F244 */    STR             R0, [R5,#0xC]
/* 0x26F246 */    STR.W           R5, [R8]
/* 0x26F24A */    LDR.W           R0, [R9,#(dword_6D715C - 0x6D7154)]
/* 0x26F24E */    LDR.W           R1, [R0,R4,LSL#2]
/* 0x26F252 */    LDR             R1, [R1,#4]
/* 0x26F254 */    STR             R1, [R5,#4]
/* 0x26F256 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x26F25A */    LDR             R0, [R0,#4]
/* 0x26F25C */    UMULL.W         R0, R1, R0, R11
/* 0x26F260 */    CMP             R1, #0
/* 0x26F262 */    IT NE
/* 0x26F264 */    MOVNE           R1, #1
/* 0x26F266 */    CMP             R1, #0
/* 0x26F268 */    IT NE
/* 0x26F26A */    MOVNE.W         R0, #0xFFFFFFFF; unsigned int
/* 0x26F26E */    BLX             _Znaj; operator new[](uint)
/* 0x26F272 */    LDR.W           R10, [R9,#(dword_6D715C - 0x6D7154)]
/* 0x26F276 */    STR             R0, [R5,#8]
/* 0x26F278 */    LDR.W           R0, [R10,R4,LSL#2]
/* 0x26F27C */    LDR             R0, [R0,#4]
/* 0x26F27E */    UMULL.W         R0, R1, R0, R11
/* 0x26F282 */    CMP             R1, #0
/* 0x26F284 */    IT NE
/* 0x26F286 */    MOVNE           R1, #1
/* 0x26F288 */    CMP             R1, #0
/* 0x26F28A */    IT NE
/* 0x26F28C */    MOVNE.W         R0, #0xFFFFFFFF; unsigned int
/* 0x26F290 */    BLX             _Znaj; operator new[](uint)
/* 0x26F294 */    LDR.W           R1, [R8]
/* 0x26F298 */    STR             R0, [R1,#0xC]
/* 0x26F29A */    LDR.W           R0, [R10,R4,LSL#2]
/* 0x26F29E */    LDR             R1, [R0,#4]
/* 0x26F2A0 */    CMP             R1, #1
/* 0x26F2A2 */    BLT             loc_26F2EA
/* 0x26F2A4 */    LDR             R1, =(queries_ptr - 0x26F2AC)
/* 0x26F2A6 */    MOVS            R5, #0
/* 0x26F2A8 */    ADD             R1, PC; queries_ptr
/* 0x26F2AA */    LDR.W           R9, [R1]; queries
/* 0x26F2AE */    LDR.W           R1, [R8]
/* 0x26F2B2 */    LDR             R0, [R0,#8]
/* 0x26F2B4 */    LDR             R1, [R1,#8]
/* 0x26F2B6 */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x26F2BA */    STR.W           R0, [R1,R5,LSL#2]
/* 0x26F2BE */    LDR.W           R0, [R9,#(dword_6D715C - 0x6D7154)]
/* 0x26F2C2 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x26F2C6 */    LDR             R0, [R0,#0xC]
/* 0x26F2C8 */    LDR.W           R0, [R0,R5,LSL#2]; char *
/* 0x26F2CC */    BLX             j_strdup
/* 0x26F2D0 */    LDR.W           R1, [R8]
/* 0x26F2D4 */    LDR             R1, [R1,#0xC]
/* 0x26F2D6 */    STR.W           R0, [R1,R5,LSL#2]
/* 0x26F2DA */    ADDS            R5, #1
/* 0x26F2DC */    LDR.W           R10, [R9,#(dword_6D715C - 0x6D7154)]
/* 0x26F2E0 */    LDR.W           R0, [R10,R4,LSL#2]
/* 0x26F2E4 */    LDR             R1, [R0,#4]
/* 0x26F2E6 */    CMP             R5, R1
/* 0x26F2E8 */    BLT             loc_26F2AE
/* 0x26F2EA */    LDR             R0, =(queries_ptr - 0x26F2F0)
/* 0x26F2EC */    ADD             R0, PC; queries_ptr
/* 0x26F2EE */    LDR             R4, [R0]; queries
/* 0x26F2F0 */    SUB.W           R0, R10, R6; dest
/* 0x26F2F4 */    ADDS            R1, R0, #4; src
/* 0x26F2F6 */    LDR             R2, [R4,#(dword_6D7158 - 0x6D7154)]
/* 0x26F2F8 */    ADD.W           R2, R6, R2,LSL#2
/* 0x26F2FC */    SUBS            R2, #4; n
/* 0x26F2FE */    BLX             memmove_1
/* 0x26F302 */    LDR             R0, [R4,#(dword_6D7158 - 0x6D7154)]
/* 0x26F304 */    SUBS            R0, #1
/* 0x26F306 */    STR             R0, [R4,#(dword_6D7158 - 0x6D7154)]
/* 0x26F308 */    MOVS            R4, #1
/* 0x26F30A */    LDR             R0, =(gameServiceMutex_ptr - 0x26F310)
/* 0x26F30C */    ADD             R0, PC; gameServiceMutex_ptr
/* 0x26F30E */    LDR             R0, [R0]; gameServiceMutex
/* 0x26F310 */    LDR             R0, [R0]; mutex
/* 0x26F312 */    BLX             pthread_mutex_unlock
/* 0x26F316 */    MOV             R0, R4
/* 0x26F318 */    ADD             SP, SP, #4
/* 0x26F31A */    POP.W           {R8-R11}
/* 0x26F31E */    POP             {R4-R7,PC}
