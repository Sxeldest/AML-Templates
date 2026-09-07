; =========================================================================
; Full Function Name : _ZN14CTrafficLights22ShouldCarStopForBridgeEP8CVehicle
; Start Address       : 0x3637A0
; End Address         : 0x36383A
; =========================================================================

/* 0x3637A0 */    PUSH            {R4,R6,R7,LR}
/* 0x3637A2 */    ADD             R7, SP, #8
/* 0x3637A4 */    MOV             R4, R0
/* 0x3637A6 */    BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
/* 0x3637AA */    CMP             R0, #3
/* 0x3637AC */    BEQ             loc_363836
/* 0x3637AE */    MOV             R0, R4; this
/* 0x3637B0 */    BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
/* 0x3637B4 */    CMP             R0, #5
/* 0x3637B6 */    BEQ             loc_363836
/* 0x3637B8 */    LDRH.W          R0, [R4,#0x3AA]
/* 0x3637BC */    MOVW            R3, #0xFFFF
/* 0x3637C0 */    CMP             R0, R3
/* 0x3637C2 */    BEQ             loc_363836
/* 0x3637C4 */    LDR             R1, =(ThePaths_ptr - 0x3637CC)
/* 0x3637C6 */    LSRS            R2, R0, #0xA
/* 0x3637C8 */    ADD             R1, PC; ThePaths_ptr
/* 0x3637CA */    LDR             R1, [R1]; ThePaths
/* 0x3637CC */    ADD.W           R1, R1, R2,LSL#2
/* 0x3637D0 */    LDR.W           R1, [R1,#0x804]
/* 0x3637D4 */    CMP             R1, #0
/* 0x3637D6 */    ITT NE
/* 0x3637D8 */    LDRHNE.W        R1, [R4,#0x3A8]
/* 0x3637DC */    CMPNE           R1, R3
/* 0x3637DE */    BEQ             loc_363836
/* 0x3637E0 */    LDR             R3, =(ThePaths_ptr - 0x3637E6)
/* 0x3637E2 */    ADD             R3, PC; ThePaths_ptr
/* 0x3637E4 */    LDR             R4, [R3]; ThePaths
/* 0x3637E6 */    LSRS            R3, R1, #0xA
/* 0x3637E8 */    ADD.W           R4, R4, R3,LSL#2
/* 0x3637EC */    LDR.W           R4, [R4,#0x804]
/* 0x3637F0 */    CBZ             R4, loc_363836
/* 0x3637F2 */    LDR             R4, =(ThePaths_ptr - 0x3637FC)
/* 0x3637F4 */    BFC.W           R0, #0xA, #0x16
/* 0x3637F8 */    ADD             R4, PC; ThePaths_ptr
/* 0x3637FA */    RSB.W           R0, R0, R0,LSL#3
/* 0x3637FE */    LDR             R4, [R4]; ThePaths
/* 0x363800 */    ADD.W           R2, R4, R2,LSL#2
/* 0x363804 */    LDR.W           R2, [R2,#0x924]
/* 0x363808 */    ADD.W           R0, R2, R0,LSL#1
/* 0x36380C */    LDRB            R0, [R0,#0xC]
/* 0x36380E */    LSLS            R0, R0, #0x1D
/* 0x363810 */    BPL             loc_363836
/* 0x363812 */    LDR             R0, =(ThePaths_ptr - 0x36381C)
/* 0x363814 */    BFC.W           R1, #0xA, #0x16
/* 0x363818 */    ADD             R0, PC; ThePaths_ptr
/* 0x36381A */    RSB.W           R1, R1, R1,LSL#3
/* 0x36381E */    LDR             R0, [R0]; ThePaths
/* 0x363820 */    ADD.W           R0, R0, R3,LSL#2
/* 0x363824 */    LDR.W           R0, [R0,#0x924]
/* 0x363828 */    ADD.W           R0, R0, R1,LSL#1
/* 0x36382C */    LDRB            R0, [R0,#0xC]
/* 0x36382E */    LSLS            R0, R0, #0x1D
/* 0x363830 */    ITT PL
/* 0x363832 */    MOVPL           R0, #1
/* 0x363834 */    POPPL           {R4,R6,R7,PC}
/* 0x363836 */    MOVS            R0, #0
/* 0x363838 */    POP             {R4,R6,R7,PC}
