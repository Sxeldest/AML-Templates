; =========================================================================
; Full Function Name : _Z35RpHAnimHierarchyCreateFromHierarchyP16RpHAnimHierarchy20RpHAnimHierarchyFlagi
; Start Address       : 0x1C295C
; End Address         : 0x1C2A40
; =========================================================================

/* 0x1C295C */    PUSH            {R4-R7,LR}
/* 0x1C295E */    ADD             R7, SP, #0xC
/* 0x1C2960 */    PUSH.W          {R8,R9,R11}
/* 0x1C2964 */    MOV             R4, R0
/* 0x1C2966 */    LDR             R0, =(RwEngineInstance_ptr - 0x1C2970)
/* 0x1C2968 */    MOV             R9, R1
/* 0x1C296A */    LDR             R1, =(RpHAnimAtomicGlobals_ptr - 0x1C2974)
/* 0x1C296C */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1C296E */    MOV             R8, R2
/* 0x1C2970 */    ADD             R1, PC; RpHAnimAtomicGlobals_ptr
/* 0x1C2972 */    LDR             R6, [R4,#4]
/* 0x1C2974 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1C2976 */    LDR             R1, [R1]; RpHAnimAtomicGlobals
/* 0x1C2978 */    LDR             R2, [R0]
/* 0x1C297A */    LDR             R0, [R1,#(dword_6B70A0 - 0x6B709C)]
/* 0x1C297C */    LDR.W           R1, [R2,#0x13C]
/* 0x1C2980 */    BLX             R1
/* 0x1C2982 */    MOV             R5, R0
/* 0x1C2984 */    MOV             R0, R6; int
/* 0x1C2986 */    MOV             R1, R8; int
/* 0x1C2988 */    BLX             j__Z24RtAnimInterpolatorCreateii; RtAnimInterpolatorCreate(int,int)
/* 0x1C298C */    MOVS            R1, #0
/* 0x1C298E */    TST.W           R9, #2
/* 0x1C2992 */    STR             R0, [R5,#0x20]
/* 0x1C2994 */    STRD.W          R9, R6, [R5]
/* 0x1C2998 */    STR             R1, [R5,#0x14]
/* 0x1C299A */    BNE             loc_1C29BA
/* 0x1C299C */    LDR             R0, =(RwEngineInstance_ptr - 0x1C29A4)
/* 0x1C299E */    MOVS            R1, #0xF
/* 0x1C29A0 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1C29A2 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1C29A4 */    LDR             R0, [R0]
/* 0x1C29A6 */    LDR.W           R2, [R0,#0x12C]
/* 0x1C29AA */    ORR.W           R0, R1, R6,LSL#6
/* 0x1C29AE */    BLX             R2
/* 0x1C29B0 */    ADD.W           R1, R0, #0xF
/* 0x1C29B4 */    BIC.W           R1, R1, #0xF
/* 0x1C29B8 */    B               loc_1C29BC
/* 0x1C29BA */    MOVS            R0, #0
/* 0x1C29BC */    LDR             R2, =(RwEngineInstance_ptr - 0x1C29C6)
/* 0x1C29BE */    STRD.W          R1, R0, [R5,#8]
/* 0x1C29C2 */    ADD             R2, PC; RwEngineInstance_ptr
/* 0x1C29C4 */    LDR             R2, [R2]; RwEngineInstance
/* 0x1C29C6 */    LDR             R0, [R2]
/* 0x1C29C8 */    LDR.W           R1, [R0,#0x12C]
/* 0x1C29CC */    LSLS            R0, R6, #4
/* 0x1C29CE */    BLX             R1
/* 0x1C29D0 */    CMP             R6, #1
/* 0x1C29D2 */    STR             R0, [R5,#0x10]
/* 0x1C29D4 */    BLT             loc_1C29FA
/* 0x1C29D6 */    MOVS            R1, #0
/* 0x1C29D8 */    CMP             R6, #1
/* 0x1C29DA */    STR             R1, [R0,#0xC]
/* 0x1C29DC */    LDR             R0, [R5,#0x10]
/* 0x1C29DE */    STR             R1, [R0,#4]
/* 0x1C29E0 */    BEQ             loc_1C29FA
/* 0x1C29E2 */    MOVS            R0, #1
/* 0x1C29E4 */    MOVS            R2, #0
/* 0x1C29E6 */    LDR             R3, [R5,#0x10]
/* 0x1C29E8 */    ADD             R3, R2
/* 0x1C29EA */    STR             R1, [R3,#0x1C]
/* 0x1C29EC */    LDR             R3, [R5,#0x10]
/* 0x1C29EE */    ADD             R3, R2
/* 0x1C29F0 */    ADDS            R2, #0x10
/* 0x1C29F2 */    STR             R0, [R3,#0x14]
/* 0x1C29F4 */    ADDS            R0, #1
/* 0x1C29F6 */    CMP             R6, R0
/* 0x1C29F8 */    BNE             loc_1C29E6
/* 0x1C29FA */    LDR             R0, [R5,#4]
/* 0x1C29FC */    STR             R5, [R5,#0x18]
/* 0x1C29FE */    CMP             R0, #1
/* 0x1C2A00 */    BLT             loc_1C2A38
/* 0x1C2A02 */    MOVS            R0, #0
/* 0x1C2A04 */    MOVS            R1, #0
/* 0x1C2A06 */    MOVS            R2, #0
/* 0x1C2A08 */    LDR             R3, [R5,#0x10]
/* 0x1C2A0A */    ADDS            R2, #1
/* 0x1C2A0C */    ADD             R3, R1
/* 0x1C2A0E */    STR             R0, [R3,#0xC]
/* 0x1C2A10 */    LDR             R3, [R4,#0x10]
/* 0x1C2A12 */    LDR             R6, [R5,#0x10]
/* 0x1C2A14 */    ADD             R3, R1
/* 0x1C2A16 */    ADD             R6, R1
/* 0x1C2A18 */    LDR             R3, [R3,#8]
/* 0x1C2A1A */    STR             R3, [R6,#8]
/* 0x1C2A1C */    LDR             R3, [R4,#0x10]
/* 0x1C2A1E */    LDR             R6, [R5,#0x10]
/* 0x1C2A20 */    ADD             R3, R1
/* 0x1C2A22 */    ADD             R6, R1
/* 0x1C2A24 */    LDR             R3, [R3,#4]
/* 0x1C2A26 */    STR             R3, [R6,#4]
/* 0x1C2A28 */    LDR             R3, [R4,#0x10]
/* 0x1C2A2A */    LDR             R6, [R5,#0x10]
/* 0x1C2A2C */    LDR             R3, [R3,R1]
/* 0x1C2A2E */    STR             R3, [R6,R1]
/* 0x1C2A30 */    ADDS            R1, #0x10
/* 0x1C2A32 */    LDR             R3, [R5,#4]
/* 0x1C2A34 */    CMP             R2, R3
/* 0x1C2A36 */    BLT             loc_1C2A08
/* 0x1C2A38 */    MOV             R0, R5
/* 0x1C2A3A */    POP.W           {R8,R9,R11}
/* 0x1C2A3E */    POP             {R4-R7,PC}
