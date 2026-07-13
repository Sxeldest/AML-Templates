; =========================================================================
; Full Function Name : _ZN10C3dMarkers10LoadMarkerEPKc
; Start Address       : 0x5C34EC
; End Address         : 0x5C353E
; =========================================================================

/* 0x5C34EC */    PUSH            {R4-R7,LR}
/* 0x5C34EE */    ADD             R7, SP, #0xC
/* 0x5C34F0 */    PUSH.W          {R11}
/* 0x5C34F4 */    SUB             SP, SP, #8
/* 0x5C34F6 */    ADD             R1, SP, #0x18+var_14; char *
/* 0x5C34F8 */    BLX.W           j__ZN10CModelInfo12GetModelInfoEPKcPi; CModelInfo::GetModelInfo(char const*,int *)
/* 0x5C34FC */    MOV             R4, R0
/* 0x5C34FE */    LDR             R0, [SP,#0x18+var_14]; this
/* 0x5C3500 */    MOVS            R1, #2; int
/* 0x5C3502 */    BLX.W           j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x5C3506 */    MOVS            R0, #0; this
/* 0x5C3508 */    BLX.W           j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x5C350C */    LDR             R0, [R4]
/* 0x5C350E */    LDR             R1, [R0,#0x2C]
/* 0x5C3510 */    MOV             R0, R4
/* 0x5C3512 */    BLX             R1
/* 0x5C3514 */    MOV             R5, R0
/* 0x5C3516 */    MOV             R0, R4; this
/* 0x5C3518 */    BLX.W           j__ZN14CBaseModelInfo6AddRefEv; CBaseModelInfo::AddRef(void)
/* 0x5C351C */    BLX.W           j__Z13RpClumpCreatev; RpClumpCreate(void)
/* 0x5C3520 */    LDR             R6, [R5,#4]
/* 0x5C3522 */    MOV             R4, R0
/* 0x5C3524 */    MOV             R0, R6
/* 0x5C3526 */    BLX.W           j__Z18RwFrameSetIdentityP7RwFrame; RwFrameSetIdentity(RwFrame *)
/* 0x5C352A */    MOV             R0, R4
/* 0x5C352C */    MOV             R1, R5
/* 0x5C352E */    BLX.W           j__Z16RpClumpAddAtomicP7RpClumpP8RpAtomic; RpClumpAddAtomic(RpClump *,RpAtomic *)
/* 0x5C3532 */    STR             R6, [R4,#4]
/* 0x5C3534 */    MOV             R0, R4
/* 0x5C3536 */    ADD             SP, SP, #8
/* 0x5C3538 */    POP.W           {R11}
/* 0x5C353C */    POP             {R4-R7,PC}
