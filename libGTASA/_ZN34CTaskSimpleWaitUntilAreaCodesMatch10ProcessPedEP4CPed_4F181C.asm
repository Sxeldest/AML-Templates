; =========================================================================
; Full Function Name : _ZN34CTaskSimpleWaitUntilAreaCodesMatch10ProcessPedEP4CPed
; Start Address       : 0x4F181C
; End Address         : 0x4F185A
; =========================================================================

/* 0x4F181C */    LDR             R2, [R0,#0x20]
/* 0x4F181E */    CBZ             R2, loc_4F1846
/* 0x4F1820 */    LDR             R3, =(_ZN17CEntryExitManager17ms_exitEnterStateE_ptr - 0x4F1826)
/* 0x4F1822 */    ADD             R3, PC; _ZN17CEntryExitManager17ms_exitEnterStateE_ptr
/* 0x4F1824 */    LDR             R3, [R3]; CEntryExitManager::ms_exitEnterState ...
/* 0x4F1826 */    LDR             R3, [R3]; CEntryExitManager::ms_exitEnterState
/* 0x4F1828 */    CBZ             R3, loc_4F183A
/* 0x4F182A */    LDRB.W          R2, [R1,#0x485]
/* 0x4F182E */    LSLS            R2, R2, #0x1F
/* 0x4F1830 */    IT EQ
/* 0x4F1832 */    BEQ.W           _ZN21CTaskSimpleStandStill10ProcessPedEP4CPed; CTaskSimpleStandStill::ProcessPed(CPed *)
/* 0x4F1836 */    MOVS            R0, #0
/* 0x4F1838 */    BX              LR
/* 0x4F183A */    LDRB.W          R3, [R1,#0x33]
/* 0x4F183E */    LDRB.W          R2, [R2,#0x33]
/* 0x4F1842 */    CMP             R2, R3
/* 0x4F1844 */    BNE             loc_4F184A
/* 0x4F1846 */    MOVS            R0, #(stderr+1); this
/* 0x4F1848 */    BX              LR
/* 0x4F184A */    LDRB.W          R2, [R1,#0x485]
/* 0x4F184E */    LSLS            R2, R2, #0x1F
/* 0x4F1850 */    IT EQ
/* 0x4F1852 */    BEQ.W           _ZN21CTaskSimpleStandStill10ProcessPedEP4CPed; CTaskSimpleStandStill::ProcessPed(CPed *)
/* 0x4F1856 */    MOVS            R0, #0
/* 0x4F1858 */    BX              LR
