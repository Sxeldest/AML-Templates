; =========================================================================
; Full Function Name : _ZN9CColModel22RemoveCollisionVolumesEv
; Start Address       : 0x2E1A88
; End Address         : 0x2E1B00
; =========================================================================

/* 0x2E1A88 */    PUSH            {R4,R6,R7,LR}
/* 0x2E1A8A */    ADD             R7, SP, #8
/* 0x2E1A8C */    MOV             R4, R0
/* 0x2E1A8E */    LDR             R0, [R4,#0x2C]
/* 0x2E1A90 */    CMP             R0, #0
/* 0x2E1A92 */    IT EQ
/* 0x2E1A94 */    POPEQ           {R4,R6,R7,PC}
/* 0x2E1A96 */    LDRB.W          R1, [R4,#0x29]
/* 0x2E1A9A */    TST.W           R1, #4
/* 0x2E1A9E */    BEQ             loc_2E1ADC
/* 0x2E1AA0 */    LDR             R1, [R0,#0x14]
/* 0x2E1AA2 */    CBZ             R1, loc_2E1AAC
/* 0x2E1AA4 */    MOV             R0, R1; p
/* 0x2E1AA6 */    BLX             free
/* 0x2E1AAA */    LDR             R0, [R4,#0x2C]
/* 0x2E1AAC */    LDR             R1, [R0,#0x18]
/* 0x2E1AAE */    CBZ             R1, loc_2E1AB8
/* 0x2E1AB0 */    MOV             R0, R1; p
/* 0x2E1AB2 */    BLX             free
/* 0x2E1AB6 */    LDR             R0, [R4,#0x2C]
/* 0x2E1AB8 */    LDR             R1, [R0,#0x28]
/* 0x2E1ABA */    CBZ             R1, loc_2E1AC4
/* 0x2E1ABC */    MOV             R0, R1; p
/* 0x2E1ABE */    BLX             free
/* 0x2E1AC2 */    LDR             R0, [R4,#0x2C]
/* 0x2E1AC4 */    LDR             R1, [R0,#0x2C]
/* 0x2E1AC6 */    CBZ             R1, loc_2E1AD0
/* 0x2E1AC8 */    MOV             R0, R1; p
/* 0x2E1ACA */    BLX             free
/* 0x2E1ACE */    LDR             R0, [R4,#0x2C]; this
/* 0x2E1AD0 */    LDRB.W          R1, [R4,#0x29]
/* 0x2E1AD4 */    BIC.W           R1, R1, #4
/* 0x2E1AD8 */    STRB.W          R1, [R4,#0x29]
/* 0x2E1ADC */    LSLS            R1, R1, #0x1E; CCollisionData *
/* 0x2E1ADE */    BMI             loc_2E1AF0
/* 0x2E1AE0 */    BLX             j__ZN14CCollisionData22RemoveCollisionVolumesEv; CCollisionData::RemoveCollisionVolumes(void)
/* 0x2E1AE4 */    LDR             R0, [R4,#0x2C]; void *
/* 0x2E1AE6 */    CMP             R0, #0
/* 0x2E1AE8 */    IT NE
/* 0x2E1AEA */    BLXNE           _ZdlPv; operator delete(void *)
/* 0x2E1AEE */    B               loc_2E1AFA
/* 0x2E1AF0 */    BLX             j__ZN10CCollision20RemoveTrianglePlanesEP14CCollisionData; CCollision::RemoveTrianglePlanes(CCollisionData *)
/* 0x2E1AF4 */    LDR             R0, [R4,#0x2C]; this
/* 0x2E1AF6 */    BLX             j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
/* 0x2E1AFA */    MOVS            R0, #0
/* 0x2E1AFC */    STR             R0, [R4,#0x2C]
/* 0x2E1AFE */    POP             {R4,R6,R7,PC}
