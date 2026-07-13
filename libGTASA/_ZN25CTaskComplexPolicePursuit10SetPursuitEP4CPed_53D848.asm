; =========================================================================
; Full Function Name : _ZN25CTaskComplexPolicePursuit10SetPursuitEP4CPed
; Start Address       : 0x53D848
; End Address         : 0x53D9D4
; =========================================================================

/* 0x53D848 */    PUSH            {R4-R7,LR}
/* 0x53D84A */    ADD             R7, SP, #0xC
/* 0x53D84C */    PUSH.W          {R11}
/* 0x53D850 */    MOV             R4, R0
/* 0x53D852 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x53D85A)
/* 0x53D854 */    MOV             R5, R1
/* 0x53D856 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x53D858 */    LDR             R1, [R0]; CWorld::Players ...
/* 0x53D85A */    ADDS            R0, R5, #4
/* 0x53D85C */    LDR             R6, [R1]; CWorld::Players
/* 0x53D85E */    CMP             R6, #0
/* 0x53D860 */    BEQ             loc_53D8F6
/* 0x53D862 */    LDR             R1, [R5,#0x14]
/* 0x53D864 */    MOV             R3, R0
/* 0x53D866 */    LDR             R2, [R6,#0x14]
/* 0x53D868 */    CMP             R1, #0
/* 0x53D86A */    IT NE
/* 0x53D86C */    ADDNE.W         R3, R1, #0x30 ; '0'
/* 0x53D870 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x53D874 */    CMP             R2, #0
/* 0x53D876 */    VLDR            S0, [R3]
/* 0x53D87A */    IT EQ
/* 0x53D87C */    ADDEQ           R1, R6, #4
/* 0x53D87E */    VLDR            D16, [R3,#4]
/* 0x53D882 */    VLDR            S2, [R1]
/* 0x53D886 */    VLDR            D17, [R1,#4]
/* 0x53D88A */    VSUB.F32        S0, S2, S0
/* 0x53D88E */    VSUB.F32        D16, D17, D16
/* 0x53D892 */    VMUL.F32        D1, D16, D16
/* 0x53D896 */    VMUL.F32        S0, S0, S0
/* 0x53D89A */    VADD.F32        S0, S0, S2
/* 0x53D89E */    VADD.F32        S0, S0, S3
/* 0x53D8A2 */    VLDR            S2, =3.4028e38
/* 0x53D8A6 */    VCMPE.F32       S0, S2
/* 0x53D8AA */    VMRS            APSR_nzcv, FPSCR
/* 0x53D8AE */    BGE             loc_53D8EE
/* 0x53D8B0 */    LDRB.W          R1, [R6,#0x485]
/* 0x53D8B4 */    LSLS            R1, R1, #0x1F
/* 0x53D8B6 */    BEQ             loc_53D8FC
/* 0x53D8B8 */    LDR.W           R1, [R6,#0x590]
/* 0x53D8BC */    VLDR            S4, [R1,#0x48]
/* 0x53D8C0 */    VLDR            S6, [R1,#0x4C]
/* 0x53D8C4 */    VMUL.F32        S4, S4, S4
/* 0x53D8C8 */    VLDR            S8, [R1,#0x50]
/* 0x53D8CC */    VMUL.F32        S6, S6, S6
/* 0x53D8D0 */    VMUL.F32        S8, S8, S8
/* 0x53D8D4 */    VADD.F32        S4, S4, S6
/* 0x53D8D8 */    VMOV.F32        S6, #16.0
/* 0x53D8DC */    VADD.F32        S4, S4, S8
/* 0x53D8E0 */    VMUL.F32        S4, S0, S4
/* 0x53D8E4 */    VCMPE.F32       S4, S6
/* 0x53D8E8 */    VMRS            APSR_nzcv, FPSCR
/* 0x53D8EC */    BLT             loc_53D8FC
/* 0x53D8EE */    MOVS            R6, #0
/* 0x53D8F0 */    VMOV.F32        S0, S2
/* 0x53D8F4 */    B               loc_53D8FC
/* 0x53D8F6 */    VLDR            S0, =3.4028e38
/* 0x53D8FA */    MOVS            R6, #0
/* 0x53D8FC */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x53D902)
/* 0x53D8FE */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x53D900 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x53D902 */    LDR.W           R1, [R1,#(dword_96B830 - 0x96B69C)]
/* 0x53D906 */    CMP             R1, #0
/* 0x53D908 */    BEQ             loc_53D996
/* 0x53D90A */    LDR             R2, [R5,#0x14]
/* 0x53D90C */    LDR             R3, [R1,#0x14]
/* 0x53D90E */    CMP             R2, #0
/* 0x53D910 */    IT NE
/* 0x53D912 */    ADDNE.W         R0, R2, #0x30 ; '0'
/* 0x53D916 */    ADD.W           R2, R3, #0x30 ; '0'
/* 0x53D91A */    CMP             R3, #0
/* 0x53D91C */    VLDR            S2, [R0]
/* 0x53D920 */    IT EQ
/* 0x53D922 */    ADDEQ           R2, R1, #4
/* 0x53D924 */    VLDR            D16, [R0,#4]
/* 0x53D928 */    VLDR            S4, [R2]
/* 0x53D92C */    VLDR            D17, [R2,#4]
/* 0x53D930 */    VSUB.F32        S2, S4, S2
/* 0x53D934 */    VSUB.F32        D16, D17, D16
/* 0x53D938 */    VMUL.F32        D2, D16, D16
/* 0x53D93C */    VMUL.F32        S2, S2, S2
/* 0x53D940 */    VADD.F32        S2, S2, S4
/* 0x53D944 */    VADD.F32        S2, S2, S5
/* 0x53D948 */    VCMPE.F32       S2, S0
/* 0x53D94C */    VMRS            APSR_nzcv, FPSCR
/* 0x53D950 */    BGE             loc_53D996
/* 0x53D952 */    LDRB.W          R0, [R1,#0x485]
/* 0x53D956 */    LSLS            R0, R0, #0x1F
/* 0x53D958 */    BNE             loc_53D95E
/* 0x53D95A */    MOV             R6, R1
/* 0x53D95C */    B               loc_53D996
/* 0x53D95E */    LDR.W           R0, [R1,#0x590]
/* 0x53D962 */    VLDR            S0, [R0,#0x48]
/* 0x53D966 */    VLDR            S4, [R0,#0x4C]
/* 0x53D96A */    VMUL.F32        S0, S0, S0
/* 0x53D96E */    VLDR            S6, [R0,#0x50]
/* 0x53D972 */    VMUL.F32        S4, S4, S4
/* 0x53D976 */    VMUL.F32        S6, S6, S6
/* 0x53D97A */    VADD.F32        S0, S0, S4
/* 0x53D97E */    VMOV.F32        S4, #16.0
/* 0x53D982 */    VADD.F32        S0, S0, S6
/* 0x53D986 */    VMUL.F32        S0, S2, S0
/* 0x53D98A */    VCMPE.F32       S0, S4
/* 0x53D98E */    VMRS            APSR_nzcv, FPSCR
/* 0x53D992 */    IT LT
/* 0x53D994 */    MOVLT           R6, R1
/* 0x53D996 */    LDR.W           R0, [R4,#0x14]!; this
/* 0x53D99A */    CMP             R0, #0
/* 0x53D99C */    ITT NE
/* 0x53D99E */    MOVNE           R1, R4; CEntity **
/* 0x53D9A0 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x53D9A4 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x53D9A8 */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x53D9AC */    CBZ             R6, loc_53D9CA
/* 0x53D9AE */    MOV             R1, R5; CCopPed *
/* 0x53D9B0 */    BLX             j__ZN7CWanted13SetPursuitCopEP7CCopPed; CWanted::SetPursuitCop(CCopPed *)
/* 0x53D9B4 */    CMP             R0, #1
/* 0x53D9B6 */    BNE             loc_53D9CA
/* 0x53D9B8 */    MOV             R0, R6; this
/* 0x53D9BA */    MOV             R1, R4; CEntity **
/* 0x53D9BC */    STR             R6, [R4]
/* 0x53D9BE */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x53D9C2 */    MOVS            R0, #1
/* 0x53D9C4 */    POP.W           {R11}
/* 0x53D9C8 */    POP             {R4-R7,PC}
/* 0x53D9CA */    MOVS            R0, #0
/* 0x53D9CC */    STR             R0, [R4]
/* 0x53D9CE */    POP.W           {R11}
/* 0x53D9D2 */    POP             {R4-R7,PC}
