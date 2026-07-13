; =========================================================================
; Full Function Name : _ZN13CEmergencyPed14ProcessControlEv
; Start Address       : 0x49ED88
; End Address         : 0x49EDDC
; =========================================================================

/* 0x49ED88 */    PUSH            {R4,R6,R7,LR}
/* 0x49ED8A */    ADD             R7, SP, #8
/* 0x49ED8C */    MOV             R4, R0
/* 0x49ED8E */    BLX             j__ZN4CPed14ProcessControlEv; CPed::ProcessControl(void)
/* 0x49ED92 */    LDRB            R0, [R4,#0x1C]
/* 0x49ED94 */    LSLS            R0, R0, #0x19
/* 0x49ED96 */    BMI             locret_49EDC0
/* 0x49ED98 */    LDR.W           R0, [R4,#0x44C]
/* 0x49ED9C */    CMP             R0, #0x37 ; '7'
/* 0x49ED9E */    IT EQ
/* 0x49EDA0 */    POPEQ           {R4,R6,R7,PC}
/* 0x49EDA2 */    LDRSB.W         R0, [R4,#0x71C]
/* 0x49EDA6 */    MOVS            R1, #0; CPed *
/* 0x49EDA8 */    RSB.W           R0, R0, R0,LSL#3
/* 0x49EDAC */    ADD.W           R0, R4, R0,LSL#2
/* 0x49EDB0 */    ADDW            R0, R0, #0x5A4; this
/* 0x49EDB4 */    BLX             j__ZN7CWeapon6UpdateEP4CPed; CWeapon::Update(CPed *)
/* 0x49EDB8 */    LDR.W           R0, [R4,#0x44C]
/* 0x49EDBC */    CMP             R0, #0x36 ; '6'
/* 0x49EDBE */    BNE             loc_49EDC2
/* 0x49EDC0 */    POP             {R4,R6,R7,PC}
/* 0x49EDC2 */    LDRSB.W         R0, [R4,#0x71C]
/* 0x49EDC6 */    MOVS            R1, #0; CPed *
/* 0x49EDC8 */    RSB.W           R0, R0, R0,LSL#3
/* 0x49EDCC */    ADD.W           R0, R4, R0,LSL#2
/* 0x49EDD0 */    ADDW            R0, R0, #0x5A4; this
/* 0x49EDD4 */    POP.W           {R4,R6,R7,LR}
/* 0x49EDD8 */    B.W             sub_18FD4C
