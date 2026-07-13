; =========================================================================
; Full Function Name : _ZN24CTaskComplexKillCriminal17CreateNextSubTaskEP4CPed
; Start Address       : 0x53E94C
; End Address         : 0x53EE0E
; =========================================================================

/* 0x53E94C */    PUSH            {R4-R7,LR}
/* 0x53E94E */    ADD             R7, SP, #0xC
/* 0x53E950 */    PUSH.W          {R8}
/* 0x53E954 */    SUB             SP, SP, #0x10
/* 0x53E956 */    MOV             R5, R0
/* 0x53E958 */    MOV             R8, R1
/* 0x53E95A */    LDR             R0, [R5,#8]
/* 0x53E95C */    LDR             R1, [R5,#0x10]
/* 0x53E95E */    LDR             R2, [R0]
/* 0x53E960 */    LDR.W           R4, [R1,#0x7B0]
/* 0x53E964 */    LDR             R1, [R2,#0x14]
/* 0x53E966 */    BLX             R1
/* 0x53E968 */    MOVS            R6, #0
/* 0x53E96A */    CMP.W           R0, #0x2C0
/* 0x53E96E */    BLT             loc_53E9A4
/* 0x53E970 */    BEQ             loc_53E9E2
/* 0x53E972 */    CMP.W           R0, #0x3E8
/* 0x53E976 */    BEQ             loc_53EA22
/* 0x53E978 */    MOVW            R1, #0x3FE
/* 0x53E97C */    CMP             R0, R1
/* 0x53E97E */    BNE.W           loc_53ED5E
/* 0x53E982 */    LDR             R0, [R5,#0x10]
/* 0x53E984 */    LDRB.W          R0, [R0,#0x7C8]
/* 0x53E988 */    CMP             R0, #0
/* 0x53E98A */    BEQ.W           loc_53ED04
/* 0x53E98E */    MOV             R0, R5; this
/* 0x53E990 */    MOV.W           R1, #0x2D4; int
/* 0x53E994 */    MOV             R2, R8; CPed *
/* 0x53E996 */    MOVS            R3, #0; bool
/* 0x53E998 */    ADD             SP, SP, #0x10
/* 0x53E99A */    POP.W           {R8}
/* 0x53E99E */    POP.W           {R4-R7,LR}
/* 0x53E9A2 */    B               _ZNK24CTaskComplexKillCriminal13CreateSubTaskEiP4CPedb; CTaskComplexKillCriminal::CreateSubTask(int,CPed *,bool)
/* 0x53E9A4 */    CMP.W           R0, #0x2BC
/* 0x53E9A8 */    BEQ             loc_53EA3C
/* 0x53E9AA */    MOVW            R1, #0x2BD
/* 0x53E9AE */    CMP             R0, R1
/* 0x53E9B0 */    BNE.W           loc_53ED5E
/* 0x53E9B4 */    LDR.W           R0, [R8,#0x484]
/* 0x53E9B8 */    TST.W           R0, #0x100
/* 0x53E9BC */    BEQ             loc_53EA46
/* 0x53E9BE */    CMP             R4, #0
/* 0x53E9C0 */    BEQ.W           loc_53EB92
/* 0x53E9C4 */    ADDW            R1, R4, #0x544
/* 0x53E9C8 */    VLDR            S0, [R1]
/* 0x53E9CC */    VCMPE.F32       S0, #0.0
/* 0x53E9D0 */    VMRS            APSR_nzcv, FPSCR
/* 0x53E9D4 */    ITTE GT
/* 0x53E9D6 */    LDRBGT.W        R1, [R4,#0x485]
/* 0x53E9DA */    ANDGT.W         R6, R1, #1
/* 0x53E9DE */    MOVLE           R6, #1
/* 0x53E9E0 */    B               loc_53EB94
/* 0x53E9E2 */    LDR.W           R0, [R8,#0x590]
/* 0x53E9E6 */    CMP             R0, #0
/* 0x53E9E8 */    BEQ.W           loc_53EB44
/* 0x53E9EC */    LDRB            R0, [R5,#0x1A]
/* 0x53E9EE */    CMP             R0, #0
/* 0x53E9F0 */    BNE.W           loc_53EB44
/* 0x53E9F4 */    LDRB            R0, [R5,#0x19]
/* 0x53E9F6 */    CMP             R0, #0
/* 0x53E9F8 */    BEQ.W           loc_53ED68
/* 0x53E9FC */    LDR             R0, [R5,#8]
/* 0x53E9FE */    CBZ             R0, loc_53EA10
/* 0x53EA00 */    LDR             R1, [R0]
/* 0x53EA02 */    LDR             R1, [R1,#0x14]
/* 0x53EA04 */    BLX             R1
/* 0x53EA06 */    MOVW            R1, #0x2BD; unsigned int
/* 0x53EA0A */    CMP             R0, R1
/* 0x53EA0C */    BEQ.W           loc_53ED16
/* 0x53EA10 */    MOVS            R0, #dword_50; this
/* 0x53EA12 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x53EA16 */    LDR.W           R1, [R8,#0x590]; CVehicle *
/* 0x53EA1A */    MOV             R6, R0
/* 0x53EA1C */    BLX             j__ZN28CTaskComplexEnterCarAsDriverC2EP8CVehicle; CTaskComplexEnterCarAsDriver::CTaskComplexEnterCarAsDriver(CVehicle *)
/* 0x53EA20 */    B               loc_53ED5E
/* 0x53EA22 */    LDR             R0, [R5,#0xC]
/* 0x53EA24 */    CBZ             R0, loc_53EA72
/* 0x53EA26 */    ADDW            R1, R0, #0x544
/* 0x53EA2A */    VLDR            S0, [R1]
/* 0x53EA2E */    VCMPE.F32       S0, #0.0
/* 0x53EA32 */    VMRS            APSR_nzcv, FPSCR
/* 0x53EA36 */    BLE             loc_53EA72
/* 0x53EA38 */    MOV             R1, R0
/* 0x53EA3A */    B               loc_53EB12
/* 0x53EA3C */    LDRB.W          R0, [R8,#0x485]
/* 0x53EA40 */    LSLS            R0, R0, #0x1F
/* 0x53EA42 */    BNE.W           loc_53ED04
/* 0x53EA46 */    LDRB            R0, [R5,#0x19]
/* 0x53EA48 */    MOVS            R1, #1
/* 0x53EA4A */    STRB            R1, [R5,#0x1A]
/* 0x53EA4C */    CMP             R0, #0
/* 0x53EA4E */    BEQ             loc_53EB28
/* 0x53EA50 */    LDR             R0, [R5,#8]
/* 0x53EA52 */    CBZ             R0, loc_53EA64
/* 0x53EA54 */    LDR             R1, [R0]
/* 0x53EA56 */    LDR             R1, [R1,#0x14]
/* 0x53EA58 */    BLX             R1
/* 0x53EA5A */    MOVW            R1, #0x516
/* 0x53EA5E */    CMP             R0, R1
/* 0x53EA60 */    BEQ.W           loc_53ED16
/* 0x53EA64 */    LDR             R0, [R5,#0xC]; this
/* 0x53EA66 */    CMP             R0, #0
/* 0x53EA68 */    BEQ             loc_53EB5A
/* 0x53EA6A */    BLX             j__ZN4CPed26SetPedDefaultDecisionMakerEv; CPed::SetPedDefaultDecisionMaker(void)
/* 0x53EA6E */    MOVS            R6, #0
/* 0x53EA70 */    B               loc_53ED5E
/* 0x53EA72 */    LDR             R1, [R5,#0x10]
/* 0x53EA74 */    LDR.W           R2, [R1,#0x7B4]
/* 0x53EA78 */    CBZ             R2, loc_53EA94
/* 0x53EA7A */    ADDW            R3, R2, #0x544
/* 0x53EA7E */    VLDR            S0, [R3]
/* 0x53EA82 */    VCMPE.F32       S0, #0.0
/* 0x53EA86 */    VMRS            APSR_nzcv, FPSCR
/* 0x53EA8A */    BLE             loc_53EA94
/* 0x53EA8C */    CMP             R2, R0
/* 0x53EA8E */    IT EQ
/* 0x53EA90 */    MOVEQ           R2, #0
/* 0x53EA92 */    B               loc_53EA96
/* 0x53EA94 */    MOVS            R2, #0
/* 0x53EA96 */    LDR.W           R3, [R1,#0x7B8]
/* 0x53EA9A */    CBZ             R3, loc_53EAB4
/* 0x53EA9C */    ADDW            R6, R3, #0x544
/* 0x53EAA0 */    VLDR            S0, [R6]
/* 0x53EAA4 */    VCMPE.F32       S0, #0.0
/* 0x53EAA8 */    VMRS            APSR_nzcv, FPSCR
/* 0x53EAAC */    BLE             loc_53EAB4
/* 0x53EAAE */    CMP             R3, R0
/* 0x53EAB0 */    IT NE
/* 0x53EAB2 */    MOVNE           R2, R3
/* 0x53EAB4 */    LDR.W           R3, [R1,#0x7BC]
/* 0x53EAB8 */    CBZ             R3, loc_53EAD2
/* 0x53EABA */    ADDW            R6, R3, #0x544
/* 0x53EABE */    VLDR            S0, [R6]
/* 0x53EAC2 */    VCMPE.F32       S0, #0.0
/* 0x53EAC6 */    VMRS            APSR_nzcv, FPSCR
/* 0x53EACA */    BLE             loc_53EAD2
/* 0x53EACC */    CMP             R3, R0
/* 0x53EACE */    IT NE
/* 0x53EAD0 */    MOVNE           R2, R3
/* 0x53EAD2 */    LDR.W           R3, [R1,#0x7C0]
/* 0x53EAD6 */    CBZ             R3, loc_53EAF0
/* 0x53EAD8 */    ADDW            R6, R3, #0x544
/* 0x53EADC */    VLDR            S0, [R6]
/* 0x53EAE0 */    VCMPE.F32       S0, #0.0
/* 0x53EAE4 */    VMRS            APSR_nzcv, FPSCR
/* 0x53EAE8 */    BLE             loc_53EAF0
/* 0x53EAEA */    CMP             R3, R0
/* 0x53EAEC */    IT NE
/* 0x53EAEE */    MOVNE           R2, R3
/* 0x53EAF0 */    LDR.W           R1, [R1,#0x7C4]
/* 0x53EAF4 */    CBZ             R1, loc_53EB0C
/* 0x53EAF6 */    ADDW            R3, R1, #0x544
/* 0x53EAFA */    VLDR            S0, [R3]
/* 0x53EAFE */    VCMPE.F32       S0, #0.0
/* 0x53EB02 */    VMRS            APSR_nzcv, FPSCR
/* 0x53EB06 */    BLE             loc_53EB0C
/* 0x53EB08 */    CMP             R1, R0
/* 0x53EB0A */    BNE             loc_53EB12
/* 0x53EB0C */    CMP             R2, #0
/* 0x53EB0E */    MOV             R1, R2; CPed *
/* 0x53EB10 */    BEQ             loc_53EB1E
/* 0x53EB12 */    MOV             R0, R5; this
/* 0x53EB14 */    BLX             j__ZN24CTaskComplexKillCriminal12ChangeTargetEP4CPed; CTaskComplexKillCriminal::ChangeTarget(CPed *)
/* 0x53EB18 */    CMP             R0, #1
/* 0x53EB1A */    BEQ.W           loc_53EC4E
/* 0x53EB1E */    LDRB            R0, [R5,#0x1A]
/* 0x53EB20 */    CBZ             R0, loc_53EB5E
/* 0x53EB22 */    MOVW            R1, #0x516
/* 0x53EB26 */    B               loc_53EDFE
/* 0x53EB28 */    LDR             R0, [R5,#0xC]
/* 0x53EB2A */    CMP             R0, #0
/* 0x53EB2C */    BEQ.W           loc_53EA50
/* 0x53EB30 */    ADDW            R0, R0, #0x544
/* 0x53EB34 */    VLDR            S0, [R0]
/* 0x53EB38 */    VCMPE.F32       S0, #0.0
/* 0x53EB3C */    VMRS            APSR_nzcv, FPSCR
/* 0x53EB40 */    BLE.W           loc_53EA50
/* 0x53EB44 */    LDR             R0, [R5,#8]
/* 0x53EB46 */    CMP             R0, #0
/* 0x53EB48 */    BEQ.W           loc_53EC4E
/* 0x53EB4C */    LDR             R1, [R0]
/* 0x53EB4E */    LDR             R1, [R1,#0x14]
/* 0x53EB50 */    BLX             R1
/* 0x53EB52 */    CMP.W           R0, #0x3E8
/* 0x53EB56 */    BNE             loc_53EC4E
/* 0x53EB58 */    B               loc_53ED16
/* 0x53EB5A */    MOVS            R6, #0
/* 0x53EB5C */    B               loc_53ED5E
/* 0x53EB5E */    LDR.W           R0, [R8,#0x590]
/* 0x53EB62 */    CMP             R0, #0
/* 0x53EB64 */    BEQ             loc_53EB22
/* 0x53EB66 */    LDR             R0, [R5,#0x10]
/* 0x53EB68 */    LDRB.W          R1, [R0,#0x7C8]
/* 0x53EB6C */    CMP             R1, #0
/* 0x53EB6E */    BNE.W           loc_53EDFA
/* 0x53EB72 */    CMP             R4, #0
/* 0x53EB74 */    BEQ.W           loc_53EDEC
/* 0x53EB78 */    ADDW            R1, R4, #0x544
/* 0x53EB7C */    VLDR            S0, [R1]
/* 0x53EB80 */    VCMPE.F32       S0, #0.0
/* 0x53EB84 */    VMRS            APSR_nzcv, FPSCR
/* 0x53EB88 */    BLE.W           loc_53EDEC
/* 0x53EB8C */    MOV.W           R1, #0x2BC
/* 0x53EB90 */    B               loc_53EDFE
/* 0x53EB92 */    MOVS            R6, #1
/* 0x53EB94 */    LDRB            R1, [R5,#0x19]
/* 0x53EB96 */    CMP             R1, #0
/* 0x53EB98 */    BEQ             loc_53EC78
/* 0x53EB9A */    LDR             R1, [R5,#0x10]
/* 0x53EB9C */    LDR.W           R2, [R1,#0x7B4]
/* 0x53EBA0 */    CBZ             R2, loc_53EBBE
/* 0x53EBA2 */    ADDW            R3, R2, #0x544
/* 0x53EBA6 */    VLDR            S0, [R3]
/* 0x53EBAA */    VCMPE.F32       S0, #0.0
/* 0x53EBAE */    VMRS            APSR_nzcv, FPSCR
/* 0x53EBB2 */    BLE             loc_53EBBE
/* 0x53EBB4 */    LDR             R3, [R5,#0xC]
/* 0x53EBB6 */    CMP             R2, R3
/* 0x53EBB8 */    IT EQ
/* 0x53EBBA */    MOVEQ           R2, #0
/* 0x53EBBC */    B               loc_53EBC0
/* 0x53EBBE */    MOVS            R2, #0
/* 0x53EBC0 */    LDR.W           R3, [R1,#0x7B8]
/* 0x53EBC4 */    CBZ             R3, loc_53EBE0
/* 0x53EBC6 */    ADDW            R4, R3, #0x544
/* 0x53EBCA */    VLDR            S0, [R4]
/* 0x53EBCE */    VCMPE.F32       S0, #0.0
/* 0x53EBD2 */    VMRS            APSR_nzcv, FPSCR
/* 0x53EBD6 */    BLE             loc_53EBE0
/* 0x53EBD8 */    LDR             R4, [R5,#0xC]
/* 0x53EBDA */    CMP             R3, R4
/* 0x53EBDC */    IT NE
/* 0x53EBDE */    MOVNE           R2, R3
/* 0x53EBE0 */    LDR.W           R3, [R1,#0x7BC]
/* 0x53EBE4 */    CBZ             R3, loc_53EC00
/* 0x53EBE6 */    ADDW            R4, R3, #0x544
/* 0x53EBEA */    VLDR            S0, [R4]
/* 0x53EBEE */    VCMPE.F32       S0, #0.0
/* 0x53EBF2 */    VMRS            APSR_nzcv, FPSCR
/* 0x53EBF6 */    BLE             loc_53EC00
/* 0x53EBF8 */    LDR             R4, [R5,#0xC]
/* 0x53EBFA */    CMP             R3, R4
/* 0x53EBFC */    IT NE
/* 0x53EBFE */    MOVNE           R2, R3
/* 0x53EC00 */    LDR.W           R3, [R1,#0x7C0]
/* 0x53EC04 */    CBZ             R3, loc_53EC20
/* 0x53EC06 */    ADDW            R4, R3, #0x544
/* 0x53EC0A */    VLDR            S0, [R4]
/* 0x53EC0E */    VCMPE.F32       S0, #0.0
/* 0x53EC12 */    VMRS            APSR_nzcv, FPSCR
/* 0x53EC16 */    BLE             loc_53EC20
/* 0x53EC18 */    LDR             R4, [R5,#0xC]
/* 0x53EC1A */    CMP             R3, R4
/* 0x53EC1C */    IT NE
/* 0x53EC1E */    MOVNE           R2, R3
/* 0x53EC20 */    LDR.W           R1, [R1,#0x7C4]
/* 0x53EC24 */    CBZ             R1, loc_53EC3E
/* 0x53EC26 */    ADDW            R3, R1, #0x544
/* 0x53EC2A */    VLDR            S0, [R3]
/* 0x53EC2E */    VCMPE.F32       S0, #0.0
/* 0x53EC32 */    VMRS            APSR_nzcv, FPSCR
/* 0x53EC36 */    BLE             loc_53EC3E
/* 0x53EC38 */    LDR             R3, [R5,#0xC]
/* 0x53EC3A */    CMP             R1, R3
/* 0x53EC3C */    BNE             loc_53EC44
/* 0x53EC3E */    CMP             R2, #0
/* 0x53EC40 */    MOV             R1, R2; CPed *
/* 0x53EC42 */    BEQ             loc_53ED20
/* 0x53EC44 */    MOV             R0, R5; this
/* 0x53EC46 */    BLX             j__ZN24CTaskComplexKillCriminal12ChangeTargetEP4CPed; CTaskComplexKillCriminal::ChangeTarget(CPed *)
/* 0x53EC4A */    CMP             R0, #0
/* 0x53EC4C */    BEQ             loc_53ED1A
/* 0x53EC4E */    MOVS            R0, #dword_38; this
/* 0x53EC50 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x53EC54 */    LDR             R1, [R5,#0xC]; CPed *
/* 0x53EC56 */    MOV             R6, R0
/* 0x53EC58 */    MOVS            R2, #0
/* 0x53EC5A */    MOVS            R0, #1
/* 0x53EC5C */    STRD.W          R2, R2, [SP,#0x20+var_20]; unsigned int
/* 0x53EC60 */    MOV.W           R2, #0xFFFFFFFF; int
/* 0x53EC64 */    STR             R0, [SP,#0x20+var_18]; int
/* 0x53EC66 */    MOV             R0, R6; this
/* 0x53EC68 */    MOVS            R3, #0; unsigned int
/* 0x53EC6A */    BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
/* 0x53EC6E */    MOV             R0, R8
/* 0x53EC70 */    MOVS            R1, #0x16
/* 0x53EC72 */    BLX             j__ZN4CPed16SetCurrentWeaponE11eWeaponType; CPed::SetCurrentWeapon(eWeaponType)
/* 0x53EC76 */    B               loc_53ED5E
/* 0x53EC78 */    LDR             R1, [R5,#0xC]
/* 0x53EC7A */    CMP             R1, #0
/* 0x53EC7C */    BEQ.W           loc_53EB9A
/* 0x53EC80 */    ADDW            R2, R1, #0x544
/* 0x53EC84 */    VLDR            S0, [R2]
/* 0x53EC88 */    VCMPE.F32       S0, #0.0
/* 0x53EC8C */    VMRS            APSR_nzcv, FPSCR
/* 0x53EC90 */    BLE.W           loc_53EB9A
/* 0x53EC94 */    LDRB.W          R0, [R1,#0x485]
/* 0x53EC98 */    LSLS            R0, R0, #0x1F
/* 0x53EC9A */    ITT NE
/* 0x53EC9C */    LDRNE.W         R0, [R1,#0x590]
/* 0x53ECA0 */    CMPNE           R0, #0
/* 0x53ECA2 */    BNE             loc_53ECFE
/* 0x53ECA4 */    LDR.W           R0, [R8,#0x590]
/* 0x53ECA8 */    CMP             R0, #0
/* 0x53ECAA */    BEQ.W           loc_53EB44
/* 0x53ECAE */    LDR             R2, [R1,#0x14]
/* 0x53ECB0 */    LDR             R3, [R0,#0x14]
/* 0x53ECB2 */    ADD.W           R4, R2, #0x30 ; '0'
/* 0x53ECB6 */    CMP             R2, #0
/* 0x53ECB8 */    IT EQ
/* 0x53ECBA */    ADDEQ           R4, R1, #4
/* 0x53ECBC */    ADD.W           R1, R3, #0x30 ; '0'
/* 0x53ECC0 */    CMP             R3, #0
/* 0x53ECC2 */    VLDR            S0, [R4]
/* 0x53ECC6 */    IT EQ
/* 0x53ECC8 */    ADDEQ           R1, R0, #4
/* 0x53ECCA */    VLDR            D16, [R4,#4]
/* 0x53ECCE */    VLDR            S2, [R1]
/* 0x53ECD2 */    VLDR            D17, [R1,#4]
/* 0x53ECD6 */    VSUB.F32        S0, S2, S0
/* 0x53ECDA */    VSUB.F32        D16, D17, D16
/* 0x53ECDE */    VMUL.F32        D1, D16, D16
/* 0x53ECE2 */    VMUL.F32        S0, S0, S0
/* 0x53ECE6 */    VADD.F32        S0, S0, S2
/* 0x53ECEA */    VADD.F32        S0, S0, S3
/* 0x53ECEE */    VLDR            S2, =625.0
/* 0x53ECF2 */    VCMPE.F32       S0, S2
/* 0x53ECF6 */    VMRS            APSR_nzcv, FPSCR
/* 0x53ECFA */    BLE.W           loc_53EB44
/* 0x53ECFE */    CMP             R6, #1
/* 0x53ED00 */    BEQ.W           loc_53E98E
/* 0x53ED04 */    LDR             R0, [R5,#8]
/* 0x53ED06 */    CBZ             R0, loc_53ED4A
/* 0x53ED08 */    LDR             R1, [R0]
/* 0x53ED0A */    LDR             R1, [R1,#0x14]
/* 0x53ED0C */    BLX             R1
/* 0x53ED0E */    MOVW            R1, #0x2C5
/* 0x53ED12 */    CMP             R0, R1
/* 0x53ED14 */    BNE             loc_53ED4A
/* 0x53ED16 */    LDR             R6, [R5,#8]
/* 0x53ED18 */    B               loc_53ED5E
/* 0x53ED1A */    ADDW            R0, R8, #0x484
/* 0x53ED1E */    LDR             R0, [R0]
/* 0x53ED20 */    LSLS            R0, R0, #0x17
/* 0x53ED22 */    BPL             loc_53ED38
/* 0x53ED24 */    LDR.W           R0, [R8,#0x590]
/* 0x53ED28 */    CMP             R0, #0
/* 0x53ED2A */    ITTT NE
/* 0x53ED2C */    LDRNE.W         R1, [R0,#0x430]
/* 0x53ED30 */    BICNE.W         R1, R1, #0x8000; unsigned int
/* 0x53ED34 */    STRNE.W         R1, [R0,#0x430]
/* 0x53ED38 */    LDR             R0, [R5,#8]
/* 0x53ED3A */    CMP             R6, #1
/* 0x53ED3C */    BNE             loc_53ED46
/* 0x53ED3E */    CMP             R0, #0
/* 0x53ED40 */    BNE.W           loc_53EA54
/* 0x53ED44 */    B               loc_53EA64
/* 0x53ED46 */    CMP             R0, #0
/* 0x53ED48 */    BNE             loc_53ED08
/* 0x53ED4A */    MOVS            R0, #dword_60; this
/* 0x53ED4C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x53ED50 */    LDR.W           R1, [R8,#0x590]; CVehicle *
/* 0x53ED54 */    MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
/* 0x53ED56 */    MOVS            R3, #0; bool
/* 0x53ED58 */    MOV             R6, R0
/* 0x53ED5A */    BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
/* 0x53ED5E */    MOV             R0, R6
/* 0x53ED60 */    ADD             SP, SP, #0x10
/* 0x53ED62 */    POP.W           {R8}
/* 0x53ED66 */    POP             {R4-R7,PC}
/* 0x53ED68 */    LDR             R0, [R5,#0xC]
/* 0x53ED6A */    CMP             R0, #0
/* 0x53ED6C */    BEQ.W           loc_53E9FC
/* 0x53ED70 */    ADDW            R1, R0, #0x544
/* 0x53ED74 */    VLDR            S0, [R1]
/* 0x53ED78 */    VCMPE.F32       S0, #0.0
/* 0x53ED7C */    VMRS            APSR_nzcv, FPSCR
/* 0x53ED80 */    BLE.W           loc_53E9FC
/* 0x53ED84 */    LDRB.W          R1, [R0,#0x485]
/* 0x53ED88 */    LSLS            R1, R1, #0x1F
/* 0x53ED8A */    ITT NE
/* 0x53ED8C */    LDRNE.W         R1, [R0,#0x590]
/* 0x53ED90 */    CMPNE           R1, #0
/* 0x53ED92 */    BNE.W           loc_53E9FC
/* 0x53ED96 */    LDR             R1, [R0,#0x14]
/* 0x53ED98 */    LDR.W           R2, [R8,#0x14]
/* 0x53ED9C */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x53EDA0 */    CMP             R1, #0
/* 0x53EDA2 */    IT EQ
/* 0x53EDA4 */    ADDEQ           R3, R0, #4
/* 0x53EDA6 */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x53EDAA */    CMP             R2, #0
/* 0x53EDAC */    VLDR            S0, [R3]
/* 0x53EDB0 */    IT EQ
/* 0x53EDB2 */    ADDEQ.W         R0, R8, #4
/* 0x53EDB6 */    VLDR            D16, [R3,#4]
/* 0x53EDBA */    VLDR            S2, [R0]
/* 0x53EDBE */    VLDR            D17, [R0,#4]
/* 0x53EDC2 */    VSUB.F32        S0, S2, S0
/* 0x53EDC6 */    VSUB.F32        D16, D17, D16
/* 0x53EDCA */    VMUL.F32        D1, D16, D16
/* 0x53EDCE */    VMUL.F32        S0, S0, S0
/* 0x53EDD2 */    VADD.F32        S0, S0, S2
/* 0x53EDD6 */    VADD.F32        S0, S0, S3
/* 0x53EDDA */    VLDR            S2, =625.0
/* 0x53EDDE */    VCMPE.F32       S0, S2
/* 0x53EDE2 */    VMRS            APSR_nzcv, FPSCR
/* 0x53EDE6 */    BGT.W           loc_53E9FC
/* 0x53EDEA */    B               loc_53EB44
/* 0x53EDEC */    MOVS            R1, #1
/* 0x53EDEE */    STRB.W          R1, [R0,#0x7C8]
/* 0x53EDF2 */    MOVS            R1, #0; CCopPed *
/* 0x53EDF4 */    LDR             R0, [R5,#0x10]; this
/* 0x53EDF6 */    BLX             j__ZN7CCopPed10SetPartnerEPS_; CCopPed::SetPartner(CCopPed*)
/* 0x53EDFA */    MOVW            R1, #0x2BD; int
/* 0x53EDFE */    MOV             R0, R5; this
/* 0x53EE00 */    MOV             R2, R8; CPed *
/* 0x53EE02 */    MOVS            R3, #0; bool
/* 0x53EE04 */    BLX             j__ZNK24CTaskComplexKillCriminal13CreateSubTaskEiP4CPedb; CTaskComplexKillCriminal::CreateSubTask(int,CPed *,bool)
/* 0x53EE08 */    MOVS            R1, #1
/* 0x53EE0A */    STRB            R1, [R5,#0x19]
/* 0x53EE0C */    B               loc_53ED60
