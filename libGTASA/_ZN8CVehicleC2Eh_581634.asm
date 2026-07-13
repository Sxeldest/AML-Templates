; =========================================================================
; Full Function Name : _ZN8CVehicleC2Eh
; Start Address       : 0x581634
; End Address         : 0x581966
; =========================================================================

/* 0x581634 */    PUSH            {R4-R7,LR}; Alternative name is 'CVehicle::CVehicle(unsigned char)'
/* 0x581636 */    ADD             R7, SP, #0xC
/* 0x581638 */    PUSH.W          {R11}
/* 0x58163C */    MOV             R5, R1
/* 0x58163E */    MOV             R4, R0
/* 0x581640 */    BLX             j__ZN9CPhysicalC2Ev_0; CPhysical::CPhysical(void)
/* 0x581644 */    LDR             R0, =(_ZTV8CVehicle_ptr - 0x58164A)
/* 0x581646 */    ADD             R0, PC; _ZTV8CVehicle_ptr
/* 0x581648 */    LDR             R0, [R0]; `vtable for'CVehicle ...
/* 0x58164A */    ADDS            R0, #8
/* 0x58164C */    STR             R0, [R4]
/* 0x58164E */    ADD.W           R0, R4, #0x13C; this
/* 0x581652 */    BLX             j__ZN21CAEVehicleAudioEntityC2Ev; CAEVehicleAudioEntity::CAEVehicleAudioEntity(void)
/* 0x581656 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x581666)
/* 0x581658 */    MOVW            R1, #0xFFFF
/* 0x58165C */    STRH.W          R1, [R4,#0x39C]
/* 0x581660 */    MOVS            R6, #0
/* 0x581662 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x581664 */    STRH.W          R1, [R4,#0x398]
/* 0x581668 */    STRH.W          R1, [R4,#0x3A8]
/* 0x58166C */    MOVS            R3, #0
/* 0x58166E */    STRH.W          R1, [R4,#0x3AA]
/* 0x581672 */    MOVT            R3, #0x4120
/* 0x581676 */    STRH.W          R1, [R4,#0x3AC]
/* 0x58167A */    STRH.W          R1, [R4,#0x394]
/* 0x58167E */    STRH.W          R1, [R4,#0x3FC]
/* 0x581682 */    STRH.W          R1, [R4,#0x404]
/* 0x581686 */    STRH.W          R1, [R4,#0x400]
/* 0x58168A */    STRH.W          R1, [R4,#0x408]
/* 0x58168E */    STRH.W          R1, [R4,#0x40C]
/* 0x581692 */    STRH.W          R1, [R4,#0x410]
/* 0x581696 */    STRH.W          R1, [R4,#0x414]
/* 0x58169A */    STRH.W          R1, [R4,#0x418]
/* 0x58169E */    MOV.W           R1, #0x3E8
/* 0x5816A2 */    STRD.W          R6, R1, [R4,#0x3A0]
/* 0x5816A6 */    MOVW            R1, #0x101
/* 0x5816AA */    STRB.W          R6, [R4,#0x3BF]
/* 0x5816AE */    STRH.W          R1, [R4,#0x3B9]
/* 0x5816B2 */    MOVS            R1, #0xA
/* 0x5816B4 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5816B6 */    STR.W           R6, [R4,#0x3BB]
/* 0x5816BA */    STRB.W          R1, [R4,#0x3D4]
/* 0x5816BE */    STRH.W          R6, [R4,#0x41C]
/* 0x5816C2 */    LDRH.W          R2, [R4,#0x3DF]
/* 0x5816C6 */    STR.W           R3, [R4,#0x3CC]
/* 0x5816CA */    STR.W           R6, [R4,#0x420]
/* 0x5816CE */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x5816D0 */    STRD.W          R0, R0, [R4,#0x3B0]
/* 0x5816D4 */    MOV.W           R0, #0x3F800000
/* 0x5816D8 */    STRB.W          R6, [R4,#0x3D5]
/* 0x5816DC */    STR.W           R0, [R4,#0x3D8]
/* 0x5816E0 */    MOVS            R0, #0xFF
/* 0x5816E2 */    STRB.W          R0, [R4,#0x428]
/* 0x5816E6 */    MOVS            R0, #0x14
/* 0x5816E8 */    STRB.W          R0, [R4,#0x3E1]
/* 0x5816EC */    MOVW            R0, #0xFC04
/* 0x5816F0 */    STR.W           R6, [R4,#0x3C4]
/* 0x5816F4 */    ANDS            R0, R2
/* 0x5816F6 */    STRH.W          R6, [R4,#0x3C8]
/* 0x5816FA */    STRB.W          R6, [R4,#0x3DD]
/* 0x5816FE */    STRB.W          R6, [R4,#0x3DE]
/* 0x581702 */    STRB.W          R1, [R4,#0x3E2]
/* 0x581706 */    STRB.W          R1, [R4,#0x3E3]
/* 0x58170A */    STRB.W          R6, [R4,#0x429]
/* 0x58170E */    STRH.W          R0, [R4,#0x3DF]
/* 0x581712 */    BLX             rand
/* 0x581716 */    MOVS            R2, #:lower16:(aUnknownChunkEx+0x10); "ceeds memory limits"
/* 0x581718 */    MOVS            R1, #1
/* 0x58171A */    STR.W           R6, [R4,#0x424]
/* 0x58171E */    MOVT            R2, #:upper16:(aUnknownChunkEx+0x10); "ceeds memory limits"
/* 0x581722 */    STR.W           R6, [R4,#0x3D0]
/* 0x581726 */    AND.W           R0, R0, #7
/* 0x58172A */    STR.W           R6, [R4,#0x4C4]
/* 0x58172E */    ADDS            R0, #2
/* 0x581730 */    STR.W           R6, [R4,#0x4C8]
/* 0x581734 */    STR.W           R6, [R4,#0x498]
/* 0x581738 */    STR.W           R6, [R4,#0x49C]
/* 0x58173C */    STRB.W          R5, [R4,#0x4A8]
/* 0x581740 */    STR.W           R6, [R4,#0x59C]
/* 0x581744 */    STRB.W          R1, [R4,#0x4C0]
/* 0x581748 */    STRH.W          R6, [R4,#0x462]
/* 0x58174C */    LDRB.W          R1, [R4,#0x3A]
/* 0x581750 */    STR.W           R2, [R4,#0x42C]
/* 0x581754 */    LDR             R3, [R4,#0x1C]
/* 0x581756 */    LDR.W           R2, [R4,#0x430]
/* 0x58175A */    STRB.W          R0, [R4,#0x3E4]
/* 0x58175E */    ORR.W           R0, R3, #0x200000
/* 0x581762 */    STR             R0, [R4,#0x1C]
/* 0x581764 */    BIC.W           R0, R2, #7
/* 0x581768 */    STR.W           R0, [R4,#0x430]
/* 0x58176C */    AND.W           R0, R1, #0xF8
/* 0x581770 */    ORR.W           R0, R0, #2
/* 0x581774 */    STRB.W          R0, [R4,#0x3A]
/* 0x581778 */    BLX             rand
/* 0x58177C */    VMOV            S0, R0
/* 0x581780 */    VLDR            S2, =4.6566e-10
/* 0x581784 */    MOVS            R1, #0
/* 0x581786 */    VCVT.F32.S32    S0, S0
/* 0x58178A */    LDR.W           R0, [R4,#0x430]
/* 0x58178E */    BFC.W           R0, #3, #0x18
/* 0x581792 */    VMUL.F32        S0, S0, S2
/* 0x581796 */    VLDR            S2, =0.0
/* 0x58179A */    VADD.F32        S0, S0, S2
/* 0x58179E */    VCMPE.F32       S0, #0.0
/* 0x5817A2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5817A6 */    IT LT
/* 0x5817A8 */    MOVLT           R1, #1
/* 0x5817AA */    ORR.W           R0, R0, R1,LSL#3
/* 0x5817AE */    MOVS            R1, #0; CVehicle *
/* 0x5817B0 */    ORR.W           R0, R0, #0x600000
/* 0x5817B4 */    ORR.W           R0, R0, #0x45000
/* 0x5817B8 */    STR.W           R0, [R4,#0x430]
/* 0x5817BC */    MOV             R0, R4; this
/* 0x5817BE */    BLX             j__ZN8CCarCtrl14UpdateCarCountEP8CVehicleh; CCarCtrl::UpdateCarCount(CVehicle *,uchar)
/* 0x5817C2 */    MOVS            R0, #0
/* 0x5817C4 */    ADDW            R1, R4, #0x42C
/* 0x5817C8 */    MOVT            R0, #0x447A
/* 0x5817CC */    STR.W           R0, [R4,#0x4CC]
/* 0x5817D0 */    MOVS            R0, #8
/* 0x5817D2 */    STRH.W          R6, [R4,#0x4B0]
/* 0x5817D6 */    STR.W           R6, [R4,#0x464]
/* 0x5817DA */    STR.W           R6, [R4,#0x488]
/* 0x5817DE */    STRB.W          R0, [R4,#0x48C]
/* 0x5817E2 */    MOVS            R0, #0
/* 0x5817E4 */    ADD.W           R2, R4, R0,LSL#2
/* 0x5817E8 */    ADDS            R0, #1
/* 0x5817EA */    STR.W           R6, [R2,#0x468]
/* 0x5817EE */    LDRB.W          R2, [R4,#0x48C]
/* 0x5817F2 */    CMP             R0, R2
/* 0x5817F4 */    BLT             loc_5817E4
/* 0x5817F6 */    VMOV.I32        Q8, #0
/* 0x5817FA */    LDRB.W          R3, [R4,#0x4B3]
/* 0x5817FE */    ADDW            R6, R4, #0x4E4
/* 0x581802 */    MOVS            R5, #0
/* 0x581804 */    LDRB.W          R12, [R4,#0x4B2]
/* 0x581808 */    AND.W           R3, R3, #0xF0
/* 0x58180C */    STRB.W          R5, [R4,#0x4B4]
/* 0x581810 */    STR.W           R5, [R4,#0x494]
/* 0x581814 */    STRB.W          R5, [R4,#0x4B6]
/* 0x581818 */    STR.W           R5, [R4,#0x524]
/* 0x58181C */    STRB.W          R5, [R4,#0x528]
/* 0x581820 */    STRB.W          R5, [R4,#0x529]
/* 0x581824 */    STRB.W          R5, [R4,#0x4FC]
/* 0x581828 */    VST1.32         {D16-D17}, [R6]
/* 0x58182C */    STR.W           R5, [R4,#0x4D0]
/* 0x581830 */    STR.W           R5, [R4,#0x4D4]
/* 0x581834 */    STRB.W          R3, [R4,#0x4B3]
/* 0x581838 */    LDRD.W          R3, R0, [R1]
/* 0x58183C */    BIC.W           R0, R0, #0x60 ; '`'
/* 0x581840 */    LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x58184E)
/* 0x581842 */    STRB.W          R5, [R4,#0x4D8]
/* 0x581846 */    STR.W           R5, [R4,#0x4DC]
/* 0x58184A */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x58184C */    STR.W           R5, [R4,#0x4E0]
/* 0x581850 */    STRD.W          R3, R0, [R1]
/* 0x581854 */    MOVS            R0, #0xFF
/* 0x581856 */    STRH.W          R5, [R4,#0x460]
/* 0x58185A */    MOVS            R1, #1
/* 0x58185C */    STRB.W          R0, [R4,#0x518]
/* 0x581860 */    STRB.W          R0, [R4,#0x48F]
/* 0x581864 */    STRB.W          R5, [R4,#0x522]
/* 0x581868 */    STRB.W          R5, [R4,#0x52A]
/* 0x58186C */    LDR             R0, [R4,#0x44]
/* 0x58186E */    STR.W           R1, [R4,#0x508]
/* 0x581872 */    STR.W           R5, [R4,#0x50C]
/* 0x581876 */    ORR.W           R0, R0, #0x10000000
/* 0x58187A */    STR.W           R5, [R4,#0x510]
/* 0x58187E */    STR.W           R5, [R4,#0x514]
/* 0x581882 */    STR.W           R5, [R4,#0x51C]
/* 0x581886 */    STR.W           R5, [R4,#0x4F4]
/* 0x58188A */    STR.W           R5, [R4,#0x4F8]
/* 0x58188E */    STR.W           R5, [R4,#0x490]
/* 0x581892 */    STRB.W          R5, [R4,#0x57C]
/* 0x581896 */    STRB.W          R5, [R4,#0x550]
/* 0x58189A */    STRB.W          R5, [R4,#0x521]
/* 0x58189E */    STR             R0, [R4,#0x44]
/* 0x5818A0 */    LDR             R6, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x5818A2 */    LDRH.W          R0, [R4,#0x3DF]
/* 0x5818A6 */    STR.W           R5, [R4,#0x390]
/* 0x5818AA */    STR.W           R5, [R4,#0x388]
/* 0x5818AE */    BIC.W           R0, R0, #4
/* 0x5818B2 */    STRH.W          R5, [R4,#0x3BE]
/* 0x5818B6 */    LDR             R1, [R6]; CTimer::m_snTimeInMilliseconds
/* 0x5818B8 */    STR.W           R1, [R4,#0x3B0]
/* 0x5818BC */    STRH.W          R0, [R4,#0x3DF]
/* 0x5818C0 */    MOVW            R0, #0xFFFF
/* 0x5818C4 */    STR.W           R5, [R4,#0x5A8]
/* 0x5818C8 */    STR.W           R5, [R4,#0x5AC]
/* 0x5818CC */    STR.W           R5, [R4,#0x5B0]
/* 0x5818D0 */    STR.W           R5, [R4,#0x588]
/* 0x5818D4 */    STR.W           R5, [R4,#0x58C]
/* 0x5818D8 */    STR.W           R5, [R4,#0x590]
/* 0x5818DC */    STR.W           R5, [R4,#0x598]
/* 0x5818E0 */    STRH.W          R0, [R4,#0x45A]
/* 0x5818E4 */    MOV.W           R0, #0xFFFFFFFF
/* 0x5818E8 */    STR.W           R0, [R4,#0x456]
/* 0x5818EC */    STR.W           R0, [R4,#0x452]
/* 0x5818F0 */    STR.W           R0, [R4,#0x44E]
/* 0x5818F4 */    STR.W           R0, [R4,#0x44A]
/* 0x5818F8 */    STR.W           R0, [R4,#0x446]
/* 0x5818FC */    STR.W           R0, [R4,#0x442]
/* 0x581900 */    STR.W           R0, [R4,#0x43E]
/* 0x581904 */    MOV.W           R0, #0x3F800000
/* 0x581908 */    STR.W           R0, [R4,#0x45C]
/* 0x58190C */    AND.W           R0, R12, #0x80
/* 0x581910 */    STRH.W          R5, [R4,#0x48D]
/* 0x581914 */    STRB.W          R5, [R4,#0x52B]
/* 0x581918 */    STRB.W          R5, [R4,#0x523]
/* 0x58191C */    STRB.W          R0, [R4,#0x4B2]
/* 0x581920 */    BLX             rand
/* 0x581924 */    MOV             R1, #0x88888889
/* 0x58192C */    SMMLA.W         R1, R1, R0, R0
/* 0x581930 */    ASRS            R2, R1, #3
/* 0x581932 */    ADD.W           R1, R2, R1,LSR#31
/* 0x581936 */    RSB.W           R1, R1, R1,LSL#4
/* 0x58193A */    SUBS            R0, R0, R1
/* 0x58193C */    MOV.W           R1, #0x48484848
/* 0x581940 */    VMOV            S0, R0
/* 0x581944 */    ADDW            R0, R4, #0x4BC
/* 0x581948 */    VCVT.F32.S32    S0, S0
/* 0x58194C */    VSTR            S0, [R0]
/* 0x581950 */    LDR             R0, [R6]; CTimer::m_snTimeInMilliseconds
/* 0x581952 */    STR.W           R1, [R4,#0x584]
/* 0x581956 */    STR.W           R0, [R4,#0x434]
/* 0x58195A */    MOV             R0, R4
/* 0x58195C */    STR.W           R5, [R4,#0x4AC]
/* 0x581960 */    POP.W           {R11}
/* 0x581964 */    POP             {R4-R7,PC}
