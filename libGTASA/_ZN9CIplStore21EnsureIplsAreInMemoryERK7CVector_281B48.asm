; =========================================================================
; Full Function Name : _ZN9CIplStore21EnsureIplsAreInMemoryERK7CVector
; Start Address       : 0x281B48
; End Address         : 0x281CA6
; =========================================================================

/* 0x281B48 */    PUSH            {R4-R7,LR}
/* 0x281B4A */    ADD             R7, SP, #0xC
/* 0x281B4C */    PUSH.W          {R8-R11}
/* 0x281B50 */    SUB             SP, SP, #4
/* 0x281B52 */    VPUSH           {D8-D9}
/* 0x281B56 */    SUB             SP, SP, #8
/* 0x281B58 */    MOV             R4, R0
/* 0x281B5A */    LDR             R0, =(_ZN10CStreaming19ms_disableStreamingE_ptr - 0x281B60)
/* 0x281B5C */    ADD             R0, PC; _ZN10CStreaming19ms_disableStreamingE_ptr
/* 0x281B5E */    LDR             R0, [R0]; CStreaming::ms_disableStreaming ...
/* 0x281B60 */    LDRB            R0, [R0]; CStreaming::ms_disableStreaming
/* 0x281B62 */    CMP             R0, #0
/* 0x281B64 */    BNE.W           loc_281C98
/* 0x281B68 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x281B6C */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x281B70 */    CBZ             R0, loc_281B8C
/* 0x281B72 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x281B76 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x281B7A */    LDR             R1, =(_ZN5CGame8currAreaE_ptr - 0x281B84)
/* 0x281B7C */    LDRB.W          R0, [R0,#0x33]
/* 0x281B80 */    ADD             R1, PC; _ZN5CGame8currAreaE_ptr
/* 0x281B82 */    LDR             R1, [R1]; CGame::currArea ...
/* 0x281B84 */    LDR             R1, [R1]; CGame::currArea
/* 0x281B86 */    CMP             R1, R0
/* 0x281B88 */    BNE.W           loc_281C98
/* 0x281B8C */    MOV             R0, R4; this
/* 0x281B8E */    MOV.W           R1, #0xFFFFFFFF; CVector *
/* 0x281B92 */    BLX             j__ZN9CIplStore15SetIplsRequiredERK7CVectori; CIplStore::SetIplsRequired(CVector const&,int)
/* 0x281B96 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x281BA8)
/* 0x281B98 */    MOV.W           R11, #0
/* 0x281B9C */    VLDR            S16, =190.0
/* 0x281BA0 */    MOVW            R2, #0x62A8; int
/* 0x281BA4 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x281BA6 */    VLDR            S18, =-190.0
/* 0x281BAA */    MOV.W           R8, #0
/* 0x281BAE */    MOV.W           R9, #0
/* 0x281BB2 */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x281BB4 */    ADD.W           R0, R0, #0x7B000
/* 0x281BB8 */    ADD.W           R6, R0, #0x530
/* 0x281BBC */    LDR             R0, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x281BC2)
/* 0x281BBE */    ADD             R0, PC; _ZN9CIplStore8ms_pPoolE_ptr
/* 0x281BC0 */    LDR             R5, [R0]; CIplStore::ms_pPool ...
/* 0x281BC2 */    LDR             R0, =(TheCamera_ptr - 0x281BC8)
/* 0x281BC4 */    ADD             R0, PC; TheCamera_ptr
/* 0x281BC6 */    LDR.W           R12, [R0]; TheCamera
/* 0x281BCA */    LDR             R0, =(FrontEndMenuManager_ptr - 0x281BD0)
/* 0x281BCC */    ADD             R0, PC; FrontEndMenuManager_ptr
/* 0x281BCE */    LDR             R3, [R0]; FrontEndMenuManager
/* 0x281BD0 */    LDR             R0, [R5]; CIplStore::ms_pPool
/* 0x281BD2 */    LDR             R1, [R0,#4]
/* 0x281BD4 */    ADD             R1, R9
/* 0x281BD6 */    LDRSB.W         R1, [R1,#1]
/* 0x281BDA */    CMP             R1, #0
/* 0x281BDC */    BLT             loc_281C88
/* 0x281BDE */    LDR             R0, [R0]
/* 0x281BE0 */    ADD.W           R10, R0, R8
/* 0x281BE4 */    LDRB.W          R0, [R10,#0x63]
/* 0x281BE8 */    CMP             R0, #0
/* 0x281BEA */    BNE             loc_281C88
/* 0x281BEC */    LDRB.W          R0, [R10,#0x62]
/* 0x281BF0 */    CMP             R0, #0
/* 0x281BF2 */    BEQ             loc_281C88
/* 0x281BF4 */    VLDR            S0, [R10,#0x34]
/* 0x281BF8 */    VADD.F32        S2, S0, S16
/* 0x281BFC */    VLDR            S0, [R4]
/* 0x281C00 */    VCMPE.F32       S0, S2
/* 0x281C04 */    VMRS            APSR_nzcv, FPSCR
/* 0x281C08 */    BLT             loc_281C84
/* 0x281C0A */    VLDR            S2, [R10,#0x3C]
/* 0x281C0E */    VADD.F32        S2, S2, S18
/* 0x281C12 */    VCMPE.F32       S0, S2
/* 0x281C16 */    VMRS            APSR_nzcv, FPSCR
/* 0x281C1A */    BGT             loc_281C84
/* 0x281C1C */    VLDR            S2, [R10,#0x40]
/* 0x281C20 */    VLDR            S0, [R4,#4]
/* 0x281C24 */    VADD.F32        S2, S2, S16
/* 0x281C28 */    VCMPE.F32       S0, S2
/* 0x281C2C */    VMRS            APSR_nzcv, FPSCR
/* 0x281C30 */    BLT             loc_281C84
/* 0x281C32 */    VLDR            S2, [R10,#0x38]
/* 0x281C36 */    VADD.F32        S2, S2, S18
/* 0x281C3A */    VCMPE.F32       S0, S2
/* 0x281C3E */    VMRS            APSR_nzcv, FPSCR
/* 0x281C42 */    BGT             loc_281C84
/* 0x281C44 */    LDRB            R0, [R6]
/* 0x281C46 */    CMP             R0, #1
/* 0x281C48 */    BEQ             loc_281C84
/* 0x281C4A */    ADD.W           R0, R9, R2; this
/* 0x281C4E */    MOVS            R1, #0x18; int
/* 0x281C50 */    STR             R3, [SP,#0x38+var_38]
/* 0x281C52 */    STR.W           R12, [SP,#0x38+var_34]
/* 0x281C56 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x281C5A */    LDR             R0, [SP,#0x38+var_34]; this
/* 0x281C5C */    BLX             j__ZN7CCamera19GetScreenFadeStatusEv; CCamera::GetScreenFadeStatus(void)
/* 0x281C60 */    CBNZ            R0, loc_281C6E
/* 0x281C62 */    LDR             R0, [SP,#0x38+var_38]; this
/* 0x281C64 */    ADR             R1, aLoadcol; "LOADCOL"
/* 0x281C66 */    MOVS            R2, #0; bool
/* 0x281C68 */    MOVS            R3, #0; bool
/* 0x281C6A */    BLX             j__ZN12CMenuManager13MessageScreenEPcbb; CMenuManager::MessageScreen(char *,bool,bool)
/* 0x281C6E */    BLX             j__ZN6CTimer7SuspendEv; CTimer::Suspend(void)
/* 0x281C72 */    MOVS            R0, #(stderr+1); this
/* 0x281C74 */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x281C78 */    BLX             j__ZN6CTimer6ResumeEv; CTimer::Resume(void)
/* 0x281C7C */    LDRD.W          R3, R12, [SP,#0x38+var_38]
/* 0x281C80 */    MOVW            R2, #0x62A8
/* 0x281C84 */    STRB.W          R11, [R10,#0x62]
/* 0x281C88 */    ADD.W           R9, R9, #1
/* 0x281C8C */    ADD.W           R8, R8, #0x34 ; '4'
/* 0x281C90 */    ADDS            R6, #0x14
/* 0x281C92 */    BL              sub_4C6D18
/* 0x281C96 */    BNE             loc_281BD0
/* 0x281C98 */    ADD             SP, SP, #8
/* 0x281C9A */    VPOP            {D8-D9}
/* 0x281C9E */    ADD             SP, SP, #4
/* 0x281CA0 */    POP.W           {R8-R11}
/* 0x281CA4 */    POP             {R4-R7,PC}
