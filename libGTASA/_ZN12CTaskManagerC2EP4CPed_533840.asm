; =========================================================================
; Full Function Name : _ZN12CTaskManagerC2EP4CPed
; Start Address       : 0x533840
; End Address         : 0x53385A
; =========================================================================

/* 0x533840 */    VMOV.I32        Q8, #0; Alternative name is 'CTaskManager::CTaskManager(CPed *)'
/* 0x533844 */    STR             R1, [R0,#0x2C]
/* 0x533846 */    ADD.W           R1, R0, #0x1C
/* 0x53384A */    VST1.32         {D16-D17}, [R1]
/* 0x53384E */    MOV             R1, R0
/* 0x533850 */    VST1.32         {D16-D17}, [R1]!
/* 0x533854 */    VST1.32         {D16-D17}, [R1]
/* 0x533858 */    BX              LR
