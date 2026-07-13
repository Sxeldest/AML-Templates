; =========================================================================
; Full Function Name : _ZN9CPathFind22FindNodeCoorsForScriptE12CNodeAddressS0_PfPb
; Start Address       : 0x318F98
; End Address         : 0x3191CA
; =========================================================================

/* 0x318F98 */    PUSH            {R4-R7,LR}
/* 0x318F9A */    ADD             R7, SP, #0xC
/* 0x318F9C */    PUSH.W          {R8-R11}
/* 0x318FA0 */    SUB             SP, SP, #4
/* 0x318FA2 */    VPUSH           {D8}
/* 0x318FA6 */    SUB             SP, SP, #0x10
/* 0x318FA8 */    LDR.W           LR, [R7,#arg_4]
/* 0x318FAC */    MOV             R4, R0
/* 0x318FAE */    UXTH            R6, R2
/* 0x318FB0 */    MOVW            R5, #0xFFFF
/* 0x318FB4 */    CMP             R6, R5
/* 0x318FB6 */    BEQ.W           loc_31916A
/* 0x318FBA */    UXTH            R0, R3
/* 0x318FBC */    CMP             R0, R5
/* 0x318FBE */    ITTT NE
/* 0x318FC0 */    ADDNE.W         R6, R1, R6,LSL#2
/* 0x318FC4 */    LDRNE.W         R5, [R6,#0x804]
/* 0x318FC8 */    CMPNE           R5, #0
/* 0x318FCA */    BEQ.W           loc_31916A
/* 0x318FCE */    ADD.W           R12, R1, R0,LSL#2
/* 0x318FD2 */    LDR.W           R1, [R12,#0x804]
/* 0x318FD6 */    CMP             R1, #0
/* 0x318FD8 */    BEQ.W           loc_31916A
/* 0x318FDC */    CMP.W           LR, #0
/* 0x318FE0 */    VMOV.F32        S16, #0.125
/* 0x318FE4 */    ITTTT NE
/* 0x318FE6 */    ADDWNE          R0, R6, #0x804
/* 0x318FEA */    ADDWNE          R1, R12, #0x804
/* 0x318FEE */    MOVNE           R6, #1
/* 0x318FF0 */    STRBNE.W        R6, [LR]
/* 0x318FF4 */    LDR.W           R9, [R7,#arg_0]
/* 0x318FF8 */    ITT NE
/* 0x318FFA */    LDRNE           R1, [R1]
/* 0x318FFC */    LDRNE           R5, [R0]
/* 0x318FFE */    LSRS            R0, R2, #0x10
/* 0x319000 */    LSLS            R0, R0, #3
/* 0x319002 */    SUB.W           R0, R0, R2,LSR#16
/* 0x319006 */    LSRS            R2, R3, #0x10
/* 0x319008 */    LSLS            R2, R2, #3
/* 0x31900A */    SUB.W           R2, R2, R3,LSR#16
/* 0x31900E */    ADD.W           R5, R5, R0,LSL#2
/* 0x319012 */    ADD.W           R6, R1, R2,LSL#2
/* 0x319016 */    MOV             R8, R5
/* 0x319018 */    MOV             R10, R5
/* 0x31901A */    LDRSH.W         R0, [R8,#8]!
/* 0x31901E */    LDRSH.W         R1, [R6,#8]!
/* 0x319022 */    LDRSH.W         R2, [R10,#0xA]!
/* 0x319026 */    VMOV            S0, R0
/* 0x31902A */    MOV             R11, R6
/* 0x31902C */    VMOV            S2, R1
/* 0x319030 */    VMOV            S4, R2
/* 0x319034 */    VCVT.F32.S32    S0, S0
/* 0x319038 */    VCVT.F32.S32    S2, S2
/* 0x31903C */    VCVT.F32.S32    S4, S4
/* 0x319040 */    LDRSH.W         R0, [R11,#2]!
/* 0x319044 */    VMOV            S6, R0
/* 0x319048 */    VCVT.F32.S32    S6, S6
/* 0x31904C */    VMUL.F32        S0, S0, S16
/* 0x319050 */    VMUL.F32        S2, S2, S16
/* 0x319054 */    VMUL.F32        S4, S4, S16
/* 0x319058 */    VMUL.F32        S6, S6, S16
/* 0x31905C */    VSUB.F32        S0, S2, S0
/* 0x319060 */    VSUB.F32        S2, S6, S4
/* 0x319064 */    VMOV            R0, S0
/* 0x319068 */    VMOV            R1, S2; x
/* 0x31906C */    EOR.W           R0, R0, #0x80000000; y
/* 0x319070 */    BLX             atan2f
/* 0x319074 */    VLDR            S0, =180.0
/* 0x319078 */    VMOV            S2, R0
/* 0x31907C */    VMUL.F32        S0, S2, S0
/* 0x319080 */    VLDR            S2, =3.1416
/* 0x319084 */    VDIV.F32        S0, S0, S2
/* 0x319088 */    VSTR            S0, [R9]
/* 0x31908C */    LDRB.W          R0, [R5,#0x16]!
/* 0x319090 */    SUB.W           R9, R5, #0xA
/* 0x319094 */    CMP             R0, #0
/* 0x319096 */    BEQ             loc_31918C
/* 0x319098 */    LDRSH.W         R0, [R8]
/* 0x31909C */    LDRSH.W         R1, [R6]
/* 0x3190A0 */    VMOV            S0, R0
/* 0x3190A4 */    VMOV            S2, R1
/* 0x3190A8 */    VCVT.F32.S32    S0, S0
/* 0x3190AC */    VCVT.F32.S32    S2, S2
/* 0x3190B0 */    VMUL.F32        S0, S0, S16
/* 0x3190B4 */    VMUL.F32        S2, S2, S16
/* 0x3190B8 */    VSUB.F32        S0, S2, S0
/* 0x3190BC */    VSTR            S0, [SP,#0x38+var_34]
/* 0x3190C0 */    LDRSH.W         R0, [R10]
/* 0x3190C4 */    LDRSH.W         R1, [R11]
/* 0x3190C8 */    VMOV            S0, R0
/* 0x3190CC */    ADD             R0, SP, #0x38+var_34; this
/* 0x3190CE */    VMOV            S2, R1
/* 0x3190D2 */    VCVT.F32.S32    S0, S0
/* 0x3190D6 */    VCVT.F32.S32    S2, S2
/* 0x3190DA */    VMUL.F32        S0, S0, S16
/* 0x3190DE */    VMUL.F32        S2, S2, S16
/* 0x3190E2 */    VSUB.F32        S0, S2, S0
/* 0x3190E6 */    VSTR            S0, [SP,#0x38+var_30]
/* 0x3190EA */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3190EE */    LDRB            R0, [R5]
/* 0x3190F0 */    VLDR            S2, =0.0625
/* 0x3190F4 */    VLDR            S12, =0.0
/* 0x3190F8 */    VMOV            S0, R0
/* 0x3190FC */    VCVT.F32.U32    S0, S0
/* 0x319100 */    LDRSH.W         R0, [R10]
/* 0x319104 */    LDRSH.W         R1, [R8]
/* 0x319108 */    VMOV            S4, R0
/* 0x31910C */    VMOV            S6, R1
/* 0x319110 */    VCVT.F32.S32    S4, S4
/* 0x319114 */    VCVT.F32.S32    S6, S6
/* 0x319118 */    LDRSH.W         R0, [R9]
/* 0x31911C */    VMUL.F32        S0, S0, S2
/* 0x319120 */    VLDR            S2, =2.7
/* 0x319124 */    VMUL.F32        S4, S4, S16
/* 0x319128 */    VMUL.F32        S6, S6, S16
/* 0x31912C */    VADD.F32        S0, S0, S2
/* 0x319130 */    VMOV            S2, R0
/* 0x319134 */    VCVT.F32.S32    S2, S2
/* 0x319138 */    VLDR            S8, [SP,#0x38+var_34]
/* 0x31913C */    VLDR            S10, [SP,#0x38+var_30]
/* 0x319140 */    VMUL.F32        S8, S8, S0
/* 0x319144 */    VMUL.F32        S10, S10, S0
/* 0x319148 */    VMUL.F32        S0, S0, S12
/* 0x31914C */    VMUL.F32        S2, S2, S16
/* 0x319150 */    VSUB.F32        S4, S4, S8
/* 0x319154 */    VADD.F32        S6, S6, S10
/* 0x319158 */    VADD.F32        S0, S2, S0
/* 0x31915C */    VSTR            S6, [R4]
/* 0x319160 */    VSTR            S4, [R4,#4]
/* 0x319164 */    VSTR            S0, [R4,#8]
/* 0x319168 */    B               loc_31917E
/* 0x31916A */    CMP.W           LR, #0
/* 0x31916E */    ITT NE
/* 0x319170 */    MOVNE           R0, #0
/* 0x319172 */    STRBNE.W        R0, [LR]
/* 0x319176 */    MOVS            R0, #0
/* 0x319178 */    STRD.W          R0, R0, [R4]
/* 0x31917C */    STR             R0, [R4,#8]
/* 0x31917E */    ADD             SP, SP, #0x10
/* 0x319180 */    VPOP            {D8}
/* 0x319184 */    ADD             SP, SP, #4
/* 0x319186 */    POP.W           {R8-R11}
/* 0x31918A */    POP             {R4-R7,PC}
/* 0x31918C */    LDRSH.W         R0, [R10]
/* 0x319190 */    LDRSH.W         R1, [R8]
/* 0x319194 */    VMOV            S0, R0
/* 0x319198 */    VMOV            S2, R1
/* 0x31919C */    VCVT.F32.S32    S0, S0
/* 0x3191A0 */    LDRSH.W         R0, [R9]
/* 0x3191A4 */    VCVT.F32.S32    S2, S2
/* 0x3191A8 */    VMOV            S4, R0
/* 0x3191AC */    VCVT.F32.S32    S4, S4
/* 0x3191B0 */    VMUL.F32        S0, S0, S16
/* 0x3191B4 */    VMUL.F32        S2, S2, S16
/* 0x3191B8 */    VMUL.F32        S4, S4, S16
/* 0x3191BC */    VSTR            S2, [R4]
/* 0x3191C0 */    VSTR            S0, [R4,#4]
/* 0x3191C4 */    VSTR            S4, [R4,#8]
/* 0x3191C8 */    B               loc_31917E
