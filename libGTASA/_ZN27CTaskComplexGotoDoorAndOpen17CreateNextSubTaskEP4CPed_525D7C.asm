; =========================================================================
; Full Function Name : _ZN27CTaskComplexGotoDoorAndOpen17CreateNextSubTaskEP4CPed
; Start Address       : 0x525D7C
; End Address         : 0x525E5E
; =========================================================================

/* 0x525D7C */    PUSH            {R4-R7,LR}
/* 0x525D7E */    ADD             R7, SP, #0xC
/* 0x525D80 */    PUSH.W          {R8}
/* 0x525D84 */    SUB             SP, SP, #8
/* 0x525D86 */    MOV             R4, R0
/* 0x525D88 */    MOV             R5, R1
/* 0x525D8A */    LDR             R0, [R4,#8]
/* 0x525D8C */    LDR             R1, [R0]
/* 0x525D8E */    LDR             R1, [R1,#0x14]
/* 0x525D90 */    BLX             R1
/* 0x525D92 */    CMP.W           R0, #0x384
/* 0x525D96 */    BNE             loc_525E32
/* 0x525D98 */    LDRB.W          R0, [R4,#0x34]
/* 0x525D9C */    LSLS            R0, R0, #0x1E
/* 0x525D9E */    BMI             loc_525E3E
/* 0x525DA0 */    LDR.W           R0, [R5,#0x440]
/* 0x525DA4 */    MOVS            R1, #4; int
/* 0x525DA6 */    MOV.W           R8, #4
/* 0x525DAA */    ADDS            R0, #4; this
/* 0x525DAC */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x525DB0 */    CBNZ            R0, loc_525DDA
/* 0x525DB2 */    MOVS            R0, #dword_20; this
/* 0x525DB4 */    LDR.W           R6, [R5,#0x440]
/* 0x525DB8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x525DBC */    MOV             R5, R0
/* 0x525DBE */    MOVS            R0, #0
/* 0x525DC0 */    STR             R0, [SP,#0x18+var_18]
/* 0x525DC2 */    MOV             R0, R5
/* 0x525DC4 */    MOVS            R1, #0
/* 0x525DC6 */    MOVS            R2, #0x99
/* 0x525DC8 */    MOV.W           R3, #0x41000000
/* 0x525DCC */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfb; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,bool)
/* 0x525DD0 */    ADDS            R0, R6, #4; this
/* 0x525DD2 */    MOV             R1, R5; CTask *
/* 0x525DD4 */    MOVS            R2, #4; int
/* 0x525DD6 */    BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
/* 0x525DDA */    MOVS            R0, #word_2C; this
/* 0x525DDC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x525DE0 */    MOV             R5, R0
/* 0x525DE2 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x525DE6 */    LDR             R0, =(_ZTV15CTaskSimpleGoTo_ptr - 0x525DEE)
/* 0x525DE8 */    LDR             R1, =(_ZTV20CTaskSimpleGoToPoint_ptr - 0x525DF4)
/* 0x525DEA */    ADD             R0, PC; _ZTV15CTaskSimpleGoTo_ptr
/* 0x525DEC */    STR.W           R8, [R5,#8]
/* 0x525DF0 */    ADD             R1, PC; _ZTV20CTaskSimpleGoToPoint_ptr
/* 0x525DF2 */    LDR             R0, [R0]; `vtable for'CTaskSimpleGoTo ...
/* 0x525DF4 */    LDR             R1, [R1]; `vtable for'CTaskSimpleGoToPoint ...
/* 0x525DF6 */    ADDS            R0, #8
/* 0x525DF8 */    STR             R0, [R5]
/* 0x525DFA */    LDRB            R0, [R5,#0x1C]
/* 0x525DFC */    ADDS            R1, #8
/* 0x525DFE */    LDR             R3, [R4,#0x24]
/* 0x525E00 */    VLDR            D16, [R4,#0x1C]
/* 0x525E04 */    AND.W           R0, R0, #0xC0
/* 0x525E08 */    LDRB            R2, [R5,#0x1D]
/* 0x525E0A */    STR             R3, [R5,#0x14]
/* 0x525E0C */    STR             R1, [R5]
/* 0x525E0E */    MOV             R1, #0x3E4CCCCD
/* 0x525E16 */    STR             R1, [R5,#0x18]
/* 0x525E18 */    STRB            R0, [R5,#0x1C]
/* 0x525E1A */    AND.W           R0, R2, #0xE0
/* 0x525E1E */    STRB            R0, [R5,#0x1D]
/* 0x525E20 */    VSTR            D16, [R5,#0xC]
/* 0x525E24 */    LDRB.W          R0, [R4,#0x34]
/* 0x525E28 */    ORR.W           R0, R0, #2
/* 0x525E2C */    STRB.W          R0, [R4,#0x34]
/* 0x525E30 */    B               loc_525E34
/* 0x525E32 */    MOVS            R5, #0
/* 0x525E34 */    MOV             R0, R5
/* 0x525E36 */    ADD             SP, SP, #8
/* 0x525E38 */    POP.W           {R8}
/* 0x525E3C */    POP             {R4-R7,PC}
/* 0x525E3E */    MOV             R0, R5; this
/* 0x525E40 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x525E44 */    MOVS            R5, #0
/* 0x525E46 */    CMP             R0, #1
/* 0x525E48 */    BNE             loc_525E34
/* 0x525E4A */    MOVS            R0, #0; this
/* 0x525E4C */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x525E50 */    LDRH.W          R1, [R0,#0x110]
/* 0x525E54 */    ORR.W           R1, R1, #8
/* 0x525E58 */    STRH.W          R1, [R0,#0x110]
/* 0x525E5C */    B               loc_525E34
