; =========================================================================
; Full Function Name : _ZN6CWorld37FindObjectsIntersectingCubeSectorListER8CPtrListRK7CVectorS4_PssPP7CEntity
; Start Address       : 0x429B38
; End Address         : 0x429C2C
; =========================================================================

/* 0x429B38 */    PUSH            {R4-R7,LR}
/* 0x429B3A */    ADD             R7, SP, #0xC
/* 0x429B3C */    PUSH.W          {R8-R10}
/* 0x429B40 */    LDR.W           R10, [R0]
/* 0x429B44 */    CMP.W           R10, #0
/* 0x429B48 */    BEQ             loc_429C26
/* 0x429B4A */    LDR             R4, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x429B52)
/* 0x429B4C */    LDR             R5, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x429B58)
/* 0x429B4E */    ADD             R4, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x429B50 */    LDRD.W          LR, R12, [R7,#arg_0]
/* 0x429B54 */    ADD             R5, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x429B56 */    LDR.W           R9, [R4]; CWorld::ms_nCurrentScanCode ...
/* 0x429B5A */    LDR.W           R8, [R5]; CModelInfo::ms_modelInfoPtrs ...
/* 0x429B5E */    LDRD.W          R6, R10, [R10]
/* 0x429B62 */    LDRH.W          R5, [R9]; CWorld::ms_nCurrentScanCode
/* 0x429B66 */    LDRH            R4, [R6,#0x30]
/* 0x429B68 */    CMP             R4, R5
/* 0x429B6A */    BEQ             loc_429C08
/* 0x429B6C */    LDRSH.W         R4, [R6,#0x26]
/* 0x429B70 */    LDR             R0, [R6,#0x14]
/* 0x429B72 */    STRH            R5, [R6,#0x30]
/* 0x429B74 */    LDR.W           R4, [R8,R4,LSL#2]
/* 0x429B78 */    ADD.W           R5, R0, #0x30 ; '0'
/* 0x429B7C */    CMP             R0, #0
/* 0x429B7E */    LDR             R4, [R4,#0x2C]
/* 0x429B80 */    IT EQ
/* 0x429B82 */    ADDEQ           R5, R6, #4
/* 0x429B84 */    VLDR            S2, [R5]
/* 0x429B88 */    VLDR            S6, [R1]
/* 0x429B8C */    VLDR            S0, [R4,#0x24]
/* 0x429B90 */    VADD.F32        S4, S2, S0
/* 0x429B94 */    VCMPE.F32       S4, S6
/* 0x429B98 */    VMRS            APSR_nzcv, FPSCR
/* 0x429B9C */    BLT             loc_429C08
/* 0x429B9E */    VSUB.F32        S2, S2, S0
/* 0x429BA2 */    VLDR            S4, [R2]
/* 0x429BA6 */    VCMPE.F32       S2, S4
/* 0x429BAA */    VMRS            APSR_nzcv, FPSCR
/* 0x429BAE */    BGT             loc_429C08
/* 0x429BB0 */    VLDR            S2, [R5,#4]
/* 0x429BB4 */    VLDR            S6, [R1,#4]
/* 0x429BB8 */    VADD.F32        S4, S0, S2
/* 0x429BBC */    VCMPE.F32       S4, S6
/* 0x429BC0 */    VMRS            APSR_nzcv, FPSCR
/* 0x429BC4 */    BLT             loc_429C08
/* 0x429BC6 */    VSUB.F32        S2, S2, S0
/* 0x429BCA */    VLDR            S4, [R2,#4]
/* 0x429BCE */    VCMPE.F32       S2, S4
/* 0x429BD2 */    VMRS            APSR_nzcv, FPSCR
/* 0x429BD6 */    BGT             loc_429C08
/* 0x429BD8 */    VLDR            S2, [R5,#8]
/* 0x429BDC */    VLDR            S6, [R1,#8]
/* 0x429BE0 */    VADD.F32        S4, S0, S2
/* 0x429BE4 */    VCMPE.F32       S4, S6
/* 0x429BE8 */    VMRS            APSR_nzcv, FPSCR
/* 0x429BEC */    BLT             loc_429C08
/* 0x429BEE */    VSUB.F32        S0, S2, S0
/* 0x429BF2 */    VLDR            S2, [R2,#8]
/* 0x429BF6 */    VCMPE.F32       S0, S2
/* 0x429BFA */    VMRS            APSR_nzcv, FPSCR
/* 0x429BFE */    ITT LE
/* 0x429C00 */    LDRSHLE.W       R5, [R3]
/* 0x429C04 */    CMPLE           R5, LR
/* 0x429C06 */    BLT             loc_429C10
/* 0x429C08 */    CMP.W           R10, #0
/* 0x429C0C */    BNE             loc_429B5E
/* 0x429C0E */    B               loc_429C26
/* 0x429C10 */    CMP.W           R12, #0
/* 0x429C14 */    ITT NE
/* 0x429C16 */    STRNE.W         R6, [R12,R5,LSL#2]
/* 0x429C1A */    LDRHNE          R5, [R3]
/* 0x429C1C */    ADDS            R0, R5, #1
/* 0x429C1E */    STRH            R0, [R3]
/* 0x429C20 */    CMP.W           R10, #0
/* 0x429C24 */    BNE             loc_429B5E
/* 0x429C26 */    POP.W           {R8-R10}
/* 0x429C2A */    POP             {R4-R7,PC}
