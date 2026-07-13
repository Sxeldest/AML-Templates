; =========================================================================
; Full Function Name : _ZN22CTaskComplexGangLeaderC2EP9CPedGroup
; Start Address       : 0x515280
; End Address         : 0x5152B0
; =========================================================================

/* 0x515280 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexGangLeader::CTaskComplexGangLeader(CPedGroup *)'
/* 0x515282 */    ADD             R7, SP, #8
/* 0x515284 */    MOV             R4, R1
/* 0x515286 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x51528A */    LDR             R1, =(_ZTV22CTaskComplexGangLeader_ptr - 0x515294)
/* 0x51528C */    MOVS            R2, #0
/* 0x51528E */    STRH            R2, [R0,#0x18]
/* 0x515290 */    ADD             R1, PC; _ZTV22CTaskComplexGangLeader_ptr
/* 0x515292 */    STRH            R2, [R0,#0x24]
/* 0x515294 */    STRD.W          R2, R2, [R0,#0x10]
/* 0x515298 */    LDR             R1, [R1]; `vtable for'CTaskComplexGangLeader ...
/* 0x51529A */    STRD.W          R2, R2, [R0,#0x1C]
/* 0x51529E */    STRH            R2, [R0,#0x30]
/* 0x5152A0 */    ADDS            R1, #8
/* 0x5152A2 */    STRD.W          R2, R2, [R0,#0x28]
/* 0x5152A6 */    STR             R4, [R0,#0xC]
/* 0x5152A8 */    STRB.W          R2, [R0,#0x34]
/* 0x5152AC */    STR             R1, [R0]
/* 0x5152AE */    POP             {R4,R6,R7,PC}
