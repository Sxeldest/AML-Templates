; =========================================================================
; Full Function Name : _ZN6CGlass29WindowRespondsToSoftCollisionEP7CEntityf
; Start Address       : 0x5AC904
; End Address         : 0x5AC954
; =========================================================================

/* 0x5AC904 */    PUSH            {R4,R6,R7,LR}
/* 0x5AC906 */    ADD             R7, SP, #8
/* 0x5AC908 */    VLDR            S0, =50.0
/* 0x5AC90C */    VMOV            S2, R1
/* 0x5AC910 */    MOV             R4, R0
/* 0x5AC912 */    VCMPE.F32       S2, S0
/* 0x5AC916 */    VMRS            APSR_nzcv, FPSCR
/* 0x5AC91A */    BLE             locret_5AC952
/* 0x5AC91C */    LDR             R0, [R4,#0x1C]
/* 0x5AC91E */    ANDS.W          R0, R0, #1
/* 0x5AC922 */    BEQ             locret_5AC952
/* 0x5AC924 */    LDRB.W          R0, [R4,#0x144]
/* 0x5AC928 */    LSLS            R0, R0, #0x1B
/* 0x5AC92A */    IT MI
/* 0x5AC92C */    POPMI           {R4,R6,R7,PC}
/* 0x5AC92E */    LDR             R0, =(AudioEngine_ptr - 0x5AC936)
/* 0x5AC930 */    LDR             R1, [R4,#0x14]
/* 0x5AC932 */    ADD             R0, PC; AudioEngine_ptr
/* 0x5AC934 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x5AC938 */    CMP             R1, #0
/* 0x5AC93A */    LDR             R0, [R0]; AudioEngine ; this
/* 0x5AC93C */    IT EQ
/* 0x5AC93E */    ADDEQ           R2, R4, #4; CVector *
/* 0x5AC940 */    MOVS            R1, #0x7B ; '{'; int
/* 0x5AC942 */    BLX.W           j__ZN12CAudioEngine25ReportGlassCollisionEventEiR7CVector; CAudioEngine::ReportGlassCollisionEvent(int,CVector &)
/* 0x5AC946 */    LDR.W           R0, [R4,#0x144]
/* 0x5AC94A */    ORR.W           R0, R0, #0x10
/* 0x5AC94E */    STR.W           R0, [R4,#0x144]
/* 0x5AC952 */    POP             {R4,R6,R7,PC}
