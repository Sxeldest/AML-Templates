; =========================================================================
; Full Function Name : _ZN6CRopes8ShutdownEv
; Start Address       : 0x413FF0
; End Address         : 0x4140AC
; =========================================================================

/* 0x413FF0 */    PUSH            {R4-R7,LR}
/* 0x413FF2 */    ADD             R7, SP, #0xC
/* 0x413FF4 */    PUSH.W          {R8-R11}
/* 0x413FF8 */    SUB             SP, SP, #4
/* 0x413FFA */    LDR             R0, =(_ZN6CRopes6aRopesE_ptr - 0x41400A)
/* 0x413FFC */    MOVS            R4, #0
/* 0x413FFE */    MOV.W           R8, #0
/* 0x414002 */    MOV.W           R11, #0
/* 0x414006 */    ADD             R0, PC; _ZN6CRopes6aRopesE_ptr
/* 0x414008 */    LDR             R5, [R0]; CRopes::aRopes ...
/* 0x41400A */    LDR             R0, =(_ZN6CRopes6aRopesE_ptr - 0x414010)
/* 0x41400C */    ADD             R0, PC; _ZN6CRopes6aRopesE_ptr
/* 0x41400E */    LDR             R6, [R0]; CRopes::aRopes ...
/* 0x414010 */    LDR             R0, =(_ZN6CRopes6aRopesE_ptr - 0x414016)
/* 0x414012 */    ADD             R0, PC; _ZN6CRopes6aRopesE_ptr
/* 0x414014 */    LDR             R0, [R0]; CRopes::aRopes ...
/* 0x414016 */    STR             R0, [SP,#0x20+var_20]
/* 0x414018 */    LDR             R0, =(_ZN6CRopes6aRopesE_ptr - 0x41401E)
/* 0x41401A */    ADD             R0, PC; _ZN6CRopes6aRopesE_ptr
/* 0x41401C */    LDR.W           R10, [R0]; CRopes::aRopes ...
/* 0x414020 */    ADD.W           R0, R5, R8
/* 0x414024 */    LDRB.W          R1, [R0,#0x325]
/* 0x414028 */    CBZ             R1, loc_414096
/* 0x41402A */    STRB.W          R4, [R0,#0x325]
/* 0x41402E */    ADD.W           R0, R6, R8
/* 0x414032 */    LDR.W           R1, [R0,#0x318]
/* 0x414036 */    CBZ             R1, loc_41406C
/* 0x414038 */    LDR             R2, [R1,#0x44]
/* 0x41403A */    BIC.W           R2, R2, #0x2000000
/* 0x41403E */    STR             R2, [R1,#0x44]
/* 0x414040 */    LDR.W           R1, [R0,#0x318]
/* 0x414044 */    LDR             R2, [R1,#0x44]
/* 0x414046 */    BIC.W           R2, R2, #0x80000000
/* 0x41404A */    STR             R2, [R1,#0x44]
/* 0x41404C */    STR.W           R4, [R0,#0x318]
/* 0x414050 */    ADD.W           R0, R10, R8
/* 0x414054 */    LDR.W           R1, [R0,#0x314]
/* 0x414058 */    LDRD.W          R2, R3, [R1,#0x1C]
/* 0x41405C */    ORR.W           R2, R2, #1
/* 0x414060 */    STRD.W          R2, R3, [R1,#0x1C]
/* 0x414064 */    MOVS            R1, #0x3C ; '<'
/* 0x414066 */    STRB.W          R1, [R0,#0x326]
/* 0x41406A */    B               loc_414076
/* 0x41406C */    MOV.W           R0, #0x328
/* 0x414070 */    LDR             R1, [SP,#0x20+var_20]; CEntity *
/* 0x414072 */    MLA.W           R0, R11, R0, R1
/* 0x414076 */    ADD.W           R9, R0, #0x314
/* 0x41407A */    LDR.W           R0, [R9]; this
/* 0x41407E */    CBZ             R0, loc_414096
/* 0x414080 */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x414084 */    LDR.W           R0, [R9]
/* 0x414088 */    CMP             R0, #0
/* 0x41408A */    ITTT NE
/* 0x41408C */    LDRNE           R1, [R0]
/* 0x41408E */    LDRNE           R1, [R1,#4]
/* 0x414090 */    BLXNE           R1
/* 0x414092 */    STR.W           R4, [R9]
/* 0x414096 */    ADD.W           R8, R8, #0x328
/* 0x41409A */    ADD.W           R11, R11, #1
/* 0x41409E */    CMP.W           R8, #0x1940
/* 0x4140A2 */    BNE             loc_414020
/* 0x4140A4 */    ADD             SP, SP, #4
/* 0x4140A6 */    POP.W           {R8-R11}
/* 0x4140AA */    POP             {R4-R7,PC}
