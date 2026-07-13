; =========================================================================
; Full Function Name : _ZN22CTaskSimpleEvasiveDive9StartAnimEP4CPed
; Start Address       : 0x50B1D4
; End Address         : 0x50B276
; =========================================================================

/* 0x50B1D4 */    PUSH            {R4-R7,LR}
/* 0x50B1D6 */    ADD             R7, SP, #0xC
/* 0x50B1D8 */    PUSH.W          {R11}
/* 0x50B1DC */    SUB             SP, SP, #0x10
/* 0x50B1DE */    MOV             R4, R1
/* 0x50B1E0 */    MOV             R5, R0
/* 0x50B1E2 */    MOVS            R0, #0
/* 0x50B1E4 */    MOVS            R1, #0x4A ; 'J'; unsigned __int16
/* 0x50B1E6 */    STRD.W          R0, R0, [SP,#0x20+var_20]; unsigned __int8
/* 0x50B1EA */    MOVS            R2, #0; unsigned int
/* 0x50B1EC */    STR             R0, [SP,#0x20+var_18]; unsigned __int8
/* 0x50B1EE */    MOV             R0, R4; this
/* 0x50B1F0 */    MOV.W           R3, #0x3F800000; float
/* 0x50B1F4 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x50B1F8 */    LDR             R0, [R4,#0x18]; int
/* 0x50B1FA */    MOVS            R1, #0; int
/* 0x50B1FC */    MOVS            R2, #0x7F; unsigned int
/* 0x50B1FE */    MOV.W           R3, #0x41000000
/* 0x50B202 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x50B206 */    LDR             R1, =(_ZN22CTaskSimpleEvasiveDive23FinishAnimEvasiveDiveCBEP21CAnimBlendAssociationPv_ptr - 0x50B210)
/* 0x50B208 */    MOV             R2, R5; void *
/* 0x50B20A */    STR             R0, [R5,#0x10]
/* 0x50B20C */    ADD             R1, PC; _ZN22CTaskSimpleEvasiveDive23FinishAnimEvasiveDiveCBEP21CAnimBlendAssociationPv_ptr
/* 0x50B20E */    LDR             R1, [R1]; CTaskSimpleEvasiveDive::FinishAnimEvasiveDiveCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x50B210 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x50B214 */    LDR             R0, [R5,#8]
/* 0x50B216 */    CBZ             R0, loc_50B26E
/* 0x50B218 */    LDR.W           R1, [R4,#0x59C]
/* 0x50B21C */    CMP             R1, #6
/* 0x50B21E */    BNE             loc_50B26E
/* 0x50B220 */    LDR.W           R0, [R0,#0x464]; this
/* 0x50B224 */    CBZ             R0, loc_50B26E
/* 0x50B226 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x50B22A */    CMP             R0, #1
/* 0x50B22C */    BNE             loc_50B26E
/* 0x50B22E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x50B232 */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x50B236 */    LDR             R1, [R4,#0x14]
/* 0x50B238 */    ADDS            R5, R4, #4
/* 0x50B23A */    MOVS            R6, #0
/* 0x50B23C */    MOV             R3, R4
/* 0x50B23E */    CMP             R1, #0
/* 0x50B240 */    MOV             R2, R5
/* 0x50B242 */    STR             R6, [SP,#0x20+var_20]
/* 0x50B244 */    IT NE
/* 0x50B246 */    ADDNE.W         R2, R1, #0x30 ; '0'
/* 0x50B24A */    MOVS            R1, #8
/* 0x50B24C */    BLX             j__ZN7CWanted25RegisterCrime_ImmediatelyE10eCrimeTypeRK7CVectorjb; CWanted::RegisterCrime_Immediately(eCrimeType,CVector const&,uint,bool)
/* 0x50B250 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x50B254 */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x50B258 */    LDR             R1, [R4,#0x14]
/* 0x50B25A */    MOV             R3, R4
/* 0x50B25C */    STR             R6, [SP,#0x20+var_20]
/* 0x50B25E */    CMP             R1, #0
/* 0x50B260 */    IT NE
/* 0x50B262 */    ADDNE.W         R5, R1, #0x30 ; '0'
/* 0x50B266 */    MOVS            R1, #9
/* 0x50B268 */    MOV             R2, R5
/* 0x50B26A */    BLX             j__ZN7CWanted25RegisterCrime_ImmediatelyE10eCrimeTypeRK7CVectorjb; CWanted::RegisterCrime_Immediately(eCrimeType,CVector const&,uint,bool)
/* 0x50B26E */    ADD             SP, SP, #0x10
/* 0x50B270 */    POP.W           {R11}
/* 0x50B274 */    POP             {R4-R7,PC}
