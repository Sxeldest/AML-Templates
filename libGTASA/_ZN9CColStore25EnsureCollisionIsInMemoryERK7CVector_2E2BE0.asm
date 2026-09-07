; =========================================================================
; Full Function Name : _ZN9CColStore25EnsureCollisionIsInMemoryERK7CVector
; Start Address       : 0x2E2BE0
; End Address         : 0x2E2D94
; =========================================================================

/* 0x2E2BE0 */    PUSH            {R4-R7,LR}
/* 0x2E2BE2 */    ADD             R7, SP, #0xC
/* 0x2E2BE4 */    PUSH.W          {R8-R11}
/* 0x2E2BE8 */    SUB             SP, SP, #4
/* 0x2E2BEA */    VPUSH           {D8-D9}
/* 0x2E2BEE */    SUB             SP, SP, #0x10
/* 0x2E2BF0 */    MOV             R4, R0
/* 0x2E2BF2 */    LDR             R0, =(_ZN10CStreaming19ms_disableStreamingE_ptr - 0x2E2BF8)
/* 0x2E2BF4 */    ADD             R0, PC; _ZN10CStreaming19ms_disableStreamingE_ptr
/* 0x2E2BF6 */    LDR             R0, [R0]; CStreaming::ms_disableStreaming ...
/* 0x2E2BF8 */    LDRB            R0, [R0]; CStreaming::ms_disableStreaming
/* 0x2E2BFA */    CMP             R0, #0
/* 0x2E2BFC */    BNE.W           loc_2E2D86
/* 0x2E2C00 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E2C04 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2E2C08 */    CBZ             R0, loc_2E2C24
/* 0x2E2C0A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E2C0E */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2E2C12 */    LDR             R1, =(_ZN5CGame8currAreaE_ptr - 0x2E2C1C)
/* 0x2E2C14 */    LDRB.W          R0, [R0,#0x33]
/* 0x2E2C18 */    ADD             R1, PC; _ZN5CGame8currAreaE_ptr
/* 0x2E2C1A */    LDR             R1, [R1]; CGame::currArea ...
/* 0x2E2C1C */    LDR             R1, [R1]; CGame::currArea
/* 0x2E2C1E */    CMP             R1, R0
/* 0x2E2C20 */    BNE.W           loc_2E2D86
/* 0x2E2C24 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E2C28 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2E2C2C */    CBZ             R0, loc_2E2C52
/* 0x2E2C2E */    LDR             R1, =(_ZN9CColStore12ms_pQuadTreeE_ptr - 0x2E2C36)
/* 0x2E2C30 */    LDR             R2, =(_ZN5CGame8currAreaE_ptr - 0x2E2C3A)
/* 0x2E2C32 */    ADD             R1, PC; _ZN9CColStore12ms_pQuadTreeE_ptr
/* 0x2E2C34 */    LDR             R3, =(dword_796120 - 0x2E2C42)
/* 0x2E2C36 */    ADD             R2, PC; _ZN5CGame8currAreaE_ptr
/* 0x2E2C38 */    LDRB.W          R6, [R0,#0x33]
/* 0x2E2C3C */    LDR             R1, [R1]; CColStore::ms_pQuadTree ...
/* 0x2E2C3E */    ADD             R3, PC; dword_796120
/* 0x2E2C40 */    LDR             R2, [R2]; CGame::currArea ...
/* 0x2E2C42 */    STR             R6, [R3]
/* 0x2E2C44 */    LDR             R0, [R1]; CColStore::ms_pQuadTree
/* 0x2E2C46 */    LDR             R1, [R2]; CGame::currArea
/* 0x2E2C48 */    CMP             R1, R6
/* 0x2E2C4A */    BNE             loc_2E2C6E
/* 0x2E2C4C */    LDR             R2, =(_Z24SetIfCollisionIsRequiredRK9CVector2DPv_ptr - 0x2E2C52)
/* 0x2E2C4E */    ADD             R2, PC; _Z24SetIfCollisionIsRequiredRK9CVector2DPv_ptr
/* 0x2E2C50 */    B               loc_2E2C72
/* 0x2E2C52 */    LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x2E2C5A)
/* 0x2E2C54 */    LDR             R1, =(_ZN9CColStore12ms_pQuadTreeE_ptr - 0x2E2C5E)
/* 0x2E2C56 */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x2E2C58 */    LDR             R2, =(dword_796120 - 0x2E2C62)
/* 0x2E2C5A */    ADD             R1, PC; _ZN9CColStore12ms_pQuadTreeE_ptr
/* 0x2E2C5C */    LDR             R0, [R0]; CGame::currArea ...
/* 0x2E2C5E */    ADD             R2, PC; dword_796120
/* 0x2E2C60 */    LDR             R1, [R1]; CColStore::ms_pQuadTree ...
/* 0x2E2C62 */    LDR             R3, [R0]; CGame::currArea
/* 0x2E2C64 */    STR             R3, [R2]
/* 0x2E2C66 */    LDR             R2, =(_Z24SetIfCollisionIsRequiredRK9CVector2DPv_ptr - 0x2E2C6E)
/* 0x2E2C68 */    LDR             R0, [R1]; CColStore::ms_pQuadTree
/* 0x2E2C6A */    ADD             R2, PC; _Z24SetIfCollisionIsRequiredRK9CVector2DPv_ptr
/* 0x2E2C6C */    B               loc_2E2C72
/* 0x2E2C6E */    LDR             R2, =(_Z33SetIfCollisionIsRequiredReducedBBRK9CVector2DPv_ptr - 0x2E2C74)
/* 0x2E2C70 */    ADD             R2, PC; _Z33SetIfCollisionIsRequiredReducedBBRK9CVector2DPv_ptr
/* 0x2E2C72 */    LDR             R1, [R4]
/* 0x2E2C74 */    LDR             R2, [R2]; SetIfCollisionIsRequired(CVector2D const&,void *)
/* 0x2E2C76 */    LDR             R3, [R4,#4]
/* 0x2E2C78 */    STR             R1, [SP,#0x40+var_38]
/* 0x2E2C7A */    ADD             R1, SP, #0x40+var_38
/* 0x2E2C7C */    STR             R3, [SP,#0x40+var_34]
/* 0x2E2C7E */    BLX             j__ZN13CQuadTreeNode14ForAllMatchingERK9CVector2DPFvS2_PvE; CQuadTreeNode::ForAllMatching(CVector2D const&,void (*)(CVector2D const&,void *))
/* 0x2E2C82 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2E2C92)
/* 0x2E2C84 */    MOV.W           R11, #0
/* 0x2E2C88 */    VLDR            S16, =110.0
/* 0x2E2C8C */    MOVS            R5, #0x55 ; 'U'
/* 0x2E2C8E */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2E2C90 */    VLDR            S18, =-110.0
/* 0x2E2C94 */    MOVW            R2, #0x61A9; int
/* 0x2E2C98 */    MOV.W           R9, #0
/* 0x2E2C9C */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2E2C9E */    ADD.W           R0, R0, #0x7A000
/* 0x2E2CA2 */    ADD.W           R6, R0, #0x144
/* 0x2E2CA6 */    LDR             R0, =(_ZN9CColStore11ms_pColPoolE_ptr - 0x2E2CAC)
/* 0x2E2CA8 */    ADD             R0, PC; _ZN9CColStore11ms_pColPoolE_ptr
/* 0x2E2CAA */    LDR.W           R8, [R0]; CColStore::ms_pColPool ...
/* 0x2E2CAE */    LDR             R0, =(TheCamera_ptr - 0x2E2CB4)
/* 0x2E2CB0 */    ADD             R0, PC; TheCamera_ptr
/* 0x2E2CB2 */    LDR             R0, [R0]; TheCamera
/* 0x2E2CB4 */    STR             R0, [SP,#0x40+var_3C]
/* 0x2E2CB6 */    LDR             R0, =(FrontEndMenuManager_ptr - 0x2E2CBC)
/* 0x2E2CB8 */    ADD             R0, PC; FrontEndMenuManager_ptr
/* 0x2E2CBA */    LDR             R3, [R0]; FrontEndMenuManager
/* 0x2E2CBC */    LDR.W           R0, [R8]; CColStore::ms_pColPool
/* 0x2E2CC0 */    LDR             R1, [R0,#4]
/* 0x2E2CC2 */    ADD             R1, R9
/* 0x2E2CC4 */    LDRSB.W         R1, [R1,#1]
/* 0x2E2CC8 */    CMP             R1, #0
/* 0x2E2CCA */    BLT             loc_2E2D78
/* 0x2E2CCC */    LDR.W           R10, [R0]
/* 0x2E2CD0 */    LDRB.W          R0, [R10,R5]
/* 0x2E2CD4 */    CMP             R0, #0
/* 0x2E2CD6 */    BEQ             loc_2E2D78
/* 0x2E2CD8 */    ADD.W           R0, R10, R5
/* 0x2E2CDC */    SUB.W           R1, R0, #0x29 ; ')'
/* 0x2E2CE0 */    VLDR            S0, [R1]
/* 0x2E2CE4 */    VADD.F32        S2, S0, S16
/* 0x2E2CE8 */    VLDR            S0, [R4]
/* 0x2E2CEC */    VCMPE.F32       S0, S2
/* 0x2E2CF0 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E2CF4 */    BLT             loc_2E2D74
/* 0x2E2CF6 */    SUB.W           R1, R0, #0x21 ; '!'
/* 0x2E2CFA */    VLDR            S2, [R1]
/* 0x2E2CFE */    VADD.F32        S2, S2, S18
/* 0x2E2D02 */    VCMPE.F32       S0, S2
/* 0x2E2D06 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E2D0A */    BGT             loc_2E2D74
/* 0x2E2D0C */    SUB.W           R1, R0, #0x1D
/* 0x2E2D10 */    VLDR            S0, [R4,#4]
/* 0x2E2D14 */    VLDR            S2, [R1]
/* 0x2E2D18 */    VADD.F32        S2, S2, S16
/* 0x2E2D1C */    VCMPE.F32       S0, S2
/* 0x2E2D20 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E2D24 */    BLT             loc_2E2D74
/* 0x2E2D26 */    SUBS            R0, #0x25 ; '%'
/* 0x2E2D28 */    VLDR            S2, [R0]
/* 0x2E2D2C */    VADD.F32        S2, S2, S18
/* 0x2E2D30 */    VCMPE.F32       S0, S2
/* 0x2E2D34 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E2D38 */    BGT             loc_2E2D74
/* 0x2E2D3A */    LDRB            R0, [R6]
/* 0x2E2D3C */    CMP             R0, #1
/* 0x2E2D3E */    BEQ             loc_2E2D74
/* 0x2E2D40 */    ADD.W           R0, R9, R2; this
/* 0x2E2D44 */    MOVS            R1, #0x18; int
/* 0x2E2D46 */    STR             R3, [SP,#0x40+var_40]
/* 0x2E2D48 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2E2D4C */    LDR             R0, [SP,#0x40+var_3C]; this
/* 0x2E2D4E */    BLX             j__ZN7CCamera19GetScreenFadeStatusEv; CCamera::GetScreenFadeStatus(void)
/* 0x2E2D52 */    CBNZ            R0, loc_2E2D60
/* 0x2E2D54 */    LDR             R0, [SP,#0x40+var_40]; this
/* 0x2E2D56 */    ADR             R1, aLoadcol_0; "LOADCOL"
/* 0x2E2D58 */    MOVS            R2, #0; bool
/* 0x2E2D5A */    MOVS            R3, #0; bool
/* 0x2E2D5C */    BLX             j__ZN12CMenuManager13MessageScreenEPcbb; CMenuManager::MessageScreen(char *,bool,bool)
/* 0x2E2D60 */    BLX             j__ZN6CTimer7SuspendEv; CTimer::Suspend(void)
/* 0x2E2D64 */    MOVS            R0, #(stderr+1); this
/* 0x2E2D66 */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x2E2D6A */    BLX             j__ZN6CTimer6ResumeEv; CTimer::Resume(void)
/* 0x2E2D6E */    LDR             R3, [SP,#0x40+var_40]
/* 0x2E2D70 */    MOVW            R2, #0x61A9
/* 0x2E2D74 */    STRB.W          R11, [R10,R5]
/* 0x2E2D78 */    ADD.W           R9, R9, #1
/* 0x2E2D7C */    ADDS            R5, #0x2C ; ','
/* 0x2E2D7E */    ADDS            R6, #0x14
/* 0x2E2D80 */    CMP.W           R9, #0xFE
/* 0x2E2D84 */    BNE             loc_2E2CBC
/* 0x2E2D86 */    ADD             SP, SP, #0x10
/* 0x2E2D88 */    VPOP            {D8-D9}
/* 0x2E2D8C */    ADD             SP, SP, #4
/* 0x2E2D8E */    POP.W           {R8-R11}
/* 0x2E2D92 */    POP             {R4-R7,PC}
