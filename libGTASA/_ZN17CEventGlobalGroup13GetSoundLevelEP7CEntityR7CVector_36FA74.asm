; =========================================================================
; Full Function Name : _ZN17CEventGlobalGroup13GetSoundLevelEP7CEntityR7CVector
; Start Address       : 0x36FA74
; End Address         : 0x36FAEE
; =========================================================================

/* 0x36FA74 */    PUSH            {R4-R7,LR}
/* 0x36FA76 */    ADD             R7, SP, #0xC
/* 0x36FA78 */    PUSH.W          {R8,R9,R11}
/* 0x36FA7C */    VPUSH           {D8}
/* 0x36FA80 */    MOV             R9, R0
/* 0x36FA82 */    VLDR            S16, =0.0
/* 0x36FA86 */    LDR.W           R0, [R9,#8]
/* 0x36FA8A */    MOV             R8, R2
/* 0x36FA8C */    MOV             R5, R1
/* 0x36FA8E */    CMP             R0, #1
/* 0x36FA90 */    BLT             loc_36FAE0
/* 0x36FA92 */    ADD.W           R4, R9, #0xC
/* 0x36FA96 */    MOVS            R6, #0
/* 0x36FA98 */    LDR.W           R0, [R4,R6,LSL#2]
/* 0x36FA9C */    LDR             R1, [R0]
/* 0x36FA9E */    LDR             R1, [R1,#0x2C]
/* 0x36FAA0 */    BLX             R1
/* 0x36FAA2 */    CMP             R5, #0
/* 0x36FAA4 */    IT NE
/* 0x36FAA6 */    CMPNE           R0, R5
/* 0x36FAA8 */    BNE             loc_36FAD6
/* 0x36FAAA */    LDR.W           R0, [R4,R6,LSL#2]; this
/* 0x36FAAE */    MOV             R1, R5; CEntity *
/* 0x36FAB0 */    MOV             R2, R8; CVector *
/* 0x36FAB2 */    BLX             j__ZNK6CEvent13GetSoundLevelEPK7CEntityRK7CVector; CEvent::GetSoundLevel(CEntity const*,CVector const&)
/* 0x36FAB6 */    MOV             R1, R0
/* 0x36FAB8 */    VMOV            S0, R1; float
/* 0x36FABC */    VCMPE.F32       S0, #0.0
/* 0x36FAC0 */    VMRS            APSR_nzcv, FPSCR
/* 0x36FAC4 */    BLE             loc_36FAD6
/* 0x36FAC6 */    VMOV            R0, S16; this
/* 0x36FACA */    BLX             j__ZN6CEvent23CalcSoundLevelIncrementEff; CEvent::CalcSoundLevelIncrement(float,float)
/* 0x36FACE */    VMOV            S0, R0
/* 0x36FAD2 */    VADD.F32        S16, S16, S0
/* 0x36FAD6 */    LDR.W           R0, [R9,#8]
/* 0x36FADA */    ADDS            R6, #1
/* 0x36FADC */    CMP             R6, R0
/* 0x36FADE */    BLT             loc_36FA98
/* 0x36FAE0 */    VMOV            R0, S16
/* 0x36FAE4 */    VPOP            {D8}
/* 0x36FAE8 */    POP.W           {R8,R9,R11}
/* 0x36FAEC */    POP             {R4-R7,PC}
