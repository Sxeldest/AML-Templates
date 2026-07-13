; =========================================================================
; Full Function Name : _ZN12CAnimManager14BlendAnimationEP7RpClumpP19CAnimBlendHierarchyif
; Start Address       : 0x38E190
; End Address         : 0x38E2E6
; =========================================================================

/* 0x38E190 */    PUSH            {R4-R7,LR}
/* 0x38E192 */    ADD             R7, SP, #0xC
/* 0x38E194 */    PUSH.W          {R8-R11}
/* 0x38E198 */    SUB             SP, SP, #4
/* 0x38E19A */    VPUSH           {D8}
/* 0x38E19E */    SUB             SP, SP, #8
/* 0x38E1A0 */    MOV             R5, R1
/* 0x38E1A2 */    LDR             R1, =(ClumpOffset_ptr - 0x38E1AE)
/* 0x38E1A4 */    MOV             R9, R2
/* 0x38E1A6 */    AND.W           LR, R9, #0x10
/* 0x38E1AA */    ADD             R1, PC; ClumpOffset_ptr
/* 0x38E1AC */    VMOV            S16, R3
/* 0x38E1B0 */    VLDR            S0, =-0.05
/* 0x38E1B4 */    MOV.W           R8, #0
/* 0x38E1B8 */    LDR             R1, [R1]; ClumpOffset
/* 0x38E1BA */    MOV.W           R11, #0
/* 0x38E1BE */    LDR             R1, [R1]
/* 0x38E1C0 */    UBFX.W          R12, R9, #4, #1
/* 0x38E1C4 */    STR             R0, [SP,#0x30+var_2C]
/* 0x38E1C6 */    LDR.W           R10, [R0,R1]
/* 0x38E1CA */    MOVS            R0, #0xBF800000
/* 0x38E1D0 */    MOV             R2, R10
/* 0x38E1D2 */    B               loc_38E1D6
/* 0x38E1D4 */    MOV             R8, R3
/* 0x38E1D6 */    LDR             R2, [R2]
/* 0x38E1D8 */    CBZ             R2, loc_38E236
/* 0x38E1DA */    LDR             R6, [R2,#0x10]
/* 0x38E1DC */    SUBS            R3, R2, #4
/* 0x38E1DE */    CBZ             R6, loc_38E1E4
/* 0x38E1E0 */    CMP             R6, R5
/* 0x38E1E2 */    BEQ             loc_38E1D4
/* 0x38E1E4 */    LDRH            R1, [R3,#0x2E]
/* 0x38E1E6 */    UBFX.W          R4, R1, #4, #1
/* 0x38E1EA */    CMP             R12, R4
/* 0x38E1EC */    BNE             loc_38E1D6
/* 0x38E1EE */    VLDR            S2, [R3,#0x18]
/* 0x38E1F2 */    VCMPE.F32       S2, #0.0
/* 0x38E1F6 */    VMRS            APSR_nzcv, FPSCR
/* 0x38E1FA */    BLE             loc_38E228
/* 0x38E1FC */    VNMUL.F32       S2, S2, S16
/* 0x38E200 */    CMP.W           LR, #0
/* 0x38E204 */    BEQ             loc_38E21E
/* 0x38E206 */    VLDR            S4, [R3,#0x1C]
/* 0x38E20A */    VCMPE.F32       S4, S2
/* 0x38E20E */    VMRS            APSR_nzcv, FPSCR
/* 0x38E212 */    BGT             loc_38E21E
/* 0x38E214 */    LDR             R6, [R6,#0xC]
/* 0x38E216 */    CBZ             R6, loc_38E22A
/* 0x38E218 */    LDR             R4, [R5,#0xC]
/* 0x38E21A */    CMP             R6, R4
/* 0x38E21C */    BNE             loc_38E22A
/* 0x38E21E */    VMIN.F32        D1, D1, D0
/* 0x38E222 */    VSTR            S2, [R3,#0x1C]
/* 0x38E226 */    B               loc_38E22A
/* 0x38E228 */    STR             R0, [R3,#0x1C]
/* 0x38E22A */    ORR.W           R1, R1, #4
/* 0x38E22E */    STRH            R1, [R3,#0x2E]
/* 0x38E230 */    MOV.W           R11, #1
/* 0x38E234 */    B               loc_38E1D6
/* 0x38E236 */    CMP.W           R8, #0
/* 0x38E23A */    BEQ             loc_38E270
/* 0x38E23C */    VMOV.F32        S0, #1.0
/* 0x38E240 */    VLDR            S2, [R8,#0x18]
/* 0x38E244 */    LDR.W           R0, [R8,#0x14]
/* 0x38E248 */    VLDR            S4, [R8,#0x20]
/* 0x38E24C */    VSUB.F32        S0, S0, S2
/* 0x38E250 */    VMUL.F32        S0, S0, S16
/* 0x38E254 */    VSTR            S0, [R8,#0x1C]
/* 0x38E258 */    VLDR            S0, [R0,#0x10]
/* 0x38E25C */    VCMP.F32        S4, S0
/* 0x38E260 */    VMRS            APSR_nzcv, FPSCR
/* 0x38E264 */    ITTT EQ
/* 0x38E266 */    MOVEQ           R0, R8; this
/* 0x38E268 */    MOVEQ           R1, #0; float
/* 0x38E26A */    BLXEQ           j__ZN21CAnimBlendAssociation5StartEf; CAnimBlendAssociation::Start(float)
/* 0x38E26E */    B               loc_38E2C4
/* 0x38E270 */    MOVS            R0, #0x3C ; '<'; unsigned int
/* 0x38E272 */    MOV             R4, LR
/* 0x38E274 */    BLX             _Znwj; operator new(uint)
/* 0x38E278 */    LDR             R1, [SP,#0x30+var_2C]
/* 0x38E27A */    MOV             R2, R5
/* 0x38E27C */    MOV             R8, R0
/* 0x38E27E */    BLX             j__ZN21CAnimBlendAssociationC2EP7RpClumpP19CAnimBlendHierarchy; CAnimBlendAssociation::CAnimBlendAssociation(RpClump *,CAnimBlendHierarchy *)
/* 0x38E282 */    STRH.W          R9, [R8,#0x2E]
/* 0x38E286 */    BLX             j__ZN21CAnimBlendAssociation18ReferenceAnimBlockEv; CAnimBlendAssociation::ReferenceAnimBlock(void)
/* 0x38E28A */    MOV             R0, R5; this
/* 0x38E28C */    BLX             j__ZN12CAnimManager19UncompressAnimationEP19CAnimBlendHierarchy; CAnimManager::UncompressAnimation(CAnimBlendHierarchy *)
/* 0x38E290 */    LDR.W           R1, [R10]
/* 0x38E294 */    ADD.W           R0, R8, #4
/* 0x38E298 */    MOVS            R5, #0
/* 0x38E29A */    CMP             R1, #0
/* 0x38E29C */    ITTE NE
/* 0x38E29E */    STRNE           R0, [R1,#4]
/* 0x38E2A0 */    LDRNE.W         R1, [R10]
/* 0x38E2A4 */    MOVEQ           R1, #0
/* 0x38E2A6 */    STRD.W          R1, R10, [R8,#4]
/* 0x38E2AA */    MOVS            R1, #0; float
/* 0x38E2AC */    STR.W           R0, [R10]
/* 0x38E2B0 */    MOV             R0, R8; this
/* 0x38E2B2 */    BLX             j__ZN21CAnimBlendAssociation5StartEf; CAnimBlendAssociation::Start(float)
/* 0x38E2B6 */    ORRS.W          R0, R11, R4
/* 0x38E2BA */    BEQ             loc_38E2DC
/* 0x38E2BC */    VSTR            S16, [R8,#0x1C]
/* 0x38E2C0 */    STR.W           R5, [R8,#0x18]
/* 0x38E2C4 */    LDR.W           R0, [R8,#0x14]; this
/* 0x38E2C8 */    BLX             j__ZN12CAnimManager19UncompressAnimationEP19CAnimBlendHierarchy; CAnimManager::UncompressAnimation(CAnimBlendHierarchy *)
/* 0x38E2CC */    MOV             R0, R8
/* 0x38E2CE */    ADD             SP, SP, #8
/* 0x38E2D0 */    VPOP            {D8}
/* 0x38E2D4 */    ADD             SP, SP, #4
/* 0x38E2D6 */    POP.W           {R8-R11}
/* 0x38E2DA */    POP             {R4-R7,PC}
/* 0x38E2DC */    MOV.W           R0, #0x3F800000
/* 0x38E2E0 */    STR.W           R0, [R8,#0x18]
/* 0x38E2E4 */    B               loc_38E2CC
