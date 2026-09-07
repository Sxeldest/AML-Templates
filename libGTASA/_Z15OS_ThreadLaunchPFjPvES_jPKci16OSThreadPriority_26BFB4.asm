; =========================================================================
; Full Function Name : _Z15OS_ThreadLaunchPFjPvES_jPKci16OSThreadPriority
; Start Address       : 0x26BFB4
; End Address         : 0x26C0E8
; =========================================================================

/* 0x26BFB4 */    PUSH            {R4-R7,LR}
/* 0x26BFB6 */    ADD             R7, SP, #0xC
/* 0x26BFB8 */    PUSH.W          {R8-R11}
/* 0x26BFBC */    SUB             SP, SP, #0xC
/* 0x26BFBE */    MOV             R4, R0
/* 0x26BFC0 */    MOVS            R0, #0x48 ; 'H'; byte_count
/* 0x26BFC2 */    MOV             R8, R3
/* 0x26BFC4 */    MOV             R10, R2
/* 0x26BFC6 */    MOV             R6, R1
/* 0x26BFC8 */    BLX             malloc
/* 0x26BFCC */    MOV             R9, R0
/* 0x26BFCE */    MOVS            R0, #0xC; byte_count
/* 0x26BFD0 */    BLX             malloc
/* 0x26BFD4 */    LDR.W           R11, [R7,#arg_4]
/* 0x26BFD8 */    MOV             R5, R0
/* 0x26BFDA */    CMP.W           R8, #0
/* 0x26BFDE */    MOV.W           R0, #0
/* 0x26BFE2 */    STRD.W          R4, R6, [R5]
/* 0x26BFE6 */    STR             R0, [R5,#8]
/* 0x26BFE8 */    BEQ             loc_26BFF4
/* 0x26BFEA */    MOV             R0, R9; char *
/* 0x26BFEC */    MOV             R1, R8; char *
/* 0x26BFEE */    BLX             strcpy
/* 0x26BFF2 */    B               loc_26C006
/* 0x26BFF4 */    LDR             R0, =(aAppthread - 0x26C000); "AppThread"
/* 0x26BFF6 */    MOVS            R1, #0x64 ; 'd'
/* 0x26BFF8 */    STRH.W          R1, [R9,#8]
/* 0x26BFFC */    ADD             R0, PC; "AppThread"
/* 0x26BFFE */    VLDR            D16, [R0]
/* 0x26C002 */    VST1.8          {D16}, [R9]
/* 0x26C006 */    MOVS            R0, #0
/* 0x26C008 */    MOV             R6, R9
/* 0x26C00A */    STR.W           R0, [R6,#0x24]!
/* 0x26C00E */    ADDS            R4, R6, #4
/* 0x26C010 */    STR             R0, [SP,#0x28+stacksize]
/* 0x26C012 */    STR.W           R5, [R6,#-4]
/* 0x26C016 */    STRH            R0, [R6,#0x1C]
/* 0x26C018 */    MOV             R0, R4; attr
/* 0x26C01A */    STR.W           R10, [R6,#0x20]
/* 0x26C01E */    BLX             pthread_attr_init
/* 0x26C022 */    ADD             R1, SP, #0x28+stacksize; stacksize
/* 0x26C024 */    MOV             R0, R4; attr
/* 0x26C026 */    BLX             pthread_attr_getstacksize
/* 0x26C02A */    MOVS            R0, #0; algorithm
/* 0x26C02C */    BLX             sched_get_priority_min
/* 0x26C030 */    MOV             R5, R0
/* 0x26C032 */    MOVS            R0, #0; algorithm
/* 0x26C034 */    BLX             sched_get_priority_max
/* 0x26C038 */    ADD             R1, SP, #0x28+param; param
/* 0x26C03A */    MOV             R10, R0
/* 0x26C03C */    MOV             R0, R4; attr
/* 0x26C03E */    BLX             pthread_attr_getschedparam
/* 0x26C042 */    CMP.W           R11, #3; switch 4 cases
/* 0x26C046 */    BHI             def_26C048; jumptable 0026C048 default case
/* 0x26C048 */    TBB.W           [PC,R11]; switch jump
/* 0x26C04C */    DCB 0x1E; jump table for switch statement
/* 0x26C04D */    DCB 2
/* 0x26C04E */    DCB 0xF
/* 0x26C04F */    DCB 0x1D
/* 0x26C050 */    SUB.W           R0, R10, R5; jumptable 0026C048 case 1
/* 0x26C054 */    MOV             R1, #0x55555556
/* 0x26C05C */    LSLS            R0, R0, #1
/* 0x26C05E */    SMMUL.W         R0, R0, R1
/* 0x26C062 */    ADD.W           R0, R0, R0,LSR#31
/* 0x26C066 */    ADD             R5, R0
/* 0x26C068 */    B               loc_26C088; jumptable 0026C048 case 0
/* 0x26C06A */    SUB.W           R0, R10, R5; jumptable 0026C048 case 2
/* 0x26C06E */    MOV             R1, #0x66666667
/* 0x26C076 */    LSLS            R0, R0, #2
/* 0x26C078 */    SMMUL.W         R0, R0, R1
/* 0x26C07C */    ASRS            R1, R0, #1
/* 0x26C07E */    ADD.W           R0, R1, R0,LSR#31
/* 0x26C082 */    ADD             R5, R0
/* 0x26C084 */    B               loc_26C088; jumptable 0026C048 case 0
/* 0x26C086 */    MOV             R5, R10; jumptable 0026C048 case 3
/* 0x26C088 */    STR             R5, [SP,#0x28+param]; jumptable 0026C048 case 0
/* 0x26C08A */    ADD             R1, SP, #0x28+param; jumptable 0026C048 default case
/* 0x26C08C */    MOV             R0, R4; attr
/* 0x26C08E */    BLX             pthread_attr_setschedparam
/* 0x26C092 */    MOVS            R0, #0x28 ; '('; byte_count
/* 0x26C094 */    BLX             malloc
/* 0x26C098 */    MOV             R5, R0
/* 0x26C09A */    LDR             R0, =(_Z12ANDRunThreadPv_ptr - 0x26C0A4)
/* 0x26C09C */    MOV             R1, R9; char *
/* 0x26C09E */    MOVS            R2, #0x1F; size_t
/* 0x26C0A0 */    ADD             R0, PC; _Z12ANDRunThreadPv_ptr
/* 0x26C0A2 */    LDR             R0, [R0]; ANDRunThread(void *)
/* 0x26C0A4 */    STRD.W          R9, R0, [R5]
/* 0x26C0A8 */    ADD.W           R0, R5, #8; char *
/* 0x26C0AC */    BLX             strncpy
/* 0x26C0B0 */    LDR             R2, =(sub_27A128+1 - 0x26C0BC)
/* 0x26C0B2 */    MOV             R0, R6; newthread
/* 0x26C0B4 */    MOV             R1, R4; attr
/* 0x26C0B6 */    MOV             R3, R5; arg
/* 0x26C0B8 */    ADD             R2, PC; sub_27A128 ; start_routine
/* 0x26C0BA */    BLX             pthread_create
/* 0x26C0BE */    CMP             R0, #0
/* 0x26C0C0 */    ITT NE
/* 0x26C0C2 */    MOVNE           R0, R5; p
/* 0x26C0C4 */    BLXNE           free
/* 0x26C0C8 */    LDR.W           R0, [R9,#0x24]; target_thread
/* 0x26C0CC */    ADD             R2, SP, #0x28+param; param
/* 0x26C0CE */    MOVS            R1, #0; policy
/* 0x26C0D0 */    BLX             pthread_setschedparam
/* 0x26C0D4 */    LDR.W           R0, [R9,#0x24]
/* 0x26C0D8 */    MOV             R1, R8
/* 0x26C0DA */    BLX             pthread_setname_np
/* 0x26C0DE */    MOV             R0, R9
/* 0x26C0E0 */    ADD             SP, SP, #0xC
/* 0x26C0E2 */    POP.W           {R8-R11}
/* 0x26C0E6 */    POP             {R4-R7,PC}
