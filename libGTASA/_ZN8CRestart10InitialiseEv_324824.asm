; =========================================================================
; Full Function Name : _ZN8CRestart10InitialiseEv
; Start Address       : 0x324824
; End Address         : 0x324930
; =========================================================================

/* 0x324824 */    PUSH            {R4-R7,LR}
/* 0x324826 */    ADD             R7, SP, #0xC
/* 0x324828 */    PUSH.W          {R11}
/* 0x32482C */    LDR             R0, =(_ZN8CRestart21HospitalRestartPointsE_ptr - 0x32483A)
/* 0x32482E */    VMOV.I32        Q8, #0
/* 0x324832 */    LDR             R1, =(_ZN8CRestart23HospitalRestartHeadingsE_ptr - 0x32483C)
/* 0x324834 */    LDR             R2, =(_ZN8CRestart19PoliceRestartPointsE_ptr - 0x324840)
/* 0x324836 */    ADD             R0, PC; _ZN8CRestart21HospitalRestartPointsE_ptr
/* 0x324838 */    ADD             R1, PC; _ZN8CRestart23HospitalRestartHeadingsE_ptr
/* 0x32483A */    LDR             R3, =(_ZN8CRestart26ExtraHospitalRestartRadiusE_ptr - 0x324846)
/* 0x32483C */    ADD             R2, PC; _ZN8CRestart19PoliceRestartPointsE_ptr
/* 0x32483E */    LDR             R5, [R0]; CRestart::HospitalRestartPoints ...
/* 0x324840 */    LDR             R0, [R1]; CRestart::HospitalRestartHeadings ...
/* 0x324842 */    ADD             R3, PC; _ZN8CRestart26ExtraHospitalRestartRadiusE_ptr
/* 0x324844 */    LDR             R1, [R2]; CRestart::PoliceRestartPoints ...
/* 0x324846 */    LDR.W           R12, [R3]; CRestart::ExtraHospitalRestartRadius ...
/* 0x32484A */    LDR             R4, =(_ZN8CRestart31ExtraPoliceStationRestartRadiusE_ptr - 0x324858)
/* 0x32484C */    MOV             R3, R1
/* 0x32484E */    LDR             R6, =(_ZN8CRestart35bOverrideRespawnBasePointForMissionE_ptr - 0x32485A)
/* 0x324850 */    VST1.32         {D16-D17}, [R3]!
/* 0x324854 */    ADD             R4, PC; _ZN8CRestart31ExtraPoliceStationRestartRadiusE_ptr
/* 0x324856 */    ADD             R6, PC; _ZN8CRestart35bOverrideRespawnBasePointForMissionE_ptr
/* 0x324858 */    VST1.32         {D16-D17}, [R3]
/* 0x32485C */    MOV             R3, R5
/* 0x32485E */    VST1.32         {D16-D17}, [R3]!
/* 0x324862 */    VST1.32         {D16-D17}, [R3]
/* 0x324866 */    MOVS            R3, #0
/* 0x324868 */    STRD.W          R3, R3, [R0,#(dword_7B6E00 - 0x7B6DE0)]
/* 0x32486C */    VST1.32         {D16-D17}, [R0]!
/* 0x324870 */    VST1.32         {D16-D17}, [R0]
/* 0x324874 */    ADD.W           R0, R5, #0x60 ; '`'
/* 0x324878 */    VST1.32         {D16-D17}, [R0]
/* 0x32487C */    ADD.W           R0, R5, #0x50 ; 'P'
/* 0x324880 */    VST1.32         {D16-D17}, [R0]
/* 0x324884 */    ADD.W           R0, R5, #0x40 ; '@'
/* 0x324888 */    VST1.32         {D16-D17}, [R0]
/* 0x32488C */    ADD.W           R0, R5, #0x30 ; '0'
/* 0x324890 */    VST1.32         {D16-D17}, [R0]
/* 0x324894 */    LDR             R0, =(_ZN8CRestart21bFadeInAfterNextDeathE_ptr - 0x3248A0)
/* 0x324896 */    LDR.W           LR, [R4]; CRestart::ExtraPoliceStationRestartRadius ...
/* 0x32489A */    LDR             R4, =(_ZN8CRestart22bFadeInAfterNextArrestE_ptr - 0x3248A4)
/* 0x32489C */    ADD             R0, PC; _ZN8CRestart21bFadeInAfterNextDeathE_ptr
/* 0x32489E */    LDR             R2, [R6]; CRestart::bOverrideRespawnBasePointForMission ...
/* 0x3248A0 */    ADD             R4, PC; _ZN8CRestart22bFadeInAfterNextArrestE_ptr
/* 0x3248A2 */    STRD.W          R3, R3, [R5,#(dword_7B6DD8 - 0x7B6D68)]
/* 0x3248A6 */    LDR             R6, [R4]; CRestart::bFadeInAfterNextArrest ...
/* 0x3248A8 */    LDR             R4, [R0]; CRestart::bFadeInAfterNextDeath ...
/* 0x3248AA */    ADD.W           R0, R5, #0x20 ; ' '
/* 0x3248AE */    VST1.32         {D16-D17}, [R0]
/* 0x3248B2 */    ADD.W           R0, R1, #0x60 ; '`'
/* 0x3248B6 */    VST1.32         {D16-D17}, [R0]
/* 0x3248BA */    ADD.W           R0, R1, #0x50 ; 'P'
/* 0x3248BE */    VST1.32         {D16-D17}, [R0]
/* 0x3248C2 */    ADD.W           R0, R1, #0x40 ; '@'
/* 0x3248C6 */    VST1.32         {D16-D17}, [R0]
/* 0x3248CA */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x3248CE */    VST1.32         {D16-D17}, [R0]
/* 0x3248D2 */    LDR             R0, =(_ZN8CRestart21PoliceRestartHeadingsE_ptr - 0x3248DE)
/* 0x3248D4 */    STRD.W          R3, R3, [R1,#(dword_7B6EA0 - 0x7B6E30)]
/* 0x3248D8 */    ADDS            R1, #0x20 ; ' '
/* 0x3248DA */    ADD             R0, PC; _ZN8CRestart21PoliceRestartHeadingsE_ptr
/* 0x3248DC */    VST1.32         {D16-D17}, [R1]
/* 0x3248E0 */    LDR             R0, [R0]; CRestart::PoliceRestartHeadings ...
/* 0x3248E2 */    LDR             R1, =(_ZN8CRestart15OverrideHeadingE_ptr - 0x3248EC)
/* 0x3248E4 */    STRD.W          R3, R3, [R0,#(dword_7B6EC8 - 0x7B6EA8)]
/* 0x3248E8 */    ADD             R1, PC; _ZN8CRestart15OverrideHeadingE_ptr
/* 0x3248EA */    VST1.32         {D16-D17}, [R0]!
/* 0x3248EE */    VST1.32         {D16-D17}, [R0]
/* 0x3248F2 */    LDR             R0, =(_ZN8CRestart24NumberOfHospitalRestartsE_ptr - 0x3248FA)
/* 0x3248F4 */    LDR             R1, [R1]; CRestart::OverrideHeading ...
/* 0x3248F6 */    ADD             R0, PC; _ZN8CRestart24NumberOfHospitalRestartsE_ptr
/* 0x3248F8 */    LDR             R0, [R0]; CRestart::NumberOfHospitalRestarts ...
/* 0x3248FA */    STRH            R3, [R0]; CRestart::NumberOfHospitalRestarts
/* 0x3248FC */    LDR             R0, =(_ZN8CRestart22NumberOfPoliceRestartsE_ptr - 0x324902)
/* 0x3248FE */    ADD             R0, PC; _ZN8CRestart22NumberOfPoliceRestartsE_ptr
/* 0x324900 */    LDR             R0, [R0]; CRestart::NumberOfPoliceRestarts ...
/* 0x324902 */    STRH            R3, [R0]; CRestart::NumberOfPoliceRestarts
/* 0x324904 */    LDR             R0, =(_ZN8CRestart16bOverrideRestartE_ptr - 0x32490A)
/* 0x324906 */    ADD             R0, PC; _ZN8CRestart16bOverrideRestartE_ptr
/* 0x324908 */    LDR             R0, [R0]; CRestart::bOverrideRestart ...
/* 0x32490A */    STRB            R3, [R0]; CRestart::bOverrideRestart
/* 0x32490C */    LDR             R0, =(_ZN8CRestart16OverridePositionE_ptr - 0x324912)
/* 0x32490E */    ADD             R0, PC; _ZN8CRestart16OverridePositionE_ptr
/* 0x324910 */    LDR             R0, [R0]; CRestart::OverridePosition ...
/* 0x324912 */    STRD.W          R3, R3, [R0]; CRestart::OverridePosition
/* 0x324916 */    STR             R3, [R0,#(dword_7B6F08 - 0x7B6F00)]
/* 0x324918 */    MOVS            R0, #1
/* 0x32491A */    STR             R3, [R1]; CRestart::OverrideHeading
/* 0x32491C */    STRB            R0, [R4]; CRestart::bFadeInAfterNextDeath
/* 0x32491E */    STRB            R0, [R6]; CRestart::bFadeInAfterNextArrest
/* 0x324920 */    STR.W           R3, [R12]; CRestart::ExtraHospitalRestartRadius
/* 0x324924 */    STR.W           R3, [LR]; CRestart::ExtraPoliceStationRestartRadius
/* 0x324928 */    STRB            R3, [R2]; CRestart::bOverrideRespawnBasePointForMission
/* 0x32492A */    POP.W           {R11}
/* 0x32492E */    POP             {R4-R7,PC}
