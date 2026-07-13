; =========================================================================
; Full Function Name : _ZN6CPools11SavePedPoolEv
; Start Address       : 0x488F24
; End Address         : 0x4890E2
; =========================================================================

/* 0x488F24 */    PUSH            {R4-R7,LR}
/* 0x488F26 */    ADD             R7, SP, #0xC
/* 0x488F28 */    PUSH.W          {R8-R11}
/* 0x488F2C */    SUB             SP, SP, #0x24
/* 0x488F2E */    LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x488F36)
/* 0x488F30 */    LDR             R1, =(__stack_chk_guard_ptr - 0x488F38)
/* 0x488F32 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x488F34 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x488F36 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x488F38 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x488F3A */    LDR.W           R12, [R0]; CPools::ms_pPedPool
/* 0x488F3E */    LDR             R1, [R1]
/* 0x488F40 */    STR             R1, [SP,#0x40+var_20]
/* 0x488F42 */    LDR.W           R9, [R12,#8]
/* 0x488F46 */    CMP.W           R9, #0
/* 0x488F4A */    BEQ.W           loc_4890AC
/* 0x488F4E */    LDR             R1, =(IsMissionSave_ptr - 0x488F5C)
/* 0x488F50 */    MOVS            R3, #0
/* 0x488F52 */    MOVS            R6, #0
/* 0x488F54 */    MOV.W           R8, #0
/* 0x488F58 */    ADD             R1, PC; IsMissionSave_ptr
/* 0x488F5A */    LDR             R2, [R1]; IsMissionSave
/* 0x488F5C */    LDR.W           R1, [R12,#4]
/* 0x488F60 */    LDRB            R0, [R2]
/* 0x488F62 */    LDRSB           R4, [R1,R6]
/* 0x488F64 */    CMP             R4, #0
/* 0x488F66 */    BLT             loc_488F96
/* 0x488F68 */    LDR.W           R4, [R12]
/* 0x488F6C */    ADDS            R4, R4, R3
/* 0x488F6E */    BEQ             loc_488F96
/* 0x488F70 */    LDR.W           R5, [R4,#0x484]
/* 0x488F74 */    LDR.W           R4, [R4,#0x59C]
/* 0x488F78 */    LSLS            R5, R5, #0x17
/* 0x488F7A */    BPL             loc_488F80
/* 0x488F7C */    CBZ             R4, loc_488F80
/* 0x488F7E */    CBZ             R0, loc_488F96
/* 0x488F80 */    CMP             R4, #0
/* 0x488F82 */    MOV.W           R5, #0
/* 0x488F86 */    IT EQ
/* 0x488F88 */    MOVEQ           R5, #1
/* 0x488F8A */    CMP             R0, #0
/* 0x488F8C */    MOV             R2, R0
/* 0x488F8E */    IT NE
/* 0x488F90 */    MOVNE           R2, #1
/* 0x488F92 */    ORRS            R2, R5
/* 0x488F94 */    ADD             R8, R2
/* 0x488F96 */    ADDS            R6, #1
/* 0x488F98 */    ADDW            R3, R3, #0x7CC
/* 0x488F9C */    CMP             R9, R6
/* 0x488F9E */    BNE             loc_488F62
/* 0x488FA0 */    MOVS            R0, #4; byte_count
/* 0x488FA2 */    BLX             malloc
/* 0x488FA6 */    MOV             R4, R0
/* 0x488FA8 */    MOVS            R1, #byte_4; void *
/* 0x488FAA */    STR.W           R8, [R4]
/* 0x488FAE */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x488FB2 */    MOV             R0, R4; p
/* 0x488FB4 */    BLX             free
/* 0x488FB8 */    CMP.W           R9, #0
/* 0x488FBC */    BEQ.W           loc_4890C6
/* 0x488FC0 */    LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x488FCC)
/* 0x488FC2 */    MOVS            R6, #0
/* 0x488FC4 */    MOV.W           R8, #0
/* 0x488FC8 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x488FCA */    LDR             R2, [R0]; CPools::ms_pPedPool ...
/* 0x488FCC */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x488FD2)
/* 0x488FCE */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x488FD0 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x488FD2 */    STR             R0, [SP,#0x40+var_3C]
/* 0x488FD4 */    LDR             R0, =(IsMissionSave_ptr - 0x488FDA)
/* 0x488FD6 */    ADD             R0, PC; IsMissionSave_ptr
/* 0x488FD8 */    LDR             R0, [R0]; IsMissionSave
/* 0x488FDA */    STR             R0, [SP,#0x40+var_40]
/* 0x488FDC */    STRD.W          R2, R9, [SP,#0x40+var_38]
/* 0x488FE0 */    LDR             R0, [R2]; CPools::ms_pPedPool
/* 0x488FE2 */    LDR             R1, [R0,#4]
/* 0x488FE4 */    LDRSB.W         R1, [R1,R8]
/* 0x488FE8 */    CMP             R1, #0
/* 0x488FEA */    BLT             loc_48909E
/* 0x488FEC */    LDR.W           R11, [R0]
/* 0x488FF0 */    ADDS.W          R5, R11, R6
/* 0x488FF4 */    BEQ             loc_48909E
/* 0x488FF6 */    LDR.W           R1, [R5,#0x484]
/* 0x488FFA */    LDR.W           R0, [R5,#0x59C]
/* 0x488FFE */    LSLS            R1, R1, #0x17; CPed *
/* 0x489000 */    BMI             loc_489004
/* 0x489002 */    CBZ             R0, loc_48900E
/* 0x489004 */    CBZ             R0, loc_48900E
/* 0x489006 */    LDR             R0, [SP,#0x40+var_40]
/* 0x489008 */    LDRB            R0, [R0]
/* 0x48900A */    CMP             R0, #0
/* 0x48900C */    BEQ             loc_48909E
/* 0x48900E */    MOV             R0, R5; this
/* 0x489010 */    BLX             j__ZN6CPools9GetPedRefEP4CPed; CPools::GetPedRef(CPed *)
/* 0x489014 */    MOV             R10, R0
/* 0x489016 */    LDR.W           R0, [R5,#0x59C]
/* 0x48901A */    STR             R0, [SP,#0x40+var_30]
/* 0x48901C */    MOVS            R0, #4; byte_count
/* 0x48901E */    LDRSH.W         R9, [R5,#0x26]
/* 0x489022 */    BLX             malloc
/* 0x489026 */    MOV             R4, R0
/* 0x489028 */    MOVS            R1, #byte_4; void *
/* 0x48902A */    STR.W           R10, [R4]
/* 0x48902E */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x489032 */    MOV             R0, R4; p
/* 0x489034 */    BLX             free
/* 0x489038 */    MOVS            R0, #4; byte_count
/* 0x48903A */    BLX             malloc
/* 0x48903E */    MOV             R4, R0
/* 0x489040 */    MOVS            R1, #byte_4; void *
/* 0x489042 */    STR.W           R9, [R4]
/* 0x489046 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48904A */    MOV             R0, R4; p
/* 0x48904C */    BLX             free
/* 0x489050 */    MOVS            R0, #4; byte_count
/* 0x489052 */    BLX             malloc
/* 0x489056 */    MOV             R4, R0
/* 0x489058 */    LDR             R0, [SP,#0x40+var_30]
/* 0x48905A */    STR             R0, [R4]
/* 0x48905C */    MOV             R0, R4; this
/* 0x48905E */    MOVS            R1, #byte_4; void *
/* 0x489060 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x489064 */    MOV             R0, R4; p
/* 0x489066 */    BLX             free
/* 0x48906A */    SUB.W           R0, R9, #0x122
/* 0x48906E */    CMP             R0, #9
/* 0x489070 */    BHI             loc_489090
/* 0x489072 */    LDR             R0, [SP,#0x40+var_3C]
/* 0x489074 */    SUB.W           R4, R7, #-var_29
/* 0x489078 */    MOVS            R2, #9; size_t
/* 0x48907A */    LDR.W           R0, [R0,R9,LSL#2]
/* 0x48907E */    ADD.W           R1, R0, #8; char *
/* 0x489082 */    MOV             R0, R4; char *
/* 0x489084 */    BLX             strncpy
/* 0x489088 */    MOV             R0, R4; this
/* 0x48908A */    MOVS            R1, #byte_9; void *
/* 0x48908C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x489090 */    LDR.W           R0, [R11,R6]
/* 0x489094 */    LDR             R1, [R0,#0x64]
/* 0x489096 */    MOV             R0, R5
/* 0x489098 */    BLX             R1
/* 0x48909A */    LDRD.W          R2, R9, [SP,#0x40+var_38]
/* 0x48909E */    ADD.W           R8, R8, #1
/* 0x4890A2 */    ADDW            R6, R6, #0x7CC
/* 0x4890A6 */    CMP             R9, R8
/* 0x4890A8 */    BNE             loc_488FE0
/* 0x4890AA */    B               loc_4890C6
/* 0x4890AC */    MOVS            R0, #4; byte_count
/* 0x4890AE */    BLX             malloc
/* 0x4890B2 */    MOV             R4, R0
/* 0x4890B4 */    MOVS            R0, #0
/* 0x4890B6 */    STR             R0, [R4]
/* 0x4890B8 */    MOV             R0, R4; this
/* 0x4890BA */    MOVS            R1, #byte_4; void *
/* 0x4890BC */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4890C0 */    MOV             R0, R4; p
/* 0x4890C2 */    BLX             free
/* 0x4890C6 */    LDR             R0, =(__stack_chk_guard_ptr - 0x4890CE)
/* 0x4890C8 */    LDR             R1, [SP,#0x40+var_20]
/* 0x4890CA */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x4890CC */    LDR             R0, [R0]; __stack_chk_guard
/* 0x4890CE */    LDR             R0, [R0]
/* 0x4890D0 */    SUBS            R0, R0, R1
/* 0x4890D2 */    ITTTT EQ
/* 0x4890D4 */    MOVEQ           R0, #1
/* 0x4890D6 */    ADDEQ           SP, SP, #0x24 ; '$'
/* 0x4890D8 */    POPEQ.W         {R8-R11}
/* 0x4890DC */    POPEQ           {R4-R7,PC}
/* 0x4890DE */    BLX             __stack_chk_fail
