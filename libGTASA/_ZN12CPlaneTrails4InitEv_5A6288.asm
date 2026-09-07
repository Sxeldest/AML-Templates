; =========================================================================
; Full Function Name : _ZN12CPlaneTrails4InitEv
; Start Address       : 0x5A6288
; End Address         : 0x5A62F4
; =========================================================================

/* 0x5A6288 */    LDR             R0, =(_ZN12CPlaneTrails6aArrayE_ptr - 0x5A6292)
/* 0x5A628A */    VMOV.I32        Q8, #0
/* 0x5A628E */    ADD             R0, PC; _ZN12CPlaneTrails6aArrayE_ptr
/* 0x5A6290 */    LDR             R0, [R0]; CPlaneTrails::aArray ...
/* 0x5A6292 */    ADD.W           R1, R0, #0xF0
/* 0x5A6296 */    VST1.32         {D16-D17}, [R1]
/* 0x5A629A */    ADD.W           R1, R0, #0xE0
/* 0x5A629E */    VST1.32         {D16-D17}, [R1]
/* 0x5A62A2 */    ADD.W           R1, R0, #0xD0
/* 0x5A62A6 */    VST1.32         {D16-D17}, [R1]
/* 0x5A62AA */    ADD.W           R1, R0, #0x1F0
/* 0x5A62AE */    VST1.32         {D16-D17}, [R1]
/* 0x5A62B2 */    ADD.W           R1, R0, #0x1E0
/* 0x5A62B6 */    VST1.32         {D16-D17}, [R1]
/* 0x5A62BA */    ADD.W           R1, R0, #0x1D0
/* 0x5A62BE */    VST1.32         {D16-D17}, [R1]
/* 0x5A62C2 */    ADD.W           R1, R0, #0x1C0
/* 0x5A62C6 */    VST1.32         {D16-D17}, [R1]
/* 0x5A62CA */    ADD.W           R1, R0, #0xC0
/* 0x5A62CE */    VST1.32         {D16-D17}, [R1]
/* 0x5A62D2 */    ADD.W           R1, R0, #0x2F0
/* 0x5A62D6 */    VST1.32         {D16-D17}, [R1]
/* 0x5A62DA */    ADD.W           R1, R0, #0x2E0
/* 0x5A62DE */    VST1.32         {D16-D17}, [R1]
/* 0x5A62E2 */    ADD.W           R1, R0, #0x2D0
/* 0x5A62E6 */    ADD.W           R0, R0, #0x2C0
/* 0x5A62EA */    VST1.32         {D16-D17}, [R1]
/* 0x5A62EE */    VST1.32         {D16-D17}, [R0]
/* 0x5A62F2 */    BX              LR
