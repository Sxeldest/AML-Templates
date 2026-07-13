; =========================================================================
; Full Function Name : _ZN17CEntryExitManager18ShutdownForRestartEv
; Start Address       : 0x304BA0
; End Address         : 0x304D1C
; =========================================================================

/* 0x304BA0 */    PUSH            {R4-R7,LR}
/* 0x304BA2 */    ADD             R7, SP, #0xC
/* 0x304BA4 */    PUSH.W          {R8-R11}
/* 0x304BA8 */    SUB             SP, SP, #4
/* 0x304BAA */    LDR             R0, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x304BB0)
/* 0x304BAC */    ADD             R0, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
/* 0x304BAE */    LDR             R0, [R0]; CEntryExitManager::mp_poolEntryExits ...
/* 0x304BB0 */    LDR             R0, [R0]; CEntryExitManager::mp_poolEntryExits
/* 0x304BB2 */    LDR             R1, [R0,#8]
/* 0x304BB4 */    CMP             R1, #0
/* 0x304BB6 */    BEQ             loc_304CA0
/* 0x304BB8 */    RSB.W           R2, R1, R1,LSL#4
/* 0x304BBC */    SUBS            R6, R1, #1
/* 0x304BBE */    LDR             R1, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x304BCC)
/* 0x304BC0 */    MOV             R3, #0xFFFFFFF4
/* 0x304BC4 */    ADD.W           R5, R3, R2,LSL#2
/* 0x304BC8 */    ADD             R1, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
/* 0x304BCA */    LDR             R4, [R1]; CEntryExitManager::mp_poolEntryExits ...
/* 0x304BCC */    LDR             R1, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x304BD2)
/* 0x304BCE */    ADD             R1, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
/* 0x304BD0 */    LDR.W           R9, [R1]; CEntryExitManager::mp_poolEntryExits ...
/* 0x304BD4 */    LDR             R1, =(_ZN17CEntryExitManager11mp_QuadTreeE_ptr - 0x304BDA)
/* 0x304BD6 */    ADD             R1, PC; _ZN17CEntryExitManager11mp_QuadTreeE_ptr
/* 0x304BD8 */    LDR.W           R10, [R1]; CEntryExitManager::mp_QuadTree ...
/* 0x304BDC */    LDR             R1, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x304BE2)
/* 0x304BDE */    ADD             R1, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
/* 0x304BE0 */    LDR.W           R11, [R1]; CEntryExitManager::mp_poolEntryExits ...
/* 0x304BE4 */    LDR             R1, [R0,#4]
/* 0x304BE6 */    LDRSB           R1, [R1,R6]
/* 0x304BE8 */    CMP             R1, #0
/* 0x304BEA */    BLT             loc_304C48
/* 0x304BEC */    LDR             R0, [R0]
/* 0x304BEE */    ADDS            R1, R0, R5
/* 0x304BF0 */    CMP             R1, #0x30 ; '0'
/* 0x304BF2 */    BEQ             loc_304C48
/* 0x304BF4 */    LDRSH           R1, [R0,R5]
/* 0x304BF6 */    CMP.W           R1, #0xFFFFFFFF
/* 0x304BFA */    ORR.W           R2, R1, #0x4000
/* 0x304BFE */    STRH            R2, [R0,R5]
/* 0x304C00 */    BGT             loc_304C48
/* 0x304C02 */    LDR.W           R0, [R9]; CEntryExitManager::mp_poolEntryExits
/* 0x304C06 */    LDR             R1, [R0,#4]
/* 0x304C08 */    LDRSB           R1, [R1,R6]
/* 0x304C0A */    CMP             R1, #0
/* 0x304C0C */    BLT             loc_304C48
/* 0x304C0E */    LDR             R0, [R0]
/* 0x304C10 */    ADDS            R1, R0, R5
/* 0x304C12 */    LDR.W           R0, [R10]; this
/* 0x304C16 */    SUB.W           R8, R1, #0x30 ; '0'
/* 0x304C1A */    MOV             R1, R8; void *
/* 0x304C1C */    BLX             j__ZN13CQuadTreeNode10DeleteItemEPv; CQuadTreeNode::DeleteItem(void *)
/* 0x304C20 */    LDR.W           R0, [R11]; CEntryExitManager::mp_poolEntryExits
/* 0x304C24 */    MOV             R3, #0xEEEEEEEF
/* 0x304C2C */    LDRD.W          R1, R2, [R0]
/* 0x304C30 */    SUB.W           R1, R8, R1
/* 0x304C34 */    ASRS            R1, R1, #2
/* 0x304C36 */    MULS            R1, R3
/* 0x304C38 */    LDRB            R3, [R2,R1]
/* 0x304C3A */    ORR.W           R3, R3, #0x80
/* 0x304C3E */    STRB            R3, [R2,R1]
/* 0x304C40 */    LDR             R2, [R0,#0xC]
/* 0x304C42 */    CMP             R1, R2
/* 0x304C44 */    IT LT
/* 0x304C46 */    STRLT           R1, [R0,#0xC]
/* 0x304C48 */    LDR             R0, [R4]; CEntryExitManager::mp_poolEntryExits
/* 0x304C4A */    SUBS            R6, #1
/* 0x304C4C */    SUBS            R5, #0x3C ; '<'
/* 0x304C4E */    ADDS            R1, R6, #1
/* 0x304C50 */    BNE             loc_304BE4
/* 0x304C52 */    LDR             R1, =(_ZN17CEntryExitManager25ms_bBurglaryHousesEnabledE_ptr - 0x304C5C)
/* 0x304C54 */    MOVS            R3, #0
/* 0x304C56 */    LDR             R2, [R0,#8]
/* 0x304C58 */    ADD             R1, PC; _ZN17CEntryExitManager25ms_bBurglaryHousesEnabledE_ptr
/* 0x304C5A */    CMP             R2, #0
/* 0x304C5C */    LDR             R1, [R1]; CEntryExitManager::ms_bBurglaryHousesEnabled ...
/* 0x304C5E */    STRB            R3, [R1]; CEntryExitManager::ms_bBurglaryHousesEnabled
/* 0x304C60 */    BEQ             loc_304CAA
/* 0x304C62 */    RSB.W           R1, R2, R2,LSL#4
/* 0x304C66 */    MOV             R3, #0xFFFFFFF4
/* 0x304C6A */    SUBS            R2, #1
/* 0x304C6C */    ADD.W           R1, R3, R1,LSL#2
/* 0x304C70 */    LDR             R3, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x304C76)
/* 0x304C72 */    ADD             R3, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
/* 0x304C74 */    LDR             R3, [R3]; CEntryExitManager::mp_poolEntryExits ...
/* 0x304C76 */    B               loc_304C7E
/* 0x304C78 */    SUBS            R1, #0x3C ; '<'
/* 0x304C7A */    LDR             R0, [R3]; CEntryExitManager::mp_poolEntryExits
/* 0x304C7C */    SUBS            R2, #1
/* 0x304C7E */    LDR             R6, [R0,#4]
/* 0x304C80 */    LDRSB           R6, [R6,R2]
/* 0x304C82 */    CMP             R6, #0
/* 0x304C84 */    BLT             loc_304C9A
/* 0x304C86 */    LDR             R0, [R0]
/* 0x304C88 */    ADDS            R6, R0, R1
/* 0x304C8A */    CMP             R6, #0x30 ; '0'
/* 0x304C8C */    ITTTT NE
/* 0x304C8E */    LDRHNE          R6, [R0,R1]
/* 0x304C90 */    TSTNE.W         R6, #0x1000
/* 0x304C94 */    BICNE.W         R6, R6, #0x4000
/* 0x304C98 */    STRHNE          R6, [R0,R1]
/* 0x304C9A */    CMP             R2, #0
/* 0x304C9C */    BNE             loc_304C78
/* 0x304C9E */    B               loc_304CAA
/* 0x304CA0 */    LDR             R0, =(_ZN17CEntryExitManager25ms_bBurglaryHousesEnabledE_ptr - 0x304CA8)
/* 0x304CA2 */    MOVS            R1, #0
/* 0x304CA4 */    ADD             R0, PC; _ZN17CEntryExitManager25ms_bBurglaryHousesEnabledE_ptr
/* 0x304CA6 */    LDR             R0, [R0]; CEntryExitManager::ms_bBurglaryHousesEnabled ...
/* 0x304CA8 */    STRB            R1, [R0]; CEntryExitManager::ms_bBurglaryHousesEnabled
/* 0x304CAA */    LDR             R0, =(_ZN17CEntryExitManager9mp_ActiveE_ptr - 0x304CB0)
/* 0x304CAC */    ADD             R0, PC; _ZN17CEntryExitManager9mp_ActiveE_ptr
/* 0x304CAE */    LDR             R0, [R0]; CEntryExitManager::mp_Active ...
/* 0x304CB0 */    LDR             R0, [R0]; CEntryExitManager::mp_Active
/* 0x304CB2 */    CBZ             R0, loc_304D02
/* 0x304CB4 */    LDR             R0, =(_ZN17CEntryExitManager21ms_numVisibleEntitiesE_ptr - 0x304CBA)
/* 0x304CB6 */    ADD             R0, PC; _ZN17CEntryExitManager21ms_numVisibleEntitiesE_ptr
/* 0x304CB8 */    LDR             R1, [R0]; CEntryExitManager::ms_numVisibleEntities ...
/* 0x304CBA */    LDR             R0, [R1]; CEntryExitManager::ms_numVisibleEntities
/* 0x304CBC */    CMP             R0, #0
/* 0x304CBE */    SUB.W           R2, R0, #1
/* 0x304CC2 */    STR             R2, [R1]; CEntryExitManager::ms_numVisibleEntities
/* 0x304CC4 */    BEQ             loc_304CF0
/* 0x304CC6 */    LDR             R1, =(_ZN17CEntryExitManager14ms_oldAreaCodeE_ptr - 0x304CCE)
/* 0x304CC8 */    LDR             R2, =(_ZN17CEntryExitManager20ms_visibleEntityListE_ptr - 0x304CD0)
/* 0x304CCA */    ADD             R1, PC; _ZN17CEntryExitManager14ms_oldAreaCodeE_ptr
/* 0x304CCC */    ADD             R2, PC; _ZN17CEntryExitManager20ms_visibleEntityListE_ptr
/* 0x304CCE */    LDR             R1, [R1]; CEntryExitManager::ms_oldAreaCode ...
/* 0x304CD0 */    LDR             R2, [R2]; CEntryExitManager::ms_visibleEntityList ...
/* 0x304CD2 */    LDR             R1, [R1]; CEntryExitManager::ms_oldAreaCode
/* 0x304CD4 */    ADD.W           R3, R2, R0,LSL#2
/* 0x304CD8 */    SUBS            R0, #1
/* 0x304CDA */    LDR.W           R3, [R3,#-4]
/* 0x304CDE */    STRB.W          R1, [R3,#0x33]
/* 0x304CE2 */    BNE             loc_304CD4
/* 0x304CE4 */    LDR             R0, =(_ZN17CEntryExitManager21ms_numVisibleEntitiesE_ptr - 0x304CEE)
/* 0x304CE6 */    MOV.W           R1, #0xFFFFFFFF
/* 0x304CEA */    ADD             R0, PC; _ZN17CEntryExitManager21ms_numVisibleEntitiesE_ptr
/* 0x304CEC */    LDR             R0, [R0]; CEntryExitManager::ms_numVisibleEntities ...
/* 0x304CEE */    STR             R1, [R0]; CEntryExitManager::ms_numVisibleEntities
/* 0x304CF0 */    LDR             R0, =(_ZN17CEntryExitManager9mp_ActiveE_ptr - 0x304CFA)
/* 0x304CF2 */    MOVS            R2, #0
/* 0x304CF4 */    LDR             R1, =(_ZN17CEntryExitManager17ms_exitEnterStateE_ptr - 0x304CFC)
/* 0x304CF6 */    ADD             R0, PC; _ZN17CEntryExitManager9mp_ActiveE_ptr
/* 0x304CF8 */    ADD             R1, PC; _ZN17CEntryExitManager17ms_exitEnterStateE_ptr
/* 0x304CFA */    LDR             R0, [R0]; CEntryExitManager::mp_Active ...
/* 0x304CFC */    LDR             R1, [R1]; CEntryExitManager::ms_exitEnterState ...
/* 0x304CFE */    STR             R2, [R0]; CEntryExitManager::mp_Active
/* 0x304D00 */    STR             R2, [R1]; CEntryExitManager::ms_exitEnterState
/* 0x304D02 */    LDR             R0, =(_ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr - 0x304D0C)
/* 0x304D04 */    MOVS            R2, #0
/* 0x304D06 */    LDR             R1, =(_ZN17CEntryExitManager12ms_bDisabledE_ptr - 0x304D0E)
/* 0x304D08 */    ADD             R0, PC; _ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr
/* 0x304D0A */    ADD             R1, PC; _ZN17CEntryExitManager12ms_bDisabledE_ptr
/* 0x304D0C */    LDR             R0, [R0]; CEntryExitManager::ms_entryExitStackPosn ...
/* 0x304D0E */    LDR             R1, [R1]; CEntryExitManager::ms_bDisabled ...
/* 0x304D10 */    STR             R2, [R0]; CEntryExitManager::ms_entryExitStackPosn
/* 0x304D12 */    STRB            R2, [R1]; CEntryExitManager::ms_bDisabled
/* 0x304D14 */    ADD             SP, SP, #4
/* 0x304D16 */    POP.W           {R8-R11}
/* 0x304D1A */    POP             {R4-R7,PC}
