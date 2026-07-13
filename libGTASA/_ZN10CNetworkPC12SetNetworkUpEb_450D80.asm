; =========================================================================
; Full Function Name : _ZN10CNetworkPC12SetNetworkUpEb
; Start Address       : 0x450D80
; End Address         : 0x450D8A
; =========================================================================

/* 0x450D80 */    LDR             R1, =(_ZN10CNetworkPC13sm_network_upE_ptr - 0x450D86)
/* 0x450D82 */    ADD             R1, PC; _ZN10CNetworkPC13sm_network_upE_ptr
/* 0x450D84 */    LDR             R1, [R1]; CNetworkPC::sm_network_up ...
/* 0x450D86 */    STRB            R0, [R1]; CNetworkPC::sm_network_up
/* 0x450D88 */    BX              LR
