; =========================================================================
; Full Function Name : _ZN17CVehicleRecording23StopPlaybackRecordedCarEP8CVehicle
; Start Address       : 0x322100
; End Address         : 0x322422
; =========================================================================

/* 0x322100 */    PUSH            {R4-R7,LR}
/* 0x322102 */    ADD             R7, SP, #0xC
/* 0x322104 */    PUSH.W          {R11}
/* 0x322108 */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x32210E)
/* 0x32210A */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x32210C */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x32210E */    LDRB            R1, [R1]; CVehicleRecording::bPlaybackGoingOn
/* 0x322110 */    CBZ             R1, loc_322120
/* 0x322112 */    LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322118)
/* 0x322114 */    ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x322116 */    LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
/* 0x322118 */    LDR             R2, [R1]; CVehicleRecording::pVehicleForPlayback
/* 0x32211A */    CMP             R2, R0
/* 0x32211C */    BEQ.W           loc_3222BA
/* 0x322120 */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322126)
/* 0x322122 */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322124 */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322126 */    LDRB            R1, [R1,#(byte_7B4F25 - 0x7B4F24)]
/* 0x322128 */    CBZ             R1, loc_32213A
/* 0x32212A */    LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322130)
/* 0x32212C */    ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x32212E */    LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
/* 0x322130 */    LDR.W           R2, [R1,#(dword_7B4DA8 - 0x7B4DA4)]!
/* 0x322134 */    CMP             R2, R0
/* 0x322136 */    BEQ.W           loc_3222C8
/* 0x32213A */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322140)
/* 0x32213C */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x32213E */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322140 */    LDRB            R1, [R1,#(byte_7B4F26 - 0x7B4F24)]
/* 0x322142 */    CBZ             R1, loc_322154
/* 0x322144 */    LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x32214A)
/* 0x322146 */    ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x322148 */    LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
/* 0x32214A */    LDR.W           R2, [R1,#(dword_7B4DAC - 0x7B4DA4)]!
/* 0x32214E */    CMP             R2, R0
/* 0x322150 */    BEQ.W           loc_3222D8
/* 0x322154 */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x32215A)
/* 0x322156 */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322158 */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x32215A */    LDRB            R1, [R1,#(byte_7B4F27 - 0x7B4F24)]
/* 0x32215C */    CBZ             R1, loc_32216E
/* 0x32215E */    LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322164)
/* 0x322160 */    ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x322162 */    LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
/* 0x322164 */    LDR.W           R2, [R1,#(dword_7B4DB0 - 0x7B4DA4)]!
/* 0x322168 */    CMP             R2, R0
/* 0x32216A */    BEQ.W           loc_3222E8
/* 0x32216E */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322174)
/* 0x322170 */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322172 */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322174 */    LDRB            R1, [R1,#(byte_7B4F28 - 0x7B4F24)]
/* 0x322176 */    CBZ             R1, loc_322188
/* 0x322178 */    LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x32217E)
/* 0x32217A */    ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x32217C */    LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
/* 0x32217E */    LDR.W           R2, [R1,#(dword_7B4DB4 - 0x7B4DA4)]!
/* 0x322182 */    CMP             R2, R0
/* 0x322184 */    BEQ.W           loc_3222F8
/* 0x322188 */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x32218E)
/* 0x32218A */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x32218C */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x32218E */    LDRB            R1, [R1,#(byte_7B4F29 - 0x7B4F24)]
/* 0x322190 */    CBZ             R1, loc_3221A2
/* 0x322192 */    LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322198)
/* 0x322194 */    ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x322196 */    LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
/* 0x322198 */    LDR.W           R2, [R1,#(dword_7B4DB8 - 0x7B4DA4)]!
/* 0x32219C */    CMP             R2, R0
/* 0x32219E */    BEQ.W           loc_322308
/* 0x3221A2 */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3221A8)
/* 0x3221A4 */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x3221A6 */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x3221A8 */    LDRB            R1, [R1,#(byte_7B4F2A - 0x7B4F24)]
/* 0x3221AA */    CBZ             R1, loc_3221BC
/* 0x3221AC */    LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x3221B2)
/* 0x3221AE */    ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x3221B0 */    LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
/* 0x3221B2 */    LDR.W           R2, [R1,#(dword_7B4DBC - 0x7B4DA4)]!
/* 0x3221B6 */    CMP             R2, R0
/* 0x3221B8 */    BEQ.W           loc_322318
/* 0x3221BC */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3221C2)
/* 0x3221BE */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x3221C0 */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x3221C2 */    LDRB            R1, [R1,#(byte_7B4F2B - 0x7B4F24)]
/* 0x3221C4 */    CBZ             R1, loc_3221D6
/* 0x3221C6 */    LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x3221CC)
/* 0x3221C8 */    ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x3221CA */    LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
/* 0x3221CC */    LDR.W           R2, [R1,#(dword_7B4DC0 - 0x7B4DA4)]!
/* 0x3221D0 */    CMP             R2, R0
/* 0x3221D2 */    BEQ.W           loc_322328
/* 0x3221D6 */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3221DC)
/* 0x3221D8 */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x3221DA */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x3221DC */    LDRB            R1, [R1,#(byte_7B4F2C - 0x7B4F24)]
/* 0x3221DE */    CBZ             R1, loc_3221F0
/* 0x3221E0 */    LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x3221E6)
/* 0x3221E2 */    ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x3221E4 */    LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
/* 0x3221E6 */    LDR.W           R2, [R1,#(dword_7B4DC4 - 0x7B4DA4)]!
/* 0x3221EA */    CMP             R2, R0
/* 0x3221EC */    BEQ.W           loc_322338
/* 0x3221F0 */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3221F6)
/* 0x3221F2 */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x3221F4 */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x3221F6 */    LDRB            R1, [R1,#(byte_7B4F2D - 0x7B4F24)]
/* 0x3221F8 */    CBZ             R1, loc_32220A
/* 0x3221FA */    LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322200)
/* 0x3221FC */    ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x3221FE */    LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
/* 0x322200 */    LDR.W           R2, [R1,#(dword_7B4DC8 - 0x7B4DA4)]!
/* 0x322204 */    CMP             R2, R0
/* 0x322206 */    BEQ.W           loc_322348
/* 0x32220A */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322210)
/* 0x32220C */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x32220E */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322210 */    LDRB            R1, [R1,#(byte_7B4F2E - 0x7B4F24)]
/* 0x322212 */    CBZ             R1, loc_322224
/* 0x322214 */    LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x32221A)
/* 0x322216 */    ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x322218 */    LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
/* 0x32221A */    LDR.W           R2, [R1,#(dword_7B4DCC - 0x7B4DA4)]!
/* 0x32221E */    CMP             R2, R0
/* 0x322220 */    BEQ.W           loc_322358
/* 0x322224 */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x32222A)
/* 0x322226 */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322228 */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x32222A */    LDRB            R1, [R1,#(byte_7B4F2F - 0x7B4F24)]
/* 0x32222C */    CBZ             R1, loc_32223E
/* 0x32222E */    LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322234)
/* 0x322230 */    ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x322232 */    LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
/* 0x322234 */    LDR.W           R2, [R1,#(dword_7B4DD0 - 0x7B4DA4)]!
/* 0x322238 */    CMP             R2, R0
/* 0x32223A */    BEQ.W           loc_322368
/* 0x32223E */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322244)
/* 0x322240 */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322242 */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322244 */    LDRB            R1, [R1,#(byte_7B4F30 - 0x7B4F24)]
/* 0x322246 */    CBZ             R1, loc_322258
/* 0x322248 */    LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x32224E)
/* 0x32224A */    ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x32224C */    LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
/* 0x32224E */    LDR.W           R2, [R1,#(dword_7B4DD4 - 0x7B4DA4)]!
/* 0x322252 */    CMP             R2, R0
/* 0x322254 */    BEQ.W           loc_322378
/* 0x322258 */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x32225E)
/* 0x32225A */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x32225C */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x32225E */    LDRB            R1, [R1,#(byte_7B4F31 - 0x7B4F24)]
/* 0x322260 */    CBZ             R1, loc_322272
/* 0x322262 */    LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322268)
/* 0x322264 */    ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x322266 */    LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
/* 0x322268 */    LDR.W           R2, [R1,#(dword_7B4DD8 - 0x7B4DA4)]!
/* 0x32226C */    CMP             R2, R0
/* 0x32226E */    BEQ.W           loc_322388
/* 0x322272 */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322278)
/* 0x322274 */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322276 */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322278 */    LDRB            R1, [R1,#(byte_7B4F32 - 0x7B4F24)]
/* 0x32227A */    CBZ             R1, loc_32228C
/* 0x32227C */    LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322282)
/* 0x32227E */    ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x322280 */    LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
/* 0x322282 */    LDR.W           R2, [R1,#(dword_7B4DDC - 0x7B4DA4)]!
/* 0x322286 */    CMP             R2, R0
/* 0x322288 */    BEQ.W           loc_322398
/* 0x32228C */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322292)
/* 0x32228E */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322290 */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322292 */    LDRB            R1, [R1,#(byte_7B4F33 - 0x7B4F24)]
/* 0x322294 */    CMP             R1, #0
/* 0x322296 */    BEQ.W           loc_3223F8
/* 0x32229A */    LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x3222A0)
/* 0x32229C */    ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x32229E */    LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
/* 0x3222A0 */    LDR.W           R2, [R1,#(dword_7B4DE0 - 0x7B4DA4)]!
/* 0x3222A4 */    CMP             R2, R0
/* 0x3222A6 */    BNE.W           loc_3223F8
/* 0x3222AA */    LDR             R3, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3222B4)
/* 0x3222AC */    MOV.W           LR, #0xF
/* 0x3222B0 */    ADD             R3, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x3222B2 */    LDR             R3, [R3]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x3222B4 */    ADD.W           R12, R3, #0xF
/* 0x3222B8 */    B               loc_3223A6
/* 0x3222BA */    LDR             R3, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3222C4)
/* 0x3222BC */    MOV.W           LR, #0
/* 0x3222C0 */    ADD             R3, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x3222C2 */    LDR.W           R12, [R3]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x3222C6 */    B               loc_3223A6
/* 0x3222C8 */    LDR             R3, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3222D2)
/* 0x3222CA */    MOV.W           LR, #1
/* 0x3222CE */    ADD             R3, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x3222D0 */    LDR             R3, [R3]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x3222D2 */    ADD.W           R12, R3, #1
/* 0x3222D6 */    B               loc_3223A6
/* 0x3222D8 */    LDR             R3, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3222E2)
/* 0x3222DA */    MOV.W           LR, #2
/* 0x3222DE */    ADD             R3, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x3222E0 */    LDR             R3, [R3]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x3222E2 */    ADD.W           R12, R3, #2
/* 0x3222E6 */    B               loc_3223A6
/* 0x3222E8 */    LDR             R3, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3222F2)
/* 0x3222EA */    MOV.W           LR, #3
/* 0x3222EE */    ADD             R3, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x3222F0 */    LDR             R3, [R3]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x3222F2 */    ADD.W           R12, R3, #3
/* 0x3222F6 */    B               loc_3223A6
/* 0x3222F8 */    LDR             R3, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322302)
/* 0x3222FA */    MOV.W           LR, #4
/* 0x3222FE */    ADD             R3, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322300 */    LDR             R3, [R3]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322302 */    ADD.W           R12, R3, #4
/* 0x322306 */    B               loc_3223A6
/* 0x322308 */    LDR             R3, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322312)
/* 0x32230A */    MOV.W           LR, #5
/* 0x32230E */    ADD             R3, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322310 */    LDR             R3, [R3]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322312 */    ADD.W           R12, R3, #5
/* 0x322316 */    B               loc_3223A6
/* 0x322318 */    LDR             R3, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322322)
/* 0x32231A */    MOV.W           LR, #6
/* 0x32231E */    ADD             R3, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322320 */    LDR             R3, [R3]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322322 */    ADD.W           R12, R3, #6
/* 0x322326 */    B               loc_3223A6
/* 0x322328 */    LDR             R3, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322332)
/* 0x32232A */    MOV.W           LR, #7
/* 0x32232E */    ADD             R3, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322330 */    LDR             R3, [R3]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322332 */    ADD.W           R12, R3, #7
/* 0x322336 */    B               loc_3223A6
/* 0x322338 */    LDR             R3, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322342)
/* 0x32233A */    MOV.W           LR, #8
/* 0x32233E */    ADD             R3, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322340 */    LDR             R3, [R3]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322342 */    ADD.W           R12, R3, #8
/* 0x322346 */    B               loc_3223A6
/* 0x322348 */    LDR             R3, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322352)
/* 0x32234A */    MOV.W           LR, #9
/* 0x32234E */    ADD             R3, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322350 */    LDR             R3, [R3]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322352 */    ADD.W           R12, R3, #9
/* 0x322356 */    B               loc_3223A6
/* 0x322358 */    LDR             R3, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322362)
/* 0x32235A */    MOV.W           LR, #0xA
/* 0x32235E */    ADD             R3, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322360 */    LDR             R3, [R3]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322362 */    ADD.W           R12, R3, #0xA
/* 0x322366 */    B               loc_3223A6
/* 0x322368 */    LDR             R3, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322372)
/* 0x32236A */    MOV.W           LR, #0xB
/* 0x32236E */    ADD             R3, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322370 */    LDR             R3, [R3]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322372 */    ADD.W           R12, R3, #0xB
/* 0x322376 */    B               loc_3223A6
/* 0x322378 */    LDR             R3, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322382)
/* 0x32237A */    MOV.W           LR, #0xC
/* 0x32237E */    ADD             R3, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322380 */    LDR             R3, [R3]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322382 */    ADD.W           R12, R3, #0xC
/* 0x322386 */    B               loc_3223A6
/* 0x322388 */    LDR             R3, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322392)
/* 0x32238A */    MOV.W           LR, #0xD
/* 0x32238E */    ADD             R3, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322390 */    LDR             R3, [R3]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322392 */    ADD.W           R12, R3, #0xD
/* 0x322396 */    B               loc_3223A6
/* 0x322398 */    LDR             R3, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3223A2)
/* 0x32239A */    MOV.W           LR, #0xE
/* 0x32239E */    ADD             R3, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x3223A0 */    LDR             R3, [R3]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x3223A2 */    ADD.W           R12, R3, #0xE
/* 0x3223A6 */    CMP             R0, #0
/* 0x3223A8 */    LDR             R3, =(_ZN17CVehicleRecording14StreamingArrayE_ptr - 0x3223C2)
/* 0x3223AA */    ITTTT NE
/* 0x3223AC */    MOVNE           R5, #0xFF
/* 0x3223AE */    STRBNE.W        R5, [R0,#0x428]
/* 0x3223B2 */    LDRNE           R0, [R2,#0x44]
/* 0x3223B4 */    BICNE.W         R0, R0, #4
/* 0x3223B8 */    MOV.W           R4, #0
/* 0x3223BC */    LDR             R5, =(_ZN17CVehicleRecording18PlaybackBufferSizeE_ptr - 0x3223C4)
/* 0x3223BE */    ADD             R3, PC; _ZN17CVehicleRecording14StreamingArrayE_ptr
/* 0x3223C0 */    ADD             R5, PC; _ZN17CVehicleRecording18PlaybackBufferSizeE_ptr
/* 0x3223C2 */    IT NE
/* 0x3223C4 */    STRNE           R0, [R2,#0x44]
/* 0x3223C6 */    LDR             R0, =(_ZN17CVehicleRecording22PlayBackStreamingIndexE_ptr - 0x3223CE)
/* 0x3223C8 */    STR             R4, [R1]; CVehicleRecording::pVehicleForPlayback ...
/* 0x3223CA */    ADD             R0, PC; _ZN17CVehicleRecording22PlayBackStreamingIndexE_ptr
/* 0x3223CC */    LDR             R1, [R5]; CVehicleRecording::PlaybackBufferSize ...
/* 0x3223CE */    LDR             R2, =(_ZN17CVehicleRecording15pPlaybackBufferE_ptr - 0x3223D6)
/* 0x3223D0 */    LDR             R0, [R0]; CVehicleRecording::PlayBackStreamingIndex ...
/* 0x3223D2 */    ADD             R2, PC; _ZN17CVehicleRecording15pPlaybackBufferE_ptr
/* 0x3223D4 */    STR.W           R4, [R1,LR,LSL#2]
/* 0x3223D8 */    LDR.W           R5, [R0,LR,LSL#2]
/* 0x3223DC */    LDR             R0, [R3]; CVehicleRecording::StreamingArray ...
/* 0x3223DE */    LDR             R2, [R2]; CVehicleRecording::pPlaybackBuffer ...
/* 0x3223E0 */    ADD.W           R0, R0, R5,LSL#4
/* 0x3223E4 */    STRB.W          R4, [R12]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x3223E8 */    LDRB            R1, [R0,#0xC]
/* 0x3223EA */    STR.W           R4, [R2,LR,LSL#2]
/* 0x3223EE */    SUBS            R1, #1; void *
/* 0x3223F0 */    TST.W           R1, #0xFF
/* 0x3223F4 */    STRB            R1, [R0,#0xC]
/* 0x3223F6 */    BEQ             loc_3223FE
/* 0x3223F8 */    POP.W           {R11}
/* 0x3223FC */    POP             {R4-R7,PC}
/* 0x3223FE */    LDR             R0, =(_ZN17CVehicleRecording14StreamingArrayE_ptr - 0x322404)
/* 0x322400 */    ADD             R0, PC; _ZN17CVehicleRecording14StreamingArrayE_ptr
/* 0x322402 */    LDR             R0, [R0]; CVehicleRecording::StreamingArray ...
/* 0x322404 */    ADD.W           R6, R0, R5,LSL#4
/* 0x322408 */    LDR             R0, [R6,#4]; this
/* 0x32240A */    BLX             j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
/* 0x32240E */    MOVW            R0, #0x649B
/* 0x322412 */    STR             R4, [R6,#4]
/* 0x322414 */    ADD             R0, R5; this
/* 0x322416 */    POP.W           {R11}
/* 0x32241A */    POP.W           {R4-R7,LR}
/* 0x32241E */    B.W             sub_18CCA8
