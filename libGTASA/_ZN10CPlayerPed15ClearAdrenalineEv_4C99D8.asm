; =========================================================================
; Full Function Name : _ZN10CPlayerPed15ClearAdrenalineEv
; Start Address       : 0x4C99D8
; End Address         : 0x4C99FE
; =========================================================================

/* 0x4C99D8 */    LDR.W           R0, [R0,#0x444]
/* 0x4C99DC */    LDRB.W          R1, [R0,#0x34]
/* 0x4C99E0 */    LSLS            R1, R1, #0x1E
/* 0x4C99E2 */    BPL             locret_4C99FC
/* 0x4C99E4 */    LDR             R1, [R0,#0x3C]
/* 0x4C99E6 */    CMP             R1, #0
/* 0x4C99E8 */    IT EQ
/* 0x4C99EA */    BXEQ            LR
/* 0x4C99EC */    LDR             R1, =(_ZN6CTimer13ms_fTimeScaleE_ptr - 0x4C99FA)
/* 0x4C99EE */    MOVS            R2, #0
/* 0x4C99F0 */    STR             R2, [R0,#0x3C]
/* 0x4C99F2 */    MOV.W           R0, #0x3F800000
/* 0x4C99F6 */    ADD             R1, PC; _ZN6CTimer13ms_fTimeScaleE_ptr
/* 0x4C99F8 */    LDR             R1, [R1]; CTimer::ms_fTimeScale ...
/* 0x4C99FA */    STR             R0, [R1]; CTimer::ms_fTimeScale
/* 0x4C99FC */    BX              LR
