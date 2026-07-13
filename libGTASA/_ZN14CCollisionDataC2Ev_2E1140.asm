; =========================================================================
; Full Function Name : _ZN14CCollisionDataC2Ev
; Start Address       : 0x2E1140
; End Address         : 0x2E116A
; =========================================================================

/* 0x2E1140 */    VMOV.I32        Q8, #0; Alternative name is 'CCollisionData::CCollisionData(void)'
/* 0x2E1144 */    MOVS            R1, #0
/* 0x2E1146 */    ADD.W           R3, R0, #0x18
/* 0x2E114A */    STRB            R1, [R0,#6]
/* 0x2E114C */    STRH            R1, [R0,#4]
/* 0x2E114E */    STR             R1, [R0]
/* 0x2E1150 */    STR             R1, [R0,#0x2C]
/* 0x2E1152 */    LDRB            R2, [R0,#7]
/* 0x2E1154 */    VST1.32         {D16-D17}, [R3]
/* 0x2E1158 */    ADD.W           R3, R0, #8
/* 0x2E115C */    VST1.32         {D16-D17}, [R3]
/* 0x2E1160 */    STR             R1, [R0,#0x28]
/* 0x2E1162 */    AND.W           R1, R2, #0xF8
/* 0x2E1166 */    STRB            R1, [R0,#7]
/* 0x2E1168 */    BX              LR
