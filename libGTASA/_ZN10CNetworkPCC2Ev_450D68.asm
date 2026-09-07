; =========================================================================
; Full Function Name : _ZN10CNetworkPCC2Ev
; Start Address       : 0x450D68
; End Address         : 0x450D74
; =========================================================================

/* 0x450D68 */    LDR             R1, =(_ZTV10CNetworkPC_ptr - 0x450D6E); Alternative name is 'CNetworkPC::CNetworkPC(void)'
/* 0x450D6A */    ADD             R1, PC; _ZTV10CNetworkPC_ptr
/* 0x450D6C */    LDR             R1, [R1]; `vtable for'CNetworkPC ...
/* 0x450D6E */    ADDS            R1, #8
/* 0x450D70 */    STR             R1, [R0]
/* 0x450D72 */    BX              LR
