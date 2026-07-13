; =========================================================================
; Full Function Name : _ZNK8CVehicle15IsVehicleNormalEv
; Start Address       : 0x585418
; End Address         : 0x585450
; =========================================================================

/* 0x585418 */    LDR.W           R1, [R0,#0x464]
/* 0x58541C */    CBZ             R1, loc_585430
/* 0x58541E */    LDRB.W          R1, [R0,#0x488]
/* 0x585422 */    CBNZ            R1, loc_585430
/* 0x585424 */    LDRB.W          R1, [R0,#0x3A]
/* 0x585428 */    AND.W           R1, R1, #0xF8
/* 0x58542C */    CMP             R1, #0x28 ; '('
/* 0x58542E */    BNE             loc_585434
/* 0x585430 */    MOVS            R0, #0
/* 0x585432 */    BX              LR
/* 0x585434 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x58543E)
/* 0x585436 */    LDRSH.W         R0, [R0,#0x26]
/* 0x58543A */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x58543C */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x58543E */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x585442 */    LDRB.W          R1, [R0,#0x65]
/* 0x585446 */    MOVS            R0, #0
/* 0x585448 */    CMP             R1, #0xFF
/* 0x58544A */    IT NE
/* 0x58544C */    MOVNE           R0, #1
/* 0x58544E */    BX              LR
