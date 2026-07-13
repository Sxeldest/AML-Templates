; =========================================================================
; Full Function Name : _ZN5CGame12TidyUpMemoryEbb
; Start Address       : 0x3F3D54
; End Address         : 0x3F3DE4
; =========================================================================

/* 0x3F3D54 */    PUSH            {R4-R7,LR}
/* 0x3F3D56 */    ADD             R7, SP, #0xC
/* 0x3F3D58 */    PUSH.W          {R11}
/* 0x3F3D5C */    BLX             j__ZN6CTimer7SuspendEv; CTimer::Suspend(void)
/* 0x3F3D60 */    LDR             R0, =(_ZN6CPools16ms_pBuildingPoolE_ptr - 0x3F3D66)
/* 0x3F3D62 */    ADD             R0, PC; _ZN6CPools16ms_pBuildingPoolE_ptr
/* 0x3F3D64 */    LDR             R0, [R0]; CPools::ms_pBuildingPool ...
/* 0x3F3D66 */    LDR             R4, [R0]; CPools::ms_pBuildingPool
/* 0x3F3D68 */    LDR             R0, [R4,#8]
/* 0x3F3D6A */    CBZ             R0, loc_3F3D9C
/* 0x3F3D6C */    RSB.W           R1, R0, R0,LSL#4
/* 0x3F3D70 */    MOV             R2, #0xFFFFFFC4
/* 0x3F3D74 */    SUBS            R6, R0, #1
/* 0x3F3D76 */    ADD.W           R5, R2, R1,LSL#2
/* 0x3F3D7A */    LDR             R0, [R4,#4]
/* 0x3F3D7C */    LDRSB           R0, [R0,R6]
/* 0x3F3D7E */    CMP             R0, #0
/* 0x3F3D80 */    BLT             loc_3F3D94
/* 0x3F3D82 */    LDR             R0, [R4]
/* 0x3F3D84 */    ADDS            R0, R0, R5; CEntity *
/* 0x3F3D86 */    BEQ             loc_3F3D94
/* 0x3F3D88 */    LDR             R1, [R0,#0x18]
/* 0x3F3D8A */    CMP             R1, #0
/* 0x3F3D8C */    ITT NE
/* 0x3F3D8E */    MOVNE           R1, #0; bool
/* 0x3F3D90 */    BLXNE           j__Z16TidyUpModelInfo2P7CEntityb; TidyUpModelInfo2(CEntity *,bool)
/* 0x3F3D94 */    SUBS            R6, #1
/* 0x3F3D96 */    SUBS            R5, #0x3C ; '<'
/* 0x3F3D98 */    ADDS            R0, R6, #1
/* 0x3F3D9A */    BNE             loc_3F3D7A
/* 0x3F3D9C */    LDR             R0, =(_ZN6CPools13ms_pDummyPoolE_ptr - 0x3F3DA2)
/* 0x3F3D9E */    ADD             R0, PC; _ZN6CPools13ms_pDummyPoolE_ptr
/* 0x3F3DA0 */    LDR             R0, [R0]; CPools::ms_pDummyPool ...
/* 0x3F3DA2 */    LDR             R4, [R0]; CPools::ms_pDummyPool
/* 0x3F3DA4 */    LDR             R0, [R4,#8]
/* 0x3F3DA6 */    CBZ             R0, loc_3F3DD8
/* 0x3F3DA8 */    RSB.W           R1, R0, R0,LSL#4
/* 0x3F3DAC */    MOV             R2, #0xFFFFFFC4
/* 0x3F3DB0 */    SUBS            R6, R0, #1
/* 0x3F3DB2 */    ADD.W           R5, R2, R1,LSL#2
/* 0x3F3DB6 */    LDR             R0, [R4,#4]
/* 0x3F3DB8 */    LDRSB           R0, [R0,R6]
/* 0x3F3DBA */    CMP             R0, #0
/* 0x3F3DBC */    BLT             loc_3F3DD0
/* 0x3F3DBE */    LDR             R0, [R4]
/* 0x3F3DC0 */    ADDS            R0, R0, R5; CEntity *
/* 0x3F3DC2 */    BEQ             loc_3F3DD0
/* 0x3F3DC4 */    LDR             R1, [R0,#0x18]
/* 0x3F3DC6 */    CMP             R1, #0
/* 0x3F3DC8 */    ITT NE
/* 0x3F3DCA */    MOVNE           R1, #0; bool
/* 0x3F3DCC */    BLXNE           j__Z16TidyUpModelInfo2P7CEntityb; TidyUpModelInfo2(CEntity *,bool)
/* 0x3F3DD0 */    SUBS            R6, #1
/* 0x3F3DD2 */    SUBS            R5, #0x3C ; '<'
/* 0x3F3DD4 */    ADDS            R0, R6, #1; this
/* 0x3F3DD6 */    BNE             loc_3F3DB6
/* 0x3F3DD8 */    POP.W           {R11}
/* 0x3F3DDC */    POP.W           {R4-R7,LR}
/* 0x3F3DE0 */    B.W             sub_19F7CC
