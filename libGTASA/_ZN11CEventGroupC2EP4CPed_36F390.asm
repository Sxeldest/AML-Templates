; =========================================================================
; Full Function Name : _ZN11CEventGroupC2EP4CPed
; Start Address       : 0x36F390
; End Address         : 0x36F3C6
; =========================================================================

/* 0x36F390 */    VMOV.I32        Q8, #0; Alternative name is 'CEventGroup::CEventGroup(CPed *)'
/* 0x36F394 */    ADD.W           R3, R0, #0x38 ; '8'
/* 0x36F398 */    LDR             R2, =(_ZTV11CEventGroup_ptr - 0x36F3A6)
/* 0x36F39A */    VST1.32         {D16-D17}, [R3]
/* 0x36F39E */    ADD.W           R3, R0, #0x28 ; '('
/* 0x36F3A2 */    ADD             R2, PC; _ZTV11CEventGroup_ptr
/* 0x36F3A4 */    VST1.32         {D16-D17}, [R3]
/* 0x36F3A8 */    ADD.W           R3, R0, #0x18
/* 0x36F3AC */    VST1.32         {D16-D17}, [R3]
/* 0x36F3B0 */    ADD.W           R3, R0, #8
/* 0x36F3B4 */    VST1.32         {D16-D17}, [R3]
/* 0x36F3B8 */    STR             R1, [R0,#4]
/* 0x36F3BA */    LDR             R1, [R2]; `vtable for'CEventGroup ...
/* 0x36F3BC */    MOVS            R2, #0
/* 0x36F3BE */    STR             R2, [R0,#0x48]
/* 0x36F3C0 */    ADDS            R1, #8
/* 0x36F3C2 */    STR             R1, [R0]
/* 0x36F3C4 */    BX              LR
