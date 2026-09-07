; =========================================================================
; Full Function Name : _ZN6CWorld45FindMissionEntitiesIntersectingCubeSectorListER8CPtrListRK7CVectorS4_PssPP7CEntitybbb
; Start Address       : 0x42A154
; End Address         : 0x42A26E
; =========================================================================

/* 0x42A154 */    PUSH            {R4-R7,LR}
/* 0x42A156 */    ADD             R7, SP, #0xC
/* 0x42A158 */    PUSH.W          {R8-R11}
/* 0x42A15C */    LDR             R0, [R0]
/* 0x42A15E */    CMP             R0, #0
/* 0x42A160 */    BEQ.W           loc_42A268
/* 0x42A164 */    LDR             R4, [R7,#arg_C]
/* 0x42A166 */    MOV.W           R8, #0x448
/* 0x42A16A */    LDRD.W          LR, R5, [R7,#arg_4]
/* 0x42A16E */    CMP             R5, #0
/* 0x42A170 */    ORR.W           R10, R5, R4
/* 0x42A174 */    LDR             R4, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x42A180)
/* 0x42A176 */    IT NE
/* 0x42A178 */    MOVNE.W         R8, #0x4A8
/* 0x42A17C */    ADD             R4, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x42A17E */    LDR.W           R11, [R4]; CWorld::ms_nCurrentScanCode ...
/* 0x42A182 */    LDR             R4, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x42A188)
/* 0x42A184 */    ADD             R4, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x42A186 */    LDR.W           R9, [R4]; CModelInfo::ms_modelInfoPtrs ...
/* 0x42A18A */    LDRD.W          R4, R0, [R0]
/* 0x42A18E */    LDRH.W          R5, [R11]; CWorld::ms_nCurrentScanCode
/* 0x42A192 */    LDRH            R6, [R4,#0x30]
/* 0x42A194 */    CMP             R6, R5
/* 0x42A196 */    BEQ             loc_42A264
/* 0x42A198 */    CMP.W           R10, #0
/* 0x42A19C */    STRH            R5, [R4,#0x30]
/* 0x42A19E */    BEQ             loc_42A1AA
/* 0x42A1A0 */    LDRB.W          R5, [R4,R8]
/* 0x42A1A4 */    CMP             R5, #2
/* 0x42A1A6 */    BEQ             loc_42A1B6
/* 0x42A1A8 */    B               loc_42A264
/* 0x42A1AA */    LDRB.W          R5, [R4,#0x140]
/* 0x42A1AE */    ORR.W           R5, R5, #4
/* 0x42A1B2 */    CMP             R5, #6
/* 0x42A1B4 */    BNE             loc_42A264
/* 0x42A1B6 */    LDRSH.W         R5, [R4,#0x26]
/* 0x42A1BA */    LDR             R6, [R4,#0x14]
/* 0x42A1BC */    LDR.W           R12, [R9,R5,LSL#2]
/* 0x42A1C0 */    ADD.W           R5, R6, #0x30 ; '0'
/* 0x42A1C4 */    CMP             R6, #0
/* 0x42A1C6 */    LDR.W           R12, [R12,#0x2C]
/* 0x42A1CA */    IT EQ
/* 0x42A1CC */    ADDEQ           R5, R4, #4
/* 0x42A1CE */    VLDR            S2, [R5]
/* 0x42A1D2 */    VLDR            S6, [R1]
/* 0x42A1D6 */    VLDR            S0, [R12,#0x24]
/* 0x42A1DA */    VADD.F32        S4, S2, S0
/* 0x42A1DE */    VCMPE.F32       S4, S6
/* 0x42A1E2 */    VMRS            APSR_nzcv, FPSCR
/* 0x42A1E6 */    BLT             loc_42A264
/* 0x42A1E8 */    VSUB.F32        S2, S2, S0
/* 0x42A1EC */    VLDR            S4, [R2]
/* 0x42A1F0 */    VCMPE.F32       S2, S4
/* 0x42A1F4 */    VMRS            APSR_nzcv, FPSCR
/* 0x42A1F8 */    BGT             loc_42A264
/* 0x42A1FA */    VLDR            S2, [R5,#4]
/* 0x42A1FE */    VLDR            S6, [R1,#4]
/* 0x42A202 */    VADD.F32        S4, S0, S2
/* 0x42A206 */    VCMPE.F32       S4, S6
/* 0x42A20A */    VMRS            APSR_nzcv, FPSCR
/* 0x42A20E */    BLT             loc_42A264
/* 0x42A210 */    VSUB.F32        S2, S2, S0
/* 0x42A214 */    VLDR            S4, [R2,#4]
/* 0x42A218 */    VCMPE.F32       S2, S4
/* 0x42A21C */    VMRS            APSR_nzcv, FPSCR
/* 0x42A220 */    BGT             loc_42A264
/* 0x42A222 */    VLDR            S2, [R5,#8]
/* 0x42A226 */    VLDR            S6, [R1,#8]
/* 0x42A22A */    VADD.F32        S4, S0, S2
/* 0x42A22E */    VCMPE.F32       S4, S6
/* 0x42A232 */    VMRS            APSR_nzcv, FPSCR
/* 0x42A236 */    BLT             loc_42A264
/* 0x42A238 */    VSUB.F32        S0, S2, S0
/* 0x42A23C */    VLDR            S2, [R2,#8]
/* 0x42A240 */    VCMPE.F32       S0, S2
/* 0x42A244 */    VMRS            APSR_nzcv, FPSCR
/* 0x42A248 */    BGT             loc_42A264
/* 0x42A24A */    LDRSH.W         R5, [R3]
/* 0x42A24E */    LDR             R6, [R7,#arg_0]
/* 0x42A250 */    CMP             R5, R6
/* 0x42A252 */    BGE             loc_42A264
/* 0x42A254 */    CMP.W           LR, #0
/* 0x42A258 */    ITT NE
/* 0x42A25A */    STRNE.W         R4, [LR,R5,LSL#2]
/* 0x42A25E */    LDRHNE          R5, [R3]
/* 0x42A260 */    ADDS            R6, R5, #1
/* 0x42A262 */    STRH            R6, [R3]
/* 0x42A264 */    CMP             R0, #0
/* 0x42A266 */    BNE             loc_42A18A
/* 0x42A268 */    POP.W           {R8-R11}
/* 0x42A26C */    POP             {R4-R7,PC}
