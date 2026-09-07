; =========================================================================
; Full Function Name : _ZN8CCarCtrl21SteerAICarWithPhysicsEP8CVehicle
; Start Address       : 0x2F1CE0
; End Address         : 0x2F24AE
; =========================================================================

/* 0x2F1CE0 */    PUSH            {R4-R7,LR}
/* 0x2F1CE2 */    ADD             R7, SP, #0xC
/* 0x2F1CE4 */    PUSH.W          {R8}
/* 0x2F1CE8 */    SUB             SP, SP, #0x18; float
/* 0x2F1CEA */    MOVS            R5, #0
/* 0x2F1CEC */    MOV             R4, R0
/* 0x2F1CEE */    STR             R5, [SP,#0x28+var_14]
/* 0x2F1CF0 */    STRD.W          R5, R5, [SP,#0x28+var_1D+1]
/* 0x2F1CF4 */    STRB.W          R5, [R7,#var_1D]
/* 0x2F1CF8 */    LDRSB.W         R0, [R4,#0x428]
/* 0x2F1CFC */    CMP             R0, #0
/* 0x2F1CFE */    BLT             loc_2F1D10
/* 0x2F1D00 */    LDR.W           R1, =(_ZN17CVehicleRecording9bUseCarAIE_ptr - 0x2F1D08)
/* 0x2F1D04 */    ADD             R1, PC; _ZN17CVehicleRecording9bUseCarAIE_ptr
/* 0x2F1D06 */    LDR             R1, [R1]; CVehicle *
/* 0x2F1D08 */    LDRB            R0, [R1,R0]
/* 0x2F1D0A */    CMP             R0, #0
/* 0x2F1D0C */    BEQ.W           loc_2F1EF0
/* 0x2F1D10 */    MOV             R0, R4; this
/* 0x2F1D12 */    BLX             j__ZN8CCarCtrl28SwitchBetweenPhysicsAndGhostEP8CVehicle; CCarCtrl::SwitchBetweenPhysicsAndGhost(CVehicle *)
/* 0x2F1D16 */    LDRB.W          R0, [R4,#0x3BE]
/* 0x2F1D1A */    MOV             R8, #0x3E4CCCCD
/* 0x2F1D22 */    STR.W           R5, [R4,#0x424]
/* 0x2F1D26 */    SXTB            R1, R0
/* 0x2F1D28 */    SUBS            R1, #0xF; switch 41 cases
/* 0x2F1D2A */    CMP             R1, #0x28 ; '('
/* 0x2F1D2C */    BHI             def_2F1D2E; jumptable 002F1D2E default case, cases 20-26,33-36,38,40-51
/* 0x2F1D2E */    TBH.W           [PC,R1,LSL#1]; switch jump
/* 0x2F1D32 */    DCW 0x29; jump table for switch statement
/* 0x2F1D34 */    DCW 0x29
/* 0x2F1D36 */    DCW 0x29
/* 0x2F1D38 */    DCW 0x29
/* 0x2F1D3A */    DCW 0x29
/* 0x2F1D3C */    DCW 0x2F
/* 0x2F1D3E */    DCW 0x2F
/* 0x2F1D40 */    DCW 0x2F
/* 0x2F1D42 */    DCW 0x2F
/* 0x2F1D44 */    DCW 0x2F
/* 0x2F1D46 */    DCW 0x2F
/* 0x2F1D48 */    DCW 0x2F
/* 0x2F1D4A */    DCW 0x29
/* 0x2F1D4C */    DCW 0x29
/* 0x2F1D4E */    DCW 0x29
/* 0x2F1D50 */    DCW 0x29
/* 0x2F1D52 */    DCW 0x29
/* 0x2F1D54 */    DCW 0x29
/* 0x2F1D56 */    DCW 0x2F
/* 0x2F1D58 */    DCW 0x2F
/* 0x2F1D5A */    DCW 0x2F
/* 0x2F1D5C */    DCW 0x2F
/* 0x2F1D5E */    DCW 0x29
/* 0x2F1D60 */    DCW 0x2F
/* 0x2F1D62 */    DCW 0x100
/* 0x2F1D64 */    DCW 0x2F
/* 0x2F1D66 */    DCW 0x2F
/* 0x2F1D68 */    DCW 0x2F
/* 0x2F1D6A */    DCW 0x2F
/* 0x2F1D6C */    DCW 0x2F
/* 0x2F1D6E */    DCW 0x2F
/* 0x2F1D70 */    DCW 0x2F
/* 0x2F1D72 */    DCW 0x2F
/* 0x2F1D74 */    DCW 0x2F
/* 0x2F1D76 */    DCW 0x2F
/* 0x2F1D78 */    DCW 0x2F
/* 0x2F1D7A */    DCW 0x2F
/* 0x2F1D7C */    DCW 0x29
/* 0x2F1D7E */    DCW 0x29
/* 0x2F1D80 */    DCW 0x29
/* 0x2F1D82 */    DCW 0x29
/* 0x2F1D84 */    LDR.W           R1, [R4,#0x420]; jumptable 002F1D2E cases 15-19,27-32,37,52-55
/* 0x2F1D88 */    CBNZ            R1, def_2F1D2E; jumptable 002F1D2E default case, cases 20-26,33-36,38,40-51
/* 0x2F1D8A */    MOVS            R0, #0
/* 0x2F1D8C */    STRB.W          R0, [R4,#0x3BE]
/* 0x2F1D90 */    LDRH.W          R1, [R4,#0x3DF]; jumptable 002F1D2E default case, cases 20-26,33-36,38,40-51
/* 0x2F1D94 */    TST.W           R1, #0x100
/* 0x2F1D98 */    BNE             loc_2F1E48
/* 0x2F1D9A */    LSLS            R2, R1, #0x16
/* 0x2F1D9C */    BPL             loc_2F1DDA
/* 0x2F1D9E */    CMP             R0, #0
/* 0x2F1DA0 */    IT NE
/* 0x2F1DA2 */    CMPNE           R0, #0xB
/* 0x2F1DA4 */    BEQ             loc_2F1DDA
/* 0x2F1DA6 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2F1DB8)
/* 0x2F1DAA */    MOVS            R6, #0x16
/* 0x2F1DAC */    LDR.W           R2, [R4,#0x394]
/* 0x2F1DB0 */    BIC.W           R1, R1, #0x200
/* 0x2F1DB4 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2F1DB6 */    LDR.W           R3, [R4,#0x398]
/* 0x2F1DBA */    STRB.W          R6, [R4,#0x3BF]
/* 0x2F1DBE */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x2F1DC0 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x2F1DC2 */    STR.W           R3, [R4,#0x394]
/* 0x2F1DC6 */    STRH.W          R1, [R4,#0x3DF]
/* 0x2F1DCA */    ADD.W           R0, R0, #0x7D0
/* 0x2F1DCE */    STR.W           R2, [R4,#0x398]
/* 0x2F1DD2 */    STR.W           R2, [R4,#0x39C]
/* 0x2F1DD6 */    STR.W           R0, [R4,#0x3C0]
/* 0x2F1DDA */    LDRSB.W         R1, [R4,#0x3BF]
/* 0x2F1DDE */    SUBS            R2, R1, #1; switch 24 cases
/* 0x2F1DE0 */    CMP             R2, #0x17
/* 0x2F1DE2 */    BHI.W           def_2F1DEE; jumptable 002F1DEE default case, cases 2,12
/* 0x2F1DE6 */    MOV             R12, #0xBF400000
/* 0x2F1DEE */    TBH.W           [PC,R2,LSL#1]; switch jump
/* 0x2F1DF2 */    DCW 0xD3; jump table for switch statement
/* 0x2F1DF4 */    DCW 0x8F
/* 0x2F1DF6 */    DCW 0xE8
/* 0x2F1DF8 */    DCW 0x13C
/* 0x2F1DFA */    DCW 0x158
/* 0x2F1DFC */    DCW 0x175
/* 0x2F1DFE */    DCW 0x18E
/* 0x2F1E00 */    DCW 0x1A5
/* 0x2F1E02 */    DCW 0x1BF
/* 0x2F1E04 */    DCW 0x18
/* 0x2F1E06 */    DCW 0x18
/* 0x2F1E08 */    DCW 0x8F
/* 0x2F1E0A */    DCW 0x1D8
/* 0x2F1E0C */    DCW 0x215
/* 0x2F1E0E */    DCW 0x83
/* 0x2F1E10 */    DCW 0x83
/* 0x2F1E12 */    DCW 0x83
/* 0x2F1E14 */    DCW 0x83
/* 0x2F1E16 */    DCW 0x255
/* 0x2F1E18 */    DCW 0x18
/* 0x2F1E1A */    DCW 0x18
/* 0x2F1E1C */    DCW 0x28D
/* 0x2F1E1E */    DCW 0x2CF
/* 0x2F1E20 */    DCW 0x2E3
/* 0x2F1E22 */    MOVS            R2, #0; jumptable 002F1DEE cases 10,11,20,21
/* 0x2F1E24 */    UXTB            R1, R1
/* 0x2F1E26 */    STRB.W          R2, [R7,#var_1D]
/* 0x2F1E2A */    MOVS            R2, #0xBE800000
/* 0x2F1E30 */    CMP             R1, #0x15
/* 0x2F1E32 */    STR             R2, [SP,#0x28+var_14]
/* 0x2F1E34 */    IT NE
/* 0x2F1E36 */    CMPNE           R1, #0xB
/* 0x2F1E38 */    BNE.W           loc_2F1F40
/* 0x2F1E3C */    VMOV.F32        S0, #0.25
/* 0x2F1E40 */    MOV.W           R6, #0x3E800000
/* 0x2F1E44 */    STR             R6, [SP,#0x28+var_14]
/* 0x2F1E46 */    B               loc_2F1F48
/* 0x2F1E48 */    MOVS            R6, #0
/* 0x2F1E4A */    VLDR            S0, =-270.0
/* 0x2F1E4E */    STRB.W          R6, [R7,#var_1D]
/* 0x2F1E52 */    STR             R6, [SP,#0x28+var_14]
/* 0x2F1E54 */    STRD.W          R8, R6, [SP,#0x28+var_1D+1]
/* 0x2F1E58 */    LDR             R0, [R4,#0x14]
/* 0x2F1E5A */    VLDR            S6, =270.0
/* 0x2F1E5E */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x2F1E62 */    CMP             R0, #0
/* 0x2F1E64 */    IT EQ
/* 0x2F1E66 */    ADDEQ           R1, R4, #4
/* 0x2F1E68 */    LDR.W           R0, =(ThePaths_ptr - 0x2F1E78)
/* 0x2F1E6C */    VLDR            S2, [R1]
/* 0x2F1E70 */    VLDR            S4, [R1,#4]
/* 0x2F1E74 */    ADD             R0, PC; ThePaths_ptr
/* 0x2F1E76 */    VADD.F32        S8, S2, S0
/* 0x2F1E7A */    VADD.F32        S2, S2, S6
/* 0x2F1E7E */    LDR             R0, [R0]; ThePaths ; this
/* 0x2F1E80 */    VADD.F32        S0, S4, S0
/* 0x2F1E84 */    VMOV            R1, S8; float
/* 0x2F1E88 */    VMOV            R2, S2; float
/* 0x2F1E8C */    VMOV            R3, S0; float
/* 0x2F1E90 */    VADD.F32        S0, S4, S6
/* 0x2F1E94 */    VSTR            S0, [SP,#0x28+var_28]
/* 0x2F1E98 */    BLX             j__ZN9CPathFind21AreNodesLoadedForAreaEffff; CPathFind::AreNodesLoadedForArea(float,float,float,float)
/* 0x2F1E9C */    CBZ             R0, loc_2F1EB2
/* 0x2F1E9E */    LDRH.W          R0, [R4,#0x3DF]
/* 0x2F1EA2 */    BIC.W           R0, R0, #0x100
/* 0x2F1EA6 */    STRH.W          R0, [R4,#0x3DF]
/* 0x2F1EAA */    MOV             R0, R4; this
/* 0x2F1EAC */    BLX             j__ZN8CCarCtrl33JoinCarWithRoadAccordingToMissionEP8CVehicle; CCarCtrl::JoinCarWithRoadAccordingToMission(CVehicle *)
/* 0x2F1EB0 */    MOVS            R6, #0
/* 0x2F1EB2 */    MOV.W           R12, #0
/* 0x2F1EB6 */    MOVS            R1, #0
/* 0x2F1EB8 */    LDR.W           R3, [R4,#0x42C]
/* 0x2F1EBC */    MOVS            R2, #0
/* 0x2F1EBE */    LDR.W           R5, [R4,#0x430]
/* 0x2F1EC2 */    STR.W           R6, [R4,#0x498]
/* 0x2F1EC6 */    BIC.W           R3, R3, #0x20 ; ' '
/* 0x2F1ECA */    STR.W           R12, [R4,#0x4A0]
/* 0x2F1ECE */    ORRS            R1, R3
/* 0x2F1ED0 */    STR.W           R8, [R4,#0x4A4]
/* 0x2F1ED4 */    ORRS            R2, R5
/* 0x2F1ED6 */    LDRH            R0, [R4,#0x26]
/* 0x2F1ED8 */    STR.W           R1, [R4,#0x42C]
/* 0x2F1EDC */    MOVW            R1, #0x21B
/* 0x2F1EE0 */    CMP             R0, R1
/* 0x2F1EE2 */    STR.W           R2, [R4,#0x430]
/* 0x2F1EE6 */    ITT EQ
/* 0x2F1EE8 */    STREQ.W         R6, [R4,#0x99C]
/* 0x2F1EEC */    STREQ.W         R12, [R4,#0x9A8]
/* 0x2F1EF0 */    ADD             SP, SP, #0x18
/* 0x2F1EF2 */    POP.W           {R8}
/* 0x2F1EF6 */    POP             {R4-R7,PC}
/* 0x2F1EF8 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2F1F04); jumptable 002F1DEE cases 15-18
/* 0x2F1EFC */    LDR.W           R1, [R4,#0x3C0]
/* 0x2F1F00 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2F1F02 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x2F1F04 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x2F1F06 */    CMP             R0, R1
/* 0x2F1F08 */    ITT HI
/* 0x2F1F0A */    MOVHI           R0, #0
/* 0x2F1F0C */    STRBHI.W        R0, [R4,#0x3BF]
/* 0x2F1F10 */    SUB.W           R0, R7, #-var_1D; jumptable 002F1DEE default case, cases 2,12
/* 0x2F1F14 */    ADD             R1, SP, #0x28+var_14; CVehicle *
/* 0x2F1F16 */    ADD             R2, SP, #0x28+var_18; float *
/* 0x2F1F18 */    ADD             R3, SP, #0x28+var_1D+1; float *
/* 0x2F1F1A */    STR             R0, [SP,#0x28+var_28]; float *
/* 0x2F1F1C */    MOV             R0, R4; this
/* 0x2F1F1E */    BLX             j__ZN8CCarCtrl33SteerAICarWithPhysics_OnlyMissionEP8CVehiclePfS2_S2_Pb; CCarCtrl::SteerAICarWithPhysics_OnlyMission(CVehicle *,float *,float *,float *,bool *)
/* 0x2F1F22 */    LDRB.W          R1, [R7,#var_1D]
/* 0x2F1F26 */    LDRD.W          R8, R12, [SP,#0x28+var_1D+1]
/* 0x2F1F2A */    LDR             R6, [SP,#0x28+var_14]
/* 0x2F1F2C */    LSLS            R1, R1, #5
/* 0x2F1F2E */    UXTB            R1, R1
/* 0x2F1F30 */    B               loc_2F1EB8
/* 0x2F1F32 */    LDR.W           R1, [R4,#0x420]; jumptable 002F1D2E case 39
/* 0x2F1F36 */    CMP             R1, #0
/* 0x2F1F38 */    BNE.W           def_2F1D2E; jumptable 002F1D2E default case, cases 20-26,33-36,38,40-51
/* 0x2F1F3C */    MOVS            R0, #0x2A ; '*'
/* 0x2F1F3E */    B               loc_2F1D8C
/* 0x2F1F40 */    VMOV.F32        S0, #-0.25
/* 0x2F1F44 */    SUB.W           R6, R12, #0xC00000
/* 0x2F1F48 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2F1F5A)
/* 0x2F1F4C */    MOVW            R8, #0x126F
/* 0x2F1F50 */    MOVS            R2, #0
/* 0x2F1F52 */    MOVT            R8, #0x3A83
/* 0x2F1F56 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2F1F58 */    STR             R2, [SP,#0x28+var_18]
/* 0x2F1F5A */    STR.W           R8, [SP,#0x28+var_1D+1]
/* 0x2F1F5E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x2F1F60 */    LDR.W           R2, [R4,#0x3C0]
/* 0x2F1F64 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x2F1F66 */    SUBW            R3, R2, #0x4E2
/* 0x2F1F6A */    CMP             R0, R3
/* 0x2F1F6C */    ITTT HI
/* 0x2F1F6E */    VNEGHI.F32      S0, S0
/* 0x2F1F72 */    VMOVHI          R6, S0
/* 0x2F1F76 */    VSTRHI          S0, [SP,#0x28+var_14]
/* 0x2F1F7A */    CMP             R0, R2
/* 0x2F1F7C */    BLS             loc_2F1EB2
/* 0x2F1F7E */    AND.W           R1, R1, #0xFE
/* 0x2F1F82 */    CMP             R1, #0x14
/* 0x2F1F84 */    BNE.W           loc_2F23E8
/* 0x2F1F88 */    ADD.W           R0, R0, #0xFA0
/* 0x2F1F8C */    STR.W           R0, [R4,#0x3C0]
/* 0x2F1F90 */    MOVS            R0, #1
/* 0x2F1F92 */    STRB.W          R0, [R4,#0x3BF]
/* 0x2F1F96 */    B               loc_2F1EB2
/* 0x2F1F98 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2F1FA6); jumptable 002F1DEE case 1
/* 0x2F1F9C */    MOVS            R6, #0
/* 0x2F1F9E */    STRB.W          R6, [R7,#var_1D]
/* 0x2F1FA2 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2F1FA4 */    STRD.W          R6, R6, [SP,#0x28+var_18]
/* 0x2F1FA8 */    STR.W           R8, [SP,#0x28+var_1D+1]
/* 0x2F1FAC */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x2F1FAE */    LDR.W           R1, [R4,#0x3C0]
/* 0x2F1FB2 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x2F1FB4 */    CMP             R0, R1
/* 0x2F1FB6 */    ITT HI
/* 0x2F1FB8 */    STRDHI.W        R0, R0, [R4,#0x3B0]
/* 0x2F1FBC */    STRBHI.W        R6, [R4,#0x3BF]
/* 0x2F1FC0 */    B               loc_2F1EB2
/* 0x2F1FC2 */    SUB.W           R0, R7, #-var_1D; jumptable 002F1DEE case 3
/* 0x2F1FC6 */    ADD             R1, SP, #0x28+var_14; CVehicle *
/* 0x2F1FC8 */    ADD             R2, SP, #0x28+var_18; float *
/* 0x2F1FCA */    ADD             R3, SP, #0x28+var_1D+1; float *
/* 0x2F1FCC */    STR             R0, [SP,#0x28+var_28]; float *
/* 0x2F1FCE */    MOV             R0, R4; this
/* 0x2F1FD0 */    BLX             j__ZN8CCarCtrl33SteerAICarWithPhysics_OnlyMissionEP8CVehiclePfS2_S2_Pb; CCarCtrl::SteerAICarWithPhysics_OnlyMission(CVehicle *,float *,float *,float *,bool *)
/* 0x2F1FD4 */    VLDR            S0, [SP,#0x28+var_14]
/* 0x2F1FD8 */    MOVS            R1, #0
/* 0x2F1FDA */    STRB.W          R1, [R7,#var_1D]
/* 0x2F1FDE */    VNEG.F32        S0, S0
/* 0x2F1FE2 */    LDR.W           R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2F1FEA)
/* 0x2F1FE6 */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2F1FE8 */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x2F1FEA */    VSTR            S0, [SP,#0x28+var_14]
/* 0x2F1FEE */    VMOV            R6, S0
/* 0x2F1FF2 */    LDR             R0, [R4,#0x14]
/* 0x2F1FF4 */    VLDR            S2, [R4,#0x48]
/* 0x2F1FF8 */    VLDR            S4, [R4,#0x4C]
/* 0x2F1FFC */    VLDR            S8, [R0,#0x10]
/* 0x2F2000 */    VLDR            S10, [R0,#0x14]
/* 0x2F2004 */    VMUL.F32        S2, S2, S8
/* 0x2F2008 */    VLDR            S6, [R4,#0x50]
/* 0x2F200C */    VMUL.F32        S4, S4, S10
/* 0x2F2010 */    VLDR            S12, [R0,#0x18]
/* 0x2F2014 */    VMOV.F32        S10, #0.5
/* 0x2F2018 */    VLDR            S8, =0.0
/* 0x2F201C */    VMUL.F32        S6, S6, S12
/* 0x2F2020 */    VADD.F32        S2, S2, S4
/* 0x2F2024 */    VMOV.F32        S4, #-0.5
/* 0x2F2028 */    VADD.F32        S2, S2, S6
/* 0x2F202C */    VLDR            S6, =0.04
/* 0x2F2030 */    VCMPE.F32       S2, S6
/* 0x2F2034 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F2038 */    VMOV.F32        S2, S8
/* 0x2F203C */    ITT GT
/* 0x2F203E */    VMOVGT.F32      S2, S10
/* 0x2F2042 */    VMOVGT.F32      S4, S8
/* 0x2F2046 */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x2F2048 */    VSTR            S4, [SP,#0x28+var_18]
/* 0x2F204C */    VMOV            R8, S2
/* 0x2F2050 */    VSTR            S2, [SP,#0x28+var_1D+1]
/* 0x2F2054 */    VMOV            R12, S4
/* 0x2F2058 */    LDR.W           R3, [R4,#0x3C0]
/* 0x2F205C */    CMP             R2, R3
/* 0x2F205E */    ITT HI
/* 0x2F2060 */    STRHI.W         R2, [R4,#0x3B0]
/* 0x2F2064 */    STRBHI.W        R1, [R4,#0x3BF]
/* 0x2F2068 */    B               loc_2F1EB8
/* 0x2F206A */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2F207C); jumptable 002F1DEE case 4
/* 0x2F206E */    MOVS            R1, #1
/* 0x2F2070 */    STRB.W          R1, [R7,#var_1D]
/* 0x2F2074 */    MOV.W           R6, #0x3F800000
/* 0x2F2078 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2F207A */    MOV.W           R12, #0
/* 0x2F207E */    STR             R6, [SP,#0x28+var_14]
/* 0x2F2080 */    LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x2F2082 */    STRD.W          R12, R12, [SP,#0x28+var_1D+1]
/* 0x2F2086 */    LDR.W           R2, [R4,#0x3C0]
/* 0x2F208A */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x2F208C */    CMP             R1, R2
/* 0x2F208E */    BLS.W           loc_2F23EE
/* 0x2F2092 */    STRB.W          R12, [R4,#0x3BF]
/* 0x2F2096 */    MOVS            R1, #0x20 ; ' '
/* 0x2F2098 */    MOV.W           R6, #0x3F800000
/* 0x2F209C */    MOV.W           R8, #0
/* 0x2F20A0 */    B               loc_2F1EB8
/* 0x2F20A2 */    LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2F20B2); jumptable 002F1DEE case 5
/* 0x2F20A6 */    MOVS            R2, #1
/* 0x2F20A8 */    STRB.W          R2, [R7,#var_1D]
/* 0x2F20AC */    MOVS            R2, #0
/* 0x2F20AE */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2F20B0 */    MOVT            R2, #0xBF80
/* 0x2F20B4 */    MOV.W           R8, #0
/* 0x2F20B8 */    STR             R2, [SP,#0x28+var_14]
/* 0x2F20BA */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x2F20BC */    ADD.W           R6, R12, #0x400000
/* 0x2F20C0 */    STRD.W          R8, R8, [SP,#0x28+var_1D+1]
/* 0x2F20C4 */    MOV.W           R12, #0
/* 0x2F20C8 */    LDR.W           R0, [R4,#0x3C0]
/* 0x2F20CC */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x2F20CE */    CMP             R1, R0
/* 0x2F20D0 */    MOV.W           R1, #0x20 ; ' '
/* 0x2F20D4 */    IT HI
/* 0x2F20D6 */    STRBHI.W        R8, [R4,#0x3BF]
/* 0x2F20DA */    B               loc_2F1EB8
/* 0x2F20DC */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2F20EC); jumptable 002F1DEE case 6
/* 0x2F20E0 */    MOVS            R1, #1
/* 0x2F20E2 */    MOVS            R6, #0
/* 0x2F20E4 */    STRB.W          R1, [R7,#var_1D]
/* 0x2F20E8 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2F20EA */    STR             R6, [SP,#0x28+var_14]
/* 0x2F20EC */    STRD.W          R6, R6, [SP,#0x28+var_1D+1]
/* 0x2F20F0 */    MOV.W           R12, #0
/* 0x2F20F4 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x2F20F6 */    MOV.W           R8, #0
/* 0x2F20FA */    LDR.W           R1, [R4,#0x3C0]
/* 0x2F20FE */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x2F2100 */    CMP             R0, R1
/* 0x2F2102 */    MOV.W           R1, #0x20 ; ' '
/* 0x2F2106 */    IT HI
/* 0x2F2108 */    STRBHI.W        R6, [R4,#0x3BF]
/* 0x2F210C */    B               loc_2F1EB8
/* 0x2F210E */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2F2122); jumptable 002F1DEE case 7
/* 0x2F2112 */    MOV.W           R8, #0
/* 0x2F2116 */    MOV.W           R6, #0x3F800000
/* 0x2F211A */    STRB.W          R8, [R7,#var_1D]
/* 0x2F211E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2F2120 */    STR             R6, [SP,#0x28+var_14]
/* 0x2F2122 */    STRD.W          R8, R6, [SP,#0x28+var_1D+1]
/* 0x2F2126 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x2F2128 */    LDR.W           R1, [R4,#0x3C0]
/* 0x2F212C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x2F212E */    CMP             R0, R1
/* 0x2F2130 */    ITT HI
/* 0x2F2132 */    STRBHI.W        R8, [R4,#0x3BF]
/* 0x2F2136 */    MOVHI.W         R6, #0x3F800000
/* 0x2F213A */    B               loc_2F24A8
/* 0x2F213C */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2F214C); jumptable 002F1DEE case 8
/* 0x2F213E */    MOVS            R2, #0xBF800000
/* 0x2F2144 */    MOV.W           R8, #0
/* 0x2F2148 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2F214A */    STR             R2, [SP,#0x28+var_14]
/* 0x2F214C */    MOV.W           R2, #0x3F800000
/* 0x2F2150 */    STRB.W          R8, [R7,#var_1D]
/* 0x2F2154 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x2F2156 */    ADD.W           R6, R12, #0x400000
/* 0x2F215A */    STRD.W          R8, R2, [SP,#0x28+var_1D+1]
/* 0x2F215E */    LDR.W           R2, [R4,#0x3C0]
/* 0x2F2162 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x2F2164 */    CMP             R1, R2
/* 0x2F2166 */    BLS.W           loc_2F24A8
/* 0x2F216A */    STRB.W          R8, [R4,#0x3BF]
/* 0x2F216E */    B               loc_2F24A8
/* 0x2F2170 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2F2180); jumptable 002F1DEE case 9
/* 0x2F2172 */    MOVS            R6, #0
/* 0x2F2174 */    MOV.W           R12, #0x3F000000
/* 0x2F2178 */    STRB.W          R6, [R7,#var_1D]
/* 0x2F217C */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2F217E */    STR             R6, [SP,#0x28+var_14]
/* 0x2F2180 */    STRD.W          R6, R12, [SP,#0x28+var_1D+1]
/* 0x2F2184 */    MOV.W           R8, #0
/* 0x2F2188 */    LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x2F218A */    LDR.W           R2, [R4,#0x3C0]
/* 0x2F218E */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x2F2190 */    CMP             R1, R2
/* 0x2F2192 */    MOV.W           R1, #0
/* 0x2F2196 */    ITT HI
/* 0x2F2198 */    STRBHI.W        R6, [R4,#0x3BF]
/* 0x2F219C */    MOVHI.W         R12, #0x3F000000
/* 0x2F21A0 */    B               loc_2F1EB8
/* 0x2F21A2 */    MOV.W           R8, #0; jumptable 002F1DEE case 13
/* 0x2F21A6 */    STR.W           R12, [SP,#0x28+var_18]
/* 0x2F21AA */    STR.W           R8, [SP,#0x28+var_1D+1]
/* 0x2F21AE */    STRB.W          R8, [R7,#var_1D]
/* 0x2F21B2 */    VLDR            S0, [R4,#0x48]
/* 0x2F21B6 */    VLDR            S2, [R4,#0x4C]
/* 0x2F21BA */    VMUL.F32        S0, S0, S0
/* 0x2F21BE */    VLDR            S4, [R4,#0x50]
/* 0x2F21C2 */    VMUL.F32        S2, S2, S2
/* 0x2F21C6 */    VLDR            S6, =0.2
/* 0x2F21CA */    VMUL.F32        S4, S4, S4
/* 0x2F21CE */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2F21D4)
/* 0x2F21D0 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2F21D2 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x2F21D4 */    VADD.F32        S0, S0, S2
/* 0x2F21D8 */    VLDR            S2, =0.9
/* 0x2F21DC */    VADD.F32        S0, S0, S4
/* 0x2F21E0 */    VLDR            S4, =0.7
/* 0x2F21E4 */    VSQRT.F32       S0, S0
/* 0x2F21E8 */    VCMPE.F32       S0, S4
/* 0x2F21EC */    VMRS            APSR_nzcv, FPSCR
/* 0x2F21F0 */    VSUB.F32        S2, S2, S0
/* 0x2F21F4 */    IT GT
/* 0x2F21F6 */    VMOVGT.F32      S2, S6
/* 0x2F21FA */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x2F21FC */    VMIN.F32        D0, D1, D2
/* 0x2F2200 */    VMOV            R6, S0
/* 0x2F2204 */    VSTR            S0, [SP,#0x28+var_14]
/* 0x2F2208 */    B               loc_2F2286
/* 0x2F220A */    ALIGN 4
/* 0x2F220C */    DCFS -270.0
/* 0x2F2210 */    DCFS 270.0
/* 0x2F2214 */    DCFS 0.0
/* 0x2F2218 */    DCFS 0.04
/* 0x2F221C */    MOV.W           R8, #0; jumptable 002F1DEE case 14
/* 0x2F2220 */    STR.W           R12, [SP,#0x28+var_18]
/* 0x2F2224 */    STR.W           R8, [SP,#0x28+var_1D+1]
/* 0x2F2228 */    STRB.W          R8, [R7,#var_1D]
/* 0x2F222C */    VLDR            S0, [R4,#0x48]
/* 0x2F2230 */    VLDR            S2, [R4,#0x4C]
/* 0x2F2234 */    VMUL.F32        S0, S0, S0
/* 0x2F2238 */    VLDR            S4, [R4,#0x50]
/* 0x2F223C */    VMUL.F32        S2, S2, S2
/* 0x2F2240 */    VLDR            S6, =0.2
/* 0x2F2244 */    VMUL.F32        S4, S4, S4
/* 0x2F2248 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2F224E)
/* 0x2F224A */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2F224C */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x2F224E */    VADD.F32        S0, S0, S2
/* 0x2F2252 */    VLDR            S2, =0.9
/* 0x2F2256 */    VADD.F32        S0, S0, S4
/* 0x2F225A */    VLDR            S4, =0.7
/* 0x2F225E */    VSQRT.F32       S0, S0
/* 0x2F2262 */    VCMPE.F32       S0, S4
/* 0x2F2266 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F226A */    VSUB.F32        S2, S2, S0
/* 0x2F226E */    IT GT
/* 0x2F2270 */    VMOVGT.F32      S2, S6
/* 0x2F2274 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x2F2276 */    VMIN.F32        D0, D1, D2
/* 0x2F227A */    VNEG.F32        S0, S0
/* 0x2F227E */    VMOV            R6, S0
/* 0x2F2282 */    VSTR            S0, [SP,#0x28+var_14]
/* 0x2F2286 */    LDR.W           R2, [R4,#0x3C0]
/* 0x2F228A */    CMP             R1, R2
/* 0x2F228C */    BLS.W           loc_2F1EB6
/* 0x2F2290 */    STR.W           R1, [R4,#0x3B0]
/* 0x2F2294 */    MOVS            R1, #0
/* 0x2F2296 */    STRB.W          R8, [R4,#0x3BF]
/* 0x2F229A */    B               loc_2F1EB8
/* 0x2F229C */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x2F22AA); jumptable 002F1DEE case 19
/* 0x2F229E */    VMOV.F32        S2, #1.0
/* 0x2F22A2 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2F22B0)
/* 0x2F22A4 */    MOVS            R2, #0
/* 0x2F22A6 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x2F22A8 */    STRB.W          R2, [R7,#var_1D]
/* 0x2F22AC */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2F22AE */    STR             R2, [SP,#0x28+var_18]
/* 0x2F22B0 */    LDR             R3, [R1]; CTimer::ms_fTimeStep ...
/* 0x2F22B2 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x2F22B4 */    VLDR            D17, =0.05
/* 0x2F22B8 */    VLDR            S4, [R3]
/* 0x2F22BC */    LDR             R2, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x2F22BE */    ADD.W           R0, R4, #0x498
/* 0x2F22C2 */    VCVT.F64.F32    D16, S4
/* 0x2F22C6 */    LDR.W           R1, [R4,#0x3C0]
/* 0x2F22CA */    CMP             R2, R1
/* 0x2F22CC */    VMUL.F64        D16, D16, D17
/* 0x2F22D0 */    VLDR            S0, =0.0
/* 0x2F22D4 */    IT HI
/* 0x2F22D6 */    VMOVHI.F32      S0, S2
/* 0x2F22DA */    VSTR            S0, [SP,#0x28+var_1D+1]
/* 0x2F22DE */    VLDR            S2, [R0]
/* 0x2F22E2 */    VCVT.F64.F32    D17, S2
/* 0x2F22E6 */    VCMPE.F32       S2, #0.0
/* 0x2F22EA */    VMRS            APSR_nzcv, FPSCR
/* 0x2F22EE */    BLE.W           loc_2F23F6
/* 0x2F22F2 */    VADD.F64        D16, D16, D17
/* 0x2F22F6 */    VMOV.F64        D17, #0.5
/* 0x2F22FA */    VCMPE.F64       D16, D17
/* 0x2F22FE */    VMRS            APSR_nzcv, FPSCR
/* 0x2F2302 */    BLE.W           loc_2F240E
/* 0x2F2306 */    VMOV.F32        S2, #0.5
/* 0x2F230A */    B               loc_2F2412
/* 0x2F230C */    MOVS            R6, #0; jumptable 002F1DEE case 22
/* 0x2F230E */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2F231A)
/* 0x2F2310 */    STRB.W          R6, [R7,#var_1D]
/* 0x2F2314 */    STR             R6, [SP,#0x28+var_14]
/* 0x2F2316 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2F2318 */    LDR             R0, [R4,#0x14]
/* 0x2F231A */    VLDR            S0, [R4,#0x48]
/* 0x2F231E */    VLDR            S2, [R4,#0x4C]
/* 0x2F2322 */    VLDR            S6, [R0,#0x10]
/* 0x2F2326 */    VLDR            S8, [R0,#0x14]
/* 0x2F232A */    VMUL.F32        S0, S0, S6
/* 0x2F232E */    VLDR            S4, [R4,#0x50]
/* 0x2F2332 */    VMUL.F32        S2, S2, S8
/* 0x2F2336 */    VLDR            S10, [R0,#0x18]
/* 0x2F233A */    VMOV.F32        S8, #0.5
/* 0x2F233E */    VLDR            S6, =0.0
/* 0x2F2342 */    VMUL.F32        S4, S4, S10
/* 0x2F2346 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x2F2348 */    VADD.F32        S0, S0, S2
/* 0x2F234C */    VMOV.F32        S2, #-0.5
/* 0x2F2350 */    VADD.F32        S0, S0, S4
/* 0x2F2354 */    VLDR            S4, =0.1
/* 0x2F2358 */    VCMPE.F32       S0, S4
/* 0x2F235C */    VMRS            APSR_nzcv, FPSCR
/* 0x2F2360 */    VMOV.F32        S0, S6
/* 0x2F2364 */    ITT GT
/* 0x2F2366 */    VMOVGT.F32      S0, S8
/* 0x2F236A */    VMOVGT.F32      S2, S6
/* 0x2F236E */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x2F2370 */    VMOV            R8, S0
/* 0x2F2374 */    VSTR            S2, [SP,#0x28+var_18]
/* 0x2F2378 */    VMOV            R12, S2
/* 0x2F237C */    VSTR            S0, [SP,#0x28+var_1D+1]
/* 0x2F2380 */    LDR.W           R2, [R4,#0x3C0]
/* 0x2F2384 */    CMP             R1, R2
/* 0x2F2386 */    BLS.W           loc_2F1EB6
/* 0x2F238A */    STRB.W          R6, [R4,#0x3BF]
/* 0x2F238E */    B               loc_2F1EB6
/* 0x2F2390 */    MOVS            R0, #0; jumptable 002F1DEE case 23
/* 0x2F2392 */    MOV.W           R1, #0x3F800000
/* 0x2F2396 */    STRB.W          R0, [R7,#var_1D]
/* 0x2F239A */    LDR.W           R6, [R4,#0x498]
/* 0x2F239E */    STR             R6, [SP,#0x28+var_14]
/* 0x2F23A0 */    STRD.W          R0, R1, [SP,#0x28+var_1D+1]
/* 0x2F23A4 */    LDR             R0, [R4,#0x14]
/* 0x2F23A6 */    CMP             R0, #0
/* 0x2F23A8 */    BEQ             loc_2F242E
/* 0x2F23AA */    VLDR            S4, [R0,#0x10]
/* 0x2F23AE */    VLDR            S0, [R0,#0x14]
/* 0x2F23B2 */    VLDR            S2, [R0,#0x18]
/* 0x2F23B6 */    B               loc_2F244E
/* 0x2F23B8 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2F23C8); jumptable 002F1DEE case 24
/* 0x2F23BA */    MOVS            R6, #0
/* 0x2F23BC */    MOV.W           R8, #0x3F800000
/* 0x2F23C0 */    STRB.W          R6, [R7,#var_1D]
/* 0x2F23C4 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2F23C6 */    STRD.W          R6, R6, [SP,#0x28+var_18]
/* 0x2F23CA */    STR.W           R8, [SP,#0x28+var_1D+1]
/* 0x2F23CE */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x2F23D0 */    LDR.W           R1, [R4,#0x3C0]
/* 0x2F23D4 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x2F23D6 */    CMP             R0, R1
/* 0x2F23D8 */    ITTT HI
/* 0x2F23DA */    STRDHI.W        R0, R0, [R4,#0x3B0]
/* 0x2F23DE */    STRBHI.W        R6, [R4,#0x3BF]
/* 0x2F23E2 */    MOVHI.W         R8, #0x3F800000
/* 0x2F23E6 */    B               loc_2F1EB2
/* 0x2F23E8 */    MOV.W           R12, #0
/* 0x2F23EC */    B               loc_2F2428
/* 0x2F23EE */    MOVS            R1, #0x20 ; ' '
/* 0x2F23F0 */    MOV.W           R8, #0
/* 0x2F23F4 */    B               loc_2F1EB8
/* 0x2F23F6 */    VSUB.F64        D16, D17, D16
/* 0x2F23FA */    VMOV.F64        D17, #-0.5
/* 0x2F23FE */    VCMPE.F64       D16, D17
/* 0x2F2402 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F2406 */    BGE             loc_2F240E
/* 0x2F2408 */    VMOV.F32        S2, #-0.5
/* 0x2F240C */    B               loc_2F2412
/* 0x2F240E */    VCVT.F32.F64    S2, D16
/* 0x2F2412 */    VMOV            R8, S0
/* 0x2F2416 */    MOV.W           R12, #0
/* 0x2F241A */    VMOV            R6, S2
/* 0x2F241E */    CMP             R2, R1
/* 0x2F2420 */    VSTR            S2, [SP,#0x28+var_14]
/* 0x2F2424 */    BLS.W           loc_2F1EB6
/* 0x2F2428 */    STRB.W          R12, [R4,#0x3BF]
/* 0x2F242C */    B               loc_2F1EB6
/* 0x2F242E */    LDR             R5, [R4,#0x10]
/* 0x2F2430 */    MOV             R0, R5; x
/* 0x2F2432 */    BLX             sinf
/* 0x2F2436 */    MOV             R8, R0
/* 0x2F2438 */    MOV             R0, R5; x
/* 0x2F243A */    BLX             cosf
/* 0x2F243E */    VMOV            S0, R0
/* 0x2F2442 */    EOR.W           R0, R8, #0x80000000
/* 0x2F2446 */    VLDR            S2, =0.0
/* 0x2F244A */    VMOV            S4, R0
/* 0x2F244E */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x2F245C)
/* 0x2F2450 */    MOV.W           R8, #0
/* 0x2F2454 */    VLDR            S6, =0.012
/* 0x2F2458 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x2F245A */    VLDR            S10, [R4,#0x50]
/* 0x2F245E */    LDR.W           R1, [R4,#0x3C0]
/* 0x2F2462 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x2F2464 */    VLDR            S8, [R0]
/* 0x2F2468 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2F2476)
/* 0x2F246A */    VMUL.F32        S6, S8, S6
/* 0x2F246E */    VLDR            S8, [R4,#0x4C]
/* 0x2F2472 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2F2474 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x2F2476 */    VMUL.F32        S2, S2, S6
/* 0x2F247A */    VMUL.F32        S0, S0, S6
/* 0x2F247E */    VMUL.F32        S4, S4, S6
/* 0x2F2482 */    VLDR            S6, [R4,#0x48]
/* 0x2F2486 */    VADD.F32        S2, S2, S10
/* 0x2F248A */    VADD.F32        S0, S8, S0
/* 0x2F248E */    VADD.F32        S4, S6, S4
/* 0x2F2492 */    VSTR            S4, [R4,#0x48]
/* 0x2F2496 */    VSTR            S0, [R4,#0x4C]
/* 0x2F249A */    VSTR            S2, [R4,#0x50]
/* 0x2F249E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x2F24A0 */    CMP             R0, R1
/* 0x2F24A2 */    IT HI
/* 0x2F24A4 */    STRBHI.W        R8, [R4,#0x3BF]
/* 0x2F24A8 */    MOV.W           R12, #0x3F800000
/* 0x2F24AC */    B               loc_2F1EB6
