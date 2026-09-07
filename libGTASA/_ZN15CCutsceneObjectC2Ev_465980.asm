; =========================================================================
; Full Function Name : _ZN15CCutsceneObjectC2Ev
; Start Address       : 0x465980
; End Address         : 0x4659F0
; =========================================================================

/* 0x465980 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CCutsceneObject::CCutsceneObject(void)'
/* 0x465982 */    ADD             R7, SP, #8
/* 0x465984 */    MOV             R4, R0
/* 0x465986 */    BLX             j__ZN7CObjectC2Ev; CObject::CObject(void)
/* 0x46598A */    VMOV.I32        Q8, #0
/* 0x46598E */    ADD.W           R2, R4, #0x18C
/* 0x465992 */    MOVS            R1, #0
/* 0x465994 */    LDR             R0, =(_ZTV15CCutsceneObject_ptr - 0x4659A2)
/* 0x465996 */    STRD.W          R1, R1, [R4,#0x19C]
/* 0x46599A */    VST1.32         {D16-D17}, [R2]
/* 0x46599E */    ADD             R0, PC; _ZTV15CCutsceneObject_ptr
/* 0x4659A0 */    STRD.W          R1, R1, [R4,#0x184]
/* 0x4659A4 */    MOVS            R1, #4
/* 0x4659A6 */    LDRB.W          R2, [R4,#0x3A]
/* 0x4659AA */    STRB.W          R1, [R4,#0x140]
/* 0x4659AE */    MOVS            R1, #2
/* 0x4659B0 */    BFI.W           R2, R1, #3, #0x1D
/* 0x4659B4 */    MOVW            R1, #0xFBFE
/* 0x4659B8 */    LDR             R3, [R4,#0x1C]
/* 0x4659BA */    MOVT            R1, #0xEFFF
/* 0x4659BE */    LDR             R0, [R0]; `vtable for'CCutsceneObject ...
/* 0x4659C0 */    ANDS            R1, R3
/* 0x4659C2 */    STRB.W          R2, [R4,#0x3A]
/* 0x4659C6 */    ORR.W           R1, R1, #0x10000000
/* 0x4659CA */    ADDS            R0, #8
/* 0x4659CC */    ORR.W           R1, R1, #0x400
/* 0x4659D0 */    STR             R1, [R4,#0x1C]
/* 0x4659D2 */    STR             R0, [R4]
/* 0x4659D4 */    MOV             R0, R4; this
/* 0x4659D6 */    MOVS            R1, #0; bool
/* 0x4659D8 */    BLX             j__ZN7CObject11SetIsStaticEb; CObject::SetIsStatic(bool)
/* 0x4659DC */    LDR             R0, [R4,#0x1C]
/* 0x4659DE */    MOV.W           R1, #0x3F000000
/* 0x4659E2 */    STR.W           R1, [R4,#0x130]
/* 0x4659E6 */    BIC.W           R0, R0, #0x8000000
/* 0x4659EA */    STR             R0, [R4,#0x1C]
/* 0x4659EC */    MOV             R0, R4
/* 0x4659EE */    POP             {R4,R6,R7,PC}
