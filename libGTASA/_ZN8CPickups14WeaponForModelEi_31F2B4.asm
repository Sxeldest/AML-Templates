; =========================================================================
; Full Function Name : _ZN8CPickups14WeaponForModelEi
; Start Address       : 0x31F2B4
; End Address         : 0x31F314
; =========================================================================

/* 0x31F2B4 */    PUSH            {R4,R6,R7,LR}
/* 0x31F2B6 */    ADD             R7, SP, #8
/* 0x31F2B8 */    LDR             R1, =(MI_PICKUP_BODYARMOUR_ptr - 0x31F2BE)
/* 0x31F2BA */    ADD             R1, PC; MI_PICKUP_BODYARMOUR_ptr
/* 0x31F2BC */    LDR             R1, [R1]; MI_PICKUP_BODYARMOUR
/* 0x31F2BE */    LDRH            R1, [R1]
/* 0x31F2C0 */    CMP             R1, R0
/* 0x31F2C2 */    ITT EQ
/* 0x31F2C4 */    MOVEQ           R0, #0x30 ; '0'
/* 0x31F2C6 */    POPEQ           {R4,R6,R7,PC}
/* 0x31F2C8 */    LDR             R1, =(MI_PICKUP_HEALTH_ptr - 0x31F2CE)
/* 0x31F2CA */    ADD             R1, PC; MI_PICKUP_HEALTH_ptr
/* 0x31F2CC */    LDR             R1, [R1]; MI_PICKUP_HEALTH
/* 0x31F2CE */    LDRH            R1, [R1]
/* 0x31F2D0 */    CMP             R1, R0
/* 0x31F2D2 */    BNE             loc_31F2D8
/* 0x31F2D4 */    MOVS            R0, #0x2F ; '/'
/* 0x31F2D6 */    POP             {R4,R6,R7,PC}
/* 0x31F2D8 */    LDR             R1, =(MI_PICKUP_ADRENALINE_ptr - 0x31F2DE)
/* 0x31F2DA */    ADD             R1, PC; MI_PICKUP_ADRENALINE_ptr
/* 0x31F2DC */    LDR             R1, [R1]; MI_PICKUP_ADRENALINE
/* 0x31F2DE */    LDRH            R1, [R1]
/* 0x31F2E0 */    CMP             R1, R0
/* 0x31F2E2 */    ITT EQ
/* 0x31F2E4 */    MOVEQ           R0, #0x30 ; '0'
/* 0x31F2E6 */    POPEQ           {R4,R6,R7,PC}
/* 0x31F2E8 */    ADDS            R1, R0, #1
/* 0x31F2EA */    BEQ             loc_31F310
/* 0x31F2EC */    CMP.W           R0, #0x172
/* 0x31F2F0 */    BNE             loc_31F2F6
/* 0x31F2F2 */    MOVS            R0, #0x2F ; '/'
/* 0x31F2F4 */    POP             {R4,R6,R7,PC}
/* 0x31F2F6 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x31F2FC)
/* 0x31F2F8 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x31F2FA */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x31F2FC */    LDR.W           R4, [R1,R0,LSL#2]
/* 0x31F300 */    LDR             R0, [R4]
/* 0x31F302 */    LDR             R1, [R0,#0x14]
/* 0x31F304 */    MOV             R0, R4
/* 0x31F306 */    BLX             R1
/* 0x31F308 */    CMP             R0, #4
/* 0x31F30A */    ITT EQ
/* 0x31F30C */    LDREQ           R0, [R4,#0x3C]
/* 0x31F30E */    POPEQ           {R4,R6,R7,PC}
/* 0x31F310 */    MOVS            R0, #0
/* 0x31F312 */    POP             {R4,R6,R7,PC}
