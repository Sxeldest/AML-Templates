; =========================================================================
; Full Function Name : _ZNK39CPedGroupDefaultTaskAllocatorStandStill20AllocateDefaultTasksEP9CPedGroupP4CPed
; Start Address       : 0x4B276C
; End Address         : 0x4B2922
; =========================================================================

/* 0x4B276C */    PUSH            {R4-R7,LR}
/* 0x4B276E */    ADD             R7, SP, #0xC
/* 0x4B2770 */    PUSH.W          {R11}
/* 0x4B2774 */    MOV             R4, R1
/* 0x4B2776 */    MOV             R5, R2
/* 0x4B2778 */    LDR.W           R2, [R4,#0x21C]
/* 0x4B277C */    MOVS            R0, #0
/* 0x4B277E */    MOVS            R1, #0
/* 0x4B2780 */    MOVS            R6, #0
/* 0x4B2782 */    CMP             R2, R5
/* 0x4B2784 */    IT EQ
/* 0x4B2786 */    MOVEQ           R0, #1
/* 0x4B2788 */    CMP             R5, #0
/* 0x4B278A */    IT EQ
/* 0x4B278C */    MOVEQ           R1, #1; unsigned int
/* 0x4B278E */    CBZ             R2, loc_4B27AE
/* 0x4B2790 */    ORRS            R0, R1
/* 0x4B2792 */    CMP             R0, #1
/* 0x4B2794 */    BNE             loc_4B27AE
/* 0x4B2796 */    MOVS            R0, #(byte_9+3); this
/* 0x4B2798 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4B279C */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4B27A0 */    LDR             R1, =(_ZTV19CTaskComplexBeStill_ptr - 0x4B27A6)
/* 0x4B27A2 */    ADD             R1, PC; _ZTV19CTaskComplexBeStill_ptr
/* 0x4B27A4 */    LDR             R1, [R1]; `vtable for'CTaskComplexBeStill ...
/* 0x4B27A6 */    ADDS            R1, #8
/* 0x4B27A8 */    STR             R1, [R0]
/* 0x4B27AA */    STR.W           R0, [R4,#0x220]
/* 0x4B27AE */    LDR.W           R1, [R4,#0x230]; unsigned int
/* 0x4B27B2 */    MOVS            R0, #0
/* 0x4B27B4 */    CMP             R1, R5
/* 0x4B27B6 */    IT EQ
/* 0x4B27B8 */    MOVEQ           R0, #1
/* 0x4B27BA */    CMP             R5, #0
/* 0x4B27BC */    IT EQ
/* 0x4B27BE */    MOVEQ           R6, #1
/* 0x4B27C0 */    CMP             R1, #0
/* 0x4B27C2 */    IT NE
/* 0x4B27C4 */    ORRSNE.W        R0, R0, R6
/* 0x4B27C8 */    BEQ             loc_4B27E2
/* 0x4B27CA */    MOVS            R0, #(byte_9+3); this
/* 0x4B27CC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4B27D0 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4B27D4 */    LDR             R1, =(_ZTV19CTaskComplexBeStill_ptr - 0x4B27DA)
/* 0x4B27D6 */    ADD             R1, PC; _ZTV19CTaskComplexBeStill_ptr
/* 0x4B27D8 */    LDR             R1, [R1]; `vtable for'CTaskComplexBeStill ...
/* 0x4B27DA */    ADDS            R1, #8
/* 0x4B27DC */    STR             R1, [R0]
/* 0x4B27DE */    STR.W           R0, [R4,#0x234]
/* 0x4B27E2 */    LDR.W           R2, [R4,#0x244]
/* 0x4B27E6 */    MOVS            R0, #0
/* 0x4B27E8 */    MOVS            R1, #0
/* 0x4B27EA */    MOVS            R6, #0
/* 0x4B27EC */    CMP             R2, R5
/* 0x4B27EE */    IT EQ
/* 0x4B27F0 */    MOVEQ           R0, #1
/* 0x4B27F2 */    CMP             R5, #0
/* 0x4B27F4 */    IT EQ
/* 0x4B27F6 */    MOVEQ           R1, #1; unsigned int
/* 0x4B27F8 */    CBZ             R2, loc_4B2818
/* 0x4B27FA */    ORRS            R0, R1
/* 0x4B27FC */    CMP             R0, #1
/* 0x4B27FE */    BNE             loc_4B2818
/* 0x4B2800 */    MOVS            R0, #(byte_9+3); this
/* 0x4B2802 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4B2806 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4B280A */    LDR             R1, =(_ZTV19CTaskComplexBeStill_ptr - 0x4B2810)
/* 0x4B280C */    ADD             R1, PC; _ZTV19CTaskComplexBeStill_ptr
/* 0x4B280E */    LDR             R1, [R1]; `vtable for'CTaskComplexBeStill ...
/* 0x4B2810 */    ADDS            R1, #8
/* 0x4B2812 */    STR             R1, [R0]
/* 0x4B2814 */    STR.W           R0, [R4,#0x248]
/* 0x4B2818 */    LDR.W           R1, [R4,#0x258]; unsigned int
/* 0x4B281C */    MOVS            R0, #0
/* 0x4B281E */    CMP             R1, R5
/* 0x4B2820 */    IT EQ
/* 0x4B2822 */    MOVEQ           R0, #1
/* 0x4B2824 */    CMP             R5, #0
/* 0x4B2826 */    IT EQ
/* 0x4B2828 */    MOVEQ           R6, #1
/* 0x4B282A */    CBZ             R1, loc_4B284A
/* 0x4B282C */    ORRS            R0, R6
/* 0x4B282E */    CMP             R0, #1
/* 0x4B2830 */    BNE             loc_4B284A
/* 0x4B2832 */    MOVS            R0, #(byte_9+3); this
/* 0x4B2834 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4B2838 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4B283C */    LDR             R1, =(_ZTV19CTaskComplexBeStill_ptr - 0x4B2842)
/* 0x4B283E */    ADD             R1, PC; _ZTV19CTaskComplexBeStill_ptr
/* 0x4B2840 */    LDR             R1, [R1]; `vtable for'CTaskComplexBeStill ...
/* 0x4B2842 */    ADDS            R1, #8
/* 0x4B2844 */    STR             R1, [R0]
/* 0x4B2846 */    STR.W           R0, [R4,#0x25C]
/* 0x4B284A */    LDR.W           R2, [R4,#0x26C]
/* 0x4B284E */    MOVS            R0, #0
/* 0x4B2850 */    MOVS            R1, #0
/* 0x4B2852 */    MOVS            R6, #0
/* 0x4B2854 */    CMP             R2, R5
/* 0x4B2856 */    IT EQ
/* 0x4B2858 */    MOVEQ           R0, #1
/* 0x4B285A */    CMP             R5, #0
/* 0x4B285C */    IT EQ
/* 0x4B285E */    MOVEQ           R1, #1; unsigned int
/* 0x4B2860 */    CBZ             R2, loc_4B2880
/* 0x4B2862 */    ORRS            R0, R1
/* 0x4B2864 */    CMP             R0, #1
/* 0x4B2866 */    BNE             loc_4B2880
/* 0x4B2868 */    MOVS            R0, #(byte_9+3); this
/* 0x4B286A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4B286E */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4B2872 */    LDR             R1, =(_ZTV19CTaskComplexBeStill_ptr - 0x4B2878)
/* 0x4B2874 */    ADD             R1, PC; _ZTV19CTaskComplexBeStill_ptr
/* 0x4B2876 */    LDR             R1, [R1]; `vtable for'CTaskComplexBeStill ...
/* 0x4B2878 */    ADDS            R1, #8
/* 0x4B287A */    STR             R1, [R0]
/* 0x4B287C */    STR.W           R0, [R4,#0x270]
/* 0x4B2880 */    LDR.W           R1, [R4,#0x280]; unsigned int
/* 0x4B2884 */    MOVS            R0, #0
/* 0x4B2886 */    CMP             R1, R5
/* 0x4B2888 */    IT EQ
/* 0x4B288A */    MOVEQ           R0, #1
/* 0x4B288C */    CMP             R5, #0
/* 0x4B288E */    IT EQ
/* 0x4B2890 */    MOVEQ           R6, #1
/* 0x4B2892 */    CBZ             R1, loc_4B28B2
/* 0x4B2894 */    ORRS            R0, R6
/* 0x4B2896 */    CMP             R0, #1
/* 0x4B2898 */    BNE             loc_4B28B2
/* 0x4B289A */    MOVS            R0, #(byte_9+3); this
/* 0x4B289C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4B28A0 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4B28A4 */    LDR             R1, =(_ZTV19CTaskComplexBeStill_ptr - 0x4B28AA)
/* 0x4B28A6 */    ADD             R1, PC; _ZTV19CTaskComplexBeStill_ptr
/* 0x4B28A8 */    LDR             R1, [R1]; `vtable for'CTaskComplexBeStill ...
/* 0x4B28AA */    ADDS            R1, #8
/* 0x4B28AC */    STR             R1, [R0]
/* 0x4B28AE */    STR.W           R0, [R4,#0x284]
/* 0x4B28B2 */    LDR.W           R2, [R4,#0x294]
/* 0x4B28B6 */    MOVS            R0, #0
/* 0x4B28B8 */    MOVS            R1, #0
/* 0x4B28BA */    MOVS            R6, #0
/* 0x4B28BC */    CMP             R2, R5
/* 0x4B28BE */    IT EQ
/* 0x4B28C0 */    MOVEQ           R0, #1
/* 0x4B28C2 */    CMP             R5, #0
/* 0x4B28C4 */    IT EQ
/* 0x4B28C6 */    MOVEQ           R1, #1; unsigned int
/* 0x4B28C8 */    CBZ             R2, loc_4B28E8
/* 0x4B28CA */    ORRS            R0, R1
/* 0x4B28CC */    CMP             R0, #1
/* 0x4B28CE */    BNE             loc_4B28E8
/* 0x4B28D0 */    MOVS            R0, #(byte_9+3); this
/* 0x4B28D2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4B28D6 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4B28DA */    LDR             R1, =(_ZTV19CTaskComplexBeStill_ptr - 0x4B28E0)
/* 0x4B28DC */    ADD             R1, PC; _ZTV19CTaskComplexBeStill_ptr
/* 0x4B28DE */    LDR             R1, [R1]; `vtable for'CTaskComplexBeStill ...
/* 0x4B28E0 */    ADDS            R1, #8
/* 0x4B28E2 */    STR             R1, [R0]
/* 0x4B28E4 */    STR.W           R0, [R4,#0x298]
/* 0x4B28E8 */    LDR.W           R1, [R4,#0x2A8]; unsigned int
/* 0x4B28EC */    MOVS            R0, #0
/* 0x4B28EE */    CMP             R1, R5
/* 0x4B28F0 */    IT EQ
/* 0x4B28F2 */    MOVEQ           R0, #1
/* 0x4B28F4 */    CMP             R5, #0
/* 0x4B28F6 */    IT EQ
/* 0x4B28F8 */    MOVEQ           R6, #1
/* 0x4B28FA */    CMP             R1, #0
/* 0x4B28FC */    IT NE
/* 0x4B28FE */    ORRSNE.W        R0, R0, R6
/* 0x4B2902 */    BEQ             loc_4B291C
/* 0x4B2904 */    MOVS            R0, #(byte_9+3); this
/* 0x4B2906 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4B290A */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4B290E */    LDR             R1, =(_ZTV19CTaskComplexBeStill_ptr - 0x4B2914)
/* 0x4B2910 */    ADD             R1, PC; _ZTV19CTaskComplexBeStill_ptr
/* 0x4B2912 */    LDR             R1, [R1]; `vtable for'CTaskComplexBeStill ...
/* 0x4B2914 */    ADDS            R1, #8
/* 0x4B2916 */    STR             R1, [R0]
/* 0x4B2918 */    STR.W           R0, [R4,#0x2AC]
/* 0x4B291C */    POP.W           {R11}
/* 0x4B2920 */    POP             {R4-R7,PC}
