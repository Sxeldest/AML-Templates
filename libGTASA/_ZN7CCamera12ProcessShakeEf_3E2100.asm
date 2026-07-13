; =========================================================================
; Full Function Name : _ZN7CCamera12ProcessShakeEf
; Start Address       : 0x3E2100
; End Address         : 0x3E234E
; =========================================================================

/* 0x3E2100 */    PUSH            {R4-R7,LR}
/* 0x3E2102 */    ADD             R7, SP, #0xC
/* 0x3E2104 */    PUSH.W          {R8-R11}
/* 0x3E2108 */    SUB             SP, SP, #4
/* 0x3E210A */    VPUSH           {D8-D9}
/* 0x3E210E */    SUB             SP, SP, #0x30
/* 0x3E2110 */    MOV             R4, R0
/* 0x3E2112 */    LDR             R0, =(byte_952FB8 - 0x3E211C)
/* 0x3E2114 */    LDRB.W          R8, [R4,#0x57]
/* 0x3E2118 */    ADD             R0, PC; byte_952FB8
/* 0x3E211A */    LDRB            R0, [R0]
/* 0x3E211C */    CMP             R0, #0
/* 0x3E211E */    BNE.W           loc_3E223A
/* 0x3E2122 */    LDR             R0, =(gHandShaker_ptr - 0x3E2130)
/* 0x3E2124 */    ADR             R2, dword_3E2350
/* 0x3E2126 */    LDR             R1, =(byte_952FB8 - 0x3E2136)
/* 0x3E2128 */    MOVW            R12, #0xB717
/* 0x3E212C */    ADD             R0, PC; gHandShaker_ptr
/* 0x3E212E */    VLD1.64         {D16-D17}, [R2@128]
/* 0x3E2132 */    ADD             R1, PC; byte_952FB8
/* 0x3E2134 */    MOVS            R2, #1
/* 0x3E2136 */    LDR             R0, [R0]; gHandShaker
/* 0x3E2138 */    MOVW            R3, #0x6666
/* 0x3E213C */    STRB            R2, [R1]
/* 0x3E213E */    MOVW            R1, #0xB717
/* 0x3E2142 */    MOVW            R9, #0x3333
/* 0x3E2146 */    ADD.W           R2, R0, #0xA0
/* 0x3E214A */    MOVT            R1, #0x3951
/* 0x3E214E */    MOVT            R12, #0x38D1
/* 0x3E2152 */    MOVT            R3, #0x3FA6
/* 0x3E2156 */    MOVT            R9, #0x3FB3
/* 0x3E215A */    MOVW            R5, #0xD70A
/* 0x3E215E */    MOVW            R11, #0x126F
/* 0x3E2162 */    STRD.W          R1, R12, [R0,#(dword_951CCC - 0x951C1C)]
/* 0x3E2166 */    MOVW            R10, #0xD70A
/* 0x3E216A */    STRD.W          R3, R3, [R0,#(dword_951CE0 - 0x951C1C)]
/* 0x3E216E */    MOV.W           R6, #0x3F800000
/* 0x3E2172 */    STR.W           R9, [R0,#(dword_951CE8 - 0x951C1C)]
/* 0x3E2176 */    MOV.W           LR, #0xF
/* 0x3E217A */    VST1.32         {D16-D17}, [R2]
/* 0x3E217E */    MOV             R2, #0x3E99999A
/* 0x3E2186 */    MOVT            R5, #0x3CA3
/* 0x3E218A */    MOVT            R11, #0x3A83
/* 0x3E218E */    STR.W           R2, [R0,#(dword_951D34 - 0x951C1C)]
/* 0x3E2192 */    STR.W           R6, [R0,#(dword_951D38 - 0x951C1C)]
/* 0x3E2196 */    MOVT            R10, #0x3D23
/* 0x3E219A */    STR.W           LR, [R0,#(dword_951D3C - 0x951C1C)]
/* 0x3E219E */    MOV.W           LR, #0x14
/* 0x3E21A2 */    STR.W           R11, [R0,#(dword_951D40 - 0x951C1C)]
/* 0x3E21A6 */    STRD.W          R5, R5, [R0,#(dword_951D50 - 0x951C1C)]
/* 0x3E21AA */    ADD.W           R5, R0, #0x1AC
/* 0x3E21AE */    STRD.W          R10, R1, [R0,#(dword_951D58 - 0x951C1C)]
/* 0x3E21B2 */    MOVW            R10, #0x126F
/* 0x3E21B6 */    STRD.W          R1, R12, [R0,#(dword_951D60 - 0x951C1C)]
/* 0x3E21BA */    MOVT            R10, #0x3A03
/* 0x3E21BE */    STRD.W          R3, R3, [R0,#(dword_951D74 - 0x951C1C)]
/* 0x3E21C2 */    STR.W           R9, [R0,#(dword_951D7C - 0x951C1C)]
/* 0x3E21C6 */    STM.W           R5, {R2,R6,LR}
/* 0x3E21CA */    ADD.W           R5, R0, #0x1C8
/* 0x3E21CE */    STR.W           R11, [R0,#(dword_951DD4 - 0x951C1C)]
/* 0x3E21D2 */    VST1.32         {D16-D17}, [R5]
/* 0x3E21D6 */    MOVS            R5, #0xA
/* 0x3E21D8 */    STRD.W          R1, R12, [R0,#(dword_951DF4 - 0x951C1C)]
/* 0x3E21DC */    STRD.W          R3, R3, [R0,#(dword_951E08 - 0x951C1C)]
/* 0x3E21E0 */    STR.W           R9, [R0,#(dword_951E10 - 0x951C1C)]
/* 0x3E21E4 */    STRD.W          R2, R6, [R0,#(dword_951E5C - 0x951C1C)]
/* 0x3E21E8 */    STRD.W          R5, R10, [R0,#(dword_951E64 - 0x951C1C)]
/* 0x3E21EC */    ADD.W           R5, R0, #0x25C
/* 0x3E21F0 */    ADD.W           R10, R0, #0x2D4
/* 0x3E21F4 */    VST1.32         {D16-D17}, [R5]
/* 0x3E21F8 */    MOV             R5, #0x3B03126F
/* 0x3E2200 */    STRD.W          R1, R12, [R0,#(dword_951E88 - 0x951C1C)]
/* 0x3E2204 */    STRD.W          R3, R3, [R0,#(dword_951E9C - 0x951C1C)]
/* 0x3E2208 */    STR.W           R9, [R0,#(dword_951EA4 - 0x951C1C)]
/* 0x3E220C */    STM.W           R10, {R2,R6,LR}
/* 0x3E2210 */    STR.W           R5, [R0,#(dword_951EFC - 0x951C1C)]
/* 0x3E2214 */    ADD.W           R5, R0, #0x2F0
/* 0x3E2218 */    VST1.32         {D16-D17}, [R5]
/* 0x3E221C */    STRD.W          R1, R12, [R0,#(dword_951F1C - 0x951C1C)]
/* 0x3E2220 */    MOVS            R1, #2
/* 0x3E2222 */    STRD.W          R3, R3, [R0,#(dword_951F30 - 0x951C1C)]
/* 0x3E2226 */    MOV             R3, #0x3B449BA6
/* 0x3E222E */    STR.W           R9, [R0,#(dword_951F38 - 0x951C1C)]
/* 0x3E2232 */    STRD.W          R2, R6, [R0,#(dword_951F84 - 0x951C1C)]
/* 0x3E2236 */    STRD.W          R1, R3, [R0,#(dword_951F8C - 0x951C1C)]
/* 0x3E223A */    LDR             R0, =(gHandShaker_ptr - 0x3E2246)
/* 0x3E223C */    MOVS            R3, #0x94
/* 0x3E223E */    LDR.W           R2, [R4,#0xC28]
/* 0x3E2242 */    ADD             R0, PC; gHandShaker_ptr
/* 0x3E2244 */    LDR.W           R1, [R4,#0xC18]; float
/* 0x3E2248 */    LDR             R0, [R0]; gHandShaker
/* 0x3E224A */    MLA.W           R5, R2, R3, R0
/* 0x3E224E */    MOV             R0, R5; this
/* 0x3E2250 */    BLX             j__ZN11CHandShaker7ProcessEf; CHandShaker::Process(float)
/* 0x3E2254 */    ADD.W           R0, R8, R8,LSL#5
/* 0x3E2258 */    ADDW            R1, R4, #0xC18
/* 0x3E225C */    ADD.W           R2, R5, #0x3C ; '<'
/* 0x3E2260 */    VLDR            S18, [R5,#8]
/* 0x3E2264 */    ADD.W           R6, R4, R0,LSL#4
/* 0x3E2268 */    ADD             R0, SP, #0x60+var_40; CVector *
/* 0x3E226A */    ADD.W           R4, R6, #0x2D8
/* 0x3E226E */    VLDR            S16, [R1]
/* 0x3E2272 */    MOV             R1, R4; CMatrix *
/* 0x3E2274 */    BLX             j__Z11Multiply3x3RK7CVectorRK7CMatrix; Multiply3x3(CVector const&,CMatrix const&)
/* 0x3E2278 */    VLDR            D16, [SP,#0x60+var_40]
/* 0x3E227C */    LDR             R0, [SP,#0x60+var_38]
/* 0x3E227E */    STR.W           R0, [R6,#0x2E0]
/* 0x3E2282 */    MOV             R0, R4; this
/* 0x3E2284 */    VSTR            D16, [R6,#0x2D8]
/* 0x3E2288 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3E228C */    VMUL.F32        S0, S18, S16
/* 0x3E2290 */    MOVS            R0, #0
/* 0x3E2292 */    STR.W           R0, [R6,#0x300]
/* 0x3E2296 */    VMOV            R5, S0
/* 0x3E229A */    MOV             R0, R5; x
/* 0x3E229C */    BLX             sinf
/* 0x3E22A0 */    STR.W           R0, [R6,#0x2FC]
/* 0x3E22A4 */    MOV             R0, R5; x
/* 0x3E22A6 */    BLX             cosf
/* 0x3E22AA */    ADD.W           R5, R6, #0x2FC
/* 0x3E22AE */    ADD.W           R8, SP, #0x60+var_50
/* 0x3E22B2 */    STR.W           R0, [R6,#0x304]
/* 0x3E22B6 */    MOV             R1, R4; CVector *
/* 0x3E22B8 */    MOV             R0, R8; CVector *
/* 0x3E22BA */    MOV             R2, R5
/* 0x3E22BC */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3E22C0 */    MOV             R0, R8; this
/* 0x3E22C2 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3E22C6 */    MOV             R0, SP; CVector *
/* 0x3E22C8 */    MOV             R1, R8; CVector *
/* 0x3E22CA */    MOV             R2, R4
/* 0x3E22CC */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3E22D0 */    VLDR            D16, [SP,#0x60+var_60]
/* 0x3E22D4 */    LDR             R0, [SP,#0x60+var_58]
/* 0x3E22D6 */    STR.W           R0, [R6,#0x304]
/* 0x3E22DA */    VSTR            D16, [R6,#0x2FC]
/* 0x3E22DE */    VLDR            S0, [R6,#0x2D8]
/* 0x3E22E2 */    VCMP.F32        S0, #0.0
/* 0x3E22E6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3E22EA */    BNE             loc_3E230C
/* 0x3E22EC */    VLDR            S0, [R6,#0x2DC]
/* 0x3E22F0 */    VCMP.F32        S0, #0.0
/* 0x3E22F4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3E22F8 */    ITTTT EQ
/* 0x3E22FA */    ADDEQ.W         R0, R6, #0x2DC
/* 0x3E22FE */    MOVWEQ          R1, #0xB717
/* 0x3E2302 */    MOVTEQ          R1, #0x38D1
/* 0x3E2306 */    STREQ           R1, [R4]
/* 0x3E2308 */    IT EQ
/* 0x3E230A */    STREQ           R1, [R0]
/* 0x3E230C */    MOV             R0, SP; CVector *
/* 0x3E230E */    MOV             R1, R4; CVector *
/* 0x3E2310 */    MOV             R2, R5
/* 0x3E2312 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3E2316 */    ADD             R6, SP, #0x60+var_50
/* 0x3E2318 */    LDR             R0, [SP,#0x60+var_58]
/* 0x3E231A */    VLDR            D16, [SP,#0x60+var_60]
/* 0x3E231E */    STR             R0, [SP,#0x60+var_48]
/* 0x3E2320 */    MOV             R0, R6; this
/* 0x3E2322 */    VSTR            D16, [SP,#0x60+var_50]
/* 0x3E2326 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3E232A */    MOV             R0, SP; CVector *
/* 0x3E232C */    MOV             R1, R6; CVector *
/* 0x3E232E */    MOV             R2, R4
/* 0x3E2330 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3E2334 */    VLDR            D16, [SP,#0x60+var_60]
/* 0x3E2338 */    LDR             R0, [SP,#0x60+var_58]
/* 0x3E233A */    STR             R0, [R5,#8]
/* 0x3E233C */    VSTR            D16, [R5]
/* 0x3E2340 */    ADD             SP, SP, #0x30 ; '0'
/* 0x3E2342 */    VPOP            {D8-D9}
/* 0x3E2346 */    ADD             SP, SP, #4
/* 0x3E2348 */    POP.W           {R8-R11}
/* 0x3E234C */    POP             {R4-R7,PC}
