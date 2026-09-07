; =========================================================================
; Full Function Name : _ZN6CRadar13Draw3dMarkersEv
; Start Address       : 0x442040
; End Address         : 0x442468
; =========================================================================

/* 0x442040 */    PUSH            {R4-R7,LR}
/* 0x442042 */    ADD             R7, SP, #0xC
/* 0x442044 */    PUSH.W          {R8-R11}
/* 0x442048 */    SUB             SP, SP, #4
/* 0x44204A */    VPUSH           {D8-D13}
/* 0x44204E */    SUB             SP, SP, #0x48; float
/* 0x442050 */    LDR.W           R0, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x442064)
/* 0x442054 */    VMOV.F32        S16, #2.0
/* 0x442058 */    VMOV.F32        S22, #1.0
/* 0x44205C */    VLDR            S18, =2.7
/* 0x442060 */    ADD             R0, PC; _ZN6CRadar13ms_RadarTraceE_ptr
/* 0x442062 */    VMOV.F32        S24, #0.125
/* 0x442066 */    VLDR            S20, =0.8
/* 0x44206A */    MOV.W           R8, #0
/* 0x44206E */    LDR             R0, [R0]; CRadar::ms_RadarTrace ...
/* 0x442070 */    MOV.W           R9, #1
/* 0x442074 */    MOV.W           R10, #0
/* 0x442078 */    ADD.W           R5, R0, #0x25 ; '%'
/* 0x44207C */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x442084)
/* 0x442080 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x442082 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x442084 */    STR             R0, [SP,#0x98+var_70]
/* 0x442086 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x44208E)
/* 0x44208A */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x44208C */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x44208E */    STR             R0, [SP,#0x98+var_74]
/* 0x442090 */    LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x442098)
/* 0x442094 */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x442096 */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x442098 */    STR             R0, [SP,#0x98+var_68]
/* 0x44209A */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4420A2)
/* 0x44209E */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4420A0 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4420A2 */    STR             R0, [SP,#0x98+var_6C]
/* 0x4420A4 */    LDR.W           R0, =(_ZN5CGame8currAreaE_ptr - 0x4420AC)
/* 0x4420A8 */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x4420AA */    LDR             R0, [R0]; CGame::currArea ...
/* 0x4420AC */    STR             R0, [SP,#0x98+var_64]
/* 0x4420AE */    LDR.W           R0, =(_ZN8CPickups8aPickUpsE_ptr - 0x4420B6)
/* 0x4420B2 */    ADD             R0, PC; _ZN8CPickups8aPickUpsE_ptr
/* 0x4420B4 */    LDR             R0, [R0]; CPickups::aPickUps ...
/* 0x4420B6 */    STR             R0, [SP,#0x98+var_78]
/* 0x4420B8 */    LDR.W           R0, =(HudColour_ptr - 0x4420C0)
/* 0x4420BC */    ADD             R0, PC; HudColour_ptr
/* 0x4420BE */    LDR.W           R11, [R0]; HudColour
/* 0x4420C2 */    LDRH            R0, [R5]
/* 0x4420C4 */    TST.W           R0, #2
/* 0x4420C8 */    BEQ.W           def_442142; jumptable 00442142 default case, cases 4,6
/* 0x4420CC */    LDR.W           R6, [R5,#-0x25]; CRadar::ms_RadarTrace
/* 0x4420D0 */    B               loc_44212C
/* 0x4420D2 */    BHI             loc_442136
/* 0x4420D4 */    AND.W           R2, R0, #1
/* 0x4420D8 */    MOVS            R1, #0xC
/* 0x4420DA */    TBB.W           [PC,R6]; switch 9 cases
/* 0x4420DE */    DCB 5; jump table for switch statement
/* 0x4420DF */    DCB 0x11
/* 0x4420E0 */    DCB 0xB
/* 0x4420E1 */    DCB 0x17
/* 0x4420E2 */    DCB 0x1C
/* 0x4420E3 */    DCB 5
/* 0x4420E4 */    DCB 0xB
/* 0x4420E5 */    DCB 0x22
/* 0x4420E6 */    DCB 0x26
/* 0x4420E7 */    ALIGN 2
/* 0x4420E8 */    CMP             R2, #0; jumptable 004420DA cases 0,5
/* 0x4420EA */    MOV.W           R1, #0
/* 0x4420EE */    IT EQ
/* 0x4420F0 */    MOVEQ           R1, #0xA
/* 0x4420F2 */    B               loc_44212A; jumptable 004420DA case 8
/* 0x4420F4 */    CMP             R2, #0; jumptable 004420DA cases 2,6
/* 0x4420F6 */    MOV.W           R1, #3
/* 0x4420FA */    IT EQ
/* 0x4420FC */    MOVEQ           R1, #0xE
/* 0x4420FE */    B               loc_44212A; jumptable 004420DA case 8
/* 0x442100 */    CMP             R2, #0; jumptable 004420DA case 1
/* 0x442102 */    MOV.W           R1, #1
/* 0x442106 */    IT EQ
/* 0x442108 */    MOVEQ           R1, #0xB
/* 0x44210A */    B               loc_44212A; jumptable 004420DA case 8
/* 0x44210C */    MOVS            R0, #4; jumptable 004420DA case 3
/* 0x44210E */    EOR.W           R0, R0, R2,LSL#2
/* 0x442112 */    ADDS            R1, R0, #5
/* 0x442114 */    B               loc_44212A; jumptable 004420DA case 8
/* 0x442116 */    CMP             R2, #0; jumptable 004420DA case 4
/* 0x442118 */    MOV.W           R1, #0xC
/* 0x44211C */    IT EQ
/* 0x44211E */    MOVEQ           R1, #7
/* 0x442120 */    B               loc_44212A; jumptable 004420DA case 8
/* 0x442122 */    LSLS            R0, R0, #0x1C; jumptable 004420DA case 7
/* 0x442124 */    MOVS            R1, #0xE
/* 0x442126 */    AND.W           R1, R1, R0,ASR#31
/* 0x44212A */    UXTB            R1, R1; jumptable 004420DA case 8
/* 0x44212C */    MOV             R0, R6; this
/* 0x44212E */    BLX             j__ZN11CHudColours12GetIntColourEh; CHudColours::GetIntColour(uchar)
/* 0x442132 */    MOV             R6, R0
/* 0x442134 */    LDRH            R0, [R5]; this
/* 0x442136 */    UBFX.W          R1, R0, #0xA, #4
/* 0x44213A */    SUBS            R1, #1; switch 7 cases
/* 0x44213C */    CMP             R1, #6
/* 0x44213E */    BHI.W           def_442142; jumptable 00442142 default case, cases 4,6
/* 0x442142 */    TBH.W           [PC,R1,LSL#1]; switch jump
/* 0x442146 */    DCW 0x36; jump table for switch statement
/* 0x442148 */    DCW 0x4A
/* 0x44214A */    DCW 7
/* 0x44214C */    DCW 0x183
/* 0x44214E */    DCW 0x64
/* 0x442150 */    DCW 0x183
/* 0x442152 */    DCW 7
/* 0x442154 */    LSRS            R1, R0, #8; jumptable 00442142 cases 3,7
/* 0x442156 */    BFI.W           R1, R9, #1, #0x1F; int
/* 0x44215A */    CMP             R1, #3
/* 0x44215C */    BNE.W           def_442142; jumptable 00442142 default case, cases 4,6
/* 0x442160 */    AND.W           R0, R0, #0x3C00
/* 0x442164 */    STRD.W          R8, R8, [SP,#0x98+var_60]
/* 0x442168 */    CMP.W           R0, #0xC00
/* 0x44216C */    STR.W           R8, [SP,#0x98+var_58]
/* 0x442170 */    BNE.W           loc_442380
/* 0x442174 */    LDR             R1, [SP,#0x98+var_68]
/* 0x442176 */    MOV.W           R2, #0x1A4
/* 0x44217A */    LDR.W           R0, [R5,#-0x21]
/* 0x44217E */    LDR             R3, [SP,#0x98+var_6C]
/* 0x442180 */    LDR             R1, [R1]
/* 0x442182 */    LSRS            R0, R0, #8
/* 0x442184 */    LDR             R1, [R1]
/* 0x442186 */    MLA.W           R0, R0, R2, R1
/* 0x44218A */    LDRSH.W         R1, [R0,#0x26]
/* 0x44218E */    LDR             R2, [R0,#0x14]
/* 0x442190 */    LDR.W           R1, [R3,R1,LSL#2]
/* 0x442194 */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x442198 */    CMP             R2, #0
/* 0x44219A */    LDR             R1, [R1,#0x2C]
/* 0x44219C */    IT EQ
/* 0x44219E */    ADDEQ           R3, R0, #4
/* 0x4421A0 */    VLDR            D16, [R3]
/* 0x4421A4 */    LDR             R0, [R3,#8]
/* 0x4421A6 */    VLDR            S26, [R1,#0x14]
/* 0x4421AA */    STR             R0, [SP,#0x98+var_58]
/* 0x4421AC */    VSTR            D16, [SP,#0x98+var_60]
/* 0x4421B0 */    B               loc_4423D6
/* 0x4421B2 */    LDR.W           R2, [R5,#-0x21]; jumptable 00442142 case 1
/* 0x4421B6 */    CMP             R2, #0
/* 0x4421B8 */    BLT.W           loc_4422FE
/* 0x4421BC */    LDR             R1, [SP,#0x98+var_70]
/* 0x4421BE */    UXTB            R4, R2
/* 0x4421C0 */    LSRS            R2, R2, #8
/* 0x4421C2 */    LDR             R1, [R1]
/* 0x4421C4 */    LDR             R3, [R1,#4]
/* 0x4421C6 */    LDRB            R3, [R3,R2]
/* 0x4421C8 */    CMP             R3, R4
/* 0x4421CA */    BNE.W           loc_4422FE
/* 0x4421CE */    MOVW            R3, #0xA2C
/* 0x4421D2 */    LDR             R1, [R1]
/* 0x4421D4 */    MLA.W           R4, R2, R3, R1
/* 0x4421D8 */    B               loc_442300
/* 0x4421DA */    LDR.W           R2, [R5,#-0x21]; jumptable 00442142 case 2
/* 0x4421DE */    CMP             R2, #0
/* 0x4421E0 */    BLT             loc_4422A0
/* 0x4421E2 */    LDR             R1, [SP,#0x98+var_74]
/* 0x4421E4 */    UXTB            R4, R2
/* 0x4421E6 */    LSRS            R2, R2, #8
/* 0x4421E8 */    LDR             R1, [R1]
/* 0x4421EA */    LDR             R3, [R1,#4]
/* 0x4421EC */    LDRB            R3, [R3,R2]
/* 0x4421EE */    CMP             R3, R4
/* 0x4421F0 */    BNE             loc_4422A0
/* 0x4421F2 */    LDR             R1, [R1]
/* 0x4421F4 */    MOVW            R3, #0x7CC
/* 0x4421F8 */    MLA.W           R1, R2, R3, R1
/* 0x4421FC */    CMP             R1, #0
/* 0x4421FE */    BEQ             loc_4422A0
/* 0x442200 */    LDRB.W          R2, [R1,#0x485]
/* 0x442204 */    LSLS            R2, R2, #0x1F
/* 0x442206 */    IT NE
/* 0x442208 */    LDRNE.W         R1, [R1,#0x590]
/* 0x44220C */    B               loc_4422A2
/* 0x44220E */    BLX             j__ZN11CTheScripts18IsPlayerOnAMissionEv; jumptable 00442142 case 5
/* 0x442212 */    CMP             R0, #0
/* 0x442214 */    BNE.W           def_442142; jumptable 00442142 default case, cases 4,6
/* 0x442218 */    LDRB            R0, [R5,#1]
/* 0x44221A */    BFI.W           R0, R9, #1, #0x1F
/* 0x44221E */    CMP             R0, #3
/* 0x442220 */    BNE.W           def_442142; jumptable 00442142 default case, cases 4,6
/* 0x442224 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x442228 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x44222C */    CMP             R0, #0
/* 0x44222E */    BEQ.W           def_442142; jumptable 00442142 default case, cases 4,6
/* 0x442232 */    LDR.W           R0, [R5,#-5]
/* 0x442236 */    CBZ             R0, loc_442250
/* 0x442238 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x44223C */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x442240 */    LDRB.W          R0, [R0,#0x33]
/* 0x442244 */    CBNZ            R0, loc_442262
/* 0x442246 */    LDR.W           R0, [R5,#-5]
/* 0x44224A */    CMP             R0, #0
/* 0x44224C */    BNE.W           def_442142; jumptable 00442142 default case, cases 4,6
/* 0x442250 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x442254 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x442258 */    LDRB.W          R0, [R0,#0x33]
/* 0x44225C */    CMP             R0, #0
/* 0x44225E */    BNE.W           def_442142; jumptable 00442142 default case, cases 4,6
/* 0x442262 */    LDR             R1, =(byte_992230 - 0x44226C)
/* 0x442264 */    LDRH.W          R0, [R5,#-0x11]
/* 0x442268 */    ADD             R1, PC; byte_992230
/* 0x44226A */    MOV             R3, R1
/* 0x44226C */    ORR.W           R0, R10, R0,LSL#16; this
/* 0x442270 */    LDRB            R1, [R3]
/* 0x442272 */    LDRB            R2, [R3,#(byte_992231 - 0x992230)]
/* 0x442274 */    LDRB            R3, [R3,#(byte_992232 - 0x992230)]
/* 0x442276 */    STMEA.W         SP, {R1-R3}
/* 0x44227A */    MOVS            R1, #0xE4
/* 0x44227C */    SUB.W           R2, R5, #0x1D; unsigned __int16
/* 0x442280 */    STR             R1, [SP,#0x98+var_8C]; unsigned __int8
/* 0x442282 */    MOV.W           R1, #0x800
/* 0x442286 */    STR             R1, [SP,#0x98+var_88]; unsigned __int8
/* 0x442288 */    MOV             R1, #0x3E4CCCCD
/* 0x442290 */    MOV.W           R3, #0x40000000; CVector *
/* 0x442294 */    STRD.W          R1, R8, [SP,#0x98+var_84]; float
/* 0x442298 */    MOVS            R1, #1; unsigned int
/* 0x44229A */    BLX             j__ZN10C3dMarkers14PlaceMarkerSetEjtR7CVectorfhhhhtfs; C3dMarkers::PlaceMarkerSet(uint,ushort,CVector &,float,uchar,uchar,uchar,uchar,ushort,float,short)
/* 0x44229E */    B               def_442142; jumptable 00442142 default case, cases 4,6
/* 0x4422A0 */    MOVS            R1, #0
/* 0x4422A2 */    LSRS            R0, R0, #8
/* 0x4422A4 */    BFI.W           R0, R9, #1, #0x1F
/* 0x4422A8 */    CMP             R0, #3
/* 0x4422AA */    BNE.W           def_442142; jumptable 00442142 default case, cases 4,6
/* 0x4422AE */    LDR             R0, [R1,#0x14]
/* 0x4422B0 */    LSRS            R3, R6, #0x18
/* 0x4422B2 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x4422B6 */    CMP             R0, #0
/* 0x4422B8 */    IT EQ
/* 0x4422BA */    ADDEQ           R2, R1, #4
/* 0x4422BC */    MOVS            R1, #5
/* 0x4422BE */    LDR             R0, [R2,#8]
/* 0x4422C0 */    STR             R0, [SP,#0x98+var_58]
/* 0x4422C2 */    VLDR            S0, [SP,#0x98+var_58]
/* 0x4422C6 */    VLDR            D16, [R2]
/* 0x4422CA */    MOVW            R2, #0x999A
/* 0x4422CE */    VADD.F32        S0, S0, S18
/* 0x4422D2 */    STR.W           R9, [SP,#0x98+var_80]
/* 0x4422D6 */    STR             R1, [SP,#0x98+var_84]
/* 0x4422D8 */    MOV             R1, #0x3E4CCCCD
/* 0x4422E0 */    LDRH.W          R0, [R5,#-0x11]
/* 0x4422E4 */    STR             R1, [SP,#0x98+var_88]
/* 0x4422E6 */    MOV.W           R1, #0x400
/* 0x4422EA */    STR             R1, [SP,#0x98+var_8C]
/* 0x4422EC */    MOVS            R1, #0xFF
/* 0x4422EE */    VSTR            D16, [SP,#0x98+var_60]
/* 0x4422F2 */    ORR.W           R0, R10, R0,LSL#16
/* 0x4422F6 */    STR             R1, [SP,#0x98+var_90]
/* 0x4422F8 */    MOVT            R2, #0x3F99
/* 0x4422FC */    B               loc_442436
/* 0x4422FE */    MOVS            R4, #0
/* 0x442300 */    LSRS            R0, R0, #8
/* 0x442302 */    BFI.W           R0, R9, #1, #0x1F
/* 0x442306 */    CMP             R0, #3
/* 0x442308 */    BNE.W           def_442142; jumptable 00442142 default case, cases 4,6
/* 0x44230C */    MOV             R0, R4; this
/* 0x44230E */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x442312 */    VLDR            S0, [R0,#0x14]
/* 0x442316 */    LSRS            R3, R6, #0x18
/* 0x442318 */    LDR             R0, [R4,#0x14]
/* 0x44231A */    MOV.W           R2, #0x40000000
/* 0x44231E */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x442322 */    CMP             R0, #0
/* 0x442324 */    IT EQ
/* 0x442326 */    ADDEQ           R1, R4, #4
/* 0x442328 */    VLDR            D16, [R1]
/* 0x44232C */    LDR             R0, [R1,#8]
/* 0x44232E */    MOVW            R1, #0x229
/* 0x442332 */    STR             R0, [SP,#0x98+var_58]
/* 0x442334 */    VSTR            D16, [SP,#0x98+var_60]
/* 0x442338 */    LDRH            R0, [R4,#0x26]
/* 0x44233A */    CMP             R0, R1
/* 0x44233C */    ADR             R0, dword_442474
/* 0x44233E */    IT EQ
/* 0x442340 */    ADDEQ           R0, #4
/* 0x442342 */    MOVS            R1, #5
/* 0x442344 */    VLDR            S2, [R0]
/* 0x442348 */    STR.W           R9, [SP,#0x98+var_80]
/* 0x44234C */    VMUL.F32        S0, S0, S2
/* 0x442350 */    VLDR            S2, [SP,#0x98+var_58]
/* 0x442354 */    STR             R1, [SP,#0x98+var_84]
/* 0x442356 */    MOV             R1, #0x3E4CCCCD
/* 0x44235E */    LDRH.W          R0, [R5,#-0x11]
/* 0x442362 */    STR             R1, [SP,#0x98+var_88]
/* 0x442364 */    MOV.W           R1, #0x400
/* 0x442368 */    STR             R1, [SP,#0x98+var_8C]
/* 0x44236A */    MOVS            R1, #0xFF
/* 0x44236C */    STR             R1, [SP,#0x98+var_90]
/* 0x44236E */    ORR.W           R0, R10, R0,LSL#16
/* 0x442372 */    VADD.F32        S0, S0, S16
/* 0x442376 */    B               loc_442432
/* 0x442378 */    DCFS 2.7
/* 0x44237C */    DCFS 0.8
/* 0x442380 */    LDR.W           R0, [R5,#-0x21]; this
/* 0x442384 */    BLX             j__ZN8CPickups20GetActualPickupIndexEi; CPickups::GetActualPickupIndex(int)
/* 0x442388 */    VMOV.F32        S26, S16
/* 0x44238C */    CMP             R0, #0
/* 0x44238E */    BLT             loc_4423D6
/* 0x442390 */    LDR             R1, [SP,#0x98+var_78]
/* 0x442392 */    VMOV.F32        S26, S16
/* 0x442396 */    ADD.W           R0, R1, R0,LSL#5
/* 0x44239A */    LDRSH.W         R1, [R0,#0x10]
/* 0x44239E */    LDRSH.W         R2, [R0,#0x12]
/* 0x4423A2 */    LDRSH.W         R0, [R0,#0x14]
/* 0x4423A6 */    VMOV            S2, R1
/* 0x4423AA */    VMOV            S0, R2
/* 0x4423AE */    VMOV            S4, R0
/* 0x4423B2 */    VCVT.F32.S32    S0, S0
/* 0x4423B6 */    VCVT.F32.S32    S2, S2
/* 0x4423BA */    VCVT.F32.S32    S4, S4
/* 0x4423BE */    VMUL.F32        S0, S0, S24
/* 0x4423C2 */    VMUL.F32        S2, S2, S24
/* 0x4423C6 */    VMUL.F32        S4, S4, S24
/* 0x4423CA */    VSTR            S0, [SP,#0x98+var_60+4]
/* 0x4423CE */    VSTR            S2, [SP,#0x98+var_60]
/* 0x4423D2 */    VSTR            S4, [SP,#0x98+var_58]
/* 0x4423D6 */    VMOV.F32        S0, S20
/* 0x4423DA */    LDR             R0, [SP,#0x98+var_64]
/* 0x4423DC */    LDR             R0, [R0]
/* 0x4423DE */    CBNZ            R0, loc_4423F8
/* 0x4423E0 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4423E4 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x4423E8 */    LDRB.W          R0, [R0,#0x33]
/* 0x4423EC */    VMOV.F32        S0, S20
/* 0x4423F0 */    CMP             R0, #0
/* 0x4423F2 */    IT EQ
/* 0x4423F4 */    VMOVEQ.F32      S0, S22
/* 0x4423F8 */    VADD.F32        S0, S26, S0
/* 0x4423FC */    VLDR            S2, [SP,#0x98+var_58]
/* 0x442400 */    MOVS            R1, #5
/* 0x442402 */    STR.W           R9, [SP,#0x98+var_80]; __int16
/* 0x442406 */    STR             R1, [SP,#0x98+var_84]; float
/* 0x442408 */    MOV             R1, #0x3E4CCCCD
/* 0x442410 */    LDRH.W          R0, [R5,#-0x11]
/* 0x442414 */    STR             R1, [SP,#0x98+var_88]; float
/* 0x442416 */    MOV.W           R1, #0x400
/* 0x44241A */    STR             R1, [SP,#0x98+var_8C]; unsigned __int8
/* 0x44241C */    MOVS            R1, #0xFF
/* 0x44241E */    STR             R1, [SP,#0x98+var_90]; unsigned __int8
/* 0x442420 */    MOVW            R2, #0xCCCD
/* 0x442424 */    VADD.F32        S0, S0, S20
/* 0x442428 */    ORR.W           R0, R10, R0,LSL#16; this
/* 0x44242C */    LSRS            R3, R6, #0x18; float
/* 0x44242E */    MOVT            R2, #0x3F4C; CVector *
/* 0x442432 */    VADD.F32        S0, S2, S0
/* 0x442436 */    VSTR            S0, [SP,#0x98+var_58]
/* 0x44243A */    UBFX.W          R1, R6, #8, #8
/* 0x44243E */    STR             R1, [SP,#0x98+var_94]; unsigned __int8
/* 0x442440 */    UBFX.W          R1, R6, #0x10, #8
/* 0x442444 */    STR             R1, [SP,#0x98+var_98]; unsigned __int8
/* 0x442446 */    ADD             R1, SP, #0x98+var_60; unsigned __int16
/* 0x442448 */    BLX             j__ZN10C3dMarkers15PlaceMarkerConeEjR7CVectorfhhhhtfsh; C3dMarkers::PlaceMarkerCone(uint,CVector &,float,uchar,uchar,uchar,uchar,ushort,float,short,uchar)
/* 0x44244C */    ADD.W           R10, R10, #1; jumptable 00442142 default case, cases 4,6
/* 0x442450 */    ADDS            R5, #0x28 ; '('
/* 0x442452 */    CMP.W           R10, #0xFA
/* 0x442456 */    BNE.W           loc_4420C2
/* 0x44245A */    ADD             SP, SP, #0x48 ; 'H'
/* 0x44245C */    VPOP            {D8-D13}
/* 0x442460 */    ADD             SP, SP, #4
/* 0x442462 */    POP.W           {R8-R11}
/* 0x442466 */    POP             {R4-R7,PC}
