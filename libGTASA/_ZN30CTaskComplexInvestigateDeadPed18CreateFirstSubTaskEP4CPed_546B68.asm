; =========================================================================
; Full Function Name : _ZN30CTaskComplexInvestigateDeadPed18CreateFirstSubTaskEP4CPed
; Start Address       : 0x546B68
; End Address         : 0x546C1A
; =========================================================================

/* 0x546B68 */    PUSH            {R4-R7,LR}
/* 0x546B6A */    ADD             R7, SP, #0xC
/* 0x546B6C */    PUSH.W          {R8,R9,R11}
/* 0x546B70 */    SUB             SP, SP, #0x20
/* 0x546B72 */    MOV             R4, R1
/* 0x546B74 */    MOV             R5, R0
/* 0x546B76 */    LDR             R0, [R4,#0x14]
/* 0x546B78 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x546B7C */    CMP             R0, #0
/* 0x546B7E */    IT EQ
/* 0x546B80 */    ADDEQ           R1, R4, #4
/* 0x546B82 */    VLDR            D16, [R1]
/* 0x546B86 */    LDR             R0, [R1,#8]
/* 0x546B88 */    STR             R0, [R5,#0x34]
/* 0x546B8A */    VSTR            D16, [R5,#0x2C]
/* 0x546B8E */    BLX             rand
/* 0x546B92 */    UXTH            R0, R0
/* 0x546B94 */    VLDR            S2, =0.000015259
/* 0x546B98 */    VMOV            S0, R0
/* 0x546B9C */    MOVW            R1, #0x1388; unsigned int
/* 0x546BA0 */    VCVT.F32.S32    S0, S0
/* 0x546BA4 */    VMUL.F32        S0, S0, S2
/* 0x546BA8 */    VLDR            S2, =2000.0
/* 0x546BAC */    VMUL.F32        S0, S0, S2
/* 0x546BB0 */    VCVT.S32.F32    S0, S0
/* 0x546BB4 */    VMOV            R0, S0
/* 0x546BB8 */    ADD             R0, R1
/* 0x546BBA */    STR             R0, [R5,#0x38]
/* 0x546BBC */    MOVS            R0, #dword_20; this
/* 0x546BBE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x546BC2 */    MOV             R6, R0
/* 0x546BC4 */    MOV.W           R0, #0x41000000
/* 0x546BC8 */    STR             R0, [SP,#0x38+var_38]; float
/* 0x546BCA */    MOV             R0, R6; this
/* 0x546BCC */    MOV.W           R1, #0x3E8; int
/* 0x546BD0 */    MOVS            R2, #0; bool
/* 0x546BD2 */    MOVS            R3, #0; bool
/* 0x546BD4 */    MOV.W           R8, #0x3E8
/* 0x546BD8 */    MOV.W           R9, #0
/* 0x546BDC */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x546BE0 */    LDR             R0, =(g_ikChainMan_ptr - 0x546BF2)
/* 0x546BE2 */    MOVS            R1, #3
/* 0x546BE4 */    LDR             R3, [R5,#0xC]; int
/* 0x546BE6 */    MOVS            R2, #5
/* 0x546BE8 */    STR             R1, [SP,#0x38+var_20]; int
/* 0x546BEA */    MOV.W           R1, #0x1F4
/* 0x546BEE */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x546BF0 */    STR             R1, [SP,#0x38+var_24]; int
/* 0x546BF2 */    MOV.W           R1, #0x3E800000
/* 0x546BF6 */    STR             R1, [SP,#0x38+var_28]; float
/* 0x546BF8 */    LDR             R1, =(aTaskinvdeadped - 0x546C00); "TaskInvDeadPed"
/* 0x546BFA */    LDR             R0, [R0]; g_ikChainMan ; int
/* 0x546BFC */    ADD             R1, PC; "TaskInvDeadPed"
/* 0x546BFE */    STR.W           R9, [SP,#0x38+var_1C]; int
/* 0x546C02 */    STRD.W          R9, R9, [SP,#0x38+var_30]; int
/* 0x546C06 */    STRD.W          R8, R2, [SP,#0x38+var_38]; int
/* 0x546C0A */    MOV             R2, R4; CPed *
/* 0x546C0C */    BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
/* 0x546C10 */    MOV             R0, R6
/* 0x546C12 */    ADD             SP, SP, #0x20 ; ' '
/* 0x546C14 */    POP.W           {R8,R9,R11}
/* 0x546C18 */    POP             {R4-R7,PC}
