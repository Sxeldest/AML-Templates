; =========================================================================
; Full Function Name : _ZN8CGarages17Init_AfterRestartEv
; Start Address       : 0x30E524
; End Address         : 0x30E658
; =========================================================================

/* 0x30E524 */    PUSH            {R4-R7,LR}
/* 0x30E526 */    ADD             R7, SP, #0xC
/* 0x30E528 */    PUSH.W          {R8}
/* 0x30E52C */    VPUSH           {D8-D9}
/* 0x30E530 */    LDR             R0, =(_ZN8CGarages10NumGaragesE_ptr - 0x30E536)
/* 0x30E532 */    ADD             R0, PC; _ZN8CGarages10NumGaragesE_ptr
/* 0x30E534 */    LDR             R0, [R0]; CGarages::NumGarages ...
/* 0x30E536 */    LDR             R0, [R0]; CGarages::NumGarages
/* 0x30E538 */    CMP             R0, #0
/* 0x30E53A */    BEQ.W           loc_30E5DA
/* 0x30E53E */    LDR             R0, =(_ZN8CGarages8aGaragesE_ptr - 0x30E550)
/* 0x30E540 */    VMOV.F32        S16, #1.0
/* 0x30E544 */    VLDR            S18, =0.0
/* 0x30E548 */    MOV.W           R8, #0
/* 0x30E54C */    ADD             R0, PC; _ZN8CGarages8aGaragesE_ptr
/* 0x30E54E */    MOVS            R5, #0
/* 0x30E550 */    LDR             R0, [R0]; CGarages::aGarages ...
/* 0x30E552 */    ADD.W           R4, R0, #0x50 ; 'P'
/* 0x30E556 */    LDR             R0, =(_ZN8CGarages10NumGaragesE_ptr - 0x30E55C)
/* 0x30E558 */    ADD             R0, PC; _ZN8CGarages10NumGaragesE_ptr
/* 0x30E55A */    LDR             R6, [R0]; CGarages::NumGarages ...
/* 0x30E55C */    LDRB.W          R1, [R4,#-1]
/* 0x30E560 */    LDRB.W          R0, [R4,#-2]
/* 0x30E564 */    STRB.W          R8, [R4,#-3]
/* 0x30E568 */    STR.W           R8, [R4,#-0x14]
/* 0x30E56C */    AND.W           R0, R0, #0x39 ; '9'
/* 0x30E570 */    STRB.W          R1, [R4,#-4]
/* 0x30E574 */    SUBS            R1, #1; switch 45 cases
/* 0x30E576 */    CMP             R1, #0x2C ; ','
/* 0x30E578 */    ORR.W           R0, R0, #0x40 ; '@'
/* 0x30E57C */    STRB.W          R0, [R4,#-2]
/* 0x30E580 */    BHI             def_30E588; jumptable 0030E588 default case, case 13
/* 0x30E582 */    MOVS            R0, #1
/* 0x30E584 */    VMOV.F32        S0, S16
/* 0x30E588 */    TBB.W           [PC,R1]; switch jump
/* 0x30E58C */    DCB 0x17; jump table for switch statement
/* 0x30E58D */    DCB 0x1A
/* 0x30E58E */    DCB 0x1A
/* 0x30E58F */    DCB 0x1A
/* 0x30E590 */    DCB 0x1A
/* 0x30E591 */    DCB 0x17
/* 0x30E592 */    DCB 0x17
/* 0x30E593 */    DCB 0x17
/* 0x30E594 */    DCB 0x17
/* 0x30E595 */    DCB 0x17
/* 0x30E596 */    DCB 0x17
/* 0x30E597 */    DCB 0x17
/* 0x30E598 */    DCB 0x1E
/* 0x30E599 */    DCB 0x17
/* 0x30E59A */    DCB 0x17
/* 0x30E59B */    DCB 0x17
/* 0x30E59C */    DCB 0x17
/* 0x30E59D */    DCB 0x17
/* 0x30E59E */    DCB 0x17
/* 0x30E59F */    DCB 0x17
/* 0x30E5A0 */    DCB 0x17
/* 0x30E5A1 */    DCB 0x17
/* 0x30E5A2 */    DCB 0x17
/* 0x30E5A3 */    DCB 0x17
/* 0x30E5A4 */    DCB 0x17
/* 0x30E5A5 */    DCB 0x17
/* 0x30E5A6 */    DCB 0x17
/* 0x30E5A7 */    DCB 0x17
/* 0x30E5A8 */    DCB 0x17
/* 0x30E5A9 */    DCB 0x17
/* 0x30E5AA */    DCB 0x17
/* 0x30E5AB */    DCB 0x17
/* 0x30E5AC */    DCB 0x17
/* 0x30E5AD */    DCB 0x17
/* 0x30E5AE */    DCB 0x17
/* 0x30E5AF */    DCB 0x17
/* 0x30E5B0 */    DCB 0x17
/* 0x30E5B1 */    DCB 0x17
/* 0x30E5B2 */    DCB 0x17
/* 0x30E5B3 */    DCB 0x17
/* 0x30E5B4 */    DCB 0x17
/* 0x30E5B5 */    DCB 0x17
/* 0x30E5B6 */    DCB 0x17
/* 0x30E5B7 */    DCB 0x17
/* 0x30E5B8 */    DCB 0x17
/* 0x30E5B9 */    ALIGN 2
/* 0x30E5BA */    VMOV.F32        S0, S18; jumptable 0030E588 cases 1,6-12,14-45
/* 0x30E5BE */    MOVS            R0, #0
/* 0x30E5C0 */    VSTR            S0, [R4,#-0x18]; jumptable 0030E588 cases 2-5
/* 0x30E5C4 */    STRB.W          R0, [R4,#-3]
/* 0x30E5C8 */    MOV             R0, R4; jumptable 0030E588 default case, case 13
/* 0x30E5CA */    BLX             j__ZN18CAEDoorAudioEntity5ResetEv; CAEDoorAudioEntity::Reset(void)
/* 0x30E5CE */    LDR             R0, [R6]; CGarages::NumGarages
/* 0x30E5D0 */    ADDS            R5, #1
/* 0x30E5D2 */    ADDS            R4, #0xD8
/* 0x30E5D4 */    CMP             R5, R0
/* 0x30E5D6 */    BCC.W           loc_30E55C
/* 0x30E5DA */    LDR             R0, =(_ZN8CGarages10NoRespraysE_ptr - 0x30E5EC)
/* 0x30E5DC */    MOVW            R12, #0x1012
/* 0x30E5E0 */    MOVW            R3, #0x1112
/* 0x30E5E4 */    MOVW            R6, #0x1212
/* 0x30E5E8 */    ADD             R0, PC; _ZN8CGarages10NoRespraysE_ptr
/* 0x30E5EA */    MOVW            R5, #0x1312
/* 0x30E5EE */    MOVS            R4, #0
/* 0x30E5F0 */    LDR             R1, [R0]; CGarages::NoResprays ...
/* 0x30E5F2 */    MOVS            R0, #0
/* 0x30E5F4 */    STRB            R0, [R1]; CGarages::NoResprays
/* 0x30E5F6 */    LDR             R1, =(_ZN8CGarages16aCarsInSafeHouseE_ptr - 0x30E5FC)
/* 0x30E5F8 */    ADD             R1, PC; _ZN8CGarages16aCarsInSafeHouseE_ptr
/* 0x30E5FA */    LDR             R1, [R1]; CGarages::aCarsInSafeHouse ...
/* 0x30E5FC */    ADDS            R2, R1, R4
/* 0x30E5FE */    ADDS            R4, #0x40 ; '@'
/* 0x30E600 */    CMP.W           R4, #0x100
/* 0x30E604 */    STRH.W          R0, [R2,R12]
/* 0x30E608 */    STRH            R0, [R2,R3]
/* 0x30E60A */    STRH            R0, [R2,R6]
/* 0x30E60C */    STRH            R0, [R2,R5]
/* 0x30E60E */    STRH.W          R0, [R2,#0x112]
/* 0x30E612 */    STRH            R0, [R2,#0x12]
/* 0x30E614 */    STRH.W          R0, [R2,#0x212]
/* 0x30E618 */    STRH.W          R0, [R2,#0x312]
/* 0x30E61C */    STRH.W          R0, [R2,#0x412]
/* 0x30E620 */    STRH.W          R0, [R2,#0x512]
/* 0x30E624 */    STRH.W          R0, [R2,#0x612]
/* 0x30E628 */    STRH.W          R0, [R2,#0x712]
/* 0x30E62C */    STRH.W          R0, [R2,#0x812]
/* 0x30E630 */    STRH.W          R0, [R2,#0xA12]
/* 0x30E634 */    STRH.W          R0, [R2,#0x912]
/* 0x30E638 */    STRH.W          R0, [R2,#0xB12]
/* 0x30E63C */    STRH.W          R0, [R2,#0xC12]
/* 0x30E640 */    STRH.W          R0, [R2,#0xD12]
/* 0x30E644 */    STRH.W          R0, [R2,#0xE12]
/* 0x30E648 */    STRH.W          R0, [R2,#0xF12]
/* 0x30E64C */    BNE             loc_30E5FC
/* 0x30E64E */    VPOP            {D8-D9}
/* 0x30E652 */    POP.W           {R8}
/* 0x30E656 */    POP             {R4-R7,PC}
