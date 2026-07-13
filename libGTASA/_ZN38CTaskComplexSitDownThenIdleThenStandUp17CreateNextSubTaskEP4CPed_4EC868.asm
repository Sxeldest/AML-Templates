; =========================================================================
; Full Function Name : _ZN38CTaskComplexSitDownThenIdleThenStandUp17CreateNextSubTaskEP4CPed
; Start Address       : 0x4EC868
; End Address         : 0x4EC94E
; =========================================================================

/* 0x4EC868 */    PUSH            {R4,R5,R7,LR}
/* 0x4EC86A */    ADD             R7, SP, #8
/* 0x4EC86C */    MOV             R4, R0
/* 0x4EC86E */    LDR             R0, [R4,#8]
/* 0x4EC870 */    LDR             R1, [R0]
/* 0x4EC872 */    LDR             R1, [R1,#0x14]
/* 0x4EC874 */    BLX             R1
/* 0x4EC876 */    SUB.W           R2, R0, #0xCB; switch 20 cases
/* 0x4EC87A */    MOVS            R0, #0
/* 0x4EC87C */    CMP             R2, #0x13
/* 0x4EC87E */    BHI.W           def_4EC884; jumptable 004EC884 default case, cases 204-219
/* 0x4EC882 */    MOVS            R1, #0xDE; unsigned int
/* 0x4EC884 */    TBB.W           [PC,R2]; switch jump
/* 0x4EC888 */    DCB 0xA; jump table for switch statement
/* 0x4EC889 */    DCB 0x62
/* 0x4EC88A */    DCB 0x62
/* 0x4EC88B */    DCB 0x62
/* 0x4EC88C */    DCB 0x62
/* 0x4EC88D */    DCB 0x62
/* 0x4EC88E */    DCB 0x62
/* 0x4EC88F */    DCB 0x62
/* 0x4EC890 */    DCB 0x62
/* 0x4EC891 */    DCB 0x62
/* 0x4EC892 */    DCB 0x62
/* 0x4EC893 */    DCB 0x62
/* 0x4EC894 */    DCB 0x62
/* 0x4EC895 */    DCB 0x62
/* 0x4EC896 */    DCB 0x62
/* 0x4EC897 */    DCB 0x62
/* 0x4EC898 */    DCB 0x62
/* 0x4EC899 */    DCB 0x1A
/* 0x4EC89A */    DCB 0x1E
/* 0x4EC89B */    DCB 0x1C
/* 0x4EC89C */    LDRB            R0, [R4,#0x10]; jumptable 004EC884 case 203
/* 0x4EC89E */    CBZ             R0, loc_4EC8CC
/* 0x4EC8A0 */    LDRB            R0, [R4,#0x12]
/* 0x4EC8A2 */    CBZ             R0, loc_4EC8F8
/* 0x4EC8A4 */    LDRB            R0, [R4,#0x11]
/* 0x4EC8A6 */    CBZ             R0, loc_4EC91C
/* 0x4EC8A8 */    MOVS            R0, #dword_20; this
/* 0x4EC8AA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4EC8AE */    LDR             R5, [R4,#0xC]
/* 0x4EC8B0 */    LDRB            R4, [R4,#0x10]
/* 0x4EC8B2 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4EC8B6 */    LDR             R1, =(_ZTV18CTaskSimpleSitIdle_ptr - 0x4EC8BC)
/* 0x4EC8B8 */    ADD             R1, PC; _ZTV18CTaskSimpleSitIdle_ptr
/* 0x4EC8BA */    B               loc_4EC8E2
/* 0x4EC8BC */    MOVS            R1, #0xDD; jumptable 004EC884 case 220
/* 0x4EC8BE */    B               loc_4EC8C4; jumptable 004EC884 case 221
/* 0x4EC8C0 */    MOVW            R1, #0x516; jumptable 004EC884 case 222
/* 0x4EC8C4 */    MOV             R0, R4; jumptable 004EC884 case 221
/* 0x4EC8C6 */    POP.W           {R4,R5,R7,LR}
/* 0x4EC8CA */    B               _ZN38CTaskComplexSitDownThenIdleThenStandUp13CreateSubTaskEi; CTaskComplexSitDownThenIdleThenStandUp::CreateSubTask(int)
/* 0x4EC8CC */    LDRB            R0, [R4,#0x11]
/* 0x4EC8CE */    CBZ             R0, loc_4EC92E
/* 0x4EC8D0 */    MOVS            R0, #dword_20; this
/* 0x4EC8D2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4EC8D6 */    LDR             R5, [R4,#0xC]
/* 0x4EC8D8 */    LDRB            R4, [R4,#0x10]
/* 0x4EC8DA */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4EC8DE */    LDR             R1, =(_ZTV18CTaskSimpleSitIdle_ptr - 0x4EC8E4)
/* 0x4EC8E0 */    ADD             R1, PC; _ZTV18CTaskSimpleSitIdle_ptr
/* 0x4EC8E2 */    MOVS            R2, #0
/* 0x4EC8E4 */    STRB            R4, [R0,#8]
/* 0x4EC8E6 */    STR             R5, [R0,#0xC]
/* 0x4EC8E8 */    STR.W           R2, [R0,#0x1A]
/* 0x4EC8EC */    STR.W           R2, [R0,#0x16]
/* 0x4EC8F0 */    STR             R2, [R0,#0x14]
/* 0x4EC8F2 */    LDR             R1, [R1]; `vtable for'CTaskSimpleSitIdle ...
/* 0x4EC8F4 */    STR             R2, [R0,#0x10]
/* 0x4EC8F6 */    B               loc_4EC948
/* 0x4EC8F8 */    MOVS            R0, #dword_20; this
/* 0x4EC8FA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4EC8FE */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4EC902 */    LDR             R1, =(_ZTV21CTaskSimpleStandStill_ptr - 0x4EC90E)
/* 0x4EC904 */    MOVS            R2, #0x64 ; 'd'
/* 0x4EC906 */    STR             R2, [R0,#8]
/* 0x4EC908 */    MOVS            R2, #0
/* 0x4EC90A */    ADD             R1, PC; _ZTV21CTaskSimpleStandStill_ptr
/* 0x4EC90C */    MOV.W           R3, #0x41000000
/* 0x4EC910 */    STRH            R2, [R0,#0x14]
/* 0x4EC912 */    STR             R3, [R0,#0x1C]
/* 0x4EC914 */    STRH            R2, [R0,#0x18]
/* 0x4EC916 */    LDR             R1, [R1]; `vtable for'CTaskSimpleStandStill ...
/* 0x4EC918 */    STR             R2, [R0,#0x10]
/* 0x4EC91A */    B               loc_4EC946
/* 0x4EC91C */    MOVS            R0, #word_10; this
/* 0x4EC91E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4EC922 */    LDRB            R4, [R4,#0x10]
/* 0x4EC924 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4EC928 */    LDR             R1, =(_ZTV18CTaskSimpleSitDown_ptr - 0x4EC92E)
/* 0x4EC92A */    ADD             R1, PC; _ZTV18CTaskSimpleSitDown_ptr
/* 0x4EC92C */    B               loc_4EC93E
/* 0x4EC92E */    MOVS            R0, #word_10; this
/* 0x4EC930 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4EC934 */    LDRB            R4, [R4,#0x10]
/* 0x4EC936 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4EC93A */    LDR             R1, =(_ZTV18CTaskSimpleSitDown_ptr - 0x4EC940)
/* 0x4EC93C */    ADD             R1, PC; _ZTV18CTaskSimpleSitDown_ptr
/* 0x4EC93E */    LDR             R1, [R1]; `vtable for'CTaskSimpleSitDown ...
/* 0x4EC940 */    MOVS            R2, #0
/* 0x4EC942 */    STRB            R4, [R0,#8]
/* 0x4EC944 */    STRB            R2, [R0,#9]
/* 0x4EC946 */    STR             R2, [R0,#0xC]
/* 0x4EC948 */    ADDS            R1, #8
/* 0x4EC94A */    STR             R1, [R0]
/* 0x4EC94C */    POP             {R4,R5,R7,PC}; jumptable 004EC884 default case, cases 204-219
