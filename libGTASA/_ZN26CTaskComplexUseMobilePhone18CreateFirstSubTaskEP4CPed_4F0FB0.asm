; =========================================================================
; Full Function Name : _ZN26CTaskComplexUseMobilePhone18CreateFirstSubTaskEP4CPed
; Start Address       : 0x4F0FB0
; End Address         : 0x4F108E
; =========================================================================

/* 0x4F0FB0 */    PUSH            {R4-R7,LR}
/* 0x4F0FB2 */    ADD             R7, SP, #0xC
/* 0x4F0FB4 */    PUSH.W          {R11}
/* 0x4F0FB8 */    SUB             SP, SP, #0x30
/* 0x4F0FBA */    MOV             R4, R1
/* 0x4F0FBC */    LDR.W           R0, [R4,#0x48C]
/* 0x4F0FC0 */    LDR.W           R1, [R4,#0x490]
/* 0x4F0FC4 */    ORR.W           R0, R0, #0x400000
/* 0x4F0FC8 */    STR.W           R0, [R4,#0x48C]
/* 0x4F0FCC */    MOV             R0, R4; this
/* 0x4F0FCE */    ORR.W           R1, R1, #2
/* 0x4F0FD2 */    STR.W           R1, [R4,#0x490]
/* 0x4F0FD6 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4F0FDA */    CMP             R0, #1
/* 0x4F0FDC */    ITT EQ
/* 0x4F0FDE */    MOVEQ           R0, R4; this
/* 0x4F0FE0 */    BLXEQ           j__ZN10CPlayerPed17ClearWeaponTargetEv; CPlayerPed::ClearWeaponTarget(void)
/* 0x4F0FE4 */    LDR.W           R0, [R4,#0x710]
/* 0x4F0FE8 */    CMP             R0, #0x37 ; '7'
/* 0x4F0FEA */    BNE             loc_4F1008
/* 0x4F0FEC */    LDRSB.W         R0, [R4,#0x71C]
/* 0x4F0FF0 */    MOVS            R1, #0
/* 0x4F0FF2 */    RSB.W           R0, R0, R0,LSL#3
/* 0x4F0FF6 */    ADD.W           R0, R4, R0,LSL#2
/* 0x4F0FFA */    LDR.W           R0, [R0,#0x5A4]
/* 0x4F0FFE */    STR.W           R0, [R4,#0x710]
/* 0x4F1002 */    MOV             R0, R4
/* 0x4F1004 */    BLX             j__ZN4CPed16SetCurrentWeaponE11eWeaponType; CPed::SetCurrentWeapon(eWeaponType)
/* 0x4F1008 */    LDR.W           R0, [R4,#0x444]
/* 0x4F100C */    CMP             R0, #0
/* 0x4F100E */    ITT NE
/* 0x4F1010 */    MOVNE           R1, #1
/* 0x4F1012 */    STRBNE.W        R1, [R0,#0x85]
/* 0x4F1016 */    MOV             R0, R4; this
/* 0x4F1018 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4F101C */    CMP             R0, #1
/* 0x4F101E */    BNE             loc_4F102A
/* 0x4F1020 */    LDR             R0, =(TheCamera_ptr - 0x4F1026)
/* 0x4F1022 */    ADD             R0, PC; TheCamera_ptr
/* 0x4F1024 */    LDR             R0, [R0]; TheCamera ; this
/* 0x4F1026 */    BLX             j__ZN7CCamera21ClearPlayerWeaponModeEv; CCamera::ClearPlayerWeaponMode(void)
/* 0x4F102A */    ADD             R5, SP, #0x40+var_30
/* 0x4F102C */    MOV             R0, R5; this
/* 0x4F102E */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4F1032 */    LDR             R0, =(_ZTV21CTaskSimpleStandStill_ptr - 0x4F1042)
/* 0x4F1034 */    MOVS            R6, #0
/* 0x4F1036 */    MOV.W           R1, #0x41000000
/* 0x4F103A */    STRH.W          R6, [SP,#0x40+var_18]
/* 0x4F103E */    ADD             R0, PC; _ZTV21CTaskSimpleStandStill_ptr
/* 0x4F1040 */    STR.W           R6, [SP,#0x40+var_1E]
/* 0x4F1044 */    STR.W           R6, [SP,#0x40+var_22]
/* 0x4F1048 */    LDR             R0, [R0]; `vtable for'CTaskSimpleStandStill ...
/* 0x4F104A */    STR             R1, [SP,#0x40+var_14]
/* 0x4F104C */    MOV             R1, R4; CPed *
/* 0x4F104E */    ADDS            R0, #8
/* 0x4F1050 */    STRD.W          R6, R6, [SP,#0x40+var_28]
/* 0x4F1054 */    STR             R0, [SP,#0x40+var_30]
/* 0x4F1056 */    MOV             R0, R5; this
/* 0x4F1058 */    BLX             j__ZN21CTaskSimpleStandStill10ProcessPedEP4CPed; CTaskSimpleStandStill::ProcessPed(CPed *)
/* 0x4F105C */    MOVS            R0, #dword_20; this
/* 0x4F105E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F1062 */    MOV             R4, R0
/* 0x4F1064 */    ADR             R0, aPhonein; "PhoneIn"
/* 0x4F1066 */    MOVW            R1, #0x642
/* 0x4F106A */    MOVS            R2, #0x91
/* 0x4F106C */    STRD.W          R1, R0, [SP,#0x40+var_40]
/* 0x4F1070 */    MOV             R0, R4
/* 0x4F1072 */    MOVS            R1, #0
/* 0x4F1074 */    MOV.W           R3, #0x40800000
/* 0x4F1078 */    STR             R6, [SP,#0x40+var_38]
/* 0x4F107A */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
/* 0x4F107E */    MOV             R0, R5; this
/* 0x4F1080 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x4F1084 */    MOV             R0, R4
/* 0x4F1086 */    ADD             SP, SP, #0x30 ; '0'
/* 0x4F1088 */    POP.W           {R11}
/* 0x4F108C */    POP             {R4-R7,PC}
