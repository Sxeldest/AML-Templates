; =========================================================================
; Full Function Name : _ZN11CAutomobile14SetTotalDamageEb
; Start Address       : 0x553234
; End Address         : 0x553392
; =========================================================================

/* 0x553234 */    PUSH            {R4-R7,LR}
/* 0x553236 */    ADD             R7, SP, #0xC
/* 0x553238 */    PUSH.W          {R8-R11}
/* 0x55323C */    SUB             SP, SP, #4
/* 0x55323E */    VPUSH           {D8-D9}
/* 0x553242 */    MOV             R5, R0
/* 0x553244 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x553252)
/* 0x553246 */    VMOV.F32        S18, #3.0
/* 0x55324A */    ADDW            R9, R5, #0x5B4
/* 0x55324E */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x553250 */    VLDR            S16, =0.000015259
/* 0x553254 */    MOV             R8, R1
/* 0x553256 */    MOVS            R4, #0
/* 0x553258 */    LDR.W           R10, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x55325C */    MOV             R0, R4
/* 0x55325E */    BLX             j__ZN14CDamageManager23GetCarNodeIndexFromDoorE6eDoors; CDamageManager::GetCarNodeIndexFromDoor(eDoors)
/* 0x553262 */    MOV             R6, R0
/* 0x553264 */    ADD.W           R0, R5, R6,LSL#2
/* 0x553268 */    LDR.W           R1, [R0,#0x65C]
/* 0x55326C */    CBZ             R1, loc_5532E2
/* 0x55326E */    ADDW            R11, R0, #0x65C
/* 0x553272 */    CMP.W           R8, #1
/* 0x553276 */    BNE             loc_553298
/* 0x553278 */    BLX             rand
/* 0x55327C */    UXTH            R0, R0
/* 0x55327E */    VMOV            S0, R0
/* 0x553282 */    VCVT.F32.S32    S0, S0
/* 0x553286 */    VMUL.F32        S0, S0, S16
/* 0x55328A */    VMUL.F32        S0, S0, S18
/* 0x55328E */    VCVT.S32.F32    S0, S0
/* 0x553292 */    VMOV            R0, S0
/* 0x553296 */    CBZ             R0, loc_5532CC
/* 0x553298 */    MOV             R0, R9
/* 0x55329A */    MOV             R1, R4
/* 0x55329C */    BLX             j__ZNK14CDamageManager13GetDoorStatusE6eDoors; CDamageManager::GetDoorStatus(eDoors)
/* 0x5532A0 */    CBNZ            R0, loc_5532E2
/* 0x5532A2 */    LDRSH.W         R0, [R5,#0x26]
/* 0x5532A6 */    MOVS            R1, #1
/* 0x5532A8 */    LSLS            R1, R6
/* 0x5532AA */    LDR.W           R0, [R10,R0,LSL#2]
/* 0x5532AE */    LDR             R0, [R0,#0x74]
/* 0x5532B0 */    LDR.W           R0, [R0,#0x328]
/* 0x5532B4 */    TST             R0, R1
/* 0x5532B6 */    BEQ             loc_5532E2
/* 0x5532B8 */    MOV             R0, R9
/* 0x5532BA */    MOV             R1, R4
/* 0x5532BC */    MOVS            R2, #2
/* 0x5532BE */    BLX             j__ZN14CDamageManager13SetDoorStatusE6eDoorsj; CDamageManager::SetDoorStatus(eDoors,uint)
/* 0x5532C2 */    LDR.W           R1, [R11]
/* 0x5532C6 */    MOV             R0, R5
/* 0x5532C8 */    MOVS            R2, #2
/* 0x5532CA */    B               loc_5532DE
/* 0x5532CC */    MOV             R0, R9
/* 0x5532CE */    MOV             R1, R4
/* 0x5532D0 */    MOVS            R2, #4
/* 0x5532D2 */    BLX             j__ZN14CDamageManager13SetDoorStatusE6eDoorsj; CDamageManager::SetDoorStatus(eDoors,uint)
/* 0x5532D6 */    LDR.W           R1, [R11]
/* 0x5532DA */    MOV             R0, R5
/* 0x5532DC */    MOVS            R2, #0
/* 0x5532DE */    BLX             j__ZN8CVehicle22SetComponentVisibilityEP7RwFramej; CVehicle::SetComponentVisibility(RwFrame *,uint)
/* 0x5532E2 */    ADDS            R4, #1
/* 0x5532E4 */    CMP             R4, #6
/* 0x5532E6 */    BNE             loc_55325C
/* 0x5532E8 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5532F0)
/* 0x5532EA */    MOVS            R4, #0
/* 0x5532EC */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x5532EE */    LDR.W           R10, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x5532F2 */    BIC.W           R0, R4, #1
/* 0x5532F6 */    CMP             R0, #2
/* 0x5532F8 */    BEQ             loc_553380
/* 0x5532FA */    MOV             R0, R4
/* 0x5532FC */    BLX             j__ZN14CDamageManager24GetCarNodeIndexFromPanelE7ePanels; CDamageManager::GetCarNodeIndexFromPanel(ePanels)
/* 0x553300 */    MOV             R6, R0
/* 0x553302 */    ADD.W           R0, R5, R6,LSL#2
/* 0x553306 */    LDR.W           R1, [R0,#0x65C]
/* 0x55330A */    CBZ             R1, loc_553380
/* 0x55330C */    ADDW            R11, R0, #0x65C
/* 0x553310 */    CMP.W           R8, #1
/* 0x553314 */    BNE             loc_553336
/* 0x553316 */    BLX             rand
/* 0x55331A */    UXTH            R0, R0
/* 0x55331C */    VMOV            S0, R0
/* 0x553320 */    VCVT.F32.S32    S0, S0
/* 0x553324 */    VMUL.F32        S0, S0, S16
/* 0x553328 */    VMUL.F32        S0, S0, S18
/* 0x55332C */    VCVT.S32.F32    S0, S0
/* 0x553330 */    VMOV            R0, S0
/* 0x553334 */    CBZ             R0, loc_55336A
/* 0x553336 */    MOV             R0, R9; this
/* 0x553338 */    MOV             R1, R4; int
/* 0x55333A */    BLX             j__ZNK14CDamageManager14GetPanelStatusEi; CDamageManager::GetPanelStatus(int)
/* 0x55333E */    CBNZ            R0, loc_553380
/* 0x553340 */    LDRSH.W         R0, [R5,#0x26]
/* 0x553344 */    MOVS            R1, #1
/* 0x553346 */    LSLS            R1, R6
/* 0x553348 */    LDR.W           R0, [R10,R0,LSL#2]
/* 0x55334C */    LDR             R0, [R0,#0x74]
/* 0x55334E */    LDR.W           R0, [R0,#0x328]
/* 0x553352 */    TST             R0, R1
/* 0x553354 */    BEQ             loc_553380
/* 0x553356 */    MOV             R0, R9; this
/* 0x553358 */    MOV             R1, R4; int
/* 0x55335A */    MOVS            R2, #1; unsigned int
/* 0x55335C */    BLX             j__ZN14CDamageManager14SetPanelStatusEij; CDamageManager::SetPanelStatus(int,uint)
/* 0x553360 */    LDR.W           R1, [R11]
/* 0x553364 */    MOV             R0, R5
/* 0x553366 */    MOVS            R2, #2
/* 0x553368 */    B               loc_55337C
/* 0x55336A */    MOV             R0, R9; this
/* 0x55336C */    MOV             R1, R4; int
/* 0x55336E */    MOVS            R2, #3; unsigned int
/* 0x553370 */    BLX             j__ZN14CDamageManager14SetPanelStatusEij; CDamageManager::SetPanelStatus(int,uint)
/* 0x553374 */    LDR.W           R1, [R11]
/* 0x553378 */    MOV             R0, R5
/* 0x55337A */    MOVS            R2, #0
/* 0x55337C */    BLX             j__ZN8CVehicle22SetComponentVisibilityEP7RwFramej; CVehicle::SetComponentVisibility(RwFrame *,uint)
/* 0x553380 */    ADDS            R4, #1
/* 0x553382 */    CMP             R4, #7
/* 0x553384 */    BNE             loc_5532F2
/* 0x553386 */    VPOP            {D8-D9}
/* 0x55338A */    ADD             SP, SP, #4
/* 0x55338C */    POP.W           {R8-R11}
/* 0x553390 */    POP             {R4-R7,PC}
