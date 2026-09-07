; =========================================================================
; Full Function Name : _ZN11CPopulation16PopulateInteriorEi7CVector
; Start Address       : 0x4D10F0
; End Address         : 0x4D12E2
; =========================================================================

/* 0x4D10F0 */    PUSH            {R4-R7,LR}
/* 0x4D10F2 */    ADD             R7, SP, #0xC
/* 0x4D10F4 */    PUSH.W          {R8-R11}
/* 0x4D10F8 */    SUB             SP, SP, #4
/* 0x4D10FA */    VPUSH           {D8}
/* 0x4D10FE */    SUB             SP, SP, #0x48
/* 0x4D1100 */    MOV             R9, R3
/* 0x4D1102 */    VLDR            S0, =900.0
/* 0x4D1106 */    VMOV            S2, R9
/* 0x4D110A */    MOV             R8, R0
/* 0x4D110C */    STR             R1, [SP,#0x70+var_4C]
/* 0x4D110E */    VCMPE.F32       S2, S0
/* 0x4D1112 */    VMRS            APSR_nzcv, FPSCR
/* 0x4D1116 */    BLT.W           loc_4D12D4
/* 0x4D111A */    LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x4D1122)
/* 0x4D111C */    STR             R2, [SP,#0x70+var_5C]
/* 0x4D111E */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x4D1120 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x4D1122 */    LDR.W           R10, [R0]; CPools::ms_pPedPool
/* 0x4D1126 */    LDR.W           R0, [R10,#8]
/* 0x4D112A */    CBZ             R0, loc_4D116C
/* 0x4D112C */    MOVW            R1, #0x7CC
/* 0x4D1130 */    SUBS            R4, R0, #1
/* 0x4D1132 */    MULS            R1, R0
/* 0x4D1134 */    SUBW            R6, R1, #0x7CC
/* 0x4D1138 */    LDR.W           R0, [R10,#4]
/* 0x4D113C */    LDRSB           R0, [R0,R4]
/* 0x4D113E */    CMP             R0, #0
/* 0x4D1140 */    BLT             loc_4D1162
/* 0x4D1142 */    LDR.W           R5, [R10]
/* 0x4D1146 */    ADDS.W          R11, R5, R6
/* 0x4D114A */    BEQ             loc_4D1162
/* 0x4D114C */    MOV             R0, R11; this
/* 0x4D114E */    BLX             j__ZN4CPed12CanBeDeletedEv; CPed::CanBeDeleted(void)
/* 0x4D1152 */    CBZ             R0, loc_4D1162
/* 0x4D1154 */    MOV             R0, R11; this
/* 0x4D1156 */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x4D115A */    LDR             R0, [R5,R6]
/* 0x4D115C */    LDR             R1, [R0,#4]
/* 0x4D115E */    MOV             R0, R11
/* 0x4D1160 */    BLX             R1
/* 0x4D1162 */    SUBS            R4, #1
/* 0x4D1164 */    SUBW            R6, R6, #0x7CC
/* 0x4D1168 */    ADDS            R0, R4, #1
/* 0x4D116A */    BNE             loc_4D1138
/* 0x4D116C */    LDR             R5, [SP,#0x70+var_5C]
/* 0x4D116E */    MOV             R2, R9
/* 0x4D1170 */    LDR             R0, [SP,#0x70+var_4C]
/* 0x4D1172 */    MOVS            R3, #1
/* 0x4D1174 */    MOV             R1, R5
/* 0x4D1176 */    BLX             j__ZN9CColStore13LoadCollisionE7CVectorb; CColStore::LoadCollision(CVector,bool)
/* 0x4D117A */    MOVS            R0, #0; this
/* 0x4D117C */    MOVS            R4, #0
/* 0x4D117E */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x4D1182 */    CMP.W           R8, #1
/* 0x4D1186 */    BLT.W           loc_4D12D4
/* 0x4D118A */    VMOV            S0, R8
/* 0x4D118E */    VLDR            S2, =0.95
/* 0x4D1192 */    MOVS            R1, #0
/* 0x4D1194 */    MOVS            R0, #7
/* 0x4D1196 */    VCVT.F32.S32    S0, S0
/* 0x4D119A */    MOVT            R1, #0x4316
/* 0x4D119E */    MOV             R2, R9
/* 0x4D11A0 */    MOVS            R3, #0
/* 0x4D11A2 */    VMUL.F32        S0, S0, S2
/* 0x4D11A6 */    VCVT.S32.F32    S0, S0
/* 0x4D11AA */    STRD.W          R1, R4, [SP,#0x70+var_70]
/* 0x4D11AE */    STRD.W          R1, R0, [SP,#0x70+var_68]
/* 0x4D11B2 */    MOV             R1, R5
/* 0x4D11B4 */    LDR             R0, [SP,#0x70+var_4C]
/* 0x4D11B6 */    VSTR            S0, [SP,#0x70+var_60]
/* 0x4D11BA */    BLX             j__ZN11CPopulation24GeneratePedsAtAttractorsE7CVectorffffii; CPopulation::GeneratePedsAtAttractors(CVector,float,float,float,float,int,int)
/* 0x4D11BE */    SUB.W           R4, R8, R0
/* 0x4D11C2 */    CMP             R4, #1
/* 0x4D11C4 */    BLT.W           loc_4D12D4
/* 0x4D11C8 */    LDR             R0, =(ThePaths_ptr - 0x4D11D8)
/* 0x4D11CA */    ADR.W           R9, aJogger; "jogger"
/* 0x4D11CE */    VLDR            S16, =0.9
/* 0x4D11D2 */    MOVS            R6, #0
/* 0x4D11D4 */    ADD             R0, PC; ThePaths_ptr
/* 0x4D11D6 */    MOVW            R8, #0xFFFF
/* 0x4D11DA */    LDR             R0, [R0]; ThePaths
/* 0x4D11DC */    STR             R0, [SP,#0x70+var_50]
/* 0x4D11DE */    LDR             R0, =(_ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr - 0x4D11E4)
/* 0x4D11E0 */    ADD             R0, PC; _ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr
/* 0x4D11E2 */    LDR             R0, [R0]; CAnimManager::ms_numAnimAssocDefinitions ...
/* 0x4D11E4 */    STR             R0, [SP,#0x70+var_58]
/* 0x4D11E6 */    LDR             R0, =(_ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr - 0x4D11EC)
/* 0x4D11E8 */    ADD             R0, PC; _ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr
/* 0x4D11EA */    LDR.W           R10, [R0]; CAnimManager::ms_numAnimAssocDefinitions ...
/* 0x4D11EE */    LDR             R0, =(_ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr - 0x4D11F4)
/* 0x4D11F0 */    ADD             R0, PC; _ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr
/* 0x4D11F2 */    LDR.W           R11, [R0]; CAnimManager::ms_numAnimAssocDefinitions ...
/* 0x4D11F6 */    ADD             R0, SP, #0x70+var_38
/* 0x4D11F8 */    STR             R0, [SP,#0x70+var_70]
/* 0x4D11FA */    ADD             R0, SP, #0x70+var_3C
/* 0x4D11FC */    STR             R0, [SP,#0x70+var_6C]
/* 0x4D11FE */    ADD             R0, SP, #0x70+var_40
/* 0x4D1200 */    STRH.W          R8, [SP,#0x70+var_38]
/* 0x4D1204 */    STRH.W          R8, [SP,#0x70+var_3C]
/* 0x4D1208 */    ADD             R3, SP, #0x70+var_34
/* 0x4D120A */    STR             R0, [SP,#0x70+var_68]
/* 0x4D120C */    MOV             R2, R5
/* 0x4D120E */    LDRD.W          R0, R1, [SP,#0x70+var_50]
/* 0x4D1212 */    BLX             j__ZN9CPathFind33GeneratePedCreationCoors_InteriorEffP7CVectorP12CNodeAddressS3_Pf; CPathFind::GeneratePedCreationCoors_Interior(float,float,CVector *,CNodeAddress *,CNodeAddress *,float *)
/* 0x4D1216 */    CMP             R0, #1
/* 0x4D1218 */    BNE             loc_4D12C0
/* 0x4D121A */    ADD             R0, SP, #0x70+var_44
/* 0x4D121C */    ADD             R1, SP, #0x70+var_48
/* 0x4D121E */    MOVS            R2, #1
/* 0x4D1220 */    MOVS            R3, #1
/* 0x4D1222 */    BLX             j__ZN9CPopCycle14FindNewPedTypeEP8ePedTypePibb; CPopCycle::FindNewPedType(ePedType *,int *,bool,bool)
/* 0x4D1226 */    CMP             R0, #1
/* 0x4D1228 */    BNE             loc_4D12C0
/* 0x4D122A */    VLDR            S0, [SP,#0x70+var_2C]
/* 0x4D122E */    ADD             R2, SP, #0x70+var_34
/* 0x4D1230 */    LDRD.W          R1, R0, [SP,#0x70+var_48]
/* 0x4D1234 */    MOVS            R3, #1
/* 0x4D1236 */    VADD.F32        S0, S0, S16
/* 0x4D123A */    VSTR            S0, [SP,#0x70+var_2C]
/* 0x4D123E */    BLX             j__ZN11CPopulation6AddPedE8ePedTypejRK7CVectorb; CPopulation::AddPed(ePedType,uint,CVector const&,bool)
/* 0x4D1242 */    STR             R0, [SP,#0x70+var_54]
/* 0x4D1244 */    MOVS            R1, #7; int
/* 0x4D1246 */    LDR.W           R0, [R0,#0x440]; this
/* 0x4D124A */    BLX             j__ZN16CPedIntelligence23SetPedDecisionMakerTypeEi; CPedIntelligence::SetPedDecisionMakerType(int)
/* 0x4D124E */    LDR             R0, [SP,#0x70+var_58]
/* 0x4D1250 */    SUBS            R4, #1
/* 0x4D1252 */    MOV.W           R8, #0
/* 0x4D1256 */    LDR             R1, [R0]
/* 0x4D1258 */    CMP             R1, #1
/* 0x4D125A */    BLT             loc_4D127C
/* 0x4D125C */    MOV             R0, R8
/* 0x4D125E */    BLX             j__ZN12CAnimManager16GetAnimGroupNameE12AssocGroupId; CAnimManager::GetAnimGroupName(AssocGroupId)
/* 0x4D1262 */    MOV             R1, R0; char *
/* 0x4D1264 */    MOV             R0, R9; char *
/* 0x4D1266 */    BLX             strcasecmp
/* 0x4D126A */    CMP             R0, #0
/* 0x4D126C */    IT NE
/* 0x4D126E */    MOVNE           R0, #1
/* 0x4D1270 */    LDR.W           R1, [R11]; CAnimManager::ms_numAnimAssocDefinitions
/* 0x4D1274 */    ADD             R8, R0
/* 0x4D1276 */    BEQ             loc_4D127C
/* 0x4D1278 */    CMP             R8, R1
/* 0x4D127A */    BLT             loc_4D125C
/* 0x4D127C */    LDR             R0, [SP,#0x70+var_54]
/* 0x4D127E */    LDR.W           R0, [R0,#0x4E0]
/* 0x4D1282 */    CMP             R0, R8
/* 0x4D1284 */    BNE             loc_4D12CC
/* 0x4D1286 */    CMP             R1, #1
/* 0x4D1288 */    MOVW            R8, #0xFFFF
/* 0x4D128C */    BLT             loc_4D12C0
/* 0x4D128E */    MOVS            R5, #0
/* 0x4D1290 */    MOV             R0, R5
/* 0x4D1292 */    BLX             j__ZN12CAnimManager16GetAnimGroupNameE12AssocGroupId; CAnimManager::GetAnimGroupName(AssocGroupId)
/* 0x4D1296 */    MOV             R1, R0; char *
/* 0x4D1298 */    ADR             R0, dword_4D1308; char *
/* 0x4D129A */    BLX             strcasecmp
/* 0x4D129E */    CMP             R0, #0
/* 0x4D12A0 */    MOV             R1, R0
/* 0x4D12A2 */    IT NE
/* 0x4D12A4 */    MOVNE           R1, #1
/* 0x4D12A6 */    CMP             R0, #0
/* 0x4D12A8 */    ADD             R5, R1
/* 0x4D12AA */    BEQ             loc_4D12B4
/* 0x4D12AC */    LDR.W           R1, [R10]; CAnimManager::ms_numAnimAssocDefinitions
/* 0x4D12B0 */    CMP             R5, R1
/* 0x4D12B2 */    BLT             loc_4D1290
/* 0x4D12B4 */    CMP             R0, #0
/* 0x4D12B6 */    ITT EQ
/* 0x4D12B8 */    LDREQ           R0, [SP,#0x70+var_54]
/* 0x4D12BA */    STREQ.W         R5, [R0,#0x4E0]
/* 0x4D12BE */    LDR             R5, [SP,#0x70+var_5C]
/* 0x4D12C0 */    CMP             R6, #0x17
/* 0x4D12C2 */    BGT             loc_4D12D4
/* 0x4D12C4 */    ADDS            R6, #1
/* 0x4D12C6 */    CMP             R4, #0
/* 0x4D12C8 */    BGT             loc_4D11F6
/* 0x4D12CA */    B               loc_4D12D4
/* 0x4D12CC */    MOVW            R8, #0xFFFF
/* 0x4D12D0 */    CMP             R6, #0x17
/* 0x4D12D2 */    BLE             loc_4D12C4
/* 0x4D12D4 */    ADD             SP, SP, #0x48 ; 'H'
/* 0x4D12D6 */    VPOP            {D8}
/* 0x4D12DA */    ADD             SP, SP, #4
/* 0x4D12DC */    POP.W           {R8-R11}
/* 0x4D12E0 */    POP             {R4-R7,PC}
