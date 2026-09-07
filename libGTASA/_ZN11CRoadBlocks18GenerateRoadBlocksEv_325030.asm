; =========================================================================
; Full Function Name : _ZN11CRoadBlocks18GenerateRoadBlocksEv
; Start Address       : 0x325030
; End Address         : 0x3258CC
; =========================================================================

/* 0x325030 */    PUSH            {R4-R7,LR}
/* 0x325032 */    ADD             R7, SP, #0xC
/* 0x325034 */    PUSH.W          {R8-R11}
/* 0x325038 */    SUB             SP, SP, #4
/* 0x32503A */    VPUSH           {D8-D15}
/* 0x32503E */    SUB             SP, SP, #0x170
/* 0x325040 */    MOVS            R4, #0
/* 0x325042 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x325046 */    STRD.W          R4, R4, [SP,#0x1D0+var_70]
/* 0x32504A */    STRD.W          R4, R4, [SP,#0x1D0+var_B8]
/* 0x32504E */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x325052 */    LDRH            R0, [R0,#0x1C]
/* 0x325054 */    CMP             R0, #0
/* 0x325056 */    BEQ.W           loc_325190
/* 0x32505A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x32505E */    MOVS            R1, #0; bool
/* 0x325060 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x325064 */    CMP             R0, #0
/* 0x325066 */    BEQ.W           loc_325190
/* 0x32506A */    LDR.W           R0, =(_ZN11CRoadBlocks26bGenerateDynamicRoadBlocksE_ptr - 0x325072)
/* 0x32506E */    ADD             R0, PC; _ZN11CRoadBlocks26bGenerateDynamicRoadBlocksE_ptr
/* 0x325070 */    LDR             R0, [R0]; CRoadBlocks::bGenerateDynamicRoadBlocks ...
/* 0x325072 */    LDRB            R0, [R0]; CRoadBlocks::bGenerateDynamicRoadBlocks
/* 0x325074 */    CBNZ            R0, loc_325088
/* 0x325076 */    LDR.W           R0, =(_ZN11CRoadBlocks7InOrOutE_ptr - 0x325084)
/* 0x32507A */    MOVW            R1, #0x145
/* 0x32507E */    MOVS            R2, #1
/* 0x325080 */    ADD             R0, PC; _ZN11CRoadBlocks7InOrOutE_ptr
/* 0x325082 */    LDR             R0, [R0]; CRoadBlocks::InOrOut ...
/* 0x325084 */    BLX             j___aeabi_memset8
/* 0x325088 */    LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x325098)
/* 0x32508C */    MOVW            R3, #0x145
/* 0x325090 */    LDR.W           R1, =(_ZN11CRoadBlocks13NumRoadBlocksE_ptr - 0x32509E)
/* 0x325094 */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x325096 */    LDR.W           R2, =(_ZN11CRoadBlocks26bGenerateDynamicRoadBlocksE_ptr - 0x3250A2)
/* 0x32509A */    ADD             R1, PC; _ZN11CRoadBlocks13NumRoadBlocksE_ptr
/* 0x32509C */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x32509E */    ADD             R2, PC; _ZN11CRoadBlocks26bGenerateDynamicRoadBlocksE_ptr
/* 0x3250A0 */    LDR             R1, [R1]; CRoadBlocks::NumRoadBlocks ...
/* 0x3250A2 */    LDR             R2, [R2]; CRoadBlocks::bGenerateDynamicRoadBlocks ...
/* 0x3250A4 */    LDR             R0, [R0]; CTimer::m_FrameCounter
/* 0x3250A6 */    LDR             R1, [R1]; CRoadBlocks::NumRoadBlocks
/* 0x3250A8 */    AND.W           R0, R0, #0xF
/* 0x3250AC */    SMLABB.W        R6, R0, R3, R3
/* 0x3250B0 */    SMULBB.W        R0, R0, R3
/* 0x3250B4 */    MOVS            R3, #1
/* 0x3250B6 */    STRB            R3, [R2]; CRoadBlocks::bGenerateDynamicRoadBlocks
/* 0x3250B8 */    MOV.W           R9, R6,LSR#4
/* 0x3250BC */    CMP.W           R1, R6,LSR#4
/* 0x3250C0 */    IT GE
/* 0x3250C2 */    MOVGE           R1, R9
/* 0x3250C4 */    LSRS            R5, R0, #4
/* 0x3250C6 */    CMP             R5, R1
/* 0x3250C8 */    BGE.W           loc_3257D8
/* 0x3250CC */    LDR.W           R0, =(_ZN11CRoadBlocks14RoadBlockNodesE_ptr - 0x3250E0)
/* 0x3250D0 */    VMOV.F32        S16, #-0.125
/* 0x3250D4 */    LDR.W           R1, =(_ZN11CRoadBlocks13NumRoadBlocksE_ptr - 0x3250E6)
/* 0x3250D8 */    VMOV.F32        S22, #0.125
/* 0x3250DC */    ADD             R0, PC; _ZN11CRoadBlocks14RoadBlockNodesE_ptr
/* 0x3250DE */    VMOV.F32        S24, #-30.0
/* 0x3250E2 */    ADD             R1, PC; _ZN11CRoadBlocks13NumRoadBlocksE_ptr
/* 0x3250E4 */    VMOV.F32        S26, #30.0
/* 0x3250E8 */    LDR             R0, [R0]; CRoadBlocks::RoadBlockNodes ...
/* 0x3250EA */    VMOV.F32        S30, #1.0
/* 0x3250EE */    STR             R0, [SP,#0x1D0+var_168]
/* 0x3250F0 */    VMOV.F32        S19, #0.5
/* 0x3250F4 */    LDR.W           R0, =(ThePaths_ptr - 0x325100)
/* 0x3250F8 */    VLDR            S18, =-90.0
/* 0x3250FC */    ADD             R0, PC; ThePaths_ptr
/* 0x3250FE */    VLDR            S20, =90.0
/* 0x325102 */    VLDR            S28, =0.7
/* 0x325106 */    LDR             R0, [R0]; ThePaths
/* 0x325108 */    STR             R0, [SP,#0x1D0+var_16C]
/* 0x32510A */    LDR.W           R0, =(_ZN11CRoadBlocks13NumRoadBlocksE_ptr - 0x325116)
/* 0x32510E */    VLDR            S17, =0.0
/* 0x325112 */    ADD             R0, PC; _ZN11CRoadBlocks13NumRoadBlocksE_ptr
/* 0x325114 */    VLDR            S21, =0.0625
/* 0x325118 */    LDR             R0, [R0]; CRoadBlocks::NumRoadBlocks ...
/* 0x32511A */    STR             R0, [SP,#0x1D0+var_170]
/* 0x32511C */    LDR.W           R0, =(_ZN11CRoadBlocks7InOrOutE_ptr - 0x325124)
/* 0x325120 */    ADD             R0, PC; _ZN11CRoadBlocks7InOrOutE_ptr
/* 0x325122 */    LDR             R0, [R0]; CRoadBlocks::InOrOut ...
/* 0x325124 */    STR             R0, [SP,#0x1D0+var_180]
/* 0x325126 */    LDR.W           R0, =(_ZN11CRoadBlocks7InOrOutE_ptr - 0x32512E)
/* 0x32512A */    ADD             R0, PC; _ZN11CRoadBlocks7InOrOutE_ptr
/* 0x32512C */    LDR             R0, [R0]; CRoadBlocks::InOrOut ...
/* 0x32512E */    STR             R0, [SP,#0x1D0+var_18C]
/* 0x325130 */    LDR.W           R0, =(_ZN11CRoadBlocks13NumRoadBlocksE_ptr - 0x325138)
/* 0x325134 */    ADD             R0, PC; _ZN11CRoadBlocks13NumRoadBlocksE_ptr
/* 0x325136 */    LDR             R0, [R0]; CRoadBlocks::NumRoadBlocks ...
/* 0x325138 */    STR             R0, [SP,#0x1D0+var_198]
/* 0x32513A */    LDR.W           R0, =(_ZN11CRoadBlocks14RoadBlockNodesE_ptr - 0x325142)
/* 0x32513E */    ADD             R0, PC; _ZN11CRoadBlocks14RoadBlockNodesE_ptr
/* 0x325140 */    LDR             R0, [R0]; CRoadBlocks::RoadBlockNodes ...
/* 0x325142 */    STR             R0, [SP,#0x1D0+var_19C]
/* 0x325144 */    LDR.W           R0, =(_ZN11CRoadBlocks13NumRoadBlocksE_ptr - 0x32514C)
/* 0x325148 */    ADD             R0, PC; _ZN11CRoadBlocks13NumRoadBlocksE_ptr
/* 0x32514A */    LDR             R0, [R0]; CRoadBlocks::NumRoadBlocks ...
/* 0x32514C */    STR             R0, [SP,#0x1D0+var_188]
/* 0x32514E */    LDR.W           R0, =(_ZN11CRoadBlocks7InOrOutE_ptr - 0x325156)
/* 0x325152 */    ADD             R0, PC; _ZN11CRoadBlocks7InOrOutE_ptr
/* 0x325154 */    LDR             R0, [R0]; CRoadBlocks::InOrOut ...
/* 0x325156 */    STR             R0, [SP,#0x1D0+var_190]
/* 0x325158 */    LDR.W           R0, =(ThePaths_ptr - 0x325160)
/* 0x32515C */    ADD             R0, PC; ThePaths_ptr
/* 0x32515E */    LDR             R0, [R0]; ThePaths
/* 0x325160 */    STR             R0, [SP,#0x1D0+var_194]
/* 0x325162 */    LDR.W           R0, =(_ZN11CRoadBlocks7InOrOutE_ptr - 0x32516A)
/* 0x325166 */    ADD             R0, PC; _ZN11CRoadBlocks7InOrOutE_ptr
/* 0x325168 */    LDR             R0, [R0]; CRoadBlocks::InOrOut ...
/* 0x32516A */    STR             R0, [SP,#0x1D0+var_1A0]
/* 0x32516C */    LDR             R0, [R1]; CRoadBlocks::NumRoadBlocks ...
/* 0x32516E */    STR             R0, [SP,#0x1D0+var_1A4]
/* 0x325170 */    LDR.W           R0, =(_ZN11CRoadBlocks7InOrOutE_ptr - 0x325178)
/* 0x325174 */    ADD             R0, PC; _ZN11CRoadBlocks7InOrOutE_ptr
/* 0x325176 */    LDR             R0, [R0]; CRoadBlocks::InOrOut ...
/* 0x325178 */    STR             R0, [SP,#0x1D0+var_184]
/* 0x32517A */    LDR.W           R0, =(_ZN11CRoadBlocks7InOrOutE_ptr - 0x325182)
/* 0x32517E */    ADD             R0, PC; _ZN11CRoadBlocks7InOrOutE_ptr
/* 0x325180 */    LDR             R0, [R0]; CRoadBlocks::InOrOut ...
/* 0x325182 */    STR             R0, [SP,#0x1D0+var_17C]
/* 0x325184 */    LDR.W           R0, =(_ZN11CRoadBlocks7InOrOutE_ptr - 0x32518C)
/* 0x325188 */    ADD             R0, PC; _ZN11CRoadBlocks7InOrOutE_ptr
/* 0x32518A */    LDR             R0, [R0]; CRoadBlocks::InOrOut ...
/* 0x32518C */    STR             R0, [SP,#0x1D0+var_174]
/* 0x32518E */    B               loc_325578
/* 0x325190 */    LDR.W           R0, =(_ZN11CRoadBlocks26bGenerateDynamicRoadBlocksE_ptr - 0x325198)
/* 0x325194 */    ADD             R0, PC; _ZN11CRoadBlocks26bGenerateDynamicRoadBlocksE_ptr
/* 0x325196 */    LDR             R0, [R0]; CRoadBlocks::bGenerateDynamicRoadBlocks ...
/* 0x325198 */    STRB            R4, [R0]; CRoadBlocks::bGenerateDynamicRoadBlocks
/* 0x32519A */    B               loc_3257D8
/* 0x32519C */    LDR             R0, [SP,#0x1D0+var_198]
/* 0x32519E */    STR.W           R10, [SP,#0x1D0+var_1A8]
/* 0x3251A2 */    LDR             R0, [R0]
/* 0x3251A4 */    CMP             R0, #1
/* 0x3251A6 */    BLT.W           loc_3254E0
/* 0x3251AA */    LDR             R4, [SP,#0x1D0+var_19C]
/* 0x3251AC */    MOV.W           R11, #0
/* 0x3251B0 */    VLDR            S23, [SP,#0x1D0+var_64]
/* 0x3251B4 */    CMP             R5, R11
/* 0x3251B6 */    BEQ             loc_3251C0
/* 0x3251B8 */    LDR             R0, [SP,#0x1D0+var_190]
/* 0x3251BA */    LDRB.W          R0, [R0,R11]
/* 0x3251BE */    CBZ             R0, loc_3251CE
/* 0x3251C0 */    LDR             R0, [SP,#0x1D0+var_188]
/* 0x3251C2 */    ADD.W           R11, R11, #1
/* 0x3251C6 */    LDR             R0, [R0]
/* 0x3251C8 */    CMP             R11, R0
/* 0x3251CA */    BLT             loc_3251B4
/* 0x3251CC */    B               loc_3254E4
/* 0x3251CE */    LDR.W           R0, [R4,R11,LSL#2]; int
/* 0x3251D2 */    LDR             R2, [SP,#0x1D0+var_194]
/* 0x3251D4 */    UXTH            R1, R0
/* 0x3251D6 */    ADD.W           R1, R2, R1,LSL#2
/* 0x3251DA */    LDR.W           R1, [R1,#0x804]
/* 0x3251DE */    CMP             R1, #0
/* 0x3251E0 */    BEQ             loc_3251C0
/* 0x3251E2 */    LSRS            R3, R0, #0x10
/* 0x3251E4 */    LDRSH.W         R2, [R6]
/* 0x3251E8 */    LSLS            R3, R3, #3
/* 0x3251EA */    SUB.W           R3, R3, R0,LSR#16
/* 0x3251EE */    VMOV            S0, R2
/* 0x3251F2 */    ADD.W           R10, R1, R3,LSL#2
/* 0x3251F6 */    VCVT.F32.S32    S0, S0
/* 0x3251FA */    LDRSH.W         R1, [R10,#8]!
/* 0x3251FE */    VMOV            S2, R1
/* 0x325202 */    VCVT.F32.S32    S2, S2
/* 0x325206 */    VMUL.F32        S0, S0, S22
/* 0x32520A */    VMUL.F32        S2, S2, S22
/* 0x32520E */    VSUB.F32        S0, S0, S2
/* 0x325212 */    VCMPE.F32       S0, S24
/* 0x325216 */    VMRS            APSR_nzcv, FPSCR
/* 0x32521A */    BLE             loc_3251C0
/* 0x32521C */    VCMPE.F32       S0, S26
/* 0x325220 */    VMRS            APSR_nzcv, FPSCR
/* 0x325224 */    BGE             loc_3251C0
/* 0x325226 */    LDR             R2, [SP,#0x1D0+var_178]
/* 0x325228 */    ADD.W           R1, R10, #2
/* 0x32522C */    MOV             R8, R1
/* 0x32522E */    LDRSH.W         R1, [R1]
/* 0x325232 */    LDRSH.W         R2, [R2]
/* 0x325236 */    VMOV            S0, R1
/* 0x32523A */    VMOV            S2, R2
/* 0x32523E */    VCVT.F32.S32    S0, S0
/* 0x325242 */    VCVT.F32.S32    S2, S2
/* 0x325246 */    VMUL.F32        S0, S0, S22
/* 0x32524A */    VMUL.F32        S2, S2, S22
/* 0x32524E */    VSUB.F32        S0, S2, S0
/* 0x325252 */    VCMPE.F32       S0, S24
/* 0x325256 */    VMRS            APSR_nzcv, FPSCR
/* 0x32525A */    BLE             loc_3251C0
/* 0x32525C */    VCMPE.F32       S0, S26
/* 0x325260 */    VMRS            APSR_nzcv, FPSCR
/* 0x325264 */    BGE             loc_3251C0
/* 0x325266 */    ADD             R1, SP, #0x1D0+var_68; int
/* 0x325268 */    ADD             R2, SP, #0x1D0+var_110; this
/* 0x32526A */    BLX             j__ZN11CRoadBlocks20GetRoadBlockNodeInfoE12CNodeAddressRfR7CVector; CRoadBlocks::GetRoadBlockNodeInfo(CNodeAddress,float &,CVector &)
/* 0x32526E */    CMP             R0, #1
/* 0x325270 */    ITTT EQ
/* 0x325272 */    VLDREQ          S0, [SP,#0x1D0+var_68]
/* 0x325276 */    VCMPEQ.F32      S23, S0
/* 0x32527A */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x32527E */    BNE             loc_3251C0
/* 0x325280 */    VLDR            S0, [SP,#0x1D0+var_110]
/* 0x325284 */    VLDR            S6, [SP,#0x1D0+var_104]
/* 0x325288 */    VLDR            S2, [SP,#0x1D0+var_10C]
/* 0x32528C */    VLDR            S8, [SP,#0x1D0+var_100]
/* 0x325290 */    VMUL.F32        S0, S6, S0
/* 0x325294 */    VLDR            S4, [SP,#0x1D0+var_108]
/* 0x325298 */    VMUL.F32        S2, S8, S2
/* 0x32529C */    VLDR            S10, [SP,#0x1D0+var_FC]
/* 0x3252A0 */    VMUL.F32        S4, S10, S4
/* 0x3252A4 */    VADD.F32        S0, S0, S2
/* 0x3252A8 */    VADD.F32        S0, S0, S4
/* 0x3252AC */    VABS.F32        S0, S0
/* 0x3252B0 */    VCMPE.F32       S0, S28
/* 0x3252B4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3252B8 */    BLE.W           loc_3251C0
/* 0x3252BC */    LDR             R0, [SP,#0x1D0+var_178]
/* 0x3252BE */    ADD.W           R2, R10, #4
/* 0x3252C2 */    LDRSH.W         R1, [R6]
/* 0x3252C6 */    ADD             R3, SP, #0x1D0+var_158
/* 0x3252C8 */    LDRSH.W         R0, [R0]
/* 0x3252CC */    VMOV            S2, R1
/* 0x3252D0 */    VMOV            S0, R0
/* 0x3252D4 */    VCVT.F32.S32    S0, S0
/* 0x3252D8 */    VCVT.F32.S32    S2, S2
/* 0x3252DC */    LDR             R0, [SP,#0x1D0+var_1A8]
/* 0x3252DE */    LDRSH.W         R0, [R0]
/* 0x3252E2 */    VMOV            S4, R0
/* 0x3252E6 */    VMUL.F32        S0, S0, S22
/* 0x3252EA */    VCVT.F32.S32    S4, S4
/* 0x3252EE */    VMUL.F32        S2, S2, S22
/* 0x3252F2 */    VADD.F32        S0, S0, S17
/* 0x3252F6 */    VMUL.F32        S4, S4, S22
/* 0x3252FA */    VADD.F32        S2, S2, S17
/* 0x3252FE */    VSTR            S0, [SP,#0x1D0+var_118]
/* 0x325302 */    VADD.F32        S4, S4, S30
/* 0x325306 */    VSTR            S2, [SP,#0x1D0+var_11C]
/* 0x32530A */    VSTR            S4, [SP,#0x1D0+var_114]
/* 0x32530E */    LDRSH.W         R0, [R8]
/* 0x325312 */    LDRSH.W         R1, [R10]
/* 0x325316 */    VMOV            S0, R0
/* 0x32531A */    VMOV            S2, R1
/* 0x32531E */    ADD             R1, SP, #0x1D0+var_128
/* 0x325320 */    VCVT.F32.S32    S0, S0
/* 0x325324 */    STR             R2, [SP,#0x1D0+var_1AC]
/* 0x325326 */    LDRSH.W         R0, [R2]
/* 0x32532A */    VCVT.F32.S32    S2, S2
/* 0x32532E */    ADD             R2, SP, #0x1D0+var_154
/* 0x325330 */    VMOV            S4, R0
/* 0x325334 */    MOVS            R0, #1
/* 0x325336 */    VCVT.F32.S32    S4, S4
/* 0x32533A */    STR             R0, [SP,#0x1D0+var_1D0]
/* 0x32533C */    VMUL.F32        S0, S0, S22
/* 0x325340 */    MOVS            R0, #0
/* 0x325342 */    VMUL.F32        S2, S2, S22
/* 0x325346 */    VMUL.F32        S4, S4, S22
/* 0x32534A */    VADD.F32        S0, S0, S17
/* 0x32534E */    VADD.F32        S2, S2, S17
/* 0x325352 */    VADD.F32        S4, S4, S30
/* 0x325356 */    VSTR            S0, [SP,#0x1D0+var_124]
/* 0x32535A */    VSTR            S2, [SP,#0x1D0+var_128]
/* 0x32535E */    VSTR            S4, [SP,#0x1D0+var_120]
/* 0x325362 */    STRD.W          R0, R0, [SP,#0x1D0+var_1CC]
/* 0x325366 */    STRD.W          R0, R0, [SP,#0x1D0+var_1C4]
/* 0x32536A */    STRD.W          R0, R0, [SP,#0x1D0+var_1BC]
/* 0x32536E */    STR             R0, [SP,#0x1D0+var_1B4]
/* 0x325370 */    ADD             R0, SP, #0x1D0+var_11C
/* 0x325372 */    BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x325376 */    CMP             R0, #0
/* 0x325378 */    BNE.W           loc_3251C0
/* 0x32537C */    LDR             R0, [SP,#0x1D0+var_178]
/* 0x32537E */    LDRSH.W         R1, [R8]
/* 0x325382 */    LDRSH.W         R0, [R0]
/* 0x325386 */    VMOV            S2, R1
/* 0x32538A */    VMOV            S0, R0
/* 0x32538E */    VCVT.F32.S32    S0, S0
/* 0x325392 */    LDRSH.W         R0, [R6]
/* 0x325396 */    VCVT.F32.S32    S2, S2
/* 0x32539A */    LDRSH.W         R1, [R10]
/* 0x32539E */    VMOV            S4, R0
/* 0x3253A2 */    VMOV            S6, R1
/* 0x3253A6 */    VCVT.F32.S32    S4, S4
/* 0x3253AA */    LDR             R0, [SP,#0x1D0+var_1A8]
/* 0x3253AC */    VMUL.F32        S0, S0, S22
/* 0x3253B0 */    LDRSH.W         R0, [R0]
/* 0x3253B4 */    VCVT.F32.S32    S6, S6
/* 0x3253B8 */    LDR             R4, [SP,#0x1D0+var_1AC]
/* 0x3253BA */    VMUL.F32        S2, S2, S22
/* 0x3253BE */    VMOV            S8, R0
/* 0x3253C2 */    ADD             R0, SP, #0x1D0+var_104; this
/* 0x3253C4 */    LDRSH.W         R1, [R4]
/* 0x3253C8 */    VMUL.F32        S4, S4, S22
/* 0x3253CC */    VCVT.F32.S32    S8, S8
/* 0x3253D0 */    VMOV            S10, R1
/* 0x3253D4 */    VMUL.F32        S6, S6, S22
/* 0x3253D8 */    VCVT.F32.S32    S10, S10
/* 0x3253DC */    VSUB.F32        S0, S2, S0
/* 0x3253E0 */    VMUL.F32        S8, S8, S22
/* 0x3253E4 */    VSUB.F32        S2, S6, S4
/* 0x3253E8 */    VMUL.F32        S10, S10, S22
/* 0x3253EC */    VSTR            S0, [SP,#0x1D0+var_100]
/* 0x3253F0 */    VSTR            S2, [SP,#0x1D0+var_104]
/* 0x3253F4 */    VSUB.F32        S4, S10, S8
/* 0x3253F8 */    VSTR            S4, [SP,#0x1D0+var_FC]
/* 0x3253FC */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x325400 */    LDRSH.W         R0, [R10]
/* 0x325404 */    VMUL.F32        S0, S23, S19
/* 0x325408 */    LDRSH.W         R1, [R8]
/* 0x32540C */    VMOV            S2, R0
/* 0x325410 */    VMOV            S4, R1
/* 0x325414 */    VCVT.F32.S32    S2, S2
/* 0x325418 */    VCVT.F32.S32    S4, S4
/* 0x32541C */    LDRSH.W         R0, [R4]
/* 0x325420 */    LDRSH.W         R1, [R6]
/* 0x325424 */    MOVS            R4, #0
/* 0x325426 */    VLDR            S6, [SP,#0x1D0+var_104]
/* 0x32542A */    VMOV            S12, R0
/* 0x32542E */    VLDR            S8, [SP,#0x1D0+var_100]
/* 0x325432 */    VMOV            S14, R1
/* 0x325436 */    VLDR            S10, [SP,#0x1D0+var_FC]
/* 0x32543A */    VCVT.F32.S32    S12, S12
/* 0x32543E */    VCVT.F32.S32    S14, S14
/* 0x325442 */    LDR             R0, [SP,#0x1D0+var_1A8]
/* 0x325444 */    VMUL.F32        S6, S6, S0
/* 0x325448 */    LDR             R1, [SP,#0x1D0+var_178]
/* 0x32544A */    VMUL.F32        S2, S2, S22
/* 0x32544E */    VMUL.F32        S8, S0, S8
/* 0x325452 */    LDRSH.W         R0, [R0]
/* 0x325456 */    VMUL.F32        S4, S4, S22
/* 0x32545A */    LDRSH.W         R1, [R1]
/* 0x32545E */    VMUL.F32        S0, S0, S10
/* 0x325462 */    VMUL.F32        S10, S12, S22
/* 0x325466 */    VMUL.F32        S12, S14, S22
/* 0x32546A */    VMOV            S14, R1
/* 0x32546E */    VADD.F32        S2, S2, S6
/* 0x325472 */    VADD.F32        S4, S4, S8
/* 0x325476 */    VADD.F32        S10, S10, S0
/* 0x32547A */    VSUB.F32        S6, S12, S6
/* 0x32547E */    VMOV            S12, R0
/* 0x325482 */    VMOV            R0, S2
/* 0x325486 */    VCVT.F32.S32    S12, S12
/* 0x32548A */    VCVT.F32.S32    S14, S14
/* 0x32548E */    STR             R4, [SP,#0x1D0+var_1C8]
/* 0x325490 */    VMOV            R1, S4
/* 0x325494 */    VMOV            R2, S10
/* 0x325498 */    VMOV            R3, S6
/* 0x32549C */    VMUL.F32        S2, S12, S22
/* 0x3254A0 */    VMUL.F32        S4, S14, S22
/* 0x3254A4 */    VSUB.F32        S0, S2, S0
/* 0x3254A8 */    VSUB.F32        S2, S4, S8
/* 0x3254AC */    VSTR            S2, [SP,#0x1D0+var_1D0]
/* 0x3254B0 */    VSTR            S0, [SP,#0x1D0+var_1CC]
/* 0x3254B4 */    BLX             j__ZN11CRoadBlocks29CreateRoadBlockBetween2PointsE7CVectorS0_j; CRoadBlocks::CreateRoadBlockBetween2Points(CVector,CVector,uint)
/* 0x3254B8 */    LDR             R0, [SP,#0x1D0+var_1A0]
/* 0x3254BA */    MOVS            R1, #1
/* 0x3254BC */    STRB.W          R1, [R0,R11]
/* 0x3254C0 */    LDR             R0, [SP,#0x1D0+var_1A4]
/* 0x3254C2 */    LDR             R0, [R0]
/* 0x3254C4 */    CMP             R11, R0
/* 0x3254C6 */    BEQ             loc_3254EA
/* 0x3254C8 */    B               loc_3257C6
/* 0x3254CA */    ALIGN 4
/* 0x3254CC */    DCFS -90.0
/* 0x3254D0 */    DCFS 90.0
/* 0x3254D4 */    DCFS 0.7
/* 0x3254D8 */    DCFS 0.0
/* 0x3254DC */    DCFS 0.0625
/* 0x3254E0 */    MOV.W           R11, #0
/* 0x3254E4 */    CMP             R11, R0
/* 0x3254E6 */    BNE.W           loc_3257C6
/* 0x3254EA */    LDRSH.W         R0, [R6]
/* 0x3254EE */    MOVS            R6, #0
/* 0x3254F0 */    VLDR            S0, [SP,#0x1D0+var_64]
/* 0x3254F4 */    VMOV            S2, R0
/* 0x3254F8 */    VMUL.F32        S0, S0, S19
/* 0x3254FC */    VCVT.F32.S32    S2, S2
/* 0x325500 */    LDR             R0, [SP,#0x1D0+var_178]
/* 0x325502 */    LDRSH.W         R0, [R0]
/* 0x325506 */    VMOV            S4, R0
/* 0x32550A */    VMUL.F32        S2, S2, S22
/* 0x32550E */    VCVT.F32.S32    S4, S4
/* 0x325512 */    LDR             R0, [SP,#0x1D0+var_1A8]
/* 0x325514 */    LDRSH.W         R0, [R0]
/* 0x325518 */    VMOV            S6, R0
/* 0x32551C */    VMUL.F32        S4, S4, S22
/* 0x325520 */    VCVT.F32.S32    S6, S6
/* 0x325524 */    VLDR            S8, [SP,#0x1D0+var_104]
/* 0x325528 */    VLDR            S10, [SP,#0x1D0+var_100]
/* 0x32552C */    VLDR            S12, [SP,#0x1D0+var_FC]
/* 0x325530 */    VMUL.F32        S8, S8, S0
/* 0x325534 */    VMUL.F32        S10, S0, S10
/* 0x325538 */    STR             R6, [SP,#0x1D0+var_1C8]
/* 0x32553A */    VMUL.F32        S0, S0, S12
/* 0x32553E */    VMUL.F32        S6, S6, S22
/* 0x325542 */    VADD.F32        S12, S2, S8
/* 0x325546 */    VADD.F32        S14, S4, S10
/* 0x32554A */    VSUB.F32        S2, S2, S8
/* 0x32554E */    VADD.F32        S1, S6, S0
/* 0x325552 */    VSUB.F32        S0, S6, S0
/* 0x325556 */    VMOV            R0, S12
/* 0x32555A */    VMOV            R1, S14
/* 0x32555E */    VMOV            R3, S2
/* 0x325562 */    VSUB.F32        S2, S4, S10
/* 0x325566 */    VMOV            R2, S1
/* 0x32556A */    VSTR            S2, [SP,#0x1D0+var_1D0]
/* 0x32556E */    VSTR            S0, [SP,#0x1D0+var_1CC]
/* 0x325572 */    BLX             j__ZN11CRoadBlocks29CreateRoadBlockBetween2PointsE7CVectorS0_j; CRoadBlocks::CreateRoadBlockBetween2Points(CVector,CVector,uint)
/* 0x325576 */    B               loc_3257C6
/* 0x325578 */    LDR             R0, [SP,#0x1D0+var_168]
/* 0x32557A */    LDR             R1, [SP,#0x1D0+var_16C]
/* 0x32557C */    LDR.W           R10, [R0,R5,LSL#2]
/* 0x325580 */    UXTH.W          R0, R10
/* 0x325584 */    ADD.W           R0, R1, R0,LSL#2
/* 0x325588 */    LDR.W           R8, [R0,#0x804]
/* 0x32558C */    CMP.W           R8, #0
/* 0x325590 */    BEQ.W           loc_3257C6
/* 0x325594 */    ADD             R0, SP, #0x1D0+var_164; int
/* 0x325596 */    MOV.W           R1, #0xFFFFFFFF
/* 0x32559A */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x32559E */    MOV.W           R4, R10,LSR#16
/* 0x3255A2 */    LSLS            R0, R4, #3
/* 0x3255A4 */    SUB.W           R0, R0, R10,LSR#16
/* 0x3255A8 */    ADD.W           R6, R8, R0,LSL#2
/* 0x3255AC */    LDRSH.W         R0, [R6,#8]!
/* 0x3255B0 */    VMOV            S0, R0
/* 0x3255B4 */    VCVT.F32.S32    S0, S0
/* 0x3255B8 */    VLDR            S2, [SP,#0x1D0+var_164]
/* 0x3255BC */    VMUL.F32        S0, S0, S16
/* 0x3255C0 */    VADD.F32        S23, S2, S0
/* 0x3255C4 */    VCMPE.F32       S23, S18
/* 0x3255C8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3255CC */    BLE.W           loc_3257B4
/* 0x3255D0 */    VCMPE.F32       S23, S20
/* 0x3255D4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3255D8 */    BGE.W           loc_3257B4
/* 0x3255DC */    ADD             R0, SP, #0x1D0+var_164; int
/* 0x3255DE */    MOV.W           R1, #0xFFFFFFFF
/* 0x3255E2 */    ADD.W           R11, R6, #2
/* 0x3255E6 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x3255EA */    STR.W           R11, [SP,#0x1D0+var_178]
/* 0x3255EE */    LDRSH.W         R0, [R11]
/* 0x3255F2 */    VMOV            S0, R0
/* 0x3255F6 */    VCVT.F32.S32    S0, S0
/* 0x3255FA */    VLDR            S2, [SP,#0x1D0+var_160]
/* 0x3255FE */    VMUL.F32        S0, S0, S16
/* 0x325602 */    VADD.F32        S0, S2, S0
/* 0x325606 */    VCMPE.F32       S0, S18
/* 0x32560A */    VMRS            APSR_nzcv, FPSCR
/* 0x32560E */    BLE.W           loc_3257BA
/* 0x325612 */    VCMPE.F32       S0, S20
/* 0x325616 */    VMRS            APSR_nzcv, FPSCR
/* 0x32561A */    BGE.W           loc_3257BA
/* 0x32561E */    VMUL.F32        S0, S0, S0
/* 0x325622 */    VMUL.F32        S2, S23, S23
/* 0x325626 */    VADD.F32        S0, S2, S0
/* 0x32562A */    VSQRT.F32       S0, S0
/* 0x32562E */    VCMPE.F32       S0, S20
/* 0x325632 */    VMRS            APSR_nzcv, FPSCR
/* 0x325636 */    BGE.W           loc_3257C0
/* 0x32563A */    LDR             R0, [SP,#0x1D0+var_180]
/* 0x32563C */    LDRB            R0, [R0,R5]
/* 0x32563E */    CMP             R0, #0
/* 0x325640 */    BNE.W           loc_3257C6
/* 0x325644 */    LDR             R0, [SP,#0x1D0+var_18C]
/* 0x325646 */    MOVS            R1, #1
/* 0x325648 */    STRB            R1, [R0,R5]
/* 0x32564A */    BLX             rand
/* 0x32564E */    MOV             R11, R0
/* 0x325650 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x325654 */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x325658 */    LDRH            R0, [R0,#0x1C]
/* 0x32565A */    AND.W           R1, R11, #0x7F
/* 0x32565E */    CMP             R1, R0
/* 0x325660 */    BCS.W           loc_3257C6
/* 0x325664 */    ADD             R1, SP, #0x1D0+var_64; int
/* 0x325666 */    ADD             R2, SP, #0x1D0+var_104; this
/* 0x325668 */    MOV             R0, R10; int
/* 0x32566A */    BLX             j__ZN11CRoadBlocks20GetRoadBlockNodeInfoE12CNodeAddressRfR7CVector; CRoadBlocks::GetRoadBlockNodeInfo(CNodeAddress,float &,CVector &)
/* 0x32566E */    CMP             R0, #1
/* 0x325670 */    BNE.W           loc_3257C6
/* 0x325674 */    RSB.W           R0, R4, R4,LSL#3
/* 0x325678 */    ADD.W           R10, R6, #4
/* 0x32567C */    ADD.W           R0, R8, R0,LSL#2
/* 0x325680 */    LDRB            R0, [R0,#0x16]
/* 0x325682 */    CMP             R0, #0
/* 0x325684 */    BEQ.W           loc_32519C
/* 0x325688 */    VMOV            S0, R0
/* 0x32568C */    MOV.W           R8, #0
/* 0x325690 */    VCVT.F32.U32    S0, S0
/* 0x325694 */    VLDR            S2, [SP,#0x1D0+var_64]
/* 0x325698 */    LDRSH.W         R0, [R6]
/* 0x32569C */    VMUL.F32        S2, S2, S19
/* 0x3256A0 */    VMUL.F32        S25, S0, S21
/* 0x3256A4 */    VMOV            S0, R0
/* 0x3256A8 */    VCVT.F32.S32    S0, S0
/* 0x3256AC */    LDRSH.W         R0, [R10]
/* 0x3256B0 */    VADD.F32        S23, S25, S2
/* 0x3256B4 */    VMOV            S2, R0
/* 0x3256B8 */    VCVT.F32.S32    S2, S2
/* 0x3256BC */    LDR             R4, [SP,#0x1D0+var_178]
/* 0x3256BE */    VMUL.F32        S0, S0, S22
/* 0x3256C2 */    LDRSH.W         R0, [R4]
/* 0x3256C6 */    VMOV            S4, R0
/* 0x3256CA */    VMUL.F32        S2, S2, S22
/* 0x3256CE */    VCVT.F32.S32    S4, S4
/* 0x3256D2 */    VLDR            S6, [SP,#0x1D0+var_104]
/* 0x3256D6 */    VLDR            S8, [SP,#0x1D0+var_100]
/* 0x3256DA */    VLDR            S10, [SP,#0x1D0+var_FC]
/* 0x3256DE */    VMUL.F32        S12, S25, S6
/* 0x3256E2 */    VMUL.F32        S1, S8, S23
/* 0x3256E6 */    STR.W           R8, [SP,#0x1D0+var_1C8]
/* 0x3256EA */    VMUL.F32        S14, S25, S10
/* 0x3256EE */    VMUL.F32        S6, S6, S23
/* 0x3256F2 */    VMUL.F32        S10, S23, S10
/* 0x3256F6 */    VMUL.F32        S4, S4, S22
/* 0x3256FA */    VMUL.F32        S8, S25, S8
/* 0x3256FE */    VADD.F32        S12, S0, S12
/* 0x325702 */    VADD.F32        S0, S0, S6
/* 0x325706 */    VADD.F32        S6, S2, S14
/* 0x32570A */    VADD.F32        S14, S4, S1
/* 0x32570E */    VADD.F32        S2, S2, S10
/* 0x325712 */    VMOV            R3, S12
/* 0x325716 */    VADD.F32        S4, S4, S8
/* 0x32571A */    VMOV            R0, S0
/* 0x32571E */    VMOV            R1, S14
/* 0x325722 */    VMOV            R2, S2
/* 0x325726 */    VSTR            S4, [SP,#0x1D0+var_1D0]
/* 0x32572A */    VSTR            S6, [SP,#0x1D0+var_1CC]
/* 0x32572E */    BLX             j__ZN11CRoadBlocks29CreateRoadBlockBetween2PointsE7CVectorS0_j; CRoadBlocks::CreateRoadBlockBetween2Points(CVector,CVector,uint)
/* 0x325732 */    LDRSH.W         R0, [R6]
/* 0x325736 */    VMOV            S0, R0
/* 0x32573A */    VCVT.F32.S32    S0, S0
/* 0x32573E */    LDRSH.W         R0, [R4]
/* 0x325742 */    VMOV            S2, R0
/* 0x325746 */    VCVT.F32.S32    S2, S2
/* 0x32574A */    LDRSH.W         R0, [R10]
/* 0x32574E */    VLDR            S4, [SP,#0x1D0+var_104]
/* 0x325752 */    VLDR            S6, [SP,#0x1D0+var_100]
/* 0x325756 */    VMUL.F32        S0, S0, S22
/* 0x32575A */    VMOV            S10, R0
/* 0x32575E */    VLDR            S8, [SP,#0x1D0+var_FC]
/* 0x325762 */    VMUL.F32        S12, S25, S4
/* 0x325766 */    VCVT.F32.S32    S10, S10
/* 0x32576A */    STR.W           R8, [SP,#0x1D0+var_1C8]
/* 0x32576E */    VMUL.F32        S4, S4, S23
/* 0x325772 */    VMUL.F32        S14, S25, S6
/* 0x325776 */    VMUL.F32        S2, S2, S22
/* 0x32577A */    VMUL.F32        S1, S25, S8
/* 0x32577E */    VSUB.F32        S12, S0, S12
/* 0x325782 */    VMUL.F32        S10, S10, S22
/* 0x325786 */    VSUB.F32        S0, S0, S4
/* 0x32578A */    VMUL.F32        S4, S6, S23
/* 0x32578E */    VSUB.F32        S14, S2, S14
/* 0x325792 */    VMOV            R0, S12
/* 0x325796 */    VSUB.F32        S1, S10, S1
/* 0x32579A */    VMOV            R3, S0
/* 0x32579E */    VMUL.F32        S0, S8, S23
/* 0x3257A2 */    VMOV            R1, S14
/* 0x3257A6 */    VSUB.F32        S2, S2, S4
/* 0x3257AA */    VMOV            R2, S1
/* 0x3257AE */    VSUB.F32        S0, S10, S0
/* 0x3257B2 */    B               loc_32556A
/* 0x3257B4 */    LDR             R1, [SP,#0x1D0+var_174]
/* 0x3257B6 */    MOVS            R0, #0
/* 0x3257B8 */    B               loc_3257C4
/* 0x3257BA */    MOVS            R0, #0
/* 0x3257BC */    LDR             R1, [SP,#0x1D0+var_17C]
/* 0x3257BE */    B               loc_3257C4
/* 0x3257C0 */    MOVS            R0, #0
/* 0x3257C2 */    LDR             R1, [SP,#0x1D0+var_184]
/* 0x3257C4 */    STRB            R0, [R1,R5]
/* 0x3257C6 */    LDR             R0, [SP,#0x1D0+var_170]
/* 0x3257C8 */    ADDS            R5, #1
/* 0x3257CA */    LDR             R0, [R0]
/* 0x3257CC */    CMP             R0, R9
/* 0x3257CE */    IT GE
/* 0x3257D0 */    MOVGE           R0, R9
/* 0x3257D2 */    CMP             R5, R0
/* 0x3257D4 */    BLT.W           loc_325578
/* 0x3257D8 */    LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x3257E0)
/* 0x3257DA */    LDR             R1, =(_ZN11CRoadBlocks17aScriptRoadBlocksE_ptr - 0x3257E2)
/* 0x3257DC */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x3257DE */    ADD             R1, PC; _ZN11CRoadBlocks17aScriptRoadBlocksE_ptr
/* 0x3257E0 */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x3257E2 */    LDR             R1, [R1]; CRoadBlocks::aScriptRoadBlocks ...
/* 0x3257E4 */    LDR             R0, [R0]; CTimer::m_FrameCounter
/* 0x3257E6 */    AND.W           R0, R0, #0xF
/* 0x3257EA */    RSB.W           R4, R0, R0,LSL#3
/* 0x3257EE */    ADD.W           R5, R1, R4,LSL#2
/* 0x3257F2 */    LDRB            R0, [R5,#0x18]
/* 0x3257F4 */    CMP             R0, #0
/* 0x3257F6 */    BEQ             loc_3258B2
/* 0x3257F8 */    LDR             R0, =(_ZN11CRoadBlocks17aScriptRoadBlocksE_ptr - 0x325806)
/* 0x3257FA */    MOV.W           R1, #0xFFFFFFFF
/* 0x3257FE */    VLDR            S16, [R5]
/* 0x325802 */    ADD             R0, PC; _ZN11CRoadBlocks17aScriptRoadBlocksE_ptr
/* 0x325804 */    LDR             R0, [R0]; CRoadBlocks::aScriptRoadBlocks ...
/* 0x325806 */    ADD.W           R6, R0, R4,LSL#2
/* 0x32580A */    ADD             R0, SP, #0x1D0+var_164; int
/* 0x32580C */    VLDR            D9, [R6,#0x10]
/* 0x325810 */    VLDR            D10, [R6,#4]
/* 0x325814 */    VLDR            S22, [R6,#0xC]
/* 0x325818 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x32581C */    VMOV.F32        S0, #0.5
/* 0x325820 */    ADD.W           R8, R6, #0x19
/* 0x325824 */    VADD.F32        S2, S16, S22
/* 0x325828 */    VADD.F32        D16, D10, D9
/* 0x32582C */    VMOV.I32        D17, #0x3F000000
/* 0x325830 */    VMUL.F32        D16, D16, D17
/* 0x325834 */    VLDR            D17, [SP,#0x1D0+var_160]
/* 0x325838 */    VMUL.F32        S0, S2, S0
/* 0x32583C */    VLDR            S2, [SP,#0x1D0+var_164]
/* 0x325840 */    VSUB.F32        D16, D16, D17
/* 0x325844 */    VSUB.F32        S0, S0, S2
/* 0x325848 */    VMUL.F32        D1, D16, D16
/* 0x32584C */    VMUL.F32        S0, S0, S0
/* 0x325850 */    VADD.F32        S0, S0, S2
/* 0x325854 */    VADD.F32        S0, S0, S3
/* 0x325858 */    VLDR            S2, =90.0
/* 0x32585C */    VSQRT.F32       S0, S0
/* 0x325860 */    VCMPE.F32       S0, S2
/* 0x325864 */    VMRS            APSR_nzcv, FPSCR
/* 0x325868 */    BGE             loc_3258AC
/* 0x32586A */    LDRB.W          R0, [R8]
/* 0x32586E */    CBZ             R0, loc_3258B2
/* 0x325870 */    ADD.W           R2, R6, #0xC
/* 0x325874 */    ADD.W           R0, R6, #8
/* 0x325878 */    ADD.W           R12, R6, #0x14
/* 0x32587C */    ADDS            R1, R6, #4
/* 0x32587E */    LDR             R3, [R2]
/* 0x325880 */    ADD.W           LR, R6, #0x10
/* 0x325884 */    LDR             R2, [R0]
/* 0x325886 */    LDR             R0, [R5]
/* 0x325888 */    LDR             R5, =(_ZN11CRoadBlocks17aScriptRoadBlocksE_ptr - 0x325890)
/* 0x32588A */    LDR             R1, [R1]
/* 0x32588C */    ADD             R5, PC; _ZN11CRoadBlocks17aScriptRoadBlocksE_ptr
/* 0x32588E */    LDR.W           R12, [R12]
/* 0x325892 */    LDR.W           R6, [LR]
/* 0x325896 */    LDR             R5, [R5]; CRoadBlocks::aScriptRoadBlocks ...
/* 0x325898 */    ADD.W           R5, R5, R4,LSL#2
/* 0x32589C */    LDRB            R5, [R5,#0x1A]
/* 0x32589E */    STRD.W          R6, R12, [SP,#0x1D0+var_1D0]
/* 0x3258A2 */    STR             R5, [SP,#0x1D0+var_1C8]
/* 0x3258A4 */    BLX             j__ZN11CRoadBlocks29CreateRoadBlockBetween2PointsE7CVectorS0_j; CRoadBlocks::CreateRoadBlockBetween2Points(CVector,CVector,uint)
/* 0x3258A8 */    MOVS            R0, #0
/* 0x3258AA */    B               loc_3258AE
/* 0x3258AC */    MOVS            R0, #1
/* 0x3258AE */    STRB.W          R0, [R8]
/* 0x3258B2 */    ADD             R0, SP, #0x1D0+var_F8; this
/* 0x3258B4 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x3258B8 */    ADD             R0, SP, #0x1D0+var_B0; this
/* 0x3258BA */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x3258BE */    ADD             SP, SP, #0x170
/* 0x3258C0 */    VPOP            {D8-D15}
/* 0x3258C4 */    ADD             SP, SP, #4
/* 0x3258C6 */    POP.W           {R8-R11}
/* 0x3258CA */    POP             {R4-R7,PC}
