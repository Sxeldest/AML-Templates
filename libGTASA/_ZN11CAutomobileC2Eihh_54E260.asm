; =========================================================================
; Full Function Name : _ZN11CAutomobileC2Eihh
; Start Address       : 0x54E260
; End Address         : 0x54E9E0
; =========================================================================

/* 0x54E260 */    PUSH            {R4-R7,LR}
/* 0x54E262 */    ADD             R7, SP, #0xC
/* 0x54E264 */    PUSH.W          {R8-R11}
/* 0x54E268 */    SUB             SP, SP, #4
/* 0x54E26A */    VPUSH           {D8-D10}
/* 0x54E26E */    SUB             SP, SP, #0xA0
/* 0x54E270 */    MOV             R6, R1
/* 0x54E272 */    MOV             R1, R2; unsigned __int8
/* 0x54E274 */    STR             R3, [SP,#0xD8+var_CC]
/* 0x54E276 */    MOV             R4, R0
/* 0x54E278 */    BLX             j__ZN8CVehicleC2Eh; CVehicle::CVehicle(uchar)
/* 0x54E27C */    LDR.W           R0, =(_ZTV11CAutomobile_ptr - 0x54E288)
/* 0x54E280 */    ADDW            R10, R4, #0x5B4
/* 0x54E284 */    ADD             R0, PC; _ZTV11CAutomobile_ptr
/* 0x54E286 */    LDR             R0, [R0]; `vtable for'CAutomobile ...
/* 0x54E288 */    ADDS            R0, #8
/* 0x54E28A */    STR             R0, [R4]
/* 0x54E28C */    MOV             R0, R10; this
/* 0x54E28E */    BLX             j__ZN14CDamageManager17ResetDamageStatusEv; CDamageManager::ResetDamageStatus(void)
/* 0x54E292 */    ADDW            R9, R4, #0x5CC
/* 0x54E296 */    MOV.W           R0, #0x3F000000
/* 0x54E29A */    STR.W           R0, [R4,#0x5B4]
/* 0x54E29E */    MOVS            R1, #0x90
/* 0x54E2A0 */    MOV             R0, R9
/* 0x54E2A2 */    BLX             j___aeabi_memclr8_0
/* 0x54E2A6 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x54E2B8)
/* 0x54E2AA */    VMOV.I32        Q8, #0
/* 0x54E2AE */    ADD.W           R1, R4, #0x720
/* 0x54E2B2 */    STR             R1, [SP,#0xD8+var_D0]
/* 0x54E2B4 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x54E2B6 */    MOV.W           R8, #0
/* 0x54E2BA */    VST1.32         {D16-D17}, [R1]
/* 0x54E2BE */    MOVW            R1, #0xFFFF
/* 0x54E2C2 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x54E2C4 */    STR.W           R8, [R4,#0x730]
/* 0x54E2C8 */    STR.W           R8, [R4,#0x734]
/* 0x54E2CC */    STRH.W          R1, [R4,#0x700]
/* 0x54E2D0 */    STRH.W          R1, [R4,#0x6E0]
/* 0x54E2D4 */    STRH.W          R1, [R4,#0x6C0]
/* 0x54E2D8 */    MOVS            R1, #0x18
/* 0x54E2DA */    LDR.W           R11, [R0,R6,LSL#2]
/* 0x54E2DE */    LDR.W           R0, =(_ZN11CAutomobile16m_sAllTaxiLightsE_ptr - 0x54E2E6)
/* 0x54E2E2 */    ADD             R0, PC; _ZN11CAutomobile16m_sAllTaxiLightsE_ptr
/* 0x54E2E4 */    LDRH.W          R5, [R11,#0x62]
/* 0x54E2E8 */    STR.W           R8, [R4,#0x8F8]
/* 0x54E2EC */    LDR             R0, [R0]; CAutomobile::m_sAllTaxiLights ...
/* 0x54E2EE */    STR.W           R8, [R4,#0x5A0]
/* 0x54E2F2 */    STR.W           R8, [R4,#0x5A4]
/* 0x54E2F6 */    STRH.W          R8, [R4,#0x87E]
/* 0x54E2FA */    LDRB            R0, [R0]; CAutomobile::m_sAllTaxiLights
/* 0x54E2FC */    CMP             R0, #0
/* 0x54E2FE */    IT NE
/* 0x54E300 */    MOVNE           R0, #1
/* 0x54E302 */    BFI.W           R0, R1, #1, #0x1F
/* 0x54E306 */    STRB.W          R0, [R4,#0x87C]
/* 0x54E30A */    LDR             R0, [R4]
/* 0x54E30C */    MOV             R1, R6
/* 0x54E30E */    LDR             R2, [R0,#0x18]
/* 0x54E310 */    MOV             R0, R4
/* 0x54E312 */    BLX             R2
/* 0x54E314 */    LDR.W           R0, =(mod_HandlingManager_ptr - 0x54E320)
/* 0x54E318 */    RSB.W           R1, R5, R5,LSL#3
/* 0x54E31C */    ADD             R0, PC; mod_HandlingManager_ptr
/* 0x54E31E */    LDR             R0, [R0]; mod_HandlingManager
/* 0x54E320 */    ADD.W           R0, R0, R1,LSL#5
/* 0x54E324 */    ADD.W           R1, R0, #0x14
/* 0x54E328 */    STR.W           R1, [R4,#0x388]
/* 0x54E32C */    LDR.W           R0, [R0,#0xE4]
/* 0x54E330 */    STR.W           R0, [R4,#0x390]
/* 0x54E334 */    TST.W           R0, #0x10000
/* 0x54E338 */    BEQ             loc_54E354
/* 0x54E33A */    BLX             rand
/* 0x54E33E */    TST.W           R0, #3
/* 0x54E342 */    BNE             loc_54E354
/* 0x54E344 */    LDR.W           R0, =(MI_HYDRAULICS_ptr - 0x54E34C)
/* 0x54E348 */    ADD             R0, PC; MI_HYDRAULICS_ptr
/* 0x54E34A */    LDR             R0, [R0]; MI_HYDRAULICS
/* 0x54E34C */    LDRH            R1, [R0]; int
/* 0x54E34E */    MOV             R0, R4; this
/* 0x54E350 */    BLX             j__ZN8CVehicle17AddVehicleUpgradeEi; CVehicle::AddVehicleUpgrade(int)
/* 0x54E354 */    LDR.W           R0, =(mod_HandlingManager_ptr - 0x54E35E)
/* 0x54E358 */    MOV             R1, R5; unsigned __int8
/* 0x54E35A */    ADD             R0, PC; mod_HandlingManager_ptr
/* 0x54E35C */    LDR             R0, [R0]; mod_HandlingManager ; this
/* 0x54E35E */    BLX             j__ZN16cHandlingDataMgr16GetFlyingPointerEh; cHandlingDataMgr::GetFlyingPointer(uchar)
/* 0x54E362 */    STR.W           R0, [R4,#0x38C]
/* 0x54E366 */    MOVS            R0, #0x41A00000
/* 0x54E36C */    STR.W           R8, [R4,#0x978]
/* 0x54E370 */    STR.W           R0, [R4,#0x818]
/* 0x54E374 */    MOVS            R0, #1
/* 0x54E376 */    ADDW            R1, R4, #0x43B
/* 0x54E37A */    STR.W           R8, [R4,#0x81C]
/* 0x54E37E */    STR.W           R8, [R4,#0x820]
/* 0x54E382 */    ADDW            R2, R4, #0x439; unsigned __int8 *
/* 0x54E386 */    STRD.W          R1, R0, [SP,#0xD8+var_D8]; unsigned __int8 *
/* 0x54E38A */    ADD.W           R1, R4, #0x438; unsigned __int8 *
/* 0x54E38E */    ADDW            R3, R4, #0x43A; unsigned __int8 *
/* 0x54E392 */    MOV             R0, R11; this
/* 0x54E394 */    BLX             j__ZN17CVehicleModelInfo19ChooseVehicleColourERhS0_S0_S0_i; CVehicleModelInfo::ChooseVehicleColour(uchar &,uchar &,uchar &,uchar &,int)
/* 0x54E398 */    LDR.W           R1, [R4,#0x42C]
/* 0x54E39C */    ADDW            R3, R4, #0x42C
/* 0x54E3A0 */    LDR.W           R0, [R4,#0x388]
/* 0x54E3A4 */    LDR.W           R2, [R4,#0x430]
/* 0x54E3A8 */    BIC.W           R1, R1, #0xF00
/* 0x54E3AC */    STR.W           R1, [R4,#0x42C]
/* 0x54E3B0 */    LDR.W           R6, [R0,#0xCC]
/* 0x54E3B4 */    TST.W           R6, #1
/* 0x54E3B8 */    ITTT NE
/* 0x54E3BA */    ORRNE.W         R1, R1, #0x100
/* 0x54E3BE */    STRDNE.W        R1, R2, [R3]
/* 0x54E3C2 */    LDRNE.W         R6, [R0,#0xCC]
/* 0x54E3C6 */    LSLS            R5, R6, #0x1C
/* 0x54E3C8 */    ITTT MI
/* 0x54E3CA */    ORRMI.W         R1, R1, #0x400
/* 0x54E3CE */    STRDMI.W        R1, R2, [R3]
/* 0x54E3D2 */    LDRMI.W         R6, [R0,#0xCC]
/* 0x54E3D6 */    LSLS            R5, R6, #0x1E
/* 0x54E3D8 */    ITTT MI
/* 0x54E3DA */    ORRMI.W         R1, R1, #0x200
/* 0x54E3DE */    STRDMI.W        R1, R2, [R3]
/* 0x54E3E2 */    LDRMI.W         R6, [R0,#0xCC]
/* 0x54E3E6 */    MOVS            R5, #0
/* 0x54E3E8 */    LSLS            R6, R6, #0x1D
/* 0x54E3EA */    ITT MI
/* 0x54E3EC */    ORRMI.W         R1, R1, #0x800
/* 0x54E3F0 */    STRDMI.W        R1, R2, [R3]
/* 0x54E3F4 */    MOVS            R2, #2
/* 0x54E3F6 */    MOVS            R3, #0x14
/* 0x54E3F8 */    STR.W           R5, [R4,#0x600]
/* 0x54E3FC */    STRB.W          R2, [R4,#0x61E]
/* 0x54E400 */    ADR.W           R6, dword_54EA20
/* 0x54E404 */    STRH.W          R3, [R4,#0x61C]
/* 0x54E408 */    STR.W           R5, [R4,#0x618]
/* 0x54E40C */    STRB.W          R2, [R4,#0x606]
/* 0x54E410 */    STRH.W          R3, [R4,#0x604]
/* 0x54E414 */    ANDS.W          R3, R1, #0x200
/* 0x54E418 */    ADR.W           R3, dword_54EA18
/* 0x54E41C */    LDRH            R2, [R4,#0x26]
/* 0x54E41E */    IT EQ
/* 0x54E420 */    ADDEQ           R3, #4
/* 0x54E422 */    IT EQ
/* 0x54E424 */    ADDEQ           R6, #4
/* 0x54E426 */    VLDR            S0, [R6]
/* 0x54E42A */    ADDW            R6, R4, #0x5FC
/* 0x54E42E */    VLDR            S2, [R3]
/* 0x54E432 */    ADDW            R3, R4, #0x614
/* 0x54E436 */    CMP.W           R2, #0x1B0
/* 0x54E43A */    VSTR            S0, [R6]
/* 0x54E43E */    VSTR            S2, [R3]
/* 0x54E442 */    BNE             loc_54E482
/* 0x54E444 */    LDR.W           R0, [R4,#0x674]
/* 0x54E448 */    MOV.W           R1, #0x3F800000
/* 0x54E44C */    STR.W           R1, [R4,#0x62C]
/* 0x54E450 */    STR.W           R1, [R4,#0x630]
/* 0x54E454 */    STR.W           R1, [R4,#0x638]
/* 0x54E458 */    STR.W           R1, [R4,#0x63C]
/* 0x54E45C */    STR.W           R1, [R4,#0x644]
/* 0x54E460 */    STR.W           R1, [R4,#0x648]
/* 0x54E464 */    STR.W           R1, [R4,#0x650]
/* 0x54E468 */    STR.W           R1, [R4,#0x654]
/* 0x54E46C */    BLX             j__Z14GetFirstObjectP7RwFrame; GetFirstObject(RwFrame *)
/* 0x54E470 */    STRB            R5, [R0,#2]
/* 0x54E472 */    LDR.W           R0, [R4,#0x668]
/* 0x54E476 */    BLX             j__Z14GetFirstObjectP7RwFrame; GetFirstObject(RwFrame *)
/* 0x54E47A */    STRB            R5, [R0,#2]
/* 0x54E47C */    LDR.W           R0, [R4,#0x388]
/* 0x54E480 */    B               loc_54E4EE
/* 0x54E482 */    ADDW            R2, R4, #0x62C
/* 0x54E486 */    LSLS            R1, R1, #0x17
/* 0x54E488 */    BMI             loc_54E4B8
/* 0x54E48A */    MOVW            R1, #0xD97C
/* 0x54E48E */    MOVS            R3, #0x14
/* 0x54E490 */    MOVT            R1, #0xBFA0
/* 0x54E494 */    STR             R1, [R2]
/* 0x54E496 */    MOVS            R1, #2
/* 0x54E498 */    MOVS            R2, #0
/* 0x54E49A */    STRB.W          R1, [R4,#0x636]
/* 0x54E49E */    STR.W           R2, [R4,#0x630]
/* 0x54E4A2 */    STRH.W          R3, [R4,#0x634]
/* 0x54E4A6 */    STRB.W          R1, [R4,#0x64E]
/* 0x54E4AA */    MOV             R1, #0x3FA0D97C
/* 0x54E4B2 */    STRH.W          R3, [R4,#0x64C]
/* 0x54E4B6 */    B               loc_54E4E6
/* 0x54E4B8 */    MOVW            R1, #0xFDB
/* 0x54E4BC */    MOVS            R3, #0x10
/* 0x54E4BE */    MOVT            R1, #0xBFC9
/* 0x54E4C2 */    STR             R1, [R2]
/* 0x54E4C4 */    MOVS            R1, #2
/* 0x54E4C6 */    MOVS            R2, #0
/* 0x54E4C8 */    STRB.W          R1, [R4,#0x636]
/* 0x54E4CC */    STR.W           R2, [R4,#0x630]
/* 0x54E4D0 */    STRH.W          R3, [R4,#0x634]
/* 0x54E4D4 */    STRB.W          R1, [R4,#0x64E]
/* 0x54E4D8 */    MOVS            R1, #0x13
/* 0x54E4DA */    STRH.W          R1, [R4,#0x64C]
/* 0x54E4DE */    MOV             R1, #0x3FC90FDB
/* 0x54E4E6 */    STR.W           R1, [R4,#0x644]
/* 0x54E4EA */    STR.W           R2, [R4,#0x648]
/* 0x54E4EE */    LDR.W           R1, [R0,#0xCC]
/* 0x54E4F2 */    ADR.W           R2, dword_54EA28
/* 0x54E4F6 */    ANDS.W          R3, R1, #0x10
/* 0x54E4FA */    MOV.W           R1, #0
/* 0x54E4FE */    IT EQ
/* 0x54E500 */    ADDEQ           R2, #4
/* 0x54E502 */    CMP             R3, #0
/* 0x54E504 */    VLDR            S0, [R2]
/* 0x54E508 */    MOV.W           R2, #0x24 ; '$'
/* 0x54E50C */    VSTR            S0, [R9]
/* 0x54E510 */    STRB.W          R1, [R4,#0x5D6]
/* 0x54E514 */    STR.W           R1, [R4,#0x5D0]
/* 0x54E518 */    IT EQ
/* 0x54E51A */    MOVEQ           R2, #0x21 ; '!'
/* 0x54E51C */    STRH.W          R2, [R4,#0x5D4]
/* 0x54E520 */    LDR.W           R2, [R0,#0xCC]
/* 0x54E524 */    TST.W           R2, #0x20
/* 0x54E528 */    BNE             loc_54E544
/* 0x54E52A */    ANDS.W          R2, R2, #0x40 ; '@'
/* 0x54E52E */    ADR.W           R3, dword_54EA30
/* 0x54E532 */    IT EQ
/* 0x54E534 */    ADDEQ           R3, #4
/* 0x54E536 */    MOVS            R6, #2
/* 0x54E538 */    EOR.W           R2, R6, R2,LSR#5
/* 0x54E53C */    VLDR            S0, [R3]
/* 0x54E540 */    ADDS            R2, #0x12
/* 0x54E542 */    B               loc_54E54A
/* 0x54E544 */    VLDR            S0, =-1.2566
/* 0x54E548 */    MOVS            R2, #0x15
/* 0x54E54A */    STRB.W          R1, [R4,#0x5EE]
/* 0x54E54E */    ADD.W           R5, R4, #0x6C0
/* 0x54E552 */    STRH.W          R2, [R4,#0x5EC]
/* 0x54E556 */    STR.W           R1, [R4,#0x5E8]
/* 0x54E55A */    ADDW            R1, R4, #0x5E4
/* 0x54E55E */    VSTR            S0, [R1]
/* 0x54E562 */    LDRB.W          R0, [R0,#0xCD]
/* 0x54E566 */    LSLS            R0, R0, #0x1F
/* 0x54E568 */    BEQ             loc_54E592
/* 0x54E56A */    MOV             R0, R10
/* 0x54E56C */    MOVS            R1, #2
/* 0x54E56E */    MOVS            R2, #4
/* 0x54E570 */    BLX             j__ZN14CDamageManager13SetDoorStatusE6eDoorsj; CDamageManager::SetDoorStatus(eDoors,uint)
/* 0x54E574 */    MOV             R0, R10
/* 0x54E576 */    MOVS            R1, #3
/* 0x54E578 */    MOVS            R2, #4
/* 0x54E57A */    BLX             j__ZN14CDamageManager13SetDoorStatusE6eDoorsj; CDamageManager::SetDoorStatus(eDoors,uint)
/* 0x54E57E */    MOV             R0, R10
/* 0x54E580 */    MOVS            R1, #4
/* 0x54E582 */    MOVS            R2, #4
/* 0x54E584 */    BLX             j__ZN14CDamageManager13SetDoorStatusE6eDoorsj; CDamageManager::SetDoorStatus(eDoors,uint)
/* 0x54E588 */    MOV             R0, R10
/* 0x54E58A */    MOVS            R1, #5
/* 0x54E58C */    MOVS            R2, #4
/* 0x54E58E */    BLX             j__ZN14CDamageManager13SetDoorStatusE6eDoorsj; CDamageManager::SetDoorStatus(eDoors,uint)
/* 0x54E592 */    BLX             rand
/* 0x54E596 */    VMOV            S0, R0
/* 0x54E59A */    VLDR            S16, =4.6566e-10
/* 0x54E59E */    VLDR            S18, =0.3
/* 0x54E5A2 */    ADD.W           R0, R4, #0x8E0
/* 0x54E5A6 */    VCVT.F32.S32    S0, S0
/* 0x54E5AA */    VLDR            S20, =-0.15
/* 0x54E5AE */    VMUL.F32        S0, S0, S16
/* 0x54E5B2 */    VMUL.F32        S0, S0, S18
/* 0x54E5B6 */    VADD.F32        S0, S0, S20
/* 0x54E5BA */    VSTR            S0, [R0]
/* 0x54E5BE */    BLX             rand
/* 0x54E5C2 */    VMOV            S0, R0
/* 0x54E5C6 */    ADDW            R0, R4, #0x8E4
/* 0x54E5CA */    VCVT.F32.S32    S0, S0
/* 0x54E5CE */    VMUL.F32        S0, S0, S16
/* 0x54E5D2 */    VMUL.F32        S0, S0, S18
/* 0x54E5D6 */    VADD.F32        S0, S0, S20
/* 0x54E5DA */    VSTR            S0, [R0]
/* 0x54E5DE */    BLX             rand
/* 0x54E5E2 */    VMOV            S0, R0
/* 0x54E5E6 */    ADDW            R0, R4, #0x8E8
/* 0x54E5EA */    VCVT.F32.S32    S0, S0
/* 0x54E5EE */    VMUL.F32        S0, S0, S16
/* 0x54E5F2 */    VMUL.F32        S0, S0, S18
/* 0x54E5F6 */    VADD.F32        S0, S0, S20
/* 0x54E5FA */    VSTR            S0, [R0]
/* 0x54E5FE */    BLX             rand
/* 0x54E602 */    VMOV            S0, R0
/* 0x54E606 */    ADDW            R0, R4, #0x8EC
/* 0x54E60A */    VCVT.F32.S32    S0, S0
/* 0x54E60E */    VMUL.F32        S0, S0, S16
/* 0x54E612 */    VMUL.F32        S0, S0, S18
/* 0x54E616 */    VADD.F32        S0, S0, S20
/* 0x54E61A */    VSTR            S0, [R0]
/* 0x54E61E */    BLX             rand
/* 0x54E622 */    VMOV            S0, R0
/* 0x54E626 */    ADD.W           R0, R4, #0x8F0
/* 0x54E62A */    VCVT.F32.S32    S0, S0
/* 0x54E62E */    VMUL.F32        S0, S0, S16
/* 0x54E632 */    VMUL.F32        S0, S0, S18
/* 0x54E636 */    VADD.F32        S0, S0, S20
/* 0x54E63A */    VSTR            S0, [R0]
/* 0x54E63E */    BLX             rand
/* 0x54E642 */    VMOV            S0, R0
/* 0x54E646 */    ADDW            R1, R4, #0x8F4
/* 0x54E64A */    VCVT.F32.S32    S0, S0
/* 0x54E64E */    LDRH            R0, [R4,#0x26]
/* 0x54E650 */    VMUL.F32        S0, S0, S16
/* 0x54E654 */    VMUL.F32        S0, S0, S18
/* 0x54E658 */    VADD.F32        S0, S0, S20
/* 0x54E65C */    VSTR            S0, [R1]
/* 0x54E660 */    MOVW            R1, #0x213
/* 0x54E664 */    CMP             R0, R1
/* 0x54E666 */    BEQ             loc_54E688
/* 0x54E668 */    MOVW            R1, #0x20D
/* 0x54E66C */    CMP             R0, R1
/* 0x54E66E */    BNE             loc_54E6A6
/* 0x54E670 */    LDR.W           R0, [R4,#0x6B0]
/* 0x54E674 */    CBZ             R0, loc_54E6A6
/* 0x54E676 */    LDRH            R0, [R5]
/* 0x54E678 */    MOVW            R1, #0xFFFF
/* 0x54E67C */    CMP             R0, R1
/* 0x54E67E */    BNE             loc_54E6A6
/* 0x54E680 */    MOV             R0, R5
/* 0x54E682 */    MOVS            R1, #0x15
/* 0x54E684 */    MOVS            R2, #2
/* 0x54E686 */    B               loc_54E69E
/* 0x54E688 */    LDR.W           R0, [R4,#0x6A0]
/* 0x54E68C */    CBZ             R0, loc_54E6A6
/* 0x54E68E */    LDRH            R0, [R5]
/* 0x54E690 */    MOVW            R1, #0xFFFF
/* 0x54E694 */    CMP             R0, R1
/* 0x54E696 */    BNE             loc_54E6A6
/* 0x54E698 */    MOV             R0, R5; this
/* 0x54E69A */    MOVS            R1, #0x11; __int16
/* 0x54E69C */    MOVS            R2, #1; __int16
/* 0x54E69E */    MOV.W           R3, #0x3F800000; float
/* 0x54E6A2 */    BLX             j__ZN14CBouncingPanel8SetPanelEssf; CBouncingPanel::SetPanel(short,short,float)
/* 0x54E6A6 */    LDRB.W          R0, [R4,#0x393]
/* 0x54E6AA */    ADDW            R1, R4, #0x978
/* 0x54E6AE */    LSLS            R0, R0, #0x1B
/* 0x54E6B0 */    BMI             loc_54E6F0
/* 0x54E6B2 */    LDRH            R0, [R4,#0x26]
/* 0x54E6B4 */    CMP.W           R0, #0x220
/* 0x54E6B8 */    BNE             loc_54E74A
/* 0x54E6BA */    LDR             R2, [SP,#0xD8+var_D0]
/* 0x54E6BC */    MOV             R0, #0x3EA0D97C
/* 0x54E6C4 */    STR             R0, [R2]
/* 0x54E6C6 */    MOVW            R0, #0xD97C
/* 0x54E6CA */    MOVW            R2, #0x184
/* 0x54E6CE */    MOVT            R0, #0xBEA0
/* 0x54E6D2 */    MOVT            R2, #0x102
/* 0x54E6D6 */    STR.W           R0, [R4,#0x724]
/* 0x54E6DA */    STR.W           R2, [R4,#0x728]
/* 0x54E6DE */    B               loc_54E74A
/* 0x54E6E0 */    DCFS -1.2566
/* 0x54E6E4 */    DCFS 4.6566e-10
/* 0x54E6E8 */    DCFS 0.3
/* 0x54E6EC */    DCFS -0.15
/* 0x54E6F0 */    LDRSH.W         R0, [R4,#0x26]
/* 0x54E6F4 */    MOVS            R2, #1
/* 0x54E6F6 */    STRB.W          R2, [R4,#0x72B]
/* 0x54E6FA */    MOVW            R2, #0x1A3
/* 0x54E6FE */    CMP             R0, R2
/* 0x54E700 */    VLDR            S0, =0.03
/* 0x54E704 */    ITT NE
/* 0x54E706 */    MOVWNE          R2, #0x256
/* 0x54E70A */    CMPNE           R0, R2
/* 0x54E70C */    BEQ             loc_54E720
/* 0x54E70E */    UXTH            R0, R0
/* 0x54E710 */    MOVW            R3, #0x199
/* 0x54E714 */    ADR             R2, dword_54EA3C
/* 0x54E716 */    CMP             R0, R3
/* 0x54E718 */    IT EQ
/* 0x54E71A */    ADDEQ           R2, #4
/* 0x54E71C */    VLDR            S0, [R2]
/* 0x54E720 */    VLDR            S2, =3.1416
/* 0x54E724 */    VLDR            S4, =-3.1416
/* 0x54E728 */    VMUL.F32        S2, S0, S2
/* 0x54E72C */    LDR             R0, [SP,#0xD8+var_D0]
/* 0x54E72E */    VMUL.F32        S0, S0, S4
/* 0x54E732 */    VSTR            S2, [R0]
/* 0x54E736 */    MOVS            R0, #2
/* 0x54E738 */    STRB.W          R0, [R4,#0x72A]
/* 0x54E73C */    ADDW            R0, R4, #0x724
/* 0x54E740 */    VSTR            S0, [R0]
/* 0x54E744 */    MOVS            R0, #0xC4
/* 0x54E746 */    STRH.W          R0, [R4,#0x728]
/* 0x54E74A */    MOVS            R0, #0
/* 0x54E74C */    VMOV.I32        Q8, #0
/* 0x54E750 */    STR.W           R0, [R4,#0x8D8]
/* 0x54E754 */    ADDW            R3, R4, #0x8C8
/* 0x54E758 */    STR.W           R0, [R4,#0x8DC]
/* 0x54E75C */    LDR.W           R2, [R4,#0x388]
/* 0x54E760 */    VST1.32         {D16-D17}, [R3]
/* 0x54E764 */    LDR             R3, [R2,#4]
/* 0x54E766 */    STR.W           R3, [R4,#0x90]
/* 0x54E76A */    LDR             R3, [R2,#0xC]
/* 0x54E76C */    STR.W           R3, [R4,#0x94]
/* 0x54E770 */    LDR             R3, [R2,#0x1C]
/* 0x54E772 */    VLDR            D16, [R2,#0x14]
/* 0x54E776 */    STR.W           R3, [R4,#0xB0]
/* 0x54E77A */    MOV             R3, #0x3D4CCCCD
/* 0x54E782 */    VLDR            S2, =0.01
/* 0x54E786 */    STR.W           R3, [R4,#0xA0]
/* 0x54E78A */    VSTR            D16, [R4,#0xA8]
/* 0x54E78E */    LDR             R3, [R2,#0x24]
/* 0x54E790 */    STR.W           R3, [R4,#0xA4]
/* 0x54E794 */    VLDR            S0, [R2,#0x10]
/* 0x54E798 */    VCMPE.F32       S0, S2
/* 0x54E79C */    VMRS            APSR_nzcv, FPSCR
/* 0x54E7A0 */    BLE             loc_54E7B2
/* 0x54E7A2 */    VMOV.F32        S2, #0.5
/* 0x54E7A6 */    VMUL.F32        S0, S0, S2
/* 0x54E7AA */    VLDR            S2, =1000.0
/* 0x54E7AE */    VDIV.F32        S0, S0, S2
/* 0x54E7B2 */    ADR             R2, dword_54E9E0
/* 0x54E7B4 */    VSTR            S0, [R4,#0x9C]
/* 0x54E7B8 */    VLD1.64         {D16-D17}, [R2@128]
/* 0x54E7BC */    ADDW            R2, R4, #0x8AC
/* 0x54E7C0 */    STR.W           R0, [R4,#0x498]
/* 0x54E7C4 */    STR.W           R0, [R4,#0x4A0]
/* 0x54E7C8 */    STR.W           R0, [R4,#0x4A4]
/* 0x54E7CC */    STR.W           R0, [R4,#0x93C]
/* 0x54E7D0 */    STR             R0, [R1]
/* 0x54E7D2 */    MOV.W           R1, #0x3F800000
/* 0x54E7D6 */    STRB.W          R0, [R4,#0x528]
/* 0x54E7DA */    STR.W           R0, [R4,#0x524]
/* 0x54E7DE */    STR.W           R0, [R4,#0x8BC]
/* 0x54E7E2 */    STR.W           R0, [R4,#0x8C0]
/* 0x54E7E6 */    STR.W           R0, [R4,#0x8C4]
/* 0x54E7EA */    STR.W           R0, [R4,#0x8FC]
/* 0x54E7EE */    STR.W           R0, [R4,#0x90C]
/* 0x54E7F2 */    STR.W           R0, [R4,#0x910]
/* 0x54E7F6 */    STR.W           R0, [R4,#0x914]
/* 0x54E7FA */    STR.W           R1, [R4,#0x7E8]
/* 0x54E7FE */    STR.W           R1, [R4,#0x7F8]
/* 0x54E802 */    STR.W           R0, [R4,#0x808]
/* 0x54E806 */    STR.W           R0, [R4,#0x83C]
/* 0x54E80A */    STR.W           R0, [R4,#0x85C]
/* 0x54E80E */    STR.W           R0, [R4,#0x86C]
/* 0x54E812 */    STR.W           R0, [R4,#0x97C]
/* 0x54E816 */    STR.W           R0, [R4,#0x824]
/* 0x54E81A */    STR.W           R0, [R4,#0x900]
/* 0x54E81E */    STR.W           R0, [R4,#0x880]
/* 0x54E822 */    STR.W           R0, [R4,#0x884]
/* 0x54E826 */    STR.W           R0, [R4,#0x888]
/* 0x54E82A */    STRB.W          R0, [R4,#0x834]
/* 0x54E82E */    STR.W           R0, [R4,#0x918]
/* 0x54E832 */    STR.W           R1, [R4,#0x7EC]
/* 0x54E836 */    STR.W           R1, [R4,#0x7FC]
/* 0x54E83A */    STR.W           R0, [R4,#0x80C]
/* 0x54E83E */    STR.W           R0, [R4,#0x840]
/* 0x54E842 */    STR.W           R0, [R4,#0x860]
/* 0x54E846 */    STR.W           R0, [R4,#0x870]
/* 0x54E84A */    STR.W           R0, [R4,#0x980]
/* 0x54E84E */    STR.W           R0, [R4,#0x828]
/* 0x54E852 */    STRB.W          R0, [R4,#0x835]
/* 0x54E856 */    STR.W           R0, [R4,#0x904]
/* 0x54E85A */    STR.W           R1, [R4,#0x7F0]
/* 0x54E85E */    STR.W           R1, [R4,#0x800]
/* 0x54E862 */    STR.W           R0, [R4,#0x810]
/* 0x54E866 */    STR.W           R0, [R4,#0x844]
/* 0x54E86A */    STR.W           R0, [R4,#0x864]
/* 0x54E86E */    STR.W           R0, [R4,#0x874]
/* 0x54E872 */    STR.W           R0, [R4,#0x984]
/* 0x54E876 */    STR.W           R0, [R4,#0x82C]
/* 0x54E87A */    STRB.W          R0, [R4,#0x836]
/* 0x54E87E */    STR.W           R0, [R4,#0x908]
/* 0x54E882 */    STR.W           R0, [R4,#0x91C]
/* 0x54E886 */    STR.W           R0, [R4,#0x920]
/* 0x54E88A */    STR.W           R0, [R4,#0x924]
/* 0x54E88E */    STR.W           R0, [R4,#0x928]
/* 0x54E892 */    STR.W           R0, [R4,#0x92C]
/* 0x54E896 */    STR.W           R0, [R4,#0x930]
/* 0x54E89A */    STR.W           R0, [R4,#0x934]
/* 0x54E89E */    STR.W           R0, [R4,#0x938]
/* 0x54E8A2 */    VST1.32         {D16-D17}, [R2]
/* 0x54E8A6 */    STR.W           R1, [R4,#0x7F4]
/* 0x54E8AA */    STR.W           R1, [R4,#0x804]
/* 0x54E8AE */    STR.W           R0, [R4,#0x814]
/* 0x54E8B2 */    STR.W           R0, [R4,#0x848]
/* 0x54E8B6 */    STR.W           R0, [R4,#0x868]
/* 0x54E8BA */    STR.W           R0, [R4,#0x878]
/* 0x54E8BE */    STR.W           R0, [R4,#0x988]
/* 0x54E8C2 */    STR.W           R0, [R4,#0x830]
/* 0x54E8C6 */    STRB.W          R0, [R4,#0x837]
/* 0x54E8CA */    STRB.W          R0, [R4,#0x976]
/* 0x54E8CE */    STRH.W          R0, [R4,#0x974]
/* 0x54E8D2 */    LDR             R0, [SP,#0xD8+var_CC]
/* 0x54E8D4 */    CBZ             R0, loc_54E8E0
/* 0x54E8D6 */    LDR             R0, [R4]
/* 0x54E8D8 */    LDR.W           R1, [R0,#0xC4]
/* 0x54E8DC */    MOV             R0, R4
/* 0x54E8DE */    BLX             R1
/* 0x54E8E0 */    MOVS            R5, #0
/* 0x54E8E2 */    MOVS            R1, #2
/* 0x54E8E4 */    STRB.W          R5, [R4,#0x488]
/* 0x54E8E8 */    LDR.W           R2, [R4,#0x508]
/* 0x54E8EC */    LDRB.W          R0, [R4,#0x3A]
/* 0x54E8F0 */    CMP             R2, #1
/* 0x54E8F2 */    BFI.W           R0, R1, #3, #0x1D
/* 0x54E8F6 */    STRB.W          R0, [R4,#0x3A]
/* 0x54E8FA */    BNE             loc_54E90C
/* 0x54E8FC */    MOV             R0, R4; this
/* 0x54E8FE */    BLX             j__ZNK8CVehicle23IsLawEnforcementVehicleEv; CVehicle::IsLawEnforcementVehicle(void)
/* 0x54E902 */    CMP             R0, #0
/* 0x54E904 */    ITT NE
/* 0x54E906 */    MOVNE           R0, #5
/* 0x54E908 */    STRNE.W         R0, [R4,#0x508]
/* 0x54E90C */    ADR             R0, dword_54E9F0
/* 0x54E90E */    ADDW            R1, R4, #0x958
/* 0x54E912 */    VLD1.64         {D16-D17}, [R0@128]
/* 0x54E916 */    MOVS            R0, #0xBF800000
/* 0x54E91C */    STR.W           R0, [R4,#0x968]
/* 0x54E920 */    STR.W           R5, [R4,#0x96C]
/* 0x54E924 */    STRB.W          R5, [R4,#0x994]
/* 0x54E928 */    LDRH            R0, [R4,#0x26]
/* 0x54E92A */    VST1.32         {D16-D17}, [R1]
/* 0x54E92E */    CMP.W           R0, #0x1B0
/* 0x54E932 */    BEQ             loc_54E9AC
/* 0x54E934 */    MOVW            R1, #0xFFFE
/* 0x54E938 */    CMP             R0, R1
/* 0x54E93A */    BNE             loc_54E9B4
/* 0x54E93C */    LDR.W           R0, [R4,#0x670]
/* 0x54E940 */    BLX             j__Z14GetFirstObjectP7RwFrame; GetFirstObject(RwFrame *)
/* 0x54E944 */    MOVS            R1, #0
/* 0x54E946 */    MOVW            R2, #0xFFFF
/* 0x54E94A */    STRB            R1, [R0,#2]
/* 0x54E94C */    SUBS            R2, #1
/* 0x54E94E */    LDRH            R0, [R4,#0x26]
/* 0x54E950 */    UXTH            R2, R2
/* 0x54E952 */    CMP             R0, R2
/* 0x54E954 */    BNE             loc_54E9B4
/* 0x54E956 */    STRD.W          R1, R1, [SP,#0xD8+var_40]
/* 0x54E95A */    ADD             R5, SP, #0xD8+var_80
/* 0x54E95C */    LDR.W           R0, [R4,#0x664]
/* 0x54E960 */    MOVS            R2, #0
/* 0x54E962 */    ADD.W           R1, R0, #0x10
/* 0x54E966 */    MOV             R0, R5
/* 0x54E968 */    BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
/* 0x54E96C */    LDR.W           R0, [R4,#0x670]
/* 0x54E970 */    ADD             R6, SP, #0xD8+var_C8
/* 0x54E972 */    MOVS            R2, #0
/* 0x54E974 */    ADD.W           R1, R0, #0x10
/* 0x54E978 */    MOV             R0, R6
/* 0x54E97A */    BLX             j__ZN7CMatrixC2EP11RwMatrixTagb; CMatrix::CMatrix(RwMatrixTag *,bool)
/* 0x54E97E */    VLDR            S0, =0.1
/* 0x54E982 */    MOV             R0, R5; this
/* 0x54E984 */    VLDR            S2, [SP,#0xD8+var_98]
/* 0x54E988 */    MOVS            R2, #0; float
/* 0x54E98A */    LDR             R3, [SP,#0xD8+var_90]; float
/* 0x54E98C */    VADD.F32        S0, S2, S0
/* 0x54E990 */    VMOV            R1, S0; float
/* 0x54E994 */    BLX             j__ZN7CMatrix12SetTranslateEfff; CMatrix::SetTranslate(float,float,float)
/* 0x54E998 */    MOV             R0, R5; this
/* 0x54E99A */    BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
/* 0x54E99E */    MOV             R0, R6; this
/* 0x54E9A0 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x54E9A4 */    MOV             R0, R5; this
/* 0x54E9A6 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x54E9AA */    B               loc_54E9B4
/* 0x54E9AC */    LDR             R0, [R4,#0x44]
/* 0x54E9AE */    ORR.W           R0, R0, #0x840000
/* 0x54E9B2 */    STR             R0, [R4,#0x44]
/* 0x54E9B4 */    ADD.W           R0, R4, #0x13C; this
/* 0x54E9B8 */    MOVS            R5, #0
/* 0x54E9BA */    MOV             R1, R4; CEntity *
/* 0x54E9BC */    STR.W           R5, [R4,#0x98C]
/* 0x54E9C0 */    STR.W           R5, [R4,#0x990]
/* 0x54E9C4 */    BLX             j__ZN21CAEVehicleAudioEntity10InitialiseEP7CEntity; CAEVehicleAudioEntity::Initialise(CEntity *)
/* 0x54E9C8 */    STRB.W          R5, [R4,#0x995]
/* 0x54E9CC */    MOV             R0, R4
/* 0x54E9CE */    STR.W           R5, [R4,#0x998]
/* 0x54E9D2 */    ADD             SP, SP, #0xA0
/* 0x54E9D4 */    VPOP            {D8-D10}
/* 0x54E9D8 */    ADD             SP, SP, #4
/* 0x54E9DA */    POP.W           {R8-R11}
/* 0x54E9DE */    POP             {R4-R7,PC}
