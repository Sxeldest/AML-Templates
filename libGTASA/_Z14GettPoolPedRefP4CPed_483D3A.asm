; =========================================================================
; Full Function Name : _Z14GettPoolPedRefP4CPed
; Start Address       : 0x483D3A
; End Address         : 0x483D48
; =========================================================================

/* 0x483D3A */    CMP             R0, #0
/* 0x483D3C */    IT NE
/* 0x483D3E */    BNE.W           j_j__ZN6CPools9GetPedRefEP4CPed; j_CPools::GetPedRef(CPed *)
/* 0x483D42 */    MOV.W           R0, #0xFFFFFFFF
/* 0x483D46 */    BX              LR
