; =========================================================================
; Full Function Name : _ZN32CTaskComplexKillPedOnFootStealthC2EP4CPed
; Start Address       : 0x4E1318
; End Address         : 0x4E13C4
; =========================================================================

/* 0x4E1318 */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexKillPedOnFootStealth::CTaskComplexKillPedOnFootStealth(CPed *)'
/* 0x4E131A */    ADD             R7, SP, #0xC
/* 0x4E131C */    PUSH.W          {R8}
/* 0x4E1320 */    MOV             R5, R1
/* 0x4E1322 */    MOV             R4, R0
/* 0x4E1324 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4E1328 */    LDR             R0, =(_ZTV25CTaskComplexKillPedOnFoot_ptr - 0x4E1336)
/* 0x4E132A */    MOVS            R6, #0
/* 0x4E132C */    MOVS            R1, #1
/* 0x4E132E */    STRD.W          R6, R6, [R4,#0x14]
/* 0x4E1332 */    ADD             R0, PC; _ZTV25CTaskComplexKillPedOnFoot_ptr
/* 0x4E1334 */    STR             R6, [R4,#0x1C]
/* 0x4E1336 */    STRB.W          R1, [R4,#0x20]
/* 0x4E133A */    MOV.W           R8, #0xFFFFFFFF
/* 0x4E133E */    LDRB            R1, [R4,#0xC]
/* 0x4E1340 */    CMP             R5, #0
/* 0x4E1342 */    LDR             R2, [R0]; `vtable for'CTaskComplexKillPedOnFoot ...
/* 0x4E1344 */    BIC.W           R0, R1, #0x74 ; 't'
/* 0x4E1348 */    STR.W           R8, [R4,#0x28]
/* 0x4E134C */    ADD.W           R1, R2, #8
/* 0x4E1350 */    STRH            R6, [R4,#0x34]
/* 0x4E1352 */    STRD.W          R6, R6, [R4,#0x2C]
/* 0x4E1356 */    ORR.W           R0, R0, #4
/* 0x4E135A */    STRB            R0, [R4,#0xC]
/* 0x4E135C */    STR             R1, [R4]
/* 0x4E135E */    MOV             R1, R4
/* 0x4E1360 */    STR.W           R5, [R1,#0x10]!; CEntity **
/* 0x4E1364 */    BEQ             loc_4E136E
/* 0x4E1366 */    MOV             R0, R5; this
/* 0x4E1368 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4E136C */    LDRB            R0, [R4,#0xC]
/* 0x4E136E */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E137C)
/* 0x4E1370 */    AND.W           R0, R0, #0xF7
/* 0x4E1374 */    LDR             R2, =(_ZTV32CTaskComplexKillPedOnFootStealth_ptr - 0x4E137E)
/* 0x4E1376 */    CMP             R5, #0
/* 0x4E1378 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4E137A */    ADD             R2, PC; _ZTV32CTaskComplexKillPedOnFootStealth_ptr
/* 0x4E137C */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x4E137E */    LDR             R2, [R2]; `vtable for'CTaskComplexKillPedOnFootStealth ...
/* 0x4E1380 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x4E1382 */    STRB            R0, [R4,#0xC]
/* 0x4E1384 */    ADD.W           R0, R2, #8
/* 0x4E1388 */    STR             R1, [R4,#0x24]
/* 0x4E138A */    STR             R0, [R4]
/* 0x4E138C */    MOV             R0, #0xC61C3F9A
/* 0x4E1394 */    STRD.W          R6, R0, [R4,#0x3C]
/* 0x4E1398 */    MOV             R0, R4
/* 0x4E139A */    STR.W           R8, [R4,#0x44]
/* 0x4E139E */    STR.W           R6, [R0,#0x38]!
/* 0x4E13A2 */    BEQ             loc_4E13BC
/* 0x4E13A4 */    LDR             R1, [R5,#0x14]
/* 0x4E13A6 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x4E13AA */    CMP             R1, #0
/* 0x4E13AC */    IT EQ
/* 0x4E13AE */    ADDEQ           R2, R5, #4
/* 0x4E13B0 */    VLDR            D16, [R2]
/* 0x4E13B4 */    LDR             R1, [R2,#8]
/* 0x4E13B6 */    STR             R1, [R0,#8]
/* 0x4E13B8 */    VSTR            D16, [R0]
/* 0x4E13BC */    MOV             R0, R4
/* 0x4E13BE */    POP.W           {R8}
/* 0x4E13C2 */    POP             {R4-R7,PC}
