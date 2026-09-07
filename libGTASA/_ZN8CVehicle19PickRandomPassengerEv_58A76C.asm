; =========================================================================
; Full Function Name : _ZN8CVehicle19PickRandomPassengerEv
; Start Address       : 0x58A76C
; End Address         : 0x58A856
; =========================================================================

/* 0x58A76C */    PUSH            {R4,R6,R7,LR}
/* 0x58A76E */    ADD             R7, SP, #8
/* 0x58A770 */    MOV             R4, R0
/* 0x58A772 */    BLX             rand
/* 0x58A776 */    UXTH            R0, R0
/* 0x58A778 */    VLDR            S2, =0.000015259
/* 0x58A77C */    VMOV            S0, R0
/* 0x58A780 */    MOVW            R2, #0xFFF8
/* 0x58A784 */    VMOV.F32        S4, #8.0
/* 0x58A788 */    MOVT            R2, #0x3FFF
/* 0x58A78C */    VCVT.F32.S32    S0, S0
/* 0x58A790 */    VMUL.F32        S0, S0, S2
/* 0x58A794 */    VMUL.F32        S0, S0, S4
/* 0x58A798 */    VCVT.S32.F32    S0, S0
/* 0x58A79C */    VMOV            R1, S0
/* 0x58A7A0 */    ASRS            R0, R1, #0x1F
/* 0x58A7A2 */    ADD.W           R0, R1, R0,LSR#29
/* 0x58A7A6 */    ANDS            R0, R2
/* 0x58A7A8 */    SUBS            R0, R1, R0
/* 0x58A7AA */    ADD.W           R0, R4, R0,LSL#2
/* 0x58A7AE */    LDR.W           R0, [R0,#0x468]
/* 0x58A7B2 */    CMP             R0, #0
/* 0x58A7B4 */    BNE             locret_58A854
/* 0x58A7B6 */    ADDS            R0, R1, #1
/* 0x58A7B8 */    ASRS            R3, R0, #0x1F
/* 0x58A7BA */    ADD.W           R3, R0, R3,LSR#29
/* 0x58A7BE */    ANDS            R3, R2
/* 0x58A7C0 */    SUBS            R0, R0, R3
/* 0x58A7C2 */    ADD.W           R0, R4, R0,LSL#2
/* 0x58A7C6 */    LDR.W           R0, [R0,#0x468]
/* 0x58A7CA */    CMP             R0, #0
/* 0x58A7CC */    BNE             locret_58A854
/* 0x58A7CE */    ADDS            R0, R1, #2
/* 0x58A7D0 */    ASRS            R3, R0, #0x1F
/* 0x58A7D2 */    ADD.W           R3, R0, R3,LSR#29
/* 0x58A7D6 */    ANDS            R3, R2
/* 0x58A7D8 */    SUBS            R0, R0, R3
/* 0x58A7DA */    ADD.W           R0, R4, R0,LSL#2
/* 0x58A7DE */    LDR.W           R0, [R0,#0x468]
/* 0x58A7E2 */    CBNZ            R0, locret_58A854
/* 0x58A7E4 */    ADDS            R0, R1, #3
/* 0x58A7E6 */    ASRS            R3, R0, #0x1F
/* 0x58A7E8 */    ADD.W           R3, R0, R3,LSR#29
/* 0x58A7EC */    ANDS            R3, R2
/* 0x58A7EE */    SUBS            R0, R0, R3
/* 0x58A7F0 */    ADD.W           R0, R4, R0,LSL#2
/* 0x58A7F4 */    LDR.W           R0, [R0,#0x468]
/* 0x58A7F8 */    CBNZ            R0, locret_58A854
/* 0x58A7FA */    ADDS            R0, R1, #4
/* 0x58A7FC */    ASRS            R3, R0, #0x1F
/* 0x58A7FE */    ADD.W           R3, R0, R3,LSR#29
/* 0x58A802 */    ANDS            R3, R2
/* 0x58A804 */    SUBS            R0, R0, R3
/* 0x58A806 */    ADD.W           R0, R4, R0,LSL#2
/* 0x58A80A */    LDR.W           R0, [R0,#0x468]
/* 0x58A80E */    CBNZ            R0, locret_58A854
/* 0x58A810 */    ADDS            R0, R1, #5
/* 0x58A812 */    ASRS            R3, R0, #0x1F
/* 0x58A814 */    ADD.W           R3, R0, R3,LSR#29
/* 0x58A818 */    ANDS            R3, R2
/* 0x58A81A */    SUBS            R0, R0, R3
/* 0x58A81C */    ADD.W           R0, R4, R0,LSL#2
/* 0x58A820 */    LDR.W           R0, [R0,#0x468]
/* 0x58A824 */    CBNZ            R0, locret_58A854
/* 0x58A826 */    ADDS            R0, R1, #6
/* 0x58A828 */    ASRS            R3, R0, #0x1F
/* 0x58A82A */    ADD.W           R3, R0, R3,LSR#29
/* 0x58A82E */    ANDS            R3, R2
/* 0x58A830 */    SUBS            R0, R0, R3
/* 0x58A832 */    ADD.W           R0, R4, R0,LSL#2
/* 0x58A836 */    LDR.W           R0, [R0,#0x468]
/* 0x58A83A */    CMP             R0, #0
/* 0x58A83C */    IT NE
/* 0x58A83E */    POPNE           {R4,R6,R7,PC}
/* 0x58A840 */    ADDS            R0, R1, #7
/* 0x58A842 */    ASRS            R1, R0, #0x1F
/* 0x58A844 */    ADD.W           R1, R0, R1,LSR#29
/* 0x58A848 */    ANDS            R1, R2
/* 0x58A84A */    SUBS            R0, R0, R1
/* 0x58A84C */    ADD.W           R0, R4, R0,LSL#2
/* 0x58A850 */    LDR.W           R0, [R0,#0x468]
/* 0x58A854 */    POP             {R4,R6,R7,PC}
