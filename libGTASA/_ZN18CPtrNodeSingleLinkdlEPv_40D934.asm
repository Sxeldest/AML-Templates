; =========================================================================
; Full Function Name : _ZN18CPtrNodeSingleLinkdlEPv
; Start Address       : 0x40D934
; End Address         : 0x40D956
; =========================================================================

/* 0x40D934 */    LDR             R1, =(_ZN6CPools25ms_pPtrNodeSingleLinkPoolE_ptr - 0x40D93A)
/* 0x40D936 */    ADD             R1, PC; _ZN6CPools25ms_pPtrNodeSingleLinkPoolE_ptr
/* 0x40D938 */    LDR             R1, [R1]; CPools::ms_pPtrNodeSingleLinkPool ...
/* 0x40D93A */    LDR             R1, [R1]; CPools::ms_pPtrNodeSingleLinkPool
/* 0x40D93C */    LDRD.W          R2, R3, [R1]
/* 0x40D940 */    SUBS            R0, R0, R2
/* 0x40D942 */    ASRS            R0, R0, #3
/* 0x40D944 */    LDRB            R2, [R3,R0]
/* 0x40D946 */    ORR.W           R2, R2, #0x80
/* 0x40D94A */    STRB            R2, [R3,R0]
/* 0x40D94C */    LDR             R2, [R1,#0xC]
/* 0x40D94E */    CMP             R0, R2
/* 0x40D950 */    IT LT
/* 0x40D952 */    STRLT           R0, [R1,#0xC]
/* 0x40D954 */    BX              LR
