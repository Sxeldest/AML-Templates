; =========================================================================
; Full Function Name : _ZN20CPedGeometryAnalyser7IsInAirERK4CPed
; Start Address       : 0x4B1284
; End Address         : 0x4B138E
; =========================================================================

/* 0x4B1284 */    PUSH            {R4-R7,LR}
/* 0x4B1286 */    ADD             R7, SP, #0xC
/* 0x4B1288 */    PUSH.W          {R11}
/* 0x4B128C */    SUB             SP, SP, #0x60
/* 0x4B128E */    MOV             R4, R0
/* 0x4B1290 */    LDRB.W          R0, [R4,#0x485]
/* 0x4B1294 */    LSLS            R0, R0, #0x1F
/* 0x4B1296 */    BNE             loc_4B12CC
/* 0x4B1298 */    LDR.W           R0, [R4,#0x440]
/* 0x4B129C */    ADDS            R0, #4; this
/* 0x4B129E */    BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
/* 0x4B12A2 */    CBZ             R0, loc_4B12D0
/* 0x4B12A4 */    LDR.W           R0, [R4,#0x440]; this
/* 0x4B12A8 */    BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
/* 0x4B12AC */    CBNZ            R0, loc_4B12CC
/* 0x4B12AE */    LDR.W           R0, [R4,#0x440]; this
/* 0x4B12B2 */    BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
/* 0x4B12B6 */    CBNZ            R0, loc_4B12CC
/* 0x4B12B8 */    LDR.W           R0, [R4,#0x440]
/* 0x4B12BC */    ADDS            R0, #4; this
/* 0x4B12BE */    BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
/* 0x4B12C2 */    LDR             R1, [R0]
/* 0x4B12C4 */    LDR             R1, [R1,#0x14]
/* 0x4B12C6 */    BLX             R1
/* 0x4B12C8 */    CMP             R0, #0xFE
/* 0x4B12CA */    BNE             loc_4B12D0
/* 0x4B12CC */    MOVS            R0, #0
/* 0x4B12CE */    B               loc_4B1386
/* 0x4B12D0 */    LDR.W           R0, [R4,#0x440]
/* 0x4B12D4 */    ADDS            R0, #4; this
/* 0x4B12D6 */    BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
/* 0x4B12DA */    MOVS            R5, #0
/* 0x4B12DC */    CBZ             R0, loc_4B12FA
/* 0x4B12DE */    LDR.W           R0, [R4,#0x440]
/* 0x4B12E2 */    ADDS            R0, #4; this
/* 0x4B12E4 */    BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
/* 0x4B12E8 */    LDR             R1, [R0]
/* 0x4B12EA */    LDR             R1, [R1,#0x14]
/* 0x4B12EC */    BLX             R1
/* 0x4B12EE */    CMP             R0, #0xD3
/* 0x4B12F0 */    MOV.W           R6, #0
/* 0x4B12F4 */    IT EQ
/* 0x4B12F6 */    MOVEQ           R6, #1
/* 0x4B12F8 */    B               loc_4B12FC
/* 0x4B12FA */    MOVS            R6, #0
/* 0x4B12FC */    LDR             R0, [R4,#0x14]
/* 0x4B12FE */    VMOV.F32        S0, #-1.5
/* 0x4B1302 */    ADD             R2, SP, #0x70+var_4C; int
/* 0x4B1304 */    ADD             R3, SP, #0x70+var_50; int
/* 0x4B1306 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x4B130A */    CMP             R0, #0
/* 0x4B130C */    IT EQ
/* 0x4B130E */    ADDEQ           R1, R4, #4
/* 0x4B1310 */    VLDR            D16, [R1]
/* 0x4B1314 */    LDR             R0, [R1,#8]
/* 0x4B1316 */    STR             R0, [SP,#0x70+var_18]
/* 0x4B1318 */    MOVS            R0, #1
/* 0x4B131A */    VSTR            D16, [SP,#0x70+var_20]
/* 0x4B131E */    VLDR            S2, [R1,#8]
/* 0x4B1322 */    STRD.W          R0, R0, [SP,#0x70+var_70]; int
/* 0x4B1326 */    VADD.F32        S0, S2, S0
/* 0x4B132A */    STRD.W          R5, R0, [SP,#0x70+var_68]; int
/* 0x4B132E */    ADD             R0, SP, #0x70+var_20; CVector *
/* 0x4B1330 */    STRD.W          R5, R5, [SP,#0x70+var_60]; int
/* 0x4B1334 */    STR             R5, [SP,#0x70+var_58]; int
/* 0x4B1336 */    VMOV            R1, S0; int
/* 0x4B133A */    BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x4B133E */    CMP             R6, #0
/* 0x4B1340 */    IT EQ
/* 0x4B1342 */    CMPEQ           R0, #0
/* 0x4B1344 */    BNE             loc_4B1382
/* 0x4B1346 */    VMOV.F32        S0, #-1.0
/* 0x4B134A */    VLDR            S2, [SP,#0x70+var_18]
/* 0x4B134E */    LDRD.W          R0, R1, [SP,#0x70+var_20]
/* 0x4B1352 */    MOVS            R3, #0
/* 0x4B1354 */    MOVS            R6, #1
/* 0x4B1356 */    VADD.F32        S0, S2, S0
/* 0x4B135A */    VMOV            R2, S0
/* 0x4B135E */    VSTR            S0, [SP,#0x70+var_18]
/* 0x4B1362 */    STRD.W          R4, R6, [SP,#0x70+var_70]
/* 0x4B1366 */    STRD.W          R3, R3, [SP,#0x70+var_68]
/* 0x4B136A */    STRD.W          R3, R3, [SP,#0x70+var_60]
/* 0x4B136E */    STR             R3, [SP,#0x70+var_58]
/* 0x4B1370 */    MOV             R3, #0x3E19999A
/* 0x4B1378 */    BLX             j__ZN6CWorld22TestSphereAgainstWorldE7CVectorfP7CEntitybbbbbb; CWorld::TestSphereAgainstWorld(CVector,float,CEntity *,bool,bool,bool,bool,bool,bool)
/* 0x4B137C */    CMP             R0, #0
/* 0x4B137E */    IT NE
/* 0x4B1380 */    MOVNE           R0, #1
/* 0x4B1382 */    EOR.W           R0, R0, #1
/* 0x4B1386 */    ADD             SP, SP, #0x60 ; '`'
/* 0x4B1388 */    POP.W           {R11}
/* 0x4B138C */    POP             {R4-R7,PC}
