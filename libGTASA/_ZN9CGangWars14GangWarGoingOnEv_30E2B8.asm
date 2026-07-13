; =========================================================================
; Full Function Name : _ZN9CGangWars14GangWarGoingOnEv
; Start Address       : 0x30E2B8
; End Address         : 0x30E2D0
; =========================================================================

/* 0x30E2B8 */    LDR             R0, =(_ZN9CGangWars5StateE_ptr - 0x30E2C0)
/* 0x30E2BA */    LDR             R1, =(_ZN9CGangWars6State2E_ptr - 0x30E2C2)
/* 0x30E2BC */    ADD             R0, PC; _ZN9CGangWars5StateE_ptr
/* 0x30E2BE */    ADD             R1, PC; _ZN9CGangWars6State2E_ptr
/* 0x30E2C0 */    LDR             R0, [R0]; CGangWars::State ...
/* 0x30E2C2 */    LDR             R1, [R1]; CGangWars::State2 ...
/* 0x30E2C4 */    LDR             R0, [R0]; CGangWars::State
/* 0x30E2C6 */    LDR             R1, [R1]; CGangWars::State2
/* 0x30E2C8 */    ORRS            R0, R1
/* 0x30E2CA */    IT NE
/* 0x30E2CC */    MOVNE           R0, #1
/* 0x30E2CE */    BX              LR
