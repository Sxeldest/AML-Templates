; =========================================================================
; Full Function Name : _ZN7CObjectD2Ev
; Start Address       : 0x453098
; End Address         : 0x453234
; =========================================================================

/* 0x453098 */    PUSH            {R4,R5,R7,LR}; Alternative name is 'CObject::~CObject()'
/* 0x45309A */    ADD             R7, SP, #8
/* 0x45309C */    SUB             SP, SP, #8; float
/* 0x45309E */    MOV             R4, R0
/* 0x4530A0 */    LDR             R0, =(_ZTV7CObject_ptr - 0x4530AA)
/* 0x4530A2 */    MOV.W           R5, #0xFFFFFFFF
/* 0x4530A6 */    ADD             R0, PC; _ZTV7CObject_ptr
/* 0x4530A8 */    LDR             R1, [R0]; `vtable for'CObject ...
/* 0x4530AA */    LDR.W           R0, [R4,#0x144]
/* 0x4530AE */    ADDS            R1, #8
/* 0x4530B0 */    STR             R1, [R4]
/* 0x4530B2 */    TST.W           R0, #0x300000
/* 0x4530B6 */    BEQ             loc_4530F2
/* 0x4530B8 */    LDRSH.W         R1, [R4,#0x16C]
/* 0x4530BC */    CMP             R1, R5
/* 0x4530BE */    BLE             loc_4530E6
/* 0x4530C0 */    LDR             R0, =(_ZN11CTheScripts16ScriptsForBrainsE_ptr - 0x4530CA)
/* 0x4530C2 */    ADD.W           R1, R1, R1,LSL#2
/* 0x4530C6 */    ADD             R0, PC; _ZN11CTheScripts16ScriptsForBrainsE_ptr
/* 0x4530C8 */    LDR             R0, [R0]; CTheScripts::ScriptsForBrains ...
/* 0x4530CA */    LDRSH.W         R0, [R0,R1,LSL#2]
/* 0x4530CE */    MOVW            R1, #0x6676; int
/* 0x4530D2 */    ADD             R0, R1; this
/* 0x4530D4 */    BLX             j__ZN10CStreaming28SetMissionDoesntRequireModelEi; CStreaming::SetMissionDoesntRequireModel(int)
/* 0x4530D8 */    LDRSH.W         R1, [R4,#0x16C]; CEntity *
/* 0x4530DC */    MOV             R0, R4; this
/* 0x4530DE */    BLX             j__ZN11CTheScripts36RemoveFromWaitingForScriptBrainArrayEP7CEntitys; CTheScripts::RemoveFromWaitingForScriptBrainArray(CEntity *,short)
/* 0x4530E2 */    LDR.W           R0, [R4,#0x144]
/* 0x4530E6 */    BIC.W           R0, R0, #0x300000
/* 0x4530EA */    STRH.W          R5, [R4,#0x16C]
/* 0x4530EE */    STR.W           R0, [R4,#0x144]
/* 0x4530F2 */    LSLS            R0, R0, #0xF
/* 0x4530F4 */    BPL             loc_45310E
/* 0x4530F6 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x453100)
/* 0x4530F8 */    LDRSH.W         R1, [R4,#0x26]; int
/* 0x4530FC */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4530FE */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x453100 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x453104 */    LDR             R0, [R0,#0x2C]
/* 0x453106 */    LDRB.W          R0, [R0,#0x28]; this
/* 0x45310A */    BLX             j__ZN9CColStore9RemoveRefEi; CColStore::RemoveRef(int)
/* 0x45310E */    LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x45311C)
/* 0x453110 */    MOV             R2, #0xD8FD8FD9
/* 0x453118 */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x45311A */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x45311C */    LDR             R0, [R0]; CPools::ms_pObjectPool
/* 0x45311E */    LDRD.W          R1, R0, [R0]
/* 0x453122 */    SUBS            R1, R4, R1
/* 0x453124 */    ASRS            R1, R1, #2
/* 0x453126 */    MULS            R1, R2
/* 0x453128 */    LDRB            R0, [R0,R1]
/* 0x45312A */    ORR.W           R1, R0, R1,LSL#8
/* 0x45312E */    MOVS            R0, #3
/* 0x453130 */    BLX             j__ZN6CRadar18ClearBlipForEntityE9eBlipTypei; CRadar::ClearBlipForEntity(eBlipType,int)
/* 0x453134 */    LDRH.W          R0, [R4,#0x14E]
/* 0x453138 */    UXTH            R1, R5
/* 0x45313A */    CMP             R0, R1
/* 0x45313C */    BEQ             loc_45314E
/* 0x45313E */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x453146)
/* 0x453140 */    SXTH            R0, R0
/* 0x453142 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x453144 */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x453146 */    LDR.W           R0, [R1,R0,LSL#2]; this
/* 0x45314A */    BLX             j__ZN14CBaseModelInfo9RemoveRefEv; CBaseModelInfo::RemoveRef(void)
/* 0x45314E */    LDR.W           R0, [R4,#0x170]
/* 0x453152 */    CBZ             R0, loc_453160
/* 0x453154 */    LDR.W           R0, [R4,#0x174]
/* 0x453158 */    CMP             R0, #0
/* 0x45315A */    IT NE
/* 0x45315C */    BLXNE           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x453160 */    LDRB.W          R0, [R4,#0x140]
/* 0x453164 */    CMP             R0, #3
/* 0x453166 */    BNE             loc_45317C
/* 0x453168 */    LDR             R0, =(_ZN7CObject14nNoTempObjectsE_ptr - 0x45316E)
/* 0x45316A */    ADD             R0, PC; _ZN7CObject14nNoTempObjectsE_ptr
/* 0x45316C */    LDR             R0, [R0]; CObject::nNoTempObjects ...
/* 0x45316E */    LDRH            R0, [R0]; CObject::nNoTempObjects
/* 0x453170 */    CBZ             R0, loc_45317C
/* 0x453172 */    LDR             R1, =(_ZN7CObject14nNoTempObjectsE_ptr - 0x45317A)
/* 0x453174 */    SUBS            R0, #1
/* 0x453176 */    ADD             R1, PC; _ZN7CObject14nNoTempObjectsE_ptr
/* 0x453178 */    LDR             R1, [R1]; CObject::nNoTempObjects ...
/* 0x45317A */    STRH            R0, [R1]; CObject::nNoTempObjects
/* 0x45317C */    LDR.W           R0, [R4,#0x13C]
/* 0x453180 */    CBZ             R0, loc_4531BE
/* 0x453182 */    LDR             R1, =(_ZN6CWorld29ms_listObjectsWithControlCodeE_ptr - 0x453188)
/* 0x453184 */    ADD             R1, PC; _ZN6CWorld29ms_listObjectsWithControlCodeE_ptr
/* 0x453186 */    LDR             R1, [R1]; CWorld::ms_listObjectsWithControlCode ...
/* 0x453188 */    LDR             R1, [R1]; CWorld::ms_listObjectsWithControlCode
/* 0x45318A */    CMP             R1, R0
/* 0x45318C */    BNE             loc_453198
/* 0x45318E */    LDR             R1, =(_ZN6CWorld29ms_listObjectsWithControlCodeE_ptr - 0x453196)
/* 0x453190 */    LDR             R2, [R0,#4]
/* 0x453192 */    ADD             R1, PC; _ZN6CWorld29ms_listObjectsWithControlCodeE_ptr
/* 0x453194 */    LDR             R1, [R1]; CWorld::ms_listObjectsWithControlCode ...
/* 0x453196 */    STR             R2, [R1]; CWorld::ms_listObjectsWithControlCode
/* 0x453198 */    LDR             R1, [R0,#8]
/* 0x45319A */    CMP             R1, #0
/* 0x45319C */    ITT NE
/* 0x45319E */    LDRNE           R2, [R0,#4]
/* 0x4531A0 */    STRNE           R2, [R1,#4]
/* 0x4531A2 */    LDR             R1, [R0,#4]
/* 0x4531A4 */    CMP             R1, #0
/* 0x4531A6 */    ITT NE
/* 0x4531A8 */    LDRNE           R0, [R0,#8]
/* 0x4531AA */    STRNE           R0, [R1,#8]
/* 0x4531AC */    LDR.W           R0, [R4,#0x13C]; void *
/* 0x4531B0 */    CMP             R0, #0
/* 0x4531B2 */    IT NE
/* 0x4531B4 */    BLXNE           j__ZN18CPtrNodeDoubleLinkdlEPv; CPtrNodeDoubleLink::operator delete(void *)
/* 0x4531B8 */    MOVS            R0, #0
/* 0x4531BA */    STR.W           R0, [R4,#0x13C]
/* 0x4531BE */    LDR             R0, =(MI_TRAINCROSSING1_ptr - 0x4531C8)
/* 0x4531C0 */    LDRSH.W         R1, [R4,#0x26]
/* 0x4531C4 */    ADD             R0, PC; MI_TRAINCROSSING1_ptr
/* 0x4531C6 */    LDR             R0, [R0]; MI_TRAINCROSSING1
/* 0x4531C8 */    LDRH            R0, [R0]
/* 0x4531CA */    CMP             R1, R0
/* 0x4531CC */    BNE             loc_45321C
/* 0x4531CE */    LDR.W           R0, [R4,#0x178]
/* 0x4531D2 */    VMOV.F32        S0, #-12.0
/* 0x4531D6 */    VMOV.F32        S2, #12.0
/* 0x4531DA */    MOVS            R5, #0
/* 0x4531DC */    LDR             R1, [R0,#0x14]
/* 0x4531DE */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x4531E2 */    CMP             R1, #0
/* 0x4531E4 */    IT EQ
/* 0x4531E6 */    ADDEQ           R2, R0, #4
/* 0x4531E8 */    LDR             R0, =(ThePaths_ptr - 0x4531F6)
/* 0x4531EA */    VLDR            S4, [R2]
/* 0x4531EE */    VLDR            S6, [R2,#4]
/* 0x4531F2 */    ADD             R0, PC; ThePaths_ptr
/* 0x4531F4 */    VADD.F32        S8, S4, S0
/* 0x4531F8 */    STR             R5, [SP,#0x10+var_C]; bool
/* 0x4531FA */    VADD.F32        S4, S4, S2
/* 0x4531FE */    LDR             R0, [R0]; ThePaths ; this
/* 0x453200 */    VADD.F32        S0, S6, S0
/* 0x453204 */    VMOV            R1, S8; float
/* 0x453208 */    VMOV            R2, S4; float
/* 0x45320C */    VMOV            R3, S0; float
/* 0x453210 */    VADD.F32        S0, S6, S2
/* 0x453214 */    VSTR            S0, [SP,#0x10+var_10]
/* 0x453218 */    BLX             j__ZN9CPathFind20SetLinksBridgeLightsEffffb; CPathFind::SetLinksBridgeLights(float,float,float,float,bool)
/* 0x45321C */    LDR.W           R0, [R4,#0x168]; this
/* 0x453220 */    CMP             R0, #0
/* 0x453222 */    IT NE
/* 0x453224 */    BLXNE           j__ZN5CFire10ExtinguishEv; CFire::Extinguish(void)
/* 0x453228 */    MOV             R0, R4; this
/* 0x45322A */    ADD             SP, SP, #8
/* 0x45322C */    POP.W           {R4,R5,R7,LR}
/* 0x453230 */    B.W             sub_19446C
