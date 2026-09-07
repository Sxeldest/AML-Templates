; =========================================================================
; Full Function Name : _ZN4CPed21GiveObjectToPedToHoldEih
; Start Address       : 0x4A7ED2
; End Address         : 0x4A7FDE
; =========================================================================

/* 0x4A7ED2 */    PUSH            {R4-R7,LR}
/* 0x4A7ED4 */    ADD             R7, SP, #0xC
/* 0x4A7ED6 */    PUSH.W          {R8}
/* 0x4A7EDA */    SUB             SP, SP, #0x20
/* 0x4A7EDC */    MOV             R4, R0
/* 0x4A7EDE */    MOV             R8, R1
/* 0x4A7EE0 */    LDR.W           R0, [R4,#0x440]
/* 0x4A7EE4 */    MOVW            R1, #0x133; int
/* 0x4A7EE8 */    MOV             R6, R2
/* 0x4A7EEA */    ADDS            R0, #4; this
/* 0x4A7EEC */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x4A7EF0 */    MOV             R5, R0
/* 0x4A7EF2 */    LDR.W           R0, [R4,#0x440]
/* 0x4A7EF6 */    MOVW            R1, #0x133; int
/* 0x4A7EFA */    ADDS            R0, #4; this
/* 0x4A7EFC */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x4A7F00 */    CBNZ            R0, loc_4A7F24
/* 0x4A7F02 */    LDR.W           R0, [R4,#0x440]
/* 0x4A7F06 */    MOV.W           R1, #0x134; int
/* 0x4A7F0A */    ADDS            R0, #4; this
/* 0x4A7F0C */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x4A7F10 */    CBNZ            R0, loc_4A7F24
/* 0x4A7F12 */    LDR.W           R0, [R4,#0x440]
/* 0x4A7F16 */    MOVW            R1, #0x135; int
/* 0x4A7F1A */    ADDS            R0, #4; this
/* 0x4A7F1C */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x4A7F20 */    CMP             R0, #0
/* 0x4A7F22 */    BEQ             loc_4A7FBA
/* 0x4A7F24 */    ADDS            R0, #8
/* 0x4A7F26 */    CMP             R6, #0
/* 0x4A7F28 */    ITT NE
/* 0x4A7F2A */    LDRNE           R0, [R0]
/* 0x4A7F2C */    CMPNE           R0, #0
/* 0x4A7F2E */    BEQ             loc_4A7FCE
/* 0x4A7F30 */    MOV             R0, R4; this
/* 0x4A7F32 */    MOVS            R1, #1; unsigned __int8
/* 0x4A7F34 */    BLX             j__ZN4CPed30DropEntityThatThisPedIsHoldingEh; CPed::DropEntityThatThisPedIsHolding(uchar)
/* 0x4A7F38 */    MOV.W           R0, #(elf_hash_bucket+0x88); this
/* 0x4A7F3C */    BLX             j__ZN7CObjectnwEj; CObject::operator new(uint)
/* 0x4A7F40 */    MOV             R1, R8; int
/* 0x4A7F42 */    MOVS            R2, #0; bool
/* 0x4A7F44 */    MOV             R6, R0
/* 0x4A7F46 */    BLX             j__ZN7CObjectC2Eib; CObject::CObject(int,bool)
/* 0x4A7F4A */    LDR             R0, [R4,#0x14]
/* 0x4A7F4C */    LDR             R1, [R6,#0x14]
/* 0x4A7F4E */    ADD.W           R5, R0, #0x30 ; '0'
/* 0x4A7F52 */    CMP             R0, #0
/* 0x4A7F54 */    IT EQ
/* 0x4A7F56 */    ADDEQ           R5, R4, #4
/* 0x4A7F58 */    CMP             R1, #0
/* 0x4A7F5A */    LDRD.W          R3, R2, [R5]
/* 0x4A7F5E */    LDR             R0, [R5,#8]
/* 0x4A7F60 */    BEQ             loc_4A7F6E
/* 0x4A7F62 */    STR             R3, [R1,#0x30]
/* 0x4A7F64 */    LDR             R1, [R6,#0x14]
/* 0x4A7F66 */    STR             R2, [R1,#0x34]
/* 0x4A7F68 */    LDR             R1, [R6,#0x14]
/* 0x4A7F6A */    ADDS            R1, #0x38 ; '8'
/* 0x4A7F6C */    B               loc_4A7F76
/* 0x4A7F6E */    ADD.W           R1, R6, #0xC; CEntity *
/* 0x4A7F72 */    STRD.W          R3, R2, [R6,#4]
/* 0x4A7F76 */    STR             R0, [R1]
/* 0x4A7F78 */    MOV             R0, R6; this
/* 0x4A7F7A */    BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
/* 0x4A7F7E */    MOVS            R5, #0
/* 0x4A7F80 */    MOVS            R0, #off_3C; this
/* 0x4A7F82 */    STRD.W          R5, R5, [SP,#0x30+var_1C]
/* 0x4A7F86 */    STR             R5, [SP,#0x30+var_14]
/* 0x4A7F88 */    LDR.W           R8, [R4,#0x440]
/* 0x4A7F8C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4A7F90 */    MOVS            R1, #0xBF
/* 0x4A7F92 */    MOVS            R2, #0x10
/* 0x4A7F94 */    STRD.W          R2, R1, [SP,#0x30+var_30]
/* 0x4A7F98 */    MOV             R4, R0
/* 0x4A7F9A */    MOVS            R0, #1
/* 0x4A7F9C */    ADD             R2, SP, #0x30+var_1C
/* 0x4A7F9E */    STRD.W          R5, R0, [SP,#0x30+var_28]
/* 0x4A7FA2 */    MOV             R0, R4
/* 0x4A7FA4 */    MOV             R1, R6
/* 0x4A7FA6 */    MOVS            R3, #6
/* 0x4A7FA8 */    BLX             j__ZN21CTaskSimpleHoldEntityC2EP7CEntityPK7CVectorhh11AnimationId12AssocGroupIdb; CTaskSimpleHoldEntity::CTaskSimpleHoldEntity(CEntity *,CVector const*,uchar,uchar,AnimationId,AssocGroupId,bool)
/* 0x4A7FAC */    ADD.W           R0, R8, #4; this
/* 0x4A7FB0 */    MOV             R1, R4; CTask *
/* 0x4A7FB2 */    MOVS            R2, #4; int
/* 0x4A7FB4 */    BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
/* 0x4A7FB8 */    B               loc_4A7FD4
/* 0x4A7FBA */    LDR.W           R0, [R4,#0x440]
/* 0x4A7FBE */    MOV.W           R1, #0x136; int
/* 0x4A7FC2 */    ADDS            R0, #4; this
/* 0x4A7FC4 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x4A7FC8 */    CBZ             R0, loc_4A7FCE
/* 0x4A7FCA */    ADDS            R0, #0xC
/* 0x4A7FCC */    B               loc_4A7F26
/* 0x4A7FCE */    CMP             R5, #0
/* 0x4A7FD0 */    BEQ             loc_4A7F38
/* 0x4A7FD2 */    MOVS            R6, #0
/* 0x4A7FD4 */    MOV             R0, R6
/* 0x4A7FD6 */    ADD             SP, SP, #0x20 ; ' '
/* 0x4A7FD8 */    POP.W           {R8}
/* 0x4A7FDC */    POP             {R4-R7,PC}
