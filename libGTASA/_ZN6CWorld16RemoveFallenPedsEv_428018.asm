; =========================================================================
; Full Function Name : _ZN6CWorld16RemoveFallenPedsEv
; Start Address       : 0x428018
; End Address         : 0x4281DC
; =========================================================================

/* 0x428018 */    PUSH            {R4-R7,LR}
/* 0x42801A */    ADD             R7, SP, #0xC
/* 0x42801C */    PUSH.W          {R8-R11}
/* 0x428020 */    SUB             SP, SP, #4
/* 0x428022 */    VPUSH           {D8-D10}
/* 0x428026 */    SUB             SP, SP, #0x28
/* 0x428028 */    LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x42802E)
/* 0x42802A */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x42802C */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x42802E */    LDR.W           R11, [R0]; CPools::ms_pPedPool
/* 0x428032 */    LDR.W           R0, [R11,#8]
/* 0x428036 */    CMP             R0, #0
/* 0x428038 */    BEQ.W           loc_4281CE
/* 0x42803C */    MOVW            R1, #0x7CC
/* 0x428040 */    SUBS            R5, R0, #1
/* 0x428042 */    MULS            R1, R0
/* 0x428044 */    LDR             R0, =(ThePaths_ptr - 0x42804E)
/* 0x428046 */    VMOV.F32        S18, #0.125
/* 0x42804A */    ADD             R0, PC; ThePaths_ptr
/* 0x42804C */    VMOV.F32        S20, #2.0
/* 0x428050 */    MOVW            R3, #0xF838
/* 0x428054 */    MOVW            R6, #0xFBCC
/* 0x428058 */    LDR             R0, [R0]; ThePaths
/* 0x42805A */    MOVT            R3, #0xFFFF
/* 0x42805E */    STR             R0, [SP,#0x60+var_40]
/* 0x428060 */    SUB.W           R4, R1, #0x384
/* 0x428064 */    LDR             R0, =(ThePaths_ptr - 0x428072)
/* 0x428066 */    MOVT            R6, #0xFFFF
/* 0x42806A */    VLDR            S16, =-100.0
/* 0x42806E */    ADD             R0, PC; ThePaths_ptr
/* 0x428070 */    LDR             R0, [R0]; ThePaths
/* 0x428072 */    STR             R0, [SP,#0x60+var_44]
/* 0x428074 */    LDR.W           R0, [R11,#4]
/* 0x428078 */    LDRSB           R0, [R0,R5]
/* 0x42807A */    CMP             R0, #0
/* 0x42807C */    BLT.W           loc_4281C2
/* 0x428080 */    LDR.W           R1, [R11]
/* 0x428084 */    ADD.W           R10, R1, R4
/* 0x428088 */    CMP.W           R10, #0x448
/* 0x42808C */    BEQ.W           loc_4281C2
/* 0x428090 */    ADDS            R2, R1, R3
/* 0x428092 */    LDR.W           R0, [R10,R6]
/* 0x428096 */    ADD             R2, R4
/* 0x428098 */    ADD.W           R8, R2, #0x384
/* 0x42809C */    CMP             R0, #0
/* 0x42809E */    MOV             R2, R8
/* 0x4280A0 */    IT NE
/* 0x4280A2 */    ADDNE.W         R2, R0, #0x30 ; '0'
/* 0x4280A6 */    VLDR            S0, [R2,#8]
/* 0x4280AA */    VCMPE.F32       S0, S16
/* 0x4280AE */    VMRS            APSR_nzcv, FPSCR
/* 0x4280B2 */    BGE.W           loc_4281C2
/* 0x4280B6 */    SUB.W           R2, R10, #0x7C8
/* 0x4280BA */    LDRB            R1, [R1,R4]
/* 0x4280BC */    ADD.W           R9, R2, #0x380
/* 0x4280C0 */    SUBW            R6, R10, #0x434
/* 0x4280C4 */    CMP             R1, #1
/* 0x4280C6 */    BNE             loc_4280D4
/* 0x4280C8 */    MOV             R0, R9; this
/* 0x4280CA */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4280CE */    CMP             R0, #1
/* 0x4280D0 */    BNE             loc_4281AC
/* 0x4280D2 */    LDR             R0, [R6]
/* 0x4280D4 */    CMP             R0, #0
/* 0x4280D6 */    STR             R6, [SP,#0x60+var_3C]
/* 0x4280D8 */    IT NE
/* 0x4280DA */    ADDNE.W         R8, R0, #0x30 ; '0'
/* 0x4280DE */    MOVS            R0, #1
/* 0x4280E0 */    LDM.W           R8, {R1-R3}
/* 0x4280E4 */    MOVS            R6, #0
/* 0x4280E6 */    STR             R0, [SP,#0x60+var_60]
/* 0x4280E8 */    MOV             R0, #0x497423FE
/* 0x4280F0 */    STR             R0, [SP,#0x60+var_5C]
/* 0x4280F2 */    STRD.W          R6, R6, [SP,#0x60+var_58]
/* 0x4280F6 */    STRD.W          R6, R6, [SP,#0x60+var_50]
/* 0x4280FA */    LDR             R0, [SP,#0x60+var_40]
/* 0x4280FC */    STR             R6, [SP,#0x60+var_48]
/* 0x4280FE */    BLX             j__ZN9CPathFind22FindNodeClosestToCoorsE7CVectorhfbbbbb; CPathFind::FindNodeClosestToCoors(CVector,uchar,float,bool,bool,bool,bool,bool)
/* 0x428102 */    UXTH            R1, R0
/* 0x428104 */    MOVW            R2, #0xFFFF
/* 0x428108 */    CMP             R1, R2
/* 0x42810A */    BEQ             loc_42817A
/* 0x42810C */    LDR             R2, [SP,#0x60+var_44]
/* 0x42810E */    ADD.W           R1, R2, R1,LSL#2
/* 0x428112 */    LSRS            R2, R0, #0x10
/* 0x428114 */    LSLS            R2, R2, #3
/* 0x428116 */    SUB.W           R0, R2, R0,LSR#16
/* 0x42811A */    LDR.W           R1, [R1,#0x804]
/* 0x42811E */    ADD.W           R0, R1, R0,LSL#2
/* 0x428122 */    LDRSH.W         R1, [R0,#8]
/* 0x428126 */    LDRSH.W         R2, [R0,#0xA]
/* 0x42812A */    LDRSH.W         R0, [R0,#0xC]
/* 0x42812E */    VMOV            S2, R1
/* 0x428132 */    VMOV            S4, R2
/* 0x428136 */    VMOV            S0, R0
/* 0x42813A */    MOV             R0, #0xFFFFFBB8
/* 0x428142 */    VCVT.F32.S32    S0, S0
/* 0x428146 */    VCVT.F32.S32    S2, S2
/* 0x42814A */    VCVT.F32.S32    S4, S4
/* 0x42814E */    LDR.W           R0, [R10,R0]
/* 0x428152 */    LDR.W           R12, [R0,#0x3C]
/* 0x428156 */    MOV             R0, R9
/* 0x428158 */    STR             R6, [SP,#0x60+var_60]
/* 0x42815A */    VMUL.F32        S0, S0, S18
/* 0x42815E */    VMUL.F32        S2, S2, S18
/* 0x428162 */    VMUL.F32        S4, S4, S18
/* 0x428166 */    VADD.F32        S0, S0, S20
/* 0x42816A */    VMOV            R1, S2
/* 0x42816E */    VMOV            R2, S4
/* 0x428172 */    VMOV            R3, S0
/* 0x428176 */    BLX             R12
/* 0x428178 */    B               loc_428186
/* 0x42817A */    LDR             R0, [SP,#0x60+var_3C]
/* 0x42817C */    MOVS            R1, #0xC2BE0000
/* 0x428182 */    LDR             R0, [R0]
/* 0x428184 */    STR             R1, [R0,#0x38]
/* 0x428186 */    MOV             R0, #0xFFFFFC04
/* 0x42818E */    STR.W           R6, [R10,R0]
/* 0x428192 */    MOV             R0, #0xFFFFFC00
/* 0x42819A */    STR.W           R6, [R10,R0]
/* 0x42819E */    MOV             R0, #0xFFFFFC08
/* 0x4281A6 */    STR.W           R6, [R10,R0]
/* 0x4281AA */    B               loc_4281B2
/* 0x4281AC */    MOV             R0, R9; this
/* 0x4281AE */    BLX             j__ZN11CPopulation9RemovePedEP4CPed; CPopulation::RemovePed(CPed *)
/* 0x4281B2 */    MOVW            R3, #0xF838
/* 0x4281B6 */    MOVW            R6, #0xFBCC
/* 0x4281BA */    MOVT            R3, #0xFFFF
/* 0x4281BE */    MOVT            R6, #0xFFFF
/* 0x4281C2 */    SUBS            R5, #1
/* 0x4281C4 */    SUBW            R4, R4, #0x7CC
/* 0x4281C8 */    ADDS            R0, R5, #1
/* 0x4281CA */    BNE.W           loc_428074
/* 0x4281CE */    ADD             SP, SP, #0x28 ; '('
/* 0x4281D0 */    VPOP            {D8-D10}
/* 0x4281D4 */    ADD             SP, SP, #4
/* 0x4281D6 */    POP.W           {R8-R11}
/* 0x4281DA */    POP             {R4-R7,PC}
