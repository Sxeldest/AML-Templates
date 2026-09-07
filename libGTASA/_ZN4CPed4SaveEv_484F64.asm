; =========================================================================
; Full Function Name : _ZN4CPed4SaveEv
; Start Address       : 0x484F64
; End Address         : 0x4850C2
; =========================================================================

/* 0x484F64 */    PUSH            {R4-R7,LR}
/* 0x484F66 */    ADD             R7, SP, #0xC
/* 0x484F68 */    PUSH.W          {R8-R11}
/* 0x484F6C */    SUB             SP, SP, #4
/* 0x484F6E */    VPUSH           {D8}
/* 0x484F72 */    SUB             SP, SP, #0x1A8
/* 0x484F74 */    MOV             R4, R0
/* 0x484F76 */    LDR             R0, [R4,#0x14]
/* 0x484F78 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x484F7C */    CMP             R0, #0
/* 0x484F7E */    IT EQ
/* 0x484F80 */    ADDEQ           R1, R4, #4
/* 0x484F82 */    CMP             R0, #0
/* 0x484F84 */    VLDR            D16, [R1]
/* 0x484F88 */    LDR             R1, [R1,#8]
/* 0x484F8A */    STR             R1, [SP,#0x1D0+var_30]
/* 0x484F8C */    VSTR            D16, [SP,#0x1D0+var_38]
/* 0x484F90 */    BEQ             loc_484FA4
/* 0x484F92 */    LDRD.W          R2, R1, [R0,#0x10]; x
/* 0x484F96 */    EOR.W           R0, R2, #0x80000000; y
/* 0x484F9A */    BLX             atan2f
/* 0x484F9E */    VMOV            S16, R0
/* 0x484FA2 */    B               loc_484FA8
/* 0x484FA4 */    VLDR            S16, [R4,#0x10]
/* 0x484FA8 */    ADDW            R0, R4, #0x484
/* 0x484FAC */    ADD             R6, SP, #0x1D0+var_1C0
/* 0x484FAE */    VLD1.16         {D16-D17}, [R0]
/* 0x484FB2 */    ORR.W           R0, R6, #2
/* 0x484FB6 */    LDRB.W          R8, [R4,#0x736]
/* 0x484FBA */    LDRB.W          R1, [R4,#0x735]
/* 0x484FBE */    LDRB.W          R2, [R4,#0x33]
/* 0x484FC2 */    LDRB.W          R3, [R4,#0x71C]
/* 0x484FC6 */    LDRB.W          R9, [R4,#0x448]
/* 0x484FCA */    LDR.W           R10, [R4,#0x54C]
/* 0x484FCE */    LDR.W           R5, [R4,#0x544]
/* 0x484FD2 */    VST1.16         {D16-D17}, [R0]
/* 0x484FD6 */    LDR.W           R0, [R4,#0x794]
/* 0x484FDA */    STRD.W          R2, R1, [SP,#0x1D0+var_1C8]
/* 0x484FDE */    CMP             R0, #0
/* 0x484FE0 */    STRD.W          R5, R3, [SP,#0x1D0+var_1D0]
/* 0x484FE4 */    BEQ             loc_485010
/* 0x484FE6 */    LDR             R1, [R0,#0x38]
/* 0x484FE8 */    CMP             R1, #0
/* 0x484FEA */    IT EQ
/* 0x484FEC */    MOVEQ           R1, R0
/* 0x484FEE */    LDRB.W          R1, [R1,#0x32]
/* 0x484FF2 */    CBZ             R1, loc_485010
/* 0x484FF4 */    LDR             R1, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x484FFA)
/* 0x484FF6 */    ADD             R1, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
/* 0x484FF8 */    LDR             R1, [R1]; CEntryExitManager::mp_poolEntryExits ...
/* 0x484FFA */    LDR             R1, [R1]; CEntryExitManager::mp_poolEntryExits
/* 0x484FFC */    LDR             R1, [R1]
/* 0x484FFE */    SUBS            R0, R0, R1
/* 0x485000 */    MOV             R1, #0xEEEEEEEF
/* 0x485008 */    ASRS            R0, R0, #2
/* 0x48500A */    MUL.W           R11, R0, R1
/* 0x48500E */    B               loc_485014
/* 0x485010 */    MOV.W           R11, #0xFFFFFFFF
/* 0x485014 */    ADDW            R1, R4, #0x5A4; void *
/* 0x485018 */    ADD             R4, SP, #0x1D0+var_1A8
/* 0x48501A */    MOV.W           R2, #0x16C; size_t
/* 0x48501E */    MOV             R0, R4; void *
/* 0x485020 */    BLX             memcpy_0
/* 0x485024 */    MOVS            R0, #4; byte_count
/* 0x485026 */    BLX             malloc
/* 0x48502A */    MOV             R5, R0
/* 0x48502C */    MOV.W           R0, #0x1A4
/* 0x485030 */    STR             R0, [R5]
/* 0x485032 */    MOV             R0, R5; this
/* 0x485034 */    MOVS            R1, #byte_4; void *
/* 0x485036 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48503A */    MOV             R0, R5; p
/* 0x48503C */    BLX             free
/* 0x485040 */    MOV.W           R0, #0x1A4; byte_count
/* 0x485044 */    BLX             malloc
/* 0x485048 */    MOV             R5, R0
/* 0x48504A */    VMOV            R0, S16
/* 0x48504E */    VLDR            D16, [SP,#0x1D0+var_38]
/* 0x485052 */    LDR             R2, [SP,#0x1D0+var_1D0]
/* 0x485054 */    LDR             R1, [SP,#0x1D0+var_30]
/* 0x485056 */    STR             R2, [R5,#0x10]
/* 0x485058 */    MOV.W           R2, #0x16C; size_t
/* 0x48505C */    STR.W           R10, [R5,#0x14]
/* 0x485060 */    STR             R1, [R5,#8]
/* 0x485062 */    MOV             R1, R4; void *
/* 0x485064 */    VST1.8          {D16}, [R5]
/* 0x485068 */    STR             R0, [R5,#0xC]
/* 0x48506A */    ADD.W           R0, R5, #0x18; void *
/* 0x48506E */    BLX             memcpy_1
/* 0x485072 */    LDR             R0, [SP,#0x1D0+var_1CC]
/* 0x485074 */    ADD.W           R1, R5, #0x18E
/* 0x485078 */    STRB.W          R9, [R5,#0x184]
/* 0x48507C */    STRB.W          R0, [R5,#0x185]
/* 0x485080 */    LDR             R0, [SP,#0x1D0+var_1C8]
/* 0x485082 */    VLD1.64         {D16-D17}, [R6]!
/* 0x485086 */    STRB.W          R0, [R5,#0x186]
/* 0x48508A */    LDR             R0, [SP,#0x1D0+var_1C4]
/* 0x48508C */    STR.W           R11, [R5,#0x188]
/* 0x485090 */    STRB.W          R0, [R5,#0x18C]
/* 0x485094 */    LDRH            R0, [R6]
/* 0x485096 */    STRB.W          R8, [R5,#0x18D]
/* 0x48509A */    VST1.8          {D16-D17}, [R1]
/* 0x48509E */    MOV.W           R1, #(elf_hash_bucket+0xA8); void *
/* 0x4850A2 */    STRH.W          R0, [R5,#0x19E]
/* 0x4850A6 */    MOV             R0, R5; this
/* 0x4850A8 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4850AC */    MOV             R0, R5; p
/* 0x4850AE */    BLX             free
/* 0x4850B2 */    MOVS            R0, #1
/* 0x4850B4 */    ADD             SP, SP, #0x1A8
/* 0x4850B6 */    VPOP            {D8}
/* 0x4850BA */    ADD             SP, SP, #4
/* 0x4850BC */    POP.W           {R8-R11}
/* 0x4850C0 */    POP             {R4-R7,PC}
