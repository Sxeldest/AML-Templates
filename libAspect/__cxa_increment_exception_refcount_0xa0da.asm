; =====================================================================
; Function Name: __cxa_increment_exception_refcount
; Address: 0xa0da
; =====================================================================

    CBZ             R0, locret_A0F4
    SUBS            R0, #0x80
    DMB.W           ISH
loc_A0E2:
    LDREX.W         R1, [R0]
    ADDS            R1, #1
    STREX.W         R2, R1, [R0]
    CMP             R2, #0
    BNE             loc_A0E2
    DMB.W           ISH
locret_A0F4:
    BX              LR