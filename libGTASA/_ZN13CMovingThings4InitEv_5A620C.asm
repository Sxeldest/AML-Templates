; =========================================================================
; Full Function Name : _ZN13CMovingThings4InitEv
; Start Address       : 0x5A620C
; End Address         : 0x5A6284
; =========================================================================

/* 0x5A620C */    PUSH            {R7,LR}
/* 0x5A620E */    MOV             R7, SP
/* 0x5A6210 */    LDR             R0, =(_ZN12CPlaneTrails6aArrayE_ptr - 0x5A621A)
/* 0x5A6212 */    VMOV.I32        Q8, #0
/* 0x5A6216 */    ADD             R0, PC; _ZN12CPlaneTrails6aArrayE_ptr
/* 0x5A6218 */    LDR             R0, [R0]; CPlaneTrails::aArray ...
/* 0x5A621A */    ADD.W           R1, R0, #0xF0
/* 0x5A621E */    VST1.32         {D16-D17}, [R1]
/* 0x5A6222 */    ADD.W           R1, R0, #0xE0
/* 0x5A6226 */    VST1.32         {D16-D17}, [R1]
/* 0x5A622A */    ADD.W           R1, R0, #0xD0
/* 0x5A622E */    VST1.32         {D16-D17}, [R1]
/* 0x5A6232 */    ADD.W           R1, R0, #0x1F0
/* 0x5A6236 */    VST1.32         {D16-D17}, [R1]
/* 0x5A623A */    ADD.W           R1, R0, #0x1E0
/* 0x5A623E */    VST1.32         {D16-D17}, [R1]
/* 0x5A6242 */    ADD.W           R1, R0, #0x1D0
/* 0x5A6246 */    VST1.32         {D16-D17}, [R1]
/* 0x5A624A */    ADD.W           R1, R0, #0x1C0
/* 0x5A624E */    VST1.32         {D16-D17}, [R1]
/* 0x5A6252 */    ADD.W           R1, R0, #0xC0
/* 0x5A6256 */    VST1.32         {D16-D17}, [R1]
/* 0x5A625A */    ADD.W           R1, R0, #0x2F0
/* 0x5A625E */    VST1.32         {D16-D17}, [R1]
/* 0x5A6262 */    ADD.W           R1, R0, #0x2E0
/* 0x5A6266 */    VST1.32         {D16-D17}, [R1]
/* 0x5A626A */    ADD.W           R1, R0, #0x2D0
/* 0x5A626E */    ADD.W           R0, R0, #0x2C0; this
/* 0x5A6272 */    VST1.32         {D16-D17}, [R1]
/* 0x5A6276 */    VST1.32         {D16-D17}, [R0]
/* 0x5A627A */    BLX.W           j__ZN12CPointLights4InitEv; CPointLights::Init(void)
/* 0x5A627E */    POP.W           {R7,LR}
/* 0x5A6282 */    B               _ZN11CEscalators4InitEv; CEscalators::Init(void)
