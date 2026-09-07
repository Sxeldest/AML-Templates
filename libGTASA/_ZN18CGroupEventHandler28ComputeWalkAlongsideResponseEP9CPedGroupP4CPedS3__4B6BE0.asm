; =========================================================================
; Full Function Name : _ZN18CGroupEventHandler28ComputeWalkAlongsideResponseEP9CPedGroupP4CPedS3_
; Start Address       : 0x4B6BE0
; End Address         : 0x4B6CBC
; =========================================================================

/* 0x4B6BE0 */    PUSH            {R4-R7,LR}
/* 0x4B6BE2 */    ADD             R7, SP, #0xC
/* 0x4B6BE4 */    PUSH.W          {R8-R11}
/* 0x4B6BE8 */    SUB             SP, SP, #0x34
/* 0x4B6BEA */    MOV             R11, R1
/* 0x4B6BEC */    MOV             R10, R0
/* 0x4B6BEE */    CMP.W           R11, #0
/* 0x4B6BF2 */    BEQ             loc_4B6CB2
/* 0x4B6BF4 */    VLDR            S0, =1000000.0
/* 0x4B6BF8 */    ADD.W           R0, R10, #0xC
/* 0x4B6BFC */    MOVS            R1, #0
/* 0x4B6BFE */    MOVS            R6, #0
/* 0x4B6C00 */    LDR.W           R2, [R0,R1,LSL#2]
/* 0x4B6C04 */    CBZ             R2, loc_4B6C5E
/* 0x4B6C06 */    LDR             R3, [R2,#0x14]
/* 0x4B6C08 */    LDR.W           R5, [R11,#0x14]
/* 0x4B6C0C */    ADD.W           R4, R3, #0x30 ; '0'
/* 0x4B6C10 */    CMP             R3, #0
/* 0x4B6C12 */    IT EQ
/* 0x4B6C14 */    ADDEQ           R4, R2, #4
/* 0x4B6C16 */    ADD.W           R3, R5, #0x30 ; '0'
/* 0x4B6C1A */    CMP             R5, #0
/* 0x4B6C1C */    VLDR            S2, [R4]
/* 0x4B6C20 */    IT EQ
/* 0x4B6C22 */    ADDEQ.W         R3, R11, #4
/* 0x4B6C26 */    VLDR            D16, [R4,#4]
/* 0x4B6C2A */    VLDR            S4, [R3]
/* 0x4B6C2E */    VLDR            D17, [R3,#4]
/* 0x4B6C32 */    VSUB.F32        S2, S4, S2
/* 0x4B6C36 */    VSUB.F32        D16, D17, D16
/* 0x4B6C3A */    VMUL.F32        D2, D16, D16
/* 0x4B6C3E */    VMUL.F32        S2, S2, S2
/* 0x4B6C42 */    VADD.F32        S2, S2, S4
/* 0x4B6C46 */    VADD.F32        S2, S2, S5
/* 0x4B6C4A */    VMIN.F32        D2, D1, D0
/* 0x4B6C4E */    VCMPE.F32       S2, S0
/* 0x4B6C52 */    VMRS            APSR_nzcv, FPSCR
/* 0x4B6C56 */    VMOV            D0, D2
/* 0x4B6C5A */    IT LT
/* 0x4B6C5C */    MOVLT           R6, R2
/* 0x4B6C5E */    ADDS            R1, #1
/* 0x4B6C60 */    CMP             R1, #7
/* 0x4B6C62 */    BNE             loc_4B6C00
/* 0x4B6C64 */    CBZ             R6, loc_4B6CB2
/* 0x4B6C66 */    ADD.W           R8, SP, #0x50+var_3C
/* 0x4B6C6A */    MOVS            R2, #0x41200000; float
/* 0x4B6C70 */    MOV             R1, R11; CPed *
/* 0x4B6C72 */    MOV             R0, R8; this
/* 0x4B6C74 */    BLX             j__ZN28CTaskComplexWalkAlongsidePedC2EP4CPedf; CTaskComplexWalkAlongsidePed::CTaskComplexWalkAlongsidePed(CPed *,float)
/* 0x4B6C78 */    ADD.W           R9, SP, #0x50+var_44
/* 0x4B6C7C */    MOV             R0, R9; this
/* 0x4B6C7E */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4B6C82 */    LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x4B6C92)
/* 0x4B6C84 */    MOV.W           R1, #0xFFFFFFFF
/* 0x4B6C88 */    ADD.W           R3, R10, #0x3C ; '<'; CPedTaskPair *
/* 0x4B6C8C */    MOV             R2, R8; CTask *
/* 0x4B6C8E */    ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
/* 0x4B6C90 */    LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
/* 0x4B6C92 */    ADDS            R0, #8
/* 0x4B6C94 */    STR             R0, [SP,#0x50+var_44]
/* 0x4B6C96 */    MOVS            R0, #0; this
/* 0x4B6C98 */    STRD.W          R1, R0, [SP,#0x50+var_50]; int
/* 0x4B6C9C */    MOV             R1, R6; CPed *
/* 0x4B6C9E */    BLX             j__ZN21CPedGroupIntelligence7SetTaskEP4CPedRK5CTaskP12CPedTaskPairib; CPedGroupIntelligence::SetTask(CPed *,CTask const&,CPedTaskPair *,int,bool)
/* 0x4B6CA2 */    MOV             R0, R9; this
/* 0x4B6CA4 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x4B6CA8 */    MOV             R0, R8; this
/* 0x4B6CAA */    STR.W           R11, [R10]
/* 0x4B6CAE */    BLX             j__ZN28CTaskComplexWalkAlongsidePedD2Ev; CTaskComplexWalkAlongsidePed::~CTaskComplexWalkAlongsidePed()
/* 0x4B6CB2 */    MOVS            R0, #0
/* 0x4B6CB4 */    ADD             SP, SP, #0x34 ; '4'
/* 0x4B6CB6 */    POP.W           {R8-R11}
/* 0x4B6CBA */    POP             {R4-R7,PC}
