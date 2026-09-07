; =========================================================================
; Full Function Name : _ZN27CTaskComplexGoToPointAiming18CreateFirstSubTaskEP4CPed
; Start Address       : 0x51DCA8
; End Address         : 0x51DD7E
; =========================================================================

/* 0x51DCA8 */    PUSH            {R4-R7,LR}
/* 0x51DCAA */    ADD             R7, SP, #0xC
/* 0x51DCAC */    PUSH.W          {R8,R9,R11}
/* 0x51DCB0 */    SUB             SP, SP, #0x10
/* 0x51DCB2 */    MOV             R4, R0
/* 0x51DCB4 */    MOV             R5, R1
/* 0x51DCB6 */    LDRB.W          R0, [R4,#0x34]
/* 0x51DCBA */    AND.W           R0, R0, #0xFE
/* 0x51DCBE */    STRB.W          R0, [R4,#0x34]
/* 0x51DCC2 */    LDRSB.W         R0, [R5,#0x71C]
/* 0x51DCC6 */    RSB.W           R0, R0, R0,LSL#3
/* 0x51DCCA */    ADD.W           R0, R5, R0,LSL#2
/* 0x51DCCE */    LDR.W           R6, [R0,#0x5A4]
/* 0x51DCD2 */    MOV             R0, R5; this
/* 0x51DCD4 */    BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
/* 0x51DCD8 */    MOV             R1, R0
/* 0x51DCDA */    MOV             R0, R6
/* 0x51DCDC */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x51DCE0 */    LDR             R1, [R0,#0x18]
/* 0x51DCE2 */    TST.W           R1, #2
/* 0x51DCE6 */    BNE             loc_51DCFC
/* 0x51DCE8 */    LSLS            R1, R1, #0x1F
/* 0x51DCEA */    BEQ             loc_51DD6C
/* 0x51DCEC */    LDR             R0, [R0]
/* 0x51DCEE */    ORR.W           R0, R0, #2
/* 0x51DCF2 */    CMP             R0, #3
/* 0x51DCF4 */    BNE             loc_51DD6C
/* 0x51DCF6 */    MOV.W           R1, #0x3FC
/* 0x51DCFA */    B               loc_51DD70
/* 0x51DCFC */    LDR.W           R0, [R5,#0x440]
/* 0x51DD00 */    MOVS            R1, #0; int
/* 0x51DD02 */    ADDS            R0, #4; this
/* 0x51DD04 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x51DD08 */    CBZ             R0, loc_51DD24
/* 0x51DD0A */    LDR.W           R0, [R5,#0x440]
/* 0x51DD0E */    MOVS            R1, #0; int
/* 0x51DD10 */    ADDS            R0, #4; this
/* 0x51DD12 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x51DD16 */    LDR             R1, [R0]
/* 0x51DD18 */    MOVS            R2, #1
/* 0x51DD1A */    MOVS            R3, #0
/* 0x51DD1C */    LDR             R6, [R1,#0x1C]
/* 0x51DD1E */    MOV             R1, R5
/* 0x51DD20 */    BLX             R6
/* 0x51DD22 */    B               loc_51DD6C
/* 0x51DD24 */    LDR             R0, [R4]
/* 0x51DD26 */    LDR             R1, [R0,#0x14]
/* 0x51DD28 */    MOV             R0, R4
/* 0x51DD2A */    BLX             R1
/* 0x51DD2C */    MOV             R6, R0
/* 0x51DD2E */    MOVS            R0, #off_3C; this
/* 0x51DD30 */    LDR.W           R8, [R5,#0x440]
/* 0x51DD34 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x51DD38 */    ADD.W           R3, R4, #0x10
/* 0x51DD3C */    MOVW            R5, #0x385
/* 0x51DD40 */    CMP             R6, R5
/* 0x51DD42 */    MOV             R9, R0
/* 0x51DD44 */    LDM             R3, {R1-R3}
/* 0x51DD46 */    MOV.W           R6, #0
/* 0x51DD4A */    LDR             R0, [R4,#0x1C]
/* 0x51DD4C */    ITE EQ
/* 0x51DD4E */    MOVEQ           R5, #3
/* 0x51DD50 */    MOVNE           R5, #1
/* 0x51DD52 */    STRD.W          R0, R5, [SP,#0x28+var_28]
/* 0x51DD56 */    MOV             R0, R9
/* 0x51DD58 */    STRD.W          R5, R6, [SP,#0x28+var_20]
/* 0x51DD5C */    BLX             j__ZN17CTaskSimpleUseGunC2EP7CEntity7CVectorash; CTaskSimpleUseGun::CTaskSimpleUseGun(CEntity *,CVector,signed char,short,uchar)
/* 0x51DD60 */    ADD.W           R0, R8, #4; this
/* 0x51DD64 */    MOV             R1, R9; CTask *
/* 0x51DD66 */    MOVS            R2, #0; int
/* 0x51DD68 */    BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
/* 0x51DD6C */    MOVW            R1, #0x387; int
/* 0x51DD70 */    MOV             R0, R4; this
/* 0x51DD72 */    ADD             SP, SP, #0x10
/* 0x51DD74 */    POP.W           {R8,R9,R11}
/* 0x51DD78 */    POP.W           {R4-R7,LR}
/* 0x51DD7C */    B               _ZNK27CTaskComplexGoToPointAiming13CreateSubTaskEi; CTaskComplexGoToPointAiming::CreateSubTask(int)
