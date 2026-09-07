; =========================================================================
; Full Function Name : _ZN20CPedAttractorManager16BroadcastArrivalEP4CPedP13CPedAttractor
; Start Address       : 0x4AA708
; End Address         : 0x4AA8BA
; =========================================================================

/* 0x4AA708 */    PUSH            {R4-R7,LR}
/* 0x4AA70A */    ADD             R7, SP, #0xC
/* 0x4AA70C */    PUSH.W          {R11}
/* 0x4AA710 */    MOV             R5, R2
/* 0x4AA712 */    MOV             R4, R1
/* 0x4AA714 */    MOV             R6, R0
/* 0x4AA716 */    CMP             R5, #0
/* 0x4AA718 */    BEQ.W           def_4AA738; jumptable 004AA738 default case
/* 0x4AA71C */    MOV             R0, R6; this
/* 0x4AA71E */    MOV             R1, R4; CPed *
/* 0x4AA720 */    BLX             j__ZNK20CPedAttractorManager25IsPedRegisteredWithEffectEP4CPed; CPedAttractorManager::IsPedRegisteredWithEffect(CPed *)
/* 0x4AA724 */    CMP             R0, #1
/* 0x4AA726 */    BNE.W           def_4AA738; jumptable 004AA738 default case
/* 0x4AA72A */    LDR             R0, [R5]
/* 0x4AA72C */    LDR             R1, [R0]
/* 0x4AA72E */    MOV             R0, R5
/* 0x4AA730 */    BLX             R1
/* 0x4AA732 */    CMP             R0, #9; switch 10 cases
/* 0x4AA734 */    BHI.W           def_4AA738; jumptable 004AA738 default case
/* 0x4AA738 */    TBB.W           [PC,R0]; switch jump
/* 0x4AA73C */    DCB 5; jump table for switch statement
/* 0x4AA73D */    DCB 0x18
/* 0x4AA73E */    DCB 0x2B
/* 0x4AA73F */    DCB 0x3D
/* 0x4AA740 */    DCB 0x4E
/* 0x4AA741 */    DCB 0x5F
/* 0x4AA742 */    DCB 0x70
/* 0x4AA743 */    DCB 0x81
/* 0x4AA744 */    DCB 0x92
/* 0x4AA745 */    DCB 0xA3
/* 0x4AA746 */    LDR             R1, [R6,#0x10]; jumptable 004AA738 case 0
/* 0x4AA748 */    CMP             R1, #1
/* 0x4AA74A */    BLT.W           def_4AA738; jumptable 004AA738 default case
/* 0x4AA74E */    LDR             R2, [R6,#0x14]
/* 0x4AA750 */    MOVS            R0, #0
/* 0x4AA752 */    MOVS            R3, #0
/* 0x4AA754 */    LDR.W           R6, [R2,R3,LSL#2]
/* 0x4AA758 */    ADDS            R3, #1
/* 0x4AA75A */    CMP             R6, R5
/* 0x4AA75C */    IT EQ
/* 0x4AA75E */    MOVEQ           R0, R6
/* 0x4AA760 */    CMP             R3, R1
/* 0x4AA762 */    BGE.W           loc_4AA8A2
/* 0x4AA766 */    CMP             R6, R5
/* 0x4AA768 */    BNE             loc_4AA754
/* 0x4AA76A */    B               loc_4AA8A2
/* 0x4AA76C */    LDR             R1, [R6,#4]; jumptable 004AA738 case 1
/* 0x4AA76E */    CMP             R1, #1
/* 0x4AA770 */    BLT.W           def_4AA738; jumptable 004AA738 default case
/* 0x4AA774 */    LDR             R2, [R6,#8]
/* 0x4AA776 */    MOVS            R0, #0
/* 0x4AA778 */    MOVS            R3, #0
/* 0x4AA77A */    LDR.W           R6, [R2,R3,LSL#2]
/* 0x4AA77E */    ADDS            R3, #1
/* 0x4AA780 */    CMP             R6, R5
/* 0x4AA782 */    IT EQ
/* 0x4AA784 */    MOVEQ           R0, R6
/* 0x4AA786 */    CMP             R3, R1
/* 0x4AA788 */    BGE.W           loc_4AA8A2
/* 0x4AA78C */    CMP             R6, R5
/* 0x4AA78E */    BNE             loc_4AA77A
/* 0x4AA790 */    B               loc_4AA8A2
/* 0x4AA792 */    LDR             R1, [R6,#0x1C]; jumptable 004AA738 case 2
/* 0x4AA794 */    CMP             R1, #1
/* 0x4AA796 */    BLT.W           def_4AA738; jumptable 004AA738 default case
/* 0x4AA79A */    LDR             R2, [R6,#0x20]
/* 0x4AA79C */    MOVS            R0, #0
/* 0x4AA79E */    MOVS            R3, #0
/* 0x4AA7A0 */    LDR.W           R6, [R2,R3,LSL#2]
/* 0x4AA7A4 */    ADDS            R3, #1
/* 0x4AA7A6 */    CMP             R6, R5
/* 0x4AA7A8 */    IT EQ
/* 0x4AA7AA */    MOVEQ           R0, R6
/* 0x4AA7AC */    CMP             R3, R1
/* 0x4AA7AE */    BGE             loc_4AA8A2
/* 0x4AA7B0 */    CMP             R6, R5
/* 0x4AA7B2 */    BNE             loc_4AA7A0
/* 0x4AA7B4 */    B               loc_4AA8A2
/* 0x4AA7B6 */    LDR             R1, [R6,#0x28]; jumptable 004AA738 case 3
/* 0x4AA7B8 */    CMP             R1, #1
/* 0x4AA7BA */    BLT             def_4AA738; jumptable 004AA738 default case
/* 0x4AA7BC */    LDR             R2, [R6,#0x2C]
/* 0x4AA7BE */    MOVS            R0, #0
/* 0x4AA7C0 */    MOVS            R3, #0
/* 0x4AA7C2 */    LDR.W           R6, [R2,R3,LSL#2]
/* 0x4AA7C6 */    ADDS            R3, #1
/* 0x4AA7C8 */    CMP             R6, R5
/* 0x4AA7CA */    IT EQ
/* 0x4AA7CC */    MOVEQ           R0, R6
/* 0x4AA7CE */    CMP             R3, R1
/* 0x4AA7D0 */    BGE             loc_4AA8A2
/* 0x4AA7D2 */    CMP             R6, R5
/* 0x4AA7D4 */    BNE             loc_4AA7C2
/* 0x4AA7D6 */    B               loc_4AA8A2
/* 0x4AA7D8 */    LDR             R1, [R6,#0x34]; jumptable 004AA738 case 4
/* 0x4AA7DA */    CMP             R1, #1
/* 0x4AA7DC */    BLT             def_4AA738; jumptable 004AA738 default case
/* 0x4AA7DE */    LDR             R2, [R6,#0x38]
/* 0x4AA7E0 */    MOVS            R0, #0
/* 0x4AA7E2 */    MOVS            R3, #0
/* 0x4AA7E4 */    LDR.W           R6, [R2,R3,LSL#2]
/* 0x4AA7E8 */    ADDS            R3, #1
/* 0x4AA7EA */    CMP             R6, R5
/* 0x4AA7EC */    IT EQ
/* 0x4AA7EE */    MOVEQ           R0, R6
/* 0x4AA7F0 */    CMP             R3, R1
/* 0x4AA7F2 */    BGE             loc_4AA8A2
/* 0x4AA7F4 */    CMP             R6, R5
/* 0x4AA7F6 */    BNE             loc_4AA7E4
/* 0x4AA7F8 */    B               loc_4AA8A2
/* 0x4AA7FA */    LDR             R1, [R6,#0x40]; jumptable 004AA738 case 5
/* 0x4AA7FC */    CMP             R1, #1
/* 0x4AA7FE */    BLT             def_4AA738; jumptable 004AA738 default case
/* 0x4AA800 */    LDR             R2, [R6,#0x44]
/* 0x4AA802 */    MOVS            R0, #0
/* 0x4AA804 */    MOVS            R3, #0
/* 0x4AA806 */    LDR.W           R6, [R2,R3,LSL#2]
/* 0x4AA80A */    ADDS            R3, #1
/* 0x4AA80C */    CMP             R6, R5
/* 0x4AA80E */    IT EQ
/* 0x4AA810 */    MOVEQ           R0, R6
/* 0x4AA812 */    CMP             R3, R1
/* 0x4AA814 */    BGE             loc_4AA8A2
/* 0x4AA816 */    CMP             R6, R5
/* 0x4AA818 */    BNE             loc_4AA806
/* 0x4AA81A */    B               loc_4AA8A2
/* 0x4AA81C */    LDR             R1, [R6,#0x4C]; jumptable 004AA738 case 6
/* 0x4AA81E */    CMP             R1, #1
/* 0x4AA820 */    BLT             def_4AA738; jumptable 004AA738 default case
/* 0x4AA822 */    LDR             R2, [R6,#0x50]
/* 0x4AA824 */    MOVS            R0, #0
/* 0x4AA826 */    MOVS            R3, #0
/* 0x4AA828 */    LDR.W           R6, [R2,R3,LSL#2]
/* 0x4AA82C */    ADDS            R3, #1
/* 0x4AA82E */    CMP             R6, R5
/* 0x4AA830 */    IT EQ
/* 0x4AA832 */    MOVEQ           R0, R6
/* 0x4AA834 */    CMP             R3, R1
/* 0x4AA836 */    BGE             loc_4AA8A2
/* 0x4AA838 */    CMP             R6, R5
/* 0x4AA83A */    BNE             loc_4AA828
/* 0x4AA83C */    B               loc_4AA8A2
/* 0x4AA83E */    LDR             R1, [R6,#0x58]; jumptable 004AA738 case 7
/* 0x4AA840 */    CMP             R1, #1
/* 0x4AA842 */    BLT             def_4AA738; jumptable 004AA738 default case
/* 0x4AA844 */    LDR             R2, [R6,#0x5C]
/* 0x4AA846 */    MOVS            R0, #0
/* 0x4AA848 */    MOVS            R3, #0
/* 0x4AA84A */    LDR.W           R6, [R2,R3,LSL#2]
/* 0x4AA84E */    ADDS            R3, #1
/* 0x4AA850 */    CMP             R6, R5
/* 0x4AA852 */    IT EQ
/* 0x4AA854 */    MOVEQ           R0, R6
/* 0x4AA856 */    CMP             R3, R1
/* 0x4AA858 */    BGE             loc_4AA8A2
/* 0x4AA85A */    CMP             R6, R5
/* 0x4AA85C */    BNE             loc_4AA84A
/* 0x4AA85E */    B               loc_4AA8A2
/* 0x4AA860 */    LDR             R1, [R6,#0x64]; jumptable 004AA738 case 8
/* 0x4AA862 */    CMP             R1, #1
/* 0x4AA864 */    BLT             def_4AA738; jumptable 004AA738 default case
/* 0x4AA866 */    LDR             R2, [R6,#0x68]
/* 0x4AA868 */    MOVS            R0, #0
/* 0x4AA86A */    MOVS            R3, #0
/* 0x4AA86C */    LDR.W           R6, [R2,R3,LSL#2]
/* 0x4AA870 */    ADDS            R3, #1
/* 0x4AA872 */    CMP             R6, R5
/* 0x4AA874 */    IT EQ
/* 0x4AA876 */    MOVEQ           R0, R6
/* 0x4AA878 */    CMP             R3, R1
/* 0x4AA87A */    BGE             loc_4AA8A2
/* 0x4AA87C */    CMP             R6, R5
/* 0x4AA87E */    BNE             loc_4AA86C
/* 0x4AA880 */    B               loc_4AA8A2
/* 0x4AA882 */    LDR             R1, [R6,#0x70]; jumptable 004AA738 case 9
/* 0x4AA884 */    CMP             R1, #1
/* 0x4AA886 */    BLT             def_4AA738; jumptable 004AA738 default case
/* 0x4AA888 */    LDR             R2, [R6,#0x74]
/* 0x4AA88A */    MOVS            R0, #0
/* 0x4AA88C */    MOVS            R3, #0
/* 0x4AA88E */    LDR.W           R6, [R2,R3,LSL#2]
/* 0x4AA892 */    ADDS            R3, #1
/* 0x4AA894 */    CMP             R6, R5
/* 0x4AA896 */    IT EQ
/* 0x4AA898 */    MOVEQ           R0, R6; this
/* 0x4AA89A */    CMP             R3, R1
/* 0x4AA89C */    BGE             loc_4AA8A2
/* 0x4AA89E */    CMP             R6, R5
/* 0x4AA8A0 */    BNE             loc_4AA88E
/* 0x4AA8A2 */    CBZ             R0, def_4AA738; jumptable 004AA738 default case
/* 0x4AA8A4 */    MOV             R1, R4; CPed *
/* 0x4AA8A6 */    BLX             j__ZN13CPedAttractor16BroadcastArrivalEP4CPed; CPedAttractor::BroadcastArrival(CPed *)
/* 0x4AA8AA */    MOVS            R0, #1
/* 0x4AA8AC */    POP.W           {R11}
/* 0x4AA8B0 */    POP             {R4-R7,PC}
/* 0x4AA8B2 */    MOVS            R0, #0; jumptable 004AA738 default case
/* 0x4AA8B4 */    POP.W           {R11}
/* 0x4AA8B8 */    POP             {R4-R7,PC}
