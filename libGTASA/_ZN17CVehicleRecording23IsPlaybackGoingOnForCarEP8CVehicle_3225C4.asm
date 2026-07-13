; =========================================================================
; Full Function Name : _ZN17CVehicleRecording23IsPlaybackGoingOnForCarEP8CVehicle
; Start Address       : 0x3225C4
; End Address         : 0x32273C
; =========================================================================

/* 0x3225C4 */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3225CA)
/* 0x3225C6 */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x3225C8 */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x3225CA */    LDRB            R1, [R1]; CVehicleRecording::bPlaybackGoingOn
/* 0x3225CC */    CBZ             R1, loc_3225DC
/* 0x3225CE */    LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x3225D4)
/* 0x3225D0 */    ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x3225D2 */    LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
/* 0x3225D4 */    LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback
/* 0x3225D6 */    CMP             R1, R0
/* 0x3225D8 */    BEQ.W           loc_322714
/* 0x3225DC */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3225E2)
/* 0x3225DE */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x3225E0 */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x3225E2 */    LDRB            R1, [R1,#(byte_7B4F25 - 0x7B4F24)]
/* 0x3225E4 */    CBZ             R1, loc_3225F4
/* 0x3225E6 */    LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x3225EC)
/* 0x3225E8 */    ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x3225EA */    LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
/* 0x3225EC */    LDR             R1, [R1,#(dword_7B4DA8 - 0x7B4DA4)]
/* 0x3225EE */    CMP             R1, R0
/* 0x3225F0 */    BEQ.W           loc_322714
/* 0x3225F4 */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3225FA)
/* 0x3225F6 */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x3225F8 */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x3225FA */    LDRB            R1, [R1,#(byte_7B4F26 - 0x7B4F24)]
/* 0x3225FC */    CBZ             R1, loc_32260C
/* 0x3225FE */    LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322604)
/* 0x322600 */    ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x322602 */    LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
/* 0x322604 */    LDR             R1, [R1,#(dword_7B4DAC - 0x7B4DA4)]
/* 0x322606 */    CMP             R1, R0
/* 0x322608 */    BEQ.W           loc_322714
/* 0x32260C */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322612)
/* 0x32260E */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322610 */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322612 */    LDRB            R1, [R1,#(byte_7B4F27 - 0x7B4F24)]
/* 0x322614 */    CBZ             R1, loc_322622
/* 0x322616 */    LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x32261C)
/* 0x322618 */    ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x32261A */    LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
/* 0x32261C */    LDR             R1, [R1,#(dword_7B4DB0 - 0x7B4DA4)]
/* 0x32261E */    CMP             R1, R0
/* 0x322620 */    BEQ             loc_322714
/* 0x322622 */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322628)
/* 0x322624 */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322626 */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322628 */    LDRB            R1, [R1,#(byte_7B4F28 - 0x7B4F24)]
/* 0x32262A */    CBZ             R1, loc_322638
/* 0x32262C */    LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322632)
/* 0x32262E */    ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x322630 */    LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
/* 0x322632 */    LDR             R1, [R1,#(dword_7B4DB4 - 0x7B4DA4)]
/* 0x322634 */    CMP             R1, R0
/* 0x322636 */    BEQ             loc_322714
/* 0x322638 */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x32263E)
/* 0x32263A */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x32263C */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x32263E */    LDRB            R1, [R1,#(byte_7B4F29 - 0x7B4F24)]
/* 0x322640 */    CBZ             R1, loc_32264E
/* 0x322642 */    LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322648)
/* 0x322644 */    ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x322646 */    LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
/* 0x322648 */    LDR             R1, [R1,#(dword_7B4DB8 - 0x7B4DA4)]
/* 0x32264A */    CMP             R1, R0
/* 0x32264C */    BEQ             loc_322714
/* 0x32264E */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322654)
/* 0x322650 */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322652 */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322654 */    LDRB            R1, [R1,#(byte_7B4F2A - 0x7B4F24)]
/* 0x322656 */    CBZ             R1, loc_322664
/* 0x322658 */    LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x32265E)
/* 0x32265A */    ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x32265C */    LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
/* 0x32265E */    LDR             R1, [R1,#(dword_7B4DBC - 0x7B4DA4)]
/* 0x322660 */    CMP             R1, R0
/* 0x322662 */    BEQ             loc_322714
/* 0x322664 */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x32266A)
/* 0x322666 */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322668 */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x32266A */    LDRB            R1, [R1,#(byte_7B4F2B - 0x7B4F24)]
/* 0x32266C */    CBZ             R1, loc_32267A
/* 0x32266E */    LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322674)
/* 0x322670 */    ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x322672 */    LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
/* 0x322674 */    LDR             R1, [R1,#(dword_7B4DC0 - 0x7B4DA4)]
/* 0x322676 */    CMP             R1, R0
/* 0x322678 */    BEQ             loc_322714
/* 0x32267A */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322680)
/* 0x32267C */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x32267E */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322680 */    LDRB            R1, [R1,#(byte_7B4F2C - 0x7B4F24)]
/* 0x322682 */    CBZ             R1, loc_322690
/* 0x322684 */    LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x32268A)
/* 0x322686 */    ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x322688 */    LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
/* 0x32268A */    LDR             R1, [R1,#(dword_7B4DC4 - 0x7B4DA4)]
/* 0x32268C */    CMP             R1, R0
/* 0x32268E */    BEQ             loc_322714
/* 0x322690 */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322696)
/* 0x322692 */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322694 */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322696 */    LDRB            R1, [R1,#(byte_7B4F2D - 0x7B4F24)]
/* 0x322698 */    CBZ             R1, loc_3226A6
/* 0x32269A */    LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x3226A0)
/* 0x32269C */    ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x32269E */    LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
/* 0x3226A0 */    LDR             R1, [R1,#(dword_7B4DC8 - 0x7B4DA4)]
/* 0x3226A2 */    CMP             R1, R0
/* 0x3226A4 */    BEQ             loc_322714
/* 0x3226A6 */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3226AC)
/* 0x3226A8 */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x3226AA */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x3226AC */    LDRB            R1, [R1,#(byte_7B4F2E - 0x7B4F24)]
/* 0x3226AE */    CBZ             R1, loc_3226BC
/* 0x3226B0 */    LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x3226B6)
/* 0x3226B2 */    ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x3226B4 */    LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
/* 0x3226B6 */    LDR             R1, [R1,#(dword_7B4DCC - 0x7B4DA4)]
/* 0x3226B8 */    CMP             R1, R0
/* 0x3226BA */    BEQ             loc_322714
/* 0x3226BC */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3226C2)
/* 0x3226BE */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x3226C0 */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x3226C2 */    LDRB            R1, [R1,#(byte_7B4F2F - 0x7B4F24)]
/* 0x3226C4 */    CBZ             R1, loc_3226D2
/* 0x3226C6 */    LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x3226CC)
/* 0x3226C8 */    ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x3226CA */    LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
/* 0x3226CC */    LDR             R1, [R1,#(dword_7B4DD0 - 0x7B4DA4)]
/* 0x3226CE */    CMP             R1, R0
/* 0x3226D0 */    BEQ             loc_322714
/* 0x3226D2 */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3226D8)
/* 0x3226D4 */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x3226D6 */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x3226D8 */    LDRB            R1, [R1,#(byte_7B4F30 - 0x7B4F24)]
/* 0x3226DA */    CBZ             R1, loc_3226E8
/* 0x3226DC */    LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x3226E2)
/* 0x3226DE */    ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x3226E0 */    LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
/* 0x3226E2 */    LDR             R1, [R1,#(dword_7B4DD4 - 0x7B4DA4)]
/* 0x3226E4 */    CMP             R1, R0
/* 0x3226E6 */    BEQ             loc_322714
/* 0x3226E8 */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3226EE)
/* 0x3226EA */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x3226EC */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x3226EE */    LDRB            R1, [R1,#(byte_7B4F31 - 0x7B4F24)]
/* 0x3226F0 */    CBZ             R1, loc_3226FE
/* 0x3226F2 */    LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x3226F8)
/* 0x3226F4 */    ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x3226F6 */    LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
/* 0x3226F8 */    LDR             R1, [R1,#(dword_7B4DD8 - 0x7B4DA4)]
/* 0x3226FA */    CMP             R1, R0
/* 0x3226FC */    BEQ             loc_322714
/* 0x3226FE */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322704)
/* 0x322700 */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322702 */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322704 */    LDRB            R1, [R1,#(byte_7B4F32 - 0x7B4F24)]
/* 0x322706 */    CBZ             R1, loc_322718
/* 0x322708 */    LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x32270E)
/* 0x32270A */    ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x32270C */    LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
/* 0x32270E */    LDR             R1, [R1,#(dword_7B4DDC - 0x7B4DA4)]
/* 0x322710 */    CMP             R1, R0
/* 0x322712 */    BNE             loc_322718
/* 0x322714 */    MOVS            R0, #1
/* 0x322716 */    BX              LR
/* 0x322718 */    LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322722)
/* 0x32271A */    MOVS            R3, #0
/* 0x32271C */    LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322724)
/* 0x32271E */    ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x322720 */    ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322722 */    LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
/* 0x322724 */    LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322726 */    LDR             R1, [R1,#(dword_7B4DE0 - 0x7B4DA4)]
/* 0x322728 */    LDRB            R2, [R2,#(byte_7B4F33 - 0x7B4F24)]
/* 0x32272A */    CMP             R1, R0
/* 0x32272C */    IT EQ
/* 0x32272E */    MOVEQ           R3, #1
/* 0x322730 */    CMP             R2, #0
/* 0x322732 */    IT NE
/* 0x322734 */    MOVNE           R2, #1
/* 0x322736 */    AND.W           R0, R2, R3
/* 0x32273A */    BX              LR
