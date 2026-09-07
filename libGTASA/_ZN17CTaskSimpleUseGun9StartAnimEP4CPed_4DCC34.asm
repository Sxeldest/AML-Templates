; =========================================================================
; Full Function Name : _ZN17CTaskSimpleUseGun9StartAnimEP4CPed
; Start Address       : 0x4DCC34
; End Address         : 0x4DCF42
; =========================================================================

/* 0x4DCC34 */    PUSH            {R4-R7,LR}
/* 0x4DCC36 */    ADD             R7, SP, #0xC
/* 0x4DCC38 */    PUSH.W          {R8,R9,R11}
/* 0x4DCC3C */    MOV             R5, R1
/* 0x4DCC3E */    MOV             R4, R0
/* 0x4DCC40 */    LDRB.W          R0, [R5,#0x487]
/* 0x4DCC44 */    LSLS            R0, R0, #0x1D
/* 0x4DCC46 */    BMI             loc_4DCC4E
/* 0x4DCC48 */    MOV.W           R9, #0
/* 0x4DCC4C */    B               loc_4DCC5A
/* 0x4DCC4E */    LDR.W           R0, [R5,#0x440]; this
/* 0x4DCC52 */    MOVS            R1, #1; bool
/* 0x4DCC54 */    BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
/* 0x4DCC58 */    MOV             R9, R0
/* 0x4DCC5A */    LDR             R0, [R4,#0x2C]
/* 0x4DCC5C */    CBZ             R0, loc_4DCCA4
/* 0x4DCC5E */    LDRB            R1, [R4,#0xF]
/* 0x4DCC60 */    CMP             R1, #7
/* 0x4DCC62 */    BNE             loc_4DCC94
/* 0x4DCC64 */    VMOV.F32        S0, #-8.0
/* 0x4DCC68 */    VLDR            S2, [R0,#0x1C]
/* 0x4DCC6C */    VCMPE.F32       S2, S0
/* 0x4DCC70 */    VMRS            APSR_nzcv, FPSCR
/* 0x4DCC74 */    BLE             loc_4DCC94
/* 0x4DCC76 */    VLDR            S0, [R0,#0x18]
/* 0x4DCC7A */    VCMPE.F32       S0, #0.0
/* 0x4DCC7E */    VMRS            APSR_nzcv, FPSCR
/* 0x4DCC82 */    BLE             loc_4DCC94
/* 0x4DCC84 */    LDRSB.W         R1, [R4,#0x10]
/* 0x4DCC88 */    CMP             R1, #3
/* 0x4DCC8A */    ITTT LE
/* 0x4DCC8C */    MOVLE.W         R1, #0xC1000000
/* 0x4DCC90 */    STRLE           R1, [R0,#0x1C]
/* 0x4DCC92 */    LDRLE           R0, [R4,#0x2C]; this
/* 0x4DCC94 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4DCC9E)
/* 0x4DCC96 */    MOVS            R2, #0; void *
/* 0x4DCC98 */    MOVS            R6, #0
/* 0x4DCC9A */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x4DCC9C */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4DCC9E */    BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4DCCA2 */    STR             R6, [R4,#0x2C]
/* 0x4DCCA4 */    LDRSB.W         R0, [R4,#0xF]
/* 0x4DCCA8 */    CMP             R0, #7; switch 8 cases
/* 0x4DCCAA */    BHI.W           def_4DCCB2; jumptable 004DCCB2 default case
/* 0x4DCCAE */    ADDW            R8, R5, #0x484
/* 0x4DCCB2 */    TBB.W           [PC,R0]; switch jump
/* 0x4DCCB6 */    DCB 0x36; jump table for switch statement
/* 0x4DCCB7 */    DCB 4
/* 0x4DCCB8 */    DCB 4
/* 0x4DCCB9 */    DCB 4
/* 0x4DCCBA */    DCB 0x70
/* 0x4DCCBB */    DCB 0x9B
/* 0x4DCCBC */    DCB 0x36
/* 0x4DCCBD */    DCB 0x36
/* 0x4DCCBE */    UXTB            R0, R0; jumptable 004DCCB2 cases 1-3
/* 0x4DCCC0 */    CMP             R0, #1
/* 0x4DCCC2 */    BNE             loc_4DCD30
/* 0x4DCCC4 */    VLDR            S0, [R4,#0x14]
/* 0x4DCCC8 */    VCMP.F32        S0, #0.0
/* 0x4DCCCC */    VMRS            APSR_nzcv, FPSCR
/* 0x4DCCD0 */    BNE             loc_4DCCE0
/* 0x4DCCD2 */    VLDR            S0, [R4,#0x18]
/* 0x4DCCD6 */    VCMP.F32        S0, #0.0
/* 0x4DCCDA */    VMRS            APSR_nzcv, FPSCR
/* 0x4DCCDE */    BEQ             loc_4DCCE8
/* 0x4DCCE0 */    LDR             R0, [R4,#0x30]
/* 0x4DCCE2 */    LDRB            R0, [R0,#0x18]
/* 0x4DCCE4 */    LSLS            R0, R0, #0x1A
/* 0x4DCCE6 */    BPL             loc_4DCD0C
/* 0x4DCCE8 */    CMP.W           R9, #0
/* 0x4DCCEC */    BEQ             loc_4DCD80
/* 0x4DCCEE */    VLDR            S0, [R9,#0x1C]
/* 0x4DCCF2 */    VCMP.F32        S0, #0.0
/* 0x4DCCF6 */    VMRS            APSR_nzcv, FPSCR
/* 0x4DCCFA */    BNE             loc_4DCD0C
/* 0x4DCCFC */    VLDR            S0, [R9,#0x20]
/* 0x4DCD00 */    VCMP.F32        S0, #0.0
/* 0x4DCD04 */    VMRS            APSR_nzcv, FPSCR
/* 0x4DCD08 */    BEQ.W           loc_4DCF0E
/* 0x4DCD0C */    LDRB            R0, [R4,#0x10]
/* 0x4DCD0E */    AND.W           R0, R0, #0xFE
/* 0x4DCD12 */    CMP             R0, #2
/* 0x4DCD14 */    BNE.W           loc_4DCEB6
/* 0x4DCD18 */    MOVS            R0, #1
/* 0x4DCD1A */    STRB            R0, [R4,#0x10]
/* 0x4DCD1C */    POP.W           {R8,R9,R11}
/* 0x4DCD20 */    POP             {R4-R7,PC}
/* 0x4DCD22 */    MOV             R0, R4; jumptable 004DCCB2 cases 0,6,7
/* 0x4DCD24 */    MOV             R1, R5; CPed *
/* 0x4DCD26 */    BLX             j__ZN17CTaskSimpleUseGun17RemoveStanceAnimsEP4CPedf; CTaskSimpleUseGun::RemoveStanceAnims(CPed *,float)
/* 0x4DCD2A */    MOVS            R0, #1
/* 0x4DCD2C */    STRB            R0, [R4,#8]
/* 0x4DCD2E */    B               def_4DCCB2; jumptable 004DCCB2 default case
/* 0x4DCD30 */    CMP.W           R9, #0
/* 0x4DCD34 */    BEQ             loc_4DCD78
/* 0x4DCD36 */    VLDR            S0, [R9,#0x1C]
/* 0x4DCD3A */    VCMP.F32        S0, #0.0
/* 0x4DCD3E */    VMRS            APSR_nzcv, FPSCR
/* 0x4DCD42 */    BNE.W           loc_4DCEB6
/* 0x4DCD46 */    LDR.W           R1, [R9,#0x10]
/* 0x4DCD4A */    CMP             R1, #0
/* 0x4DCD4C */    BEQ.W           loc_4DCEB6
/* 0x4DCD50 */    VMOV.F32        S0, #1.0
/* 0x4DCD54 */    VLDR            S2, [R1,#0x18]
/* 0x4DCD58 */    VCMPE.F32       S2, S0
/* 0x4DCD5C */    VMRS            APSR_nzcv, FPSCR
/* 0x4DCD60 */    BLT.W           loc_4DCEB6
/* 0x4DCD64 */    LDRB.W          R1, [R9,#0x19]
/* 0x4DCD68 */    CMP             R1, #0
/* 0x4DCD6A */    BNE.W           loc_4DCEB6
/* 0x4DCD6E */    LDRSH.W         R1, [R9,#0xE]
/* 0x4DCD72 */    CMP             R1, #0
/* 0x4DCD74 */    BGT.W           loc_4DCEB6
/* 0x4DCD78 */    CMP             R0, #3
/* 0x4DCD7A */    ITT EQ
/* 0x4DCD7C */    LDRHEQ          R0, [R4,#0x34]
/* 0x4DCD7E */    STRHEQ          R0, [R4,#0x36]
/* 0x4DCD80 */    LDRB.W          R1, [R8,#3]
/* 0x4DCD84 */    LDR             R0, [R4,#0x30]
/* 0x4DCD86 */    LSLS            R1, R1, #0x1D
/* 0x4DCD88 */    ITT MI
/* 0x4DCD8A */    LDRBMI          R1, [R0,#0x19]
/* 0x4DCD8C */    MOVSMI.W        R1, R1,LSL#26
/* 0x4DCD90 */    BMI             loc_4DCE60
/* 0x4DCD92 */    MOVS            R2, #0xE0
/* 0x4DCD94 */    B               loc_4DCE62
/* 0x4DCD96 */    CMP.W           R9, #0; jumptable 004DCCB2 case 4
/* 0x4DCD9A */    BEQ             loc_4DCDD8
/* 0x4DCD9C */    VLDR            S0, [R9,#0x1C]
/* 0x4DCDA0 */    VCMP.F32        S0, #0.0
/* 0x4DCDA4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4DCDA8 */    BNE.W           loc_4DCEB6
/* 0x4DCDAC */    LDR.W           R0, [R9,#0x10]
/* 0x4DCDB0 */    CMP             R0, #0
/* 0x4DCDB2 */    BEQ.W           loc_4DCEB6
/* 0x4DCDB6 */    VMOV.F32        S0, #1.0
/* 0x4DCDBA */    VLDR            S2, [R0,#0x18]
/* 0x4DCDBE */    VCMPE.F32       S2, S0
/* 0x4DCDC2 */    VMRS            APSR_nzcv, FPSCR
/* 0x4DCDC6 */    BLT             loc_4DCEB6
/* 0x4DCDC8 */    LDRB.W          R0, [R9,#0x19]
/* 0x4DCDCC */    CMP             R0, #0
/* 0x4DCDCE */    BNE             loc_4DCEB6
/* 0x4DCDD0 */    LDRSH.W         R0, [R9,#0xE]
/* 0x4DCDD4 */    CMP             R0, #0
/* 0x4DCDD6 */    BGT             loc_4DCEB6
/* 0x4DCDD8 */    LDRB            R0, [R4,#0x10]
/* 0x4DCDDA */    CMP             R0, #4
/* 0x4DCDDC */    BNE             loc_4DCEBC
/* 0x4DCDDE */    LDRSH.W         R0, [R4,#0x36]
/* 0x4DCDE2 */    CMP             R0, #1
/* 0x4DCDE4 */    BGE             loc_4DCECC
/* 0x4DCDE6 */    MOVS            R0, #0
/* 0x4DCDE8 */    STRB            R0, [R4,#0xF]
/* 0x4DCDEA */    B               def_4DCCB2; jumptable 004DCCB2 default case
/* 0x4DCDEC */    CMP.W           R9, #0; jumptable 004DCCB2 case 5
/* 0x4DCDF0 */    BEQ             loc_4DCE38
/* 0x4DCDF2 */    VLDR            S0, [R9,#0x1C]
/* 0x4DCDF6 */    VCMP.F32        S0, #0.0
/* 0x4DCDFA */    VMRS            APSR_nzcv, FPSCR
/* 0x4DCDFE */    BNE             loc_4DCEB6
/* 0x4DCE00 */    VLDR            S0, [R9,#0x20]
/* 0x4DCE04 */    VCMP.F32        S0, #0.0
/* 0x4DCE08 */    VMRS            APSR_nzcv, FPSCR
/* 0x4DCE0C */    BNE             loc_4DCEB6
/* 0x4DCE0E */    LDR.W           R0, [R9,#0x10]
/* 0x4DCE12 */    CMP             R0, #0
/* 0x4DCE14 */    BEQ             loc_4DCEB6
/* 0x4DCE16 */    VMOV.F32        S0, #1.0
/* 0x4DCE1A */    VLDR            S2, [R0,#0x18]
/* 0x4DCE1E */    VCMPE.F32       S2, S0
/* 0x4DCE22 */    VMRS            APSR_nzcv, FPSCR
/* 0x4DCE26 */    BLT             loc_4DCEB6
/* 0x4DCE28 */    LDRB.W          R0, [R9,#0x19]
/* 0x4DCE2C */    CMP             R0, #0
/* 0x4DCE2E */    BNE             loc_4DCEB6
/* 0x4DCE30 */    LDRSH.W         R0, [R9,#0xE]
/* 0x4DCE34 */    CMP             R0, #0
/* 0x4DCE36 */    BGT             loc_4DCEB6
/* 0x4DCE38 */    LDR             R0, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4DCE42)
/* 0x4DCE3A */    LDR.W           R1, [R8]
/* 0x4DCE3E */    ADD             R0, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x4DCE40 */    LDR             R3, [R0]; CTaskSimpleFight::m_aComboData ...
/* 0x4DCE42 */    LSRS            R2, R1, #0x1A
/* 0x4DCE44 */    LDR             R0, [R5,#0x18]; int
/* 0x4DCE46 */    LDR.W           R1, [R3,#(dword_9FDAC0 - 0x9FD460)]; int
/* 0x4DCE4A */    MOVS            R3, #0x6B ; 'k'
/* 0x4DCE4C */    BFI.W           R2, R3, #1, #0x1F; unsigned int
/* 0x4DCE50 */    MOV.W           R3, #0x41000000
/* 0x4DCE54 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x4DCE58 */    LDR             R1, =(_ZN17CTaskSimpleUseGun15FinishGunAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4DCE60)
/* 0x4DCE5A */    STR             R0, [R4,#0x2C]
/* 0x4DCE5C */    ADD             R1, PC; _ZN17CTaskSimpleUseGun15FinishGunAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x4DCE5E */    B               loc_4DCEA6
/* 0x4DCE60 */    MOVS            R2, #0xE1; unsigned int
/* 0x4DCE62 */    LDR             R1, [R0,#0x1C]; int
/* 0x4DCE64 */    MOV.W           R3, #0x41000000
/* 0x4DCE68 */    LDR             R0, [R5,#0x18]; int
/* 0x4DCE6A */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x4DCE6E */    LDRB            R1, [R4,#0x10]
/* 0x4DCE70 */    STR             R0, [R4,#0x2C]
/* 0x4DCE72 */    CMP             R1, #4
/* 0x4DCE74 */    BNE             loc_4DCEA2
/* 0x4DCE76 */    LDR             R1, [R4,#0x30]
/* 0x4DCE78 */    LDRB            R2, [R1,#0x19]
/* 0x4DCE7A */    LSLS            R2, R2, #0x19
/* 0x4DCE7C */    BPL             loc_4DCEA2
/* 0x4DCE7E */    LDR.W           R2, [R8]
/* 0x4DCE82 */    ADD.W           R3, R1, #0x40 ; '@'
/* 0x4DCE86 */    TST.W           R2, #0x4000000
/* 0x4DCE8A */    IT NE
/* 0x4DCE8C */    ADDNE.W         R3, R1, #0x4C ; 'L'
/* 0x4DCE90 */    LDR             R1, [R3]; float
/* 0x4DCE92 */    BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
/* 0x4DCE96 */    LDR             R0, [R4,#0x2C]
/* 0x4DCE98 */    LDRH            R1, [R0,#0x2E]
/* 0x4DCE9A */    BIC.W           R1, R1, #1
/* 0x4DCE9E */    STRH            R1, [R0,#0x2E]
/* 0x4DCEA0 */    LDR             R0, [R4,#0x2C]; this
/* 0x4DCEA2 */    LDR             R1, =(_ZN17CTaskSimpleUseGun15FinishGunAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4DCEA8)
/* 0x4DCEA4 */    ADD             R1, PC; _ZN17CTaskSimpleUseGun15FinishGunAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x4DCEA6 */    LDR             R1, [R1]; CTaskSimpleUseGun::FinishGunAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4DCEA8 */    MOV             R2, R4; void *
/* 0x4DCEAA */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4DCEAE */    LDRB            R0, [R4,#0xF]; jumptable 004DCCB2 default case
/* 0x4DCEB0 */    STRB            R0, [R4,#0x10]
/* 0x4DCEB2 */    MOVS            R0, #0
/* 0x4DCEB4 */    STRB            R0, [R4,#0xF]
/* 0x4DCEB6 */    POP.W           {R8,R9,R11}
/* 0x4DCEBA */    POP             {R4-R7,PC}
/* 0x4DCEBC */    LDR             R0, [R4,#0x30]
/* 0x4DCEBE */    MOVS            R1, #1
/* 0x4DCEC0 */    LDR             R0, [R0,#0x18]
/* 0x4DCEC2 */    AND.W           R0, R0, #0x800
/* 0x4DCEC6 */    ADD.W           R0, R1, R0,LSR#11
/* 0x4DCECA */    STRH            R0, [R4,#0x36]
/* 0x4DCECC */    LDRB.W          R1, [R8,#3]
/* 0x4DCED0 */    LDR             R0, [R4,#0x30]
/* 0x4DCED2 */    LSLS            R1, R1, #0x1D
/* 0x4DCED4 */    ITT MI
/* 0x4DCED6 */    LDRBMI          R1, [R0,#0x19]
/* 0x4DCED8 */    MOVSMI.W        R1, R1,LSL#26
/* 0x4DCEDC */    BMI             loc_4DCEE2
/* 0x4DCEDE */    MOVS            R2, #0xE2
/* 0x4DCEE0 */    B               loc_4DCEE4
/* 0x4DCEE2 */    MOVS            R2, #0xE3; unsigned int
/* 0x4DCEE4 */    LDR             R1, [R0,#0x1C]; int
/* 0x4DCEE6 */    MOV.W           R3, #0x41000000
/* 0x4DCEEA */    LDR             R0, [R5,#0x18]; int
/* 0x4DCEEC */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x4DCEF0 */    MOVS            R1, #0; float
/* 0x4DCEF2 */    STR             R0, [R4,#0x2C]
/* 0x4DCEF4 */    BLX             j__ZN21CAnimBlendAssociation5StartEf; CAnimBlendAssociation::Start(float)
/* 0x4DCEF8 */    LDR             R1, =(_ZN17CTaskSimpleUseGun15FinishGunAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4DCF02)
/* 0x4DCEFA */    MOV             R2, R4; void *
/* 0x4DCEFC */    LDR             R0, [R4,#0x2C]; this
/* 0x4DCEFE */    ADD             R1, PC; _ZN17CTaskSimpleUseGun15FinishGunAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x4DCF00 */    LDR             R1, [R1]; CTaskSimpleUseGun::FinishGunAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4DCF02 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4DCF06 */    LDRH            R0, [R4,#0x36]
/* 0x4DCF08 */    SUBS            R0, #1
/* 0x4DCF0A */    STRH            R0, [R4,#0x36]
/* 0x4DCF0C */    B               def_4DCCB2; jumptable 004DCCB2 default case
/* 0x4DCF0E */    LDR.W           R0, [R9,#0x10]
/* 0x4DCF12 */    CMP             R0, #0
/* 0x4DCF14 */    BEQ.W           loc_4DCD0C
/* 0x4DCF18 */    VMOV.F32        S0, #1.0
/* 0x4DCF1C */    VLDR            S2, [R0,#0x18]
/* 0x4DCF20 */    VCMPE.F32       S2, S0
/* 0x4DCF24 */    VMRS            APSR_nzcv, FPSCR
/* 0x4DCF28 */    BLT.W           loc_4DCD0C
/* 0x4DCF2C */    LDRB.W          R0, [R9,#0x19]
/* 0x4DCF30 */    CMP             R0, #0
/* 0x4DCF32 */    BNE.W           loc_4DCD0C
/* 0x4DCF36 */    LDRSH.W         R0, [R9,#0xE]
/* 0x4DCF3A */    CMP             R0, #1
/* 0x4DCF3C */    BGE.W           loc_4DCD0C
/* 0x4DCF40 */    B               loc_4DCD80
