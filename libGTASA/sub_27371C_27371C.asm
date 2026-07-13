; =========================================================================
; Full Function Name : sub_27371C
; Start Address       : 0x27371C
; End Address         : 0x273A28
; =========================================================================

/* 0x27371C */    PUSH            {R4-R7,LR}
/* 0x27371E */    ADD             R7, SP, #0xC
/* 0x273720 */    PUSH.W          {R8,R9,R11}
/* 0x273724 */    SUB             SP, SP, #0x18
/* 0x273726 */    MOV             R6, R0
/* 0x273728 */    LDR             R0, =(byte_6DFCAC - 0x273732)
/* 0x27372A */    MOV             R9, R3
/* 0x27372C */    MOV             R8, R2
/* 0x27372E */    ADD             R0, PC; byte_6DFCAC
/* 0x273730 */    LDRB            R0, [R0]
/* 0x273732 */    DMB.W           ISH
/* 0x273736 */    TST.W           R0, #1
/* 0x27373A */    BNE             loc_273762
/* 0x27373C */    LDR             R0, =(byte_6DFCAC - 0x273742)
/* 0x27373E */    ADD             R0, PC; byte_6DFCAC ; __guard *
/* 0x273740 */    BLX             j___cxa_guard_acquire
/* 0x273744 */    CBZ             R0, loc_273762
/* 0x273746 */    LDR             R0, [R6]
/* 0x273748 */    LDR             R1, =(aAndroidViewMot - 0x273750); "android/view/MotionEvent"
/* 0x27374A */    LDR             R2, [R0,#0x18]
/* 0x27374C */    ADD             R1, PC; "android/view/MotionEvent"
/* 0x27374E */    MOV             R0, R6
/* 0x273750 */    BLX             R2
/* 0x273752 */    LDR             R2, =(dword_6DFCA8 - 0x27375A)
/* 0x273754 */    LDR             R1, =(byte_6DFCAC - 0x27375C)
/* 0x273756 */    ADD             R2, PC; dword_6DFCA8
/* 0x273758 */    ADD             R1, PC; byte_6DFCAC
/* 0x27375A */    STR             R0, [R2]
/* 0x27375C */    MOV             R0, R1; __guard *
/* 0x27375E */    BLX             j___cxa_guard_release
/* 0x273762 */    LDR             R0, =(byte_6DFCB4 - 0x273768)
/* 0x273764 */    ADD             R0, PC; byte_6DFCB4
/* 0x273766 */    LDRB            R0, [R0]
/* 0x273768 */    DMB.W           ISH
/* 0x27376C */    TST.W           R0, #1
/* 0x273770 */    BNE             loc_2737A2
/* 0x273772 */    LDR             R0, =(byte_6DFCB4 - 0x273778)
/* 0x273774 */    ADD             R0, PC; byte_6DFCB4 ; __guard *
/* 0x273776 */    BLX             j___cxa_guard_acquire
/* 0x27377A */    CBZ             R0, loc_2737A2
/* 0x27377C */    LDR             R0, =(dword_6DFCA8 - 0x273786)
/* 0x27377E */    ADR             R3, dword_273A4C
/* 0x273780 */    LDR             R1, [R6]
/* 0x273782 */    ADD             R0, PC; dword_6DFCA8
/* 0x273784 */    LDR             R2, =(aActionDown - 0x27378E); "ACTION_DOWN"
/* 0x273786 */    LDR.W           R4, [R1,#0x240]
/* 0x27378A */    ADD             R2, PC; "ACTION_DOWN"
/* 0x27378C */    LDR             R1, [R0]
/* 0x27378E */    MOV             R0, R6
/* 0x273790 */    BLX             R4
/* 0x273792 */    LDR             R2, =(dword_6DFCB0 - 0x27379A)
/* 0x273794 */    LDR             R1, =(byte_6DFCB4 - 0x27379C)
/* 0x273796 */    ADD             R2, PC; dword_6DFCB0
/* 0x273798 */    ADD             R1, PC; byte_6DFCB4
/* 0x27379A */    STR             R0, [R2]
/* 0x27379C */    MOV             R0, R1; __guard *
/* 0x27379E */    BLX             j___cxa_guard_release
/* 0x2737A2 */    LDR             R0, =(byte_6DFCBC - 0x2737A8)
/* 0x2737A4 */    ADD             R0, PC; byte_6DFCBC
/* 0x2737A6 */    LDRB            R0, [R0]
/* 0x2737A8 */    DMB.W           ISH
/* 0x2737AC */    TST.W           R0, #1
/* 0x2737B0 */    BNE             loc_2737E2
/* 0x2737B2 */    LDR             R0, =(byte_6DFCBC - 0x2737B8)
/* 0x2737B4 */    ADD             R0, PC; byte_6DFCBC ; __guard *
/* 0x2737B6 */    BLX             j___cxa_guard_acquire
/* 0x2737BA */    CBZ             R0, loc_2737E2
/* 0x2737BC */    LDR             R0, =(dword_6DFCA8 - 0x2737C6)
/* 0x2737BE */    ADR             R3, dword_273A4C
/* 0x2737C0 */    LDR             R1, [R6]
/* 0x2737C2 */    ADD             R0, PC; dword_6DFCA8
/* 0x2737C4 */    LDR             R2, =(aActionUp - 0x2737CE); "ACTION_UP"
/* 0x2737C6 */    LDR.W           R4, [R1,#0x240]
/* 0x2737CA */    ADD             R2, PC; "ACTION_UP"
/* 0x2737CC */    LDR             R1, [R0]
/* 0x2737CE */    MOV             R0, R6
/* 0x2737D0 */    BLX             R4
/* 0x2737D2 */    LDR             R2, =(dword_6DFCB8 - 0x2737DA)
/* 0x2737D4 */    LDR             R1, =(byte_6DFCBC - 0x2737DC)
/* 0x2737D6 */    ADD             R2, PC; dword_6DFCB8
/* 0x2737D8 */    ADD             R1, PC; byte_6DFCBC
/* 0x2737DA */    STR             R0, [R2]
/* 0x2737DC */    MOV             R0, R1; __guard *
/* 0x2737DE */    BLX             j___cxa_guard_release
/* 0x2737E2 */    LDR             R0, =(byte_6DFCC4 - 0x2737E8)
/* 0x2737E4 */    ADD             R0, PC; byte_6DFCC4
/* 0x2737E6 */    LDRB            R0, [R0]
/* 0x2737E8 */    DMB.W           ISH
/* 0x2737EC */    TST.W           R0, #1
/* 0x2737F0 */    BNE             loc_273820
/* 0x2737F2 */    LDR             R0, =(byte_6DFCC4 - 0x2737F8)
/* 0x2737F4 */    ADD             R0, PC; byte_6DFCC4 ; __guard *
/* 0x2737F6 */    BLX             j___cxa_guard_acquire
/* 0x2737FA */    CBZ             R0, loc_273820
/* 0x2737FC */    LDR             R0, =(dword_6DFCA8 - 0x273808)
/* 0x2737FE */    ADR             R2, aActionCancel; "ACTION_CANCEL"
/* 0x273800 */    LDR             R1, [R6]
/* 0x273802 */    ADR             R3, dword_273A4C
/* 0x273804 */    ADD             R0, PC; dword_6DFCA8
/* 0x273806 */    LDR.W           R4, [R1,#0x240]
/* 0x27380A */    LDR             R1, [R0]
/* 0x27380C */    MOV             R0, R6
/* 0x27380E */    BLX             R4
/* 0x273810 */    LDR             R2, =(dword_6DFCC0 - 0x273818)
/* 0x273812 */    LDR             R1, =(byte_6DFCC4 - 0x27381A)
/* 0x273814 */    ADD             R2, PC; dword_6DFCC0
/* 0x273816 */    ADD             R1, PC; byte_6DFCC4
/* 0x273818 */    STR             R0, [R2]
/* 0x27381A */    MOV             R0, R1; __guard *
/* 0x27381C */    BLX             j___cxa_guard_release
/* 0x273820 */    LDR             R0, =(byte_6DFCCC - 0x273826)
/* 0x273822 */    ADD             R0, PC; byte_6DFCCC
/* 0x273824 */    LDRB            R0, [R0]
/* 0x273826 */    DMB.W           ISH
/* 0x27382A */    TST.W           R0, #1
/* 0x27382E */    BNE             loc_27385E
/* 0x273830 */    LDR             R0, =(byte_6DFCCC - 0x273836)
/* 0x273832 */    ADD             R0, PC; byte_6DFCCC ; __guard *
/* 0x273834 */    BLX             j___cxa_guard_acquire
/* 0x273838 */    CBZ             R0, loc_27385E
/* 0x27383A */    LDR             R0, =(dword_6DFCA8 - 0x273846)
/* 0x27383C */    ADR             R2, aActionPointerI; "ACTION_POINTER_ID_MASK"
/* 0x27383E */    LDR             R1, [R6]
/* 0x273840 */    ADR             R3, dword_273A4C
/* 0x273842 */    ADD             R0, PC; dword_6DFCA8
/* 0x273844 */    LDR.W           R4, [R1,#0x240]
/* 0x273848 */    LDR             R1, [R0]
/* 0x27384A */    MOV             R0, R6
/* 0x27384C */    BLX             R4
/* 0x27384E */    LDR             R2, =(dword_6DFCC8 - 0x273856)
/* 0x273850 */    LDR             R1, =(byte_6DFCCC - 0x273858)
/* 0x273852 */    ADD             R2, PC; dword_6DFCC8
/* 0x273854 */    ADD             R1, PC; byte_6DFCCC
/* 0x273856 */    STR             R0, [R2]
/* 0x273858 */    MOV             R0, R1; __guard *
/* 0x27385A */    BLX             j___cxa_guard_release
/* 0x27385E */    LDR             R0, =(byte_6DFCD4 - 0x273864)
/* 0x273860 */    ADD             R0, PC; byte_6DFCD4
/* 0x273862 */    LDRB            R0, [R0]
/* 0x273864 */    DMB.W           ISH
/* 0x273868 */    TST.W           R0, #1
/* 0x27386C */    BNE             loc_27389E
/* 0x27386E */    LDR             R0, =(byte_6DFCD4 - 0x273874)
/* 0x273870 */    ADD             R0, PC; byte_6DFCD4 ; __guard *
/* 0x273872 */    BLX             j___cxa_guard_acquire
/* 0x273876 */    CBZ             R0, loc_27389E
/* 0x273878 */    LDR             R0, =(dword_6DFCB0 - 0x273882)
/* 0x27387A */    LDR             R3, =(dword_6DFCA8 - 0x273884)
/* 0x27387C */    LDR             R1, [R6]
/* 0x27387E */    ADD             R0, PC; dword_6DFCB0
/* 0x273880 */    ADD             R3, PC; dword_6DFCA8
/* 0x273882 */    LDR             R2, [R0]
/* 0x273884 */    MOV             R0, R6
/* 0x273886 */    LDR.W           R4, [R1,#0x258]
/* 0x27388A */    LDR             R1, [R3]
/* 0x27388C */    BLX             R4
/* 0x27388E */    LDR             R2, =(dword_6DFCD0 - 0x273896)
/* 0x273890 */    LDR             R1, =(byte_6DFCD4 - 0x273898)
/* 0x273892 */    ADD             R2, PC; dword_6DFCD0
/* 0x273894 */    ADD             R1, PC; byte_6DFCD4
/* 0x273896 */    STR             R0, [R2]
/* 0x273898 */    MOV             R0, R1; __guard *
/* 0x27389A */    BLX             j___cxa_guard_release
/* 0x27389E */    LDR             R0, =(byte_6DFCDC - 0x2738A4)
/* 0x2738A0 */    ADD             R0, PC; byte_6DFCDC
/* 0x2738A2 */    LDRB            R0, [R0]
/* 0x2738A4 */    DMB.W           ISH
/* 0x2738A8 */    TST.W           R0, #1
/* 0x2738AC */    BNE             loc_2738DE
/* 0x2738AE */    LDR             R0, =(byte_6DFCDC - 0x2738B4)
/* 0x2738B0 */    ADD             R0, PC; byte_6DFCDC ; __guard *
/* 0x2738B2 */    BLX             j___cxa_guard_acquire
/* 0x2738B6 */    CBZ             R0, loc_2738DE
/* 0x2738B8 */    LDR             R0, =(dword_6DFCB8 - 0x2738C2)
/* 0x2738BA */    LDR             R3, =(dword_6DFCA8 - 0x2738C4)
/* 0x2738BC */    LDR             R1, [R6]
/* 0x2738BE */    ADD             R0, PC; dword_6DFCB8
/* 0x2738C0 */    ADD             R3, PC; dword_6DFCA8
/* 0x2738C2 */    LDR             R2, [R0]
/* 0x2738C4 */    MOV             R0, R6
/* 0x2738C6 */    LDR.W           R4, [R1,#0x258]
/* 0x2738CA */    LDR             R1, [R3]
/* 0x2738CC */    BLX             R4
/* 0x2738CE */    LDR             R2, =(dword_6DFCD8 - 0x2738D6)
/* 0x2738D0 */    LDR             R1, =(byte_6DFCDC - 0x2738D8)
/* 0x2738D2 */    ADD             R2, PC; dword_6DFCD8
/* 0x2738D4 */    ADD             R1, PC; byte_6DFCDC
/* 0x2738D6 */    STR             R0, [R2]
/* 0x2738D8 */    MOV             R0, R1; __guard *
/* 0x2738DA */    BLX             j___cxa_guard_release
/* 0x2738DE */    LDR             R0, =(byte_6DFCE4 - 0x2738E4)
/* 0x2738E0 */    ADD             R0, PC; byte_6DFCE4
/* 0x2738E2 */    LDRB            R0, [R0]
/* 0x2738E4 */    DMB.W           ISH
/* 0x2738E8 */    TST.W           R0, #1
/* 0x2738EC */    BNE             loc_27391E
/* 0x2738EE */    LDR             R0, =(byte_6DFCE4 - 0x2738F4)
/* 0x2738F0 */    ADD             R0, PC; byte_6DFCE4 ; __guard *
/* 0x2738F2 */    BLX             j___cxa_guard_acquire
/* 0x2738F6 */    CBZ             R0, loc_27391E
/* 0x2738F8 */    LDR             R0, =(dword_6DFCC0 - 0x273902)
/* 0x2738FA */    LDR             R3, =(dword_6DFCA8 - 0x273904)
/* 0x2738FC */    LDR             R1, [R6]
/* 0x2738FE */    ADD             R0, PC; dword_6DFCC0
/* 0x273900 */    ADD             R3, PC; dword_6DFCA8
/* 0x273902 */    LDR             R2, [R0]
/* 0x273904 */    MOV             R0, R6
/* 0x273906 */    LDR.W           R4, [R1,#0x258]
/* 0x27390A */    LDR             R1, [R3]
/* 0x27390C */    BLX             R4
/* 0x27390E */    LDR             R2, =(dword_6DFCE0 - 0x273916)
/* 0x273910 */    LDR             R1, =(byte_6DFCE4 - 0x273918)
/* 0x273912 */    ADD             R2, PC; dword_6DFCE0
/* 0x273914 */    ADD             R1, PC; byte_6DFCE4
/* 0x273916 */    STR             R0, [R2]
/* 0x273918 */    MOV             R0, R1; __guard *
/* 0x27391A */    BLX             j___cxa_guard_release
/* 0x27391E */    LDR             R0, =(byte_6DFCEC - 0x273924)
/* 0x273920 */    ADD             R0, PC; byte_6DFCEC
/* 0x273922 */    LDRB            R0, [R0]
/* 0x273924 */    DMB.W           ISH
/* 0x273928 */    TST.W           R0, #1
/* 0x27392C */    BNE             loc_27395E
/* 0x27392E */    LDR             R0, =(byte_6DFCEC - 0x273934)
/* 0x273930 */    ADD             R0, PC; byte_6DFCEC ; __guard *
/* 0x273932 */    BLX             j___cxa_guard_acquire
/* 0x273936 */    CBZ             R0, loc_27395E
/* 0x273938 */    LDR             R0, =(dword_6DFCC8 - 0x273942)
/* 0x27393A */    LDR             R3, =(dword_6DFCA8 - 0x273944)
/* 0x27393C */    LDR             R1, [R6]
/* 0x27393E */    ADD             R0, PC; dword_6DFCC8
/* 0x273940 */    ADD             R3, PC; dword_6DFCA8
/* 0x273942 */    LDR             R2, [R0]
/* 0x273944 */    MOV             R0, R6
/* 0x273946 */    LDR.W           R4, [R1,#0x258]
/* 0x27394A */    LDR             R1, [R3]
/* 0x27394C */    BLX             R4
/* 0x27394E */    LDR             R2, =(dword_6DFCE8 - 0x273956)
/* 0x273950 */    LDR             R1, =(byte_6DFCEC - 0x273958)
/* 0x273952 */    ADD             R2, PC; dword_6DFCE8
/* 0x273954 */    ADD             R1, PC; byte_6DFCEC
/* 0x273956 */    STR             R0, [R2]
/* 0x273958 */    MOV             R0, R1; __guard *
/* 0x27395A */    BLX             j___cxa_guard_release
/* 0x27395E */    LDR             R0, =(dword_6DFCE8 - 0x273970)
/* 0x273960 */    MOVS            R5, #0xA
/* 0x273962 */    LDR             R4, =(dword_6DFCD8 - 0x273976)
/* 0x273964 */    CMP.W           R9, #0
/* 0x273968 */    LDRD.W          R2, R12, [R7,#arg_8]
/* 0x27396C */    ADD             R0, PC; dword_6DFCE8
/* 0x27396E */    LDRD.W          R3, R6, [R7,#arg_0]
/* 0x273972 */    ADD             R4, PC; dword_6DFCD8
/* 0x273974 */    STR             R5, [SP,#0x30+var_30]
/* 0x273976 */    MOV             R5, R9
/* 0x273978 */    IT NE
/* 0x27397A */    MOVNE           R5, #1
/* 0x27397C */    LDR             R1, [R0]
/* 0x27397E */    LSLS            R0, R5, #8
/* 0x273980 */    CMP.W           R9, #1
/* 0x273984 */    IT GT
/* 0x273986 */    MOVGT.W         R0, #0x300
/* 0x27398A */    LDR             R5, [R4]
/* 0x27398C */    BIC.W           R4, R8, R1
/* 0x273990 */    CMP             R4, R5
/* 0x273992 */    BNE             loc_273998
/* 0x273994 */    MOVS            R5, #1
/* 0x273996 */    B               loc_2739B4
/* 0x273998 */    LDR             R1, =(dword_6DFCD0 - 0x27399E)
/* 0x27399A */    ADD             R1, PC; dword_6DFCD0
/* 0x27399C */    LDR             R1, [R1]
/* 0x27399E */    CMP             R4, R1
/* 0x2739A0 */    BNE             loc_2739A6
/* 0x2739A2 */    MOVS            R5, #2
/* 0x2739A4 */    B               loc_2739B4
/* 0x2739A6 */    LDR             R1, =(dword_6DFCE0 - 0x2739AE)
/* 0x2739A8 */    MOVS            R5, #3
/* 0x2739AA */    ADD             R1, PC; dword_6DFCE0
/* 0x2739AC */    LDR             R1, [R1]
/* 0x2739AE */    CMP             R4, R1
/* 0x2739B0 */    IT EQ
/* 0x2739B2 */    MOVEQ           R5, #4
/* 0x2739B4 */    VMOV            S4, R2
/* 0x2739B8 */    STR             R5, [SP,#0x30+var_2C]
/* 0x2739BA */    VMOV            S0, R6
/* 0x2739BE */    MOV             R2, SP
/* 0x2739C0 */    VMOV            S2, R3
/* 0x2739C4 */    CMP.W           R8, #0x106
/* 0x2739C8 */    VMOV            S6, R12
/* 0x2739CC */    ORR.W           R1, R5, R0
/* 0x2739D0 */    VCVT.F32.S32    S0, S0
/* 0x2739D4 */    VCVT.F32.S32    S2, S2
/* 0x2739D8 */    VCVT.F32.S32    S4, S4
/* 0x2739DC */    VCVT.F32.S32    S6, S6
/* 0x2739E0 */    STR             R1, [SP,#0x30+var_2C]
/* 0x2739E2 */    VSTR            S0, [SP,#0x30+var_24]
/* 0x2739E6 */    VSTR            S2, [SP,#0x30+var_28]
/* 0x2739EA */    VSTR            S4, [SP,#0x30+var_20]
/* 0x2739EE */    VSTR            S6, [SP,#0x30+var_1C]
/* 0x2739F2 */    BEQ             loc_273A06
/* 0x2739F4 */    CMP.W           R8, #6
/* 0x2739F8 */    BNE             loc_273A18
/* 0x2739FA */    ADD.W           R1, R2, #0xC
/* 0x2739FE */    ADDS            R2, #8
/* 0x273A00 */    ORR.W           R0, R0, #1
/* 0x273A04 */    B               loc_273A10
/* 0x273A06 */    ADD.W           R1, R2, #0x14
/* 0x273A0A */    ADDS            R2, #0x10
/* 0x273A0C */    ORR.W           R0, R5, #0x100
/* 0x273A10 */    STR             R0, [SP,#0x30+var_2C]
/* 0x273A12 */    MOVS            R0, #0
/* 0x273A14 */    STR             R0, [R2]
/* 0x273A16 */    STR             R0, [R1]
/* 0x273A18 */    MOV             R0, SP
/* 0x273A1A */    BL              sub_27C4F0
/* 0x273A1E */    MOVS            R0, #1
/* 0x273A20 */    ADD             SP, SP, #0x18
/* 0x273A22 */    POP.W           {R8,R9,R11}
/* 0x273A26 */    POP             {R4-R7,PC}
