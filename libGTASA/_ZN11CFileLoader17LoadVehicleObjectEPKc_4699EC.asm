; =========================================================================
; Full Function Name : _ZN11CFileLoader17LoadVehicleObjectEPKc
; Start Address       : 0x4699EC
; End Address         : 0x469D4A
; =========================================================================

/* 0x4699EC */    PUSH            {R4-R7,LR}
/* 0x4699EE */    ADD             R7, SP, #0xC
/* 0x4699F0 */    PUSH.W          {R8-R10}
/* 0x4699F4 */    SUB             SP, SP, #0xE0
/* 0x4699F6 */    MOV             R4, R0
/* 0x4699F8 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x469A02)
/* 0x4699FC */    MOVS            R2, #0
/* 0x4699FE */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x469A00 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x469A02 */    LDR             R1, [R0]
/* 0x469A04 */    LDR.W           R0, =(aVehicle_0 - 0x469A12); "vehicle"
/* 0x469A08 */    STR             R1, [SP,#0xF8+var_1C]
/* 0x469A0A */    MOV.W           R1, #0xFFFFFFFF; char *
/* 0x469A0E */    ADD             R0, PC; "vehicle"
/* 0x469A10 */    STR             R2, [SP,#0xF8+var_AC]
/* 0x469A12 */    MOV.W           R2, #0x3F800000
/* 0x469A16 */    STR             R1, [SP,#0xF8+var_A8]
/* 0x469A18 */    STR             R2, [SP,#0xF8+var_B0]
/* 0x469A1A */    STRD.W          R1, R2, [SP,#0xF8+var_B8]
/* 0x469A1E */    BLX             j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
/* 0x469A22 */    MOV             R5, R0
/* 0x469A24 */    ADDS            R0, R5, #1
/* 0x469A26 */    BNE             loc_469A36
/* 0x469A28 */    LDR             R0, =(aVehicle_0 - 0x469A32); "vehicle"
/* 0x469A2A */    ADR             R1, off_469D58; char *
/* 0x469A2C */    MOVS            R2, #(stderr+1); char *
/* 0x469A2E */    ADD             R0, PC; "vehicle"
/* 0x469A30 */    BLX             j__ZN9CTxdStore10AddTxdSlotEPKcS1_b; CTxdStore::AddTxdSlot(char const*,char const*,bool)
/* 0x469A34 */    MOV             R5, R0
/* 0x469A36 */    ADD             R3, SP, #0xF8+var_AC
/* 0x469A38 */    ADD             R6, SP, #0xF8+var_C4
/* 0x469A3A */    ADD             R1, SP, #0xF8+var_B4
/* 0x469A3C */    ADD             R0, SP, #0xF8+var_B8
/* 0x469A3E */    STRD.W          R6, R3, [SP,#0xF8+var_D8]
/* 0x469A42 */    ADD             R2, SP, #0xF8+var_B0
/* 0x469A44 */    ADD             R6, SP, #0xF8+var_54
/* 0x469A46 */    STRD.W          R2, R1, [SP,#0xF8+var_D0]
/* 0x469A4A */    STR             R0, [SP,#0xF8+var_C8]
/* 0x469A4C */    ADD             R0, SP, #0xF8+var_C0
/* 0x469A4E */    ADD             R2, SP, #0xF8+var_A4
/* 0x469A50 */    ADD.W           R10, SP, #0xF8+var_94
/* 0x469A54 */    ADD.W           R9, SP, #0xF8+var_4C
/* 0x469A58 */    STRD.W          R9, R6, [SP,#0xF8+var_F8]
/* 0x469A5C */    ADD             R1, SP, #0xF8+var_BC
/* 0x469A5E */    ADD             R6, SP, #0xF8+var_34
/* 0x469A60 */    ADD             R3, SP, #0xF8+var_64
/* 0x469A62 */    STRD.W          R3, R10, [SP,#0xF8+var_F0]
/* 0x469A66 */    ADD.W           R8, SP, #0xF8+var_74
/* 0x469A6A */    STRD.W          R8, R2, [SP,#0xF8+var_E8]
/* 0x469A6E */    STRD.W          R1, R0, [SP,#0xF8+var_E0]
/* 0x469A72 */    ADR             R1, aDSSSSSSSDDXDFF; "%d %s %s %s %s %s %s %s %d %d %x %d %f "...
/* 0x469A74 */    ADD             R2, SP, #0xF8+var_A8
/* 0x469A76 */    MOV             R0, R4; s
/* 0x469A78 */    MOV             R3, R6
/* 0x469A7A */    BLX             sscanf
/* 0x469A7E */    LDR             R0, [SP,#0xF8+var_A8]; this
/* 0x469A80 */    BLX             j__ZN10CModelInfo15AddVehicleModelEi; CModelInfo::AddVehicleModel(int)
/* 0x469A84 */    MOV             R4, R0
/* 0x469A86 */    MOV             R0, R6; this
/* 0x469A88 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x469A8C */    STR             R0, [R4,#4]
/* 0x469A8E */    ADD.W           R0, R4, #8; char *
/* 0x469A92 */    MOV             R1, R6; char *
/* 0x469A94 */    BLX             strcpy
/* 0x469A98 */    LDR             R0, [SP,#0xF8+var_A8]; this
/* 0x469A9A */    BLX             j__ZN10CStreaming14GetModelCDNameEi; CStreaming::GetModelCDName(int)
/* 0x469A9E */    MOV             R2, R0; char *
/* 0x469AA0 */    MOV             R0, R4; this
/* 0x469AA2 */    MOV             R1, R9; CTxdStore *
/* 0x469AA4 */    BLX             j__ZN14CBaseModelInfo16SetTexDictionaryEPKcS1_; CBaseModelInfo::SetTexDictionary(char const*,char const*)
/* 0x469AA8 */    LDR             R0, =(_ZN9CTxdStore11ms_pTxdPoolE_ptr - 0x469AB2)
/* 0x469AAA */    LDRSH.W         R1, [R4,#0x20]
/* 0x469AAE */    ADD             R0, PC; _ZN9CTxdStore11ms_pTxdPoolE_ptr
/* 0x469AB0 */    LDR             R0, [R0]; CTxdStore::ms_pTxdPool ...
/* 0x469AB2 */    RSB.W           R1, R1, R1,LSL#3
/* 0x469AB6 */    LDR             R0, [R0]; CTxdStore::ms_pTxdPool
/* 0x469AB8 */    LDR             R0, [R0]
/* 0x469ABA */    ADD.W           R0, R0, R1,LSL#3
/* 0x469ABE */    MOV             R1, R8
/* 0x469AC0 */    STRH            R5, [R0,#6]
/* 0x469AC2 */    LDR             R0, [R4]
/* 0x469AC4 */    LDR             R2, [R0,#0x34]
/* 0x469AC6 */    MOV             R0, R4
/* 0x469AC8 */    BLX             R2
/* 0x469ACA */    LDRB.W          R0, [SP,#0xF8+var_94]
/* 0x469ACE */    CMP             R0, #0
/* 0x469AD0 */    BEQ             loc_469AEC
/* 0x469AD2 */    ADD.W           R0, R10, #1
/* 0x469AD6 */    MOVS            R1, #0x20 ; ' '
/* 0x469AD8 */    B               loc_469ADC
/* 0x469ADA */    ADDS            R0, #1
/* 0x469ADC */    LDRB            R2, [R0]
/* 0x469ADE */    CMP             R2, #0x5F ; '_'
/* 0x469AE0 */    BEQ             loc_469AE8
/* 0x469AE2 */    CMP             R2, #0
/* 0x469AE4 */    BNE             loc_469ADA
/* 0x469AE6 */    B               loc_469AEC
/* 0x469AE8 */    STRB            R1, [R0]
/* 0x469AEA */    B               loc_469ADA
/* 0x469AEC */    ADD.W           R0, R4, #0x4A ; 'J'; char *
/* 0x469AF0 */    ADD             R1, SP, #0xF8+var_94; char *
/* 0x469AF2 */    MOVS            R2, #8; size_t
/* 0x469AF4 */    BLX             strncpy
/* 0x469AF8 */    LDR             R0, [SP,#0xF8+var_C0]
/* 0x469AFA */    ADR             R1, dword_469D90; char *
/* 0x469AFC */    STRB.W          R0, [R4,#0x66]
/* 0x469B00 */    LDR             R0, [SP,#0xF8+var_C4]
/* 0x469B02 */    STR             R0, [R4,#0x6C]
/* 0x469B04 */    ADD             R0, SP, #0xF8+var_54; char *
/* 0x469B06 */    BLX             strcmp
/* 0x469B0A */    CMP             R0, #0
/* 0x469B0C */    BEQ             loc_469BA4
/* 0x469B0E */    ADD             R0, SP, #0xF8+var_54; char *
/* 0x469B10 */    ADR             R1, aMtruck; "mtruck"
/* 0x469B12 */    BLX             strcmp
/* 0x469B16 */    CMP             R0, #0
/* 0x469B18 */    BEQ             loc_469BB6
/* 0x469B1A */    ADD             R0, SP, #0xF8+var_54; char *
/* 0x469B1C */    ADR             R1, aQuad; "quad"
/* 0x469B1E */    BLX             strcmp
/* 0x469B22 */    CMP             R0, #0
/* 0x469B24 */    BEQ             loc_469BC8
/* 0x469B26 */    ADD             R0, SP, #0xF8+var_54; char *
/* 0x469B28 */    ADR             R1, aHeli; "heli"
/* 0x469B2A */    BLX             strcmp
/* 0x469B2E */    CMP             R0, #0
/* 0x469B30 */    BEQ             loc_469BDA
/* 0x469B32 */    ADD             R0, SP, #0xF8+var_54; char *
/* 0x469B34 */    ADR             R1, aPlane; "plane"
/* 0x469B36 */    BLX             strcmp
/* 0x469B3A */    CMP             R0, #0
/* 0x469B3C */    BEQ             loc_469BEC
/* 0x469B3E */    ADD             R0, SP, #0xF8+var_54; char *
/* 0x469B40 */    ADR             R1, aBoat; "boat"
/* 0x469B42 */    BLX             strcmp
/* 0x469B46 */    CMP             R0, #0
/* 0x469B48 */    BEQ             loc_469BFE
/* 0x469B4A */    ADD             R0, SP, #0xF8+var_54; char *
/* 0x469B4C */    ADR             R1, aTrain; "train"
/* 0x469B4E */    BLX             strcmp
/* 0x469B52 */    CMP             R0, #0
/* 0x469B54 */    BEQ             loc_469C02
/* 0x469B56 */    ADD             R0, SP, #0xF8+var_54; char *
/* 0x469B58 */    ADR             R1, aFHeli; "f_heli"
/* 0x469B5A */    BLX             strcmp
/* 0x469B5E */    CMP             R0, #0
/* 0x469B60 */    BEQ             loc_469C06
/* 0x469B62 */    ADD             R0, SP, #0xF8+var_54; char *
/* 0x469B64 */    ADR             R1, aFPlane; "f_plane"
/* 0x469B66 */    BLX             strcmp
/* 0x469B6A */    CMP             R0, #0
/* 0x469B6C */    BEQ             loc_469C0A
/* 0x469B6E */    ADD             R0, SP, #0xF8+var_54; char *
/* 0x469B70 */    ADR             R1, aBike; "bike"
/* 0x469B72 */    BLX             strcmp
/* 0x469B76 */    CMP             R0, #0
/* 0x469B78 */    BEQ             loc_469C1C
/* 0x469B7A */    ADD             R0, SP, #0xF8+var_54; char *
/* 0x469B7C */    ADR             R1, aBmx; "bmx"
/* 0x469B7E */    BLX             strcmp
/* 0x469B82 */    CMP             R0, #0
/* 0x469B84 */    BEQ             loc_469C30
/* 0x469B86 */    ADD             R0, SP, #0xF8+var_54; char *
/* 0x469B88 */    ADR             R1, aTrailer; "trailer"
/* 0x469B8A */    BLX             strcmp
/* 0x469B8E */    CMP             R0, #0
/* 0x469B90 */    BNE             loc_469C48
/* 0x469B92 */    LDR             R1, [SP,#0xF8+var_AC]
/* 0x469B94 */    LDRD.W          R0, R2, [SP,#0xF8+var_B4]
/* 0x469B98 */    STRH.W          R1, [R4,#0x60]
/* 0x469B9C */    STRD.W          R2, R0, [R4,#0x58]
/* 0x469BA0 */    MOVS            R0, #0xB
/* 0x469BA2 */    B               loc_469C46
/* 0x469BA4 */    LDR             R1, [SP,#0xF8+var_AC]
/* 0x469BA6 */    LDRD.W          R0, R2, [SP,#0xF8+var_B4]
/* 0x469BAA */    STRH.W          R1, [R4,#0x60]
/* 0x469BAE */    STRD.W          R2, R0, [R4,#0x58]
/* 0x469BB2 */    MOVS            R0, #0
/* 0x469BB4 */    B               loc_469C46
/* 0x469BB6 */    LDR             R1, [SP,#0xF8+var_AC]
/* 0x469BB8 */    LDRD.W          R0, R2, [SP,#0xF8+var_B4]
/* 0x469BBC */    STRH.W          R1, [R4,#0x60]
/* 0x469BC0 */    STRD.W          R2, R0, [R4,#0x58]
/* 0x469BC4 */    MOVS            R0, #1
/* 0x469BC6 */    B               loc_469C46
/* 0x469BC8 */    LDR             R1, [SP,#0xF8+var_AC]
/* 0x469BCA */    LDRD.W          R0, R2, [SP,#0xF8+var_B4]
/* 0x469BCE */    STRH.W          R1, [R4,#0x60]
/* 0x469BD2 */    STRD.W          R2, R0, [R4,#0x58]
/* 0x469BD6 */    MOVS            R0, #2
/* 0x469BD8 */    B               loc_469C46
/* 0x469BDA */    LDR             R1, [SP,#0xF8+var_AC]
/* 0x469BDC */    LDRD.W          R0, R2, [SP,#0xF8+var_B4]
/* 0x469BE0 */    STRH.W          R1, [R4,#0x60]
/* 0x469BE4 */    STRD.W          R2, R0, [R4,#0x58]
/* 0x469BE8 */    MOVS            R0, #3
/* 0x469BEA */    B               loc_469C46
/* 0x469BEC */    LDR             R1, [SP,#0xF8+var_AC]
/* 0x469BEE */    LDRD.W          R0, R2, [SP,#0xF8+var_B4]
/* 0x469BF2 */    STRH.W          R1, [R4,#0x60]
/* 0x469BF6 */    STRD.W          R2, R0, [R4,#0x58]
/* 0x469BFA */    MOVS            R0, #4
/* 0x469BFC */    B               loc_469C46
/* 0x469BFE */    MOVS            R0, #5
/* 0x469C00 */    B               loc_469C46
/* 0x469C02 */    MOVS            R0, #6
/* 0x469C04 */    B               loc_469C46
/* 0x469C06 */    MOVS            R0, #3
/* 0x469C08 */    B               loc_469C46
/* 0x469C0A */    LDR             R0, [SP,#0xF8+var_AC]
/* 0x469C0C */    MOV.W           R1, #0x3F800000
/* 0x469C10 */    STRH.W          R0, [R4,#0x60]
/* 0x469C14 */    MOVS            R0, #8
/* 0x469C16 */    STRD.W          R1, R1, [R4,#0x58]
/* 0x469C1A */    B               loc_469C46
/* 0x469C1C */    VLDR            S0, [SP,#0xF8+var_AC]
/* 0x469C20 */    VCVT.F32.S32    S0, S0
/* 0x469C24 */    LDRD.W          R0, R1, [SP,#0xF8+var_B4]
/* 0x469C28 */    STRD.W          R1, R0, [R4,#0x58]
/* 0x469C2C */    MOVS            R0, #9
/* 0x469C2E */    B               loc_469C42
/* 0x469C30 */    VLDR            S0, [SP,#0xF8+var_AC]
/* 0x469C34 */    VCVT.F32.S32    S0, S0
/* 0x469C38 */    LDRD.W          R0, R1, [SP,#0xF8+var_B4]
/* 0x469C3C */    STRD.W          R1, R0, [R4,#0x58]
/* 0x469C40 */    MOVS            R0, #0xA
/* 0x469C42 */    VSTR            S0, [R4,#0x70]
/* 0x469C46 */    STR             R0, [R4,#0x54]
/* 0x469C48 */    LDR             R0, =(mod_HandlingManager_ptr - 0x469C50)
/* 0x469C4A */    ADD             R1, SP, #0xF8+var_64; char *
/* 0x469C4C */    ADD             R0, PC; mod_HandlingManager_ptr
/* 0x469C4E */    LDR             R0, [R0]; mod_HandlingManager ; this
/* 0x469C50 */    BLX             j__ZN16cHandlingDataMgr13GetHandlingIdEPKc; cHandlingDataMgr::GetHandlingId(char const*)
/* 0x469C54 */    STRH.W          R0, [R4,#0x62]
/* 0x469C58 */    ADR             R1, aNormal_0; "normal"
/* 0x469C5A */    LDR             R0, [SP,#0xF8+var_B8]
/* 0x469C5C */    STRB.W          R0, [R4,#0x67]
/* 0x469C60 */    ADD             R0, SP, #0xF8+var_A4; char *
/* 0x469C62 */    BLX             strcmp
/* 0x469C66 */    CMP             R0, #0
/* 0x469C68 */    BEQ             loc_469CF6
/* 0x469C6A */    ADD             R0, SP, #0xF8+var_A4; char *
/* 0x469C6C */    ADR             R1, aPoorfamily; "poorfamily"
/* 0x469C6E */    BLX             strcmp
/* 0x469C72 */    CMP             R0, #0
/* 0x469C74 */    BEQ             loc_469CFA
/* 0x469C76 */    ADD             R0, SP, #0xF8+var_A4; char *
/* 0x469C78 */    ADR             R1, aRichfamily; "richfamily"
/* 0x469C7A */    BLX             strcmp
/* 0x469C7E */    CBZ             R0, loc_469CFE
/* 0x469C80 */    ADD             R0, SP, #0xF8+var_A4; char *
/* 0x469C82 */    ADR             R1, aExecutive; "executive"
/* 0x469C84 */    BLX             strcmp
/* 0x469C88 */    CBZ             R0, loc_469D02
/* 0x469C8A */    ADD             R0, SP, #0xF8+var_A4; char *
/* 0x469C8C */    ADR             R1, aWorker; "worker"
/* 0x469C8E */    BLX             strcmp
/* 0x469C92 */    CBZ             R0, loc_469D06
/* 0x469C94 */    ADD             R0, SP, #0xF8+var_A4; char *
/* 0x469C96 */    ADR             R1, aBig; "big"
/* 0x469C98 */    BLX             strcmp
/* 0x469C9C */    CBZ             R0, loc_469D0A
/* 0x469C9E */    ADD             R0, SP, #0xF8+var_A4; char *
/* 0x469CA0 */    ADR             R1, aTaxi; "taxi"
/* 0x469CA2 */    BLX             strcmp
/* 0x469CA6 */    CBZ             R0, loc_469D0E
/* 0x469CA8 */    ADD             R0, SP, #0xF8+var_A4; char *
/* 0x469CAA */    ADR             R1, aMoped; "moped"
/* 0x469CAC */    BLX             strcmp
/* 0x469CB0 */    CBZ             R0, loc_469D12
/* 0x469CB2 */    LDR             R1, =(aMotorbike - 0x469CBA); "motorbike"
/* 0x469CB4 */    ADD             R0, SP, #0xF8+var_A4; char *
/* 0x469CB6 */    ADD             R1, PC; "motorbike"
/* 0x469CB8 */    BLX             strcmp
/* 0x469CBC */    CBZ             R0, loc_469D16
/* 0x469CBE */    LDR             R1, =(aLeisureboat - 0x469CC6); "leisureboat"
/* 0x469CC0 */    ADD             R0, SP, #0xF8+var_A4; char *
/* 0x469CC2 */    ADD             R1, PC; "leisureboat"
/* 0x469CC4 */    BLX             strcmp
/* 0x469CC8 */    CBZ             R0, loc_469D1A
/* 0x469CCA */    LDR             R1, =(aWorkerboat - 0x469CD2); "workerboat"
/* 0x469CCC */    ADD             R0, SP, #0xF8+var_A4; char *
/* 0x469CCE */    ADD             R1, PC; "workerboat"
/* 0x469CD0 */    BLX             strcmp
/* 0x469CD4 */    CBZ             R0, loc_469D1E
/* 0x469CD6 */    LDR             R1, =(aHudBicycle_0+4 - 0x469CDE); "bicycle"
/* 0x469CD8 */    ADD             R0, SP, #0xF8+var_A4; char *
/* 0x469CDA */    ADD             R1, PC; "bicycle" ; char *
/* 0x469CDC */    BLX             strcmp
/* 0x469CE0 */    CBZ             R0, loc_469D22
/* 0x469CE2 */    LDR             R1, =(aIgnore_0 - 0x469CEA); "ignore"
/* 0x469CE4 */    ADD             R0, SP, #0xF8+var_A4; char *
/* 0x469CE6 */    ADD             R1, PC; "ignore"
/* 0x469CE8 */    BLX             strcmp
/* 0x469CEC */    CBNZ            R0, loc_469D28
/* 0x469CEE */    MOVS            R0, #0xFF
/* 0x469CF0 */    STRB.W          R0, [R4,#0x65]
/* 0x469CF4 */    B               loc_469D2E
/* 0x469CF6 */    MOVS            R0, #0
/* 0x469CF8 */    B               loc_469D24
/* 0x469CFA */    MOVS            R0, #1
/* 0x469CFC */    B               loc_469D24
/* 0x469CFE */    MOVS            R0, #2
/* 0x469D00 */    B               loc_469D24
/* 0x469D02 */    MOVS            R0, #3
/* 0x469D04 */    B               loc_469D24
/* 0x469D06 */    MOVS            R0, #4
/* 0x469D08 */    B               loc_469D24
/* 0x469D0A */    MOVS            R0, #5
/* 0x469D0C */    B               loc_469D24
/* 0x469D0E */    MOVS            R0, #6
/* 0x469D10 */    B               loc_469D24
/* 0x469D12 */    MOVS            R0, #7
/* 0x469D14 */    B               loc_469D24
/* 0x469D16 */    MOVS            R0, #8
/* 0x469D18 */    B               loc_469D24
/* 0x469D1A */    MOVS            R0, #9
/* 0x469D1C */    B               loc_469D24
/* 0x469D1E */    MOVS            R0, #0xA
/* 0x469D20 */    B               loc_469D24
/* 0x469D22 */    MOVS            R0, #0xB
/* 0x469D24 */    STRB.W          R0, [R4,#0x65]
/* 0x469D28 */    LDR             R0, [SP,#0xF8+var_BC]
/* 0x469D2A */    STRH.W          R0, [R4,#0x6A]
/* 0x469D2E */    LDR             R1, =(__stack_chk_guard_ptr - 0x469D36)
/* 0x469D30 */    LDR             R0, [SP,#0xF8+var_A8]
/* 0x469D32 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x469D34 */    LDR             R2, [SP,#0xF8+var_1C]
/* 0x469D36 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x469D38 */    LDR             R1, [R1]
/* 0x469D3A */    SUBS            R1, R1, R2
/* 0x469D3C */    ITTT EQ
/* 0x469D3E */    ADDEQ           SP, SP, #0xE0
/* 0x469D40 */    POPEQ.W         {R8-R10}
/* 0x469D44 */    POPEQ           {R4-R7,PC}
/* 0x469D46 */    BLX             __stack_chk_fail
