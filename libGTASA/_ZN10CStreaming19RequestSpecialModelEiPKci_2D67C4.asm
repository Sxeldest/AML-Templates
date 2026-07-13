; =========================================================================
; Full Function Name : _ZN10CStreaming19RequestSpecialModelEiPKci
; Start Address       : 0x2D67C4
; End Address         : 0x2D69E8
; =========================================================================

/* 0x2D67C4 */    PUSH            {R4-R7,LR}
/* 0x2D67C6 */    ADD             R7, SP, #0xC
/* 0x2D67C8 */    PUSH.W          {R8-R11}
/* 0x2D67CC */    SUB             SP, SP, #0x14
/* 0x2D67CE */    MOV             R11, R0
/* 0x2D67D0 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D67DA)
/* 0x2D67D2 */    MOV             R5, R1
/* 0x2D67D4 */    MOV             R4, R2
/* 0x2D67D6 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2D67D8 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2D67DA */    LDR.W           R8, [R0,R11,LSL#2]
/* 0x2D67DE */    MOV             R0, R5; this
/* 0x2D67E0 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x2D67E4 */    LDR.W           R1, [R8,#4]
/* 0x2D67E8 */    CMP             R0, R1
/* 0x2D67EA */    BNE             loc_2D6824
/* 0x2D67EC */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D67F6)
/* 0x2D67EE */    ADD.W           R1, R11, R11,LSL#2
/* 0x2D67F2 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D67F4 */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D67F6 */    ADD.W           R0, R0, R1,LSL#2
/* 0x2D67FA */    LDR             R0, [R0,#0xC]
/* 0x2D67FC */    CBZ             R0, loc_2D6824
/* 0x2D67FE */    LDR             R2, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D6806)
/* 0x2D6800 */    LDR             R3, =(_ZN10CStreaming8ms_filesE_ptr - 0x2D6808)
/* 0x2D6802 */    ADD             R2, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D6804 */    ADD             R3, PC; _ZN10CStreaming8ms_filesE_ptr
/* 0x2D6806 */    LDR             R2, [R2]; CStreaming::ms_aInfoForModel ...
/* 0x2D6808 */    LDR             R3, [R3]; CStreaming::ms_files ...
/* 0x2D680A */    ADD.W           R1, R2, R1,LSL#2
/* 0x2D680E */    LDRB            R2, [R1,#7]
/* 0x2D6810 */    LDR             R1, [R1,#8]
/* 0x2D6812 */    ADD.W           R2, R2, R2,LSL#1
/* 0x2D6816 */    ADD.W           R2, R3, R2,LSL#4
/* 0x2D681A */    LDR             R2, [R2,#0x2C]
/* 0x2D681C */    ADD             R1, R2
/* 0x2D681E */    STRD.W          R1, R0, [SP,#0x30+var_24]
/* 0x2D6822 */    B               loc_2D69D8
/* 0x2D6824 */    STRD.W          R5, R4, [SP,#0x30+var_2C]
/* 0x2D6828 */    LDRSH.W         R0, [R8,#0x1E]
/* 0x2D682C */    CMP             R0, #1
/* 0x2D682E */    BLT             loc_2D6900
/* 0x2D6830 */    LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x2D6836)
/* 0x2D6832 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x2D6834 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x2D6836 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x2D6838 */    LDR             R0, [R0,#8]
/* 0x2D683A */    CBZ             R0, loc_2D6892
/* 0x2D683C */    MOVW            R1, #0x7CC
/* 0x2D6840 */    SUBS            R5, R0, #1
/* 0x2D6842 */    MULS            R1, R0
/* 0x2D6844 */    LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x2D684A)
/* 0x2D6846 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x2D6848 */    LDR.W           R10, [R0]; CPools::ms_pPedPool ...
/* 0x2D684C */    SUBW            R4, R1, #0x7CC
/* 0x2D6850 */    LDR.W           R0, [R10]; CPools::ms_pPedPool
/* 0x2D6854 */    LDR             R1, [R0,#4]
/* 0x2D6856 */    LDRSB           R1, [R1,R5]
/* 0x2D6858 */    CMP             R1, #0
/* 0x2D685A */    BLT             loc_2D6880
/* 0x2D685C */    LDR             R0, [R0]
/* 0x2D685E */    ADDS            R6, R0, R4
/* 0x2D6860 */    BEQ             loc_2D6880
/* 0x2D6862 */    LDRSH.W         R0, [R6,#0x26]
/* 0x2D6866 */    CMP             R0, R11
/* 0x2D6868 */    BNE             loc_2D6880
/* 0x2D686A */    MOV             R0, R6; this
/* 0x2D686C */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x2D6870 */    CBNZ            R0, loc_2D6880
/* 0x2D6872 */    MOV             R0, R6; this
/* 0x2D6874 */    BLX             j__ZN4CPed25CanBeDeletedEvenInVehicleEv; CPed::CanBeDeletedEvenInVehicle(void)
/* 0x2D6878 */    CBZ             R0, loc_2D6880
/* 0x2D687A */    MOV             R0, R6; this
/* 0x2D687C */    BLX             j__ZN11CTheScripts13RemoveThisPedEP4CPed; CTheScripts::RemoveThisPed(CPed *)
/* 0x2D6880 */    SUBS            R5, #1
/* 0x2D6882 */    ADDS            R0, R5, #1
/* 0x2D6884 */    BEQ             loc_2D6892
/* 0x2D6886 */    LDRSH.W         R0, [R8,#0x1E]
/* 0x2D688A */    SUBW            R4, R4, #0x7CC
/* 0x2D688E */    CMP             R0, #0
/* 0x2D6890 */    BGT             loc_2D6850
/* 0x2D6892 */    LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x2D6898)
/* 0x2D6894 */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x2D6896 */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x2D6898 */    LDR             R0, [R0]; CPools::ms_pObjectPool
/* 0x2D689A */    LDR             R0, [R0,#8]
/* 0x2D689C */    CBZ             R0, loc_2D6900
/* 0x2D689E */    MOV.W           R1, #0x1A4
/* 0x2D68A2 */    SUBS            R4, R0, #1
/* 0x2D68A4 */    MULS            R1, R0
/* 0x2D68A6 */    LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x2D68AC)
/* 0x2D68A8 */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x2D68AA */    LDR.W           R10, [R0]; CPools::ms_pObjectPool ...
/* 0x2D68AE */    SUB.W           R5, R1, #0x1A4
/* 0x2D68B2 */    LDRSH.W         R0, [R8,#0x1E]
/* 0x2D68B6 */    CMP             R0, #1
/* 0x2D68B8 */    BLT             loc_2D6900
/* 0x2D68BA */    LDR.W           R0, [R10]; CPools::ms_pObjectPool
/* 0x2D68BE */    LDR             R1, [R0,#4]
/* 0x2D68C0 */    LDRSB           R1, [R1,R4]
/* 0x2D68C2 */    CMP             R1, #0
/* 0x2D68C4 */    BLT             loc_2D68F6
/* 0x2D68C6 */    LDR.W           R9, [R0]
/* 0x2D68CA */    ADDS.W          R6, R9, R5
/* 0x2D68CE */    BEQ             loc_2D68F6
/* 0x2D68D0 */    LDRSH.W         R0, [R6,#0x26]
/* 0x2D68D4 */    CMP             R0, R11
/* 0x2D68D6 */    BNE             loc_2D68F6
/* 0x2D68D8 */    MOV             R0, R6; this
/* 0x2D68DA */    BLX             j__ZN7CObject12CanBeDeletedEv; CObject::CanBeDeleted(void)
/* 0x2D68DE */    CBZ             R0, loc_2D68F6
/* 0x2D68E0 */    MOV             R0, R6; this
/* 0x2D68E2 */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x2D68E6 */    MOV             R0, R6; this
/* 0x2D68E8 */    BLX             j__ZN6CWorld31RemoveReferencesToDeletedObjectEP7CEntity; CWorld::RemoveReferencesToDeletedObject(CEntity *)
/* 0x2D68EC */    LDR.W           R0, [R9,R5]
/* 0x2D68F0 */    LDR             R1, [R0,#4]
/* 0x2D68F2 */    MOV             R0, R6
/* 0x2D68F4 */    BLX             R1
/* 0x2D68F6 */    SUBS            R4, #1
/* 0x2D68F8 */    SUB.W           R5, R5, #0x1A4
/* 0x2D68FC */    ADDS            R0, R4, #1
/* 0x2D68FE */    BNE             loc_2D68B2
/* 0x2D6900 */    LDR             R5, [SP,#0x30+var_2C]
/* 0x2D6902 */    LDR.W           R4, [R8,#4]
/* 0x2D6906 */    MOV             R0, R5; this
/* 0x2D6908 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x2D690C */    STR.W           R0, [R8,#4]
/* 0x2D6910 */    ADD.W           R0, R8, #8; char *
/* 0x2D6914 */    MOV             R1, R5; char *
/* 0x2D6916 */    BLX             strcpy
/* 0x2D691A */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D6922)
/* 0x2D691C */    MOVS            R1, #0
/* 0x2D691E */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2D6920 */    LDR             R2, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2D6922 */    MOVS            R0, #0
/* 0x2D6924 */    LDR.W           R3, [R2,R1,LSL#2]
/* 0x2D6928 */    CBZ             R3, loc_2D6932
/* 0x2D692A */    LDR             R6, [R3,#4]
/* 0x2D692C */    CMP             R6, R4
/* 0x2D692E */    IT EQ
/* 0x2D6930 */    MOVEQ           R0, R3
/* 0x2D6932 */    ADDS            R1, #1; int
/* 0x2D6934 */    CMP.W           R1, #0x3E8
/* 0x2D6938 */    BNE             loc_2D6924
/* 0x2D693A */    MOVW            R10, #0xFFFF
/* 0x2D693E */    CBZ             R0, loc_2D697A
/* 0x2D6940 */    LDRH            R0, [R0,#0x20]
/* 0x2D6942 */    LDR             R4, [SP,#0x30+var_28]
/* 0x2D6944 */    CMP             R0, R10
/* 0x2D6946 */    BEQ             loc_2D6972
/* 0x2D6948 */    SXTH            R6, R0
/* 0x2D694A */    LDR             R0, =(_ZN9CTxdStore11ms_pTxdPoolE_ptr - 0x2D6954)
/* 0x2D694C */    RSB.W           R1, R6, R6,LSL#3; int
/* 0x2D6950 */    ADD             R0, PC; _ZN9CTxdStore11ms_pTxdPoolE_ptr
/* 0x2D6952 */    LDR             R0, [R0]; CTxdStore::ms_pTxdPool ...
/* 0x2D6954 */    LDR             R0, [R0]; CTxdStore::ms_pTxdPool
/* 0x2D6956 */    LDR             R0, [R0]
/* 0x2D6958 */    LDR.W           R0, [R0,R1,LSL#3]
/* 0x2D695C */    CBZ             R0, loc_2D6972
/* 0x2D695E */    MOV             R0, R6; this
/* 0x2D6960 */    BLX             j__ZN9CTxdStore6AddRefEi; CTxdStore::AddRef(int)
/* 0x2D6964 */    MOV             R0, R11; this
/* 0x2D6966 */    BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2D696A */    MOV             R0, R6; this
/* 0x2D696C */    BLX             j__ZN9CTxdStore22RemoveRefWithoutDeleteEi; CTxdStore::RemoveRefWithoutDelete(int)
/* 0x2D6970 */    B               loc_2D6982
/* 0x2D6972 */    MOV             R0, R11; this
/* 0x2D6974 */    BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2D6978 */    B               loc_2D6982
/* 0x2D697A */    MOV             R0, R11; this
/* 0x2D697C */    BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2D6980 */    LDR             R4, [SP,#0x30+var_28]
/* 0x2D6982 */    LDR             R0, =(_ZN10CStreaming19ms_pExtraObjectsDirE_ptr - 0x2D698E)
/* 0x2D6984 */    ADD             R2, SP, #0x30+var_24; unsigned int *
/* 0x2D6986 */    ADD             R3, SP, #0x30+var_20; unsigned int *
/* 0x2D6988 */    MOV             R1, R5; char *
/* 0x2D698A */    ADD             R0, PC; _ZN10CStreaming19ms_pExtraObjectsDirE_ptr
/* 0x2D698C */    LDR             R0, [R0]; CStreaming::ms_pExtraObjectsDir ...
/* 0x2D698E */    LDR             R0, [R0]; this
/* 0x2D6990 */    BLX             j__ZN10CDirectory8FindItemEPKcRjS2_; CDirectory::FindItem(char const*,uint &,uint &)
/* 0x2D6994 */    MOV             R0, R8; this
/* 0x2D6996 */    BLX             j__ZN14CBaseModelInfo18ClearTexDictionaryEv; CBaseModelInfo::ClearTexDictionary(void)
/* 0x2D699A */    MOV             R0, R5; this
/* 0x2D699C */    BLX             j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
/* 0x2D69A0 */    ADDS            R0, #1
/* 0x2D69A2 */    BEQ             loc_2D69AC
/* 0x2D69A4 */    ADR             R2, aGta3_1; "gta3"
/* 0x2D69A6 */    MOV             R0, R8
/* 0x2D69A8 */    MOV             R1, R5
/* 0x2D69AA */    B               loc_2D69B2
/* 0x2D69AC */    ADR             R1, aGeneric_0; "generic"
/* 0x2D69AE */    ADR             R2, aTxd_0; "txd"
/* 0x2D69B0 */    MOV             R0, R8; this
/* 0x2D69B2 */    BLX             j__ZN14CBaseModelInfo16SetTexDictionaryEPKcS1_; CBaseModelInfo::SetTexDictionary(char const*,char const*)
/* 0x2D69B6 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D69C4)
/* 0x2D69B8 */    ADD.W           R3, R11, R11,LSL#2
/* 0x2D69BC */    LDRD.W          R2, R1, [SP,#0x30+var_24]; int
/* 0x2D69C0 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D69C2 */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D69C4 */    ADD.W           R0, R0, R3,LSL#2
/* 0x2D69C8 */    BIC.W           R3, R2, #0xFF000000
/* 0x2D69CC */    STRD.W          R3, R1, [R0,#8]
/* 0x2D69D0 */    LSRS            R1, R2, #0x18
/* 0x2D69D2 */    STRB            R1, [R0,#7]
/* 0x2D69D4 */    STRH.W          R10, [R0,#4]
/* 0x2D69D8 */    MOV             R0, R11; this
/* 0x2D69DA */    MOV             R1, R4; int
/* 0x2D69DC */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2D69E0 */    ADD             SP, SP, #0x14
/* 0x2D69E2 */    POP.W           {R8-R11}
/* 0x2D69E6 */    POP             {R4-R7,PC}
