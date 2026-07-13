; =========================================================================
; Full Function Name : _ZN41CTaskComplexCarSlowBeDraggedOutAndStandUp13CreateSubTaskEiP4CPed
; Start Address       : 0x5052FC
; End Address         : 0x5053FA
; =========================================================================

/* 0x5052FC */    PUSH            {R4-R7,LR}
/* 0x5052FE */    ADD             R7, SP, #0xC
/* 0x505300 */    PUSH.W          {R11}
/* 0x505304 */    SUB             SP, SP, #8
/* 0x505306 */    MOV             R5, R2
/* 0x505308 */    MOV             R6, R0
/* 0x50530A */    MOVS            R4, #0
/* 0x50530C */    CMP.W           R1, #0x330
/* 0x505310 */    BGE             loc_505354
/* 0x505312 */    CMP             R1, #0xCE
/* 0x505314 */    BEQ             loc_505388
/* 0x505316 */    CMP.W           R1, #0x2C0
/* 0x50531A */    BNE             loc_5053F0
/* 0x50531C */    LDR             R0, [R6,#0xC]
/* 0x50531E */    LDR.W           R0, [R0,#0x388]
/* 0x505322 */    LDRB.W          R0, [R0,#0xDE]
/* 0x505326 */    CMP             R0, #0x18
/* 0x505328 */    BEQ             loc_5053D2
/* 0x50532A */    CMP             R0, #0xF
/* 0x50532C */    BEQ             loc_50533A
/* 0x50532E */    MOVS            R4, #0
/* 0x505330 */    CMP             R0, #0x10
/* 0x505332 */    BNE             loc_5053F0
/* 0x505334 */    LDR             R0, [R6,#0x10]
/* 0x505336 */    CMP             R0, #8
/* 0x505338 */    BNE             loc_5053F0
/* 0x50533A */    MOVS            R0, #dword_34; this
/* 0x50533C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x505340 */    LDR.W           R1, [R5,#0x590]; unsigned int
/* 0x505344 */    MOV             R4, R0
/* 0x505346 */    MOVS            R0, #1
/* 0x505348 */    MOVS            R2, #0
/* 0x50534A */    STRD.W          R2, R0, [SP,#0x18+var_18]
/* 0x50534E */    MOV             R0, R4
/* 0x505350 */    MOVS            R2, #8
/* 0x505352 */    B               loc_5053EA
/* 0x505354 */    BEQ             loc_505396
/* 0x505356 */    MOVW            R0, #0x337
/* 0x50535A */    CMP             R1, R0
/* 0x50535C */    BNE             loc_5053F0
/* 0x50535E */    MOVS            R0, #dword_1C; this
/* 0x505360 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x505364 */    MOV             R4, R0
/* 0x505366 */    LDRD.W          R5, R6, [R6,#0xC]
/* 0x50536A */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x50536E */    LDR             R0, =(_ZTV31CTaskComplexCarSlowBeDraggedOut_ptr - 0x505378)
/* 0x505370 */    MOVS            R1, #0
/* 0x505372 */    STR             R6, [R4,#0x10]
/* 0x505374 */    ADD             R0, PC; _ZTV31CTaskComplexCarSlowBeDraggedOut_ptr
/* 0x505376 */    STRB            R1, [R4,#0x14]
/* 0x505378 */    STR             R1, [R4,#0x18]
/* 0x50537A */    MOV             R1, R4
/* 0x50537C */    LDR             R0, [R0]; `vtable for'CTaskComplexCarSlowBeDraggedOut ...
/* 0x50537E */    ADDS            R0, #8
/* 0x505380 */    STR             R0, [R4]
/* 0x505382 */    STR.W           R5, [R1,#0xC]!; unsigned int
/* 0x505386 */    B               loc_5053C6
/* 0x505388 */    MOVS            R0, #(byte_9+3); this
/* 0x50538A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x50538E */    MOV             R4, R0
/* 0x505390 */    BLX             j__ZN30CTaskComplexGetUpAndStandStillC2Ev; CTaskComplexGetUpAndStandStill::CTaskComplexGetUpAndStandStill(void)
/* 0x505394 */    B               loc_5053F0
/* 0x505396 */    MOVS            R0, #off_18; this
/* 0x505398 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x50539C */    MOV             R4, R0
/* 0x50539E */    LDR.W           R5, [R5,#0x590]
/* 0x5053A2 */    LDR             R6, [R6,#0x10]
/* 0x5053A4 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x5053A8 */    LDR             R0, =(_ZTV23CTaskSimpleCarSetPedOut_ptr - 0x5053B2)
/* 0x5053AA */    MOVS            R1, #1
/* 0x5053AC */    STR             R6, [R4,#0xC]
/* 0x5053AE */    ADD             R0, PC; _ZTV23CTaskSimpleCarSetPedOut_ptr
/* 0x5053B0 */    STRB            R1, [R4,#0x10]
/* 0x5053B2 */    MOVS            R1, #0
/* 0x5053B4 */    LDR             R0, [R0]; `vtable for'CTaskSimpleCarSetPedOut ...
/* 0x5053B6 */    STRB            R1, [R4,#0x15]
/* 0x5053B8 */    STR.W           R1, [R4,#0x11]
/* 0x5053BC */    MOV             R1, R4
/* 0x5053BE */    ADDS            R0, #8
/* 0x5053C0 */    STR             R0, [R4]
/* 0x5053C2 */    STR.W           R5, [R1,#8]!; CEntity **
/* 0x5053C6 */    CMP             R5, #0
/* 0x5053C8 */    ITT NE
/* 0x5053CA */    MOVNE           R0, R5; this
/* 0x5053CC */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x5053D0 */    B               loc_5053F0
/* 0x5053D2 */    MOVS            R0, #dword_34; this
/* 0x5053D4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5053D8 */    MOV             R4, R0
/* 0x5053DA */    MOVS            R0, #1
/* 0x5053DC */    MOVS            R2, #0
/* 0x5053DE */    LDR.W           R1, [R5,#0x590]; CVehicle *
/* 0x5053E2 */    STRD.W          R2, R0, [SP,#0x18+var_18]; bool
/* 0x5053E6 */    MOV             R0, R4; this
/* 0x5053E8 */    MOVS            R2, #0xA; int
/* 0x5053EA */    MOVS            R3, #0; int
/* 0x5053EC */    BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
/* 0x5053F0 */    MOV             R0, R4
/* 0x5053F2 */    ADD             SP, SP, #8
/* 0x5053F4 */    POP.W           {R11}
/* 0x5053F8 */    POP             {R4-R7,PC}
