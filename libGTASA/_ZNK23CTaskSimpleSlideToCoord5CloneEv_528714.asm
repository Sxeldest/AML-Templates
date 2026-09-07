; =========================================================================
; Full Function Name : _ZNK23CTaskSimpleSlideToCoord5CloneEv
; Start Address       : 0x528714
; End Address         : 0x5287CE
; =========================================================================

/* 0x528714 */    PUSH            {R4-R7,LR}
/* 0x528716 */    ADD             R7, SP, #0xC
/* 0x528718 */    PUSH.W          {R8,R9,R11}
/* 0x52871C */    SUB             SP, SP, #0x18; float
/* 0x52871E */    MOV             R4, R0
/* 0x528720 */    MOVS            R0, #dword_80; this
/* 0x528722 */    LDRB.W          R6, [R4,#0x78]
/* 0x528726 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x52872A */    LDRD.W          R9, R8, [R4,#0x70]
/* 0x52872E */    ADD.W           R5, R4, #0x64 ; 'd'
/* 0x528732 */    TST.W           R6, #2
/* 0x528736 */    BNE             loc_52876E
/* 0x528738 */    MOVS            R1, #0; bool
/* 0x52873A */    MOVS            R4, #0
/* 0x52873C */    BLX             j__ZN15CTaskSimpleAnimC2Eb; CTaskSimpleAnim::CTaskSimpleAnim(bool)
/* 0x528740 */    LDR             R1, =(_ZTV23CTaskSimpleSlideToCoord_ptr - 0x52874A)
/* 0x528742 */    STRH.W          R4, [R0,#0x4C]
/* 0x528746 */    ADD             R1, PC; _ZTV23CTaskSimpleSlideToCoord_ptr
/* 0x528748 */    STRD.W          R4, R4, [R0,#0x44]
/* 0x52874C */    LDR             R1, [R1]; `vtable for'CTaskSimpleSlideToCoord ...
/* 0x52874E */    ADDS            R1, #8
/* 0x528750 */    STR             R1, [R0]
/* 0x528752 */    LDRB.W          R2, [R0,#0x78]
/* 0x528756 */    LDR             R1, [R5,#8]
/* 0x528758 */    VLDR            D16, [R5]
/* 0x52875C */    STRD.W          R1, R9, [R0,#0x6C]
/* 0x528760 */    AND.W           R1, R2, #0xFC
/* 0x528764 */    ORR.W           R1, R1, #1
/* 0x528768 */    STR.W           R8, [R0,#0x74]
/* 0x52876C */    B               loc_5287BE
/* 0x52876E */    LDRB            R2, [R4,#0xC]
/* 0x528770 */    MOVS            R6, #0
/* 0x528772 */    LDR             R3, [R4,#0x5C]; int
/* 0x528774 */    VLDR            S0, [R4,#0x38]
/* 0x528778 */    LDR             R1, [R4,#0x40]
/* 0x52877A */    STRD.W          R6, R6, [SP,#0x30+var_20]; bool
/* 0x52877E */    UBFX.W          R2, R2, #4, #1
/* 0x528782 */    STR             R2, [SP,#0x30+var_24]; bool
/* 0x528784 */    ADD.W           R2, R4, #0x25 ; '%'; char *
/* 0x528788 */    STRD.W          R1, R6, [SP,#0x30+var_2C]; int
/* 0x52878C */    ADD.W           R1, R4, #0xD; char *
/* 0x528790 */    VSTR            S0, [SP,#0x30+var_30]
/* 0x528794 */    BLX             j__ZN23CTaskSimpleRunNamedAnimC2EPKcS1_ifibbbb_0; CTaskSimpleRunNamedAnim::CTaskSimpleRunNamedAnim(char const*,char const*,int,float,int,bool,bool,bool,bool)
/* 0x528798 */    LDR             R1, =(_ZTV23CTaskSimpleSlideToCoord_ptr - 0x52879E)
/* 0x52879A */    ADD             R1, PC; _ZTV23CTaskSimpleSlideToCoord_ptr
/* 0x52879C */    LDR             R1, [R1]; `vtable for'CTaskSimpleSlideToCoord ...
/* 0x52879E */    ADDS            R1, #8
/* 0x5287A0 */    STR             R1, [R0]
/* 0x5287A2 */    LDR             R1, [R5,#8]
/* 0x5287A4 */    LDRB.W          R2, [R0,#0x78]
/* 0x5287A8 */    VLDR            D16, [R5]
/* 0x5287AC */    STRD.W          R1, R9, [R0,#0x6C]
/* 0x5287B0 */    MOV.W           R1, #0xFFFFFFFF
/* 0x5287B4 */    STR.W           R8, [R0,#0x74]
/* 0x5287B8 */    STR             R1, [R0,#0x7C]
/* 0x5287BA */    ORR.W           R1, R2, #3
/* 0x5287BE */    STRB.W          R1, [R0,#0x78]
/* 0x5287C2 */    VSTR            D16, [R0,#0x64]
/* 0x5287C6 */    ADD             SP, SP, #0x18
/* 0x5287C8 */    POP.W           {R8,R9,R11}
/* 0x5287CC */    POP             {R4-R7,PC}
