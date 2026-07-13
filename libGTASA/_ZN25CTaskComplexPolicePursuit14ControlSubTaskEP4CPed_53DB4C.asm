; =========================================================================
; Full Function Name : _ZN25CTaskComplexPolicePursuit14ControlSubTaskEP4CPed
; Start Address       : 0x53DB4C
; End Address         : 0x53DCEC
; =========================================================================

/* 0x53DB4C */    PUSH            {R4-R7,LR}
/* 0x53DB4E */    ADD             R7, SP, #0xC
/* 0x53DB50 */    PUSH.W          {R8,R9,R11}
/* 0x53DB54 */    SUB             SP, SP, #0x20
/* 0x53DB56 */    MOV             R9, R0
/* 0x53DB58 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x53DB5C */    MOV             R8, R1
/* 0x53DB5E */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x53DB62 */    MOV             R4, R0
/* 0x53DB64 */    MOV             R0, R9; this
/* 0x53DB66 */    MOV             R1, R8; CPed *
/* 0x53DB68 */    BLX             j__ZN25CTaskComplexPolicePursuit14PersistPursuitEP4CPed; CTaskComplexPolicePursuit::PersistPursuit(CPed *)
/* 0x53DB6C */    CMP             R0, #0
/* 0x53DB6E */    BNE             loc_53DC16
/* 0x53DB70 */    LDRB.W          R0, [R9,#0xC]
/* 0x53DB74 */    LSLS            R0, R0, #0x1F
/* 0x53DB76 */    BEQ             loc_53DB94
/* 0x53DB78 */    LDRB.W          R0, [R8,#0x486]
/* 0x53DB7C */    LSLS            R0, R0, #0x1A
/* 0x53DB7E */    BPL             loc_53DC1A
/* 0x53DB80 */    LDRSB.W         R0, [R8,#0x71C]
/* 0x53DB84 */    RSB.W           R0, R0, R0,LSL#3
/* 0x53DB88 */    ADD.W           R0, R8, R0,LSL#2
/* 0x53DB8C */    LDR.W           R0, [R0,#0x5A4]
/* 0x53DB90 */    CMP             R0, #0x16
/* 0x53DB92 */    BNE             loc_53DC1A
/* 0x53DB94 */    LDR.W           R0, [R9,#8]
/* 0x53DB98 */    LDR             R1, [R0]
/* 0x53DB9A */    LDR             R1, [R1,#0x14]
/* 0x53DB9C */    BLX             R1
/* 0x53DB9E */    MOVW            R1, #0x44D
/* 0x53DBA2 */    CMP             R0, R1
/* 0x53DBA4 */    BNE             loc_53DC16
/* 0x53DBA6 */    LDRB.W          R0, [R8,#0x485]
/* 0x53DBAA */    LSLS            R0, R0, #0x1F
/* 0x53DBAC */    BNE             loc_53DC34
/* 0x53DBAE */    LDR.W           R0, [R8,#0x590]
/* 0x53DBB2 */    CMP             R0, #0
/* 0x53DBB4 */    BEQ             loc_53DC3A
/* 0x53DBB6 */    LDR             R1, [R4,#0x2C]
/* 0x53DBB8 */    CMP             R1, #0
/* 0x53DBBA */    BEQ             loc_53DC3E
/* 0x53DBBC */    LDR.W           R1, [R8,#0x14]
/* 0x53DBC0 */    VMOV.F32        S4, #25.0
/* 0x53DBC4 */    LDR             R2, [R0,#0x14]
/* 0x53DBC6 */    MOVS            R6, #0xCB
/* 0x53DBC8 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x53DBCC */    CMP             R1, #0
/* 0x53DBCE */    IT EQ
/* 0x53DBD0 */    ADDEQ.W         R3, R8, #4
/* 0x53DBD4 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x53DBD8 */    CMP             R2, #0
/* 0x53DBDA */    VLDR            S0, [R3]
/* 0x53DBDE */    IT EQ
/* 0x53DBE0 */    ADDEQ           R1, R0, #4
/* 0x53DBE2 */    VLDR            D16, [R3,#4]
/* 0x53DBE6 */    VLDR            S2, [R1]
/* 0x53DBEA */    VLDR            D17, [R1,#4]
/* 0x53DBEE */    VSUB.F32        S0, S2, S0
/* 0x53DBF2 */    VSUB.F32        D16, D17, D16
/* 0x53DBF6 */    VMUL.F32        D1, D16, D16
/* 0x53DBFA */    VMUL.F32        S0, S0, S0
/* 0x53DBFE */    VADD.F32        S0, S0, S2
/* 0x53DC02 */    VADD.F32        S0, S0, S3
/* 0x53DC06 */    VCMPE.F32       S0, S4
/* 0x53DC0A */    VMRS            APSR_nzcv, FPSCR
/* 0x53DC0E */    IT LT
/* 0x53DC10 */    MOVWLT          R6, #0x38B
/* 0x53DC14 */    B               loc_53DC42
/* 0x53DC16 */    MOVS            R6, #0xC8
/* 0x53DC18 */    B               loc_53DC42
/* 0x53DC1A */    MOV             R0, R8
/* 0x53DC1C */    MOVS            R1, #0x16
/* 0x53DC1E */    ADDW            R4, R8, #0x484
/* 0x53DC22 */    BLX             j__ZN4CPed16SetCurrentWeaponE11eWeaponType; CPed::SetCurrentWeapon(eWeaponType)
/* 0x53DC26 */    LDR             R0, [R4]
/* 0x53DC28 */    MOVW            R6, #0x44D
/* 0x53DC2C */    ORR.W           R0, R0, #0x200000
/* 0x53DC30 */    STR             R0, [R4]
/* 0x53DC32 */    B               loc_53DC42
/* 0x53DC34 */    MOVW            R6, #0x516
/* 0x53DC38 */    B               loc_53DC42
/* 0x53DC3A */    MOVS            R6, #0xCB
/* 0x53DC3C */    B               loc_53DC42
/* 0x53DC3E */    MOVW            R6, #0x2BD
/* 0x53DC42 */    LDR.W           R0, [R9,#8]
/* 0x53DC46 */    LDR             R1, [R0]
/* 0x53DC48 */    LDR             R1, [R1,#0x14]
/* 0x53DC4A */    BLX             R1
/* 0x53DC4C */    MOVW            R1, #0x44D
/* 0x53DC50 */    CMP             R6, R1
/* 0x53DC52 */    IT NE
/* 0x53DC54 */    CMPNE           R0, R1
/* 0x53DC56 */    BNE             loc_53DC5E
/* 0x53DC58 */    MOV             R1, R8; CPed *
/* 0x53DC5A */    BLX             j__ZN25CTaskComplexPolicePursuit9SetWeaponEP4CPed; CTaskComplexPolicePursuit::SetWeapon(CPed *)
/* 0x53DC5E */    LDR.W           R4, [R9,#8]
/* 0x53DC62 */    CMP             R6, #0xC8
/* 0x53DC64 */    BEQ             loc_53DCD0
/* 0x53DC66 */    LDR             R0, [R4]
/* 0x53DC68 */    MOV             R1, R8
/* 0x53DC6A */    MOVS            R2, #1
/* 0x53DC6C */    MOVS            R3, #0
/* 0x53DC6E */    LDR             R5, [R0,#0x1C]
/* 0x53DC70 */    MOV             R0, R4
/* 0x53DC72 */    BLX             R5
/* 0x53DC74 */    CMP             R0, #1
/* 0x53DC76 */    BNE             loc_53DCD0
/* 0x53DC78 */    MOVW            R0, #0x2BD
/* 0x53DC7C */    CMP             R6, R0
/* 0x53DC7E */    BNE             loc_53DCDA
/* 0x53DC80 */    ADD             R5, SP, #0x38+var_28
/* 0x53DC82 */    LDR.W           R1, [R8,#0x590]; CVehicle *
/* 0x53DC86 */    MOV             R0, R5; this
/* 0x53DC88 */    BLX             j__ZN20CEventVehicleToStealC2EP8CVehicle; CEventVehicleToSteal::CEventVehicleToSteal(CVehicle *)
/* 0x53DC8C */    LDR.W           R0, [R8,#0x440]
/* 0x53DC90 */    MOV             R1, R5; CEvent *
/* 0x53DC92 */    MOVS            R2, #0; bool
/* 0x53DC94 */    MOVS            R6, #0
/* 0x53DC96 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x53DC98 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x53DC9C */    MOVS            R0, #dword_20; this
/* 0x53DC9E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x53DCA2 */    MOV             R4, R0
/* 0x53DCA4 */    LDR             R0, =(aScratchhead - 0x53DCB0); "ScratchHead"
/* 0x53DCA6 */    MOVW            R1, #0x1A5
/* 0x53DCAA */    MOVS            R2, #0x87
/* 0x53DCAC */    ADD             R0, PC; "ScratchHead"
/* 0x53DCAE */    MOV.W           R3, #0x40800000
/* 0x53DCB2 */    STRD.W          R1, R0, [SP,#0x38+var_38]
/* 0x53DCB6 */    MOV             R0, R4
/* 0x53DCB8 */    MOVS            R1, #0
/* 0x53DCBA */    STR             R6, [SP,#0x38+var_30]
/* 0x53DCBC */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
/* 0x53DCC0 */    LDR             R0, =(_ZTV22CTaskSimpleScratchHead_ptr - 0x53DCC6)
/* 0x53DCC2 */    ADD             R0, PC; _ZTV22CTaskSimpleScratchHead_ptr
/* 0x53DCC4 */    LDR             R0, [R0]; `vtable for'CTaskSimpleScratchHead ...
/* 0x53DCC6 */    ADDS            R0, #8
/* 0x53DCC8 */    STR             R0, [R4]
/* 0x53DCCA */    MOV             R0, R5; this
/* 0x53DCCC */    BLX             j__ZN20CEventVehicleToStealD2Ev; CEventVehicleToSteal::~CEventVehicleToSteal()
/* 0x53DCD0 */    MOV             R0, R4
/* 0x53DCD2 */    ADD             SP, SP, #0x20 ; ' '
/* 0x53DCD4 */    POP.W           {R8,R9,R11}
/* 0x53DCD8 */    POP             {R4-R7,PC}
/* 0x53DCDA */    MOV             R0, R9; this
/* 0x53DCDC */    MOV             R1, R6; int
/* 0x53DCDE */    MOV             R2, R8; CPed *
/* 0x53DCE0 */    ADD             SP, SP, #0x20 ; ' '
/* 0x53DCE2 */    POP.W           {R8,R9,R11}
/* 0x53DCE6 */    POP.W           {R4-R7,LR}
/* 0x53DCEA */    B               _ZNK25CTaskComplexPolicePursuit13CreateSubTaskEiP4CPed; CTaskComplexPolicePursuit::CreateSubTask(int,CPed *)
