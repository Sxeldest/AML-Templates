; =========================================================================
; Full Function Name : _ZN18CTaskComplexWander17CreateNextSubTaskEP4CPed
; Start Address       : 0x520F0C
; End Address         : 0x5212F0
; =========================================================================

/* 0x520F0C */    PUSH            {R4-R7,LR}
/* 0x520F0E */    ADD             R7, SP, #0xC
/* 0x520F10 */    PUSH.W          {R8-R11}
/* 0x520F14 */    SUB             SP, SP, #4
/* 0x520F16 */    VPUSH           {D8}
/* 0x520F1A */    SUB             SP, SP, #0x20
/* 0x520F1C */    MOV             R4, R0
/* 0x520F1E */    MOV             R10, R1
/* 0x520F20 */    LDR             R0, [R4,#8]
/* 0x520F22 */    LDR             R1, [R0]
/* 0x520F24 */    LDR             R1, [R1,#0x14]
/* 0x520F26 */    BLX             R1
/* 0x520F28 */    MOVS            R6, #0
/* 0x520F2A */    MOVW            R8, #0xFFFF
/* 0x520F2E */    CMP.W           R0, #0x1A4
/* 0x520F32 */    BLE             loc_520F80
/* 0x520F34 */    MOVW            R1, #0x2CE
/* 0x520F38 */    CMP             R0, R1
/* 0x520F3A */    BGT             loc_520F92
/* 0x520F3C */    MOVW            R1, #0x1A5; unsigned int
/* 0x520F40 */    CMP             R0, R1
/* 0x520F42 */    BEQ             loc_52103A
/* 0x520F44 */    CMP.W           R0, #0x2C0
/* 0x520F48 */    BNE.W           loc_521160
/* 0x520F4C */    LDRB.W          R0, [R10,#0x485]
/* 0x520F50 */    LSLS            R0, R0, #0x1F
/* 0x520F52 */    BEQ             loc_521020
/* 0x520F54 */    MOVS            R0, #dword_70; this
/* 0x520F56 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x520F5A */    LDR.W           R1, [R10,#0x590]; CVehicle *
/* 0x520F5E */    MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
/* 0x520F60 */    MOVS            R3, #0; bool
/* 0x520F62 */    MOV             R6, R0
/* 0x520F64 */    MOVS            R4, #0
/* 0x520F66 */    BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb_0; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
/* 0x520F6A */    LDR.W           R0, =(_ZTV24CTaskSimpleCarDriveTimed_ptr - 0x520F78)
/* 0x520F6E */    MOV.W           R1, #0x7D0
/* 0x520F72 */    STR             R1, [R6,#0x60]
/* 0x520F74 */    ADD             R0, PC; _ZTV24CTaskSimpleCarDriveTimed_ptr
/* 0x520F76 */    STRH.W          R4, [R6,#0x6C]
/* 0x520F7A */    STRD.W          R4, R4, [R6,#0x64]
/* 0x520F7E */    B               loc_52115A
/* 0x520F80 */    CMP             R0, #0xE1
/* 0x520F82 */    BEQ.W           loc_521096
/* 0x520F86 */    CMP             R0, #0xE3
/* 0x520F88 */    BEQ.W           loc_5210CA
/* 0x520F8C */    CMP             R0, #0xF4
/* 0x520F8E */    BEQ             loc_520FA2
/* 0x520F90 */    B               loc_521160
/* 0x520F92 */    MOVW            R1, #0x2CF; unsigned int
/* 0x520F96 */    CMP             R0, R1
/* 0x520F98 */    BEQ             loc_521020
/* 0x520F9A */    CMP.W           R0, #0x384
/* 0x520F9E */    BNE.W           loc_521160
/* 0x520FA2 */    LDRB.W          R0, [R4,#0x24]
/* 0x520FA6 */    TST.W           R0, #8
/* 0x520FAA */    BNE.W           loc_521128
/* 0x520FAE */    LDR             R0, [R4]
/* 0x520FB0 */    MOV             R1, R10
/* 0x520FB2 */    LDR             R2, [R0,#0x3C]
/* 0x520FB4 */    MOV             R0, R4
/* 0x520FB6 */    BLX             R2
/* 0x520FB8 */    MOV             R11, R4
/* 0x520FBA */    MOV             R9, R4
/* 0x520FBC */    LDR.W           R0, [R11],#0x1C
/* 0x520FC0 */    MOV             R1, R4
/* 0x520FC2 */    LDR.W           R5, [R9,#0x18]!
/* 0x520FC6 */    LDRB.W          R2, [R1,#0x10]!
/* 0x520FCA */    LDR             R6, [R0,#0x40]
/* 0x520FCC */    MOV             R0, R4
/* 0x520FCE */    STRD.W          R11, R1, [SP,#0x48+var_48]
/* 0x520FD2 */    MOV             R1, R10
/* 0x520FD4 */    MOV             R3, R9
/* 0x520FD6 */    BLX             R6
/* 0x520FD8 */    LDRH.W          R0, [R11]
/* 0x520FDC */    UXTH            R1, R5
/* 0x520FDE */    CMP             R0, R1
/* 0x520FE0 */    ITT EQ
/* 0x520FE2 */    LDRHEQ          R1, [R4,#0x1E]; unsigned int
/* 0x520FE4 */    CMPEQ.W         R1, R5,LSR#16
/* 0x520FE8 */    BEQ.W           loc_5211B2
/* 0x520FEC */    CMP             R0, R8
/* 0x520FEE */    BEQ             loc_521006
/* 0x520FF0 */    LDRH            R1, [R4,#0x18]
/* 0x520FF2 */    CMP             R1, R8
/* 0x520FF4 */    BEQ             loc_521006
/* 0x520FF6 */    CMP             R0, R1
/* 0x520FF8 */    BNE.W           loc_5212A8
/* 0x520FFC */    LDRH            R0, [R4,#0x1A]
/* 0x520FFE */    LDRH            R1, [R4,#0x1E]
/* 0x521000 */    CMP             R1, R0
/* 0x521002 */    BNE.W           loc_5212A8
/* 0x521006 */    MOVW            R2, #0x1A5; int
/* 0x52100A */    MOV             R0, R4; this
/* 0x52100C */    MOV             R1, R10; CPed *
/* 0x52100E */    ADD             SP, SP, #0x20 ; ' '
/* 0x521010 */    VPOP            {D8}
/* 0x521014 */    ADD             SP, SP, #4
/* 0x521016 */    POP.W           {R8-R11}
/* 0x52101A */    POP.W           {R4-R7,LR}
/* 0x52101E */    B               _ZN18CTaskComplexWander13CreateSubTaskEPK4CPedi; CTaskComplexWander::CreateSubTask(CPed const*,int)
/* 0x521020 */    LDR             R0, [R4]
/* 0x521022 */    MOV             R1, R10
/* 0x521024 */    LDR             R2, [R0,#0x2C]
/* 0x521026 */    MOV             R0, R4
/* 0x521028 */    ADD             SP, SP, #0x20 ; ' '
/* 0x52102A */    VPOP            {D8}
/* 0x52102E */    ADD             SP, SP, #4
/* 0x521030 */    POP.W           {R8-R11}
/* 0x521034 */    POP.W           {R4-R7,LR}
/* 0x521038 */    BX              R2
/* 0x52103A */    MOV             R5, R4
/* 0x52103C */    MOV             R1, R4
/* 0x52103E */    LDRB.W          R2, [R1,#0x10]!
/* 0x521042 */    ADD.W           R3, R4, #0x18
/* 0x521046 */    LDR.W           R0, [R5],#0x1C
/* 0x52104A */    ADDS            R2, #1
/* 0x52104C */    STRB            R2, [R1]
/* 0x52104E */    LDR             R6, [R0,#0x40]
/* 0x521050 */    UXTB            R2, R2
/* 0x521052 */    STRD.W          R5, R1, [SP,#0x48+var_48]
/* 0x521056 */    MOV             R0, R4
/* 0x521058 */    MOV             R1, R10
/* 0x52105A */    BLX             R6
/* 0x52105C */    LDRH            R0, [R5]
/* 0x52105E */    CMP             R0, R8
/* 0x521060 */    ITT NE
/* 0x521062 */    LDRHNE          R1, [R4,#0x18]; unsigned int
/* 0x521064 */    CMPNE           R1, R8
/* 0x521066 */    BNE.W           loc_521170
/* 0x52106A */    MOVS            R0, #dword_20; this
/* 0x52106C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x521070 */    MOV             R6, R0
/* 0x521072 */    LDR             R0, =(aScratchhead - 0x52107E); "ScratchHead"
/* 0x521074 */    MOVS            R1, #0
/* 0x521076 */    MOVW            R2, #0x1A5
/* 0x52107A */    ADD             R0, PC; "ScratchHead"
/* 0x52107C */    MOV.W           R3, #0x40800000
/* 0x521080 */    STRD.W          R2, R0, [SP,#0x48+var_48]
/* 0x521084 */    MOV             R0, R6
/* 0x521086 */    STR             R1, [SP,#0x48+var_40]
/* 0x521088 */    MOVS            R1, #0
/* 0x52108A */    MOVS            R2, #0x87
/* 0x52108C */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
/* 0x521090 */    LDR             R0, =(_ZTV22CTaskSimpleScratchHead_ptr - 0x521096)
/* 0x521092 */    ADD             R0, PC; _ZTV22CTaskSimpleScratchHead_ptr
/* 0x521094 */    B               loc_52115A
/* 0x521096 */    LDR             R0, =(ThePaths_ptr - 0x5210A0)
/* 0x521098 */    LDRH.W          R3, [R10,#0x24]
/* 0x52109C */    ADD             R0, PC; ThePaths_ptr
/* 0x52109E */    LDR             R2, [R4,#0x1C]
/* 0x5210A0 */    LDR             R1, [R0]; ThePaths
/* 0x5210A2 */    ADD             R0, SP, #0x48+var_38
/* 0x5210A4 */    BLX             j__ZN9CPathFind32TakeWidthIntoAccountForWanderingE12CNodeAddresst; CPathFind::TakeWidthIntoAccountForWandering(CNodeAddress,ushort)
/* 0x5210A8 */    MOVS            R0, #word_2C; this
/* 0x5210AA */    LDRD.W          R9, R8, [SP,#0x48+var_38]
/* 0x5210AE */    VLDR            S16, [SP,#0x48+var_30]
/* 0x5210B2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5210B6 */    LDR             R5, [R4,#0xC]
/* 0x5210B8 */    MOV             R6, R0
/* 0x5210BA */    LDR             R4, [R4,#0x14]
/* 0x5210BC */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x5210C0 */    LDR             R0, =(_ZTV20CTaskSimpleGoToPoint_ptr - 0x5210CA)
/* 0x5210C2 */    VMOV.F32        S0, #1.0
/* 0x5210C6 */    ADD             R0, PC; _ZTV20CTaskSimpleGoToPoint_ptr
/* 0x5210C8 */    B               loc_5210FC
/* 0x5210CA */    LDR             R0, =(ThePaths_ptr - 0x5210D4)
/* 0x5210CC */    LDRH.W          R3, [R10,#0x24]
/* 0x5210D0 */    ADD             R0, PC; ThePaths_ptr
/* 0x5210D2 */    LDR             R2, [R4,#0x1C]
/* 0x5210D4 */    LDR             R1, [R0]; ThePaths
/* 0x5210D6 */    ADD             R0, SP, #0x48+var_38
/* 0x5210D8 */    BLX             j__ZN9CPathFind32TakeWidthIntoAccountForWanderingE12CNodeAddresst; CPathFind::TakeWidthIntoAccountForWandering(CNodeAddress,ushort)
/* 0x5210DC */    MOVS            R0, #word_2C; this
/* 0x5210DE */    LDRD.W          R9, R8, [SP,#0x48+var_38]
/* 0x5210E2 */    VLDR            S16, [SP,#0x48+var_30]
/* 0x5210E6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5210EA */    LDR             R5, [R4,#0xC]
/* 0x5210EC */    MOV             R6, R0
/* 0x5210EE */    LDR             R4, [R4,#0x14]
/* 0x5210F0 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x5210F4 */    VMOV.F32        S0, #1.0
/* 0x5210F8 */    LDR             R0, =(_ZTV20CTaskSimpleGoToPoint_ptr - 0x5210FE)
/* 0x5210FA */    ADD             R0, PC; _ZTV20CTaskSimpleGoToPoint_ptr
/* 0x5210FC */    VADD.F32        S0, S16, S0
/* 0x521100 */    LDR             R0, [R0]; `vtable for'CTaskSimpleGoToPoint ...
/* 0x521102 */    LDRB            R1, [R6,#0x1C]
/* 0x521104 */    LDRB            R2, [R6,#0x1D]
/* 0x521106 */    ADDS            R0, #8
/* 0x521108 */    STR             R5, [R6,#8]
/* 0x52110A */    STR.W           R9, [R6,#0xC]
/* 0x52110E */    STR.W           R8, [R6,#0x10]
/* 0x521112 */    STR             R4, [R6,#0x18]
/* 0x521114 */    STR             R0, [R6]
/* 0x521116 */    AND.W           R0, R1, #0xC0
/* 0x52111A */    VSTR            S0, [R6,#0x14]
/* 0x52111E */    STRB            R0, [R6,#0x1C]
/* 0x521120 */    AND.W           R0, R2, #0xE0
/* 0x521124 */    STRB            R0, [R6,#0x1D]
/* 0x521126 */    B               loc_521160
/* 0x521128 */    AND.W           R0, R0, #0xF7
/* 0x52112C */    STRB.W          R0, [R4,#0x24]
/* 0x521130 */    MOVS            R0, #dword_20; this
/* 0x521132 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x521136 */    MOV             R6, R0
/* 0x521138 */    LDR             R0, =(aScratchhead - 0x521144); "ScratchHead"
/* 0x52113A */    MOVS            R1, #0
/* 0x52113C */    MOVW            R2, #0x1A5
/* 0x521140 */    ADD             R0, PC; "ScratchHead"
/* 0x521142 */    MOV.W           R3, #0x40800000
/* 0x521146 */    STRD.W          R2, R0, [SP,#0x48+var_48]
/* 0x52114A */    MOV             R0, R6
/* 0x52114C */    STR             R1, [SP,#0x48+var_40]
/* 0x52114E */    MOVS            R1, #0
/* 0x521150 */    MOVS            R2, #0x87
/* 0x521152 */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
/* 0x521156 */    LDR             R0, =(_ZTV22CTaskSimpleScratchHead_ptr - 0x52115C)
/* 0x521158 */    ADD             R0, PC; _ZTV22CTaskSimpleScratchHead_ptr
/* 0x52115A */    LDR             R0, [R0]; `vtable for'CTaskSimpleCarDriveTimed
/* 0x52115C */    ADDS            R0, #8
/* 0x52115E */    STR             R0, [R6]
/* 0x521160 */    MOV             R0, R6
/* 0x521162 */    ADD             SP, SP, #0x20 ; ' '
/* 0x521164 */    VPOP            {D8}
/* 0x521168 */    ADD             SP, SP, #4
/* 0x52116A */    POP.W           {R8-R11}
/* 0x52116E */    POP             {R4-R7,PC}
/* 0x521170 */    CMP             R0, R1
/* 0x521172 */    BNE             loc_52117E
/* 0x521174 */    LDRH            R0, [R4,#0x1A]
/* 0x521176 */    LDRH            R1, [R4,#0x1E]
/* 0x521178 */    CMP             R1, R0
/* 0x52117A */    BEQ.W           loc_52106A
/* 0x52117E */    LDR             R0, =(ThePaths_ptr - 0x521188)
/* 0x521180 */    LDRH.W          R3, [R10,#0x24]
/* 0x521184 */    ADD             R0, PC; ThePaths_ptr
/* 0x521186 */    LDR             R2, [R4,#0x1C]
/* 0x521188 */    LDR             R1, [R0]; ThePaths
/* 0x52118A */    ADD             R0, SP, #0x48+var_38
/* 0x52118C */    BLX             j__ZN9CPathFind32TakeWidthIntoAccountForWanderingE12CNodeAddresst; CPathFind::TakeWidthIntoAccountForWandering(CNodeAddress,ushort)
/* 0x521190 */    MOVS            R0, #word_2C; this
/* 0x521192 */    LDRD.W          R9, R8, [SP,#0x48+var_38]
/* 0x521196 */    VLDR            S16, [SP,#0x48+var_30]
/* 0x52119A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x52119E */    LDR             R5, [R4,#0xC]
/* 0x5211A0 */    MOV             R6, R0
/* 0x5211A2 */    LDR             R4, [R4,#0x14]
/* 0x5211A4 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x5211A8 */    LDR             R0, =(_ZTV20CTaskSimpleGoToPoint_ptr - 0x5211B2)
/* 0x5211AA */    VMOV.F32        S0, #1.0
/* 0x5211AE */    ADD             R0, PC; _ZTV20CTaskSimpleGoToPoint_ptr
/* 0x5211B0 */    B               loc_5210FC
/* 0x5211B2 */    MOVS            R0, #dword_40; this
/* 0x5211B4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5211B8 */    MOV             R6, R0
/* 0x5211BA */    BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
/* 0x5211BE */    MOVS            R0, #dword_20; this
/* 0x5211C0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5211C4 */    MOV             R8, R0
/* 0x5211C6 */    MOV.W           R0, #0x41000000
/* 0x5211CA */    STR             R0, [SP,#0x48+var_48]; float
/* 0x5211CC */    MOV             R0, R8; this
/* 0x5211CE */    MOV.W           R1, #0x1F4; int
/* 0x5211D2 */    MOVS            R2, #0; bool
/* 0x5211D4 */    MOVS            R3, #0; bool
/* 0x5211D6 */    MOV.W           R9, #0
/* 0x5211DA */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x5211DE */    MOV             R0, R6; this
/* 0x5211E0 */    MOV             R1, R8; CTask *
/* 0x5211E2 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x5211E6 */    MOVS            R0, #dword_20; this
/* 0x5211E8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5211EC */    LDR.W           R1, [R10,#0x4E0]
/* 0x5211F0 */    MOVS            R2, #4
/* 0x5211F2 */    MOV.W           R3, #0x40800000
/* 0x5211F6 */    MOV             R8, R0
/* 0x5211F8 */    STR.W           R9, [SP,#0x48+var_48]
/* 0x5211FC */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfb; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,bool)
/* 0x521200 */    MOV             R0, R6; this
/* 0x521202 */    MOV             R1, R8; CTask *
/* 0x521204 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x521208 */    MOVS            R0, #dword_20; this
/* 0x52120A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x52120E */    MOV             R8, R0
/* 0x521210 */    LDR             R0, =(aScratchhead - 0x52121C); "ScratchHead"
/* 0x521212 */    MOVW            R1, #0x1A5
/* 0x521216 */    MOVS            R2, #0x87
/* 0x521218 */    ADD             R0, PC; "ScratchHead"
/* 0x52121A */    MOV.W           R3, #0x40800000
/* 0x52121E */    STRD.W          R1, R0, [SP,#0x48+var_48]
/* 0x521222 */    MOV             R0, R8
/* 0x521224 */    MOVS            R1, #0
/* 0x521226 */    STR.W           R9, [SP,#0x48+var_40]
/* 0x52122A */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
/* 0x52122E */    LDR             R0, =(_ZTV22CTaskSimpleScratchHead_ptr - 0x521236)
/* 0x521230 */    MOV             R1, R8; CTask *
/* 0x521232 */    ADD             R0, PC; _ZTV22CTaskSimpleScratchHead_ptr
/* 0x521234 */    LDR             R0, [R0]; `vtable for'CTaskSimpleScratchHead ...
/* 0x521236 */    ADDS            R0, #8
/* 0x521238 */    STR.W           R0, [R8]
/* 0x52123C */    MOV             R0, R6; this
/* 0x52123E */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x521242 */    LDR             R0, =(ThePaths_ptr - 0x52124C)
/* 0x521244 */    LDRH.W          R3, [R10,#0x24]
/* 0x521248 */    ADD             R0, PC; ThePaths_ptr
/* 0x52124A */    LDR             R2, [R4,#0x1C]
/* 0x52124C */    LDR             R1, [R0]; ThePaths
/* 0x52124E */    ADD             R0, SP, #0x48+var_38
/* 0x521250 */    BLX             j__ZN9CPathFind32TakeWidthIntoAccountForWanderingE12CNodeAddresst; CPathFind::TakeWidthIntoAccountForWandering(CNodeAddress,ushort)
/* 0x521254 */    MOVS            R0, #word_2C; this
/* 0x521256 */    LDRD.W          R8, R9, [SP,#0x48+var_38]
/* 0x52125A */    VLDR            S16, [SP,#0x48+var_30]
/* 0x52125E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x521262 */    LDR.W           R10, [R4,#0xC]
/* 0x521266 */    MOV             R5, R0
/* 0x521268 */    LDR             R4, [R4,#0x14]
/* 0x52126A */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x52126E */    VMOV.F32        S0, #1.0
/* 0x521272 */    LDR             R0, =(_ZTV20CTaskSimpleGoToPoint_ptr - 0x52127A)
/* 0x521274 */    LDRB            R1, [R5,#0x1C]
/* 0x521276 */    ADD             R0, PC; _ZTV20CTaskSimpleGoToPoint_ptr
/* 0x521278 */    LDRB            R2, [R5,#0x1D]
/* 0x52127A */    STRD.W          R10, R8, [R5,#8]
/* 0x52127E */    LDR             R0, [R0]; `vtable for'CTaskSimpleGoToPoint ...
/* 0x521280 */    STR.W           R9, [R5,#0x10]
/* 0x521284 */    ADDS            R0, #8
/* 0x521286 */    STR             R4, [R5,#0x18]
/* 0x521288 */    VADD.F32        S0, S16, S0
/* 0x52128C */    STR             R0, [R5]
/* 0x52128E */    AND.W           R0, R1, #0xC0
/* 0x521292 */    MOV             R1, R5; CTask *
/* 0x521294 */    VSTR            S0, [R5,#0x14]
/* 0x521298 */    STRB            R0, [R5,#0x1C]
/* 0x52129A */    AND.W           R0, R2, #0xE0
/* 0x52129E */    STRB            R0, [R5,#0x1D]
/* 0x5212A0 */    MOV             R0, R6; this
/* 0x5212A2 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x5212A6 */    B               loc_521160
/* 0x5212A8 */    LDRB.W          R0, [R4,#0x24]
/* 0x5212AC */    TST.W           R0, #1
/* 0x5212B0 */    BEQ             loc_5212CE
/* 0x5212B2 */    LDR             R0, =(ThePaths_ptr - 0x5212BC)
/* 0x5212B4 */    LDR.W           R2, [R11]
/* 0x5212B8 */    ADD             R0, PC; ThePaths_ptr
/* 0x5212BA */    LDR.W           R1, [R9]
/* 0x5212BE */    LDR             R0, [R0]; ThePaths
/* 0x5212C0 */    BLX             j__ZN9CPathFind22TestForPedTrafficLightE12CNodeAddressS0_; CPathFind::TestForPedTrafficLight(CNodeAddress,CNodeAddress)
/* 0x5212C4 */    CBZ             R0, loc_5212CA
/* 0x5212C6 */    MOVS            R2, #0xE1
/* 0x5212C8 */    B               loc_52100A
/* 0x5212CA */    LDRB.W          R0, [R4,#0x24]
/* 0x5212CE */    LSLS            R0, R0, #0x1F
/* 0x5212D0 */    BEQ             loc_5212EA
/* 0x5212D2 */    LDR             R0, =(ThePaths_ptr - 0x5212DC)
/* 0x5212D4 */    LDR.W           R2, [R11]
/* 0x5212D8 */    ADD             R0, PC; ThePaths_ptr
/* 0x5212DA */    LDR.W           R1, [R9]
/* 0x5212DE */    LDR             R0, [R0]; ThePaths
/* 0x5212E0 */    BLX             j__ZN9CPathFind15TestCrossesRoadE12CNodeAddressS0_; CPathFind::TestCrossesRoad(CNodeAddress,CNodeAddress)
/* 0x5212E4 */    CBZ             R0, loc_5212EA
/* 0x5212E6 */    MOVS            R2, #0xE3
/* 0x5212E8 */    B               loc_52100A
/* 0x5212EA */    MOV.W           R2, #0x384
/* 0x5212EE */    B               loc_52100A
