; =========================================================================
; Full Function Name : _ZN7CObject26CanBeUsedToTakeCoverBehindEv
; Start Address       : 0x455E4C
; End Address         : 0x455EE8
; =========================================================================

/* 0x455E4C */    PUSH            {R4,R5,R7,LR}
/* 0x455E4E */    ADD             R7, SP, #8
/* 0x455E50 */    MOV             R4, R0
/* 0x455E52 */    LDRB.W          R0, [R4,#0x140]
/* 0x455E56 */    CMP             R0, #2
/* 0x455E58 */    BNE             loc_455E5E
/* 0x455E5A */    MOVS            R0, #0
/* 0x455E5C */    POP             {R4,R5,R7,PC}
/* 0x455E5E */    LDR             R0, =(MI_FIRE_HYDRANT_ptr - 0x455E64)
/* 0x455E60 */    ADD             R0, PC; MI_FIRE_HYDRANT_ptr
/* 0x455E62 */    LDR             R1, [R0]; MI_FIRE_HYDRANT
/* 0x455E64 */    LDRSH.W         R0, [R4,#0x26]
/* 0x455E68 */    LDRH            R1, [R1]
/* 0x455E6A */    CMP             R0, R1
/* 0x455E6C */    BNE             loc_455E72
/* 0x455E6E */    MOVS            R0, #1
/* 0x455E70 */    POP             {R4,R5,R7,PC}
/* 0x455E72 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x455E78)
/* 0x455E74 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x455E76 */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x455E78 */    LDR.W           R5, [R1,R0,LSL#2]
/* 0x455E7C */    LDR             R0, [R5]
/* 0x455E7E */    LDR             R1, [R0,#8]
/* 0x455E80 */    MOV             R0, R5
/* 0x455E82 */    BLX             R1
/* 0x455E84 */    CBZ             R0, loc_455E9A
/* 0x455E86 */    LDR             R0, [R5]
/* 0x455E88 */    LDR             R1, [R0,#8]
/* 0x455E8A */    MOV             R0, R5
/* 0x455E8C */    BLX             R1
/* 0x455E8E */    LDRH            R0, [R0,#0x28]
/* 0x455E90 */    AND.W           R0, R0, #0x7800
/* 0x455E94 */    CMP.W           R0, #0x5800
/* 0x455E98 */    BEQ             loc_455E5A
/* 0x455E9A */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x455EA8)
/* 0x455E9C */    VMOV.F32        S4, #1.25
/* 0x455EA0 */    LDRSH.W         R1, [R4,#0x26]
/* 0x455EA4 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x455EA6 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x455EA8 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x455EAC */    LDR             R0, [R0,#0x2C]
/* 0x455EAE */    VLDR            S0, [R0,#8]
/* 0x455EB2 */    VLDR            S2, [R0,#0x14]
/* 0x455EB6 */    VSUB.F32        S0, S2, S0
/* 0x455EBA */    VCMPE.F32       S0, S4
/* 0x455EBE */    VMRS            APSR_nzcv, FPSCR
/* 0x455EC2 */    BGE             loc_455E5A
/* 0x455EC4 */    VMOV.F32        S2, #0.75
/* 0x455EC8 */    VCMPE.F32       S0, S2
/* 0x455ECC */    VMRS            APSR_nzcv, FPSCR
/* 0x455ED0 */    BLE             loc_455E5A
/* 0x455ED2 */    LDR             R0, [R4,#0x14]
/* 0x455ED4 */    VLDR            S0, =0.9
/* 0x455ED8 */    VLDR            S2, [R0,#0x28]
/* 0x455EDC */    VCMPE.F32       S2, S0
/* 0x455EE0 */    VMRS            APSR_nzcv, FPSCR
/* 0x455EE4 */    BLE             loc_455E5A
/* 0x455EE6 */    B               loc_455E6E
