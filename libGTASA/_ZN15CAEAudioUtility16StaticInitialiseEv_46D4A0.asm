; =========================================================================
; Full Function Name : _ZN15CAEAudioUtility16StaticInitialiseEv
; Start Address       : 0x46D4A0
; End Address         : 0x46D50C
; =========================================================================

/* 0x46D4A0 */    PUSH            {R4-R7,LR}
/* 0x46D4A2 */    ADD             R7, SP, #0xC
/* 0x46D4A4 */    PUSH.W          {R11}
/* 0x46D4A8 */    VPUSH           {D8}
/* 0x46D4AC */    LDR             R0, =(_ZN15CAEAudioUtility13m_sfLogLookupE_ptr - 0x46D4BC)
/* 0x46D4AE */    VMOV.F32        S16, #10.0
/* 0x46D4B2 */    ADR             R1, dword_46D510
/* 0x46D4B4 */    MOVW            R4, #0x999A
/* 0x46D4B8 */    ADD             R0, PC; _ZN15CAEAudioUtility13m_sfLogLookupE_ptr
/* 0x46D4BA */    VLD1.64         {D16-D17}, [R1@128]
/* 0x46D4BE */    MOVS            R6, #0x2F ; '/'
/* 0x46D4C0 */    MOVT            R4, #0x3F99
/* 0x46D4C4 */    LDR             R5, [R0]; CAEAudioUtility::m_sfLogLookup ...
/* 0x46D4C6 */    VST1.32         {D16-D17}, [R5]!
/* 0x46D4CA */    VMOV            S0, R6
/* 0x46D4CE */    MOV             R0, R4; x
/* 0x46D4D0 */    VCVT.F32.S32    S0, S0
/* 0x46D4D4 */    VMOV            R1, S0; y
/* 0x46D4D8 */    BLX             powf
/* 0x46D4DC */    VMOV            S0, R0
/* 0x46D4E0 */    SUBS            R6, #1
/* 0x46D4E2 */    ADDS            R0, R6, #1
/* 0x46D4E4 */    VDIV.F32        S0, S16, S0
/* 0x46D4E8 */    VSTR            S0, [R5]
/* 0x46D4EC */    ADD.W           R5, R5, #8
/* 0x46D4F0 */    BNE             loc_46D4CA
/* 0x46D4F2 */    VMOV            R0, S0; x
/* 0x46D4F6 */    BLX             log10f
/* 0x46D4FA */    LDR             R1, =(_ZN15CAEAudioUtility13m_sfLogLookupE_ptr - 0x46D500)
/* 0x46D4FC */    ADD             R1, PC; _ZN15CAEAudioUtility13m_sfLogLookupE_ptr
/* 0x46D4FE */    LDR             R1, [R1]; CAEAudioUtility::m_sfLogLookup ...
/* 0x46D500 */    STR             R0, [R1,#(dword_9443E8 - 0x9443DC)]
/* 0x46D502 */    VPOP            {D8}
/* 0x46D506 */    POP.W           {R11}
/* 0x46D50A */    POP             {R4-R7,PC}
