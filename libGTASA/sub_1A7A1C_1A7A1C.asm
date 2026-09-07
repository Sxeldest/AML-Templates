; =========================================================================
; Full Function Name : sub_1A7A1C
; Start Address       : 0x1A7A1C
; End Address         : 0x1A7A8E
; =========================================================================

/* 0x1A7A1C */    PUSH            {R4-R7,LR}
/* 0x1A7A1E */    ADD             R7, SP, #0xC
/* 0x1A7A20 */    PUSH.W          {R11}
/* 0x1A7A24 */    LDR             R0, =(_ZN16CTaskSimpleClimb16ms_ClimbColModelE_ptr - 0x1A7A2A)
/* 0x1A7A26 */    ADD             R0, PC; _ZN16CTaskSimpleClimb16ms_ClimbColModelE_ptr
/* 0x1A7A28 */    LDR             R6, [R0]; CTaskSimpleClimb::ms_ClimbColModel ...
/* 0x1A7A2A */    MOV             R0, R6; this
/* 0x1A7A2C */    BLX             j__ZN9CColModelC2Ev; CColModel::CColModel(void)
/* 0x1A7A30 */    LDR             R0, =(_ZN9CColModelD2Ev_ptr_0 - 0x1A7A3A)
/* 0x1A7A32 */    MOV             R1, R6; obj
/* 0x1A7A34 */    LDR             R4, =(unk_67A000 - 0x1A7A3C)
/* 0x1A7A36 */    ADD             R0, PC; _ZN9CColModelD2Ev_ptr_0
/* 0x1A7A38 */    ADD             R4, PC; unk_67A000
/* 0x1A7A3A */    LDR             R5, [R0]; CColModel::~CColModel()
/* 0x1A7A3C */    MOV             R2, R4; lpdso_handle
/* 0x1A7A3E */    MOV             R0, R5; lpfunc
/* 0x1A7A40 */    BLX             __cxa_atexit
/* 0x1A7A44 */    LDR             R0, =(_ZN16CTaskSimpleClimb18ms_StandupColModelE_ptr - 0x1A7A4A)
/* 0x1A7A46 */    ADD             R0, PC; _ZN16CTaskSimpleClimb18ms_StandupColModelE_ptr
/* 0x1A7A48 */    LDR             R6, [R0]; CTaskSimpleClimb::ms_StandupColModel ...
/* 0x1A7A4A */    MOV             R0, R6; this
/* 0x1A7A4C */    BLX             j__ZN9CColModelC2Ev; CColModel::CColModel(void)
/* 0x1A7A50 */    MOV             R0, R5; lpfunc
/* 0x1A7A52 */    MOV             R1, R6; obj
/* 0x1A7A54 */    MOV             R2, R4; lpdso_handle
/* 0x1A7A56 */    BLX             __cxa_atexit
/* 0x1A7A5A */    LDR             R0, =(_ZN16CTaskSimpleClimb16ms_VaultColModelE_ptr - 0x1A7A60)
/* 0x1A7A5C */    ADD             R0, PC; _ZN16CTaskSimpleClimb16ms_VaultColModelE_ptr
/* 0x1A7A5E */    LDR             R6, [R0]; CTaskSimpleClimb::ms_VaultColModel ...
/* 0x1A7A60 */    MOV             R0, R6; this
/* 0x1A7A62 */    BLX             j__ZN9CColModelC2Ev; CColModel::CColModel(void)
/* 0x1A7A66 */    MOV             R0, R5; lpfunc
/* 0x1A7A68 */    MOV             R1, R6; obj
/* 0x1A7A6A */    MOV             R2, R4; lpdso_handle
/* 0x1A7A6C */    BLX             __cxa_atexit
/* 0x1A7A70 */    LDR             R0, =(_ZN16CTaskSimpleClimb19ms_FindEdgeColModelE_ptr - 0x1A7A76)
/* 0x1A7A72 */    ADD             R0, PC; _ZN16CTaskSimpleClimb19ms_FindEdgeColModelE_ptr
/* 0x1A7A74 */    LDR             R6, [R0]; CTaskSimpleClimb::ms_FindEdgeColModel ...
/* 0x1A7A76 */    MOV             R0, R6; this
/* 0x1A7A78 */    BLX             j__ZN9CColModelC2Ev; CColModel::CColModel(void)
/* 0x1A7A7C */    MOV             R0, R5; lpfunc
/* 0x1A7A7E */    MOV             R1, R6; obj
/* 0x1A7A80 */    MOV             R2, R4; lpdso_handle
/* 0x1A7A82 */    POP.W           {R11}
/* 0x1A7A86 */    POP.W           {R4-R7,LR}
/* 0x1A7A8A */    B.W             j___cxa_atexit
