; =========================================================================
; Full Function Name : _ZN23CAEPedWeaponAudioEntity7ServiceEv
; Start Address       : 0x39DEFC
; End Address         : 0x39DF46
; =========================================================================

/* 0x39DEFC */    PUSH            {R4,R6,R7,LR}
/* 0x39DEFE */    ADD             R7, SP, #8
/* 0x39DF00 */    MOV             R4, R0
/* 0x39DF02 */    LDR.W           R0, [R4,#0xA4]
/* 0x39DF06 */    CBZ             R0, loc_39DF3C
/* 0x39DF08 */    LDRB.W          R1, [R0,#0x485]
/* 0x39DF0C */    LSLS            R1, R1, #0x1F
/* 0x39DF0E */    BNE             loc_39DF3C
/* 0x39DF10 */    LDR.W           R0, [R0,#0x440]; this
/* 0x39DF14 */    BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
/* 0x39DF18 */    CBNZ            R0, loc_39DF3C
/* 0x39DF1A */    LDR.W           R1, [R4,#0xA4]; CPhysical *
/* 0x39DF1E */    LDRSB.W         R0, [R1,#0x71C]
/* 0x39DF22 */    RSB.W           R0, R0, R0,LSL#3
/* 0x39DF26 */    ADD.W           R0, R1, R0,LSL#2
/* 0x39DF2A */    LDR.W           R0, [R0,#0x5A4]
/* 0x39DF2E */    CMP             R0, #0x25 ; '%'
/* 0x39DF30 */    BNE             loc_39DF3C
/* 0x39DF32 */    MOV             R0, R4; this
/* 0x39DF34 */    POP.W           {R4,R6,R7,LR}
/* 0x39DF38 */    B.W             j_j__ZN20CAEWeaponAudioEntity27PlayFlameThrowerIdleGasLoopEP9CPhysical; j_CAEWeaponAudioEntity::PlayFlameThrowerIdleGasLoop(CPhysical *)
/* 0x39DF3C */    MOV             R0, R4; this
/* 0x39DF3E */    POP.W           {R4,R6,R7,LR}
/* 0x39DF42 */    B.W             sub_19316C
