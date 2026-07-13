; =========================================================================
; Full Function Name : _ZN9CColStore18HasCollisionLoadedERK7CVectori
; Start Address       : 0x2E2F20
; End Address         : 0x2E304E
; =========================================================================

/* 0x2E2F20 */    PUSH            {R4,R5,R7,LR}
/* 0x2E2F22 */    ADD             R7, SP, #8
/* 0x2E2F24 */    SUB             SP, SP, #8
/* 0x2E2F26 */    MOV             R5, R0
/* 0x2E2F28 */    ADDS            R0, R1, #1
/* 0x2E2F2A */    BNE             loc_2E2F44
/* 0x2E2F2C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E2F30 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2E2F34 */    CBZ             R0, loc_2E2F3C
/* 0x2E2F36 */    LDRB.W          R1, [R0,#0x33]
/* 0x2E2F3A */    B               loc_2E2F44
/* 0x2E2F3C */    LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x2E2F42)
/* 0x2E2F3E */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x2E2F40 */    LDR             R0, [R0]; CGame::currArea ...
/* 0x2E2F42 */    LDR             R1, [R0]; CGame::currArea
/* 0x2E2F44 */    LDR             R0, =(_ZN9CColStore12ms_pQuadTreeE_ptr - 0x2E2F4C)
/* 0x2E2F46 */    LDR             R2, =(_ZN5CGame8currAreaE_ptr - 0x2E2F50)
/* 0x2E2F48 */    ADD             R0, PC; _ZN9CColStore12ms_pQuadTreeE_ptr
/* 0x2E2F4A */    LDR             R3, =(dword_796120 - 0x2E2F54)
/* 0x2E2F4C */    ADD             R2, PC; _ZN5CGame8currAreaE_ptr
/* 0x2E2F4E */    LDR             R0, [R0]; CColStore::ms_pQuadTree ...
/* 0x2E2F50 */    ADD             R3, PC; dword_796120
/* 0x2E2F52 */    LDR             R2, [R2]; CGame::currArea ...
/* 0x2E2F54 */    STR             R1, [R3]
/* 0x2E2F56 */    LDR             R0, [R0]; CColStore::ms_pQuadTree
/* 0x2E2F58 */    LDR             R2, [R2]; CGame::currArea
/* 0x2E2F5A */    CMP             R1, R2
/* 0x2E2F5C */    BNE             loc_2E2F64
/* 0x2E2F5E */    LDR             R2, =(_Z24SetIfCollisionIsRequiredRK9CVector2DPv_ptr - 0x2E2F64)
/* 0x2E2F60 */    ADD             R2, PC; _Z24SetIfCollisionIsRequiredRK9CVector2DPv_ptr
/* 0x2E2F62 */    B               loc_2E2F68
/* 0x2E2F64 */    LDR             R2, =(_Z33SetIfCollisionIsRequiredReducedBBRK9CVector2DPv_ptr - 0x2E2F6A)
/* 0x2E2F66 */    ADD             R2, PC; _Z33SetIfCollisionIsRequiredReducedBBRK9CVector2DPv_ptr
/* 0x2E2F68 */    LDR             R2, [R2]; SetIfCollisionIsRequired(CVector2D const&,void *)
/* 0x2E2F6A */    LDR             R1, [R5]
/* 0x2E2F6C */    LDR             R3, [R5,#4]
/* 0x2E2F6E */    STR             R1, [SP,#0x10+var_10]
/* 0x2E2F70 */    MOV             R1, SP
/* 0x2E2F72 */    STR             R3, [SP,#0x10+var_C]
/* 0x2E2F74 */    BLX             j__ZN13CQuadTreeNode14ForAllMatchingERK9CVector2DPFvS2_PvE; CQuadTreeNode::ForAllMatching(CVector2D const&,void (*)(CVector2D const&,void *))
/* 0x2E2F78 */    LDR             R0, =(_ZN9CColStore11ms_pColPoolE_ptr - 0x2E2F86)
/* 0x2E2F7A */    MOVS            R2, #1
/* 0x2E2F7C */    VLDR            S0, =110.0
/* 0x2E2F80 */    MOVS            R1, #0x55 ; 'U'
/* 0x2E2F82 */    ADD             R0, PC; _ZN9CColStore11ms_pColPoolE_ptr
/* 0x2E2F84 */    VLDR            S2, =-110.0
/* 0x2E2F88 */    MOV.W           R12, #0
/* 0x2E2F8C */    LDR             R0, [R0]; CColStore::ms_pColPool ...
/* 0x2E2F8E */    MOV             R3, R2
/* 0x2E2F90 */    LDR             R2, [R0]; CColStore::ms_pColPool
/* 0x2E2F92 */    LDR             R4, [R2,#4]
/* 0x2E2F94 */    LDRSB           R4, [R4,R3]
/* 0x2E2F96 */    CMP             R4, #0
/* 0x2E2F98 */    BLT             loc_2E300A
/* 0x2E2F9A */    LDR             R2, [R2]
/* 0x2E2F9C */    LDRB            R4, [R2,R1]
/* 0x2E2F9E */    CBZ             R4, loc_2E300A
/* 0x2E2FA0 */    ADDS            R4, R2, R1
/* 0x2E2FA2 */    MOV             R2, R4
/* 0x2E2FA4 */    STRB.W          R12, [R2],#-0x29
/* 0x2E2FA8 */    VLDR            S4, [R2]
/* 0x2E2FAC */    VADD.F32        S6, S4, S0
/* 0x2E2FB0 */    VLDR            S4, [R5]
/* 0x2E2FB4 */    VCMPE.F32       S4, S6
/* 0x2E2FB8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E2FBC */    BLT             loc_2E300A
/* 0x2E2FBE */    SUB.W           R2, R4, #0x21 ; '!'
/* 0x2E2FC2 */    VLDR            S6, [R2]
/* 0x2E2FC6 */    VADD.F32        S6, S6, S2
/* 0x2E2FCA */    VCMPE.F32       S4, S6
/* 0x2E2FCE */    VMRS            APSR_nzcv, FPSCR
/* 0x2E2FD2 */    BGT             loc_2E300A
/* 0x2E2FD4 */    SUB.W           R2, R4, #0x1D
/* 0x2E2FD8 */    VLDR            S4, [R5,#4]
/* 0x2E2FDC */    VLDR            S6, [R2]
/* 0x2E2FE0 */    VADD.F32        S6, S6, S0
/* 0x2E2FE4 */    VCMPE.F32       S4, S6
/* 0x2E2FE8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E2FEC */    BLT             loc_2E300A
/* 0x2E2FEE */    SUB.W           R2, R4, #0x25 ; '%'
/* 0x2E2FF2 */    VLDR            S6, [R2]
/* 0x2E2FF6 */    VADD.F32        S6, S6, S2
/* 0x2E2FFA */    VCMPE.F32       S4, S6
/* 0x2E2FFE */    VMRS            APSR_nzcv, FPSCR
/* 0x2E3002 */    BGT             loc_2E300A
/* 0x2E3004 */    LDRB.W          R2, [R4,#-1]
/* 0x2E3008 */    CBZ             R2, loc_2E3018
/* 0x2E300A */    ADDS            R1, #0x2C ; ','
/* 0x2E300C */    ADDS            R2, R3, #1
/* 0x2E300E */    CMP             R3, #0xFE
/* 0x2E3010 */    BLT             loc_2E2F8E
/* 0x2E3012 */    MOVS            R0, #1
/* 0x2E3014 */    ADD             SP, SP, #8
/* 0x2E3016 */    POP             {R4,R5,R7,PC}
/* 0x2E3018 */    MOVS            R2, #0
/* 0x2E301A */    CMP             R3, #0xFE
/* 0x2E301C */    MOV.W           R0, #0
/* 0x2E3020 */    BGT             loc_2E3014
/* 0x2E3022 */    LDR             R0, =(_ZN9CColStore11ms_pColPoolE_ptr - 0x2E302A)
/* 0x2E3024 */    SUBS            R3, #1
/* 0x2E3026 */    ADD             R0, PC; _ZN9CColStore11ms_pColPoolE_ptr
/* 0x2E3028 */    LDR             R4, [R0]; CColStore::ms_pColPool ...
/* 0x2E302A */    LDR             R0, [R4]; CColStore::ms_pColPool
/* 0x2E302C */    LDR             R5, [R0,#4]
/* 0x2E302E */    ADD             R5, R3
/* 0x2E3030 */    LDRSB.W         R5, [R5,#1]
/* 0x2E3034 */    CMP             R5, #0
/* 0x2E3036 */    BLT             loc_2E3042
/* 0x2E3038 */    LDR             R0, [R0]
/* 0x2E303A */    ADDS            R5, R0, R1
/* 0x2E303C */    CMP             R5, #0x29 ; ')'
/* 0x2E303E */    IT NE
/* 0x2E3040 */    STRBNE          R2, [R0,R1]
/* 0x2E3042 */    ADDS            R3, #1
/* 0x2E3044 */    ADDS            R1, #0x2C ; ','
/* 0x2E3046 */    MOVS            R0, #0
/* 0x2E3048 */    CMP             R3, #0xFE
/* 0x2E304A */    BLT             loc_2E302A
/* 0x2E304C */    B               loc_2E3014
