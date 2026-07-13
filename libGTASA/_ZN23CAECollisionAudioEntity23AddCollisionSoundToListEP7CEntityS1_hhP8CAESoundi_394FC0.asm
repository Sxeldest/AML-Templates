; =========================================================================
; Full Function Name : _ZN23CAECollisionAudioEntity23AddCollisionSoundToListEP7CEntityS1_hhP8CAESoundi
; Start Address       : 0x394FC0
; End Address         : 0x39502E
; =========================================================================

/* 0x394FC0 */    PUSH            {R4-R7,LR}
/* 0x394FC2 */    ADD             R7, SP, #0xC
/* 0x394FC4 */    PUSH.W          {R8}
/* 0x394FC8 */    ADD.W           R12, R7, #8
/* 0x394FCC */    ADD.W           LR, R0, #0x208
/* 0x394FD0 */    MOV.W           R6, #0xFFFFFFFF
/* 0x394FD4 */    LDM.W           R12, {R5,R8,R12}
/* 0x394FD8 */    LDR.W           R4, [LR,#8]
/* 0x394FDC */    CBZ             R4, loc_394FF0
/* 0x394FDE */    ADDS            R6, #1
/* 0x394FE0 */    ADD.W           LR, LR, #0x14
/* 0x394FE4 */    CMP.W           R6, #0x12A
/* 0x394FE8 */    BLE             loc_394FD8
/* 0x394FEA */    POP.W           {R8}
/* 0x394FEE */    POP             {R4-R7,PC}
/* 0x394FF0 */    LDR             R4, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x395002)
/* 0x394FF2 */    CMP.W           R12, #2
/* 0x394FF6 */    STRD.W          R1, R2, [LR]
/* 0x394FFA */    MOV.W           R2, #0
/* 0x394FFE */    ADD             R4, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x395000 */    STRB.W          R3, [LR,#0x11]
/* 0x395004 */    STRB.W          R5, [LR,#0x12]
/* 0x395008 */    LDR             R1, [R4]; CTimer::m_snTimeInMilliseconds ...
/* 0x39500A */    STR.W           R8, [LR,#8]
/* 0x39500E */    STRB.W          R12, [LR,#0x10]
/* 0x395012 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x395014 */    IT EQ
/* 0x395016 */    ADDEQ.W         R2, R1, #0x64 ; 'd'
/* 0x39501A */    STR.W           R2, [LR,#0xC]
/* 0x39501E */    LDR.W           R1, [R0,#0x204]
/* 0x395022 */    ADDS            R1, #1
/* 0x395024 */    STR.W           R1, [R0,#0x204]
/* 0x395028 */    POP.W           {R8}
/* 0x39502C */    POP             {R4-R7,PC}
