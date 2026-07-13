; =========================================================================
; Full Function Name : _ZN12CHIDKeyboard22InternalIsDoubleTappedE10HIDMapping
; Start Address       : 0x2951D8
; End Address         : 0x295280
; =========================================================================

/* 0x2951D8 */    PUSH            {R4-R7,LR}
/* 0x2951DA */    ADD             R7, SP, #0xC
/* 0x2951DC */    PUSH.W          {R8}
/* 0x2951E0 */    VPUSH           {D8}
/* 0x2951E4 */    MOV             R5, R0
/* 0x2951E6 */    MOV             R8, R1
/* 0x2951E8 */    LDR             R0, [R5,#8]
/* 0x2951EA */    CMP             R0, #0
/* 0x2951EC */    BEQ             loc_295270
/* 0x2951EE */    VLDR            D8, =0.330000013
/* 0x2951F2 */    MOVS            R6, #0
/* 0x2951F4 */    MOVS            R4, #0
/* 0x2951F6 */    LDR             R0, [R5,#0xC]
/* 0x2951F8 */    ADDS            R1, R0, R6
/* 0x2951FA */    LDR             R2, [R1,#4]
/* 0x2951FC */    CMP             R2, R8
/* 0x2951FE */    BNE             loc_295266
/* 0x295200 */    LDR             R0, [R0,R6]
/* 0x295202 */    CMP             R0, #0x63 ; 'c'
/* 0x295204 */    BGT             loc_29520E
/* 0x295206 */    BLX             j__Z17LIB_KeyboardState13OSKeyboardKey; LIB_KeyboardState(OSKeyboardKey)
/* 0x29520A */    CBNZ            R0, loc_295266
/* 0x29520C */    B               loc_29521C
/* 0x29520E */    LDR             R1, [R1,#0xC]; int
/* 0x295210 */    CMP             R1, #3
/* 0x295212 */    BCS             loc_295240
/* 0x295214 */    MOVS            R0, #0; int
/* 0x295216 */    BLX             j__Z20LIB_PointerGetButtonii; LIB_PointerGetButton(int,int)
/* 0x29521A */    CBNZ            R0, loc_295266
/* 0x29521C */    BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
/* 0x295220 */    LDR             R2, [R5,#0xC]
/* 0x295222 */    VMOV            D17, R0, R1
/* 0x295226 */    ADD             R2, R6
/* 0x295228 */    VLDR            S0, [R2,#0x10]
/* 0x29522C */    VCVT.F64.F32    D16, S0
/* 0x295230 */    VSUB.F64        D16, D17, D16
/* 0x295234 */    VCMPE.F64       D16, D8
/* 0x295238 */    VMRS            APSR_nzcv, FPSCR
/* 0x29523C */    BGE             loc_295266
/* 0x29523E */    B               loc_29527C
/* 0x295240 */    BNE             loc_29525C
/* 0x295242 */    MOVS            R0, #0; int
/* 0x295244 */    BLX             j__Z19LIB_PointerGetWheeli; LIB_PointerGetWheel(int)
/* 0x295248 */    VMOV            S0, R0
/* 0x29524C */    VCMPE.F32       S0, #0.0
/* 0x295250 */    VMRS            APSR_nzcv, FPSCR
/* 0x295254 */    BGT             loc_295266
/* 0x295256 */    LDR             R0, [R5,#0xC]
/* 0x295258 */    ADD             R0, R6
/* 0x29525A */    LDR             R1, [R0,#0xC]
/* 0x29525C */    CMP             R1, #4
/* 0x29525E */    ITT EQ
/* 0x295260 */    MOVEQ           R0, #0; int
/* 0x295262 */    BLXEQ           j__Z19LIB_PointerGetWheeli; LIB_PointerGetWheel(int)
/* 0x295266 */    LDR             R0, [R5,#8]
/* 0x295268 */    ADDS            R4, #1
/* 0x29526A */    ADDS            R6, #0x14
/* 0x29526C */    CMP             R4, R0
/* 0x29526E */    BCC             loc_2951F6
/* 0x295270 */    MOVS            R0, #0
/* 0x295272 */    VPOP            {D8}
/* 0x295276 */    POP.W           {R8}
/* 0x29527A */    POP             {R4-R7,PC}
/* 0x29527C */    MOVS            R0, #1
/* 0x29527E */    B               loc_295272
