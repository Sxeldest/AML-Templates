; =========================================================================
; Full Function Name : _ZNK11CMemoryHeap14IntegrityCheckEv
; Start Address       : 0x5D26C6
; End Address         : 0x5D2774
; =========================================================================

/* 0x5D26C6 */    LDR             R1, [R0,#0x18]
/* 0x5D26C8 */    ADD.W           R2, R0, #0x20 ; ' '
/* 0x5D26CC */    CMP             R1, R2
/* 0x5D26CE */    BEQ             loc_5D26D6
/* 0x5D26D0 */    LDR             R1, [R1,#0x10]
/* 0x5D26D2 */    CMP             R1, R2
/* 0x5D26D4 */    BNE             loc_5D26D0
/* 0x5D26D6 */    LDR.W           R12, [R0,#0x38]
/* 0x5D26DA */    CMP.W           R12, #0
/* 0x5D26DE */    BEQ             loc_5D26FE
/* 0x5D26E0 */    MOVS            R2, #0
/* 0x5D26E2 */    RSB.W           R1, R2, R2,LSL#4
/* 0x5D26E6 */    ADD.W           R1, R12, R1,LSL#2
/* 0x5D26EA */    LDR             R3, [R1,#0x10]
/* 0x5D26EC */    ADDS            R1, #0x18
/* 0x5D26EE */    CMP             R3, R1
/* 0x5D26F0 */    BEQ             loc_5D26F8
/* 0x5D26F2 */    LDR             R3, [R3,#0x10]
/* 0x5D26F4 */    CMP             R3, R1
/* 0x5D26F6 */    BNE             loc_5D26F2
/* 0x5D26F8 */    ADDS            R2, #1
/* 0x5D26FA */    CMP             R2, #0x40 ; '@'
/* 0x5D26FC */    BNE             loc_5D26E2
/* 0x5D26FE */    PUSH            {R7,LR}
/* 0x5D2700 */    MOV             R7, SP
/* 0x5D2702 */    SUB             SP, SP, #0x50 ; 'P'
/* 0x5D2704 */    VMOV.I32        Q8, #0
/* 0x5D2708 */    MOV             R12, SP
/* 0x5D270A */    ADD.W           R1, R12, #0x40 ; '@'
/* 0x5D270E */    VST1.64         {D16-D17}, [R1]
/* 0x5D2712 */    ADD.W           R1, R12, #0x30 ; '0'
/* 0x5D2716 */    VST1.64         {D16-D17}, [R1]
/* 0x5D271A */    ADD.W           R1, R12, #0x20 ; ' '
/* 0x5D271E */    VST1.64         {D16-D17}, [R1]
/* 0x5D2722 */    MOV             R1, R12
/* 0x5D2724 */    VST1.64         {D16-D17}, [R1]!
/* 0x5D2728 */    VST1.64         {D16-D17}, [R1]
/* 0x5D272C */    LDRD.W          R1, LR, [R0]
/* 0x5D2730 */    CMP             R1, LR
/* 0x5D2732 */    BEQ             loc_5D2760
/* 0x5D2734 */    LDRB            R2, [R1,#4]
/* 0x5D2736 */    LDR             R3, [R1]
/* 0x5D2738 */    CBZ             R2, loc_5D2754
/* 0x5D273A */    LDRSH.W         R2, [R1,#6]
/* 0x5D273E */    ADDS            R0, R2, #1
/* 0x5D2740 */    ITTTT NE
/* 0x5D2742 */    ADDNE.W         R0, R3, #0x10
/* 0x5D2746 */    LDRNE.W         R3, [R12,R2,LSL#2]
/* 0x5D274A */    ADDNE           R0, R3
/* 0x5D274C */    STRNE.W         R0, [R12,R2,LSL#2]
/* 0x5D2750 */    IT NE
/* 0x5D2752 */    LDRNE           R3, [R1]
/* 0x5D2754 */    ADDS            R0, R1, R3
/* 0x5D2756 */    ADD.W           R1, R0, #0x10
/* 0x5D275A */    CMP             LR, R1
/* 0x5D275C */    BNE             loc_5D2734
/* 0x5D275E */    MOV             R1, LR
/* 0x5D2760 */    ADD             SP, SP, #0x50 ; 'P'
/* 0x5D2762 */    POP.W           {R7,LR}
/* 0x5D2766 */    LDR             R1, [R1,#0xC]
/* 0x5D2768 */    CMP             R1, #0
/* 0x5D276A */    IT EQ
/* 0x5D276C */    BXEQ            LR
/* 0x5D276E */    LDRB            R0, [R1,#4]
/* 0x5D2770 */    CMP             R0, #0
/* 0x5D2772 */    B               loc_5D2766
