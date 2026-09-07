; =========================================================================
; Full Function Name : alSourcei64SOFT
; Start Address       : 0x258690
; End Address         : 0x2587C4
; =========================================================================

/* 0x258690 */    PUSH            {R4-R7,LR}
/* 0x258692 */    ADD             R7, SP, #0xC
/* 0x258694 */    PUSH.W          {R11}
/* 0x258698 */    SUB             SP, SP, #8
/* 0x25869A */    MOV             R5, R1
/* 0x25869C */    MOV             R6, R0
/* 0x25869E */    STRD.W          R2, R3, [SP,#0x18+var_18]
/* 0x2586A2 */    BLX             j_GetContextRef
/* 0x2586A6 */    MOV             R4, R0
/* 0x2586A8 */    CMP             R4, #0
/* 0x2586AA */    BEQ             loc_258706
/* 0x2586AC */    ADD.W           R0, R4, #8
/* 0x2586B0 */    MOV             R1, R6
/* 0x2586B2 */    BLX             j_LookupUIntMapKey
/* 0x2586B6 */    CMP             R0, #0
/* 0x2586B8 */    BEQ             loc_25870E
/* 0x2586BA */    CMP.W           R5, #0xC000
/* 0x2586BE */    BGE.W           loc_258744
/* 0x2586C2 */    MOVW            R1, #0x1001
/* 0x2586C6 */    SUBS            R1, R5, R1
/* 0x2586C8 */    CMP             R1, #0x32 ; '2'; switch 51 cases
/* 0x2586CA */    BHI.W           def_2586CE; jumptable 002586CE default case
/* 0x2586CE */    TBB.W           [PC,R1]; switch jump
/* 0x2586D2 */    DCB 0x4A; jump table for switch statement
/* 0x2586D3 */    DCB 0x4A
/* 0x2586D4 */    DCB 0x54
/* 0x2586D5 */    DCB 0x54
/* 0x2586D6 */    DCB 0x54
/* 0x2586D7 */    DCB 0x54
/* 0x2586D8 */    DCB 0x4A
/* 0x2586D9 */    DCB 0x54
/* 0x2586DA */    DCB 0x4A
/* 0x2586DB */    DCB 0x54
/* 0x2586DC */    DCB 0x54
/* 0x2586DD */    DCB 0x54
/* 0x2586DE */    DCB 0x54
/* 0x2586DF */    DCB 0x54
/* 0x2586E0 */    DCB 0x54
/* 0x2586E1 */    DCB 0x4A
/* 0x2586E2 */    DCB 0x54
/* 0x2586E3 */    DCB 0x54
/* 0x2586E4 */    DCB 0x54
/* 0x2586E5 */    DCB 0x54
/* 0x2586E6 */    DCB 0x4A
/* 0x2586E7 */    DCB 0x4A
/* 0x2586E8 */    DCB 0x54
/* 0x2586E9 */    DCB 0x54
/* 0x2586EA */    DCB 0x54
/* 0x2586EB */    DCB 0x54
/* 0x2586EC */    DCB 0x54
/* 0x2586ED */    DCB 0x54
/* 0x2586EE */    DCB 0x54
/* 0x2586EF */    DCB 0x54
/* 0x2586F0 */    DCB 0x54
/* 0x2586F1 */    DCB 0x4A
/* 0x2586F2 */    DCB 0x4A
/* 0x2586F3 */    DCB 0x54
/* 0x2586F4 */    DCB 0x4A
/* 0x2586F5 */    DCB 0x4A
/* 0x2586F6 */    DCB 0x4A
/* 0x2586F7 */    DCB 0x4A
/* 0x2586F8 */    DCB 0x4A
/* 0x2586F9 */    DCB 0x54
/* 0x2586FA */    DCB 0x54
/* 0x2586FB */    DCB 0x54
/* 0x2586FC */    DCB 0x54
/* 0x2586FD */    DCB 0x54
/* 0x2586FE */    DCB 0x54
/* 0x2586FF */    DCB 0x54
/* 0x258700 */    DCB 0x54
/* 0x258701 */    DCB 0x54
/* 0x258702 */    DCB 0x54
/* 0x258703 */    DCB 0x54
/* 0x258704 */    DCB 0x4A
/* 0x258705 */    ALIGN 2
/* 0x258706 */    ADD             SP, SP, #8
/* 0x258708 */    POP.W           {R11}
/* 0x25870C */    POP             {R4-R7,PC}
/* 0x25870E */    LDR             R0, =(TrapALError_ptr - 0x258714)
/* 0x258710 */    ADD             R0, PC; TrapALError_ptr
/* 0x258712 */    LDR             R0, [R0]; TrapALError
/* 0x258714 */    LDRB            R0, [R0]
/* 0x258716 */    CMP             R0, #0
/* 0x258718 */    ITT NE
/* 0x25871A */    MOVNE           R0, #5; sig
/* 0x25871C */    BLXNE           raise
/* 0x258720 */    LDREX.W         R0, [R4,#0x50]
/* 0x258724 */    CMP             R0, #0
/* 0x258726 */    BNE             loc_2587AC
/* 0x258728 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x25872C */    MOVW            R1, #0xA001
/* 0x258730 */    DMB.W           ISH
/* 0x258734 */    STREX.W         R2, R1, [R0]
/* 0x258738 */    CBZ             R2, loc_2587B0
/* 0x25873A */    LDREX.W         R2, [R0]
/* 0x25873E */    CMP             R2, #0
/* 0x258740 */    BEQ             loc_258734
/* 0x258742 */    B               loc_2587AC
/* 0x258744 */    SUB.W           R1, R5, #0x20000
/* 0x258748 */    SUBS            R1, #5
/* 0x25874A */    CMP             R1, #7
/* 0x25874C */    BHI             loc_25875A
/* 0x25874E */    MOVS            R2, #1
/* 0x258750 */    LSL.W           R1, R2, R1
/* 0x258754 */    TST.W           R1, #0xE1
/* 0x258758 */    BNE             loc_258766; jumptable 002586CE cases 0,1,6,8,15,20,21,31,32,34-38,50
/* 0x25875A */    CMP.W           R5, #0xC000
/* 0x25875E */    IT NE
/* 0x258760 */    CMPNE.W         R5, #0xD000
/* 0x258764 */    BNE             loc_25877A; jumptable 002586CE cases 2-5,7,9-14,16-19,22-30,33,39-49
/* 0x258766 */    MOV             R3, SP; jumptable 002586CE cases 0,1,6,8,15,20,21,31,32,34-38,50
/* 0x258768 */    MOV             R1, R4
/* 0x25876A */    MOV             R2, R5
/* 0x25876C */    BL              sub_2587CC
/* 0x258770 */    B               loc_2587B4
/* 0x258772 */    MOVW            R1, #0x202; jumptable 002586CE default case
/* 0x258776 */    CMP             R5, R1
/* 0x258778 */    BEQ             loc_258766; jumptable 002586CE cases 0,1,6,8,15,20,21,31,32,34-38,50
/* 0x25877A */    LDR             R0, =(TrapALError_ptr - 0x258780); jumptable 002586CE cases 2-5,7,9-14,16-19,22-30,33,39-49
/* 0x25877C */    ADD             R0, PC; TrapALError_ptr
/* 0x25877E */    LDR             R0, [R0]; TrapALError
/* 0x258780 */    LDRB            R0, [R0]
/* 0x258782 */    CMP             R0, #0
/* 0x258784 */    ITT NE
/* 0x258786 */    MOVNE           R0, #5; sig
/* 0x258788 */    BLXNE           raise
/* 0x25878C */    LDREX.W         R0, [R4,#0x50]
/* 0x258790 */    CBNZ            R0, loc_2587AC
/* 0x258792 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x258796 */    MOVW            R1, #0xA002
/* 0x25879A */    DMB.W           ISH
/* 0x25879E */    STREX.W         R2, R1, [R0]
/* 0x2587A2 */    CBZ             R2, loc_2587B0
/* 0x2587A4 */    LDREX.W         R2, [R0]
/* 0x2587A8 */    CMP             R2, #0
/* 0x2587AA */    BEQ             loc_25879E
/* 0x2587AC */    CLREX.W
/* 0x2587B0 */    DMB.W           ISH
/* 0x2587B4 */    MOV             R0, R4
/* 0x2587B6 */    ADD             SP, SP, #8
/* 0x2587B8 */    POP.W           {R11}
/* 0x2587BC */    POP.W           {R4-R7,LR}
/* 0x2587C0 */    B.W             ALCcontext_DecRef
