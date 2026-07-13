; =========================================================================
; Full Function Name : _ZN12CTaskManager22ParentsControlChildrenEP5CTask
; Start Address       : 0x533F58
; End Address         : 0x534000
; =========================================================================

/* 0x533F58 */    PUSH            {R4-R7,LR}
/* 0x533F5A */    ADD             R7, SP, #0xC
/* 0x533F5C */    PUSH.W          {R8}
/* 0x533F60 */    MOV             R5, R1
/* 0x533F62 */    MOV             R8, R0
/* 0x533F64 */    CBNZ            R5, loc_533F74
/* 0x533F66 */    B               loc_533FEC
/* 0x533F68 */    LDR             R0, [R5]
/* 0x533F6A */    LDR             R1, [R0,#0xC]
/* 0x533F6C */    MOV             R0, R5
/* 0x533F6E */    BLX             R1
/* 0x533F70 */    MOV             R5, R0
/* 0x533F72 */    CBZ             R5, loc_533FEC
/* 0x533F74 */    LDR             R0, [R5]
/* 0x533F76 */    LDR             R1, [R0,#0x10]
/* 0x533F78 */    MOV             R0, R5
/* 0x533F7A */    BLX             R1
/* 0x533F7C */    CBNZ            R0, loc_533FEC
/* 0x533F7E */    LDR             R0, [R5]
/* 0x533F80 */    LDR             R1, [R0,#0xC]
/* 0x533F82 */    MOV             R0, R5
/* 0x533F84 */    BLX             R1
/* 0x533F86 */    MOV             R4, R0
/* 0x533F88 */    LDR             R0, [R5]
/* 0x533F8A */    LDR.W           R1, [R8,#0x2C]
/* 0x533F8E */    LDR             R2, [R0,#0x30]
/* 0x533F90 */    MOV             R0, R5
/* 0x533F92 */    BLX             R2
/* 0x533F94 */    MOV             R6, R0
/* 0x533F96 */    CMP             R4, R6
/* 0x533F98 */    BEQ             loc_533F68
/* 0x533F9A */    LDR             R0, [R4]
/* 0x533F9C */    MOVS            R2, #1
/* 0x533F9E */    LDR.W           R1, [R8,#0x2C]
/* 0x533FA2 */    MOVS            R3, #0
/* 0x533FA4 */    LDR.W           R12, [R0,#0x1C]
/* 0x533FA8 */    MOV             R0, R4
/* 0x533FAA */    BLX             R12
/* 0x533FAC */    LDR             R0, [R5]
/* 0x533FAE */    MOV             R1, R6
/* 0x533FB0 */    LDR             R2, [R0,#0x24]
/* 0x533FB2 */    MOV             R0, R5
/* 0x533FB4 */    BLX             R2
/* 0x533FB6 */    CBZ             R6, loc_533FEC
/* 0x533FB8 */    LDR             R0, [R6]
/* 0x533FBA */    LDR             R1, [R0,#0x10]
/* 0x533FBC */    MOV             R0, R6
/* 0x533FBE */    BLX             R1
/* 0x533FC0 */    CBNZ            R0, loc_533FEC
/* 0x533FC2 */    LDR             R0, [R6]
/* 0x533FC4 */    LDR.W           R1, [R8,#0x2C]
/* 0x533FC8 */    LDR             R2, [R0,#0x2C]
/* 0x533FCA */    MOV             R0, R6
/* 0x533FCC */    BLX             R2
/* 0x533FCE */    MOV             R4, R0
/* 0x533FD0 */    CMP             R4, #0
/* 0x533FD2 */    BEQ             loc_533FF2
/* 0x533FD4 */    LDR             R0, [R6]
/* 0x533FD6 */    MOV             R1, R4
/* 0x533FD8 */    LDR             R2, [R0,#0x24]
/* 0x533FDA */    MOV             R0, R6
/* 0x533FDC */    BLX             R2
/* 0x533FDE */    LDR             R0, [R4]
/* 0x533FE0 */    LDR             R1, [R0,#0x10]
/* 0x533FE2 */    MOV             R0, R4
/* 0x533FE4 */    BLX             R1
/* 0x533FE6 */    CMP             R0, #0
/* 0x533FE8 */    MOV             R6, R4
/* 0x533FEA */    BEQ             loc_533FC2
/* 0x533FEC */    POP.W           {R8}
/* 0x533FF0 */    POP             {R4-R7,PC}
/* 0x533FF2 */    LDR             R1, [R6,#4]; CTask *
/* 0x533FF4 */    MOV             R0, R8; this
/* 0x533FF6 */    POP.W           {R8}
/* 0x533FFA */    POP.W           {R4-R7,LR}
/* 0x533FFE */    B               _ZN12CTaskManager14SetNextSubTaskEP5CTask; CTaskManager::SetNextSubTask(CTask *)
