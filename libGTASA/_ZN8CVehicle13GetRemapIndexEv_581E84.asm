; =========================================================================
; Full Function Name : _ZN8CVehicle13GetRemapIndexEv
; Start Address       : 0x581E84
; End Address         : 0x581ED6
; =========================================================================

/* 0x581E84 */    PUSH            {R4-R7,LR}
/* 0x581E86 */    ADD             R7, SP, #0xC
/* 0x581E88 */    PUSH.W          {R8}
/* 0x581E8C */    MOV             R8, R0
/* 0x581E8E */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x581E98)
/* 0x581E90 */    LDRSH.W         R1, [R8,#0x26]
/* 0x581E94 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x581E96 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x581E98 */    LDR.W           R5, [R0,R1,LSL#2]
/* 0x581E9C */    MOV             R0, R5; this
/* 0x581E9E */    BLX             j__ZN17CVehicleModelInfo12GetNumRemapsEv; CVehicleModelInfo::GetNumRemaps(void)
/* 0x581EA2 */    CMP             R0, #1
/* 0x581EA4 */    BLT             loc_581ECA
/* 0x581EA6 */    MOVS            R4, #0
/* 0x581EA8 */    MOVS            R6, #0
/* 0x581EAA */    ADD.W           R1, R5, R4,ASR#14
/* 0x581EAE */    LDR.W           R0, [R8,#0x5A8]
/* 0x581EB2 */    LDR.W           R1, [R1,#0x394]
/* 0x581EB6 */    CMP             R1, R0
/* 0x581EB8 */    BEQ             loc_581ECE
/* 0x581EBA */    MOV             R0, R5; this
/* 0x581EBC */    ADDS            R6, #1
/* 0x581EBE */    BLX             j__ZN17CVehicleModelInfo12GetNumRemapsEv; CVehicleModelInfo::GetNumRemaps(void)
/* 0x581EC2 */    ADD.W           R4, R4, #0x10000
/* 0x581EC6 */    CMP             R6, R0
/* 0x581EC8 */    BLT             loc_581EAA
/* 0x581ECA */    MOV.W           R6, #0xFFFFFFFF
/* 0x581ECE */    MOV             R0, R6
/* 0x581ED0 */    POP.W           {R8}
/* 0x581ED4 */    POP             {R4-R7,PC}
