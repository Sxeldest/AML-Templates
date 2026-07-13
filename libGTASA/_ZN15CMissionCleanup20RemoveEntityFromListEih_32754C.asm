; =========================================================================
; Full Function Name : _ZN15CMissionCleanup20RemoveEntityFromListEih
; Start Address       : 0x32754C
; End Address         : 0x327658
; =========================================================================

/* 0x32754C */    PUSH            {R4-R7,LR}
/* 0x32754E */    ADD             R7, SP, #0xC
/* 0x327550 */    PUSH.W          {R8-R11}
/* 0x327554 */    SUB             SP, SP, #0xC
/* 0x327556 */    MOV             R8, R0
/* 0x327558 */    LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x327564)
/* 0x32755A */    MOV             R5, R1
/* 0x32755C */    ADD.W           R6, R8, #4
/* 0x327560 */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x327562 */    MOV             R4, R2
/* 0x327564 */    MOV.W           R9, R5,LSR#8
/* 0x327568 */    MOV.W           R10, #0
/* 0x32756C */    LDR.W           LR, [R0]; CPools::ms_pObjectPool ...
/* 0x327570 */    MOV.W           R11, #0
/* 0x327574 */    LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x32757A)
/* 0x327576 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x327578 */    LDR.W           R12, [R0]; CPools::ms_pPedPool ...
/* 0x32757C */    LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x327582)
/* 0x32757E */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x327580 */    LDR             R3, [R0]; CPools::ms_pVehiclePool ...
/* 0x327582 */    LDRB.W          R0, [R6,#-4]
/* 0x327586 */    CMP             R0, R4
/* 0x327588 */    ITT EQ
/* 0x32758A */    LDREQ           R0, [R6]
/* 0x32758C */    CMPEQ           R0, R5
/* 0x32758E */    BNE             loc_327642
/* 0x327590 */    CMP             R4, #3
/* 0x327592 */    BEQ             loc_3275B6
/* 0x327594 */    CMP             R4, #2
/* 0x327596 */    BEQ             loc_3275D2
/* 0x327598 */    CMP             R4, #1
/* 0x32759A */    BNE             loc_327630
/* 0x32759C */    CMP             R5, #0
/* 0x32759E */    BLT             loc_327630
/* 0x3275A0 */    LDR             R0, [R3]; CPools::ms_pVehiclePool
/* 0x3275A2 */    UXTB            R2, R5
/* 0x3275A4 */    LDR             R1, [R0,#4]
/* 0x3275A6 */    LDRB.W          R1, [R1,R9]
/* 0x3275AA */    CMP             R1, R2
/* 0x3275AC */    BNE             loc_327630
/* 0x3275AE */    LDR             R0, [R0]
/* 0x3275B0 */    MOVW            R1, #0xA2C
/* 0x3275B4 */    B               loc_3275EC
/* 0x3275B6 */    CMP             R5, #0
/* 0x3275B8 */    BLT             loc_327630
/* 0x3275BA */    LDR.W           R0, [LR]; CPools::ms_pObjectPool
/* 0x3275BE */    UXTB            R2, R5
/* 0x3275C0 */    LDR             R1, [R0,#4]
/* 0x3275C2 */    LDRB.W          R1, [R1,R9]
/* 0x3275C6 */    CMP             R1, R2
/* 0x3275C8 */    BNE             loc_327630
/* 0x3275CA */    LDR             R0, [R0]
/* 0x3275CC */    MOV.W           R1, #0x1A4
/* 0x3275D0 */    B               loc_3275EC
/* 0x3275D2 */    CMP             R5, #0
/* 0x3275D4 */    BLT             loc_327630
/* 0x3275D6 */    LDR.W           R0, [R12]; CPools::ms_pPedPool
/* 0x3275DA */    UXTB            R2, R5
/* 0x3275DC */    LDR             R1, [R0,#4]
/* 0x3275DE */    LDRB.W          R1, [R1,R9]
/* 0x3275E2 */    CMP             R1, R2
/* 0x3275E4 */    BNE             loc_327630
/* 0x3275E6 */    LDR             R0, [R0]
/* 0x3275E8 */    MOVW            R1, #0x7CC
/* 0x3275EC */    MLA.W           R0, R9, R1, R0; this
/* 0x3275F0 */    CMP             R0, #0
/* 0x3275F2 */    ITTT NE
/* 0x3275F4 */    MOVNE           R1, R0
/* 0x3275F6 */    LDRNE.W         R2, [R1,#0x1C]!
/* 0x3275FA */    TSTNE.W         R2, #0x40000
/* 0x3275FE */    BEQ             loc_327630
/* 0x327600 */    STR             R3, [SP,#0x28+var_24]
/* 0x327602 */    TST.W           R2, #4
/* 0x327606 */    LDR             R3, [R1,#4]
/* 0x327608 */    STR             R3, [SP,#0x28+var_28]
/* 0x32760A */    BIC.W           R3, R2, #0x40000
/* 0x32760E */    STR.W           R12, [SP,#0x28+var_20]
/* 0x327612 */    STR             R3, [R1]
/* 0x327614 */    LDR             R3, [SP,#0x28+var_28]
/* 0x327616 */    LDR.W           R12, [SP,#0x28+var_20]
/* 0x32761A */    STR             R3, [R1,#4]
/* 0x32761C */    LDR             R3, [SP,#0x28+var_24]
/* 0x32761E */    BNE             loc_327630
/* 0x327620 */    STR.W           LR, [SP,#0x28+var_28]
/* 0x327624 */    BLX             j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
/* 0x327628 */    LDR.W           R12, [SP,#0x28+var_20]
/* 0x32762C */    LDRD.W          LR, R3, [SP,#0x28+var_28]
/* 0x327630 */    STRB.W          R10, [R6,#-4]
/* 0x327634 */    STR.W           R10, [R6]
/* 0x327638 */    LDRB.W          R0, [R8,#0x258]
/* 0x32763C */    SUBS            R0, #1
/* 0x32763E */    STRB.W          R0, [R8,#0x258]
/* 0x327642 */    ADD.W           R11, R11, #1
/* 0x327646 */    ADDS            R6, #8
/* 0x327648 */    UXTH.W          R0, R11
/* 0x32764C */    CMP             R0, #0x4B ; 'K'
/* 0x32764E */    BCC             loc_327582
/* 0x327650 */    ADD             SP, SP, #0xC
/* 0x327652 */    POP.W           {R8-R11}
/* 0x327656 */    POP             {R4-R7,PC}
