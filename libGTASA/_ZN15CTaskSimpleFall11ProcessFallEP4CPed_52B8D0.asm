; =========================================================================
; Full Function Name : _ZN15CTaskSimpleFall11ProcessFallEP4CPed
; Start Address       : 0x52B8D0
; End Address         : 0x52BA3A
; =========================================================================

/* 0x52B8D0 */    PUSH            {R4-R7,LR}
/* 0x52B8D2 */    ADD             R7, SP, #0xC
/* 0x52B8D4 */    PUSH.W          {R11}
/* 0x52B8D8 */    MOV             R4, R1
/* 0x52B8DA */    MOV             R0, R4; this
/* 0x52B8DC */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x52B8E0 */    LDR.W           R3, [R4,#0x484]
/* 0x52B8E4 */    MOVS            R2, #0x10
/* 0x52B8E6 */    LDR.W           R1, [R4,#0x488]
/* 0x52B8EA */    CMP             R0, #0
/* 0x52B8EC */    MOVT            R2, #0x8000
/* 0x52B8F0 */    IT NE
/* 0x52B8F2 */    TSTNE           R1, R2
/* 0x52B8F4 */    BEQ             loc_52B918
/* 0x52B8F6 */    ANDS.W          R0, R3, #1
/* 0x52B8FA */    BNE             loc_52B918
/* 0x52B8FC */    LDR             R0, [R4,#0x18]
/* 0x52B8FE */    MOVS            R1, #0x10
/* 0x52B900 */    BLX             j__Z35RpAnimBlendClumpGetFirstAssociationP7RpClumpj; RpAnimBlendClumpGetFirstAssociation(RpClump *,uint)
/* 0x52B904 */    MOV             R6, R0
/* 0x52B906 */    CBZ             R6, loc_52B956
/* 0x52B908 */    LDRSH.W         R0, [R6,#0x2C]
/* 0x52B90C */    BIC.W           R0, R0, #1
/* 0x52B910 */    CMP             R0, #0x7C ; '|'
/* 0x52B912 */    BNE             loc_52B956
/* 0x52B914 */    MOV             R5, R6
/* 0x52B916 */    B               loc_52B9DA
/* 0x52B918 */    AND.W           R0, R3, #3
/* 0x52B91C */    TEQ.W           R0, #1
/* 0x52B920 */    BNE             loc_52BA1E
/* 0x52B922 */    ANDS.W          R0, R1, R2
/* 0x52B926 */    BEQ             loc_52BA1E
/* 0x52B928 */    LDR             R0, [R4,#0x18]
/* 0x52B92A */    MOVS            R1, #0x7C ; '|'
/* 0x52B92C */    ADDW            R5, R4, #0x484
/* 0x52B930 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x52B934 */    CBNZ            R0, loc_52B940
/* 0x52B936 */    LDR             R0, [R4,#0x18]
/* 0x52B938 */    MOVS            R1, #0x7D ; '}'
/* 0x52B93A */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x52B93E */    CBZ             R0, loc_52B9B0
/* 0x52B940 */    LDR             R1, [R5,#4]
/* 0x52B942 */    BIC.W           R1, R1, #0x10
/* 0x52B946 */    STR             R1, [R5,#4]
/* 0x52B948 */    MOVS            R1, #0x40400000
/* 0x52B94E */    STR             R1, [R0,#0x24]
/* 0x52B950 */    POP.W           {R11}
/* 0x52B954 */    POP             {R4-R7,PC}
/* 0x52B956 */    LDR             R0, [R4,#0x18]
/* 0x52B958 */    MOVS            R1, #0x7C ; '|'
/* 0x52B95A */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x52B95E */    MOV             R5, R0
/* 0x52B960 */    CBNZ            R5, loc_52B9DA
/* 0x52B962 */    LDR             R0, [R4,#0x18]
/* 0x52B964 */    MOVS            R1, #0x7D ; '}'
/* 0x52B966 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x52B96A */    CBZ             R6, loc_52B9D0
/* 0x52B96C */    CMP             R0, #0
/* 0x52B96E */    MOV             R5, R0
/* 0x52B970 */    BNE             loc_52B9D8
/* 0x52B972 */    LDR             R1, [R6,#0x14]
/* 0x52B974 */    VLDR            S0, =0.8
/* 0x52B978 */    VLDR            S2, [R1,#0x10]
/* 0x52B97C */    VMUL.F32        S0, S2, S0
/* 0x52B980 */    VLDR            S2, [R6,#0x20]
/* 0x52B984 */    VCMPE.F32       S2, S0
/* 0x52B988 */    VMRS            APSR_nzcv, FPSCR
/* 0x52B98C */    BLE             loc_52B9D6
/* 0x52B98E */    LDRB.W          R1, [R6,#0x2F]
/* 0x52B992 */    MOV.W           R3, #0x41000000
/* 0x52B996 */    LDR             R0, [R4,#0x18]
/* 0x52B998 */    LSLS            R1, R1, #0x1C
/* 0x52B99A */    MOV.W           R1, #0
/* 0x52B99E */    ITE MI
/* 0x52B9A0 */    MOVMI           R2, #0x7D ; '}'
/* 0x52B9A2 */    MOVPL           R2, #0x7C ; '|'
/* 0x52B9A4 */    POP.W           {R11}
/* 0x52B9A8 */    POP.W           {R4-R7,LR}
/* 0x52B9AC */    B.W             sub_197F88
/* 0x52B9B0 */    LDR             R0, [R4,#0x18]
/* 0x52B9B2 */    MOVS            R1, #0x10
/* 0x52B9B4 */    BLX             j__Z35RpAnimBlendClumpGetFirstAssociationP7RpClumpj; RpAnimBlendClumpGetFirstAssociation(RpClump *,uint)
/* 0x52B9B8 */    CBZ             R0, loc_52BA1E
/* 0x52B9BA */    LDRB.W          R0, [R0,#0x2E]
/* 0x52B9BE */    LSLS            R0, R0, #0x1F
/* 0x52B9C0 */    ITTT EQ
/* 0x52B9C2 */    LDREQ           R0, [R5,#4]
/* 0x52B9C4 */    BICEQ.W         R0, R0, #0x10
/* 0x52B9C8 */    STREQ           R0, [R5,#4]
/* 0x52B9CA */    POP.W           {R11}
/* 0x52B9CE */    POP             {R4-R7,PC}
/* 0x52B9D0 */    MOV             R5, R0
/* 0x52B9D2 */    CBNZ            R0, loc_52B9DA
/* 0x52B9D4 */    B               loc_52BA1E
/* 0x52B9D6 */    MOVS            R5, #0
/* 0x52B9D8 */    CBZ             R0, loc_52BA1E
/* 0x52B9DA */    VLDR            S0, =0.3
/* 0x52B9DE */    VLDR            S2, [R5,#0x18]
/* 0x52B9E2 */    VCMPE.F32       S2, S0
/* 0x52B9E6 */    VMRS            APSR_nzcv, FPSCR
/* 0x52B9EA */    BLE             loc_52BA1E
/* 0x52B9EC */    VLDR            S0, [R5,#0x1C]
/* 0x52B9F0 */    VCMPE.F32       S0, #0.0
/* 0x52B9F4 */    VMRS            APSR_nzcv, FPSCR
/* 0x52B9F8 */    BLT             loc_52BA1E
/* 0x52B9FA */    VLDR            S0, =0.667
/* 0x52B9FE */    VLDR            S2, [R5,#0x20]
/* 0x52BA02 */    VCMPE.F32       S2, S0
/* 0x52BA06 */    VMRS            APSR_nzcv, FPSCR
/* 0x52BA0A */    BLE             loc_52BA1E
/* 0x52BA0C */    VLDR            S4, [R5,#0x28]
/* 0x52BA10 */    VSUB.F32        S2, S2, S4
/* 0x52BA14 */    VCMPE.F32       S2, S0
/* 0x52BA18 */    VMRS            APSR_nzcv, FPSCR
/* 0x52BA1C */    BLE             loc_52BA24
/* 0x52BA1E */    POP.W           {R11}
/* 0x52BA22 */    POP             {R4-R7,PC}
/* 0x52BA24 */    MOV             R0, R5; this
/* 0x52BA26 */    MOVS            R1, #0; float
/* 0x52BA28 */    BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
/* 0x52BA2C */    LDRH            R0, [R5,#0x2E]
/* 0x52BA2E */    ORR.W           R0, R0, #1
/* 0x52BA32 */    STRH            R0, [R5,#0x2E]
/* 0x52BA34 */    POP.W           {R11}
/* 0x52BA38 */    POP             {R4-R7,PC}
