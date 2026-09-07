; =========================================================================
; Full Function Name : _ZN8CVehicle20RemoveVehicleUpgradeEi
; Start Address       : 0x58CBBC
; End Address         : 0x58CEC6
; =========================================================================

/* 0x58CBBC */    PUSH            {R4-R7,LR}
/* 0x58CBBE */    ADD             R7, SP, #0xC
/* 0x58CBC0 */    PUSH.W          {R8-R11}
/* 0x58CBC4 */    SUB             SP, SP, #0x1C
/* 0x58CBC6 */    MOV             R4, R0
/* 0x58CBC8 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x58CBD0)
/* 0x58CBCA */    MOV             R5, R1
/* 0x58CBCC */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x58CBCE */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x58CBD0 */    LDR.W           R6, [R0,R5,LSL#2]
/* 0x58CBD4 */    LDRH            R0, [R6,#0x28]
/* 0x58CBD6 */    UBFX.W          R2, R0, #0xA, #5; int
/* 0x58CBDA */    MOV             R0, R4; this
/* 0x58CBDC */    BLX.W           j__ZN8CVehicle24ClearVehicleUpgradeFlagsEii; CVehicle::ClearVehicleUpgradeFlags(int,int)
/* 0x58CBE0 */    CMP             R0, #0
/* 0x58CBE2 */    BNE.W           loc_58CEBE
/* 0x58CBE6 */    LDR             R0, =(_ZN17CVehicleModelInfo17ms_linkedUpgradesE_ptr - 0x58CBEE)
/* 0x58CBE8 */    SXTH            R1, R5; __int16
/* 0x58CBEA */    ADD             R0, PC; _ZN17CVehicleModelInfo17ms_linkedUpgradesE_ptr
/* 0x58CBEC */    LDR             R0, [R0]; this
/* 0x58CBEE */    BLX             j__ZNK17CVehicleModelInfo18CLinkedUpgradeList16FindOtherUpgradeEs; CVehicleModelInfo::CLinkedUpgradeList::FindOtherUpgrade(short)
/* 0x58CBF2 */    LDRH            R1, [R6,#0x28]
/* 0x58CBF4 */    MOV             R11, R0
/* 0x58CBF6 */    LDR             R0, [R4,#0x18]
/* 0x58CBF8 */    TST.W           R1, #0x100
/* 0x58CBFC */    UBFX.W          R6, R1, #0xA, #5
/* 0x58CC00 */    BNE             loc_58CC18
/* 0x58CC02 */    LDR             R1, =(_Z15RemoveUpgradeCBP8RpAtomicPv_ptr - 0x58CC0A)
/* 0x58CC04 */    MOV             R2, R6
/* 0x58CC06 */    ADD             R1, PC; _Z15RemoveUpgradeCBP8RpAtomicPv_ptr
/* 0x58CC08 */    LDR             R1, [R1]; RemoveUpgradeCB(RpAtomic *,void *)
/* 0x58CC0A */    BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
/* 0x58CC0E */    ADDS.W          R0, R11, #1
/* 0x58CC12 */    BNE.W           loc_58CD8A
/* 0x58CC16 */    B               loc_58CE06
/* 0x58CC18 */    MOV             R1, R6
/* 0x58CC1A */    BLX             j__ZN15CClumpModelInfo14GetFrameFromIdEP7RpClumpi; CClumpModelInfo::GetFrameFromId(RpClump *,int)
/* 0x58CC1E */    MOV             R8, R0
/* 0x58CC20 */    LDR             R0, =(_Z15RemoveObjectsCBP8RwObjectPv_ptr - 0x58CC2E)
/* 0x58CC22 */    ADD.W           R9, SP, #0x38+var_20
/* 0x58CC26 */    MOV.W           R10, #0
/* 0x58CC2A */    ADD             R0, PC; _Z15RemoveObjectsCBP8RwObjectPv_ptr
/* 0x58CC2C */    STR.W           R10, [SP,#0x38+var_20]
/* 0x58CC30 */    MOV             R2, R9
/* 0x58CC32 */    LDR             R1, [R0]; RemoveObjectsCB(RwObject *,void *)
/* 0x58CC34 */    MOV             R0, R8
/* 0x58CC36 */    BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
/* 0x58CC3A */    LDR             R0, =(_Z15RemoveObjectsCBP7RwFramePv_ptr - 0x58CC42)
/* 0x58CC3C */    MOV             R2, R9
/* 0x58CC3E */    ADD             R0, PC; _Z15RemoveObjectsCBP7RwFramePv_ptr
/* 0x58CC40 */    LDR             R1, [R0]; RemoveObjectsCB(RwFrame *,void *)
/* 0x58CC42 */    MOV             R0, R8
/* 0x58CC44 */    BLX             j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
/* 0x58CC48 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x58CC52)
/* 0x58CC4A */    LDRSH.W         R1, [R4,#0x26]
/* 0x58CC4E */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x58CC50 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x58CC52 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x58CC56 */    MOV             R1, R6
/* 0x58CC58 */    LDR             R0, [R0,#0x34]
/* 0x58CC5A */    BLX             j__ZN15CClumpModelInfo14GetFrameFromIdEP7RpClumpi; CClumpModelInfo::GetFrameFromId(RpClump *,int)
/* 0x58CC5E */    LDR             R1, =(_Z13CopyObjectsCBP8RwObjectPv_ptr - 0x58CC66)
/* 0x58CC60 */    LDR             R2, =(dword_A130E8 - 0x58CC6A)
/* 0x58CC62 */    ADD             R1, PC; _Z13CopyObjectsCBP8RwObjectPv_ptr
/* 0x58CC64 */    LDR             R3, [R4,#0x18]
/* 0x58CC66 */    ADD             R2, PC; dword_A130E8
/* 0x58CC68 */    LDR             R1, [R1]; CopyObjectsCB(RwObject *,void *)
/* 0x58CC6A */    STR             R3, [R2]
/* 0x58CC6C */    MOV             R2, R8
/* 0x58CC6E */    BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
/* 0x58CC72 */    CMP             R6, #2
/* 0x58CC74 */    BNE.W           loc_58CD84
/* 0x58CC78 */    LDR             R0, [R4,#0x18]
/* 0x58CC7A */    MOV.W           R1, #0x3F800000
/* 0x58CC7E */    STR.W           R1, [R4,#0x45C]
/* 0x58CC82 */    MOVS            R1, #5
/* 0x58CC84 */    BLX             j__ZN15CClumpModelInfo14GetFrameFromIdEP7RpClumpi; CClumpModelInfo::GetFrameFromId(RpClump *,int)
/* 0x58CC88 */    MOV             R6, R0
/* 0x58CC8A */    LDR             R0, =(_Z15RemoveObjectsCBP8RwObjectPv_ptr - 0x58CC98)
/* 0x58CC8C */    STR.W           R10, [SP,#0x38+var_20]
/* 0x58CC90 */    ADD.W           R10, SP, #0x38+var_20
/* 0x58CC94 */    ADD             R0, PC; _Z15RemoveObjectsCBP8RwObjectPv_ptr
/* 0x58CC96 */    MOV.W           R9, #0
/* 0x58CC9A */    MOV             R2, R10
/* 0x58CC9C */    LDR             R1, [R0]; RemoveObjectsCB(RwObject *,void *)
/* 0x58CC9E */    MOV             R0, R6
/* 0x58CCA0 */    STR             R1, [SP,#0x38+var_28]
/* 0x58CCA2 */    BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
/* 0x58CCA6 */    LDR             R0, =(_Z15RemoveObjectsCBP7RwFramePv_ptr - 0x58CCAE)
/* 0x58CCA8 */    MOV             R2, R10
/* 0x58CCAA */    ADD             R0, PC; _Z15RemoveObjectsCBP7RwFramePv_ptr
/* 0x58CCAC */    LDR             R1, [R0]; RemoveObjectsCB(RwFrame *,void *)
/* 0x58CCAE */    MOV             R0, R6
/* 0x58CCB0 */    STR             R1, [SP,#0x38+var_2C]
/* 0x58CCB2 */    BLX             j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
/* 0x58CCB6 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x58CCBC)
/* 0x58CCB8 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x58CCBA */    LDR             R1, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x58CCBC */    STR             R1, [SP,#0x38+var_30]
/* 0x58CCBE */    LDRSH.W         R0, [R4,#0x26]
/* 0x58CCC2 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x58CCC6 */    MOVS            R1, #5
/* 0x58CCC8 */    LDR             R0, [R0,#0x34]
/* 0x58CCCA */    BLX             j__ZN15CClumpModelInfo14GetFrameFromIdEP7RpClumpi; CClumpModelInfo::GetFrameFromId(RpClump *,int)
/* 0x58CCCE */    LDR             R2, =(dword_A130E8 - 0x58CCD6)
/* 0x58CCD0 */    LDR             R1, [R4,#0x18]
/* 0x58CCD2 */    ADD             R2, PC; dword_A130E8
/* 0x58CCD4 */    STR             R1, [R2]
/* 0x58CCD6 */    MOV             R2, R6
/* 0x58CCD8 */    LDR             R1, =(_Z13CopyObjectsCBP8RwObjectPv_ptr - 0x58CCDE)
/* 0x58CCDA */    ADD             R1, PC; _Z13CopyObjectsCBP8RwObjectPv_ptr
/* 0x58CCDC */    LDR.W           R8, [R1]; CopyObjectsCB(RwObject *,void *)
/* 0x58CCE0 */    STR.W           R8, [SP,#0x38+var_34]
/* 0x58CCE4 */    MOV             R1, R8
/* 0x58CCE6 */    BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
/* 0x58CCEA */    LDR             R0, [R4,#0x18]
/* 0x58CCEC */    MOVS            R1, #4
/* 0x58CCEE */    BLX             j__ZN15CClumpModelInfo14GetFrameFromIdEP7RpClumpi; CClumpModelInfo::GetFrameFromId(RpClump *,int)
/* 0x58CCF2 */    STR.W           R9, [SP,#0x38+var_20]
/* 0x58CCF6 */    ADD             R2, SP, #0x38+var_20
/* 0x58CCF8 */    LDR.W           R9, [SP,#0x38+var_28]
/* 0x58CCFC */    MOV             R6, R0
/* 0x58CCFE */    MOV             R1, R9
/* 0x58CD00 */    BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
/* 0x58CD04 */    LDR.W           R10, [SP,#0x38+var_2C]
/* 0x58CD08 */    ADD             R2, SP, #0x38+var_20
/* 0x58CD0A */    MOV             R0, R6
/* 0x58CD0C */    MOV             R1, R10
/* 0x58CD0E */    BLX             j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
/* 0x58CD12 */    LDRSH.W         R0, [R4,#0x26]
/* 0x58CD16 */    MOVS            R1, #4
/* 0x58CD18 */    STR.W           R11, [SP,#0x38+var_24]
/* 0x58CD1C */    LDR.W           R11, [SP,#0x38+var_30]
/* 0x58CD20 */    LDR.W           R0, [R11,R0,LSL#2]
/* 0x58CD24 */    LDR             R0, [R0,#0x34]
/* 0x58CD26 */    BLX             j__ZN15CClumpModelInfo14GetFrameFromIdEP7RpClumpi; CClumpModelInfo::GetFrameFromId(RpClump *,int)
/* 0x58CD2A */    LDR             R2, =(dword_A130E8 - 0x58CD32)
/* 0x58CD2C */    LDR             R1, [R4,#0x18]
/* 0x58CD2E */    ADD             R2, PC; dword_A130E8
/* 0x58CD30 */    STR             R1, [R2]
/* 0x58CD32 */    MOV             R1, R8
/* 0x58CD34 */    MOV             R2, R6
/* 0x58CD36 */    BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
/* 0x58CD3A */    LDR             R0, [R4,#0x18]
/* 0x58CD3C */    MOVS            R1, #7
/* 0x58CD3E */    BLX             j__ZN15CClumpModelInfo14GetFrameFromIdEP7RpClumpi; CClumpModelInfo::GetFrameFromId(RpClump *,int)
/* 0x58CD42 */    ADD.W           R8, SP, #0x38+var_20
/* 0x58CD46 */    MOV             R6, R0
/* 0x58CD48 */    MOVS            R0, #0
/* 0x58CD4A */    MOV             R1, R9
/* 0x58CD4C */    STR             R0, [SP,#0x38+var_20]
/* 0x58CD4E */    MOV             R0, R6
/* 0x58CD50 */    MOV             R2, R8
/* 0x58CD52 */    BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
/* 0x58CD56 */    MOV             R0, R6
/* 0x58CD58 */    MOV             R1, R10
/* 0x58CD5A */    MOV             R2, R8
/* 0x58CD5C */    BLX             j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
/* 0x58CD60 */    LDRSH.W         R0, [R4,#0x26]
/* 0x58CD64 */    MOVS            R1, #7
/* 0x58CD66 */    LDR.W           R0, [R11,R0,LSL#2]
/* 0x58CD6A */    LDR.W           R11, [SP,#0x38+var_24]
/* 0x58CD6E */    LDR             R0, [R0,#0x34]
/* 0x58CD70 */    BLX             j__ZN15CClumpModelInfo14GetFrameFromIdEP7RpClumpi; CClumpModelInfo::GetFrameFromId(RpClump *,int)
/* 0x58CD74 */    LDR             R2, =(dword_A130E8 - 0x58CD7C)
/* 0x58CD76 */    LDR             R1, [R4,#0x18]
/* 0x58CD78 */    ADD             R2, PC; dword_A130E8
/* 0x58CD7A */    STR             R1, [R2]
/* 0x58CD7C */    MOV             R2, R6
/* 0x58CD7E */    LDR             R1, [SP,#0x38+var_34]
/* 0x58CD80 */    BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
/* 0x58CD84 */    ADDS.W          R0, R11, #1
/* 0x58CD88 */    BEQ             loc_58CE06
/* 0x58CD8A */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x58CD90)
/* 0x58CD8C */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x58CD8E */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x58CD90 */    LDR.W           R0, [R0,R11,LSL#2]
/* 0x58CD94 */    LDRH            R1, [R0,#0x28]
/* 0x58CD96 */    LDR             R0, [R4,#0x18]
/* 0x58CD98 */    TST.W           R1, #0x100
/* 0x58CD9C */    UBFX.W          R6, R1, #0xA, #5
/* 0x58CDA0 */    BNE             loc_58CDB0
/* 0x58CDA2 */    LDR             R1, =(_Z15RemoveUpgradeCBP8RpAtomicPv_ptr - 0x58CDAA)
/* 0x58CDA4 */    MOV             R2, R6
/* 0x58CDA6 */    ADD             R1, PC; _Z15RemoveUpgradeCBP8RpAtomicPv_ptr
/* 0x58CDA8 */    LDR             R1, [R1]; RemoveUpgradeCB(RpAtomic *,void *)
/* 0x58CDAA */    BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
/* 0x58CDAE */    B               loc_58CE06
/* 0x58CDB0 */    MOV             R1, R6
/* 0x58CDB2 */    BLX             j__ZN15CClumpModelInfo14GetFrameFromIdEP7RpClumpi; CClumpModelInfo::GetFrameFromId(RpClump *,int)
/* 0x58CDB6 */    MOV             R8, R0
/* 0x58CDB8 */    LDR             R0, =(_Z15RemoveObjectsCBP8RwObjectPv_ptr - 0x58CDC4)
/* 0x58CDBA */    MOVS            R1, #0
/* 0x58CDBC */    ADD.W           R9, SP, #0x38+var_20
/* 0x58CDC0 */    ADD             R0, PC; _Z15RemoveObjectsCBP8RwObjectPv_ptr
/* 0x58CDC2 */    STR             R1, [SP,#0x38+var_20]
/* 0x58CDC4 */    MOV             R2, R9
/* 0x58CDC6 */    LDR             R1, [R0]; RemoveObjectsCB(RwObject *,void *)
/* 0x58CDC8 */    MOV             R0, R8
/* 0x58CDCA */    BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
/* 0x58CDCE */    LDR             R0, =(_Z15RemoveObjectsCBP7RwFramePv_ptr - 0x58CDD6)
/* 0x58CDD0 */    MOV             R2, R9
/* 0x58CDD2 */    ADD             R0, PC; _Z15RemoveObjectsCBP7RwFramePv_ptr
/* 0x58CDD4 */    LDR             R1, [R0]; RemoveObjectsCB(RwFrame *,void *)
/* 0x58CDD6 */    MOV             R0, R8
/* 0x58CDD8 */    BLX             j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
/* 0x58CDDC */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x58CDE6)
/* 0x58CDDE */    LDRSH.W         R1, [R4,#0x26]
/* 0x58CDE2 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x58CDE4 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x58CDE6 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x58CDEA */    MOV             R1, R6
/* 0x58CDEC */    LDR             R0, [R0,#0x34]
/* 0x58CDEE */    BLX             j__ZN15CClumpModelInfo14GetFrameFromIdEP7RpClumpi; CClumpModelInfo::GetFrameFromId(RpClump *,int)
/* 0x58CDF2 */    LDR             R1, =(_Z13CopyObjectsCBP8RwObjectPv_ptr - 0x58CDFA)
/* 0x58CDF4 */    LDR             R2, =(dword_A130E8 - 0x58CDFE)
/* 0x58CDF6 */    ADD             R1, PC; _Z13CopyObjectsCBP8RwObjectPv_ptr
/* 0x58CDF8 */    LDR             R3, [R4,#0x18]
/* 0x58CDFA */    ADD             R2, PC; dword_A130E8
/* 0x58CDFC */    LDR             R1, [R1]; CopyObjectsCB(RwObject *,void *)
/* 0x58CDFE */    STR             R3, [R2]
/* 0x58CE00 */    MOV             R2, R8
/* 0x58CE02 */    BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
/* 0x58CE06 */    LDRSH.W         R1, [R4,#0x43E]
/* 0x58CE0A */    MOVW            R0, #0xFFFF
/* 0x58CE0E */    CMP             R1, R5
/* 0x58CE10 */    IT EQ
/* 0x58CE12 */    STRHEQ.W        R0, [R4,#0x43E]
/* 0x58CE16 */    LDRSH.W         R1, [R4,#0x440]
/* 0x58CE1A */    CMP             R1, R5
/* 0x58CE1C */    IT EQ
/* 0x58CE1E */    STRHEQ.W        R0, [R4,#0x440]
/* 0x58CE22 */    LDRSH.W         R1, [R4,#0x442]
/* 0x58CE26 */    CMP             R1, R5
/* 0x58CE28 */    IT EQ
/* 0x58CE2A */    STRHEQ.W        R0, [R4,#0x442]
/* 0x58CE2E */    LDRSH.W         R1, [R4,#0x444]
/* 0x58CE32 */    CMP             R1, R5
/* 0x58CE34 */    IT EQ
/* 0x58CE36 */    STRHEQ.W        R0, [R4,#0x444]
/* 0x58CE3A */    LDRSH.W         R1, [R4,#0x446]
/* 0x58CE3E */    CMP             R1, R5
/* 0x58CE40 */    IT EQ
/* 0x58CE42 */    STRHEQ.W        R0, [R4,#0x446]
/* 0x58CE46 */    LDRSH.W         R1, [R4,#0x448]
/* 0x58CE4A */    CMP             R1, R5
/* 0x58CE4C */    IT EQ
/* 0x58CE4E */    STRHEQ.W        R0, [R4,#0x448]
/* 0x58CE52 */    LDRSH.W         R1, [R4,#0x44A]
/* 0x58CE56 */    CMP             R1, R5
/* 0x58CE58 */    IT EQ
/* 0x58CE5A */    STRHEQ.W        R0, [R4,#0x44A]
/* 0x58CE5E */    LDRSH.W         R1, [R4,#0x44C]
/* 0x58CE62 */    CMP             R1, R5
/* 0x58CE64 */    IT EQ
/* 0x58CE66 */    STRHEQ.W        R0, [R4,#0x44C]
/* 0x58CE6A */    LDRSH.W         R1, [R4,#0x44E]
/* 0x58CE6E */    CMP             R1, R5
/* 0x58CE70 */    IT EQ
/* 0x58CE72 */    STRHEQ.W        R0, [R4,#0x44E]
/* 0x58CE76 */    LDRSH.W         R1, [R4,#0x450]
/* 0x58CE7A */    CMP             R1, R5
/* 0x58CE7C */    IT EQ
/* 0x58CE7E */    STRHEQ.W        R0, [R4,#0x450]
/* 0x58CE82 */    LDRSH.W         R1, [R4,#0x452]
/* 0x58CE86 */    CMP             R1, R5
/* 0x58CE88 */    IT EQ
/* 0x58CE8A */    STRHEQ.W        R0, [R4,#0x452]
/* 0x58CE8E */    LDRSH.W         R1, [R4,#0x454]
/* 0x58CE92 */    CMP             R1, R5
/* 0x58CE94 */    IT EQ
/* 0x58CE96 */    STRHEQ.W        R0, [R4,#0x454]
/* 0x58CE9A */    LDRSH.W         R1, [R4,#0x456]
/* 0x58CE9E */    CMP             R1, R5
/* 0x58CEA0 */    IT EQ
/* 0x58CEA2 */    STRHEQ.W        R0, [R4,#0x456]
/* 0x58CEA6 */    LDRSH.W         R1, [R4,#0x458]
/* 0x58CEAA */    CMP             R1, R5
/* 0x58CEAC */    IT EQ
/* 0x58CEAE */    STRHEQ.W        R0, [R4,#0x458]
/* 0x58CEB2 */    LDRSH.W         R1, [R4,#0x45A]
/* 0x58CEB6 */    CMP             R1, R5
/* 0x58CEB8 */    IT EQ
/* 0x58CEBA */    STRHEQ.W        R0, [R4,#0x45A]
/* 0x58CEBE */    ADD             SP, SP, #0x1C
/* 0x58CEC0 */    POP.W           {R8-R11}
/* 0x58CEC4 */    POP             {R4-R7,PC}
