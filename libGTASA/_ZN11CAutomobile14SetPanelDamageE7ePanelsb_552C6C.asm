; =========================================================================
; Full Function Name : _ZN11CAutomobile14SetPanelDamageE7ePanelsb
; Start Address       : 0x552C6C
; End Address         : 0x552DBA
; =========================================================================

/* 0x552C6C */    PUSH            {R4-R7,LR}
/* 0x552C6E */    ADD             R7, SP, #0xC
/* 0x552C70 */    PUSH.W          {R8-R10}
/* 0x552C74 */    MOV             R9, R0
/* 0x552C76 */    ADDW            R0, R9, #0x5B4; this
/* 0x552C7A */    MOV             R8, R2
/* 0x552C7C */    MOV             R6, R1
/* 0x552C7E */    BLX             j__ZNK14CDamageManager14GetPanelStatusEi; CDamageManager::GetPanelStatus(int)
/* 0x552C82 */    MOV             R4, R0
/* 0x552C84 */    MOV             R0, R6
/* 0x552C86 */    BLX             j__ZN14CDamageManager24GetCarNodeIndexFromPanelE7ePanels; CDamageManager::GetCarNodeIndexFromPanel(ePanels)
/* 0x552C8A */    MOV             R5, R0
/* 0x552C8C */    ADD.W           R0, R9, R5,LSL#2
/* 0x552C90 */    LDR.W           R1, [R0,#0x65C]
/* 0x552C94 */    CBZ             R1, loc_552CE2
/* 0x552C96 */    LDR             R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x552CA0)
/* 0x552C98 */    LDRSH.W         R3, [R9,#0x26]
/* 0x552C9C */    ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x552C9E */    LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
/* 0x552CA0 */    LDR.W           R2, [R2,R3,LSL#2]
/* 0x552CA4 */    MOVS            R3, #1
/* 0x552CA6 */    LSLS            R3, R5
/* 0x552CA8 */    LDR             R2, [R2,#0x74]
/* 0x552CAA */    LDR.W           R2, [R2,#0x328]; bool
/* 0x552CAE */    TST             R2, R3
/* 0x552CB0 */    BEQ             loc_552CE2
/* 0x552CB2 */    ADDW            R10, R0, #0x65C
/* 0x552CB6 */    UXTB            R0, R4
/* 0x552CB8 */    CMP             R0, #1
/* 0x552CBA */    BEQ             loc_552CE8
/* 0x552CBC */    CMP             R0, #3
/* 0x552CBE */    BEQ             loc_552CFE
/* 0x552CC0 */    CMP             R0, #2
/* 0x552CC2 */    BNE             loc_552CE2
/* 0x552CC4 */    LDR.W           R0, [R9,#0x388]
/* 0x552CC8 */    LDRB.W          R0, [R0,#0xCF]
/* 0x552CCC */    LSLS            R0, R0, #0x1B
/* 0x552CCE */    BMI             loc_552CE2
/* 0x552CD0 */    LDRSH.W         R0, [R9,#0x6C0]
/* 0x552CD4 */    ADDS            R2, R0, #1
/* 0x552CD6 */    BNE             loc_552D26
/* 0x552CD8 */    ADD.W           R6, R9, #0x6C0
/* 0x552CDC */    CMP             R5, #0x12
/* 0x552CDE */    BLS             loc_552D56
/* 0x552CE0 */    B               loc_552D86
/* 0x552CE2 */    POP.W           {R8-R10}
/* 0x552CE6 */    POP             {R4-R7,PC}
/* 0x552CE8 */    CMP             R6, #4
/* 0x552CEA */    BNE             loc_552D60
/* 0x552CEC */    ADD.W           R0, R9, #0x13C; this
/* 0x552CF0 */    MOVS            R1, #0x5B ; '['; int
/* 0x552CF2 */    MOVS            R2, #0; float
/* 0x552CF4 */    BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEif; CAEVehicleAudioEntity::AddAudioEvent(int,float)
/* 0x552CF8 */    LDR.W           R1, [R10]
/* 0x552CFC */    B               loc_552D60
/* 0x552CFE */    CMP.W           R8, #0
/* 0x552D02 */    BEQ             loc_552D12
/* 0x552D04 */    CMP             R6, #4
/* 0x552D06 */    BNE             loc_552D1C
/* 0x552D08 */    MOV             R0, R9; this
/* 0x552D0A */    MOVS            R1, #0; CVehicle *
/* 0x552D0C */    BLX             j__ZN6CGlass21CarWindscreenShattersEP8CVehicleb; CGlass::CarWindscreenShatters(CVehicle *,bool)
/* 0x552D10 */    B               loc_552D1C
/* 0x552D12 */    MOV             R0, R9; this
/* 0x552D14 */    MOV             R1, R5; int
/* 0x552D16 */    MOVS            R2, #5; unsigned int
/* 0x552D18 */    BLX             j__ZN11CAutomobile20SpawnFlyingComponentEij; CAutomobile::SpawnFlyingComponent(int,uint)
/* 0x552D1C */    LDR.W           R1, [R10]
/* 0x552D20 */    MOV             R0, R9
/* 0x552D22 */    MOVS            R2, #0
/* 0x552D24 */    B               loc_552D64
/* 0x552D26 */    CMP             R5, R0
/* 0x552D28 */    BEQ             loc_552D60
/* 0x552D2A */    LDRH.W          R2, [R9,#0x6E0]
/* 0x552D2E */    MOVW            R0, #0xFFFF
/* 0x552D32 */    CMP             R2, R0
/* 0x552D34 */    BNE             loc_552D40
/* 0x552D36 */    ADD.W           R6, R9, #0x6E0
/* 0x552D3A */    CMP             R5, #0x12
/* 0x552D3C */    BLS             loc_552D56
/* 0x552D3E */    B               loc_552D86
/* 0x552D40 */    SXTH            R2, R2
/* 0x552D42 */    CMP             R5, R2
/* 0x552D44 */    BEQ             loc_552D60
/* 0x552D46 */    LDRH.W          R2, [R9,#0x700]
/* 0x552D4A */    CMP             R2, R0
/* 0x552D4C */    BNE             loc_552D70
/* 0x552D4E */    ADD.W           R6, R9, #0x700
/* 0x552D52 */    CMP             R5, #0x12
/* 0x552D54 */    BHI             loc_552D86
/* 0x552D56 */    MOVS            R0, #1
/* 0x552D58 */    LSLS            R0, R5
/* 0x552D5A */    TST.W           R0, #0x4C000
/* 0x552D5E */    BEQ             loc_552D86
/* 0x552D60 */    MOV             R0, R9
/* 0x552D62 */    MOVS            R2, #2
/* 0x552D64 */    POP.W           {R8-R10}
/* 0x552D68 */    POP.W           {R4-R7,LR}
/* 0x552D6C */    B.W             sub_18B824
/* 0x552D70 */    SXTH            R2, R2
/* 0x552D72 */    CMP             R5, R2
/* 0x552D74 */    BEQ             loc_552D60
/* 0x552D76 */    LDRH.W          R2, [R9,#0x720]
/* 0x552D7A */    CMP             R2, R0
/* 0x552D7C */    BNE             loc_552D60
/* 0x552D7E */    ADD.W           R6, R9, #0x720
/* 0x552D82 */    CMP             R5, #0x12
/* 0x552D84 */    BLS             loc_552D56
/* 0x552D86 */    BLX             rand
/* 0x552D8A */    VMOV            S0, R0
/* 0x552D8E */    VLDR            S2, =-4.6566e-10
/* 0x552D92 */    SXTH            R1, R5; __int16
/* 0x552D94 */    MOV             R0, R6; this
/* 0x552D96 */    VCVT.F32.S32    S0, S0
/* 0x552D9A */    MOVS            R2, #1; __int16
/* 0x552D9C */    VMUL.F32        S0, S0, S2
/* 0x552DA0 */    VLDR            S2, =0.3
/* 0x552DA4 */    VMUL.F32        S0, S0, S2
/* 0x552DA8 */    VLDR            S2, =-0.2
/* 0x552DAC */    VADD.F32        S0, S0, S2
/* 0x552DB0 */    VMOV            R3, S0; float
/* 0x552DB4 */    BLX             j__ZN14CBouncingPanel8SetPanelEssf; CBouncingPanel::SetPanel(short,short,float)
/* 0x552DB8 */    B               loc_552CF8
