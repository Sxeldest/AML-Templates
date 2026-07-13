; =========================================================================
; Full Function Name : _ZN9CColStore10AddColSlotEPKc
; Start Address       : 0x2E2130
; End Address         : 0x2E22A4
; =========================================================================

/* 0x2E2130 */    PUSH            {R4-R7,LR}
/* 0x2E2132 */    ADD             R7, SP, #0xC
/* 0x2E2134 */    PUSH.W          {R11}
/* 0x2E2138 */    MOV             R6, R0
/* 0x2E213A */    LDR             R0, =(_ZN9CColStore11ms_pColPoolE_ptr - 0x2E2142)
/* 0x2E213C */    MOVS            R2, #0
/* 0x2E213E */    ADD             R0, PC; _ZN9CColStore11ms_pColPoolE_ptr
/* 0x2E2140 */    LDR             R0, [R0]; CColStore::ms_pColPool ...
/* 0x2E2142 */    LDR             R0, [R0]; CColStore::ms_pColPool
/* 0x2E2144 */    LDRD.W          R1, R5, [R0,#8]
/* 0x2E2148 */    ADDS            R5, #1
/* 0x2E214A */    STR             R5, [R0,#0xC]
/* 0x2E214C */    CMP             R5, R1
/* 0x2E214E */    BNE             loc_2E215A
/* 0x2E2150 */    MOVS            R5, #0
/* 0x2E2152 */    LSLS            R2, R2, #0x1F
/* 0x2E2154 */    STR             R5, [R0,#0xC]
/* 0x2E2156 */    BNE             loc_2E2188
/* 0x2E2158 */    MOVS            R2, #1
/* 0x2E215A */    LDR             R3, [R0,#4]
/* 0x2E215C */    LDRSB           R4, [R3,R5]
/* 0x2E215E */    CMP.W           R4, #0xFFFFFFFF
/* 0x2E2162 */    BGT             loc_2E2148
/* 0x2E2164 */    AND.W           R1, R4, #0x7F
/* 0x2E2168 */    STRB            R1, [R3,R5]
/* 0x2E216A */    LDR             R1, [R0,#4]
/* 0x2E216C */    LDR             R2, [R0,#0xC]
/* 0x2E216E */    LDRB            R3, [R1,R2]
/* 0x2E2170 */    AND.W           R5, R3, #0x80
/* 0x2E2174 */    ADDS            R3, #1
/* 0x2E2176 */    AND.W           R3, R3, #0x7F
/* 0x2E217A */    ORRS            R3, R5
/* 0x2E217C */    STRB            R3, [R1,R2]
/* 0x2E217E */    MOVS            R2, #0x2C ; ','
/* 0x2E2180 */    LDR             R1, [R0]
/* 0x2E2182 */    LDR             R0, [R0,#0xC]
/* 0x2E2184 */    MLA.W           R5, R0, R2, R1
/* 0x2E2188 */    MOVW            R1, #0x7FFF
/* 0x2E218C */    ADR             R0, dword_2E22B0
/* 0x2E218E */    VLD1.64         {D16-D17}, [R0@128]
/* 0x2E2192 */    MOVS            R0, #0
/* 0x2E2194 */    MOVT            R1, #0x8000
/* 0x2E2198 */    STR             R0, [R5,#0x28]
/* 0x2E219A */    STR.W           R1, [R5,#0x22]
/* 0x2E219E */    ADR             R1, aProcobj; "procobj"
/* 0x2E21A0 */    STRH            R0, [R5,#0x26]
/* 0x2E21A2 */    MOV             R0, R6; char *
/* 0x2E21A4 */    VST1.32         {D16-D17}, [R5]
/* 0x2E21A8 */    BLX             strcasecmp
/* 0x2E21AC */    CBZ             R0, loc_2E21C2
/* 0x2E21AE */    ADR             R1, aProcInt; "proc_int"
/* 0x2E21B0 */    MOV             R0, R6; char *
/* 0x2E21B2 */    BLX             strcasecmp
/* 0x2E21B6 */    CBZ             R0, loc_2E21C2
/* 0x2E21B8 */    ADR             R1, aProcInt2; "proc_int2"
/* 0x2E21BA */    MOV             R0, R6; char *
/* 0x2E21BC */    BLX             strcasecmp
/* 0x2E21C0 */    CBNZ            R0, loc_2E21C8
/* 0x2E21C2 */    MOVS            R0, #1
/* 0x2E21C4 */    STRB.W          R0, [R5,#0x2A]
/* 0x2E21C8 */    ADR             R1, aIntLa_0; "int_la"
/* 0x2E21CA */    MOV             R0, R6; char *
/* 0x2E21CC */    MOVS            R2, #6; size_t
/* 0x2E21CE */    BLX             strncasecmp
/* 0x2E21D2 */    CMP             R0, #0
/* 0x2E21D4 */    BEQ             loc_2E2280
/* 0x2E21D6 */    ADR             R1, aIntSf_0; "int_sf"
/* 0x2E21D8 */    MOV             R0, R6; char *
/* 0x2E21DA */    MOVS            R2, #6; size_t
/* 0x2E21DC */    BLX             strncasecmp
/* 0x2E21E0 */    CMP             R0, #0
/* 0x2E21E2 */    BEQ             loc_2E2280
/* 0x2E21E4 */    ADR             R1, aIntVeg_0; "int_veg"
/* 0x2E21E6 */    MOV             R0, R6; char *
/* 0x2E21E8 */    MOVS            R2, #7; size_t
/* 0x2E21EA */    BLX             strncasecmp
/* 0x2E21EE */    CMP             R0, #0
/* 0x2E21F0 */    BEQ             loc_2E2280
/* 0x2E21F2 */    ADR             R1, aIntCont_0; "int_cont"
/* 0x2E21F4 */    MOV             R0, R6; char *
/* 0x2E21F6 */    MOVS            R2, #8; size_t
/* 0x2E21F8 */    BLX             strncasecmp
/* 0x2E21FC */    CMP             R0, #0
/* 0x2E21FE */    BEQ             loc_2E2280
/* 0x2E2200 */    ADR             R1, aGenInt1_0; "gen_int1"
/* 0x2E2202 */    MOV             R0, R6; char *
/* 0x2E2204 */    MOVS            R2, #8; size_t
/* 0x2E2206 */    BLX             strncasecmp
/* 0x2E220A */    CBZ             R0, loc_2E2280
/* 0x2E220C */    ADR             R1, aGenInt2_0; "gen_int2"
/* 0x2E220E */    MOV             R0, R6; char *
/* 0x2E2210 */    MOVS            R2, #8; size_t
/* 0x2E2212 */    BLX             strncasecmp
/* 0x2E2216 */    CBZ             R0, loc_2E2280
/* 0x2E2218 */    ADR             R1, aGenInt3_0; "gen_int3"
/* 0x2E221A */    MOV             R0, R6; char *
/* 0x2E221C */    MOVS            R2, #8; size_t
/* 0x2E221E */    BLX             strncasecmp
/* 0x2E2222 */    CBZ             R0, loc_2E2280
/* 0x2E2224 */    ADR             R1, aGenInt4_0; "gen_int4"
/* 0x2E2226 */    MOV             R0, R6; char *
/* 0x2E2228 */    MOVS            R2, #8; size_t
/* 0x2E222A */    BLX             strncasecmp
/* 0x2E222E */    CBZ             R0, loc_2E2280
/* 0x2E2230 */    ADR             R1, aGenInt5_0; "gen_int5"
/* 0x2E2232 */    MOV             R0, R6; char *
/* 0x2E2234 */    MOVS            R2, #8; size_t
/* 0x2E2236 */    BLX             strncasecmp
/* 0x2E223A */    CBZ             R0, loc_2E2280
/* 0x2E223C */    ADR             R1, aGenIntb_0; "gen_intb"
/* 0x2E223E */    MOV             R0, R6; char *
/* 0x2E2240 */    MOVS            R2, #8; size_t
/* 0x2E2242 */    BLX             strncasecmp
/* 0x2E2246 */    CBZ             R0, loc_2E2280
/* 0x2E2248 */    ADR             R1, aSavehous_0; "savehous"
/* 0x2E224A */    MOV             R0, R6; char *
/* 0x2E224C */    MOVS            R2, #8; size_t
/* 0x2E224E */    BLX             strncasecmp
/* 0x2E2252 */    CBZ             R0, loc_2E2280
/* 0x2E2254 */    ADR             R1, aProps; "props"
/* 0x2E2256 */    MOV             R0, R6; char *
/* 0x2E2258 */    BLX             strcasecmp
/* 0x2E225C */    CBZ             R0, loc_2E2280
/* 0x2E225E */    ADR             R1, aProps2; "props2"
/* 0x2E2260 */    MOV             R0, R6; char *
/* 0x2E2262 */    BLX             strcasecmp
/* 0x2E2266 */    CBZ             R0, loc_2E2280
/* 0x2E2268 */    ADR             R1, aLevelmap_0; "levelmap"
/* 0x2E226A */    MOV             R0, R6; char *
/* 0x2E226C */    MOVS            R2, #8; size_t
/* 0x2E226E */    BLX             strncasecmp
/* 0x2E2272 */    CBZ             R0, loc_2E2280
/* 0x2E2274 */    ADR             R1, aStadint_0; "stadint"
/* 0x2E2276 */    MOV             R0, R6; char *
/* 0x2E2278 */    MOVS            R2, #7; size_t
/* 0x2E227A */    BLX             strncasecmp
/* 0x2E227E */    CBNZ            R0, loc_2E2286
/* 0x2E2280 */    MOVS            R0, #1
/* 0x2E2282 */    STRB.W          R0, [R5,#0x2B]
/* 0x2E2286 */    LDR             R0, =(_ZN9CColStore11ms_pColPoolE_ptr - 0x2E2294)
/* 0x2E2288 */    MOV             R1, #0xBA2E8BA3
/* 0x2E2290 */    ADD             R0, PC; _ZN9CColStore11ms_pColPoolE_ptr
/* 0x2E2292 */    LDR             R0, [R0]; CColStore::ms_pColPool ...
/* 0x2E2294 */    LDR             R0, [R0]; CColStore::ms_pColPool
/* 0x2E2296 */    LDR             R0, [R0]
/* 0x2E2298 */    SUBS            R0, R5, R0
/* 0x2E229A */    ASRS            R0, R0, #2
/* 0x2E229C */    MULS            R0, R1
/* 0x2E229E */    POP.W           {R11}
/* 0x2E22A2 */    POP             {R4-R7,PC}
