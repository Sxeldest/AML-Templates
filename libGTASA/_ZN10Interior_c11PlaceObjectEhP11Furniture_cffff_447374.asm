; =========================================================================
; Full Function Name : _ZN10Interior_c11PlaceObjectEhP11Furniture_cffff
; Start Address       : 0x447374
; End Address         : 0x447654
; =========================================================================

/* 0x447374 */    PUSH            {R4-R7,LR}
/* 0x447376 */    ADD             R7, SP, #0xC
/* 0x447378 */    PUSH.W          {R8-R11}
/* 0x44737C */    SUB             SP, SP, #4
/* 0x44737E */    VPUSH           {D8-D13}
/* 0x447382 */    SUB             SP, SP, #0x128
/* 0x447384 */    MOV             R4, R0
/* 0x447386 */    MOV             R10, R2
/* 0x447388 */    LDR             R0, [R4,#0x14]
/* 0x44738A */    MOV             R8, R1
/* 0x44738C */    MOVW            R11, #0x206C
/* 0x447390 */    MOV             R6, R3
/* 0x447392 */    LDRB            R1, [R0,#2]
/* 0x447394 */    LDRB            R2, [R0,#3]
/* 0x447396 */    LDRB            R0, [R0,#4]
/* 0x447398 */    NEGS            R1, R1
/* 0x44739A */    NEGS            R2, R2
/* 0x44739C */    NEGS            R0, R0
/* 0x44739E */    VMOV            S0, R0
/* 0x4473A2 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4473AC)
/* 0x4473A4 */    VCVT.F32.S32    S16, S0
/* 0x4473A8 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4473AA */    VMOV            S0, R2
/* 0x4473AE */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4473B0 */    VCVT.F32.S32    S18, S0
/* 0x4473B4 */    VMOV            S0, R1
/* 0x4473B8 */    VCVT.F32.S32    S20, S0
/* 0x4473BC */    LDRH.W          R1, [R10,#8]
/* 0x4473C0 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x4473C4 */    LDR             R0, [R0,#0x2C]
/* 0x4473C6 */    VLDR            S26, [R0,#8]
/* 0x4473CA */    LDR             R0, =(g_furnitureMan_ptr - 0x4473D0)
/* 0x4473CC */    ADD             R0, PC; g_furnitureMan_ptr
/* 0x4473CE */    LDR             R0, [R0]; g_furnitureMan
/* 0x4473D0 */    ADD             R0, R11; this
/* 0x4473D2 */    BLX             j__ZN6List_c11GetNumItemsEv; List_c::GetNumItems(void)
/* 0x4473D6 */    CMP             R0, #1
/* 0x4473D8 */    BLT.W           loc_447592
/* 0x4473DC */    VMOV.F32        S0, #0.5
/* 0x4473E0 */    VLDR            S4, [R7,#arg_4]
/* 0x4473E4 */    ADD.W           R9, SP, #0x178+var_98
/* 0x4473E8 */    VLDR            S24, [R7,#arg_0]
/* 0x4473EC */    VMOV            S22, R6
/* 0x4473F0 */    ADD.W           R1, R4, #0x18
/* 0x4473F4 */    MOV             R0, R9
/* 0x4473F6 */    MOVS            R2, #0
/* 0x4473F8 */    MOVS            R5, #0
/* 0x4473FA */    VMUL.F32        S2, S16, S0
/* 0x4473FE */    VMUL.F32        S6, S18, S0
/* 0x447402 */    VMUL.F32        S0, S20, S0
/* 0x447406 */    VADD.F32        S2, S2, S4
/* 0x44740A */    VADD.F32        S16, S6, S24
/* 0x44740E */    VADD.F32        S20, S0, S22
/* 0x447412 */    VSUB.F32        S18, S2, S26
/* 0x447416 */    VLDR            S26, [R7,#arg_8]
/* 0x44741A */    BLX             j__ZN7CMatrixC2EP11RwMatrixTagb; CMatrix::CMatrix(RwMatrixTag *,bool)
/* 0x44741E */    STRD.W          R5, R5, [SP,#0x178+var_A0]
/* 0x447422 */    STRD.W          R5, R5, [SP,#0x178+var_E8]
/* 0x447426 */    ADD             R5, SP, #0x178+var_E0
/* 0x447428 */    MOV             R0, R5; this
/* 0x44742A */    BLX             j__ZN7CMatrix8SetUnityEv; CMatrix::SetUnity(void)
/* 0x44742E */    VLDR            S0, =3.1416
/* 0x447432 */    MOV             R0, R5; this
/* 0x447434 */    VLDR            S2, =180.0
/* 0x447438 */    VMUL.F32        S0, S26, S0
/* 0x44743C */    VDIV.F32        S0, S0, S2
/* 0x447440 */    VMOV            R1, S0; x
/* 0x447444 */    BLX             j__ZN7CMatrix7RotateZEf; CMatrix::RotateZ(float)
/* 0x447448 */    VLDR            S0, [SP,#0x178+var_B0]
/* 0x44744C */    ADD             R6, SP, #0x178+var_170
/* 0x44744E */    VLDR            S2, [SP,#0x178+var_AC]
/* 0x447452 */    MOV             R1, R9
/* 0x447454 */    VLDR            S4, [SP,#0x178+var_A8]
/* 0x447458 */    VADD.F32        S0, S20, S0
/* 0x44745C */    VADD.F32        S2, S16, S2
/* 0x447460 */    MOV             R0, R6
/* 0x447462 */    VADD.F32        S4, S18, S4
/* 0x447466 */    MOV             R2, R5
/* 0x447468 */    VSTR            S0, [SP,#0x178+var_B0]
/* 0x44746C */    VSTR            S2, [SP,#0x178+var_AC]
/* 0x447470 */    VSTR            S4, [SP,#0x178+var_A8]
/* 0x447474 */    BLX             j__ZmlRK7CMatrixS1_; operator*(CMatrix const&,CMatrix const&)
/* 0x447478 */    ADD             R0, SP, #0x178+var_128
/* 0x44747A */    MOV             R1, R6
/* 0x44747C */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x447480 */    MOV             R0, R6; this
/* 0x447482 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x447486 */    LDR             R0, =(g_furnitureMan_ptr - 0x44748C)
/* 0x447488 */    ADD             R0, PC; g_furnitureMan_ptr
/* 0x44748A */    LDR             R0, [R0]; g_furnitureMan
/* 0x44748C */    ADD             R0, R11; this
/* 0x44748E */    BLX             j__ZN6List_c10RemoveHeadEv; List_c::RemoveHead(void)
/* 0x447492 */    MOV             R6, R0
/* 0x447494 */    CMP             R6, #0
/* 0x447496 */    BEQ             loc_447596
/* 0x447498 */    MOV.W           R0, #(elf_hash_bucket+0x88); this
/* 0x44749C */    BLX             j__ZN7CObjectnwEj; CObject::operator new(uint)
/* 0x4474A0 */    LDRH.W          R1, [R10,#8]; int
/* 0x4474A4 */    MOVS            R2, #0; bool
/* 0x4474A6 */    BLX             j__ZN7CObjectC2Eib; CObject::CObject(int,bool)
/* 0x4474AA */    ADD             R1, SP, #0x178+var_128; CMatrix *
/* 0x4474AC */    STR             R0, [R6,#8]
/* 0x4474AE */    BLX             j__ZN10CPlaceable9SetMatrixERK7CMatrix; CPlaceable::SetMatrix(CMatrix const&)
/* 0x4474B2 */    LDR             R0, [R6,#8]
/* 0x4474B4 */    LDR             R1, [R4,#0x10]
/* 0x4474B6 */    STRB.W          R1, [R0,#0x33]
/* 0x4474BA */    LDR             R0, [R6,#8]
/* 0x4474BC */    LDR             R1, [R0,#0x1C]
/* 0x4474BE */    ORR.W           R1, R1, #0x10000
/* 0x4474C2 */    STR             R1, [R0,#0x1C]
/* 0x4474C4 */    LDR             R0, [R6,#8]
/* 0x4474C6 */    MOVS            R1, #5
/* 0x4474C8 */    STRB.W          R1, [R0,#0x140]
/* 0x4474CC */    LDR             R0, [R6,#8]
/* 0x4474CE */    LDR             R1, [R0]
/* 0x4474D0 */    LDR             R2, [R1,#0x14]
/* 0x4474D2 */    MOVS            R1, #1
/* 0x4474D4 */    BLX             R2
/* 0x4474D6 */    LDR             R0, [R6,#8]; this
/* 0x4474D8 */    BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
/* 0x4474DC */    VCVT.U32.F32    S0, S24
/* 0x4474E0 */    ADD.W           R9, R4, #0x5C ; '\'
/* 0x4474E4 */    VCVT.U32.F32    S2, S22
/* 0x4474E8 */    MOV             R1, R6; ListItem_c *
/* 0x4474EA */    VMOV            R0, S0
/* 0x4474EE */    STRH            R0, [R6,#0xE]
/* 0x4474F0 */    VMOV            R0, S2
/* 0x4474F4 */    STRH            R0, [R6,#0xC]
/* 0x4474F6 */    MOV             R0, R9; this
/* 0x4474F8 */    BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
/* 0x4474FC */    CMP.W           R8, #0
/* 0x447500 */    BEQ.W           loc_447628
/* 0x447504 */    LDR             R0, =(g_interiorMan_ptr - 0x44750C)
/* 0x447506 */    LDR             R1, [R6,#8]
/* 0x447508 */    ADD             R0, PC; g_interiorMan_ptr
/* 0x44750A */    LDR.W           R2, [R1,#0x144]
/* 0x44750E */    LDR             R0, [R0]; g_interiorMan ; this
/* 0x447510 */    ORR.W           R2, R2, #0x2000
/* 0x447514 */    STR.W           R2, [R1,#0x144]
/* 0x447518 */    MOV             R1, R4; Interior_c *
/* 0x44751A */    BLX             j__ZN17InteriorManager_c28HasInteriorHadStealDataSetupEP10Interior_c; InteriorManager_c::HasInteriorHadStealDataSetup(Interior_c *)
/* 0x44751E */    CBZ             R0, loc_44759A
/* 0x447520 */    VMOV            R8, S20
/* 0x447524 */    LDR             R0, =(g_interiorMan_ptr - 0x447536)
/* 0x447526 */    VMOV            R5, S18
/* 0x44752A */    LDRH.W          R2, [R10,#8]
/* 0x44752E */    VMOV            R11, S16
/* 0x447532 */    ADD             R0, PC; g_interiorMan_ptr
/* 0x447534 */    LDR             R1, [R4,#8]
/* 0x447536 */    LDR             R0, [R0]; g_interiorMan
/* 0x447538 */    MOV             R3, R8
/* 0x44753A */    STRD.W          R11, R5, [SP,#0x178+var_178]
/* 0x44753E */    BLX             j__ZN17InteriorManager_c21FindStealableObjectIdEii7CVector; InteriorManager_c::FindStealableObjectId(int,int,CVector)
/* 0x447542 */    CMP             R0, #0
/* 0x447544 */    BLT             loc_4475F8
/* 0x447546 */    LDR             R1, =(g_interiorMan_ptr - 0x447550)
/* 0x447548 */    RSB.W           R0, R0, R0,LSL#3
/* 0x44754C */    ADD             R1, PC; g_interiorMan_ptr
/* 0x44754E */    LDR             R1, [R1]; g_interiorMan
/* 0x447550 */    ADD.W           R0, R1, R0,LSL#2
/* 0x447554 */    MOVW            R1, #(elf_hash_bucket+0x42C8); CEntity *
/* 0x447558 */    LDRB            R0, [R0,R1]
/* 0x44755A */    CMP             R0, #0
/* 0x44755C */    BEQ             loc_4475F8
/* 0x44755E */    LDR             R0, [R6,#8]; this
/* 0x447560 */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x447564 */    LDR             R0, [R6,#8]
/* 0x447566 */    CMP             R0, #0
/* 0x447568 */    ITTT NE
/* 0x44756A */    LDRNE           R1, [R0]
/* 0x44756C */    LDRNE           R1, [R1,#4]
/* 0x44756E */    BLXNE           R1
/* 0x447570 */    MOVS            R5, #0
/* 0x447572 */    MOV             R0, R9; this
/* 0x447574 */    MOV             R1, R6; ListItem_c *
/* 0x447576 */    STR             R5, [R6,#8]
/* 0x447578 */    BLX             j__ZN6List_c10RemoveItemEP10ListItem_c; List_c::RemoveItem(ListItem_c *)
/* 0x44757C */    LDR             R0, =(g_furnitureMan_ptr - 0x447586)
/* 0x44757E */    MOVW            R1, #0x206C
/* 0x447582 */    ADD             R0, PC; g_furnitureMan_ptr
/* 0x447584 */    LDR             R0, [R0]; g_furnitureMan
/* 0x447586 */    ADD             R0, R1; this
/* 0x447588 */    MOV             R1, R6; ListItem_c *
/* 0x44758A */    BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
/* 0x44758E */    MOVS            R4, #0
/* 0x447590 */    B               loc_44762C
/* 0x447592 */    MOVS            R4, #0
/* 0x447594 */    B               loc_447644
/* 0x447596 */    MOVS            R5, #1
/* 0x447598 */    B               loc_44762C
/* 0x44759A */    LDR             R0, =(g_interiorMan_ptr - 0x4475AA)
/* 0x44759C */    MOVW            R12, #(dword_99D53C - 0x999194)
/* 0x4475A0 */    LDR             R3, [R6,#8]
/* 0x4475A2 */    MOVW            R1, #0x43AC
/* 0x4475A6 */    ADD             R0, PC; g_interiorMan_ptr
/* 0x4475A8 */    LDR             R0, [R0]; g_interiorMan
/* 0x4475AA */    LDR.W           R2, [R0,R12]
/* 0x4475AE */    RSB.W           R5, R2, R2,LSL#3
/* 0x4475B2 */    ADD.W           R5, R0, R5,LSL#2
/* 0x4475B6 */    STR             R3, [R5,R1]
/* 0x4475B8 */    MOVW            R3, #0x43B0
/* 0x4475BC */    LDRH.W          R1, [R10,#8]
/* 0x4475C0 */    STR             R1, [R5,R3]
/* 0x4475C2 */    MOVW            R3, #0x43B4
/* 0x4475C6 */    LDR             R1, [R4,#8]
/* 0x4475C8 */    STR             R1, [R5,R3]
/* 0x4475CA */    MOVW            R1, #0x43C4
/* 0x4475CE */    MOVS            R3, #0
/* 0x4475D0 */    STRB            R3, [R5,R1]
/* 0x4475D2 */    MOVW            R1, #0x43B8
/* 0x4475D6 */    ADD             R1, R5
/* 0x4475D8 */    VSTR            S20, [R1]
/* 0x4475DC */    MOVW            R1, #0x43C0
/* 0x4475E0 */    ADD             R1, R5
/* 0x4475E2 */    VSTR            S18, [R1]
/* 0x4475E6 */    MOVW            R1, #0x43BC
/* 0x4475EA */    ADD             R1, R5
/* 0x4475EC */    VSTR            S16, [R1]
/* 0x4475F0 */    ADDS            R1, R2, #1
/* 0x4475F2 */    STR.W           R1, [R0,R12]
/* 0x4475F6 */    B               loc_447628
/* 0x4475F8 */    LDR             R0, =(g_interiorMan_ptr - 0x447604)
/* 0x4475FA */    MOV             R3, R8
/* 0x4475FC */    LDRH.W          R2, [R10,#8]
/* 0x447600 */    ADD             R0, PC; g_interiorMan_ptr
/* 0x447602 */    LDR             R1, [R4,#8]
/* 0x447604 */    STRD.W          R11, R5, [SP,#0x178+var_178]
/* 0x447608 */    LDR             R0, [R0]; g_interiorMan
/* 0x44760A */    BLX             j__ZN17InteriorManager_c21FindStealableObjectIdEii7CVector; InteriorManager_c::FindStealableObjectId(int,int,CVector)
/* 0x44760E */    CMP             R0, #0
/* 0x447610 */    BLT             loc_447628
/* 0x447612 */    LDR             R1, =(g_interiorMan_ptr - 0x44761E)
/* 0x447614 */    RSB.W           R0, R0, R0,LSL#3
/* 0x447618 */    LDR             R2, [R6,#8]
/* 0x44761A */    ADD             R1, PC; g_interiorMan_ptr
/* 0x44761C */    LDR             R1, [R1]; g_interiorMan
/* 0x44761E */    ADD.W           R0, R1, R0,LSL#2
/* 0x447622 */    MOVW            R1, #0x43AC
/* 0x447626 */    STR             R2, [R0,R1]
/* 0x447628 */    LDR             R4, [R6,#8]
/* 0x44762A */    MOVS            R5, #0
/* 0x44762C */    ADD             R0, SP, #0x178+var_128; this
/* 0x44762E */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x447632 */    ADD             R0, SP, #0x178+var_E0; this
/* 0x447634 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x447638 */    ADD             R0, SP, #0x178+var_98; this
/* 0x44763A */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x44763E */    CMP             R5, #1
/* 0x447640 */    IT EQ
/* 0x447642 */    MOVEQ           R4, #0
/* 0x447644 */    MOV             R0, R4
/* 0x447646 */    ADD             SP, SP, #0x128
/* 0x447648 */    VPOP            {D8-D13}
/* 0x44764C */    ADD             SP, SP, #4
/* 0x44764E */    POP.W           {R8-R11}
/* 0x447652 */    POP             {R4-R7,PC}
