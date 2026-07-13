; =========================================================================
; Full Function Name : _ZN22CTaskComplexUseGoggles14ControlSubTaskEP4CPed
; Start Address       : 0x4F12E0
; End Address         : 0x4F133E
; =========================================================================

/* 0x4F12E0 */    PUSH            {R4-R7,LR}
/* 0x4F12E2 */    ADD             R7, SP, #0xC
/* 0x4F12E4 */    PUSH.W          {R11}
/* 0x4F12E8 */    MOV             R5, R1
/* 0x4F12EA */    LDR             R4, [R0,#8]
/* 0x4F12EC */    LDR.W           R1, [R5,#0x444]
/* 0x4F12F0 */    MOVS            R0, #1
/* 0x4F12F2 */    STRB.W          R0, [R1,#0x85]
/* 0x4F12F6 */    LDR.W           R1, [R5,#0x444]
/* 0x4F12FA */    CBZ             R1, loc_4F1336
/* 0x4F12FC */    STRB.W          R0, [R1,#0x84]
/* 0x4F1300 */    MOVS            R6, #0
/* 0x4F1302 */    LDR.W           R0, [R5,#0x444]
/* 0x4F1306 */    VLDR            S0, [R0,#0x18]
/* 0x4F130A */    VCMPE.F32       S0, #0.0
/* 0x4F130E */    VMRS            APSR_nzcv, FPSCR
/* 0x4F1312 */    ITT LT
/* 0x4F1314 */    MOVLT           R1, #0
/* 0x4F1316 */    STRLT           R1, [R0,#0x18]
/* 0x4F1318 */    LDR.W           R0, [R5,#0x440]; this
/* 0x4F131C */    MOVS            R1, #0; int
/* 0x4F131E */    BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
/* 0x4F1322 */    CMP             R0, #0
/* 0x4F1324 */    ITTT NE
/* 0x4F1326 */    MOVNE           R1, R5; CPlayerPed *
/* 0x4F1328 */    MOVNE           R2, #1; bool
/* 0x4F132A */    BLXNE           j__ZN23CTaskSimplePlayerOnFoot18PlayerControlZeldaEP10CPlayerPedb; CTaskSimplePlayerOnFoot::PlayerControlZelda(CPlayerPed *,bool)
/* 0x4F132E */    LDR.W           R0, [R5,#0x444]
/* 0x4F1332 */    STRB.W          R6, [R0,#0x84]
/* 0x4F1336 */    MOV             R0, R4
/* 0x4F1338 */    POP.W           {R11}
/* 0x4F133C */    POP             {R4-R7,PC}
