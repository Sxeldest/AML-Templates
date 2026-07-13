; =========================================================================
; Full Function Name : _ZN35CTaskComplexTurnToFaceEntityOrCoordC2ERK7CVectorff
; Start Address       : 0x524CFC
; End Address         : 0x524D34
; =========================================================================

/* 0x524CFC */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexTurnToFaceEntityOrCoord::CTaskComplexTurnToFaceEntityOrCoord(CVector const&, float, float)'
/* 0x524CFE */    ADD             R7, SP, #0xC
/* 0x524D00 */    PUSH.W          {R11}
/* 0x524D04 */    MOV             R4, R3
/* 0x524D06 */    MOV             R5, R2
/* 0x524D08 */    MOV             R6, R1
/* 0x524D0A */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x524D0E */    LDR             R1, =(_ZTV35CTaskComplexTurnToFaceEntityOrCoord_ptr - 0x524D18)
/* 0x524D10 */    MOVS            R2, #0
/* 0x524D12 */    STR             R2, [R0,#0xC]
/* 0x524D14 */    ADD             R1, PC; _ZTV35CTaskComplexTurnToFaceEntityOrCoord_ptr
/* 0x524D16 */    STRB            R2, [R0,#0x10]
/* 0x524D18 */    LDR             R1, [R1]; `vtable for'CTaskComplexTurnToFaceEntityOrCoord ...
/* 0x524D1A */    ADDS            R1, #8
/* 0x524D1C */    STR             R1, [R0]
/* 0x524D1E */    VLDR            D16, [R6]
/* 0x524D22 */    LDR             R1, [R6,#8]
/* 0x524D24 */    STRD.W          R1, R5, [R0,#0x1C]
/* 0x524D28 */    STR             R4, [R0,#0x24]
/* 0x524D2A */    VSTR            D16, [R0,#0x14]
/* 0x524D2E */    POP.W           {R11}
/* 0x524D32 */    POP             {R4-R7,PC}
