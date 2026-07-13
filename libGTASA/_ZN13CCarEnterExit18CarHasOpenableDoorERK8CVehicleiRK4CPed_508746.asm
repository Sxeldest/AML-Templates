; =========================================================================
; Full Function Name : _ZN13CCarEnterExit18CarHasOpenableDoorERK8CVehicleiRK4CPed
; Start Address       : 0x508746
; End Address         : 0x508758
; =========================================================================

/* 0x508746 */    PUSH            {R7,LR}
/* 0x508748 */    MOV             R7, SP
/* 0x50874A */    MOV             R1, R2; CPed *
/* 0x50874C */    BLX             j__ZNK8CVehicle15CanPedOpenLocksEPK4CPed; CVehicle::CanPedOpenLocks(CPed const*)
/* 0x508750 */    CMP             R0, #0
/* 0x508752 */    IT NE
/* 0x508754 */    MOVNE           R0, #1
/* 0x508756 */    POP             {R7,PC}
