; =========================================================================
; Full Function Name : sub_1A2274
; Start Address       : 0x1A2274
; End Address         : 0x1A2310
; =========================================================================

/* 0x1A2274 */    PUSH            {R4,R6,R7,LR}
/* 0x1A2276 */    ADD             R7, SP, #8
/* 0x1A2278 */    LDR             R0, =(pointers_ptr - 0x1A2280)
/* 0x1A227A */    MOVS            R4, #0
/* 0x1A227C */    ADD             R0, PC; pointers_ptr
/* 0x1A227E */    LDR             R1, [R0]; pointers
/* 0x1A2280 */    LDR.W           R0, [R1,#(dword_6D72F4 - 0x6D7178)]; p
/* 0x1A2284 */    STR.W           R4, [R1,#(dword_6D72F0 - 0x6D7178)]
/* 0x1A2288 */    CBZ             R0, loc_1A2298
/* 0x1A228A */    BLX             free
/* 0x1A228E */    LDR             R0, =(pointers_ptr - 0x1A2294)
/* 0x1A2290 */    ADD             R0, PC; pointers_ptr
/* 0x1A2292 */    LDR             R0, [R0]; pointers
/* 0x1A2294 */    STR.W           R4, [R0,#(dword_6D72F4 - 0x6D7178)]
/* 0x1A2298 */    LDR             R0, =(pointers_ptr - 0x1A229E)
/* 0x1A229A */    ADD             R0, PC; pointers_ptr
/* 0x1A229C */    LDR             R1, [R0]; pointers
/* 0x1A229E */    LDR.W           R0, [R1,#(dword_6D7284 - 0x6D7178)]; p
/* 0x1A22A2 */    STR.W           R4, [R1,#(dword_6D7280 - 0x6D7178)]
/* 0x1A22A6 */    CMP             R0, #0
/* 0x1A22A8 */    STR.W           R4, [R1,#(dword_6D72EC - 0x6D7178)]
/* 0x1A22AC */    BEQ             loc_1A22BE
/* 0x1A22AE */    BLX             free
/* 0x1A22B2 */    LDR             R0, =(pointers_ptr - 0x1A22BA)
/* 0x1A22B4 */    MOVS            R1, #0
/* 0x1A22B6 */    ADD             R0, PC; pointers_ptr
/* 0x1A22B8 */    LDR             R0, [R0]; pointers
/* 0x1A22BA */    STR.W           R1, [R0,#(dword_6D7284 - 0x6D7178)]
/* 0x1A22BE */    LDR             R0, =(pointers_ptr - 0x1A22C6)
/* 0x1A22C0 */    MOVS            R4, #0
/* 0x1A22C2 */    ADD             R0, PC; pointers_ptr
/* 0x1A22C4 */    LDR             R1, [R0]; pointers
/* 0x1A22C6 */    LDR.W           R0, [R1,#(dword_6D7214 - 0x6D7178)]; p
/* 0x1A22CA */    STR.W           R4, [R1,#(dword_6D7210 - 0x6D7178)]
/* 0x1A22CE */    CMP             R0, #0
/* 0x1A22D0 */    STR.W           R4, [R1,#(dword_6D727C - 0x6D7178)]
/* 0x1A22D4 */    BEQ             loc_1A22E4
/* 0x1A22D6 */    BLX             free
/* 0x1A22DA */    LDR             R0, =(pointers_ptr - 0x1A22E0)
/* 0x1A22DC */    ADD             R0, PC; pointers_ptr
/* 0x1A22DE */    LDR             R0, [R0]; pointers
/* 0x1A22E0 */    STR.W           R4, [R0,#(dword_6D7214 - 0x6D7178)]
/* 0x1A22E4 */    LDR             R0, =(pointers_ptr - 0x1A22EA)
/* 0x1A22E6 */    ADD             R0, PC; pointers_ptr
/* 0x1A22E8 */    LDR             R1, [R0]; pointers
/* 0x1A22EA */    LDR             R0, [R1,#(dword_6D71A4 - 0x6D7178)]; p
/* 0x1A22EC */    STR             R4, [R1,#(dword_6D71A0 - 0x6D7178)]
/* 0x1A22EE */    CMP             R0, #0
/* 0x1A22F0 */    STR.W           R4, [R1,#(dword_6D720C - 0x6D7178)]
/* 0x1A22F4 */    BEQ             loc_1A2304
/* 0x1A22F6 */    BLX             free
/* 0x1A22FA */    LDR             R0, =(pointers_ptr - 0x1A2302)
/* 0x1A22FC */    MOVS            R1, #0
/* 0x1A22FE */    ADD             R0, PC; pointers_ptr
/* 0x1A2300 */    LDR             R0, [R0]; pointers
/* 0x1A2302 */    STR             R1, [R0,#(dword_6D71A4 - 0x6D7178)]
/* 0x1A2304 */    LDR             R0, =(pointers_ptr - 0x1A230C)
/* 0x1A2306 */    MOVS            R1, #0
/* 0x1A2308 */    ADD             R0, PC; pointers_ptr
/* 0x1A230A */    LDR             R0, [R0]; pointers
/* 0x1A230C */    STR             R1, [R0,#(dword_6D719C - 0x6D7178)]
/* 0x1A230E */    POP             {R4,R6,R7,PC}
