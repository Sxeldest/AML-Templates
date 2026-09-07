; =========================================================================
; Full Function Name : _ZN22CEventHitByWaterCannonD0Ev
; Start Address       : 0x376BB8
; End Address         : 0x376BE4
; =========================================================================

/* 0x376BB8 */    LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x376BBE)
/* 0x376BBA */    ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x376BBC */    LDR             R1, [R1]; CPools::ms_pEventPool ...
/* 0x376BBE */    LDR             R1, [R1]; CPools::ms_pEventPool
/* 0x376BC0 */    LDRD.W          R2, R3, [R1]
/* 0x376BC4 */    SUBS            R0, R0, R2
/* 0x376BC6 */    MOV             R2, #0xF0F0F0F1
/* 0x376BCE */    ASRS            R0, R0, #2
/* 0x376BD0 */    MULS            R0, R2
/* 0x376BD2 */    LDRB            R2, [R3,R0]
/* 0x376BD4 */    ORR.W           R2, R2, #0x80
/* 0x376BD8 */    STRB            R2, [R3,R0]
/* 0x376BDA */    LDR             R2, [R1,#0xC]
/* 0x376BDC */    CMP             R0, R2
/* 0x376BDE */    IT LT
/* 0x376BE0 */    STRLT           R0, [R1,#0xC]
/* 0x376BE2 */    BX              LR
