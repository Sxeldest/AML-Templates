; =========================================================================
; Full Function Name : sub_1A798C
; Start Address       : 0x1A798C
; End Address         : 0x1A7A06
; =========================================================================

/* 0x1A798C */    PUSH            {R4,R6,R7,LR}
/* 0x1A798E */    ADD             R7, SP, #8
/* 0x1A7990 */    LDR             R0, =(_ZN28CTaskComplexFollowPointRoute13ms_pointRouteE_ptr - 0x1A799E)
/* 0x1A7992 */    MOVS            R3, #0
/* 0x1A7994 */    LDR             R1, =(dword_9FEFB0 - 0x1A79A0)
/* 0x1A7996 */    LDR.W           LR, =(_ZN29CTaskComplexFollowPatrolRoute14ms_patrolRouteE_ptr - 0x1A79AC)
/* 0x1A799A */    ADD             R0, PC; _ZN28CTaskComplexFollowPointRoute13ms_pointRouteE_ptr
/* 0x1A799C */    ADD             R1, PC; dword_9FEFB0
/* 0x1A799E */    LDR.W           R12, =(_ZN12CPatrolRouteD2Ev_ptr - 0x1A79B4)
/* 0x1A79A2 */    LDR             R4, [R0]; CTaskComplexFollowPointRoute::ms_pointRoute ...
/* 0x1A79A4 */    MOVW            R0, #0x835E
/* 0x1A79A8 */    ADD             LR, PC; _ZN29CTaskComplexFollowPatrolRoute14ms_patrolRouteE_ptr
/* 0x1A79AA */    MOVT            R0, #0x3F6C
/* 0x1A79AE */    STR             R0, [R1]
/* 0x1A79B0 */    ADD             R12, PC; _ZN12CPatrolRouteD2Ev_ptr
/* 0x1A79B2 */    LDR.W           R1, [LR]; obj
/* 0x1A79B6 */    LDR             R2, =(unk_67A000 - 0x1A79C2)
/* 0x1A79B8 */    LDR.W           R0, [R12]; CPatrolRoute::~CPatrolRoute() ; lpfunc
/* 0x1A79BC */    STR             R3, [R1]; CTaskComplexFollowPatrolRoute::ms_patrolRoute
/* 0x1A79BE */    ADD             R2, PC; unk_67A000 ; lpdso_handle
/* 0x1A79C0 */    STRB            R3, [R1,#(byte_9FF024 - 0x9FF020)]
/* 0x1A79C2 */    STRB.W          R3, [R1,#(byte_9FF04C - 0x9FF020)]
/* 0x1A79C6 */    STRB            R3, [R1,#(byte_9FF03C - 0x9FF020)]
/* 0x1A79C8 */    STRB.W          R3, [R1,#(byte_9FF064 - 0x9FF020)]
/* 0x1A79CC */    STRB.W          R3, [R1,#(byte_9FF08C - 0x9FF020)]
/* 0x1A79D0 */    STRB.W          R3, [R1,#(byte_9FF074 - 0x9FF020)]
/* 0x1A79D4 */    STRB.W          R3, [R1,#(byte_9FF0B4 - 0x9FF020)]
/* 0x1A79D8 */    STRB.W          R3, [R1,#(byte_9FF09C - 0x9FF020)]
/* 0x1A79DC */    STRB.W          R3, [R1,#(byte_9FF0DC - 0x9FF020)]
/* 0x1A79E0 */    STRB.W          R3, [R1,#(byte_9FF0C4 - 0x9FF020)]
/* 0x1A79E4 */    STRB.W          R3, [R1,#(byte_9FF104 - 0x9FF020)]
/* 0x1A79E8 */    STRB.W          R3, [R1,#(byte_9FF0EC - 0x9FF020)]
/* 0x1A79EC */    STRB.W          R3, [R1,#(byte_9FF12C - 0x9FF020)]
/* 0x1A79F0 */    STRB.W          R3, [R1,#(byte_9FF114 - 0x9FF020)]
/* 0x1A79F4 */    STRB.W          R3, [R1,#(byte_9FF154 - 0x9FF020)]
/* 0x1A79F8 */    STR             R3, [R4]; CTaskComplexFollowPointRoute::ms_pointRoute
/* 0x1A79FA */    STRB.W          R3, [R1,#(byte_9FF13C - 0x9FF020)]
/* 0x1A79FE */    POP.W           {R4,R6,R7,LR}
/* 0x1A7A02 */    B.W             j___cxa_atexit
