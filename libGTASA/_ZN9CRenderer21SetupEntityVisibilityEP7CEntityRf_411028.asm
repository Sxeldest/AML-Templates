; =========================================================================
; Full Function Name : _ZN9CRenderer21SetupEntityVisibilityEP7CEntityRf
; Start Address       : 0x411028
; End Address         : 0x411494
; =========================================================================

/* 0x411028 */    PUSH            {R4-R7,LR}
/* 0x41102A */    ADD             R7, SP, #0xC
/* 0x41102C */    PUSH.W          {R8,R9,R11}
/* 0x411030 */    MOV             R4, R0
/* 0x411032 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x411040)
/* 0x411036 */    MOV             R8, R1
/* 0x411038 */    LDRSH.W         R1, [R4,#0x26]
/* 0x41103C */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x41103E */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x411040 */    LDR.W           R5, [R0,R1,LSL#2]
/* 0x411044 */    LDR             R0, [R5]
/* 0x411046 */    LDR             R1, [R0,#8]
/* 0x411048 */    MOV             R0, R5
/* 0x41104A */    BLX             R1
/* 0x41104C */    MOV             R6, R0
/* 0x41104E */    LDRB.W          R0, [R4,#0x3A]
/* 0x411052 */    AND.W           R0, R0, #7
/* 0x411056 */    CMP             R0, #2
/* 0x411058 */    BNE             loc_41108A
/* 0x41105A */    LDR             R0, [R4,#0x1C]
/* 0x41105C */    CMP             R0, #0
/* 0x41105E */    BLT             loc_41108A
/* 0x411060 */    ANDS.W          R0, R0, #0x40000000
/* 0x411064 */    BEQ             loc_411076
/* 0x411066 */    LDR.W           R1, =(_ZN9CRenderer17ms_bRenderTunnelsE_ptr - 0x41106E)
/* 0x41106A */    ADD             R1, PC; _ZN9CRenderer17ms_bRenderTunnelsE_ptr
/* 0x41106C */    LDR             R1, [R1]; CRenderer::ms_bRenderTunnels ...
/* 0x41106E */    LDRB            R1, [R1]; CRenderer::ms_bRenderTunnels
/* 0x411070 */    CMP             R1, #0
/* 0x411072 */    BEQ.W           loc_411394
/* 0x411076 */    LDR.W           R1, =(_ZN9CRenderer24ms_bRenderOutsideTunnelsE_ptr - 0x41107E)
/* 0x41107A */    ADD             R1, PC; _ZN9CRenderer24ms_bRenderOutsideTunnelsE_ptr
/* 0x41107C */    LDR             R1, [R1]; CRenderer::ms_bRenderOutsideTunnels ...
/* 0x41107E */    LDRB            R1, [R1]; CRenderer::ms_bRenderOutsideTunnels
/* 0x411080 */    CMP             R1, #0
/* 0x411082 */    IT EQ
/* 0x411084 */    CMPEQ           R0, #0
/* 0x411086 */    BEQ.W           loc_411394
/* 0x41108A */    LDR             R0, [R5]
/* 0x41108C */    LDR             R1, [R0,#0x14]
/* 0x41108E */    MOV             R0, R5
/* 0x411090 */    BLX             R1
/* 0x411092 */    CBZ             R6, loc_4110D8
/* 0x411094 */    CMP             R0, #3
/* 0x411096 */    BNE             loc_411184
/* 0x411098 */    LDR             R0, [R5]
/* 0x41109A */    LDR             R1, [R0,#0x18]
/* 0x41109C */    MOV             R0, R5
/* 0x41109E */    BLX             R1
/* 0x4110A0 */    LDRB            R2, [R0]; unsigned __int8
/* 0x4110A2 */    LDRH            R6, [R0,#2]
/* 0x4110A4 */    LDRB            R1, [R0,#1]; unsigned __int8
/* 0x4110A6 */    MOV             R0, R2; this
/* 0x4110A8 */    SXTH.W          R9, R6
/* 0x4110AC */    BLX             j__ZN6CClock16GetIsTimeInRangeEhh; CClock::GetIsTimeInRange(uchar,uchar)
/* 0x4110B0 */    CMP             R0, #0
/* 0x4110B2 */    BEQ.W           loc_411260
/* 0x4110B6 */    MOVW            R0, #0xFFFF
/* 0x4110BA */    CMP             R6, R0
/* 0x4110BC */    BEQ             loc_411190
/* 0x4110BE */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4110C6)
/* 0x4110C2 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4110C4 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4110C6 */    LDR.W           R0, [R0,R9,LSL#2]
/* 0x4110CA */    LDR             R0, [R0,#0x34]
/* 0x4110CC */    CMP             R0, #0
/* 0x4110CE */    ITT NE
/* 0x4110D0 */    MOVNE           R0, #0xFF
/* 0x4110D2 */    STRBNE.W        R0, [R5,#0x22]
/* 0x4110D6 */    B               loc_411190
/* 0x4110D8 */    CMP             R0, #5
/* 0x4110DA */    BEQ             loc_411190
/* 0x4110DC */    LDR             R0, [R5]
/* 0x4110DE */    LDR             R1, [R0,#0x14]
/* 0x4110E0 */    MOV             R0, R5
/* 0x4110E2 */    BLX             R1
/* 0x4110E4 */    CMP             R0, #4
/* 0x4110E6 */    BEQ             loc_411190
/* 0x4110E8 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4110EC */    MOVS            R1, #0; bool
/* 0x4110EE */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x4110F2 */    CMP             R0, R4
/* 0x4110F4 */    BNE.W           loc_411354
/* 0x4110F8 */    LDR.W           R0, =(gbFirstPersonRunThisFrame_ptr - 0x411100)
/* 0x4110FC */    ADD             R0, PC; gbFirstPersonRunThisFrame_ptr
/* 0x4110FE */    LDR             R0, [R0]; gbFirstPersonRunThisFrame
/* 0x411100 */    LDRB            R0, [R0]
/* 0x411102 */    CMP             R0, #0
/* 0x411104 */    BEQ.W           loc_411354
/* 0x411108 */    LDR.W           R0, =(TheCamera_ptr - 0x411110)
/* 0x41110C */    ADD             R0, PC; TheCamera_ptr
/* 0x41110E */    LDR             R0, [R0]; TheCamera
/* 0x411110 */    LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x411114 */    ADD.W           R1, R1, R1,LSL#5
/* 0x411118 */    ADD.W           R0, R0, R1,LSL#4
/* 0x41111C */    MOVS            R1, #0; bool
/* 0x41111E */    LDR.W           R5, [R0,#0x190]
/* 0x411122 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x411126 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x41112A */    LDR.W           R0, [R0,#0x5A0]
/* 0x41112E */    CMP             R0, #9
/* 0x411130 */    BNE             loc_411146
/* 0x411132 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x411136 */    MOVS            R1, #0; bool
/* 0x411138 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x41113C */    LDRSB.W         R0, [R0,#0x628]
/* 0x411140 */    CMP             R0, #0
/* 0x411142 */    BLT.W           loc_411354
/* 0x411146 */    CMP             R5, #3
/* 0x411148 */    BEQ.W           loc_4113AE
/* 0x41114C */    LDRSH.W         R1, [R4,#0x26]
/* 0x411150 */    MOVS            R0, #2
/* 0x411152 */    UXTH            R2, R1
/* 0x411154 */    CMP.W           R2, #0x1B0
/* 0x411158 */    ITT NE
/* 0x41115A */    MOVWNE          R3, #0x1B5
/* 0x41115E */    CMPNE           R2, R3
/* 0x411160 */    BEQ.W           loc_411396
/* 0x411164 */    LDR             R2, =(TheCamera_ptr - 0x41116A)
/* 0x411166 */    ADD             R2, PC; TheCamera_ptr
/* 0x411168 */    LDR             R2, [R2]; TheCamera
/* 0x41116A */    LDRB.W          R2, [R2,#(byte_951FC8 - 0x951FA8)]
/* 0x41116E */    CMP             R2, #0
/* 0x411170 */    BNE.W           loc_411396
/* 0x411174 */    CMP             R5, #0
/* 0x411176 */    BEQ.W           loc_411324
/* 0x41117A */    LDR             R0, =(_ZN9CRenderer21m_pFirstPersonVehicleE_ptr - 0x411180)
/* 0x41117C */    ADD             R0, PC; _ZN9CRenderer21m_pFirstPersonVehicleE_ptr
/* 0x41117E */    LDR             R0, [R0]; CRenderer::m_pFirstPersonVehicle ...
/* 0x411180 */    STR             R4, [R0]; CRenderer::m_pFirstPersonVehicle
/* 0x411182 */    B               loc_4113AE
/* 0x411184 */    MOV             R6, R4
/* 0x411186 */    LDR.W           R0, [R6,#0x1C]!
/* 0x41118A */    TST.W           R0, #0x80000
/* 0x41118E */    BNE             loc_411282
/* 0x411190 */    MOVS            R3, #1; float
/* 0x411192 */    LDRB.W          R0, [R4,#0x33]
/* 0x411196 */    CMP             R0, #0xD
/* 0x411198 */    BEQ             loc_4111A8
/* 0x41119A */    LDR             R1, =(_ZN5CGame8currAreaE_ptr - 0x4111A0)
/* 0x41119C */    ADD             R1, PC; _ZN5CGame8currAreaE_ptr
/* 0x41119E */    LDR             R1, [R1]; CGame::currArea ...
/* 0x4111A0 */    LDR             R1, [R1]; CGame::currArea
/* 0x4111A2 */    CMP             R1, R0
/* 0x4111A4 */    BNE.W           loc_411394
/* 0x4111A8 */    LDR             R0, =(_ZN9CRenderer20ms_vecCameraPositionE_ptr - 0x4111B0)
/* 0x4111AA */    LDR             R1, [R4,#0x34]
/* 0x4111AC */    ADD             R0, PC; _ZN9CRenderer20ms_vecCameraPositionE_ptr
/* 0x4111AE */    VLDR            S4, =300.0
/* 0x4111B2 */    CMP             R1, #0
/* 0x4111B4 */    IT EQ
/* 0x4111B6 */    MOVEQ           R1, R4
/* 0x4111B8 */    LDR             R0, [R0]; CRenderer::ms_vecCameraPosition ...
/* 0x4111BA */    LDR             R2, [R1,#0x14]
/* 0x4111BC */    ADD.W           R6, R2, #0x30 ; '0'
/* 0x4111C0 */    CMP             R2, #0
/* 0x4111C2 */    VLDR            S0, [R0]
/* 0x4111C6 */    IT EQ
/* 0x4111C8 */    ADDEQ           R6, R1, #4
/* 0x4111CA */    VLDR            S2, [R6]
/* 0x4111CE */    VLDR            D16, [R0,#4]
/* 0x4111D2 */    VSUB.F32        S0, S2, S0
/* 0x4111D6 */    VLDR            D17, [R6,#4]
/* 0x4111DA */    VSUB.F32        D16, D17, D16
/* 0x4111DE */    VMUL.F32        D1, D16, D16
/* 0x4111E2 */    VMUL.F32        S0, S0, S0
/* 0x4111E6 */    VADD.F32        S0, S0, S2
/* 0x4111EA */    VADD.F32        S0, S0, S3
/* 0x4111EE */    VSQRT.F32       S0, S0
/* 0x4111F2 */    VCMPE.F32       S0, S4
/* 0x4111F6 */    VSTR            S0, [R8]
/* 0x4111FA */    VMRS            APSR_nzcv, FPSCR
/* 0x4111FE */    BLE             loc_41124C
/* 0x411200 */    LDR             R0, =(TheCamera_ptr - 0x41120A)
/* 0x411202 */    VLDR            S2, [R5,#0x30]
/* 0x411206 */    ADD             R0, PC; TheCamera_ptr
/* 0x411208 */    LDR             R0, [R0]; TheCamera
/* 0x41120A */    VLDR            S6, [R0,#0xEC]
/* 0x41120E */    VMUL.F32        S2, S2, S6
/* 0x411212 */    VCMPE.F32       S2, S4
/* 0x411216 */    VMRS            APSR_nzcv, FPSCR
/* 0x41121A */    BLE             loc_41124C
/* 0x41121C */    LDR             R0, =(FadeDistMult_ptr - 0x411226)
/* 0x41121E */    VMOV.F32        S4, #22.0
/* 0x411222 */    ADD             R0, PC; FadeDistMult_ptr
/* 0x411224 */    LDR             R0, [R0]; FadeDistMult
/* 0x411226 */    VLDR            S6, [R0]
/* 0x41122A */    VMUL.F32        S4, S6, S4
/* 0x41122E */    VADD.F32        S4, S2, S4
/* 0x411232 */    VCMPE.F32       S0, S4
/* 0x411236 */    VMRS            APSR_nzcv, FPSCR
/* 0x41123A */    ITTTT LT
/* 0x41123C */    VLDRLT          S4, =-300.0
/* 0x411240 */    VADDLT.F32      S2, S2, S4
/* 0x411244 */    VADDLT.F32      S0, S0, S2
/* 0x411248 */    VSTRLT          S0, [R8]
/* 0x41124C */    VMOV            R2, S0; CBaseModelInfo *
/* 0x411250 */    MOV             R0, R4; this
/* 0x411252 */    MOV             R1, R5; CEntity *
/* 0x411254 */    POP.W           {R8,R9,R11}
/* 0x411258 */    POP.W           {R4-R7,LR}
/* 0x41125C */    B.W             sub_19A8B0
/* 0x411260 */    MOVW            R0, #0xFFFF
/* 0x411264 */    CMP             R6, R0
/* 0x411266 */    BEQ             loc_411278
/* 0x411268 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x41126E)
/* 0x41126A */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x41126C */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x41126E */    LDR.W           R0, [R0,R9,LSL#2]
/* 0x411272 */    LDR             R0, [R0,#0x34]
/* 0x411274 */    CMP             R0, #0
/* 0x411276 */    BEQ             loc_411320
/* 0x411278 */    LDR             R0, [R4]
/* 0x41127A */    LDR             R1, [R0,#0x24]
/* 0x41127C */    MOV             R0, R4
/* 0x41127E */    BLX             R1
/* 0x411280 */    B               loc_411394
/* 0x411282 */    LDR             R1, [R4,#0x18]
/* 0x411284 */    CMP             R1, #0
/* 0x411286 */    BEQ.W           loc_411394
/* 0x41128A */    LSLS            R0, R0, #0x18
/* 0x41128C */    BMI             loc_4112A0
/* 0x41128E */    LDR             R0, =(_ZN8CMirrors12TypeOfMirrorE_ptr - 0x411294)
/* 0x411290 */    ADD             R0, PC; _ZN8CMirrors12TypeOfMirrorE_ptr
/* 0x411292 */    LDR             R0, [R0]; CMirrors::TypeOfMirror ...
/* 0x411294 */    LDR             R0, [R0]; CMirrors::TypeOfMirror
/* 0x411296 */    CMP             R0, #0
/* 0x411298 */    BEQ             loc_411394
/* 0x41129A */    LDRH            R0, [R4,#0x26]
/* 0x41129C */    CMP             R0, #0
/* 0x41129E */    BNE             loc_411394
/* 0x4112A0 */    MOV             R0, R4; this
/* 0x4112A2 */    BLX             j__ZN7CEntity13GetIsOnScreenEv; CEntity::GetIsOnScreen(void)
/* 0x4112A6 */    CMP             R0, #1
/* 0x4112A8 */    BNE.W           loc_4113AE
/* 0x4112AC */    MOV             R0, R4; this
/* 0x4112AE */    BLX             j__ZN7CEntity16IsEntityOccludedEv; CEntity::IsEntityOccluded(void)
/* 0x4112B2 */    CMP             R0, #0
/* 0x4112B4 */    BNE             loc_4113AE
/* 0x4112B6 */    LDRB            R0, [R6,#1]
/* 0x4112B8 */    LSLS            R0, R0, #0x19
/* 0x4112BA */    BPL.W           loc_4113BE
/* 0x4112BE */    LDR             R0, =(_ZN9CRenderer20ms_vecCameraPositionE_ptr - 0x4112C6)
/* 0x4112C0 */    LDR             R1, [R4,#0x14]
/* 0x4112C2 */    ADD             R0, PC; _ZN9CRenderer20ms_vecCameraPositionE_ptr
/* 0x4112C4 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x4112C8 */    CMP             R1, #0
/* 0x4112CA */    LDR             R0, [R0]; CRenderer::ms_vecCameraPosition ...
/* 0x4112CC */    IT EQ
/* 0x4112CE */    ADDEQ           R2, R4, #4; float
/* 0x4112D0 */    VLDR            S0, [R2]
/* 0x4112D4 */    VLDR            S2, [R2,#4]
/* 0x4112D8 */    VLDR            S6, [R0]
/* 0x4112DC */    VLDR            S8, [R0,#4]
/* 0x4112E0 */    VSUB.F32        S0, S0, S6
/* 0x4112E4 */    VLDR            S10, [R0,#8]
/* 0x4112E8 */    VSUB.F32        S2, S2, S8
/* 0x4112EC */    VLDR            S4, [R2,#8]
/* 0x4112F0 */    MOV             R0, R4; this
/* 0x4112F2 */    VSUB.F32        S4, S4, S10
/* 0x4112F6 */    VMUL.F32        S0, S0, S0
/* 0x4112FA */    VMUL.F32        S2, S2, S2
/* 0x4112FE */    VMUL.F32        S4, S4, S4
/* 0x411302 */    VADD.F32        S0, S0, S2
/* 0x411306 */    VADD.F32        S0, S0, S4
/* 0x41130A */    VSQRT.F32       S0, S0
/* 0x41130E */    VMOV            R1, S0; CEntity *
/* 0x411312 */    BLX             j__ZN18CVisibilityPlugins26InsertEntityIntoSortedListEP7CEntityf; CVisibilityPlugins::InsertEntityIntoSortedList(CEntity *,float)
/* 0x411316 */    LDR             R0, [R6]
/* 0x411318 */    BIC.W           R0, R0, #0x8000
/* 0x41131C */    STR             R0, [R6]
/* 0x41131E */    B               loc_411394
/* 0x411320 */    MOVS            R3, #0
/* 0x411322 */    B               loc_411192
/* 0x411324 */    LDR.W           R0, [R4,#0x388]
/* 0x411328 */    LDRB.W          R0, [R0,#0xCD]
/* 0x41132C */    LSLS            R0, R0, #0x19
/* 0x41132E */    BMI             loc_4113AE
/* 0x411330 */    LDR.W           R0, [R4,#0x5A0]
/* 0x411334 */    CMP             R0, #5
/* 0x411336 */    BNE.W           loc_41117A
/* 0x41133A */    SUB.W           R0, R1, #0x1AE
/* 0x41133E */    CMP             R0, #0x1E
/* 0x411340 */    BHI             loc_411354
/* 0x411342 */    MOVS            R1, #1
/* 0x411344 */    LSL.W           R0, R1, R0
/* 0x411348 */    MOVS            R1, #0x41800001
/* 0x41134E */    TST             R0, R1
/* 0x411350 */    BNE.W           loc_41117A
/* 0x411354 */    LDR             R1, [R4,#0x18]
/* 0x411356 */    MOVS            R0, #0
/* 0x411358 */    CBZ             R1, loc_411396
/* 0x41135A */    MOV             R5, R4
/* 0x41135C */    LDRB.W          R1, [R5,#0x1C]!
/* 0x411360 */    CMP.W           R0, R1,LSR#7
/* 0x411364 */    BNE             loc_411374
/* 0x411366 */    LDR             R0, =(_ZN8CMirrors12TypeOfMirrorE_ptr - 0x41136C)
/* 0x411368 */    ADD             R0, PC; _ZN8CMirrors12TypeOfMirrorE_ptr
/* 0x41136A */    LDR             R0, [R0]; CMirrors::TypeOfMirror ...
/* 0x41136C */    LDR             R0, [R0]; CMirrors::TypeOfMirror
/* 0x41136E */    CBZ             R0, loc_411394
/* 0x411370 */    LDRH            R0, [R4,#0x26]
/* 0x411372 */    CBNZ            R0, loc_411394
/* 0x411374 */    LDRB.W          R0, [R4,#0x33]
/* 0x411378 */    CMP             R0, #0xD
/* 0x41137A */    BEQ             loc_41139C
/* 0x41137C */    LDR             R1, =(_ZN5CGame8currAreaE_ptr - 0x411382)
/* 0x41137E */    ADD             R1, PC; _ZN5CGame8currAreaE_ptr
/* 0x411380 */    LDR             R1, [R1]; CGame::currArea ...
/* 0x411382 */    LDR             R1, [R1]; CGame::currArea
/* 0x411384 */    CMP             R1, R0
/* 0x411386 */    BEQ             loc_41139C
/* 0x411388 */    LDRB.W          R0, [R4,#0x3A]
/* 0x41138C */    AND.W           R0, R0, #7
/* 0x411390 */    CMP             R0, #2
/* 0x411392 */    BNE             loc_41139C
/* 0x411394 */    MOVS            R0, #0
/* 0x411396 */    POP.W           {R8,R9,R11}
/* 0x41139A */    POP             {R4-R7,PC}
/* 0x41139C */    MOV             R0, R4; this
/* 0x41139E */    BLX             j__ZN7CEntity13GetIsOnScreenEv; CEntity::GetIsOnScreen(void)
/* 0x4113A2 */    CMP             R0, #1
/* 0x4113A4 */    BNE             loc_4113AE
/* 0x4113A6 */    MOV             R0, R4; this
/* 0x4113A8 */    BLX             j__ZN7CEntity16IsEntityOccludedEv; CEntity::IsEntityOccluded(void)
/* 0x4113AC */    CBZ             R0, loc_4113B6
/* 0x4113AE */    MOVS            R0, #2
/* 0x4113B0 */    POP.W           {R8,R9,R11}
/* 0x4113B4 */    POP             {R4-R7,PC}
/* 0x4113B6 */    LDR             R0, [R5]
/* 0x4113B8 */    TST.W           R0, #0x4000
/* 0x4113BC */    BNE             loc_4113C6
/* 0x4113BE */    MOVS            R0, #1
/* 0x4113C0 */    POP.W           {R8,R9,R11}
/* 0x4113C4 */    POP             {R4-R7,PC}
/* 0x4113C6 */    LDR             R2, =(_ZN9CRenderer20ms_vecCameraPositionE_ptr - 0x4113D2)
/* 0x4113C8 */    BIC.W           R0, R0, #0x8000
/* 0x4113CC */    LDR             R1, [R5,#4]
/* 0x4113CE */    ADD             R2, PC; _ZN9CRenderer20ms_vecCameraPositionE_ptr
/* 0x4113D0 */    STRD.W          R0, R1, [R5]
/* 0x4113D4 */    LDR             R1, [R2]; CRenderer::ms_vecCameraPosition ...
/* 0x4113D6 */    LDR             R0, [R4,#0x14]
/* 0x4113D8 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x4113DC */    CMP             R0, #0
/* 0x4113DE */    VLDR            S0, [R1]
/* 0x4113E2 */    VLDR            S2, [R1,#4]
/* 0x4113E6 */    VLDR            S4, [R1,#8]
/* 0x4113EA */    IT EQ
/* 0x4113EC */    ADDEQ           R2, R4, #4; float
/* 0x4113EE */    VLDR            S6, [R2]
/* 0x4113F2 */    VLDR            S8, [R2,#4]
/* 0x4113F6 */    VSUB.F32        S0, S6, S0
/* 0x4113FA */    VLDR            S10, [R2,#8]
/* 0x4113FE */    VSUB.F32        S2, S8, S2
/* 0x411402 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x411410)
/* 0x411404 */    VSUB.F32        S4, S10, S4
/* 0x411408 */    LDRSH.W         R1, [R4,#0x26]
/* 0x41140C */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x41140E */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x411410 */    VMUL.F32        S0, S0, S0
/* 0x411414 */    VMUL.F32        S2, S2, S2
/* 0x411418 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x41141C */    VMUL.F32        S4, S4, S4
/* 0x411420 */    LDRH            R1, [R0,#0x28]
/* 0x411422 */    BIC.W           R1, R1, #1
/* 0x411426 */    STRH            R1, [R0,#0x28]
/* 0x411428 */    LDR             R0, [R5]
/* 0x41142A */    VADD.F32        S0, S0, S2
/* 0x41142E */    TST.W           R0, #0x8000
/* 0x411432 */    VADD.F32        S0, S0, S4
/* 0x411436 */    VSQRT.F32       S0, S0
/* 0x41143A */    BNE             loc_411458
/* 0x41143C */    LSLS            R0, R0, #0x11
/* 0x41143E */    BPL             loc_411466
/* 0x411440 */    VMOV            R1, S0; CEntity *
/* 0x411444 */    MOV             R0, R4; this
/* 0x411446 */    BLX             j__ZN18CVisibilityPlugins26InsertEntityIntoSortedListEP7CEntityf; CVisibilityPlugins::InsertEntityIntoSortedList(CEntity *,float)
/* 0x41144A */    CMP             R0, #1
/* 0x41144C */    BNE             loc_411466
/* 0x41144E */    LDR             R0, [R5]
/* 0x411450 */    BIC.W           R0, R0, #0x8000
/* 0x411454 */    STR             R0, [R5]
/* 0x411456 */    B               loc_411394
/* 0x411458 */    VMOV            R1, S0; CEntity *
/* 0x41145C */    MOV             R0, R4; this
/* 0x41145E */    BLX             j__ZN18CVisibilityPlugins26InsertEntityIntoSortedListEP7CEntityf; CVisibilityPlugins::InsertEntityIntoSortedList(CEntity *,float)
/* 0x411462 */    CMP             R0, #0
/* 0x411464 */    BNE             loc_411394
/* 0x411466 */    LDRB.W          R0, [R4,#0x3B]
/* 0x41146A */    CBZ             R0, loc_41147C
/* 0x41146C */    LDRB            R0, [R5,#2]
/* 0x41146E */    LSLS            R0, R0, #0x1B
/* 0x411470 */    BMI             loc_41147C
/* 0x411472 */    LDR             R0, =(_ZN9CRenderer19ms_nNoOfVisibleLodsE_ptr - 0x41147A)
/* 0x411474 */    LDR             R1, =(_ZN9CRenderer18ms_aVisibleLodPtrsE_ptr - 0x41147C)
/* 0x411476 */    ADD             R0, PC; _ZN9CRenderer19ms_nNoOfVisibleLodsE_ptr
/* 0x411478 */    ADD             R1, PC; _ZN9CRenderer18ms_aVisibleLodPtrsE_ptr
/* 0x41147A */    B               loc_411484
/* 0x41147C */    LDR             R0, =(_ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr - 0x411484)
/* 0x41147E */    LDR             R1, =(_ZN9CRenderer21ms_aVisibleEntityPtrsE_ptr - 0x411486)
/* 0x411480 */    ADD             R0, PC; _ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr
/* 0x411482 */    ADD             R1, PC; _ZN9CRenderer21ms_aVisibleEntityPtrsE_ptr
/* 0x411484 */    LDR             R0, [R0]; CRenderer::ms_nNoOfVisibleEntities
/* 0x411486 */    LDR             R1, [R1]; CRenderer::ms_aVisibleEntityPtrs
/* 0x411488 */    LDR             R2, [R0]; CRenderer::ms_nNoOfVisibleEntities
/* 0x41148A */    B.W             loc_3F67BE
/* 0x41148E */    ADDS            R1, R2, #1
/* 0x411490 */    STR             R1, [R0]; CRenderer::ms_nNoOfVisibleEntities
/* 0x411492 */    B               loc_411394
