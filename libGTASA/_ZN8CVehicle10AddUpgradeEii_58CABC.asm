; =========================================================================
; Full Function Name : _ZN8CVehicle10AddUpgradeEii
; Start Address       : 0x58CABC
; End Address         : 0x58CBA8
; =========================================================================

/* 0x58CABC */    PUSH            {R4-R7,LR}
/* 0x58CABE */    ADD             R7, SP, #0xC
/* 0x58CAC0 */    PUSH.W          {R8-R11}
/* 0x58CAC4 */    SUB             SP, SP, #4
/* 0x58CAC6 */    MOV             R4, R0
/* 0x58CAC8 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x58CAD4)
/* 0x58CACA */    MOV             R5, R2
/* 0x58CACC */    LDRSH.W         R2, [R4,#0x26]
/* 0x58CAD0 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x58CAD2 */    LDR             R3, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x58CAD4 */    LDR             R0, [R4,#0x18]
/* 0x58CAD6 */    LDR.W           R10, [R3,R2,LSL#2]
/* 0x58CADA */    LDR.W           R8, [R3,R1,LSL#2]
/* 0x58CADE */    LDR.W           R2, [R10,#0x74]
/* 0x58CAE2 */    ADD.W           R6, R2, R5,LSL#5
/* 0x58CAE6 */    LDR.W           R1, [R6,#0xD0]
/* 0x58CAEA */    BLX             j__ZN15CClumpModelInfo14GetFrameFromIdEP7RpClumpi; CClumpModelInfo::GetFrameFromId(RpClump *,int)
/* 0x58CAEE */    MOV             R9, R0
/* 0x58CAF0 */    LDR             R0, =(_Z15RemoveUpgradeCBP8RpAtomicPv_ptr - 0x58CAF8)
/* 0x58CAF2 */    MOV             R2, R5
/* 0x58CAF4 */    ADD             R0, PC; _Z15RemoveUpgradeCBP8RpAtomicPv_ptr
/* 0x58CAF6 */    LDR             R1, [R0]; RemoveUpgradeCB(RpAtomic *,void *)
/* 0x58CAF8 */    LDR             R0, [R4,#0x18]
/* 0x58CAFA */    BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
/* 0x58CAFE */    ADD.W           R11, R6, #0xB4
/* 0x58CB02 */    MOVS            R0, #0
/* 0x58CB04 */    STR             R0, [SP,#0x20+var_20]
/* 0x58CB06 */    MOV             R0, R4
/* 0x58CB08 */    MOV             R1, R8
/* 0x58CB0A */    MOV             R2, R11
/* 0x58CB0C */    MOV             R3, R9
/* 0x58CB0E */    BLX             j__ZN8CVehicle19CreateUpgradeAtomicEP14CBaseModelInfoPK15UpgradePosnDescP7RwFrameb; CVehicle::CreateUpgradeAtomic(CBaseModelInfo *,UpgradePosnDesc const*,RwFrame *,bool)
/* 0x58CB12 */    LDR.W           R0, [R6,#0xD0]
/* 0x58CB16 */    CMP             R0, #1
/* 0x58CB18 */    BEQ             loc_58CBA0
/* 0x58CB1A */    CMP             R5, #0xC; switch 13 cases
/* 0x58CB1C */    BHI             def_58CB20; jumptable 0058CB20 default case, cases 3-5,7-11
/* 0x58CB1E */    MOVS            R0, #4
/* 0x58CB20 */    TBB.W           [PC,R5]; switch jump
/* 0x58CB24 */    DCB 7; jump table for switch statement
/* 0x58CB25 */    DCB 0xE
/* 0x58CB26 */    DCB 9
/* 0x58CB27 */    DCB 0x18
/* 0x58CB28 */    DCB 0x18
/* 0x58CB29 */    DCB 0x18
/* 0x58CB2A */    DCB 0xB
/* 0x58CB2B */    DCB 0x18
/* 0x58CB2C */    DCB 0x18
/* 0x58CB2D */    DCB 0x18
/* 0x58CB2E */    DCB 0x18
/* 0x58CB2F */    DCB 0x18
/* 0x58CB30 */    DCB 0xD
/* 0x58CB31 */    ALIGN 2
/* 0x58CB32 */    MOVS            R0, #3; jumptable 0058CB20 case 0
/* 0x58CB34 */    B               loc_58CB40; jumptable 0058CB20 case 1
/* 0x58CB36 */    MOVS            R0, #5; jumptable 0058CB20 case 2
/* 0x58CB38 */    B               loc_58CB40; jumptable 0058CB20 case 1
/* 0x58CB3A */    MOVS            R0, #7; jumptable 0058CB20 case 6
/* 0x58CB3C */    B               loc_58CB40; jumptable 0058CB20 case 1
/* 0x58CB3E */    MOVS            R0, #0xD; jumptable 0058CB20 case 12
/* 0x58CB40 */    LDR.W           R1, [R10,#0x74]; jumptable 0058CB20 case 1
/* 0x58CB44 */    ADD.W           R0, R1, R0,LSL#5
/* 0x58CB48 */    LDR.W           R1, [R0,#0xD0]
/* 0x58CB4C */    ADDS            R1, #1
/* 0x58CB4E */    IT NE
/* 0x58CB50 */    ADDNE.W         R11, R0, #0xB4
/* 0x58CB54 */    MOVS            R0, #1; jumptable 0058CB20 default case, cases 3-5,7-11
/* 0x58CB56 */    MOV             R1, R8
/* 0x58CB58 */    STR             R0, [SP,#0x20+var_20]
/* 0x58CB5A */    MOV             R0, R4
/* 0x58CB5C */    MOV             R2, R11
/* 0x58CB5E */    MOV             R3, R9
/* 0x58CB60 */    BLX             j__ZN8CVehicle19CreateUpgradeAtomicEP14CBaseModelInfoPK15UpgradePosnDescP7RwFrameb; CVehicle::CreateUpgradeAtomic(CBaseModelInfo *,UpgradePosnDesc const*,RwFrame *,bool)
/* 0x58CB64 */    CMP.W           R9, #0
/* 0x58CB68 */    BEQ             loc_58CB86
/* 0x58CB6A */    LDR             R0, =(_Z28SetVehicleAtomicVisibilityCBP8RwObjectPv_ptr - 0x58CB72)
/* 0x58CB6C */    MOVS            R2, #1
/* 0x58CB6E */    ADD             R0, PC; _Z28SetVehicleAtomicVisibilityCBP8RwObjectPv_ptr
/* 0x58CB70 */    LDR             R1, [R0]; SetVehicleAtomicVisibilityCB(RwObject *,void *)
/* 0x58CB72 */    MOV             R0, R9
/* 0x58CB74 */    BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
/* 0x58CB78 */    LDR             R0, =(_Z28SetVehicleAtomicVisibilityCBP7RwFramePv_ptr - 0x58CB80)
/* 0x58CB7A */    MOVS            R2, #1
/* 0x58CB7C */    ADD             R0, PC; _Z28SetVehicleAtomicVisibilityCBP7RwFramePv_ptr
/* 0x58CB7E */    LDR             R1, [R0]; SetVehicleAtomicVisibilityCB(RwFrame *,void *)
/* 0x58CB80 */    MOV             R0, R9
/* 0x58CB82 */    BLX             j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
/* 0x58CB86 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x58CB90)
/* 0x58CB88 */    LDRSH.W         R1, [R4,#0x26]
/* 0x58CB8C */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x58CB8E */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x58CB90 */    LDR.W           R1, [R0,R1,LSL#2]
/* 0x58CB94 */    LDR             R0, [R4,#0x18]
/* 0x58CB96 */    LDRB.W          R2, [R1,#0x49]
/* 0x58CB9A */    LDR             R1, [R1,#0x3C]
/* 0x58CB9C */    BLX             j__ZN18CCustomCarPlateMgr29SetupClumpAfterVehicleUpgradeEP7RpClumpP10RpMaterialh; CCustomCarPlateMgr::SetupClumpAfterVehicleUpgrade(RpClump *,RpMaterial *,uchar)
/* 0x58CBA0 */    ADD             SP, SP, #4
/* 0x58CBA2 */    POP.W           {R8-R11}
/* 0x58CBA6 */    POP             {R4-R7,PC}
