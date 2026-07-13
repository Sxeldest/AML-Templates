; =========================================================================
; Full Function Name : _ZN24CTaskSimpleTriggerLookAt10ProcessPedEP4CPed
; Start Address       : 0x4F0920
; End Address         : 0x4F097E
; =========================================================================

/* 0x4F0920 */    MOV             R12, R1
/* 0x4F0922 */    LDRB.W          R1, [R0,#0x2C]
/* 0x4F0926 */    LDR             R3, [R0,#8]; int
/* 0x4F0928 */    CBZ             R1, loc_4F0930
/* 0x4F092A */    CBNZ            R3, loc_4F0930
/* 0x4F092C */    MOVS            R0, #1
/* 0x4F092E */    BX              LR
/* 0x4F0930 */    PUSH            {R4-R7,LR}
/* 0x4F0932 */    ADD             R7, SP, #0x14+var_8
/* 0x4F0934 */    PUSH.W          {R11}
/* 0x4F0938 */    SUB             SP, SP, #0x20 ; ' '
/* 0x4F093A */    MOVS            R6, #0
/* 0x4F093C */    LDRD.W          R1, R2, [R0,#0xC]
/* 0x4F0940 */    LDRB.W          LR, [R0,#0x20]
/* 0x4F0944 */    VLDR            S0, [R0,#0x24]
/* 0x4F0948 */    LDR             R4, [R0,#0x28]
/* 0x4F094A */    LDRSB.W         R5, [R0,#0x2D]
/* 0x4F094E */    ADDS            R0, #0x14
/* 0x4F0950 */    STR             R6, [SP,#0x38+var_1C]; int
/* 0x4F0952 */    LDR             R6, =(g_ikChainMan_ptr - 0x4F095C)
/* 0x4F0954 */    STRD.W          R4, R5, [SP,#0x38+var_24]; int
/* 0x4F0958 */    ADD             R6, PC; g_ikChainMan_ptr
/* 0x4F095A */    VSTR            S0, [SP,#0x38+var_28]
/* 0x4F095E */    STRD.W          R1, R2, [SP,#0x38+var_38]; int
/* 0x4F0962 */    ADR             R1, aTasktriggerloo; "TaskTriggerLookAt"
/* 0x4F0964 */    STRD.W          R0, LR, [SP,#0x38+var_30]; int
/* 0x4F0968 */    MOV             R2, R12; CPed *
/* 0x4F096A */    LDR             R0, [R6]; g_ikChainMan ; int
/* 0x4F096C */    BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
/* 0x4F0970 */    ADD             SP, SP, #0x20 ; ' '
/* 0x4F0972 */    POP.W           {R11}
/* 0x4F0976 */    POP.W           {R4-R7,LR}
/* 0x4F097A */    MOVS            R0, #1
/* 0x4F097C */    BX              LR
