; =========================================================================
; Full Function Name : _ZN17CTaskSimpleFacial9GetAnimIdEi
; Start Address       : 0x540CFC
; End Address         : 0x540D10
; =========================================================================

/* 0x540CFC */    CMP             R0, #8
/* 0x540CFE */    ITT HI
/* 0x540D00 */    MOVHI.W         R0, #0xFFFFFFFF
/* 0x540D04 */    BXHI            LR
/* 0x540D06 */    LDR             R1, =(unk_61E9B0 - 0x540D0C)
/* 0x540D08 */    ADD             R1, PC; unk_61E9B0
/* 0x540D0A */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x540D0E */    BX              LR
