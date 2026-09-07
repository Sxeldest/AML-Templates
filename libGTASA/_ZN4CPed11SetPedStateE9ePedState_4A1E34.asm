; =========================================================================
; Full Function Name : _ZN4CPed11SetPedStateE9ePedState
; Start Address       : 0x4A1E34
; End Address         : 0x4A1E8A
; =========================================================================

/* 0x4A1E34 */    PUSH            {R4,R5,R7,LR}
/* 0x4A1E36 */    ADD             R7, SP, #8
/* 0x4A1E38 */    MOV             R4, R1
/* 0x4A1E3A */    MOV             R5, R0
/* 0x4A1E3C */    ORR.W           R0, R4, #1
/* 0x4A1E40 */    CMP             R0, #0x37 ; '7'
/* 0x4A1E42 */    BNE             loc_4A1E84
/* 0x4A1E44 */    LDR.W           R0, [R5,#0x790]; this
/* 0x4A1E48 */    CBZ             R0, loc_4A1E56
/* 0x4A1E4A */    MOV             R1, R5; CPed *
/* 0x4A1E4C */    BLX             j__ZN11CCoverPoint23ReleaseCoverPointForPedEP4CPed; CCoverPoint::ReleaseCoverPointForPed(CPed *)
/* 0x4A1E50 */    MOVS            R0, #0
/* 0x4A1E52 */    STR.W           R0, [R5,#0x790]
/* 0x4A1E56 */    LDRB.W          R0, [R5,#0x48D]
/* 0x4A1E5A */    LSLS            R0, R0, #0x1A
/* 0x4A1E5C */    BPL             loc_4A1E84
/* 0x4A1E5E */    LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x4A1E6C)
/* 0x4A1E60 */    MOV             R2, #0xBED87F3B
/* 0x4A1E68 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x4A1E6A */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x4A1E6C */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x4A1E6E */    LDRD.W          R1, R0, [R0]
/* 0x4A1E72 */    SUBS            R1, R5, R1
/* 0x4A1E74 */    ASRS            R1, R1, #2
/* 0x4A1E76 */    MULS            R1, R2
/* 0x4A1E78 */    LDRB            R0, [R0,R1]
/* 0x4A1E7A */    ORR.W           R1, R0, R1,LSL#8
/* 0x4A1E7E */    MOVS            R0, #2
/* 0x4A1E80 */    BLX             j__ZN6CRadar18ClearBlipForEntityE9eBlipTypei; CRadar::ClearBlipForEntity(eBlipType,int)
/* 0x4A1E84 */    STR.W           R4, [R5,#0x44C]
/* 0x4A1E88 */    POP             {R4,R5,R7,PC}
