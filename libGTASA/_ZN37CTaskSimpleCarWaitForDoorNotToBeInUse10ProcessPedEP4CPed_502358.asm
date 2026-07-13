; =========================================================================
; Full Function Name : _ZN37CTaskSimpleCarWaitForDoorNotToBeInUse10ProcessPedEP4CPed
; Start Address       : 0x502358
; End Address         : 0x502376
; =========================================================================

/* 0x502358 */    MOV             R2, R0
/* 0x50235A */    LDR             R0, [R2,#8]
/* 0x50235C */    CMP             R0, #0
/* 0x50235E */    ITT EQ
/* 0x502360 */    MOVEQ           R0, #(stderr+1); this
/* 0x502362 */    BXEQ            LR
/* 0x502364 */    PUSH            {R7,LR}
/* 0x502366 */    MOV             R7, SP
/* 0x502368 */    LDRD.W          R1, R2, [R2,#0xC]; int
/* 0x50236C */    BLX             j__ZN13CCarEnterExit14IsCarDoorInUseERK8CVehicleii; CCarEnterExit::IsCarDoorInUse(CVehicle const&,int,int)
/* 0x502370 */    EOR.W           R0, R0, #1
/* 0x502374 */    POP             {R7,PC}
