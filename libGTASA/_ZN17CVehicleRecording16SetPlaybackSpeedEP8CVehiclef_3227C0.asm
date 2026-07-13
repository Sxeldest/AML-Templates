; =========================================================================
; Full Function Name : _ZN17CVehicleRecording16SetPlaybackSpeedEP8CVehiclef
; Start Address       : 0x3227C0
; End Address         : 0x322974
; =========================================================================

/* 0x3227C0 */    LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3227C6)
/* 0x3227C2 */    ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x3227C4 */    LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x3227C6 */    LDRB            R2, [R2]; CVehicleRecording::bPlaybackGoingOn
/* 0x3227C8 */    CBZ             R2, loc_3227DA
/* 0x3227CA */    LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x3227D0)
/* 0x3227CC */    ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x3227CE */    LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
/* 0x3227D0 */    LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback
/* 0x3227D2 */    CMP             R2, R0
/* 0x3227D4 */    BNE             loc_3227DA
/* 0x3227D6 */    MOVS            R0, #0
/* 0x3227D8 */    B               loc_322960
/* 0x3227DA */    LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3227E0)
/* 0x3227DC */    ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x3227DE */    LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x3227E0 */    LDRB            R2, [R2,#(byte_7B4F25 - 0x7B4F24)]
/* 0x3227E2 */    CBZ             R2, loc_3227F4
/* 0x3227E4 */    LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x3227EA)
/* 0x3227E6 */    ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x3227E8 */    LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
/* 0x3227EA */    LDR             R2, [R2,#(dword_7B4DA8 - 0x7B4DA4)]
/* 0x3227EC */    CMP             R2, R0
/* 0x3227EE */    BNE             loc_3227F4
/* 0x3227F0 */    MOVS            R0, #1
/* 0x3227F2 */    B               loc_322960
/* 0x3227F4 */    LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3227FA)
/* 0x3227F6 */    ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x3227F8 */    LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x3227FA */    LDRB            R2, [R2,#(byte_7B4F26 - 0x7B4F24)]
/* 0x3227FC */    CBZ             R2, loc_32280E
/* 0x3227FE */    LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322804)
/* 0x322800 */    ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x322802 */    LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
/* 0x322804 */    LDR             R2, [R2,#(dword_7B4DAC - 0x7B4DA4)]
/* 0x322806 */    CMP             R2, R0
/* 0x322808 */    BNE             loc_32280E
/* 0x32280A */    MOVS            R0, #2
/* 0x32280C */    B               loc_322960
/* 0x32280E */    LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322814)
/* 0x322810 */    ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322812 */    LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322814 */    LDRB            R2, [R2,#(byte_7B4F27 - 0x7B4F24)]
/* 0x322816 */    CBZ             R2, loc_322828
/* 0x322818 */    LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x32281E)
/* 0x32281A */    ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x32281C */    LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
/* 0x32281E */    LDR             R2, [R2,#(dword_7B4DB0 - 0x7B4DA4)]
/* 0x322820 */    CMP             R2, R0
/* 0x322822 */    BNE             loc_322828
/* 0x322824 */    MOVS            R0, #3
/* 0x322826 */    B               loc_322960
/* 0x322828 */    LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x32282E)
/* 0x32282A */    ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x32282C */    LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x32282E */    LDRB            R2, [R2,#(byte_7B4F28 - 0x7B4F24)]
/* 0x322830 */    CBZ             R2, loc_322842
/* 0x322832 */    LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322838)
/* 0x322834 */    ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x322836 */    LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
/* 0x322838 */    LDR             R2, [R2,#(dword_7B4DB4 - 0x7B4DA4)]
/* 0x32283A */    CMP             R2, R0
/* 0x32283C */    BNE             loc_322842
/* 0x32283E */    MOVS            R0, #4
/* 0x322840 */    B               loc_322960
/* 0x322842 */    LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322848)
/* 0x322844 */    ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322846 */    LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322848 */    LDRB            R2, [R2,#(byte_7B4F29 - 0x7B4F24)]
/* 0x32284A */    CBZ             R2, loc_32285C
/* 0x32284C */    LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322852)
/* 0x32284E */    ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x322850 */    LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
/* 0x322852 */    LDR             R2, [R2,#(dword_7B4DB8 - 0x7B4DA4)]
/* 0x322854 */    CMP             R2, R0
/* 0x322856 */    BNE             loc_32285C
/* 0x322858 */    MOVS            R0, #5
/* 0x32285A */    B               loc_322960
/* 0x32285C */    LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322862)
/* 0x32285E */    ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322860 */    LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322862 */    LDRB            R2, [R2,#(byte_7B4F2A - 0x7B4F24)]
/* 0x322864 */    CBZ             R2, loc_322876
/* 0x322866 */    LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x32286C)
/* 0x322868 */    ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x32286A */    LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
/* 0x32286C */    LDR             R2, [R2,#(dword_7B4DBC - 0x7B4DA4)]
/* 0x32286E */    CMP             R2, R0
/* 0x322870 */    BNE             loc_322876
/* 0x322872 */    MOVS            R0, #6
/* 0x322874 */    B               loc_322960
/* 0x322876 */    LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x32287C)
/* 0x322878 */    ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x32287A */    LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x32287C */    LDRB            R2, [R2,#(byte_7B4F2B - 0x7B4F24)]
/* 0x32287E */    CBZ             R2, loc_322890
/* 0x322880 */    LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322886)
/* 0x322882 */    ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x322884 */    LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
/* 0x322886 */    LDR             R2, [R2,#(dword_7B4DC0 - 0x7B4DA4)]
/* 0x322888 */    CMP             R2, R0
/* 0x32288A */    BNE             loc_322890
/* 0x32288C */    MOVS            R0, #7
/* 0x32288E */    B               loc_322960
/* 0x322890 */    LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322896)
/* 0x322892 */    ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322894 */    LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322896 */    LDRB            R2, [R2,#(byte_7B4F2C - 0x7B4F24)]
/* 0x322898 */    CBZ             R2, loc_3228AA
/* 0x32289A */    LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x3228A0)
/* 0x32289C */    ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x32289E */    LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
/* 0x3228A0 */    LDR             R2, [R2,#(dword_7B4DC4 - 0x7B4DA4)]
/* 0x3228A2 */    CMP             R2, R0
/* 0x3228A4 */    BNE             loc_3228AA
/* 0x3228A6 */    MOVS            R0, #8
/* 0x3228A8 */    B               loc_322960
/* 0x3228AA */    LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3228B0)
/* 0x3228AC */    ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x3228AE */    LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x3228B0 */    LDRB            R2, [R2,#(byte_7B4F2D - 0x7B4F24)]
/* 0x3228B2 */    CBZ             R2, loc_3228C4
/* 0x3228B4 */    LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x3228BA)
/* 0x3228B6 */    ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x3228B8 */    LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
/* 0x3228BA */    LDR             R2, [R2,#(dword_7B4DC8 - 0x7B4DA4)]
/* 0x3228BC */    CMP             R2, R0
/* 0x3228BE */    BNE             loc_3228C4
/* 0x3228C0 */    MOVS            R0, #9
/* 0x3228C2 */    B               loc_322960
/* 0x3228C4 */    LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3228CA)
/* 0x3228C6 */    ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x3228C8 */    LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x3228CA */    LDRB            R2, [R2,#(byte_7B4F2E - 0x7B4F24)]
/* 0x3228CC */    CBZ             R2, loc_3228DE
/* 0x3228CE */    LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x3228D4)
/* 0x3228D0 */    ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x3228D2 */    LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
/* 0x3228D4 */    LDR             R2, [R2,#(dword_7B4DCC - 0x7B4DA4)]
/* 0x3228D6 */    CMP             R2, R0
/* 0x3228D8 */    BNE             loc_3228DE
/* 0x3228DA */    MOVS            R0, #0xA
/* 0x3228DC */    B               loc_322960
/* 0x3228DE */    LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3228E4)
/* 0x3228E0 */    ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x3228E2 */    LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x3228E4 */    LDRB            R2, [R2,#(byte_7B4F2F - 0x7B4F24)]
/* 0x3228E6 */    CBZ             R2, loc_3228F8
/* 0x3228E8 */    LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x3228EE)
/* 0x3228EA */    ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x3228EC */    LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
/* 0x3228EE */    LDR             R2, [R2,#(dword_7B4DD0 - 0x7B4DA4)]
/* 0x3228F0 */    CMP             R2, R0
/* 0x3228F2 */    BNE             loc_3228F8
/* 0x3228F4 */    MOVS            R0, #0xB
/* 0x3228F6 */    B               loc_322960
/* 0x3228F8 */    LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3228FE)
/* 0x3228FA */    ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x3228FC */    LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x3228FE */    LDRB            R2, [R2,#(byte_7B4F30 - 0x7B4F24)]
/* 0x322900 */    CBZ             R2, loc_322912
/* 0x322902 */    LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322908)
/* 0x322904 */    ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x322906 */    LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
/* 0x322908 */    LDR             R2, [R2,#(dword_7B4DD4 - 0x7B4DA4)]
/* 0x32290A */    CMP             R2, R0
/* 0x32290C */    BNE             loc_322912
/* 0x32290E */    MOVS            R0, #0xC
/* 0x322910 */    B               loc_322960
/* 0x322912 */    LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322918)
/* 0x322914 */    ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322916 */    LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322918 */    LDRB            R2, [R2,#(byte_7B4F31 - 0x7B4F24)]
/* 0x32291A */    CBZ             R2, loc_32292C
/* 0x32291C */    LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322922)
/* 0x32291E */    ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x322920 */    LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
/* 0x322922 */    LDR             R2, [R2,#(dword_7B4DD8 - 0x7B4DA4)]
/* 0x322924 */    CMP             R2, R0
/* 0x322926 */    BNE             loc_32292C
/* 0x322928 */    MOVS            R0, #0xD
/* 0x32292A */    B               loc_322960
/* 0x32292C */    LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322932)
/* 0x32292E */    ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322930 */    LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322932 */    LDRB            R2, [R2,#(byte_7B4F32 - 0x7B4F24)]
/* 0x322934 */    CBZ             R2, loc_322946
/* 0x322936 */    LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x32293C)
/* 0x322938 */    ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x32293A */    LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
/* 0x32293C */    LDR             R2, [R2,#(dword_7B4DDC - 0x7B4DA4)]
/* 0x32293E */    CMP             R2, R0
/* 0x322940 */    BNE             loc_322946
/* 0x322942 */    MOVS            R0, #0xE
/* 0x322944 */    B               loc_322960
/* 0x322946 */    LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x32294C)
/* 0x322948 */    ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x32294A */    LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x32294C */    LDRB            R2, [R2,#(byte_7B4F33 - 0x7B4F24)]
/* 0x32294E */    CBZ             R2, locret_322972
/* 0x322950 */    LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322956)
/* 0x322952 */    ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x322954 */    LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
/* 0x322956 */    LDR             R2, [R2,#(dword_7B4DE0 - 0x7B4DA4)]
/* 0x322958 */    CMP             R2, R0
/* 0x32295A */    IT NE
/* 0x32295C */    BXNE            LR
/* 0x32295E */    MOVS            R0, #0xF
/* 0x322960 */    VMOV            S0, R1
/* 0x322964 */    LDR             R1, =(_ZN17CVehicleRecording13PlaybackSpeedE_ptr - 0x32296A)
/* 0x322966 */    ADD             R1, PC; _ZN17CVehicleRecording13PlaybackSpeedE_ptr
/* 0x322968 */    LDR             R1, [R1]; CVehicleRecording::PlaybackSpeed ...
/* 0x32296A */    ADD.W           R0, R1, R0,LSL#2
/* 0x32296E */    VSTR            S0, [R0]
/* 0x322972 */    BX              LR
