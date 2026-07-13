; =========================================================================
; Full Function Name : _ZN23CTaskSimpleSlideToCoordC2ERK7CVectorffPKcS4_ifbi
; Start Address       : 0x526140
; End Address         : 0x5261A8
; =========================================================================

/* 0x526140 */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskSimpleSlideToCoord::CTaskSimpleSlideToCoord(CVector const&, float, float, char const*, char const*, int, float, bool, int)'
/* 0x526142 */    ADD             R7, SP, #0xC
/* 0x526144 */    PUSH.W          {R8}
/* 0x526148 */    SUB             SP, SP, #0x18; float
/* 0x52614A */    MOV             R8, R3
/* 0x52614C */    ADD.W           R3, R7, #8
/* 0x526150 */    MOV             R5, R2
/* 0x526152 */    MOV             R6, R1
/* 0x526154 */    LDM             R3, {R1-R3}; int
/* 0x526156 */    MOVS            R4, #0
/* 0x526158 */    LDRD.W          LR, R12, [R7,#arg_10]
/* 0x52615C */    VLDR            S0, [R7,#arg_C]
/* 0x526160 */    STRD.W          R12, R4, [SP,#0x28+var_24]; int
/* 0x526164 */    STRD.W          LR, R4, [SP,#0x28+var_1C]; bool
/* 0x526168 */    STR             R4, [SP,#0x28+var_14]; bool
/* 0x52616A */    VSTR            S0, [SP,#0x28+var_28]
/* 0x52616E */    BLX             j__ZN23CTaskSimpleRunNamedAnimC2EPKcS1_ifibbbb_0; CTaskSimpleRunNamedAnim::CTaskSimpleRunNamedAnim(char const*,char const*,int,float,int,bool,bool,bool,bool)
/* 0x526172 */    LDR             R1, =(_ZTV23CTaskSimpleSlideToCoord_ptr - 0x52617C)
/* 0x526174 */    ADD.W           R3, R0, #0x6C ; 'l'
/* 0x526178 */    ADD             R1, PC; _ZTV23CTaskSimpleSlideToCoord_ptr
/* 0x52617A */    LDR             R1, [R1]; `vtable for'CTaskSimpleSlideToCoord ...
/* 0x52617C */    ADDS            R1, #8
/* 0x52617E */    STR             R1, [R0]
/* 0x526180 */    LDR             R1, [R6,#8]
/* 0x526182 */    VLDR            D16, [R6]
/* 0x526186 */    LDRB.W          R2, [R0,#0x78]
/* 0x52618A */    STM.W           R3, {R1,R5,R8}
/* 0x52618E */    MOV.W           R1, #0xFFFFFFFF
/* 0x526192 */    STR             R1, [R0,#0x7C]
/* 0x526194 */    ORR.W           R1, R2, #3
/* 0x526198 */    STRB.W          R1, [R0,#0x78]
/* 0x52619C */    VSTR            D16, [R0,#0x64]
/* 0x5261A0 */    ADD             SP, SP, #0x18
/* 0x5261A2 */    POP.W           {R8}
/* 0x5261A6 */    POP             {R4-R7,PC}
