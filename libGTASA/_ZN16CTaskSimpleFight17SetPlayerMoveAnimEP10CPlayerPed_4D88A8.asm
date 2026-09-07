; =========================================================================
; Full Function Name : _ZN16CTaskSimpleFight17SetPlayerMoveAnimEP10CPlayerPed
; Start Address       : 0x4D88A8
; End Address         : 0x4D8A1E
; =========================================================================

/* 0x4D88A8 */    PUSH            {R4-R7,LR}
/* 0x4D88AA */    ADD             R7, SP, #0xC
/* 0x4D88AC */    PUSH.W          {R8,R9,R11}
/* 0x4D88B0 */    VPUSH           {D8-D9}
/* 0x4D88B4 */    MOV             R6, R1
/* 0x4D88B6 */    MOV             R4, R0
/* 0x4D88B8 */    LDR             R0, [R6,#0x18]
/* 0x4D88BA */    MOVS            R1, #0x29 ; ')'
/* 0x4D88BC */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x4D88C0 */    MOV             R9, R0
/* 0x4D88C2 */    LDR             R0, [R6,#0x18]
/* 0x4D88C4 */    MOVS            R1, #0x2A ; '*'
/* 0x4D88C6 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x4D88CA */    MOV             R5, R0
/* 0x4D88CC */    LDR             R0, [R6,#0x18]
/* 0x4D88CE */    MOVS            R1, #0x2B ; '+'
/* 0x4D88D0 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x4D88D4 */    MOV             R8, R0
/* 0x4D88D6 */    LDR             R0, [R6,#0x18]
/* 0x4D88D8 */    MOVS            R1, #0x2C ; ','
/* 0x4D88DA */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x4D88DE */    LDRB.W          R1, [R4,#0x26]
/* 0x4D88E2 */    CMP             R1, #0
/* 0x4D88E4 */    ITT EQ
/* 0x4D88E6 */    LDRBEQ.W        R1, [R4,#0x24]
/* 0x4D88EA */    CMPEQ           R1, #0
/* 0x4D88EC */    BEQ             loc_4D8918
/* 0x4D88EE */    LDR.W           R1, [R6,#0x444]
/* 0x4D88F2 */    VLDR            S0, [R1,#0xC]
/* 0x4D88F6 */    VLDR            S2, [R1,#0x10]
/* 0x4D88FA */    VMUL.F32        S6, S0, S0
/* 0x4D88FE */    VMUL.F32        S4, S2, S2
/* 0x4D8902 */    VADD.F32        S4, S6, S4
/* 0x4D8906 */    VLDR            S6, =0.1
/* 0x4D890A */    VSQRT.F32       S4, S4
/* 0x4D890E */    VCMPE.F32       S4, S6
/* 0x4D8912 */    VMRS            APSR_nzcv, FPSCR
/* 0x4D8916 */    BGE             loc_4D8954
/* 0x4D8918 */    CMP.W           R9, #0
/* 0x4D891C */    ITT NE
/* 0x4D891E */    MOVNE.W         R1, #0xC1000000
/* 0x4D8922 */    STRNE.W         R1, [R9,#0x1C]
/* 0x4D8926 */    CMP             R5, #0
/* 0x4D8928 */    ITT NE
/* 0x4D892A */    MOVNE.W         R1, #0xC1000000
/* 0x4D892E */    STRNE           R1, [R5,#0x1C]
/* 0x4D8930 */    CMP.W           R8, #0
/* 0x4D8934 */    ITT NE
/* 0x4D8936 */    MOVNE.W         R1, #0xC1000000
/* 0x4D893A */    STRNE.W         R1, [R8,#0x1C]
/* 0x4D893E */    CMP             R0, #0
/* 0x4D8940 */    ITT NE
/* 0x4D8942 */    MOVNE.W         R1, #0xC1000000
/* 0x4D8946 */    STRNE           R1, [R0,#0x1C]
/* 0x4D8948 */    MOVS            R0, #0
/* 0x4D894A */    STRB.W          R0, [R4,#0x26]
/* 0x4D894E */    STRB.W          R0, [R4,#0x24]
/* 0x4D8952 */    B               loc_4D8A10
/* 0x4D8954 */    VABS.F32        S4, S2
/* 0x4D8958 */    VABS.F32        S6, S0
/* 0x4D895C */    VADD.F32        S4, S6, S4
/* 0x4D8960 */    VDIV.F32        S18, S0, S4
/* 0x4D8964 */    VDIV.F32        S16, S2, S4
/* 0x4D8968 */    VCMPE.F32       S18, #0.0
/* 0x4D896C */    VMRS            APSR_nzcv, FPSCR
/* 0x4D8970 */    BLE             loc_4D898A
/* 0x4D8972 */    CMP             R5, #0
/* 0x4D8974 */    ITT NE
/* 0x4D8976 */    MOVNE           R1, #0
/* 0x4D8978 */    STRNE           R1, [R5,#0x18]
/* 0x4D897A */    CBNZ            R0, loc_4D8986
/* 0x4D897C */    LDR             R0, [R6,#0x18]; int
/* 0x4D897E */    MOVS            R1, #0; int
/* 0x4D8980 */    MOVS            R2, #0x2C ; ','; unsigned int
/* 0x4D8982 */    BLX             j__ZN12CAnimManager12AddAnimationEP7RpClump12AssocGroupId11AnimationId; CAnimManager::AddAnimation(RpClump *,AssocGroupId,AnimationId)
/* 0x4D8986 */    MOV             R5, R0
/* 0x4D8988 */    B               loc_4D89A6
/* 0x4D898A */    BGE             loc_4D89AA
/* 0x4D898C */    CMP             R0, #0
/* 0x4D898E */    ITT NE
/* 0x4D8990 */    MOVNE           R1, #0
/* 0x4D8992 */    STRNE           R1, [R0,#0x18]
/* 0x4D8994 */    CBNZ            R5, loc_4D89A2
/* 0x4D8996 */    LDR             R0, [R6,#0x18]; int
/* 0x4D8998 */    MOVS            R1, #0; int
/* 0x4D899A */    MOVS            R2, #0x2A ; '*'; unsigned int
/* 0x4D899C */    BLX             j__ZN12CAnimManager12AddAnimationEP7RpClump12AssocGroupId11AnimationId; CAnimManager::AddAnimation(RpClump *,AssocGroupId,AnimationId)
/* 0x4D89A0 */    MOV             R5, R0
/* 0x4D89A2 */    VNEG.F32        S18, S18
/* 0x4D89A6 */    VSTR            S18, [R5,#0x18]
/* 0x4D89AA */    VCMPE.F32       S16, #0.0
/* 0x4D89AE */    VMRS            APSR_nzcv, FPSCR
/* 0x4D89B2 */    BGE             loc_4D89D8
/* 0x4D89B4 */    CMP.W           R8, #0
/* 0x4D89B8 */    ITT NE
/* 0x4D89BA */    MOVNE           R0, #0
/* 0x4D89BC */    STRNE.W         R0, [R8,#0x18]
/* 0x4D89C0 */    CMP.W           R9, #0
/* 0x4D89C4 */    BNE             loc_4D89D2
/* 0x4D89C6 */    LDR             R0, [R6,#0x18]; int
/* 0x4D89C8 */    MOVS            R1, #0; int
/* 0x4D89CA */    MOVS            R2, #0x29 ; ')'; unsigned int
/* 0x4D89CC */    BLX             j__ZN12CAnimManager12AddAnimationEP7RpClump12AssocGroupId11AnimationId; CAnimManager::AddAnimation(RpClump *,AssocGroupId,AnimationId)
/* 0x4D89D0 */    MOV             R9, R0
/* 0x4D89D2 */    VNEG.F32        S16, S16
/* 0x4D89D6 */    B               loc_4D89FC
/* 0x4D89D8 */    BLE             loc_4D8A00
/* 0x4D89DA */    CMP.W           R9, #0
/* 0x4D89DE */    ITT NE
/* 0x4D89E0 */    MOVNE           R0, #0
/* 0x4D89E2 */    STRNE.W         R0, [R9,#0x18]
/* 0x4D89E6 */    CMP.W           R8, #0
/* 0x4D89EA */    BEQ             loc_4D89F0
/* 0x4D89EC */    MOV             R9, R8
/* 0x4D89EE */    B               loc_4D89FC
/* 0x4D89F0 */    LDR             R0, [R6,#0x18]; int
/* 0x4D89F2 */    MOVS            R1, #0; int
/* 0x4D89F4 */    MOVS            R2, #0x2B ; '+'; unsigned int
/* 0x4D89F6 */    BLX             j__ZN12CAnimManager12AddAnimationEP7RpClump12AssocGroupId11AnimationId; CAnimManager::AddAnimation(RpClump *,AssocGroupId,AnimationId)
/* 0x4D89FA */    MOV             R9, R0
/* 0x4D89FC */    VSTR            S16, [R9,#0x18]
/* 0x4D8A00 */    MOVS            R0, #1
/* 0x4D8A02 */    MOVS            R1, #0
/* 0x4D8A04 */    STRB.W          R0, [R4,#0x24]
/* 0x4D8A08 */    LDRB.W          R0, [R4,#0x26]
/* 0x4D8A0C */    STRB.W          R1, [R4,#0x26]
/* 0x4D8A10 */    STRB.W          R0, [R4,#0x27]
/* 0x4D8A14 */    VPOP            {D8-D9}
/* 0x4D8A18 */    POP.W           {R8,R9,R11}
/* 0x4D8A1C */    POP             {R4-R7,PC}
