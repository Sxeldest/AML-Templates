; =========================================================================
; Full Function Name : _ZN23CTaskSimpleSlideToCoordC2ERK7CVectorff
; Start Address       : 0x5260EC
; End Address         : 0x52613C
; =========================================================================

/* 0x5260EC */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskSimpleSlideToCoord::CTaskSimpleSlideToCoord(CVector const&, float, float)'
/* 0x5260EE */    ADD             R7, SP, #0xC
/* 0x5260F0 */    PUSH.W          {R8}
/* 0x5260F4 */    MOV             R6, R1
/* 0x5260F6 */    MOVS            R1, #0; bool
/* 0x5260F8 */    MOV             R8, R3
/* 0x5260FA */    MOV             R5, R2
/* 0x5260FC */    MOVS            R4, #0
/* 0x5260FE */    BLX             j__ZN15CTaskSimpleAnimC2Eb; CTaskSimpleAnim::CTaskSimpleAnim(bool)
/* 0x526102 */    LDR             R1, =(_ZTV23CTaskSimpleSlideToCoord_ptr - 0x526110)
/* 0x526104 */    ADD.W           R3, R0, #0x6C ; 'l'
/* 0x526108 */    STRH.W          R4, [R0,#0x4C]
/* 0x52610C */    ADD             R1, PC; _ZTV23CTaskSimpleSlideToCoord_ptr
/* 0x52610E */    STRD.W          R4, R4, [R0,#0x44]
/* 0x526112 */    LDR             R1, [R1]; `vtable for'CTaskSimpleSlideToCoord ...
/* 0x526114 */    ADDS            R1, #8
/* 0x526116 */    STR             R1, [R0]
/* 0x526118 */    LDR             R1, [R6,#8]
/* 0x52611A */    LDRB.W          R2, [R0,#0x78]
/* 0x52611E */    VLDR            D16, [R6]
/* 0x526122 */    STM.W           R3, {R1,R5,R8}
/* 0x526126 */    AND.W           R1, R2, #0xFC
/* 0x52612A */    ORR.W           R1, R1, #1
/* 0x52612E */    STRB.W          R1, [R0,#0x78]
/* 0x526132 */    VSTR            D16, [R0,#0x64]
/* 0x526136 */    POP.W           {R8}
/* 0x52613A */    POP             {R4-R7,PC}
