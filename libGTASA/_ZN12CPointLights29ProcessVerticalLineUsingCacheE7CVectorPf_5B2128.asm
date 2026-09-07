; =========================================================================
; Full Function Name : _ZN12CPointLights29ProcessVerticalLineUsingCacheE7CVectorPf
; Start Address       : 0x5B2128
; End Address         : 0x5B220A
; =========================================================================

/* 0x5B2128 */    PUSH            {R4-R7,LR}
/* 0x5B212A */    ADD             R7, SP, #0xC
/* 0x5B212C */    PUSH.W          {R11}
/* 0x5B2130 */    SUB             SP, SP, #0x60
/* 0x5B2132 */    MOV             R6, R3
/* 0x5B2134 */    LDR             R3, =(_ZN12CPointLights15aCachedMapReadsE_ptr - 0x5B2142)
/* 0x5B2136 */    STRD.W          R0, R1, [SP,#0x70+var_20]
/* 0x5B213A */    VMOV            S2, R1
/* 0x5B213E */    ADD             R3, PC; _ZN12CPointLights15aCachedMapReadsE_ptr
/* 0x5B2140 */    VMOV            S0, R2
/* 0x5B2144 */    VMOV            S4, R0
/* 0x5B2148 */    STR             R2, [SP,#0x70+var_18]
/* 0x5B214A */    LDR             R1, [R3]; CPointLights::aCachedMapReads ...
/* 0x5B214C */    MOVS            R2, #0
/* 0x5B214E */    ADDS            R0, R1, #4
/* 0x5B2150 */    VLDR            S6, [R0,#-4]
/* 0x5B2154 */    MOV             R1, R2
/* 0x5B2156 */    VCMP.F32        S6, S4
/* 0x5B215A */    VMRS            APSR_nzcv, FPSCR
/* 0x5B215E */    BNE             loc_5B217C
/* 0x5B2160 */    VLDR            S6, [R0]
/* 0x5B2164 */    VCMP.F32        S6, S2
/* 0x5B2168 */    VMRS            APSR_nzcv, FPSCR
/* 0x5B216C */    ITTT EQ
/* 0x5B216E */    VLDREQ          S6, [R0,#4]
/* 0x5B2172 */    VCMPEQ.F32      S6, S0
/* 0x5B2176 */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x5B217A */    BEQ             loc_5B21F2
/* 0x5B217C */    ADDS            R0, #0xC
/* 0x5B217E */    ADDS            R2, R1, #1
/* 0x5B2180 */    CMP             R1, #0x1F
/* 0x5B2182 */    BLT             loc_5B2150
/* 0x5B2184 */    VMOV.F32        S2, #-20.0
/* 0x5B2188 */    MOVS            R5, #0
/* 0x5B218A */    MOVS            R0, #1
/* 0x5B218C */    ADD             R2, SP, #0x70+var_4C; int
/* 0x5B218E */    STRD.W          R0, R5, [SP,#0x70+var_70]; int
/* 0x5B2192 */    ADD             R3, SP, #0x70+var_50; int
/* 0x5B2194 */    STRD.W          R5, R5, [SP,#0x70+var_68]; int
/* 0x5B2198 */    STRD.W          R0, R5, [SP,#0x70+var_60]; int
/* 0x5B219C */    ADD             R0, SP, #0x70+var_20; CVector *
/* 0x5B219E */    STR             R5, [SP,#0x70+var_58]; int
/* 0x5B21A0 */    VADD.F32        S0, S0, S2
/* 0x5B21A4 */    VMOV            R1, S0; int
/* 0x5B21A8 */    BLX.W           j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x5B21AC */    CMP             R0, #1
/* 0x5B21AE */    BNE             loc_5B2200
/* 0x5B21B0 */    LDR             R0, =(_ZN12CPointLights15NextCachedValueE_ptr - 0x5B21B8)
/* 0x5B21B2 */    LDR             R2, =(_ZN12CPointLights15aCachedMapReadsE_ptr - 0x5B21BC)
/* 0x5B21B4 */    ADD             R0, PC; _ZN12CPointLights15NextCachedValueE_ptr
/* 0x5B21B6 */    LDR             R1, =(_ZN12CPointLights21aCachedMapReadResultsE_ptr - 0x5B21C4)
/* 0x5B21B8 */    ADD             R2, PC; _ZN12CPointLights15aCachedMapReadsE_ptr
/* 0x5B21BA */    VLDR            D16, [SP,#0x70+var_20]
/* 0x5B21BE */    LDR             R0, [R0]; CPointLights::NextCachedValue ...
/* 0x5B21C0 */    ADD             R1, PC; _ZN12CPointLights21aCachedMapReadResultsE_ptr
/* 0x5B21C2 */    LDR             R2, [R2]; CPointLights::aCachedMapReads ...
/* 0x5B21C4 */    LDR             R1, [R1]; CPointLights::aCachedMapReadResults ...
/* 0x5B21C6 */    LDR             R3, [R0]; CPointLights::NextCachedValue
/* 0x5B21C8 */    LDR             R5, [SP,#0x70+var_18]
/* 0x5B21CA */    ADD.W           R4, R3, R3,LSL#1
/* 0x5B21CE */    ADD.W           R2, R2, R4,LSL#2
/* 0x5B21D2 */    STR             R5, [R2,#8]
/* 0x5B21D4 */    VSTR            D16, [R2]
/* 0x5B21D8 */    LDR             R2, [SP,#0x70+var_44]
/* 0x5B21DA */    STR.W           R2, [R1,R3,LSL#2]
/* 0x5B21DE */    ADDS            R1, R3, #1
/* 0x5B21E0 */    ASRS            R3, R1, #0x1F
/* 0x5B21E2 */    ADD.W           R3, R1, R3,LSR#27
/* 0x5B21E6 */    BIC.W           R3, R3, #0x1F
/* 0x5B21EA */    SUBS            R1, R1, R3
/* 0x5B21EC */    STR             R1, [R0]; CPointLights::NextCachedValue
/* 0x5B21EE */    STR             R2, [R6]
/* 0x5B21F0 */    B               loc_5B21FE
/* 0x5B21F2 */    LDR             R0, =(_ZN12CPointLights21aCachedMapReadResultsE_ptr - 0x5B21F8)
/* 0x5B21F4 */    ADD             R0, PC; _ZN12CPointLights21aCachedMapReadResultsE_ptr
/* 0x5B21F6 */    LDR             R0, [R0]; CPointLights::aCachedMapReadResults ...
/* 0x5B21F8 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x5B21FC */    STR             R0, [R6]
/* 0x5B21FE */    MOVS            R5, #1
/* 0x5B2200 */    MOV             R0, R5
/* 0x5B2202 */    ADD             SP, SP, #0x60 ; '`'
/* 0x5B2204 */    POP.W           {R11}
/* 0x5B2208 */    POP             {R4-R7,PC}
