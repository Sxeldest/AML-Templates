; =========================================================================
; Full Function Name : _ZN5CHeliC2Eih
; Start Address       : 0x571050
; End Address         : 0x571176
; =========================================================================

/* 0x571050 */    PUSH            {R4-R7,LR}
/* 0x571052 */    ADD             R7, SP, #0xC
/* 0x571054 */    PUSH.W          {R8}
/* 0x571058 */    VPUSH           {D8-D9}
/* 0x57105C */    MOVS            R3, #1; unsigned __int8
/* 0x57105E */    MOV             R5, R1
/* 0x571060 */    MOV             R4, R0
/* 0x571062 */    MOV.W           R8, #1
/* 0x571066 */    BLX             j__ZN11CAutomobileC2Eihh_0; CAutomobile::CAutomobile(int,uchar,uchar)
/* 0x57106A */    LDR             R0, =(_ZTV5CHeli_ptr - 0x57107E)
/* 0x57106C */    ADR             R1, dword_571180
/* 0x57106E */    VLD1.64         {D16-D17}, [R1@128]
/* 0x571072 */    MOVS            R1, #3
/* 0x571074 */    MOVS            R6, #0
/* 0x571076 */    ADDW            R2, R4, #0x9BC
/* 0x57107A */    ADD             R0, PC; _ZTV5CHeli_ptr
/* 0x57107C */    STR.W           R1, [R4,#0x5A4]
/* 0x571080 */    STR.W           R6, [R4,#0xA14]
/* 0x571084 */    VMOV.I32        Q4, #0
/* 0x571088 */    LDR             R1, [R4,#0x44]
/* 0x57108A */    LDRB.W          R3, [R4,#0x99C]
/* 0x57108E */    VST1.32         {D16-D17}, [R2]
/* 0x571092 */    ADD.W           R2, R4, #0x9A0
/* 0x571096 */    ORR.W           R1, R1, #0x1000000
/* 0x57109A */    LDR             R0, [R0]; `vtable for'CHeli ...
/* 0x57109C */    VST1.32         {D8-D9}, [R2]
/* 0x5710A0 */    ADDW            R2, R4, #0x9AC
/* 0x5710A4 */    ADDS            R0, #8
/* 0x5710A6 */    VST1.32         {D8-D9}, [R2]
/* 0x5710AA */    AND.W           R2, R3, #0xFC
/* 0x5710AE */    STRB.W          R2, [R4,#0x99C]
/* 0x5710B2 */    STR             R1, [R4,#0x44]
/* 0x5710B4 */    STR             R0, [R4]
/* 0x5710B6 */    MOVW            R0, #0x1A9
/* 0x5710BA */    CMP             R5, R0
/* 0x5710BC */    BNE             loc_5710E4
/* 0x5710BE */    ADDW            R0, R4, #0x5B4
/* 0x5710C2 */    MOVS            R1, #2
/* 0x5710C4 */    MOVS            R2, #0
/* 0x5710C6 */    BLX             j__ZN14CDamageManager13SetDoorStatusE6eDoorsj; CDamageManager::SetDoorStatus(eDoors,uint)
/* 0x5710CA */    MOV             R0, #0x3F71463B
/* 0x5710D2 */    STR.W           R0, [R4,#0x5FC]
/* 0x5710D6 */    MOVS            R0, #0x13
/* 0x5710D8 */    STR.W           R6, [R4,#0x600]
/* 0x5710DC */    STRB.W          R8, [R4,#0x606]
/* 0x5710E0 */    STRH.W          R0, [R4,#0x604]
/* 0x5710E4 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5710F4)
/* 0x5710E6 */    MOVS            R1, #4
/* 0x5710E8 */    ADDW            R2, R4, #0x9F4
/* 0x5710EC */    STR.W           R6, [R4,#0x9CE]
/* 0x5710F0 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5710F2 */    STRB.W          R1, [R4,#0x9CD]
/* 0x5710F6 */    LDR.W           R1, [R4,#0x430]
/* 0x5710FA */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5710FC */    ORR.W           R1, R1, #0x40 ; '@'
/* 0x571100 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x571102 */    VST1.32         {D8-D9}, [R2]
/* 0x571106 */    ADDW            R2, R4, #0x9E4
/* 0x57110A */    VST1.32         {D8-D9}, [R2]
/* 0x57110E */    ADDW            R2, R4, #0x9D4
/* 0x571112 */    VST1.32         {D8-D9}, [R2]
/* 0x571116 */    STR.W           R0, [R4,#0xA04]
/* 0x57111A */    STR.W           R1, [R4,#0x430]
/* 0x57111E */    MOVS            R1, #0xA
/* 0x571120 */    STRB.W          R1, [R4,#0x3E3]
/* 0x571124 */    MOVS            R1, #0x10
/* 0x571126 */    STRB.W          R1, [R4,#0xA24]
/* 0x57112A */    STR.W           R6, [R4,#0xA18]
/* 0x57112E */    STR.W           R0, [R4,#0xA1C]
/* 0x571132 */    STR.W           R6, [R4,#0xA20]
/* 0x571136 */    STRB.W          R6, [R4,#0x9CC]
/* 0x57113A */    STRB.W          R6, [R4,#0xA25]
/* 0x57113E */    BLX             rand
/* 0x571142 */    VMOV            S0, R0
/* 0x571146 */    VLDR            S2, =4.6566e-10
/* 0x57114A */    VMOV.F32        S4, #6.0
/* 0x57114E */    ADDW            R0, R4, #0xA28
/* 0x571152 */    VCVT.F32.S32    S0, S0
/* 0x571156 */    VMUL.F32        S0, S0, S2
/* 0x57115A */    VMOV.F32        S2, #2.0
/* 0x57115E */    VMUL.F32        S0, S0, S4
/* 0x571162 */    VADD.F32        S0, S0, S2
/* 0x571166 */    VSTR            S0, [R0]
/* 0x57116A */    MOV             R0, R4
/* 0x57116C */    VPOP            {D8-D9}
/* 0x571170 */    POP.W           {R8}
/* 0x571174 */    POP             {R4-R7,PC}
