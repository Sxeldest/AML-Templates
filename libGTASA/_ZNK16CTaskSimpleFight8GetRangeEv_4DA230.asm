; =========================================================================
; Full Function Name : _ZNK16CTaskSimpleFight8GetRangeEv
; Start Address       : 0x4DA230
; End Address         : 0x4DA24C
; =========================================================================

/* 0x4DA230 */    LDRSB.W         R0, [R0,#0x24]
/* 0x4DA234 */    LDR             R1, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4DA23C)
/* 0x4DA236 */    SUBS            R0, #4
/* 0x4DA238 */    ADD             R1, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x4DA23A */    IT LT
/* 0x4DA23C */    MOVLT           R0, #0
/* 0x4DA23E */    ADD.W           R0, R0, R0,LSL#4
/* 0x4DA242 */    LDR             R1, [R1]; CTaskSimpleFight::m_aComboData ...
/* 0x4DA244 */    ADD.W           R0, R1, R0,LSL#3
/* 0x4DA248 */    LDR             R0, [R0,#(dword_9FD464 - 0x9FD460)]
/* 0x4DA24A */    BX              LR
