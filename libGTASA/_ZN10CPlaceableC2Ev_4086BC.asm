; =========================================================================
; Full Function Name : _ZN10CPlaceableC2Ev
; Start Address       : 0x4086BC
; End Address         : 0x4086D6
; =========================================================================

/* 0x4086BC */    LDR             R1, =(_ZTV10CPlaceable_ptr - 0x4086C8); Alternative name is 'CPlaceable::CPlaceable(void)'
/* 0x4086BE */    VMOV.I32        Q8, #0
/* 0x4086C2 */    ADDS            R2, R0, #4
/* 0x4086C4 */    ADD             R1, PC; _ZTV10CPlaceable_ptr
/* 0x4086C6 */    VST1.32         {D16-D17}, [R2]
/* 0x4086CA */    MOVS            R2, #0
/* 0x4086CC */    LDR             R1, [R1]; `vtable for'CPlaceable ...
/* 0x4086CE */    STR             R2, [R0,#0x14]
/* 0x4086D0 */    ADDS            R1, #8
/* 0x4086D2 */    STR             R1, [R0]
/* 0x4086D4 */    BX              LR
