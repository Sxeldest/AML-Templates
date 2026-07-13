; =========================================================================
; Full Function Name : _ZN11CAutomobile15SetRandomDamageEb
; Start Address       : 0x552FD8
; End Address         : 0x553226
; =========================================================================

/* 0x552FD8 */    PUSH            {R4-R7,LR}
/* 0x552FDA */    ADD             R7, SP, #0xC
/* 0x552FDC */    PUSH.W          {R8-R11}
/* 0x552FE0 */    SUB             SP, SP, #4
/* 0x552FE2 */    VPUSH           {D8-D9}
/* 0x552FE6 */    SUB             SP, SP, #0x18
/* 0x552FE8 */    MOV             R8, R0
/* 0x552FEA */    MOVS            R0, #0
/* 0x552FEC */    STR             R0, [SP,#0x48+var_38]
/* 0x552FEE */    MOV             R4, R1
/* 0x552FF0 */    STRH.W          R0, [SP,#0x48+var_34]
/* 0x552FF4 */    STRB.W          R0, [R7,#var_39]
/* 0x552FF8 */    MOVS            R0, #0x1010000
/* 0x552FFE */    STR.W           R0, [R7,#var_3F]
/* 0x553002 */    MOVS            R0, #1
/* 0x553004 */    STRH.W          R0, [R7,#var_3B]
/* 0x553008 */    BLX             rand
/* 0x55300C */    UXTH            R0, R0
/* 0x55300E */    VLDR            S16, =0.000015259
/* 0x553012 */    VMOV            S0, R0
/* 0x553016 */    CMP             R4, #1
/* 0x553018 */    VCVT.F32.S32    S0, S0
/* 0x55301C */    VMUL.F32        S18, S0, S16
/* 0x553020 */    BNE             loc_553054
/* 0x553022 */    BLX             rand
/* 0x553026 */    VMOV.F32        S0, #6.0
/* 0x55302A */    UXTH            R0, R0
/* 0x55302C */    VMOV            S2, R0
/* 0x553030 */    VCVT.F32.S32    S2, S2
/* 0x553034 */    VMUL.F32        S4, S18, S0
/* 0x553038 */    VMUL.F32        S0, S2, S16
/* 0x55303C */    VCVT.S32.F32    S2, S4
/* 0x553040 */    VMOV            R9, S2
/* 0x553044 */    CMP.W           R9, #0
/* 0x553048 */    BEQ             loc_553140
/* 0x55304A */    VMOV.F32        S2, #4.0
/* 0x55304E */    VMUL.F32        S0, S0, S2
/* 0x553052 */    B               loc_553074
/* 0x553054 */    VCVT.S32.F32    S0, S18
/* 0x553058 */    VMOV            R9, S0
/* 0x55305C */    CMP.W           R9, #0
/* 0x553060 */    BEQ             loc_55315C
/* 0x553062 */    BLX             rand
/* 0x553066 */    UXTH            R0, R0
/* 0x553068 */    VMOV            S0, R0
/* 0x55306C */    VCVT.F32.S32    S0, S0
/* 0x553070 */    VMUL.F32        S0, S0, S16
/* 0x553074 */    VCVT.S32.F32    S0, S0
/* 0x553078 */    CMP.W           R9, #1
/* 0x55307C */    VMOV            R0, S0
/* 0x553080 */    STR             R0, [SP,#0x48+var_44]
/* 0x553082 */    BLT             loc_553154
/* 0x553084 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x553094)
/* 0x553086 */    ADDW            R11, R8, #0x5B4
/* 0x55308A */    ADD.W           R10, SP, #0x48+var_38
/* 0x55308E */    MOVS            R5, #0
/* 0x553090 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x553092 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x553094 */    STR             R0, [SP,#0x48+var_48]
/* 0x553096 */    BLX             rand
/* 0x55309A */    UXTH            R0, R0
/* 0x55309C */    CMP             R5, #0
/* 0x55309E */    VMOV            S0, R0
/* 0x5530A2 */    RSB.W           R0, R5, #6
/* 0x5530A6 */    VCVT.F32.S32    S0, S0
/* 0x5530AA */    VMOV            S2, R0
/* 0x5530AE */    VCVT.F32.S32    S2, S2
/* 0x5530B2 */    VMUL.F32        S0, S0, S16
/* 0x5530B6 */    VMUL.F32        S0, S0, S2
/* 0x5530BA */    VCVT.S32.F32    S0, S0
/* 0x5530BE */    VMOV            R6, S0
/* 0x5530C2 */    BEQ             loc_5530EE
/* 0x5530C4 */    CMP             R6, #0
/* 0x5530C6 */    BLT             loc_5530EA
/* 0x5530C8 */    MOV.W           R0, #0xFFFFFFFF
/* 0x5530CC */    MOVS            R1, #0
/* 0x5530CE */    LDRB.W          R2, [R10,R1]
/* 0x5530D2 */    EOR.W           R2, R2, #1
/* 0x5530D6 */    ADD             R0, R2
/* 0x5530D8 */    ADDS            R2, R1, #1
/* 0x5530DA */    CMP             R0, R6
/* 0x5530DC */    BGE             loc_5530E6
/* 0x5530DE */    SUBS            R1, #1
/* 0x5530E0 */    CMP             R1, #5
/* 0x5530E2 */    MOV             R1, R2
/* 0x5530E4 */    BLT             loc_5530CE
/* 0x5530E6 */    SUBS            R6, R2, #1
/* 0x5530E8 */    B               loc_5530EE
/* 0x5530EA */    MOV.W           R6, #0xFFFFFFFF
/* 0x5530EE */    MOV             R0, R6
/* 0x5530F0 */    BLX             j__ZN14CDamageManager23GetCarNodeIndexFromDoorE6eDoors; CDamageManager::GetCarNodeIndexFromDoor(eDoors)
/* 0x5530F4 */    MOV             R4, R0
/* 0x5530F6 */    MOV             R0, R11
/* 0x5530F8 */    MOV             R1, R6
/* 0x5530FA */    BLX             j__ZNK14CDamageManager13GetDoorStatusE6eDoors; CDamageManager::GetDoorStatus(eDoors)
/* 0x5530FE */    CBNZ            R0, loc_553132
/* 0x553100 */    LDRSH.W         R0, [R8,#0x26]
/* 0x553104 */    LDR             R1, [SP,#0x48+var_48]
/* 0x553106 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x55310A */    MOVS            R1, #1
/* 0x55310C */    LSLS            R1, R4
/* 0x55310E */    LDR             R0, [R0,#0x74]
/* 0x553110 */    LDR.W           R0, [R0,#0x328]
/* 0x553114 */    TST             R0, R1
/* 0x553116 */    BEQ             loc_553132
/* 0x553118 */    MOV             R0, R11
/* 0x55311A */    MOV             R1, R6
/* 0x55311C */    MOVS            R2, #2
/* 0x55311E */    BLX             j__ZN14CDamageManager13SetDoorStatusE6eDoorsj; CDamageManager::SetDoorStatus(eDoors,uint)
/* 0x553122 */    ADD.W           R0, R8, R4,LSL#2
/* 0x553126 */    MOVS            R2, #2
/* 0x553128 */    LDR.W           R1, [R0,#0x65C]
/* 0x55312C */    MOV             R0, R8
/* 0x55312E */    BLX             j__ZN8CVehicle22SetComponentVisibilityEP7RwFramej; CVehicle::SetComponentVisibility(RwFrame *,uint)
/* 0x553132 */    ADDS            R5, #1
/* 0x553134 */    MOVS            R0, #1
/* 0x553136 */    CMP             R5, R9
/* 0x553138 */    STRB.W          R0, [R10,R6]
/* 0x55313C */    BNE             loc_553096
/* 0x55313E */    B               loc_553154
/* 0x553140 */    VMOV.F32        S2, #3.0
/* 0x553144 */    VMUL.F32        S0, S0, S2
/* 0x553148 */    VCVT.S32.F32    S0, S0
/* 0x55314C */    VMOV            R0, S0
/* 0x553150 */    ADDS            R0, #1
/* 0x553152 */    STR             R0, [SP,#0x48+var_44]
/* 0x553154 */    LDR             R0, [SP,#0x48+var_44]
/* 0x553156 */    CMP             R0, #1
/* 0x553158 */    BGE             loc_553160
/* 0x55315A */    B               loc_553218
/* 0x55315C */    MOVS            R0, #1
/* 0x55315E */    STR             R0, [SP,#0x48+var_44]
/* 0x553160 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x553170)
/* 0x553162 */    ADDW            R10, R8, #0x5B4
/* 0x553166 */    SUB.W           R4, R7, #-var_3F
/* 0x55316A */    MOVS            R5, #0
/* 0x55316C */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x55316E */    MOV.W           R9, #1
/* 0x553172 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x553174 */    STR             R0, [SP,#0x48+var_48]
/* 0x553176 */    BLX             rand
/* 0x55317A */    UXTH            R0, R0
/* 0x55317C */    VMOV            S0, R0
/* 0x553180 */    RSB.W           R0, R5, #4
/* 0x553184 */    VCVT.F32.S32    S0, S0
/* 0x553188 */    VMOV            S2, R0
/* 0x55318C */    VCVT.F32.S32    S2, S2
/* 0x553190 */    VMUL.F32        S0, S0, S16
/* 0x553194 */    VMUL.F32        S0, S0, S2
/* 0x553198 */    VCVT.S32.F32    S0, S0
/* 0x55319C */    VMOV            R0, S0
/* 0x5531A0 */    CMP             R0, #0
/* 0x5531A2 */    BLT             loc_5531C4
/* 0x5531A4 */    MOV.W           R1, #0xFFFFFFFF
/* 0x5531A8 */    MOVS            R2, #0
/* 0x5531AA */    LDRB            R3, [R4,R2]
/* 0x5531AC */    EOR.W           R3, R3, #1
/* 0x5531B0 */    ADD             R1, R3
/* 0x5531B2 */    ADDS            R3, R2, #1
/* 0x5531B4 */    CMP             R1, R0
/* 0x5531B6 */    BGE             loc_5531C0
/* 0x5531B8 */    SUBS            R2, #1
/* 0x5531BA */    CMP             R2, #6
/* 0x5531BC */    MOV             R2, R3
/* 0x5531BE */    BLT             loc_5531AA
/* 0x5531C0 */    SUBS            R6, R3, #1
/* 0x5531C2 */    B               loc_5531C8
/* 0x5531C4 */    MOV.W           R6, #0xFFFFFFFF
/* 0x5531C8 */    MOV             R0, R6
/* 0x5531CA */    BLX             j__ZN14CDamageManager24GetCarNodeIndexFromPanelE7ePanels; CDamageManager::GetCarNodeIndexFromPanel(ePanels)
/* 0x5531CE */    MOV             R11, R0
/* 0x5531D0 */    MOV             R0, R10; this
/* 0x5531D2 */    MOV             R1, R6; int
/* 0x5531D4 */    BLX             j__ZNK14CDamageManager14GetPanelStatusEi; CDamageManager::GetPanelStatus(int)
/* 0x5531D8 */    CBNZ            R0, loc_55320C
/* 0x5531DA */    LDRSH.W         R0, [R8,#0x26]
/* 0x5531DE */    LDR             R1, [SP,#0x48+var_48]
/* 0x5531E0 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x5531E4 */    LSL.W           R1, R9, R11
/* 0x5531E8 */    LDR             R0, [R0,#0x74]
/* 0x5531EA */    LDR.W           R0, [R0,#0x328]
/* 0x5531EE */    TST             R0, R1
/* 0x5531F0 */    BEQ             loc_55320C
/* 0x5531F2 */    MOV             R0, R10; this
/* 0x5531F4 */    MOV             R1, R6; int
/* 0x5531F6 */    MOVS            R2, #1; unsigned int
/* 0x5531F8 */    BLX             j__ZN14CDamageManager14SetPanelStatusEij; CDamageManager::SetPanelStatus(int,uint)
/* 0x5531FC */    ADD.W           R0, R8, R11,LSL#2
/* 0x553200 */    MOVS            R2, #2
/* 0x553202 */    LDR.W           R1, [R0,#0x65C]
/* 0x553206 */    MOV             R0, R8
/* 0x553208 */    BLX             j__ZN8CVehicle22SetComponentVisibilityEP7RwFramej; CVehicle::SetComponentVisibility(RwFrame *,uint)
/* 0x55320C */    LDR             R0, [SP,#0x48+var_44]
/* 0x55320E */    ADDS            R5, #1
/* 0x553210 */    STRB.W          R9, [R4,R6]
/* 0x553214 */    CMP             R5, R0
/* 0x553216 */    BNE             loc_553176
/* 0x553218 */    ADD             SP, SP, #0x18
/* 0x55321A */    VPOP            {D8-D9}
/* 0x55321E */    ADD             SP, SP, #4
/* 0x553220 */    POP.W           {R8-R11}
/* 0x553224 */    POP             {R4-R7,PC}
