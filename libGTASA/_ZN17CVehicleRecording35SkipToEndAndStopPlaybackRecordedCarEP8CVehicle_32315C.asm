; =========================================================================
; Full Function Name : _ZN17CVehicleRecording35SkipToEndAndStopPlaybackRecordedCarEP8CVehicle
; Start Address       : 0x32315C
; End Address         : 0x3234CC
; =========================================================================

/* 0x32315C */    PUSH            {R4-R7,LR}
/* 0x32315E */    ADD             R7, SP, #0xC
/* 0x323160 */    PUSH.W          {R8-R11}
/* 0x323164 */    SUB             SP, SP, #4
/* 0x323166 */    MOV             R9, R0
/* 0x323168 */    LDR.W           R0, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x323170)
/* 0x32316C */    ADD             R0, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x32316E */    LDR             R0, [R0]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x323170 */    LDRB            R0, [R0]; CVehicleRecording::bPlaybackGoingOn
/* 0x323172 */    CBZ             R0, loc_323188
/* 0x323174 */    LDR.W           R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x32317C)
/* 0x323178 */    ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x32317A */    LDR.W           R10, [R0]; CVehicleRecording::pVehicleForPlayback ...
/* 0x32317E */    LDR.W           R0, [R10]; CVehicleRecording::pVehicleForPlayback
/* 0x323182 */    CMP             R0, R9
/* 0x323184 */    BEQ.W           loc_323344
/* 0x323188 */    LDR.W           R0, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x323190)
/* 0x32318C */    ADD             R0, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x32318E */    LDR             R0, [R0]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x323190 */    LDRB            R0, [R0,#(byte_7B4F25 - 0x7B4F24)]
/* 0x323192 */    CBZ             R0, loc_3231A8
/* 0x323194 */    LDR.W           R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x32319C)
/* 0x323198 */    ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x32319A */    LDR.W           R10, [R0]; CVehicleRecording::pVehicleForPlayback ...
/* 0x32319E */    LDR.W           R0, [R10,#(dword_7B4DA8 - 0x7B4DA4)]!
/* 0x3231A2 */    CMP             R0, R9
/* 0x3231A4 */    BEQ.W           loc_323352
/* 0x3231A8 */    LDR             R0, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3231AE)
/* 0x3231AA */    ADD             R0, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x3231AC */    LDR             R0, [R0]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x3231AE */    LDRB            R0, [R0,#(byte_7B4F26 - 0x7B4F24)]
/* 0x3231B0 */    CBZ             R0, loc_3231C4
/* 0x3231B2 */    LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x3231B8)
/* 0x3231B4 */    ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x3231B6 */    LDR.W           R10, [R0]; CVehicleRecording::pVehicleForPlayback ...
/* 0x3231BA */    LDR.W           R0, [R10,#(dword_7B4DAC - 0x7B4DA4)]!
/* 0x3231BE */    CMP             R0, R9
/* 0x3231C0 */    BEQ.W           loc_323362
/* 0x3231C4 */    LDR             R0, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3231CA)
/* 0x3231C6 */    ADD             R0, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x3231C8 */    LDR             R0, [R0]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x3231CA */    LDRB            R0, [R0,#(byte_7B4F27 - 0x7B4F24)]
/* 0x3231CC */    CBZ             R0, loc_3231E0
/* 0x3231CE */    LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x3231D4)
/* 0x3231D0 */    ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x3231D2 */    LDR.W           R10, [R0]; CVehicleRecording::pVehicleForPlayback ...
/* 0x3231D6 */    LDR.W           R0, [R10,#(dword_7B4DB0 - 0x7B4DA4)]!
/* 0x3231DA */    CMP             R0, R9
/* 0x3231DC */    BEQ.W           loc_323372
/* 0x3231E0 */    LDR             R0, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3231E6)
/* 0x3231E2 */    ADD             R0, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x3231E4 */    LDR             R0, [R0]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x3231E6 */    LDRB            R0, [R0,#(byte_7B4F28 - 0x7B4F24)]
/* 0x3231E8 */    CBZ             R0, loc_3231FC
/* 0x3231EA */    LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x3231F0)
/* 0x3231EC */    ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x3231EE */    LDR.W           R10, [R0]; CVehicleRecording::pVehicleForPlayback ...
/* 0x3231F2 */    LDR.W           R0, [R10,#(dword_7B4DB4 - 0x7B4DA4)]!
/* 0x3231F6 */    CMP             R0, R9
/* 0x3231F8 */    BEQ.W           loc_323382
/* 0x3231FC */    LDR             R0, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x323202)
/* 0x3231FE */    ADD             R0, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x323200 */    LDR             R0, [R0]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x323202 */    LDRB            R0, [R0,#(byte_7B4F29 - 0x7B4F24)]
/* 0x323204 */    CBZ             R0, loc_323218
/* 0x323206 */    LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x32320C)
/* 0x323208 */    ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x32320A */    LDR.W           R10, [R0]; CVehicleRecording::pVehicleForPlayback ...
/* 0x32320E */    LDR.W           R0, [R10,#(dword_7B4DB8 - 0x7B4DA4)]!
/* 0x323212 */    CMP             R0, R9
/* 0x323214 */    BEQ.W           loc_323392
/* 0x323218 */    LDR             R0, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x32321E)
/* 0x32321A */    ADD             R0, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x32321C */    LDR             R0, [R0]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x32321E */    LDRB            R0, [R0,#(byte_7B4F2A - 0x7B4F24)]
/* 0x323220 */    CBZ             R0, loc_323234
/* 0x323222 */    LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x323228)
/* 0x323224 */    ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x323226 */    LDR.W           R10, [R0]; CVehicleRecording::pVehicleForPlayback ...
/* 0x32322A */    LDR.W           R0, [R10,#(dword_7B4DBC - 0x7B4DA4)]!
/* 0x32322E */    CMP             R0, R9
/* 0x323230 */    BEQ.W           loc_3233A2
/* 0x323234 */    LDR             R0, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x32323A)
/* 0x323236 */    ADD             R0, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x323238 */    LDR             R0, [R0]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x32323A */    LDRB            R0, [R0,#(byte_7B4F2B - 0x7B4F24)]
/* 0x32323C */    CBZ             R0, loc_323250
/* 0x32323E */    LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x323244)
/* 0x323240 */    ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x323242 */    LDR.W           R10, [R0]; CVehicleRecording::pVehicleForPlayback ...
/* 0x323246 */    LDR.W           R0, [R10,#(dword_7B4DC0 - 0x7B4DA4)]!
/* 0x32324A */    CMP             R0, R9
/* 0x32324C */    BEQ.W           loc_3233B2
/* 0x323250 */    LDR             R0, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x323256)
/* 0x323252 */    ADD             R0, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x323254 */    LDR             R0, [R0]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x323256 */    LDRB            R0, [R0,#(byte_7B4F2C - 0x7B4F24)]
/* 0x323258 */    CBZ             R0, loc_32326C
/* 0x32325A */    LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x323260)
/* 0x32325C */    ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x32325E */    LDR.W           R10, [R0]; CVehicleRecording::pVehicleForPlayback ...
/* 0x323262 */    LDR.W           R0, [R10,#(dword_7B4DC4 - 0x7B4DA4)]!
/* 0x323266 */    CMP             R0, R9
/* 0x323268 */    BEQ.W           loc_3233C2
/* 0x32326C */    LDR             R0, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x323272)
/* 0x32326E */    ADD             R0, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x323270 */    LDR             R0, [R0]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x323272 */    LDRB            R0, [R0,#(byte_7B4F2D - 0x7B4F24)]
/* 0x323274 */    CBZ             R0, loc_323288
/* 0x323276 */    LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x32327C)
/* 0x323278 */    ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x32327A */    LDR.W           R10, [R0]; CVehicleRecording::pVehicleForPlayback ...
/* 0x32327E */    LDR.W           R0, [R10,#(dword_7B4DC8 - 0x7B4DA4)]!
/* 0x323282 */    CMP             R0, R9
/* 0x323284 */    BEQ.W           loc_3233D2
/* 0x323288 */    LDR             R0, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x32328E)
/* 0x32328A */    ADD             R0, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x32328C */    LDR             R0, [R0]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x32328E */    LDRB            R0, [R0,#(byte_7B4F2E - 0x7B4F24)]
/* 0x323290 */    CBZ             R0, loc_3232A4
/* 0x323292 */    LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x323298)
/* 0x323294 */    ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x323296 */    LDR.W           R10, [R0]; CVehicleRecording::pVehicleForPlayback ...
/* 0x32329A */    LDR.W           R0, [R10,#(dword_7B4DCC - 0x7B4DA4)]!
/* 0x32329E */    CMP             R0, R9
/* 0x3232A0 */    BEQ.W           loc_3233E2
/* 0x3232A4 */    LDR             R0, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3232AA)
/* 0x3232A6 */    ADD             R0, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x3232A8 */    LDR             R0, [R0]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x3232AA */    LDRB            R0, [R0,#(byte_7B4F2F - 0x7B4F24)]
/* 0x3232AC */    CBZ             R0, loc_3232C0
/* 0x3232AE */    LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x3232B4)
/* 0x3232B0 */    ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x3232B2 */    LDR.W           R10, [R0]; CVehicleRecording::pVehicleForPlayback ...
/* 0x3232B6 */    LDR.W           R0, [R10,#(dword_7B4DD0 - 0x7B4DA4)]!
/* 0x3232BA */    CMP             R0, R9
/* 0x3232BC */    BEQ.W           loc_3233F2
/* 0x3232C0 */    LDR             R0, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3232C6)
/* 0x3232C2 */    ADD             R0, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x3232C4 */    LDR             R0, [R0]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x3232C6 */    LDRB            R0, [R0,#(byte_7B4F30 - 0x7B4F24)]
/* 0x3232C8 */    CBZ             R0, loc_3232DC
/* 0x3232CA */    LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x3232D0)
/* 0x3232CC */    ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x3232CE */    LDR.W           R10, [R0]; CVehicleRecording::pVehicleForPlayback ...
/* 0x3232D2 */    LDR.W           R0, [R10,#(dword_7B4DD4 - 0x7B4DA4)]!
/* 0x3232D6 */    CMP             R0, R9
/* 0x3232D8 */    BEQ.W           loc_323402
/* 0x3232DC */    LDR             R0, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3232E2)
/* 0x3232DE */    ADD             R0, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x3232E0 */    LDR             R0, [R0]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x3232E2 */    LDRB            R0, [R0,#(byte_7B4F31 - 0x7B4F24)]
/* 0x3232E4 */    CBZ             R0, loc_3232F8
/* 0x3232E6 */    LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x3232EC)
/* 0x3232E8 */    ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x3232EA */    LDR.W           R10, [R0]; CVehicleRecording::pVehicleForPlayback ...
/* 0x3232EE */    LDR.W           R0, [R10,#(dword_7B4DD8 - 0x7B4DA4)]!
/* 0x3232F2 */    CMP             R0, R9
/* 0x3232F4 */    BEQ.W           loc_323412
/* 0x3232F8 */    LDR             R0, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3232FE)
/* 0x3232FA */    ADD             R0, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x3232FC */    LDR             R0, [R0]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x3232FE */    LDRB            R0, [R0,#(byte_7B4F32 - 0x7B4F24)]
/* 0x323300 */    CBZ             R0, loc_323314
/* 0x323302 */    LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x323308)
/* 0x323304 */    ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x323306 */    LDR.W           R10, [R0]; CVehicleRecording::pVehicleForPlayback ...
/* 0x32330A */    LDR.W           R0, [R10,#(dword_7B4DDC - 0x7B4DA4)]!
/* 0x32330E */    CMP             R0, R9
/* 0x323310 */    BEQ.W           loc_323422
/* 0x323314 */    LDR             R0, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x32331A)
/* 0x323316 */    ADD             R0, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x323318 */    LDR             R0, [R0]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x32331A */    LDRB            R0, [R0,#(byte_7B4F33 - 0x7B4F24)]
/* 0x32331C */    CMP             R0, #0
/* 0x32331E */    BEQ.W           loc_32349E
/* 0x323322 */    LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x323328)
/* 0x323324 */    ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x323326 */    LDR.W           R10, [R0]; CVehicleRecording::pVehicleForPlayback ...
/* 0x32332A */    LDR.W           R0, [R10,#(dword_7B4DE0 - 0x7B4DA4)]!
/* 0x32332E */    CMP             R0, R9
/* 0x323330 */    BNE.W           loc_32349E
/* 0x323334 */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x32333E)
/* 0x323336 */    MOV.W           R11, #0xF
/* 0x32333A */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x32333C */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x32333E */    ADD.W           R8, R1, #0xF
/* 0x323342 */    B               loc_323430
/* 0x323344 */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x32334E)
/* 0x323346 */    MOV.W           R11, #0
/* 0x32334A */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x32334C */    LDR.W           R8, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x323350 */    B               loc_323430
/* 0x323352 */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x32335C)
/* 0x323354 */    MOV.W           R11, #1
/* 0x323358 */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x32335A */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x32335C */    ADD.W           R8, R1, #1
/* 0x323360 */    B               loc_323430
/* 0x323362 */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x32336C)
/* 0x323364 */    MOV.W           R11, #2
/* 0x323368 */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x32336A */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x32336C */    ADD.W           R8, R1, #2
/* 0x323370 */    B               loc_323430
/* 0x323372 */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x32337C)
/* 0x323374 */    MOV.W           R11, #3
/* 0x323378 */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x32337A */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x32337C */    ADD.W           R8, R1, #3
/* 0x323380 */    B               loc_323430
/* 0x323382 */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x32338C)
/* 0x323384 */    MOV.W           R11, #4
/* 0x323388 */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x32338A */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x32338C */    ADD.W           R8, R1, #4
/* 0x323390 */    B               loc_323430
/* 0x323392 */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x32339C)
/* 0x323394 */    MOV.W           R11, #5
/* 0x323398 */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x32339A */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x32339C */    ADD.W           R8, R1, #5
/* 0x3233A0 */    B               loc_323430
/* 0x3233A2 */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3233AC)
/* 0x3233A4 */    MOV.W           R11, #6
/* 0x3233A8 */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x3233AA */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x3233AC */    ADD.W           R8, R1, #6
/* 0x3233B0 */    B               loc_323430
/* 0x3233B2 */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3233BC)
/* 0x3233B4 */    MOV.W           R11, #7
/* 0x3233B8 */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x3233BA */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x3233BC */    ADD.W           R8, R1, #7
/* 0x3233C0 */    B               loc_323430
/* 0x3233C2 */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3233CC)
/* 0x3233C4 */    MOV.W           R11, #8
/* 0x3233C8 */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x3233CA */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x3233CC */    ADD.W           R8, R1, #8
/* 0x3233D0 */    B               loc_323430
/* 0x3233D2 */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3233DC)
/* 0x3233D4 */    MOV.W           R11, #9
/* 0x3233D8 */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x3233DA */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x3233DC */    ADD.W           R8, R1, #9
/* 0x3233E0 */    B               loc_323430
/* 0x3233E2 */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3233EC)
/* 0x3233E4 */    MOV.W           R11, #0xA
/* 0x3233E8 */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x3233EA */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x3233EC */    ADD.W           R8, R1, #0xA
/* 0x3233F0 */    B               loc_323430
/* 0x3233F2 */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3233FC)
/* 0x3233F4 */    MOV.W           R11, #0xB
/* 0x3233F8 */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x3233FA */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x3233FC */    ADD.W           R8, R1, #0xB
/* 0x323400 */    B               loc_323430
/* 0x323402 */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x32340C)
/* 0x323404 */    MOV.W           R11, #0xC
/* 0x323408 */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x32340A */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x32340C */    ADD.W           R8, R1, #0xC
/* 0x323410 */    B               loc_323430
/* 0x323412 */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x32341C)
/* 0x323414 */    MOV.W           R11, #0xD
/* 0x323418 */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x32341A */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x32341C */    ADD.W           R8, R1, #0xD
/* 0x323420 */    B               loc_323430
/* 0x323422 */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x32342C)
/* 0x323424 */    MOV.W           R11, #0xE
/* 0x323428 */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x32342A */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x32342C */    ADD.W           R8, R1, #0xE
/* 0x323430 */    LDR             R1, =(_ZN17CVehicleRecording18PlaybackBufferSizeE_ptr - 0x32343A)
/* 0x323432 */    MOVS            R4, #0
/* 0x323434 */    LDR             R2, =(_ZN17CVehicleRecording15pPlaybackBufferE_ptr - 0x32343E)
/* 0x323436 */    ADD             R1, PC; _ZN17CVehicleRecording18PlaybackBufferSizeE_ptr
/* 0x323438 */    LDR             R3, [R0,#0x44]
/* 0x32343A */    ADD             R2, PC; _ZN17CVehicleRecording15pPlaybackBufferE_ptr
/* 0x32343C */    LDR             R5, [R1]; CVehicleRecording::PlaybackBufferSize ...
/* 0x32343E */    BIC.W           R1, R3, #4
/* 0x323442 */    LDR             R6, [R2]; CVehicleRecording::pPlaybackBuffer ...
/* 0x323444 */    MOVS            R2, #0
/* 0x323446 */    STR             R1, [R0,#0x44]
/* 0x323448 */    LDR.W           R0, [R5,R11,LSL#2]
/* 0x32344C */    LDR.W           R1, [R6,R11,LSL#2]
/* 0x323450 */    ADD             R0, R1
/* 0x323452 */    SUB.W           R1, R0, #0x20 ; ' '
/* 0x323456 */    MOV             R0, R9
/* 0x323458 */    BLX             j__ZN17CVehicleRecording17RestoreInfoForCarEP8CVehicleP22CVehicleStateEachFrameb; CVehicleRecording::RestoreInfoForCar(CVehicle *,CVehicleStateEachFrame *,bool)
/* 0x32345C */    LDR.W           R0, [R10]; CVehicleRecording::pVehicleForPlayback ...
/* 0x323460 */    LDR             R1, [R0]
/* 0x323462 */    LDR             R2, [R1,#0x60]
/* 0x323464 */    MOVS            R1, #0
/* 0x323466 */    BLX             R2
/* 0x323468 */    LDR             R0, =(_ZN17CVehicleRecording22PlayBackStreamingIndexE_ptr - 0x323472)
/* 0x32346A */    MOVS            R2, #0xFF
/* 0x32346C */    LDR             R1, =(_ZN17CVehicleRecording14StreamingArrayE_ptr - 0x323478)
/* 0x32346E */    ADD             R0, PC; _ZN17CVehicleRecording22PlayBackStreamingIndexE_ptr
/* 0x323470 */    STR.W           R4, [R10]; CVehicleRecording::pVehicleForPlayback ...
/* 0x323474 */    ADD             R1, PC; _ZN17CVehicleRecording14StreamingArrayE_ptr
/* 0x323476 */    STR.W           R4, [R6,R11,LSL#2]
/* 0x32347A */    LDR             R0, [R0]; CVehicleRecording::PlayBackStreamingIndex ...
/* 0x32347C */    STR.W           R4, [R5,R11,LSL#2]
/* 0x323480 */    STRB.W          R4, [R8]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x323484 */    STRB.W          R2, [R9,#0x428]
/* 0x323488 */    LDR.W           R5, [R0,R11,LSL#2]
/* 0x32348C */    LDR             R0, [R1]; CVehicleRecording::StreamingArray ...
/* 0x32348E */    ADD.W           R0, R0, R5,LSL#4
/* 0x323492 */    LDRB            R1, [R0,#0xC]
/* 0x323494 */    SUBS            R1, #1; void *
/* 0x323496 */    STRB            R1, [R0,#0xC]
/* 0x323498 */    TST.W           R1, #0xFF
/* 0x32349C */    BEQ             loc_3234A6
/* 0x32349E */    ADD             SP, SP, #4
/* 0x3234A0 */    POP.W           {R8-R11}
/* 0x3234A4 */    POP             {R4-R7,PC}
/* 0x3234A6 */    LDR             R0, =(_ZN17CVehicleRecording14StreamingArrayE_ptr - 0x3234AC)
/* 0x3234A8 */    ADD             R0, PC; _ZN17CVehicleRecording14StreamingArrayE_ptr
/* 0x3234AA */    LDR             R0, [R0]; CVehicleRecording::StreamingArray ...
/* 0x3234AC */    ADD.W           R6, R0, R5,LSL#4
/* 0x3234B0 */    LDR             R0, [R6,#4]; this
/* 0x3234B2 */    BLX             j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
/* 0x3234B6 */    MOVW            R0, #0x649B
/* 0x3234BA */    STR             R4, [R6,#4]
/* 0x3234BC */    ADD             R0, R5; this
/* 0x3234BE */    ADD             SP, SP, #4
/* 0x3234C0 */    POP.W           {R8-R11}
/* 0x3234C4 */    POP.W           {R4-R7,LR}
/* 0x3234C8 */    B.W             sub_18CCA8
