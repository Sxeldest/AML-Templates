; =========================================================================
; Full Function Name : _ZN19CTaskSimpleIKLookAt15GetLookAtOffsetEv
; Start Address       : 0x4F04AC
; End Address         : 0x4F04BA
; =========================================================================

/* 0x4F04AC */    VLDR            D16, [R1,#0x30]
/* 0x4F04B0 */    LDR             R1, [R1,#0x38]
/* 0x4F04B2 */    STR             R1, [R0,#8]
/* 0x4F04B4 */    VSTR            D16, [R0]
/* 0x4F04B8 */    BX              LR
