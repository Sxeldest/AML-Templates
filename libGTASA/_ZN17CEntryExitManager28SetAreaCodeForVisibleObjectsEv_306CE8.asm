; =========================================================================
; Full Function Name : _ZN17CEntryExitManager28SetAreaCodeForVisibleObjectsEv
; Start Address       : 0x306CE8
; End Address         : 0x306D82
; =========================================================================

/* 0x306CE8 */    PUSH            {R4-R7,LR}
/* 0x306CEA */    ADD             R7, SP, #0xC
/* 0x306CEC */    PUSH.W          {R8}
/* 0x306CF0 */    LDR             R0, =(PC_Scratch_ptr - 0x306CFE)
/* 0x306CF2 */    MOVS            R1, #0x40C00000
/* 0x306CF8 */    MOVS            R2, #0
/* 0x306CFA */    ADD             R0, PC; PC_Scratch_ptr
/* 0x306CFC */    MOVS            R5, #0
/* 0x306CFE */    LDR             R0, [R0]; PC_Scratch
/* 0x306D00 */    ADD.W           R0, R0, #0x400
/* 0x306D04 */    BLX             j__ZN9CRenderer19GetObjectsInFrustumEPP7CEntityfP11RwMatrixTag; CRenderer::GetObjectsInFrustum(CEntity **,float,RwMatrixTag *)
/* 0x306D08 */    MOV             R4, R0
/* 0x306D0A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x306D0E */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x306D12 */    LDR             R1, =(_ZN5CGame8currAreaE_ptr - 0x306D1C)
/* 0x306D14 */    CMP             R4, #0
/* 0x306D16 */    LDR             R2, =(_ZN17CEntryExitManager21ms_numVisibleEntitiesE_ptr - 0x306D1E)
/* 0x306D18 */    ADD             R1, PC; _ZN5CGame8currAreaE_ptr
/* 0x306D1A */    ADD             R2, PC; _ZN17CEntryExitManager21ms_numVisibleEntitiesE_ptr
/* 0x306D1C */    LDR             R1, [R1]; CGame::currArea ...
/* 0x306D1E */    LDR             R2, [R2]; CEntryExitManager::ms_numVisibleEntities ...
/* 0x306D20 */    LDR             R1, [R1]; CGame::currArea
/* 0x306D22 */    STR             R5, [R2]; CEntryExitManager::ms_numVisibleEntities
/* 0x306D24 */    BEQ             loc_306D74
/* 0x306D26 */    LDR             R2, =(PC_Scratch_ptr - 0x306D34)
/* 0x306D28 */    MOV.W           R8, #0xD
/* 0x306D2C */    LDR             R6, =(_ZN17CEntryExitManager21ms_numVisibleEntitiesE_ptr - 0x306D36)
/* 0x306D2E */    LDR             R5, =(_ZN17CEntryExitManager20ms_visibleEntityListE_ptr - 0x306D38)
/* 0x306D30 */    ADD             R2, PC; PC_Scratch_ptr
/* 0x306D32 */    ADD             R6, PC; _ZN17CEntryExitManager21ms_numVisibleEntitiesE_ptr
/* 0x306D34 */    ADD             R5, PC; _ZN17CEntryExitManager20ms_visibleEntityListE_ptr
/* 0x306D36 */    LDR             R3, [R2]; PC_Scratch
/* 0x306D38 */    LDR.W           R12, [R6]; CEntryExitManager::ms_numVisibleEntities ...
/* 0x306D3C */    RSB.W           R2, R4, #1
/* 0x306D40 */    LDR.W           LR, [R5]; CEntryExitManager::ms_visibleEntityList ...
/* 0x306D44 */    ADD.W           R3, R3, #0x400
/* 0x306D48 */    MOVS            R4, #0
/* 0x306D4A */    LDR             R6, [R3]
/* 0x306D4C */    CMP             R6, R0
/* 0x306D4E */    BEQ             loc_306D6A
/* 0x306D50 */    LDRB.W          R5, [R6,#0x33]
/* 0x306D54 */    CMP             R1, R5
/* 0x306D56 */    BNE             loc_306D6A
/* 0x306D58 */    ADDS            R5, R4, #1
/* 0x306D5A */    STR.W           R6, [LR,R4,LSL#2]
/* 0x306D5E */    LDR             R4, [R3]
/* 0x306D60 */    STR.W           R5, [R12]; CEntryExitManager::ms_numVisibleEntities
/* 0x306D64 */    STRB.W          R8, [R4,#0x33]
/* 0x306D68 */    MOV             R4, R5
/* 0x306D6A */    CBZ             R2, loc_306D74
/* 0x306D6C */    ADDS            R2, #1
/* 0x306D6E */    ADDS            R3, #4
/* 0x306D70 */    CMP             R4, #0x20 ; ' '
/* 0x306D72 */    BLT             loc_306D4A
/* 0x306D74 */    LDR             R0, =(_ZN17CEntryExitManager14ms_oldAreaCodeE_ptr - 0x306D7A)
/* 0x306D76 */    ADD             R0, PC; _ZN17CEntryExitManager14ms_oldAreaCodeE_ptr
/* 0x306D78 */    LDR             R0, [R0]; CEntryExitManager::ms_oldAreaCode ...
/* 0x306D7A */    STR             R1, [R0]; CEntryExitManager::ms_oldAreaCode
/* 0x306D7C */    POP.W           {R8}
/* 0x306D80 */    POP             {R4-R7,PC}
