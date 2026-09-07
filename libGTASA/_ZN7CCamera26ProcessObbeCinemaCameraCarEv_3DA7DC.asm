; =========================================================================
; Full Function Name : _ZN7CCamera26ProcessObbeCinemaCameraCarEv
; Start Address       : 0x3DA7DC
; End Address         : 0x3DA95A
; =========================================================================

/* 0x3DA7DC */    PUSH            {R4-R7,LR}
/* 0x3DA7DE */    ADD             R7, SP, #0xC
/* 0x3DA7E0 */    PUSH.W          {R8-R11}
/* 0x3DA7E4 */    SUB             SP, SP, #0xC
/* 0x3DA7E6 */    MOV             R9, R0
/* 0x3DA7E8 */    LDR             R0, =(bDidWeProcessAnyCinemaCam_ptr - 0x3DA7EE)
/* 0x3DA7EA */    ADD             R0, PC; bDidWeProcessAnyCinemaCam_ptr
/* 0x3DA7EC */    LDR             R0, [R0]; bDidWeProcessAnyCinemaCam
/* 0x3DA7EE */    LDRB            R0, [R0]
/* 0x3DA7F0 */    CBZ             R0, loc_3DA814
/* 0x3DA7F2 */    LDR             R0, =(dword_6AA360 - 0x3DA7FA)
/* 0x3DA7F4 */    LDR             R1, =(SequenceOfCarCams_ptr - 0x3DA7FE)
/* 0x3DA7F6 */    ADD             R0, PC; dword_6AA360
/* 0x3DA7F8 */    LDR             R2, =(dword_952F80 - 0x3DA802)
/* 0x3DA7FA */    ADD             R1, PC; SequenceOfCarCams_ptr
/* 0x3DA7FC */    LDR             R0, [R0]
/* 0x3DA7FE */    ADD             R2, PC; dword_952F80
/* 0x3DA800 */    LDR             R1, [R1]; SequenceOfCarCams
/* 0x3DA802 */    LDR             R2, [R2]; int
/* 0x3DA804 */    LDR.W           R1, [R1,R0,LSL#2]; int
/* 0x3DA808 */    MOV             R0, R9; this
/* 0x3DA80A */    BLX             j__ZN7CCamera17IsItTimeForNewcamEii; CCamera::IsItTimeForNewcam(int,int)
/* 0x3DA80E */    CMP             R0, #1
/* 0x3DA810 */    BEQ             loc_3DA834
/* 0x3DA812 */    B               loc_3DA8FE
/* 0x3DA814 */    LDR             R0, =(gbCineyCamMessageDisplayed_ptr - 0x3DA81C)
/* 0x3DA816 */    LDR             R2, =(dword_6AA360 - 0x3DA81E)
/* 0x3DA818 */    ADD             R0, PC; gbCineyCamMessageDisplayed_ptr
/* 0x3DA81A */    ADD             R2, PC; dword_6AA360
/* 0x3DA81C */    LDR             R0, [R0]; gbCineyCamMessageDisplayed
/* 0x3DA81E */    LDRSB.W         R1, [R0]
/* 0x3DA822 */    MOV.W           R0, #0xFFFFFFFF
/* 0x3DA826 */    STR             R0, [R2]
/* 0x3DA828 */    CMP             R1, #1
/* 0x3DA82A */    BLT             loc_3DA834
/* 0x3DA82C */    LDRB.W          R0, [R9,#0xC78]
/* 0x3DA830 */    CMP             R0, #0
/* 0x3DA832 */    BEQ             loc_3DA91A
/* 0x3DA834 */    LDR             R0, =(gCinematicModeSwitchDir_ptr - 0x3DA844)
/* 0x3DA836 */    MOVW            R8, #0xA2E9
/* 0x3DA83A */    LDR             R1, =(dword_6AA360 - 0x3DA84A)
/* 0x3DA83C */    MOVT            R8, #0x2E8B
/* 0x3DA840 */    ADD             R0, PC; gCinematicModeSwitchDir_ptr
/* 0x3DA842 */    MOV.W           R10, #0xB
/* 0x3DA846 */    ADD             R1, PC; dword_6AA360
/* 0x3DA848 */    LDR             R3, =(SequenceOfCarCams_ptr - 0x3DA852)
/* 0x3DA84A */    LDR             R0, [R0]; gCinematicModeSwitchDir
/* 0x3DA84C */    LDR             R2, [R1]
/* 0x3DA84E */    ADD             R3, PC; SequenceOfCarCams_ptr
/* 0x3DA850 */    LDRSB.W         R0, [R0]
/* 0x3DA854 */    ADD             R0, R2
/* 0x3DA856 */    SMMUL.W         R2, R0, R8
/* 0x3DA85A */    ASRS            R6, R2, #1
/* 0x3DA85C */    ADD.W           R2, R6, R2,LSR#31
/* 0x3DA860 */    MLS.W           R0, R2, R10, R0
/* 0x3DA864 */    LDR             R2, [R3]; SequenceOfCarCams
/* 0x3DA866 */    CMP             R0, #0
/* 0x3DA868 */    IT LT
/* 0x3DA86A */    MOVLT           R0, #0xA
/* 0x3DA86C */    STR             R0, [R1]
/* 0x3DA86E */    LDR.W           R1, [R2,R0,LSL#2]; int
/* 0x3DA872 */    MOV             R0, R9; this
/* 0x3DA874 */    BLX             j__ZN7CCamera20TryToStartNewCamModeEi; CCamera::TryToStartNewCamMode(int)
/* 0x3DA878 */    CBZ             R0, loc_3DA88A
/* 0x3DA87A */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3DA882)
/* 0x3DA87C */    LDR             R1, =(dword_952F80 - 0x3DA884)
/* 0x3DA87E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3DA880 */    ADD             R1, PC; dword_952F80
/* 0x3DA882 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3DA884 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3DA886 */    STR             R0, [R1]
/* 0x3DA888 */    B               loc_3DA8FE
/* 0x3DA88A */    LDR             R0, =(gCinematicModeSwitchDir_ptr - 0x3DA898)
/* 0x3DA88C */    MOV.W           R5, #0xFFFFFFFF
/* 0x3DA890 */    LDR.W           R11, =(dword_6AA360 - 0x3DA89A)
/* 0x3DA894 */    ADD             R0, PC; gCinematicModeSwitchDir_ptr
/* 0x3DA896 */    ADD             R11, PC; dword_6AA360
/* 0x3DA898 */    LDR             R6, [R0]; gCinematicModeSwitchDir
/* 0x3DA89A */    LDR             R0, =(SequenceOfCarCams_ptr - 0x3DA8A0)
/* 0x3DA89C */    ADD             R0, PC; SequenceOfCarCams_ptr
/* 0x3DA89E */    LDR             R4, [R0]; SequenceOfCarCams
/* 0x3DA8A0 */    LDR.W           R0, [R11]
/* 0x3DA8A4 */    LDRSB.W         R1, [R6]
/* 0x3DA8A8 */    ADD             R0, R1
/* 0x3DA8AA */    SMMUL.W         R1, R0, R8
/* 0x3DA8AE */    ASRS            R2, R1, #1
/* 0x3DA8B0 */    ADD.W           R1, R2, R1,LSR#31
/* 0x3DA8B4 */    MLS.W           R0, R1, R10, R0
/* 0x3DA8B8 */    CMP             R0, #0
/* 0x3DA8BA */    IT LT
/* 0x3DA8BC */    MOVLT           R0, #0xA
/* 0x3DA8BE */    LDR.W           R1, [R4,R0,LSL#2]; int
/* 0x3DA8C2 */    STR.W           R0, [R11]
/* 0x3DA8C6 */    MOV             R0, R9; this
/* 0x3DA8C8 */    BLX             j__ZN7CCamera20TryToStartNewCamModeEi; CCamera::TryToStartNewCamMode(int)
/* 0x3DA8CC */    ADDS            R5, #1
/* 0x3DA8CE */    CMP             R5, #0xA
/* 0x3DA8D0 */    BGT             loc_3DA8D6
/* 0x3DA8D2 */    CMP             R0, #0
/* 0x3DA8D4 */    BEQ             loc_3DA8A0
/* 0x3DA8D6 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3DA8E0)
/* 0x3DA8D8 */    CMP             R5, #0xA
/* 0x3DA8DA */    LDR             R1, =(dword_952F80 - 0x3DA8E2)
/* 0x3DA8DC */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3DA8DE */    ADD             R1, PC; dword_952F80
/* 0x3DA8E0 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3DA8E2 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3DA8E4 */    STR             R0, [R1]
/* 0x3DA8E6 */    BLT             loc_3DA8FE
/* 0x3DA8E8 */    LDR             R0, =(SequenceOfCarCams_ptr - 0x3DA8F0)
/* 0x3DA8EA */    LDR             R2, =(dword_6AA360 - 0x3DA8F2)
/* 0x3DA8EC */    ADD             R0, PC; SequenceOfCarCams_ptr
/* 0x3DA8EE */    ADD             R2, PC; dword_6AA360
/* 0x3DA8F0 */    LDR             R0, [R0]; SequenceOfCarCams
/* 0x3DA8F2 */    LDR             R1, [R0,#(dword_6AA2F4 - 0x6AA2C8)]; int
/* 0x3DA8F4 */    MOVS            R0, #0xB
/* 0x3DA8F6 */    STR             R0, [R2]
/* 0x3DA8F8 */    MOV             R0, R9; this
/* 0x3DA8FA */    BLX             j__ZN7CCamera20TryToStartNewCamModeEi; CCamera::TryToStartNewCamMode(int)
/* 0x3DA8FE */    LDR             R0, =(bDidWeProcessAnyCinemaCam_ptr - 0x3DA906)
/* 0x3DA900 */    LDR             R1, =(dword_6AA360 - 0x3DA908)
/* 0x3DA902 */    ADD             R0, PC; bDidWeProcessAnyCinemaCam_ptr
/* 0x3DA904 */    ADD             R1, PC; dword_6AA360
/* 0x3DA906 */    LDR             R0, [R0]; bDidWeProcessAnyCinemaCam
/* 0x3DA908 */    LDR             R1, [R1]
/* 0x3DA90A */    STR.W           R1, [R9,#0xBBC]
/* 0x3DA90E */    MOVS            R1, #1
/* 0x3DA910 */    STRB            R1, [R0]
/* 0x3DA912 */    ADD             SP, SP, #0xC
/* 0x3DA914 */    POP.W           {R8-R11}
/* 0x3DA918 */    POP             {R4-R7,PC}
/* 0x3DA91A */    LDR             R0, =(CINCAM_ptr - 0x3DA924)
/* 0x3DA91C */    SUBS            R1, #1
/* 0x3DA91E */    LDR             R2, =(gbCineyCamMessageDisplayed_ptr - 0x3DA928)
/* 0x3DA920 */    ADD             R0, PC; CINCAM_ptr
/* 0x3DA922 */    LDR             R3, =(TheText_ptr - 0x3DA92C)
/* 0x3DA924 */    ADD             R2, PC; gbCineyCamMessageDisplayed_ptr
/* 0x3DA926 */    LDR             R6, [R0]; CINCAM
/* 0x3DA928 */    ADD             R3, PC; TheText_ptr
/* 0x3DA92A */    LDR             R2, [R2]; gbCineyCamMessageDisplayed
/* 0x3DA92C */    LDR             R0, [R3]; TheText ; this
/* 0x3DA92E */    LDR             R5, [R6]; "CINCAMT" ...
/* 0x3DA930 */    STRB            R1, [R2]
/* 0x3DA932 */    MOV             R1, R5; CKeyGen *
/* 0x3DA934 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x3DA938 */    MOV             R1, R0; char *
/* 0x3DA93A */    MOVS            R0, #0
/* 0x3DA93C */    STRD.W          R0, R0, [SP,#0x28+var_28]; bool
/* 0x3DA940 */    MOV             R0, R5; this
/* 0x3DA942 */    MOVS            R2, #(stderr+1); unsigned __int16 *
/* 0x3DA944 */    MOVS            R3, #0; bool
/* 0x3DA946 */    BLX             j__ZN4CHud14SetHelpMessageEPKcPtbbbj; CHud::SetHelpMessage(char const*,ushort *,bool,bool,bool,uint)
/* 0x3DA94A */    LDR             R0, =(bDidWeProcessAnyCinemaCam_ptr - 0x3DA950)
/* 0x3DA94C */    ADD             R0, PC; bDidWeProcessAnyCinemaCam_ptr
/* 0x3DA94E */    LDR             R0, [R0]; bDidWeProcessAnyCinemaCam
/* 0x3DA950 */    LDRB            R0, [R0]
/* 0x3DA952 */    CMP             R0, #0
/* 0x3DA954 */    BNE.W           loc_3DA7F2
/* 0x3DA958 */    B               loc_3DA834
