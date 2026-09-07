; =========================================================================
; Full Function Name : _ZN16CTaskSimpleFight13FightSetUpColEf
; Start Address       : 0x4DAEF0
; End Address         : 0x4DAF7E
; =========================================================================

/* 0x4DAEF0 */    PUSH            {R4,R6,R7,LR}
/* 0x4DAEF2 */    ADD             R7, SP, #8
/* 0x4DAEF4 */    VPUSH           {D8}
/* 0x4DAEF8 */    SUB             SP, SP, #0x18
/* 0x4DAEFA */    LDR             R0, =(_ZN16CTaskSimpleFight17m_sStrikeColModelE_ptr - 0x4DAF04)
/* 0x4DAEFC */    VMOV            S16, R1; float
/* 0x4DAF00 */    ADD             R0, PC; _ZN16CTaskSimpleFight17m_sStrikeColModelE_ptr
/* 0x4DAF02 */    LDR             R0, [R0]; CTaskSimpleFight::m_sStrikeColModel ...
/* 0x4DAF04 */    LDR             R0, [R0,#(dword_9FDBC8 - 0x9FDB9C)]
/* 0x4DAF06 */    CBZ             R0, loc_4DAF12
/* 0x4DAF08 */    LDR             R0, =(_ZN16CTaskSimpleFight16m_sStrikeColDataE_ptr - 0x4DAF0E)
/* 0x4DAF0A */    ADD             R0, PC; _ZN16CTaskSimpleFight16m_sStrikeColDataE_ptr
/* 0x4DAF0C */    LDR             R0, [R0]; CTaskSimpleFight::m_sStrikeColData ...
/* 0x4DAF0E */    LDR             R0, [R0,#(dword_9FDBD4 - 0x9FDBCC)]
/* 0x4DAF10 */    B               loc_4DAF34
/* 0x4DAF12 */    LDR.W           R12, =(_ZN16CTaskSimpleFight17m_sStrikeColModelE_ptr - 0x4DAF20)
/* 0x4DAF16 */    LDR             R0, =(_ZN16CTaskSimpleFight16m_sStrikeColDataE_ptr - 0x4DAF22)
/* 0x4DAF18 */    LDR.W           LR, =(_ZN16CTaskSimpleFight16m_sStrikeSpheresE_ptr - 0x4DAF24)
/* 0x4DAF1C */    ADD             R12, PC; _ZN16CTaskSimpleFight17m_sStrikeColModelE_ptr
/* 0x4DAF1E */    ADD             R0, PC; _ZN16CTaskSimpleFight16m_sStrikeColDataE_ptr
/* 0x4DAF20 */    ADD             LR, PC; _ZN16CTaskSimpleFight16m_sStrikeSpheresE_ptr
/* 0x4DAF22 */    LDR.W           R3, [R12]; CTaskSimpleFight::m_sStrikeColModel ...
/* 0x4DAF26 */    LDR             R2, [R0]; CTaskSimpleFight::m_sStrikeColData ...
/* 0x4DAF28 */    LDR.W           R0, [LR]; this
/* 0x4DAF2C */    STR             R2, [R3,#(dword_9FDBC8 - 0x9FDB9C)]
/* 0x4DAF2E */    MOVS            R3, #1
/* 0x4DAF30 */    STR             R0, [R2,#(dword_9FDBD4 - 0x9FDBCC)]
/* 0x4DAF32 */    STRH            R3, [R2]; CTaskSimpleFight::m_sStrikeColData
/* 0x4DAF34 */    MOVS            R4, #0
/* 0x4DAF36 */    MOVS            R2, #0xFF
/* 0x4DAF38 */    STRD.W          R4, R4, [SP,#0x28+var_1C]
/* 0x4DAF3C */    MOVS            R3, #0; unsigned __int8
/* 0x4DAF3E */    STR             R4, [SP,#0x28+var_14]
/* 0x4DAF40 */    STRD.W          R4, R2, [SP,#0x28+var_28]; unsigned __int8
/* 0x4DAF44 */    ADD             R2, SP, #0x28+var_1C; CVector *
/* 0x4DAF46 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x4DAF4A */    LDR             R0, =(_ZN16CTaskSimpleFight17m_sStrikeColModelE_ptr - 0x4DAF54)
/* 0x4DAF4C */    VNEG.F32        S0, S16
/* 0x4DAF50 */    ADD             R0, PC; _ZN16CTaskSimpleFight17m_sStrikeColModelE_ptr
/* 0x4DAF52 */    LDR             R0, [R0]; CTaskSimpleFight::m_sStrikeColModel ...
/* 0x4DAF54 */    VSTR            S16, [R0,#0x24]
/* 0x4DAF58 */    STRD.W          R4, R4, [R0,#(dword_9FDBB4 - 0x9FDB9C)]
/* 0x4DAF5C */    STR             R4, [R0,#(dword_9FDBBC - 0x9FDB9C)]
/* 0x4DAF5E */    VSTR            S0, [R0]
/* 0x4DAF62 */    VSTR            S0, [R0,#4]
/* 0x4DAF66 */    VSTR            S0, [R0,#8]
/* 0x4DAF6A */    VSTR            S16, [R0,#0xC]
/* 0x4DAF6E */    VSTR            S16, [R0,#0x10]
/* 0x4DAF72 */    VSTR            S16, [R0,#0x14]
/* 0x4DAF76 */    ADD             SP, SP, #0x18
/* 0x4DAF78 */    VPOP            {D8}
/* 0x4DAF7C */    POP             {R4,R6,R7,PC}
