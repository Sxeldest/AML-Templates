; =========================================================================
; Full Function Name : _ZN13CEventHandler24ComputeEventResponseTaskEP6CEventP5CTask
; Start Address       : 0x37BB10
; End Address         : 0x37C4BC
; =========================================================================

/* 0x37BB10 */    PUSH            {R4-R7,LR}
/* 0x37BB12 */    ADD             R7, SP, #0xC
/* 0x37BB14 */    PUSH.W          {R8-R10}
/* 0x37BB18 */    SUB             SP, SP, #0x30
/* 0x37BB1A */    MOV             R8, R0
/* 0x37BB1C */    MOVS            R6, #0
/* 0x37BB1E */    STR.W           R6, [R8,#0x30]
/* 0x37BB22 */    VMOV.I32        Q8, #0
/* 0x37BB26 */    MOV             R5, R1
/* 0x37BB28 */    LDR.W           R0, [R8]
/* 0x37BB2C */    ADD.W           R1, R8, #0x20 ; ' '
/* 0x37BB30 */    VST1.32         {D16-D17}, [R1]
/* 0x37BB34 */    LDR.W           R0, [R0,#0x440]
/* 0x37BB38 */    ADDS            R0, #4; this
/* 0x37BB3A */    BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
/* 0x37BB3E */    MOV             R4, R0
/* 0x37BB40 */    CBZ             R4, loc_37BB52
/* 0x37BB42 */    LDR.W           R0, [R8]
/* 0x37BB46 */    LDR.W           R0, [R0,#0x440]
/* 0x37BB4A */    ADDS            R0, #4; this
/* 0x37BB4C */    BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
/* 0x37BB50 */    MOV             R6, R0
/* 0x37BB52 */    LDR             R0, [R5]
/* 0x37BB54 */    LDR             R1, [R0,#8]
/* 0x37BB56 */    MOV             R0, R5
/* 0x37BB58 */    BLX             R1
/* 0x37BB5A */    LDR             R0, [R5]
/* 0x37BB5C */    LDR             R1, [R0,#8]
/* 0x37BB5E */    MOV             R0, R5
/* 0x37BB60 */    BLX             R1
/* 0x37BB62 */    SUBS            R0, #1; switch 94 cases
/* 0x37BB64 */    CMP             R0, #0x5D ; ']'
/* 0x37BB66 */    BHI.W           def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
/* 0x37BB6A */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x37BB6E */    DCW 0x9E; jump table for switch statement
/* 0x37BB70 */    DCW 0xA8
/* 0x37BB72 */    DCW 0xB2
/* 0x37BB74 */    DCW 0xBD
/* 0x37BB76 */    DCW 0xC6
/* 0x37BB78 */    DCW 0xE9
/* 0x37BB7A */    DCW 0xF4
/* 0x37BB7C */    DCW 0xFD
/* 0x37BB7E */    DCW 0x106
/* 0x37BB80 */    DCW 0x10D
/* 0x37BB82 */    DCW 0x117
/* 0x37BB84 */    DCW 0x120
/* 0x37BB86 */    DCW 0x129
/* 0x37BB88 */    DCW 0x4A3
/* 0x37BB8A */    DCW 0x133
/* 0x37BB8C */    DCW 0x13C
/* 0x37BB8E */    DCW 0x171
/* 0x37BB90 */    DCW 0x17A
/* 0x37BB92 */    DCW 0x3ED
/* 0x37BB94 */    DCW 0x182
/* 0x37BB96 */    DCW 0x19D
/* 0x37BB98 */    DCW 0x4A3
/* 0x37BB9A */    DCW 0x4A3
/* 0x37BB9C */    DCW 0x4A3
/* 0x37BB9E */    DCW 0x1DA
/* 0x37BBA0 */    DCW 0x219
/* 0x37BBA2 */    DCW 0x5E
/* 0x37BBA4 */    DCW 0x245
/* 0x37BBA6 */    DCW 0x4A3
/* 0x37BBA8 */    DCW 0x4A3
/* 0x37BBAA */    DCW 0x257
/* 0x37BBAC */    DCW 0x261
/* 0x37BBAE */    DCW 0x26A
/* 0x37BBB0 */    DCW 0x4A3
/* 0x37BBB2 */    DCW 0x279
/* 0x37BBB4 */    DCW 0x83
/* 0x37BBB6 */    DCW 0x83
/* 0x37BBB8 */    DCW 0x8C
/* 0x37BBBA */    DCW 0x8C
/* 0x37BBBC */    DCW 0x4A3
/* 0x37BBBE */    DCW 0x95
/* 0x37BBC0 */    DCW 0x412
/* 0x37BBC2 */    DCW 0x282
/* 0x37BBC4 */    DCW 0x28B
/* 0x37BBC6 */    DCW 0x2AC
/* 0x37BBC8 */    DCW 0x2E4
/* 0x37BBCA */    DCW 0x4A3
/* 0x37BBCC */    DCW 0x5E
/* 0x37BBCE */    DCW 0x2EE
/* 0x37BBD0 */    DCW 0x2F8
/* 0x37BBD2 */    DCW 0x41B
/* 0x37BBD4 */    DCW 0x301
/* 0x37BBD6 */    DCW 0x31C
/* 0x37BBD8 */    DCW 0x4A3
/* 0x37BBDA */    DCW 0x4A3
/* 0x37BBDC */    DCW 0x337
/* 0x37BBDE */    DCW 0x4A3
/* 0x37BBE0 */    DCW 0x341
/* 0x37BBE2 */    DCW 0x424
/* 0x37BBE4 */    DCW 0x4A3
/* 0x37BBE6 */    DCW 0x4A3
/* 0x37BBE8 */    DCW 0x35B
/* 0x37BBEA */    DCW 0x37E
/* 0x37BBEC */    DCW 0x395
/* 0x37BBEE */    DCW 0x433
/* 0x37BBF0 */    DCW 0x43C
/* 0x37BBF2 */    DCW 0x39E
/* 0x37BBF4 */    DCW 0x4A3
/* 0x37BBF6 */    DCW 0x3A9
/* 0x37BBF8 */    DCW 0x442
/* 0x37BBFA */    DCW 0x4A3
/* 0x37BBFC */    DCW 0x3AF
/* 0x37BBFE */    DCW 0x95
/* 0x37BC00 */    DCW 0x44B
/* 0x37BC02 */    DCW 0x45C
/* 0x37BC04 */    DCW 0x4A3
/* 0x37BC06 */    DCW 0x4A3
/* 0x37BC08 */    DCW 0x4A3
/* 0x37BC0A */    DCW 0x3DD
/* 0x37BC0C */    DCW 0x4A3
/* 0x37BC0E */    DCW 0x465
/* 0x37BC10 */    DCW 0x4A3
/* 0x37BC12 */    DCW 0x4A3
/* 0x37BC14 */    DCW 0x4A3
/* 0x37BC16 */    DCW 0x4A3
/* 0x37BC18 */    DCW 0x4A3
/* 0x37BC1A */    DCW 0x4A3
/* 0x37BC1C */    DCW 0x470
/* 0x37BC1E */    DCW 0x479
/* 0x37BC20 */    DCW 0x4A3
/* 0x37BC22 */    DCW 0x4A3
/* 0x37BC24 */    DCW 0x4A3
/* 0x37BC26 */    DCW 0x481
/* 0x37BC28 */    DCW 0x3E6
/* 0x37BC2A */    LDR             R0, [R5]; jumptable 0037BB6A cases 27,48
/* 0x37BC2C */    LDRD.W          R4, R6, [R5,#0x10]
/* 0x37BC30 */    LDR             R1, [R0,#8]
/* 0x37BC32 */    MOV             R0, R5
/* 0x37BC34 */    BLX             R1
/* 0x37BC36 */    CMP             R6, #0
/* 0x37BC38 */    IT EQ
/* 0x37BC3A */    CMPEQ           R0, #0x1B
/* 0x37BC3C */    BEQ.W           def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
/* 0x37BC40 */    LDRSH.W         R0, [R5,#0xA]
/* 0x37BC44 */    CMP             R0, #0xC8
/* 0x37BC46 */    BEQ.W           loc_37C3D0
/* 0x37BC4A */    CMP             R0, #0xE9
/* 0x37BC4C */    BNE.W           def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
/* 0x37BC50 */    BLX             j__Z22GetPedAttractorManagerv; GetPedAttractorManager(void)
/* 0x37BC54 */    MOV             R1, R4
/* 0x37BC56 */    MOV             R2, R6
/* 0x37BC58 */    BLX             j__ZNK20CPedAttractorManager12HasEmptySlotEPK9C2dEffectPK7CEntity; CPedAttractorManager::HasEmptySlot(C2dEffect const*,CEntity const*)
/* 0x37BC5C */    CMP             R0, #1
/* 0x37BC5E */    BNE.W           loc_37C3D0
/* 0x37BC62 */    MOVS            R0, #dword_24; this
/* 0x37BC64 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37BC68 */    MOV             R1, R4
/* 0x37BC6A */    MOV             R2, R6
/* 0x37BC6C */    BLX             j__ZN21CTaskComplexUseEffectC2EP9C2dEffectP7CEntity; CTaskComplexUseEffect::CTaskComplexUseEffect(C2dEffect *,CEntity *)
/* 0x37BC70 */    B.W             loc_37C4B0
/* 0x37BC74 */    MOV             R0, R8; jumptable 0037BB6A cases 36,37
/* 0x37BC76 */    MOV             R1, R5; CEvent *
/* 0x37BC78 */    ADD             SP, SP, #0x30 ; '0'
/* 0x37BC7A */    POP.W           {R8-R10}
/* 0x37BC7E */    POP.W           {R4-R7,LR}
/* 0x37BC82 */    B.W             _ZN13CEventHandler24ComputePedThreatResponseEP6CEventP5CTaskS3_; CEventHandler::ComputePedThreatResponse(CEvent *,CTask *,CTask *)
/* 0x37BC86 */    MOV             R0, R8; jumptable 0037BB6A cases 38,39
/* 0x37BC88 */    MOV             R1, R5; CEvent *
/* 0x37BC8A */    ADD             SP, SP, #0x30 ; '0'
/* 0x37BC8C */    POP.W           {R8-R10}
/* 0x37BC90 */    POP.W           {R4-R7,LR}
/* 0x37BC94 */    B.W             _ZN13CEventHandler24ComputePedFriendResponseEP6CEventP5CTaskS3_; CEventHandler::ComputePedFriendResponse(CEvent *,CTask *,CTask *)
/* 0x37BC98 */    MOV             R0, R8; jumptable 0037BB6A cases 41,73
/* 0x37BC9A */    MOV             R1, R5; CEvent *
/* 0x37BC9C */    ADD             SP, SP, #0x30 ; '0'
/* 0x37BC9E */    POP.W           {R8-R10}
/* 0x37BCA2 */    POP.W           {R4-R7,LR}
/* 0x37BCA6 */    B.W             _ZN13CEventHandler28ComputeVehicleDamageResponseEP6CEventP5CTaskS3_; CEventHandler::ComputeVehicleDamageResponse(CEvent *,CTask *,CTask *)
/* 0x37BCAA */    MOV             R0, R8; jumptable 0037BB6A case 1
/* 0x37BCAC */    MOV             R1, R5; CEvent *
/* 0x37BCAE */    MOV             R3, R6; CTask *
/* 0x37BCB0 */    ADD             SP, SP, #0x30 ; '0'
/* 0x37BCB2 */    POP.W           {R8-R10}
/* 0x37BCB6 */    POP.W           {R4-R7,LR}
/* 0x37BCBA */    B.W             _ZN13CEventHandler31ComputeVehicleCollisionResponseEP6CEventP5CTaskS3_; CEventHandler::ComputeVehicleCollisionResponse(CEvent *,CTask *,CTask *)
/* 0x37BCBE */    MOV             R0, R8; jumptable 0037BB6A case 2
/* 0x37BCC0 */    MOV             R1, R5; CEvent *
/* 0x37BCC2 */    MOV             R3, R6; CTask *
/* 0x37BCC4 */    ADD             SP, SP, #0x30 ; '0'
/* 0x37BCC6 */    POP.W           {R8-R10}
/* 0x37BCCA */    POP.W           {R4-R7,LR}
/* 0x37BCCE */    B.W             _ZN13CEventHandler34ComputePedCollisionWithPedResponseEP6CEventP5CTaskS3_; CEventHandler::ComputePedCollisionWithPedResponse(CEvent *,CTask *,CTask *)
/* 0x37BCD2 */    MOV             R0, R8; jumptable 0037BB6A case 3
/* 0x37BCD4 */    MOV             R1, R5; CEvent *
/* 0x37BCD6 */    MOV             R2, R4; CTask *
/* 0x37BCD8 */    MOV             R3, R6; CTask *
/* 0x37BCDA */    ADD             SP, SP, #0x30 ; '0'
/* 0x37BCDC */    POP.W           {R8-R10}
/* 0x37BCE0 */    POP.W           {R4-R7,LR}
/* 0x37BCE4 */    B.W             _ZN13CEventHandler37ComputePedCollisionWithPlayerResponseEP6CEventP5CTaskS3_; CEventHandler::ComputePedCollisionWithPlayerResponse(CEvent *,CTask *,CTask *)
/* 0x37BCE8 */    MOV             R0, R8; jumptable 0037BB6A case 4
/* 0x37BCEA */    MOV             R1, R5; CEvent *
/* 0x37BCEC */    ADD             SP, SP, #0x30 ; '0'
/* 0x37BCEE */    POP.W           {R8-R10}
/* 0x37BCF2 */    POP.W           {R4-R7,LR}
/* 0x37BCF6 */    B.W             _ZN13CEventHandler37ComputePlayerCollisionWithPedResponseEP6CEventP5CTaskS3_; CEventHandler::ComputePlayerCollisionWithPedResponse(CEvent *,CTask *,CTask *)
/* 0x37BCFA */    CMP             R6, #0; jumptable 0037BB6A case 5
/* 0x37BCFC */    BEQ.W           def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
/* 0x37BD00 */    MOV             R0, R6; this
/* 0x37BD02 */    BLX             j__ZN5CTask10IsGoToTaskEPKS_; CTask::IsGoToTask(CTask const*)
/* 0x37BD06 */    CMP             R0, #0
/* 0x37BD08 */    ITT NE
/* 0x37BD0A */    LDRSHNE.W       R4, [R5,#0xC]
/* 0x37BD0E */    CMPNE           R4, #1
/* 0x37BD10 */    BEQ.W           def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
/* 0x37BD14 */    LDR.W           R1, [R8]; CPed *
/* 0x37BD18 */    MOV             R0, R5; this
/* 0x37BD1A */    LDR.W           R9, [R5,#0x14]
/* 0x37BD1E */    BLX             j__ZNK21CEventObjectCollision17IsHeadOnCollisionERK4CPed; CEventObjectCollision::IsHeadOnCollision(CPed const&)
/* 0x37BD22 */    CMP.W           R9, #0
/* 0x37BD26 */    BEQ.W           def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
/* 0x37BD2A */    MOVS            R0, #dword_54; this
/* 0x37BD2C */    ADD.W           R5, R6, #0xC
/* 0x37BD30 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37BD34 */    MOV             R1, R4; int
/* 0x37BD36 */    MOV             R2, R5; CVector *
/* 0x37BD38 */    MOV             R3, R9; CEntity *
/* 0x37BD3A */    BLX             j__ZN27CTaskComplexWalkRoundObjectC2EiRK7CVectorP7CEntity; CTaskComplexWalkRoundObject::CTaskComplexWalkRoundObject(int,CVector const&,CEntity *)
/* 0x37BD3E */    B               loc_37C4B0
/* 0x37BD40 */    MOV             R0, R8; jumptable 0037BB6A case 6
/* 0x37BD42 */    MOV             R1, R5; CEvent *
/* 0x37BD44 */    MOV             R2, R4; CTask *
/* 0x37BD46 */    MOV             R3, R6; CTask *
/* 0x37BD48 */    ADD             SP, SP, #0x30 ; '0'
/* 0x37BD4A */    POP.W           {R8-R10}
/* 0x37BD4E */    POP.W           {R4-R7,LR}
/* 0x37BD52 */    B.W             _ZN13CEventHandler32ComputeBuildingCollisionResponseEP6CEventP5CTaskS3_; CEventHandler::ComputeBuildingCollisionResponse(CEvent *,CTask *,CTask *)
/* 0x37BD56 */    MOV             R0, R8; jumptable 0037BB6A case 7
/* 0x37BD58 */    MOV             R1, R5; CEvent *
/* 0x37BD5A */    ADD             SP, SP, #0x30 ; '0'
/* 0x37BD5C */    POP.W           {R8-R10}
/* 0x37BD60 */    POP.W           {R4-R7,LR}
/* 0x37BD64 */    B.W             _ZN13CEventHandler28ComputeDraggedOutCarResponseEP6CEventP5CTaskS3_; CEventHandler::ComputeDraggedOutCarResponse(CEvent *,CTask *,CTask *)
/* 0x37BD68 */    MOV             R0, R8; jumptable 0037BB6A case 8
/* 0x37BD6A */    MOV             R1, R5; CEvent *
/* 0x37BD6C */    ADD             SP, SP, #0x30 ; '0'
/* 0x37BD6E */    POP.W           {R8-R10}
/* 0x37BD72 */    POP.W           {R4-R7,LR}
/* 0x37BD76 */    B.W             _ZN13CEventHandler27ComputeKnockOffBikeResponseEP6CEventP5CTaskS3_; CTask *
/* 0x37BD7A */    MOV             R0, R8; jumptable 0037BB6A case 9
/* 0x37BD7C */    MOV             R1, R5; CEvent *
/* 0x37BD7E */    MOV             R2, R4; CTask *
/* 0x37BD80 */    MOV             R3, R6; CTask *
/* 0x37BD82 */    BLX             j__ZN13CEventHandler21ComputeDamageResponseEP6CEventP5CTaskS3_S3_; CEventHandler::ComputeDamageResponse(CEvent *,CTask *,CTask *,CTask *)
/* 0x37BD86 */    B               def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
/* 0x37BD88 */    MOVS            R0, #word_10; jumptable 0037BB6A case 10
/* 0x37BD8A */    LDRB            R4, [R5,#9]
/* 0x37BD8C */    LDR             R5, [R5,#0xC]
/* 0x37BD8E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37BD92 */    MOV             R1, R5; int
/* 0x37BD94 */    MOV             R2, R4; bool
/* 0x37BD96 */    BLX             j__ZN15CTaskSimpleDeadC2Eib; CTaskSimpleDead::CTaskSimpleDead(int,bool)
/* 0x37BD9A */    B               loc_37C4B0
/* 0x37BD9C */    MOV             R0, R8; jumptable 0037BB6A case 11
/* 0x37BD9E */    MOV             R1, R5; CEvent *
/* 0x37BDA0 */    ADD             SP, SP, #0x30 ; '0'
/* 0x37BDA2 */    POP.W           {R8-R10}
/* 0x37BDA6 */    POP.W           {R4-R7,LR}
/* 0x37BDAA */    B.W             _ZN13CEventHandler22ComputeDeadPedResponseEP6CEventP5CTaskS3_; CEventHandler::ComputeDeadPedResponse(CEvent *,CTask *,CTask *)
/* 0x37BDAE */    MOV             R0, R8; jumptable 0037BB6A case 12
/* 0x37BDB0 */    MOV             R1, R5; CEvent *
/* 0x37BDB2 */    ADD             SP, SP, #0x30 ; '0'
/* 0x37BDB4 */    POP.W           {R8-R10}
/* 0x37BDB8 */    POP.W           {R4-R7,LR}
/* 0x37BDBC */    B.W             _ZN13CEventHandler40ComputeVehiclePotentialCollisionResponseEP6CEventP5CTaskS3_; CEventHandler::ComputeVehiclePotentialCollisionResponse(CEvent *,CTask *,CTask *)
/* 0x37BDC0 */    MOV             R0, R8; jumptable 0037BB6A case 13
/* 0x37BDC2 */    MOV             R1, R5; CEvent *
/* 0x37BDC4 */    MOV             R3, R6; CTask *
/* 0x37BDC6 */    ADD             SP, SP, #0x30 ; '0'
/* 0x37BDC8 */    POP.W           {R8-R10}
/* 0x37BDCC */    POP.W           {R4-R7,LR}
/* 0x37BDD0 */    B.W             _ZN13CEventHandler34ComputePotentialPedCollideResponseEP6CEventP5CTaskS3_; CEventHandler::ComputePotentialPedCollideResponse(CEvent *,CTask *,CTask *)
/* 0x37BDD4 */    MOV             R0, R8; jumptable 0037BB6A case 15
/* 0x37BDD6 */    MOV             R1, R5; CEvent *
/* 0x37BDD8 */    ADD             SP, SP, #0x30 ; '0'
/* 0x37BDDA */    POP.W           {R8-R10}
/* 0x37BDDE */    POP.W           {R4-R7,LR}
/* 0x37BDE2 */    B.W             _ZN13CEventHandler24ComputeShotFiredResponseEP6CEventP5CTaskS3_; CEventHandler::ComputeShotFiredResponse(CEvent *,CTask *,CTask *)
/* 0x37BDE6 */    LDR             R4, [R5,#0xC]; jumptable 0037BB6A case 16
/* 0x37BDE8 */    CMP             R4, #0
/* 0x37BDEA */    ITT NE
/* 0x37BDEC */    LDRNE           R5, [R5,#0x10]
/* 0x37BDEE */    CMPNE           R5, #0
/* 0x37BDF0 */    BEQ.W           def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
/* 0x37BDF4 */    LDR.W           R0, [R8]
/* 0x37BDF8 */    LDR.W           R1, [R0,#0x590]; unsigned int
/* 0x37BDFC */    CMP             R1, R5
/* 0x37BDFE */    BNE.W           def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
/* 0x37BE02 */    LDRB.W          R0, [R0,#0x485]
/* 0x37BE06 */    LSLS            R0, R0, #0x1F
/* 0x37BE08 */    BEQ.W           def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
/* 0x37BE0C */    MOVS            R0, #dword_34; this
/* 0x37BE0E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37BE12 */    MOVS            R1, #0
/* 0x37BE14 */    MOVS            R2, #1
/* 0x37BE16 */    STRD.W          R2, R1, [SP,#0x48+var_48]; bool
/* 0x37BE1A */    MOV             R1, R5; CVehicle *
/* 0x37BE1C */    MOVS            R2, #0; int
/* 0x37BE1E */    MOVS            R3, #0; int
/* 0x37BE20 */    BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
/* 0x37BE24 */    STR.W           R0, [R8,#0x24]
/* 0x37BE28 */    MOV             R0, R4; this
/* 0x37BE2A */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x37BE2E */    CMP             R0, #1
/* 0x37BE30 */    BNE.W           def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
/* 0x37BE34 */    LDR.W           R0, [R4,#0x444]
/* 0x37BE38 */    MOVS            R1, #1; int
/* 0x37BE3A */    CMP             R0, #0
/* 0x37BE3C */    ITE NE
/* 0x37BE3E */    LDRNE           R0, [R0]
/* 0x37BE40 */    MOVEQ           R0, #0; this
/* 0x37BE42 */    ADD             SP, SP, #0x30 ; '0'
/* 0x37BE44 */    POP.W           {R8-R10}
/* 0x37BE48 */    POP.W           {R4-R7,LR}
/* 0x37BE4C */    B.W             sub_18AA34
/* 0x37BE50 */    MOV             R0, R8; jumptable 0037BB6A case 17
/* 0x37BE52 */    MOV             R1, R5; CEvent *
/* 0x37BE54 */    ADD             SP, SP, #0x30 ; '0'
/* 0x37BE56 */    POP.W           {R8-R10}
/* 0x37BE5A */    POP.W           {R4-R7,LR}
/* 0x37BE5E */    B.W             _ZN13CEventHandler32ComputePedEnteredVehicleResponseEP6CEventP5CTaskS3_; CEventHandler::ComputePedEnteredVehicleResponse(CEvent *,CTask *,CTask *)
/* 0x37BE62 */    MOV             R0, R8; jumptable 0037BB6A case 18
/* 0x37BE64 */    ADD             SP, SP, #0x30 ; '0'
/* 0x37BE66 */    POP.W           {R8-R10}
/* 0x37BE6A */    POP.W           {R4-R7,LR}
/* 0x37BE6E */    B.W             _ZN13CEventHandler21ComputeReviveResponseEP6CEventP5CTaskS3_; CEventHandler::ComputeReviveResponse(CEvent *,CTask *,CTask *)
/* 0x37BE72 */    LDR             R4, [R5,#0x10]; jumptable 0037BB6A case 20
/* 0x37BE74 */    CMP             R4, #0
/* 0x37BE76 */    BEQ.W           def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
/* 0x37BE7A */    LDRSH.W         R0, [R5,#0xA]
/* 0x37BE7E */    CMP             R0, #0xC8
/* 0x37BE80 */    BEQ.W           loc_37C3D0
/* 0x37BE84 */    MOVW            R1, #0x4BC; unsigned int
/* 0x37BE88 */    CMP             R0, R1
/* 0x37BE8A */    BNE.W           def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
/* 0x37BE8E */    MOVS            R0, #word_2C; this
/* 0x37BE90 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37BE94 */    MOVW            R1, #0x7530
/* 0x37BE98 */    MOVS            R2, #0; int
/* 0x37BE9A */    STR             R1, [SP,#0x48+var_48]; int
/* 0x37BE9C */    MOV             R1, R4; CPed *
/* 0x37BE9E */    MOVW            R3, #0x2710; int
/* 0x37BEA2 */    BLX             j__ZN18CTaskGangHasslePedC2EP4CPediii; CTaskGangHasslePed::CTaskGangHasslePed(CPed *,int,int,int)
/* 0x37BEA6 */    B               loc_37C4B0
/* 0x37BEA8 */    LDR             R4, [R5,#0xC]; jumptable 0037BB6A case 21
/* 0x37BEAA */    CMP             R4, #0
/* 0x37BEAC */    BEQ.W           def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
/* 0x37BEB0 */    LDR.W           R0, =(g_InterestingEvents_ptr - 0x37BEBC)
/* 0x37BEB4 */    MOVS            R1, #8
/* 0x37BEB6 */    MOV             R2, R4
/* 0x37BEB8 */    ADD             R0, PC; g_InterestingEvents_ptr
/* 0x37BEBA */    LDR             R0, [R0]; g_InterestingEvents
/* 0x37BEBC */    BLX             j__ZN18CInterestingEvents3AddENS_5ETypeEP7CEntity; CInterestingEvents::Add(CInterestingEvents::EType,CEntity *)
/* 0x37BEC0 */    MOVS            R0, #dword_20; this
/* 0x37BEC2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37BEC6 */    MOV.W           R1, #0x41000000
/* 0x37BECA */    MOVS            R2, #0; bool
/* 0x37BECC */    STR             R1, [SP,#0x48+var_48]; float
/* 0x37BECE */    MOVW            R1, #0x1388; int
/* 0x37BED2 */    MOVS            R3, #0; bool
/* 0x37BED4 */    MOVW            R9, #0x1388
/* 0x37BED8 */    MOV.W           R10, #0
/* 0x37BEDC */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x37BEE0 */    LDR.W           R1, =(g_ikChainMan_ptr - 0x37BEF2)
/* 0x37BEE4 */    MOV.W           LR, #0x1F4
/* 0x37BEE8 */    LDR.W           R2, [R8]; CPed *
/* 0x37BEEC */    MOVS            R6, #1
/* 0x37BEEE */    ADD             R1, PC; g_ikChainMan_ptr
/* 0x37BEF0 */    STR.W           R0, [R8,#0x24]
/* 0x37BEF4 */    MOV.W           R5, #0xFFFFFFFF
/* 0x37BEF8 */    MOV.W           R0, #0x3E800000
/* 0x37BEFC */    LDR             R3, [R1]; g_ikChainMan
/* 0x37BEFE */    MOV.W           R12, #3
/* 0x37BF02 */    LDR.W           R1, =(aCompsexyvhclre - 0x37BF0E); "CompSexyVhclResp"
/* 0x37BF06 */    STRD.W          R9, R5, [SP,#0x48+var_48]; int
/* 0x37BF0A */    ADD             R1, PC; "CompSexyVhclResp"
/* 0x37BF0C */    STRD.W          R10, R6, [SP,#0x48+var_40]; int
/* 0x37BF10 */    STRD.W          R0, LR, [SP,#0x48+var_38]; float
/* 0x37BF14 */    MOV             R0, R3; int
/* 0x37BF16 */    MOV             R3, R4; int
/* 0x37BF18 */    STRD.W          R12, R10, [SP,#0x48+var_30]; int
/* 0x37BF1C */    BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
/* 0x37BF20 */    B               def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
/* 0x37BF22 */    LDR             R4, [R5,#0xC]; jumptable 0037BB6A case 25
/* 0x37BF24 */    CMP             R4, #0
/* 0x37BF26 */    BEQ.W           def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
/* 0x37BF2A */    MOVS            R0, #dword_4C; this
/* 0x37BF2C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37BF30 */    MOV             R5, R0
/* 0x37BF32 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x37BF36 */    ADR.W           R2, dword_37C4C0
/* 0x37BF3A */    LDR.W           R0, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x37BF4A)
/* 0x37BF3E */    VLD1.64         {D16-D17}, [R2@128]
/* 0x37BF42 */    ADD.W           R2, R5, #0x18
/* 0x37BF46 */    ADD             R0, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
/* 0x37BF48 */    MOV.W           R3, #0x3E8
/* 0x37BF4C */    LDR.W           R1, =(_ZTV32CEntitySeekPosCalculatorStandard_ptr - 0x37BF5C)
/* 0x37BF50 */    VST1.32         {D16-D17}, [R2]
/* 0x37BF54 */    MOVW            R2, #0x7530
/* 0x37BF58 */    ADD             R1, PC; _ZTV32CEntitySeekPosCalculatorStandard_ptr
/* 0x37BF5A */    STRD.W          R2, R3, [R5,#0x10]
/* 0x37BF5E */    MOVS            R2, #0
/* 0x37BF60 */    LDR             R0, [R0]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorStandard> ...
/* 0x37BF62 */    STRH            R2, [R5,#0x30]
/* 0x37BF64 */    STRH            R2, [R5,#0x3C]
/* 0x37BF66 */    ADDS            R0, #8
/* 0x37BF68 */    STRD.W          R2, R2, [R5,#0x28]
/* 0x37BF6C */    STRD.W          R2, R2, [R5,#0x34]
/* 0x37BF70 */    MOVS            R2, #6
/* 0x37BF72 */    STR             R2, [R5,#0x44]
/* 0x37BF74 */    LDR             R1, [R1]; `vtable for'CEntitySeekPosCalculatorStandard ...
/* 0x37BF76 */    LDRB.W          R2, [R5,#0x48]
/* 0x37BF7A */    STR             R0, [R5]
/* 0x37BF7C */    ADD.W           R0, R1, #8
/* 0x37BF80 */    STR             R0, [R5,#0x40]
/* 0x37BF82 */    AND.W           R0, R2, #0xF0
/* 0x37BF86 */    MOV             R1, R5
/* 0x37BF88 */    ORR.W           R0, R0, #3
/* 0x37BF8C */    STRB.W          R0, [R5,#0x48]
/* 0x37BF90 */    MOV             R0, R4; this
/* 0x37BF92 */    STR.W           R4, [R1,#0xC]!; CEntity **
/* 0x37BF96 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x37BF9A */    STR.W           R5, [R8,#0x24]
/* 0x37BF9E */    B               def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
/* 0x37BFA0 */    LDR             R4, [R5,#0xC]; jumptable 0037BB6A case 26
/* 0x37BFA2 */    CMP             R4, #0
/* 0x37BFA4 */    BEQ.W           def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
/* 0x37BFA8 */    LDR.W           R0, [R8]; this
/* 0x37BFAC */    MOVS            R1, #0
/* 0x37BFAE */    STRD.W          R1, R1, [SP,#0x48+var_48]; unsigned __int8
/* 0x37BFB2 */    MOVS            R2, #0; unsigned int
/* 0x37BFB4 */    STR             R1, [SP,#0x48+var_40]; float
/* 0x37BFB6 */    MOVS            R1, #0x45 ; 'E'; unsigned __int16
/* 0x37BFB8 */    MOV.W           R3, #0x3F800000; float
/* 0x37BFBC */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x37BFC0 */    MOVS            R0, #dword_40; this
/* 0x37BFC2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37BFC6 */    LDR.W           R1, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x37BFD8)
/* 0x37BFCA */    MOVS            R3, #0
/* 0x37BFCC */    LDR.W           R2, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x37BFDA)
/* 0x37BFD0 */    MOVT            R3, #0x42C8; float
/* 0x37BFD4 */    ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
/* 0x37BFD6 */    ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
/* 0x37BFD8 */    LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
/* 0x37BFDA */    LDR             R2, [R2]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
/* 0x37BFDC */    LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
/* 0x37BFDE */    VLDR            S0, [R2]
/* 0x37BFE2 */    MOV.W           R2, #0xFFFFFFFF
/* 0x37BFE6 */    VSTR            S0, [SP,#0x48+var_40]
/* 0x37BFEA */    STRD.W          R2, R1, [SP,#0x48+var_48]; int
/* 0x37BFEE */    MOV             R1, R4; CEntity *
/* 0x37BFF0 */    MOVS            R2, #1; bool
/* 0x37BFF2 */    BLX             j__ZN27CTaskComplexSmartFleeEntityC2EP7CEntitybfiif; CTaskComplexSmartFleeEntity::CTaskComplexSmartFleeEntity(CEntity *,bool,float,int,int,float)
/* 0x37BFF6 */    B               loc_37C4B0
/* 0x37BFF8 */    LDR.W           R0, [R8]; jumptable 0037BB6A case 28
/* 0x37BFFC */    LDRB.W          R0, [R0,#0x485]
/* 0x37C000 */    LSLS            R0, R0, #0x1F
/* 0x37C002 */    BNE.W           def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
/* 0x37C006 */    LDR             R4, [R5,#0xC]
/* 0x37C008 */    CMP             R4, #0
/* 0x37C00A */    BEQ.W           def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
/* 0x37C00E */    MOVS            R0, #dword_20; this
/* 0x37C010 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37C014 */    MOV             R1, R4; CVehicle *
/* 0x37C016 */    BLX             j__ZN20CTaskComplexStealCarC2EP8CVehicle; CTaskComplexStealCar::CTaskComplexStealCar(CVehicle *)
/* 0x37C01A */    B               loc_37C4B0
/* 0x37C01C */    MOV             R0, R8; jumptable 0037BB6A case 31
/* 0x37C01E */    MOV             R1, R5; CEvent *
/* 0x37C020 */    MOV             R2, R4; CTask *
/* 0x37C022 */    ADD             SP, SP, #0x30 ; '0'
/* 0x37C024 */    POP.W           {R8-R10}
/* 0x37C028 */    POP.W           {R4-R7,LR}
/* 0x37C02C */    B.W             _ZN13CEventHandler25ComputeGunAimedAtResponseEP6CEventP5CTaskS3_; CEventHandler::ComputeGunAimedAtResponse(CEvent *,CTask *,CTask *)
/* 0x37C030 */    MOV             R0, R8; jumptable 0037BB6A case 32
/* 0x37C032 */    MOV             R1, R5; CEvent *
/* 0x37C034 */    ADD             SP, SP, #0x30 ; '0'
/* 0x37C036 */    POP.W           {R8-R10}
/* 0x37C03A */    POP.W           {R4-R7,LR}
/* 0x37C03E */    B.W             _ZN13CEventHandler28ComputeScriptCommandResponseEP6CEventP5CTaskS3_; CEventHandler::ComputeScriptCommandResponse(CEvent *,CTask *,CTask *)
/* 0x37C042 */    LDR.W           R0, [R8]; jumptable 0037BB6A case 33
/* 0x37C046 */    LDRB.W          R0, [R0,#0x484]
/* 0x37C04A */    LSLS            R0, R0, #0x1F
/* 0x37C04C */    BNE.W           def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
/* 0x37C050 */    MOVS            R0, #word_10; this
/* 0x37C052 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37C056 */    MOVS            R1, #0; bool
/* 0x37C058 */    MOVS            R2, #0; bool
/* 0x37C05A */    BLX             j__ZN24CTaskComplexInAirAndLandC2Ebb; CTaskComplexInAirAndLand::CTaskComplexInAirAndLand(bool,bool)
/* 0x37C05E */    B               loc_37C4B0
/* 0x37C060 */    MOV             R0, R8; jumptable 0037BB6A case 35
/* 0x37C062 */    MOV             R1, R5; CEvent *
/* 0x37C064 */    ADD             SP, SP, #0x30 ; '0'
/* 0x37C066 */    POP.W           {R8-R10}
/* 0x37C06A */    POP.W           {R4-R7,LR}
/* 0x37C06E */    B.W             _ZN13CEventHandler26ComputeVehicleDiedResponseEP6CEventP5CTaskS3_; CEventHandler::ComputeVehicleDiedResponse(CEvent *,CTask *,CTask *)
/* 0x37C072 */    MOV             R0, R8; jumptable 0037BB6A case 43
/* 0x37C074 */    MOV             R1, R5; CEvent *
/* 0x37C076 */    ADD             SP, SP, #0x30 ; '0'
/* 0x37C078 */    POP.W           {R8-R10}
/* 0x37C07C */    POP.W           {R4-R7,LR}
/* 0x37C080 */    B.W             _ZN13CEventHandler34ComputeGotKnockedOverByCarResponseEP6CEventP5CTaskS3_; CEventHandler::ComputeGotKnockedOverByCarResponse(CEvent *,CTask *,CTask *)
/* 0x37C084 */    LDR             R4, [R5,#0x10]; jumptable 0037BB6A case 44
/* 0x37C086 */    CMP             R4, #0
/* 0x37C088 */    BEQ.W           def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
/* 0x37C08C */    LDR.W           R0, [R8]
/* 0x37C090 */    LDRB.W          R0, [R0,#0x485]
/* 0x37C094 */    LSLS            R0, R0, #0x1F
/* 0x37C096 */    BNE.W           def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
/* 0x37C09A */    CMP             R6, #0
/* 0x37C09C */    ITT NE
/* 0x37C09E */    LDRNE           R5, [R5,#0x14]
/* 0x37C0A0 */    CMPNE           R5, #1
/* 0x37C0A2 */    BEQ.W           def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
/* 0x37C0A6 */    MOV             R0, R6; this
/* 0x37C0A8 */    BLX             j__ZN5CTask10IsGoToTaskEPKS_; CTask::IsGoToTask(CTask const*)
/* 0x37C0AC */    CMP             R0, #0
/* 0x37C0AE */    BEQ.W           def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
/* 0x37C0B2 */    MOVS            R0, #dword_54; this
/* 0x37C0B4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37C0B8 */    ADD.W           R2, R6, #0xC; CVector *
/* 0x37C0BC */    MOV             R1, R5; int
/* 0x37C0BE */    MOV             R3, R4; CEntity *
/* 0x37C0C0 */    BLX             j__ZN27CTaskComplexWalkRoundObjectC2EiRK7CVectorP7CEntity; CTaskComplexWalkRoundObject::CTaskComplexWalkRoundObject(int,CVector const&,CEntity *)
/* 0x37C0C4 */    B               loc_37C4B0
/* 0x37C0C6 */    LDR.W           R0, [R8]; jumptable 0037BB6A case 45
/* 0x37C0CA */    LDRB.W          R1, [R0,#0x485]
/* 0x37C0CE */    LSLS            R1, R1, #0x1F
/* 0x37C0D0 */    ITT NE
/* 0x37C0D2 */    LDRNE.W         R0, [R0,#0x590]
/* 0x37C0D6 */    CMPNE           R0, #0
/* 0x37C0D8 */    BEQ.W           def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
/* 0x37C0DC */    LDR             R1, [R5,#0xC]; unsigned int
/* 0x37C0DE */    CMP             R0, R1
/* 0x37C0E0 */    BNE.W           def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
/* 0x37C0E4 */    MOVS            R0, #dword_34; this
/* 0x37C0E6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37C0EA */    MOV             R4, R0
/* 0x37C0EC */    LDR.W           R0, [R8]
/* 0x37C0F0 */    LDR.W           R5, [R0,#0x590]
/* 0x37C0F4 */    BLX             rand
/* 0x37C0F8 */    UXTH            R0, R0
/* 0x37C0FA */    VLDR            S2, =0.000015259
/* 0x37C0FE */    VMOV            S0, R0
/* 0x37C102 */    MOVS            R0, #0
/* 0x37C104 */    MOV             R1, R5; CVehicle *
/* 0x37C106 */    MOVS            R2, #0; int
/* 0x37C108 */    VCVT.F32.S32    S0, S0
/* 0x37C10C */    STR             R0, [SP,#0x48+var_44]; bool
/* 0x37C10E */    MOVS            R0, #1
/* 0x37C110 */    VMUL.F32        S0, S0, S2
/* 0x37C114 */    VLDR            S2, =300.0
/* 0x37C118 */    VMUL.F32        S0, S0, S2
/* 0x37C11C */    VCVT.S32.F32    S0, S0
/* 0x37C120 */    STR             R0, [SP,#0x48+var_48]; bool
/* 0x37C122 */    VMOV            R0, S0
/* 0x37C126 */    ADD.W           R3, R0, #0x64 ; 'd'; int
/* 0x37C12A */    MOV             R0, R4; this
/* 0x37C12C */    BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
/* 0x37C130 */    STR.W           R4, [R8,#0x24]
/* 0x37C134 */    B               def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
/* 0x37C136 */    MOV             R0, R8; jumptable 0037BB6A case 46
/* 0x37C138 */    MOV             R1, R5; CEvent *
/* 0x37C13A */    MOV             R3, R6; CTask *
/* 0x37C13C */    ADD             SP, SP, #0x30 ; '0'
/* 0x37C13E */    POP.W           {R8-R10}
/* 0x37C142 */    POP.W           {R4-R7,LR}
/* 0x37C146 */    B.W             _ZN13CEventHandler36ComputePotentialWalkIntoFireResponseEP6CEventP5CTaskS3_; CEventHandler::ComputePotentialWalkIntoFireResponse(CEvent *,CTask *,CTask *)
/* 0x37C14A */    MOV             R0, R8; jumptable 0037BB6A case 49
/* 0x37C14C */    MOV             R1, R5; CEvent *
/* 0x37C14E */    MOV             R3, R6; CTask *
/* 0x37C150 */    ADD             SP, SP, #0x30 ; '0'
/* 0x37C152 */    POP.W           {R8-R10}
/* 0x37C156 */    POP.W           {R4-R7,LR}
/* 0x37C15A */    B.W             _ZN13CEventHandler33ComputeShotFiredWhizzedByResponseEP6CEventP5CTaskS3_; CEventHandler::ComputeShotFiredWhizzedByResponse(CEvent *,CTask *,CTask *)
/* 0x37C15E */    MOV             R0, R8; jumptable 0037BB6A case 50
/* 0x37C160 */    MOV             R1, R5; CEvent *
/* 0x37C162 */    ADD             SP, SP, #0x30 ; '0'
/* 0x37C164 */    POP.W           {R8-R10}
/* 0x37C168 */    POP.W           {R4-R7,LR}
/* 0x37C16C */    B.W             _ZN13CEventHandler31ComputeLowAngerAtPlayerResponseEP6CEventP5CTaskS3_; CEventHandler::ComputeLowAngerAtPlayerResponse(CEvent *,CTask *,CTask *)
/* 0x37C170 */    LDRSH.W         R0, [R5,#0xA]; jumptable 0037BB6A case 52
/* 0x37C174 */    CMP             R0, #0xC8
/* 0x37C176 */    BEQ.W           loc_37C3D0
/* 0x37C17A */    MOVW            R1, #0x201; unsigned int
/* 0x37C17E */    CMP             R0, R1
/* 0x37C180 */    BNE.W           def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
/* 0x37C184 */    MOVS            R0, #dword_24; this
/* 0x37C186 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37C18A */    MOVS            R1, #0
/* 0x37C18C */    ADD             R3, SP, #0x48+var_24; CVector *
/* 0x37C18E */    STRD.W          R1, R1, [SP,#0x48+var_24]
/* 0x37C192 */    MOVS            R2, #0; int
/* 0x37C194 */    STR             R1, [SP,#0x48+var_1C]
/* 0x37C196 */    MOVS            R1, #1
/* 0x37C198 */    STR             R1, [SP,#0x48+var_48]; bool
/* 0x37C19A */    MOVS            R1, #0; CVehicle *
/* 0x37C19C */    BLX             j__ZN31CTaskComplexEvasiveDiveAndGetUpC2EP8CVehicleiRK7CVectorb_0; CTaskComplexEvasiveDiveAndGetUp::CTaskComplexEvasiveDiveAndGetUp(CVehicle *,int,CVector const&,bool)
/* 0x37C1A0 */    LDR             R1, =(_ZTV42CTaskComplexDiveFromAttachedEntityAndGetUp_ptr - 0x37C1A6)
/* 0x37C1A2 */    ADD             R1, PC; _ZTV42CTaskComplexDiveFromAttachedEntityAndGetUp_ptr
/* 0x37C1A4 */    B               loc_37C41E
/* 0x37C1A6 */    LDRSH.W         R0, [R5,#0xA]; jumptable 0037BB6A case 53
/* 0x37C1AA */    CMP             R0, #0xC8
/* 0x37C1AC */    BEQ.W           loc_37C3D0
/* 0x37C1B0 */    MOVW            R1, #0x201; unsigned int
/* 0x37C1B4 */    CMP             R0, R1
/* 0x37C1B6 */    BNE.W           def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
/* 0x37C1BA */    MOVS            R0, #dword_24; this
/* 0x37C1BC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37C1C0 */    MOVS            R1, #0
/* 0x37C1C2 */    ADD             R3, SP, #0x48+var_24; CVector *
/* 0x37C1C4 */    STRD.W          R1, R1, [SP,#0x48+var_24]
/* 0x37C1C8 */    MOVS            R2, #0; int
/* 0x37C1CA */    STR             R1, [SP,#0x48+var_1C]
/* 0x37C1CC */    MOVS            R1, #1
/* 0x37C1CE */    STR             R1, [SP,#0x48+var_48]; bool
/* 0x37C1D0 */    MOVS            R1, #0; CVehicle *
/* 0x37C1D2 */    BLX             j__ZN31CTaskComplexEvasiveDiveAndGetUpC2EP8CVehicleiRK7CVectorb_0; CTaskComplexEvasiveDiveAndGetUp::CTaskComplexEvasiveDiveAndGetUp(CVehicle *,int,CVector const&,bool)
/* 0x37C1D6 */    LDR             R1, =(_ZTV42CTaskComplexDiveFromAttachedEntityAndGetUp_ptr - 0x37C1DC)
/* 0x37C1D8 */    ADD             R1, PC; _ZTV42CTaskComplexDiveFromAttachedEntityAndGetUp_ptr
/* 0x37C1DA */    B               loc_37C41E
/* 0x37C1DC */    MOV             R0, R8; jumptable 0037BB6A case 56
/* 0x37C1DE */    MOV             R1, R5; CEvent *
/* 0x37C1E0 */    MOV             R3, R6; CTask *
/* 0x37C1E2 */    ADD             SP, SP, #0x30 ; '0'
/* 0x37C1E4 */    POP.W           {R8-R10}
/* 0x37C1E8 */    POP.W           {R4-R7,LR}
/* 0x37C1EC */    B.W             _ZN13CEventHandler47ComputeVehiclePotentialPassiveCollisionResponseEP6CEventP5CTaskS3_; CEventHandler::ComputeVehiclePotentialPassiveCollisionResponse(CEvent *,CTask *,CTask *)
/* 0x37C1F0 */    LDR.W           R0, [R8]; jumptable 0037BB6A case 58
/* 0x37C1F4 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x37C1F8 */    CMP             R0, #1
/* 0x37C1FA */    BNE.W           loc_37C47C
/* 0x37C1FE */    LDR.W           R0, [R8]
/* 0x37C202 */    MOVS            R1, #4; int
/* 0x37C204 */    LDR.W           R0, [R0,#0x440]
/* 0x37C208 */    ADDS            R0, #4; this
/* 0x37C20A */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x37C20E */    CMP             R0, #0
/* 0x37C210 */    BNE.W           def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
/* 0x37C214 */    MOVS            R0, #off_18; this
/* 0x37C216 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37C21A */    BLX             j__ZN23CTaskSimplePlayerOnFireC2Ev; CTaskSimplePlayerOnFire::CTaskSimplePlayerOnFire(void)
/* 0x37C21E */    STR.W           R0, [R8,#0x30]
/* 0x37C222 */    B               def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
/* 0x37C224 */    LDR             R0, [R5]; jumptable 0037BB6A case 62
/* 0x37C226 */    LDR             R1, [R0,#0x2C]
/* 0x37C228 */    MOV             R0, R5
/* 0x37C22A */    BLX             R1
/* 0x37C22C */    CMP             R0, #0
/* 0x37C22E */    BEQ.W           def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
/* 0x37C232 */    LDRSH.W         R0, [R5,#0xA]
/* 0x37C236 */    CMP             R0, #0xC8
/* 0x37C238 */    BEQ.W           loc_37C488
/* 0x37C23C */    MOVW            R1, #0x3A7; unsigned int
/* 0x37C240 */    CMP             R0, R1
/* 0x37C242 */    BNE.W           def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
/* 0x37C246 */    MOVS            R0, #dword_1C; this
/* 0x37C248 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37C24C */    MOV             R6, R5
/* 0x37C24E */    MOV             R4, R0
/* 0x37C250 */    LDR.W           R0, [R6],#0x1C
/* 0x37C254 */    LDR             R1, [R0,#0x2C]
/* 0x37C256 */    MOV             R0, R5
/* 0x37C258 */    BLX             R1
/* 0x37C25A */    MOV             R2, R0; CEntity *
/* 0x37C25C */    MOV             R0, R4; this
/* 0x37C25E */    MOV             R1, R6; CVector *
/* 0x37C260 */    BLX             j__ZN34CTaskComplexInvestigateDisturbanceC2ERK7CVectorP7CEntity; CTaskComplexInvestigateDisturbance::CTaskComplexInvestigateDisturbance(CVector const&,CEntity *)
/* 0x37C264 */    STR.W           R4, [R8,#0x24]
/* 0x37C268 */    B               def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
/* 0x37C26A */    LDR             R4, [R5,#0x10]; jumptable 0037BB6A case 63
/* 0x37C26C */    CMP             R4, #0
/* 0x37C26E */    BEQ.W           def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
/* 0x37C272 */    LDRSH.W         R0, [R5,#0xA]
/* 0x37C276 */    CMP             R0, #0xC8
/* 0x37C278 */    BEQ.W           loc_37C3D0
/* 0x37C27C */    MOVW            R1, #0x3A7; unsigned int
/* 0x37C280 */    CMP             R0, R1
/* 0x37C282 */    BNE.W           def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
/* 0x37C286 */    MOVS            R0, #dword_1C; this
/* 0x37C288 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37C28C */    ADD.W           R1, R5, #0x18; CVector *
/* 0x37C290 */    MOV             R2, R4; CEntity *
/* 0x37C292 */    BLX             j__ZN34CTaskComplexInvestigateDisturbanceC2ERK7CVectorP7CEntity; CTaskComplexInvestigateDisturbance::CTaskComplexInvestigateDisturbance(CVector const&,CEntity *)
/* 0x37C296 */    B               loc_37C4B0
/* 0x37C298 */    MOV             R0, R8; jumptable 0037BB6A case 64
/* 0x37C29A */    MOV             R1, R5; CEvent *
/* 0x37C29C */    ADD             SP, SP, #0x30 ; '0'
/* 0x37C29E */    POP.W           {R8-R10}
/* 0x37C2A2 */    POP.W           {R4-R7,LR}
/* 0x37C2A6 */    B.W             _ZN13CEventHandler26ComputeWaterCannonResponseEP6CEventP5CTaskS3_; CEventHandler::ComputeWaterCannonResponse(CEvent *,CTask *,CTask *)
/* 0x37C2AA */    LDR             R4, [R5,#0xC]; jumptable 0037BB6A case 67
/* 0x37C2AC */    CMP             R4, #0
/* 0x37C2AE */    BEQ.W           def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
/* 0x37C2B2 */    MOVS            R0, #dword_24; this
/* 0x37C2B4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37C2B8 */    MOV             R1, R4; CPed *
/* 0x37C2BA */    BLX             j__ZN34CTaskSimpleWaitUntilAreaCodesMatchC2EP4CPed; CTaskSimpleWaitUntilAreaCodesMatch::CTaskSimpleWaitUntilAreaCodesMatch(CPed *)
/* 0x37C2BE */    B               loc_37C4B0
/* 0x37C2C0 */    MOVS            R0, #off_18; jumptable 0037BB6A case 69
/* 0x37C2C2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37C2C6 */    BLX             j__ZN25CTaskComplexPolicePursuitC2Ev; CTaskComplexPolicePursuit::CTaskComplexPolicePursuit(void)
/* 0x37C2CA */    B               loc_37C4B0
/* 0x37C2CC */    LDR             R6, [R5,#0x10]; jumptable 0037BB6A case 72
/* 0x37C2CE */    CMP             R6, #0
/* 0x37C2D0 */    BEQ.W           def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
/* 0x37C2D4 */    LDRSH.W         R0, [R5,#0xA]
/* 0x37C2D8 */    CMP             R0, #0xC8
/* 0x37C2DA */    BEQ             loc_37C3D0
/* 0x37C2DC */    CMP.W           R0, #0x3E8
/* 0x37C2E0 */    BEQ.W           loc_37C494
/* 0x37C2E4 */    MOVW            R1, #0x38F; unsigned int
/* 0x37C2E8 */    CMP             R0, R1
/* 0x37C2EA */    BNE.W           def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
/* 0x37C2EE */    MOVS            R0, #dword_40; this
/* 0x37C2F0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37C2F4 */    LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x37C2FE)
/* 0x37C2F6 */    LDR             R5, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x37C302)
/* 0x37C2F8 */    LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x37C304)
/* 0x37C2FA */    ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
/* 0x37C2FC */    LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x37C308)
/* 0x37C2FE */    ADD             R5, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
/* 0x37C300 */    ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
/* 0x37C302 */    LDR             R2, [R2]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
/* 0x37C304 */    ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
/* 0x37C306 */    LDR             R5, [R5]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
/* 0x37C308 */    LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_fSafeDistance ...
/* 0x37C30A */    LDR             R4, [R3]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
/* 0x37C30C */    VLDR            S0, [R2]
/* 0x37C310 */    LDR             R2, [R5]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
/* 0x37C312 */    LDR             R3, [R1]; float
/* 0x37C314 */    LDR             R1, [R4]; CTaskComplexSmartFleeEntity::ms_iFleeTime
/* 0x37C316 */    STRD.W          R1, R2, [SP,#0x48+var_48]; int
/* 0x37C31A */    MOV             R1, R6; CEntity *
/* 0x37C31C */    MOVS            R2, #0; bool
/* 0x37C31E */    VSTR            S0, [SP,#0x48+var_40]
/* 0x37C322 */    BLX             j__ZN27CTaskComplexSmartFleeEntityC2EP7CEntitybfiif; CTaskComplexSmartFleeEntity::CTaskComplexSmartFleeEntity(CEntity *,bool,float,int,int,float)
/* 0x37C326 */    B               loc_37C4B0
/* 0x37C328 */    MOV             R0, R8; jumptable 0037BB6A case 79
/* 0x37C32A */    MOV             R1, R5; CEvent *
/* 0x37C32C */    ADD             SP, SP, #0x30 ; '0'
/* 0x37C32E */    POP.W           {R8-R10}
/* 0x37C332 */    POP.W           {R4-R7,LR}
/* 0x37C336 */    B.W             _ZN13CEventHandler28ComputeVehicleOnFireResponseEP6CEventP5CTaskS3_; CEventHandler::ComputeVehicleOnFireResponse(CEvent *,CTask *,CTask *)
/* 0x37C33A */    MOVS            R0, #dword_14; jumptable 0037BB6A case 94
/* 0x37C33C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37C340 */    MOVS            R1, #0; unsigned __int8
/* 0x37C342 */    BLX             j__ZN27CTaskComplexGangJoinRespondC2Eh; CTaskComplexGangJoinRespond::CTaskComplexGangJoinRespond(uchar)
/* 0x37C346 */    B               loc_37C4B0
/* 0x37C348 */    LDR             R4, [R5,#0xC]; jumptable 0037BB6A case 19
/* 0x37C34A */    CMP             R4, #0
/* 0x37C34C */    BEQ             loc_37C3D0
/* 0x37C34E */    LDR.W           R0, [R8]
/* 0x37C352 */    MOVW            R1, #0x4B4; int
/* 0x37C356 */    LDRB            R5, [R5,#9]
/* 0x37C358 */    LDR.W           R0, [R0,#0x440]; this
/* 0x37C35C */    BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
/* 0x37C360 */    CBNZ            R0, loc_37C3D0
/* 0x37C362 */    BLX             rand
/* 0x37C366 */    MOVS            R0, #dword_78; this
/* 0x37C368 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37C36C */    LDR             R1, =(aEventchatpartn - 0x37C37E); "EventChatPartnerResponse"
/* 0x37C36E */    MOVS            R2, #0
/* 0x37C370 */    MOV.W           R12, #1
/* 0x37C374 */    MOVS            R6, #4
/* 0x37C376 */    MOV.W           R3, #0x3F000000
/* 0x37C37A */    ADD             R1, PC; "EventChatPartnerResponse"
/* 0x37C37C */    STMEA.W         SP, {R3,R6,R12}
/* 0x37C380 */    MOV             R3, R5
/* 0x37C382 */    STRD.W          R2, R2, [SP,#0x48+var_3C]
/* 0x37C386 */    STRD.W          R2, R2, [SP,#0x48+var_34]
/* 0x37C38A */    MOV             R2, R4
/* 0x37C38C */    BLX             j__ZN23CTaskComplexPartnerChatC2EPcP4CPedhfihh7CVector; CTaskComplexPartnerChat::CTaskComplexPartnerChat(char *,CPed *,uchar,float,int,uchar,uchar,CVector)
/* 0x37C390 */    B               loc_37C4B0
/* 0x37C392 */    MOV             R0, R8; jumptable 0037BB6A case 42
/* 0x37C394 */    MOV             R1, R5; CEvent *
/* 0x37C396 */    ADD             SP, SP, #0x30 ; '0'
/* 0x37C398 */    POP.W           {R8-R10}
/* 0x37C39C */    POP.W           {R4-R7,LR}
/* 0x37C3A0 */    B.W             _ZN13CEventHandler22ComputeSpecialResponseEP6CEventP5CTaskS3_; CEventHandler::ComputeSpecialResponse(CEvent *,CTask *,CTask *)
/* 0x37C3A4 */    MOV             R0, R8; jumptable 0037BB6A case 51
/* 0x37C3A6 */    MOV             R1, R5; CEvent *
/* 0x37C3A8 */    ADD             SP, SP, #0x30 ; '0'
/* 0x37C3AA */    POP.W           {R8-R10}
/* 0x37C3AE */    POP.W           {R4-R7,LR}
/* 0x37C3B2 */    B.W             _ZN13CEventHandler32ComputeHighAngerAtPlayerResponseEP6CEventP5CTaskS3_; CEventHandler::ComputeHighAngerAtPlayerResponse(CEvent *,CTask *,CTask *)
/* 0x37C3B6 */    LDRSH.W         R0, [R5,#0xA]; jumptable 0037BB6A case 59
/* 0x37C3BA */    CMP             R0, #0xC8
/* 0x37C3BC */    BEQ             loc_37C3D0
/* 0x37C3BE */    CMP.W           R0, #0x25C
/* 0x37C3C2 */    BNE             def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
/* 0x37C3C4 */    MOVS            R0, #word_10; this
/* 0x37C3C6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37C3CA */    BLX             j__ZN27CTaskComplexExtinguishFiresC2Ev; CTaskComplexExtinguishFires::CTaskComplexExtinguishFires(void)
/* 0x37C3CE */    B               loc_37C4B0
/* 0x37C3D0 */    MOVS            R0, #0
/* 0x37C3D2 */    B               loc_37C4B0
/* 0x37C3D4 */    MOV             R0, R8; jumptable 0037BB6A case 65
/* 0x37C3D6 */    MOV             R1, R5; CEvent *
/* 0x37C3D8 */    ADD             SP, SP, #0x30 ; '0'
/* 0x37C3DA */    POP.W           {R8-R10}
/* 0x37C3DE */    POP.W           {R4-R7,LR}
/* 0x37C3E2 */    B.W             _ZN13CEventHandler30ComputeSeenPanickedPedResponseEP6CEventP5CTaskS3_; CEventHandler::ComputeSeenPanickedPedResponse(CEvent *,CTask *,CTask *)
/* 0x37C3E6 */    MOVS            R0, #(byte_9+3); jumptable 0037BB6A case 66
/* 0x37C3E8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37C3EC */    BLX             j__ZN19CTaskComplexInWaterC2Ev; CTaskComplexInWater::CTaskComplexInWater(void)
/* 0x37C3F0 */    B               loc_37C4B0
/* 0x37C3F2 */    MOV             R0, R8; jumptable 0037BB6A case 70
/* 0x37C3F4 */    MOV             R1, R5; CEvent *
/* 0x37C3F6 */    ADD             SP, SP, #0x30 ; '0'
/* 0x37C3F8 */    POP.W           {R8-R10}
/* 0x37C3FC */    POP.W           {R4-R7,LR}
/* 0x37C400 */    B.W             _ZN13CEventHandler32ComputeCreatePartnerTaskResponseEP6CEventP5CTaskS3_; CEventHandler::ComputeCreatePartnerTaskResponse(CEvent *,CTask *,CTask *)
/* 0x37C404 */    MOVS            R0, #dword_20; jumptable 0037BB6A case 74
/* 0x37C406 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37C40A */    MOV.W           R1, #0x41000000
/* 0x37C40E */    MOVS            R2, #1; bool
/* 0x37C410 */    STR             R1, [SP,#0x48+var_48]; float
/* 0x37C412 */    MOVS            R1, #0; int
/* 0x37C414 */    MOVS            R3, #0; bool
/* 0x37C416 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf_0; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x37C41A */    LDR             R1, =(_ZTV22CTaskSimpleOnEscalator_ptr - 0x37C420)
/* 0x37C41C */    ADD             R1, PC; _ZTV22CTaskSimpleOnEscalator_ptr
/* 0x37C41E */    LDR             R1, [R1]; `vtable for'CTaskSimpleOnEscalator
/* 0x37C420 */    ADDS            R1, #8
/* 0x37C422 */    STR             R1, [R0]
/* 0x37C424 */    B               loc_37C4B0
/* 0x37C426 */    MOV             R0, R8; jumptable 0037BB6A case 75
/* 0x37C428 */    MOV             R1, R5; CEvent *
/* 0x37C42A */    ADD             SP, SP, #0x30 ; '0'
/* 0x37C42C */    POP.W           {R8-R10}
/* 0x37C430 */    POP.W           {R4-R7,LR}
/* 0x37C434 */    B.W             _ZN13CEventHandler21ComputeDangerResponseEP6CEventP5CTaskS3_; CEventHandler::ComputeDangerResponse(CEvent *,CTask *,CTask *)
/* 0x37C438 */    MOVS            R0, #dword_1C; jumptable 0037BB6A case 81
/* 0x37C43A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37C43E */    ADD.W           R3, R5, #0xC
/* 0x37C442 */    LDM             R3, {R1-R3}
/* 0x37C444 */    LDRB            R6, [R5,#0x18]
/* 0x37C446 */    STR             R6, [SP,#0x48+var_48]
/* 0x37C448 */    BLX             j__ZN20CTaskInteriorUseInfoC2EP14InteriorInfo_tP10Interior_cih; CTaskInteriorUseInfo::CTaskInteriorUseInfo(InteriorInfo_t *,Interior_c *,int,uchar)
/* 0x37C44C */    B               loc_37C4B0
/* 0x37C44E */    MOVS            R0, #off_18; jumptable 0037BB6A case 88
/* 0x37C450 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37C454 */    LDRD.W          R1, R2, [R5,#0xC]; int
/* 0x37C458 */    LDRB            R3, [R5,#0x14]; unsigned __int8
/* 0x37C45A */    BLX             j__ZN23CTaskComplexSignalAtPedC2EP4CPedih; CTaskComplexSignalAtPed::CTaskComplexSignalAtPed(CPed *,int,uchar)
/* 0x37C45E */    B               loc_37C4B0
/* 0x37C460 */    MOVS            R0, #word_30; jumptable 0037BB6A case 89
/* 0x37C462 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37C466 */    LDR             R1, [R5,#0xC]; CPed *
/* 0x37C468 */    LDRB            R2, [R5,#0x10]; unsigned __int8
/* 0x37C46A */    BLX             j__ZN22CTaskComplexPassObjectC2EP4CPedh; CTaskComplexPassObject::CTaskComplexPassObject(CPed *,uchar)
/* 0x37C46E */    B               loc_37C4B0
/* 0x37C470 */    MOVS            R0, #(byte_9+3); jumptable 0037BB6A case 93
/* 0x37C472 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37C476 */    BLX             j__ZN22CTaskComplexStuckInAirC2Ev; CTaskComplexStuckInAir::CTaskComplexStuckInAir(void)
/* 0x37C47A */    B               loc_37C4B0
/* 0x37C47C */    MOVS            R0, #(byte_9+3); this
/* 0x37C47E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37C482 */    BLX             j__ZN18CTaskComplexOnFireC2Ev; CTaskComplexOnFire::CTaskComplexOnFire(void)
/* 0x37C486 */    B               loc_37C4B0
/* 0x37C488 */    MOVS            R4, #0
/* 0x37C48A */    STR.W           R4, [R8,#0x24]
/* 0x37C48E */    B               def_37BB6A; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
/* 0x37C490 */    DCFS 0.000015259
/* 0x37C494 */    MOVS            R0, #dword_38; this
/* 0x37C496 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37C49A */    MOVS            R2, #0
/* 0x37C49C */    MOVS            R1, #1
/* 0x37C49E */    STRD.W          R2, R2, [SP,#0x48+var_48]; unsigned int
/* 0x37C4A2 */    MOV.W           R2, #0xFFFFFFFF; int
/* 0x37C4A6 */    STR             R1, [SP,#0x48+var_40]; int
/* 0x37C4A8 */    MOV             R1, R6; CPed *
/* 0x37C4AA */    MOVS            R3, #0; unsigned int
/* 0x37C4AC */    BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
/* 0x37C4B0 */    STR.W           R0, [R8,#0x24]
/* 0x37C4B4 */    ADD             SP, SP, #0x30 ; '0'; jumptable 0037BB6A default case, cases 14,22-24,29,30,34,40,47,54,55,57,60,61,68,71,76-78,80,82-87,90-92
/* 0x37C4B6 */    POP.W           {R8-R10}
/* 0x37C4BA */    POP             {R4-R7,PC}
