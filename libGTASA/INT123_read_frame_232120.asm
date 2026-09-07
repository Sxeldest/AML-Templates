; =========================================================================
; Full Function Name : INT123_read_frame
; Start Address       : 0x232120
; End Address         : 0x233266
; =========================================================================

/* 0x232120 */    PUSH            {R4-R7,LR}
/* 0x232122 */    ADD             R7, SP, #0xC
/* 0x232124 */    PUSH.W          {R8-R11}
/* 0x232128 */    SUB             SP, SP, #4
/* 0x23212A */    VPUSH           {D8-D11}
/* 0x23212E */    SUB             SP, SP, #0x120
/* 0x232130 */    MOV             R4, R0
/* 0x232132 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x232142)
/* 0x232136 */    MOVW            R1, #0x9308
/* 0x23213A */    MOVW            R3, #0x937C
/* 0x23213E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x232140 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x232142 */    LDR             R0, [R0]
/* 0x232144 */    STR             R0, [SP,#0x160+var_44]
/* 0x232146 */    MOVW            R0, #0xB34C
/* 0x23214A */    LDR             R5, [R4,R1]
/* 0x23214C */    LDR             R2, [R4,R0]
/* 0x23214E */    STR             R5, [R4,R3]
/* 0x232150 */    MOVW            R3, #0x4A74
/* 0x232154 */    ADDS            R6, R4, R3
/* 0x232156 */    LDR             R3, [R4,R3]
/* 0x232158 */    CMP             R2, #0
/* 0x23215A */    BEQ             loc_2321EE
/* 0x23215C */    CMP             R3, #0
/* 0x23215E */    BEQ             loc_2321EA
/* 0x232160 */    MOVW            R0, #0xB2C8
/* 0x232164 */    MOVS            R1, #1
/* 0x232166 */    STR             R1, [R4,R0]
/* 0x232168 */    MOVW            R0, #0xB2CC
/* 0x23216C */    MOVW            R5, #0x9330
/* 0x232170 */    STR             R1, [R4,R0]
/* 0x232172 */    SUBS            R0, R3, #1
/* 0x232174 */    STR             R0, [R6]
/* 0x232176 */    MOVW            R0, #0x92D8
/* 0x23217A */    LDR             R1, [R4,R0]
/* 0x23217C */    MOVS            R0, #0
/* 0x23217E */    STR             R0, [R4,R5]
/* 0x232180 */    MOVW            R0, #0xB288
/* 0x232184 */    LDR             R0, [R4,R0]; void *
/* 0x232186 */    MOVW            R6, #0x9334
/* 0x23218A */    CMP             R1, #3
/* 0x23218C */    STR             R0, [R4,R6]
/* 0x23218E */    BNE             loc_2321A0
/* 0x232190 */    MOVW            R2, #0x9380
/* 0x232194 */    MOVW            R1, #0x4A50
/* 0x232198 */    LDR             R2, [R4,R2]; size_t
/* 0x23219A */    ADD             R1, R4; void *
/* 0x23219C */    BLX             memcpy_1
/* 0x2321A0 */    MOVW            R0, #0x92E0
/* 0x2321A4 */    LDR             R0, [R4,R0]
/* 0x2321A6 */    CMP             R0, #0
/* 0x2321A8 */    BEQ.W           loc_232414
/* 0x2321AC */    ADDS            R0, R4, R6
/* 0x2321AE */    ADDS            R1, R4, R5
/* 0x2321B0 */    LDR             R2, [R0]
/* 0x2321B2 */    MOV.W           R8, #1
/* 0x2321B6 */    LDR             R3, [R1]
/* 0x2321B8 */    LDRB.W          R12, [R2]
/* 0x2321BC */    ADD.W           R5, R3, #0x10
/* 0x2321C0 */    LDRB.W          LR, [R2,#1]
/* 0x2321C4 */    LDRB            R6, [R2,#2]
/* 0x2321C6 */    ADD.W           R2, R2, R5,ASR#3
/* 0x2321CA */    STR             R2, [R0]
/* 0x2321CC */    AND.W           R0, R5, #7
/* 0x2321D0 */    STR             R0, [R1]
/* 0x2321D2 */    ORR.W           R0, LR, R12,LSL#8
/* 0x2321D6 */    MOVW            R1, #0xB2DC
/* 0x2321DA */    ORR.W           R0, R6, R0,LSL#8
/* 0x2321DE */    LSLS            R0, R3
/* 0x2321E0 */    UBFX.W          R0, R0, #8, #0x10
/* 0x2321E4 */    STR             R0, [R4,R1]
/* 0x2321E6 */    B.W             loc_232FAE
/* 0x2321EA */    SUBS            R2, #1
/* 0x2321EC */    STR             R2, [R6]
/* 0x2321EE */    ADD             R0, R4
/* 0x2321F0 */    STRD.W          R5, R3, [SP,#0x160+var_7C]
/* 0x2321F4 */    STR             R0, [SP,#0x160+var_E8]
/* 0x2321F6 */    ADDS            R0, R4, R1
/* 0x2321F8 */    STR             R0, [SP,#0x160+var_70]
/* 0x2321FA */    MOVW            R0, #0x958A
/* 0x2321FE */    ADD             R0, R4
/* 0x232200 */    STR             R0, [SP,#0x160+var_D8]
/* 0x232202 */    MOVW            R0, #0x9368
/* 0x232206 */    STR             R6, [SP,#0x160+var_74]
/* 0x232208 */    ADD             R0, R4
/* 0x23220A */    STR             R0, [SP,#0x160+var_F4]
/* 0x23220C */    MOVW            R0, #0xB2E4
/* 0x232210 */    VMOV.F64        D8, #1.0
/* 0x232214 */    ADD             R0, R4
/* 0x232216 */    STR             R0, [SP,#0x160+var_C8]
/* 0x232218 */    MOVW            R0, #0x9324
/* 0x23221C */    MOV.W           R11, #0
/* 0x232220 */    ADD             R0, R4
/* 0x232222 */    STR             R0, [SP,#0x160+var_E4]
/* 0x232224 */    MOVW            R0, #0xB29C
/* 0x232228 */    VMOV.I32        D9, #0
/* 0x23222C */    ADD             R0, R4
/* 0x23222E */    STR             R0, [SP,#0x160+var_EC]
/* 0x232230 */    MOVW            R0, #0x935C
/* 0x232234 */    VLDR            S20, =0.0
/* 0x232238 */    ADD             R0, R4
/* 0x23223A */    STR             R0, [SP,#0x160+var_F8]
/* 0x23223C */    MOVW            R0, #0x9364
/* 0x232240 */    ADD             R0, R4
/* 0x232242 */    STR             R0, [SP,#0x160+var_FC]
/* 0x232244 */    MOVW            R0, #0x9354
/* 0x232248 */    ADD             R0, R4
/* 0x23224A */    STR             R0, [SP,#0x160+var_DC]
/* 0x23224C */    MOVW            R0, #0x9358
/* 0x232250 */    ADD             R0, R4
/* 0x232252 */    STR             R0, [SP,#0x160+var_100]
/* 0x232254 */    MOVW            R0, #0x9360
/* 0x232258 */    ADD             R0, R4
/* 0x23225A */    STR             R0, [SP,#0x160+var_104]
/* 0x23225C */    MOVW            R0, #0x9350
/* 0x232260 */    ADD             R0, R4
/* 0x232262 */    STR             R0, [SP,#0x160+var_E0]
/* 0x232264 */    MOVW            R0, #0x9310
/* 0x232268 */    ADD             R0, R4
/* 0x23226A */    STR             R0, [SP,#0x160+var_A0]
/* 0x23226C */    MOVW            R0, #0x92C8
/* 0x232270 */    ADD             R0, R4
/* 0x232272 */    STR             R0, [SP,#0x160+var_C0]
/* 0x232274 */    MOVW            R0, #0x92B4
/* 0x232278 */    ADD             R0, R4
/* 0x23227A */    STR             R0, [SP,#0x160+var_D4]
/* 0x23227C */    MOVW            R0, #0x92D8
/* 0x232280 */    ADD             R0, R4
/* 0x232282 */    STR             R0, [SP,#0x160+var_A4]
/* 0x232284 */    MOVW            R0, #0x931C
/* 0x232288 */    ADD             R0, R4
/* 0x23228A */    STR             R0, [SP,#0x160+var_CC]
/* 0x23228C */    MOVW            R0, #0x9314
/* 0x232290 */    ADD             R0, R4
/* 0x232292 */    STR             R0, [SP,#0x160+var_A8]
/* 0x232294 */    MOVW            R0, #0xB28C
/* 0x232298 */    ADD             R0, R4
/* 0x23229A */    STR             R0, [SP,#0x160+var_C4]
/* 0x23229C */    MOVW            R0, #0xB288
/* 0x2322A0 */    ADD             R0, R4
/* 0x2322A2 */    STR             R0, [SP,#0x160+var_9C]
/* 0x2322A4 */    MOVW            R0, #0xB290
/* 0x2322A8 */    ADD             R0, R4
/* 0x2322AA */    STR             R0, [SP,#0x160+var_98]
/* 0x2322AC */    MOVW            R0, #0xB480
/* 0x2322B0 */    ADD             R0, R4
/* 0x2322B2 */    STR             R0, [SP,#0x160+var_AC]
/* 0x2322B4 */    MOVW            R0, #0xB47F
/* 0x2322B8 */    ADD             R0, R4
/* 0x2322BA */    STR             R0, [SP,#0x160+var_B0]
/* 0x2322BC */    MOVW            R0, #0xB47E
/* 0x2322C0 */    ADD             R0, R4
/* 0x2322C2 */    STR             R0, [SP,#0x160+var_B4]
/* 0x2322C4 */    MOVW            R0, #0xB47D
/* 0x2322C8 */    ADD             R0, R4
/* 0x2322CA */    STR             R0, [SP,#0x160+var_B8]
/* 0x2322CC */    MOVW            R0, #0xB47C
/* 0x2322D0 */    ADD             R0, R4
/* 0x2322D2 */    STR             R0, [SP,#0x160+var_BC]
/* 0x2322D4 */    MOVW            R0, #0xB478
/* 0x2322D8 */    ADD             R0, R4
/* 0x2322DA */    STR             R0, [SP,#0x160+var_88]
/* 0x2322DC */    MOVW            R0, #0x9384
/* 0x2322E0 */    ADD             R0, R4
/* 0x2322E2 */    STR             R0, [SP,#0x160+var_64]
/* 0x2322E4 */    MOVW            R0, #0xB458
/* 0x2322E8 */    ADD             R0, R4
/* 0x2322EA */    STR             R0, [SP,#0x160+var_68]
/* 0x2322EC */    MOVW            R0, #0xB2F4
/* 0x2322F0 */    ADD             R0, R4
/* 0x2322F2 */    STR             R0, [SP,#0x160+var_80]
/* 0x2322F4 */    MOVW            R0, #0x9321
/* 0x2322F8 */    ADDS            R6, R4, R0
/* 0x2322FA */    MOVW            R0, #0xB338
/* 0x2322FE */    STR             R6, [SP,#0x160+var_5C]
/* 0x232300 */    ADD             R0, R4
/* 0x232302 */    STR             R0, [SP,#0x160+var_84]
/* 0x232304 */    MOVW            R0, #0xB33C
/* 0x232308 */    ADD             R0, R4
/* 0x23230A */    STR             R0, [SP,#0x160+var_58]
/* 0x23230C */    MOVW            R0, #0xB298
/* 0x232310 */    ADDS            R5, R4, R0
/* 0x232312 */    MOVW            R0, #0xB294
/* 0x232316 */    ADD.W           R9, R4, R0
/* 0x23231A */    MOVW            R0, #0x92D4
/* 0x23231E */    STR             R5, [SP,#0x160+var_6C]
/* 0x232320 */    ADD             R0, R4
/* 0x232322 */    STR             R0, [SP,#0x160+var_60]
/* 0x232324 */    MOVW            R0, #0xB2E0
/* 0x232328 */    ADD.W           R10, R4, R0
/* 0x23232C */    LDR.W           R0, =(off_677664 - 0x232334)
/* 0x232330 */    ADD             R0, PC; off_677664
/* 0x232332 */    LDR             R0, [R0]
/* 0x232334 */    STR             R0, [SP,#0x160+var_F0]
/* 0x232336 */    LDR.W           R0, =(off_677664 - 0x23233E)
/* 0x23233A */    ADD             R0, PC; off_677664
/* 0x23233C */    LDR             R0, [R0]
/* 0x23233E */    STR             R0, [SP,#0x160+var_130]
/* 0x232340 */    LDR.W           R0, =(off_677664 - 0x232348)
/* 0x232344 */    ADD             R0, PC; off_677664
/* 0x232346 */    LDR             R0, [R0]
/* 0x232348 */    STR             R0, [SP,#0x160+var_14C]
/* 0x23234A */    LDR.W           R0, =(off_677664 - 0x232352)
/* 0x23234E */    ADD             R0, PC; off_677664
/* 0x232350 */    LDR             R0, [R0]
/* 0x232352 */    STR             R0, [SP,#0x160+var_108]
/* 0x232354 */    LDR.W           R0, =(off_677664 - 0x23235C)
/* 0x232358 */    ADD             R0, PC; off_677664
/* 0x23235A */    LDR             R0, [R0]
/* 0x23235C */    STR             R0, [SP,#0x160+var_10C]
/* 0x23235E */    LDR.W           R0, =(off_677664 - 0x232366)
/* 0x232362 */    ADD             R0, PC; off_677664
/* 0x232364 */    LDR             R0, [R0]
/* 0x232366 */    STR             R0, [SP,#0x160+var_8C]
/* 0x232368 */    LDR.W           R0, =(off_677664 - 0x232370)
/* 0x23236C */    ADD             R0, PC; off_677664
/* 0x23236E */    LDR             R0, [R0]
/* 0x232370 */    STR             R0, [SP,#0x160+var_90]
/* 0x232372 */    LDR.W           R0, =(off_677664 - 0x23237A)
/* 0x232376 */    ADD             R0, PC; off_677664
/* 0x232378 */    LDR             R0, [R0]
/* 0x23237A */    STR             R0, [SP,#0x160+var_94]
/* 0x23237C */    LDR.W           R0, =(off_677664 - 0x232384)
/* 0x232380 */    ADD             R0, PC; off_677664
/* 0x232382 */    LDR             R0, [R0]
/* 0x232384 */    STR             R0, [SP,#0x160+var_D0]
/* 0x232386 */    LDR.W           R0, =(off_677664 - 0x23238E)
/* 0x23238A */    ADD             R0, PC; off_677664
/* 0x23238C */    LDR             R0, [R0]
/* 0x23238E */    STR             R0, [SP,#0x160+var_114]
/* 0x232390 */    LDR.W           R0, =(off_677664 - 0x232398)
/* 0x232394 */    ADD             R0, PC; off_677664
/* 0x232396 */    LDR             R0, [R0]
/* 0x232398 */    STR             R0, [SP,#0x160+var_118]
/* 0x23239A */    LDR.W           R0, =(off_677664 - 0x2323A2)
/* 0x23239E */    ADD             R0, PC; off_677664
/* 0x2323A0 */    LDR             R0, [R0]
/* 0x2323A2 */    STR             R0, [SP,#0x160+var_110]
/* 0x2323A4 */    LDR.W           R0, =(off_677664 - 0x2323AC)
/* 0x2323A8 */    ADD             R0, PC; off_677664
/* 0x2323AA */    LDR             R0, [R0]
/* 0x2323AC */    STR             R0, [SP,#0x160+var_11C]
/* 0x2323AE */    LDR.W           R0, =(off_677664 - 0x2323B6)
/* 0x2323B2 */    ADD             R0, PC; off_677664
/* 0x2323B4 */    LDR             R0, [R0]
/* 0x2323B6 */    STR             R0, [SP,#0x160+var_120]
/* 0x2323B8 */    LDR.W           R0, =(off_677664 - 0x2323C0)
/* 0x2323BC */    ADD             R0, PC; off_677664
/* 0x2323BE */    LDR             R0, [R0]
/* 0x2323C0 */    STR             R0, [SP,#0x160+var_12C]
/* 0x2323C2 */    LDR.W           R0, =(off_677664 - 0x2323CA)
/* 0x2323C6 */    ADD             R0, PC; off_677664
/* 0x2323C8 */    LDR             R0, [R0]
/* 0x2323CA */    STR             R0, [SP,#0x160+var_124]
/* 0x2323CC */    LDR.W           R0, =(off_677664 - 0x2323D4)
/* 0x2323D0 */    ADD             R0, PC; off_677664
/* 0x2323D2 */    LDR             R0, [R0]
/* 0x2323D4 */    STR             R0, [SP,#0x160+var_128]
/* 0x2323D6 */    LDR.W           R0, =(off_677664 - 0x2323DE)
/* 0x2323DA */    ADD             R0, PC; off_677664
/* 0x2323DC */    LDR             R0, [R0]
/* 0x2323DE */    STR             R0, [SP,#0x160+var_134]
/* 0x2323E0 */    LDR.W           R0, =(off_677664 - 0x2323E8)
/* 0x2323E4 */    ADD             R0, PC; off_677664
/* 0x2323E6 */    LDR             R0, [R0]
/* 0x2323E8 */    STR             R0, [SP,#0x160+var_144]
/* 0x2323EA */    LDR.W           R0, =(off_677664 - 0x2323F2)
/* 0x2323EE */    ADD             R0, PC; off_677664
/* 0x2323F0 */    LDR             R0, [R0]
/* 0x2323F2 */    STR             R0, [SP,#0x160+var_148]
/* 0x2323F4 */    LDR.W           R0, =(off_677664 - 0x2323FC)
/* 0x2323F8 */    ADD             R0, PC; off_677664
/* 0x2323FA */    LDR             R0, [R0]
/* 0x2323FC */    STR             R0, [SP,#0x160+var_138]
/* 0x2323FE */    LDR.W           R0, =(off_677664 - 0x232406)
/* 0x232402 */    ADD             R0, PC; off_677664
/* 0x232404 */    LDR             R0, [R0]
/* 0x232406 */    STR             R0, [SP,#0x160+var_13C]
/* 0x232408 */    LDR.W           R0, =(off_677664 - 0x232410)
/* 0x23240C */    ADD             R0, PC; off_677664
/* 0x23240E */    LDR             R0, [R0]
/* 0x232410 */    STR             R0, [SP,#0x160+var_140]
/* 0x232412 */    B               loc_232A98
/* 0x232414 */    MOV.W           R8, #1
/* 0x232418 */    B.W             loc_232FAE
/* 0x23241C */    ADDS            R0, R2, #2
/* 0x23241E */    CMP             R0, R5
/* 0x232420 */    BEQ.W           loc_23257C
/* 0x232424 */    B.W             loc_233066
/* 0x232428 */    MOV             R0, R4
/* 0x23242A */    MOV             R1, R5
/* 0x23242C */    BLX             j_INT123_parse_new_id3
/* 0x232430 */    MOV             R8, R0
/* 0x232432 */    CMP.W           R8, #0
/* 0x232436 */    BGE             loc_2324F4
/* 0x232438 */    B.W             loc_232F80
/* 0x23243C */    LDR             R0, [SP,#0x160+var_58]
/* 0x23243E */    LDRB            R0, [R0]
/* 0x232440 */    LSLS            R0, R0, #0x1A
/* 0x232442 */    BMI             loc_232452
/* 0x232444 */    LDR             R0, [SP,#0x160+var_84]
/* 0x232446 */    LDR             R0, [R0]
/* 0x232448 */    CMP             R0, #2
/* 0x23244A */    BLT             loc_232452
/* 0x23244C */    LDRB            R0, [R6]
/* 0x23244E */    CMP             R0, #0
/* 0x232450 */    BEQ             loc_2324E0
/* 0x232452 */    LDR.W           R0, [R10]
/* 0x232456 */    LDR             R2, [R0,#0xC]
/* 0x232458 */    B               loc_23245C
/* 0x23245A */    LDR             R2, [R0,#0x10]
/* 0x23245C */    ADD             R1, SP, #0x160+var_54
/* 0x23245E */    MOV             R0, R4
/* 0x232460 */    BLX             R2
/* 0x232462 */    MOV             R8, R0
/* 0x232464 */    CMP.W           R8, #1
/* 0x232468 */    BLT.W           loc_232F80
/* 0x23246C */    LDR             R1, [SP,#0x160+var_54]
/* 0x23246E */    MOVW            R2, #0x7461
/* 0x232472 */    LDR.W           R0, [R10]
/* 0x232476 */    MOVT            R2, #0x6461
/* 0x23247A */    CMP             R1, R2
/* 0x23247C */    BNE             loc_23245A
/* 0x23247E */    LDR             R2, [R0,#0xC]
/* 0x232480 */    ADD             R1, SP, #0x160+var_54
/* 0x232482 */    MOV             R0, R4
/* 0x232484 */    BLX             R2
/* 0x232486 */    MOV             R8, R0
/* 0x232488 */    CMP.W           R8, #1
/* 0x23248C */    BLT.W           loc_232F80
/* 0x232490 */    LDR             R0, [SP,#0x160+var_58]
/* 0x232492 */    LDRB            R0, [R0]
/* 0x232494 */    LSLS            R0, R0, #0x1A
/* 0x232496 */    BMI.W           loc_232A92
/* 0x23249A */    LDR             R0, [SP,#0x160+var_84]
/* 0x23249C */    LDR             R0, [R0]
/* 0x23249E */    CMP             R0, #2
/* 0x2324A0 */    BLT.W           loc_232A92
/* 0x2324A4 */    LDRB            R0, [R6]
/* 0x2324A6 */    CMP             R0, #0
/* 0x2324A8 */    BNE.W           loc_232A92
/* 0x2324AC */    LDR             R0, [SP,#0x160+var_14C]
/* 0x2324AE */    MOVS            R1, #0x1B; size
/* 0x2324B0 */    MOVS            R2, #1; n
/* 0x2324B2 */    LDR             R3, [R0]; s
/* 0x2324B4 */    LDR.W           R0, =(aNoteSkippedRif - 0x2324BC); "Note: Skipped RIFF header!\n"
/* 0x2324B8 */    ADD             R0, PC; "Note: Skipped RIFF header!\n"
/* 0x2324BA */    BLX             fwrite
/* 0x2324BE */    B               loc_232A92
/* 0x2324C0 */    MOVS            R0, #0
/* 0x2324C2 */    MOVS            R1, #3
/* 0x2324C4 */    STR.W           R0, [R9]
/* 0x2324C8 */    LDR.W           R0, [R10]
/* 0x2324CC */    LDR             R2, [R0,#0x1C]
/* 0x2324CE */    MOV             R0, R4
/* 0x2324D0 */    BLX             R2
/* 0x2324D2 */    MOV             R8, R0
/* 0x2324D4 */    CMP.W           R8, #0xFFFFFFFF
/* 0x2324D8 */    BLE.W           loc_233230
/* 0x2324DC */    LDR             R5, [SP,#0x160+var_6C]
/* 0x2324DE */    B               loc_232A98
/* 0x2324E0 */    LDR             R0, [SP,#0x160+var_130]
/* 0x2324E2 */    MOVS            R1, #0x20 ; ' '; size
/* 0x2324E4 */    MOVS            R2, #1; n
/* 0x2324E6 */    LDR             R3, [R0]; s
/* 0x2324E8 */    LDR.W           R0, =(aNoteLooksLikeA - 0x2324F0); "Note: Looks like a RIFF header.\n"
/* 0x2324EC */    ADD             R0, PC; "Note: Looks like a RIFF header.\n"
/* 0x2324EE */    BLX             fwrite
/* 0x2324F2 */    B               loc_232452
/* 0x2324F4 */    LDR             R0, [SP,#0x160+var_88]
/* 0x2324F6 */    MOV             R1, R0
/* 0x2324F8 */    LDR             R0, [R1]
/* 0x2324FA */    ORR.W           R0, R0, #3
/* 0x2324FE */    STR             R0, [R1]
/* 0x232500 */    LDR             R5, [SP,#0x160+var_6C]
/* 0x232502 */    B               loc_232A98
/* 0x232504 */    LDR             R1, [SP,#0x160+var_BC]
/* 0x232506 */    LSRS            R0, R5, #0x18
/* 0x232508 */    MOVS            R2, #0x7C ; '|'
/* 0x23250A */    STRB            R0, [R1]
/* 0x23250C */    LSRS            R0, R5, #0x10
/* 0x23250E */    LDR             R1, [SP,#0x160+var_B8]
/* 0x232510 */    STRB            R0, [R1]
/* 0x232512 */    LSRS            R0, R5, #8
/* 0x232514 */    LDR             R1, [SP,#0x160+var_B4]
/* 0x232516 */    STRB            R0, [R1]
/* 0x232518 */    LDR             R0, [SP,#0x160+var_B0]
/* 0x23251A */    STRB            R5, [R0]
/* 0x23251C */    LDR.W           R0, [R10]
/* 0x232520 */    LDR             R1, [SP,#0x160+var_AC]
/* 0x232522 */    LDR             R3, [R0,#8]
/* 0x232524 */    MOV             R0, R4
/* 0x232526 */    BLX             R3
/* 0x232528 */    MOV             R8, R0
/* 0x23252A */    CMP.W           R8, #0
/* 0x23252E */    BLT.W           loc_232F80
/* 0x232532 */    LDR             R0, [SP,#0x160+var_88]
/* 0x232534 */    MOV             R1, R0
/* 0x232536 */    LDR             R0, [R1]
/* 0x232538 */    ORR.W           R0, R0, #3
/* 0x23253C */    STR             R0, [R1]
/* 0x23253E */    LDR             R0, [SP,#0x160+var_80]
/* 0x232540 */    MOV             R1, R0
/* 0x232542 */    LDR             R0, [R1]
/* 0x232544 */    ORR.W           R0, R0, #2
/* 0x232548 */    STR             R0, [R1]
/* 0x23254A */    LDR             R0, [SP,#0x160+var_58]
/* 0x23254C */    LDR             R5, [SP,#0x160+var_6C]
/* 0x23254E */    LDRB            R0, [R0]
/* 0x232550 */    LSLS            R0, R0, #0x1A
/* 0x232552 */    BMI.W           loc_232A98
/* 0x232556 */    LDR             R0, [SP,#0x160+var_84]
/* 0x232558 */    LDR             R0, [R0]
/* 0x23255A */    CMP             R0, #3
/* 0x23255C */    BLT.W           loc_232A98
/* 0x232560 */    LDR             R0, [SP,#0x160+var_10C]
/* 0x232562 */    MOVS            R1, #0x19; size
/* 0x232564 */    MOVS            R2, #1; n
/* 0x232566 */    LDR             R3, [R0]; s
/* 0x232568 */    LDR.W           R0, =(aNoteSkippedId3 - 0x232570); "Note: Skipped ID3v1 tag.\n"
/* 0x23256C */    ADD             R0, PC; "Note: Skipped ID3v1 tag.\n"
/* 0x23256E */    BLX             fwrite
/* 0x232572 */    B               loc_232A98
/* 0x232574 */    ADDS            R0, R1, #2
/* 0x232576 */    CMP             R0, R5
/* 0x232578 */    BNE.W           loc_233066
/* 0x23257C */    LDRB.W          R0, [R8,R5]
/* 0x232580 */    CMP             R0, #0x58 ; 'X'
/* 0x232582 */    BEQ             loc_2325B0
/* 0x232584 */    CMP             R0, #0x49 ; 'I'
/* 0x232586 */    BNE.W           loc_233066
/* 0x23258A */    ADD.W           R0, R8, R5
/* 0x23258E */    LDRB            R1, [R0,#1]
/* 0x232590 */    CMP             R1, #0x6E ; 'n'
/* 0x232592 */    ITTT EQ
/* 0x232594 */    ORREQ.W         R1, R5, #2
/* 0x232598 */    LDRBEQ.W        R1, [R8,R1]
/* 0x23259C */    CMPEQ           R1, #0x66 ; 'f'
/* 0x23259E */    BNE.W           loc_233066
/* 0x2325A2 */    LDRB            R0, [R0,#3]
/* 0x2325A4 */    CMP             R0, #0x6F ; 'o'
/* 0x2325A6 */    BEQ             loc_2325D6
/* 0x2325A8 */    B.W             loc_233066
/* 0x2325AC */    DCFS 0.0
/* 0x2325B0 */    ADD.W           R0, R8, R5
/* 0x2325B4 */    LDRB            R1, [R0,#1]
/* 0x2325B6 */    CMP             R1, #0x69 ; 'i'
/* 0x2325B8 */    BNE.W           loc_233066
/* 0x2325BC */    ORR.W           R1, R5, #2
/* 0x2325C0 */    LDRB.W          R1, [R8,R1]
/* 0x2325C4 */    CMP             R1, #0x6E ; 'n'
/* 0x2325C6 */    ITT EQ
/* 0x2325C8 */    LDRBEQ          R0, [R0,#3]
/* 0x2325CA */    CMPEQ           R0, #0x67 ; 'g'
/* 0x2325CC */    BNE.W           loc_233066
/* 0x2325D0 */    LDR             R0, [SP,#0x160+var_A0]
/* 0x2325D2 */    MOVS            R1, #1
/* 0x2325D4 */    STR             R1, [R0]
/* 0x2325D6 */    LDR             R0, [SP,#0x160+var_58]
/* 0x2325D8 */    LDRB            R0, [R0]
/* 0x2325DA */    LSLS            R0, R0, #0x1A
/* 0x2325DC */    BMI             loc_2325E8
/* 0x2325DE */    LDR             R0, [SP,#0x160+var_84]
/* 0x2325E0 */    LDR             R0, [R0]
/* 0x2325E2 */    CMP             R0, #2
/* 0x2325E4 */    BGE.W           loc_23291C
/* 0x2325E8 */    ORR.W           R6, R5, #4
/* 0x2325EC */    MOV             R2, R8
/* 0x2325EE */    ADD.W           R1, R8, R6
/* 0x2325F2 */    ADDS            R5, R6, #4
/* 0x2325F4 */    LDRB.W          R8, [R1,#3]
/* 0x2325F8 */    TST.W           R8, #1
/* 0x2325FC */    BEQ             loc_23265C
/* 0x2325FE */    LDR             R0, [SP,#0x160+var_58]
/* 0x232600 */    LDR             R0, [R0]
/* 0x232602 */    TST.W           R0, #0x1000
/* 0x232606 */    BNE             loc_23264A
/* 0x232608 */    LDRB            R3, [R1,#5]
/* 0x23260A */    LDRB            R2, [R2,R5]
/* 0x23260C */    LDRB            R5, [R1,#6]
/* 0x23260E */    LSLS            R3, R3, #0x10
/* 0x232610 */    LDRB            R1, [R1,#7]
/* 0x232612 */    ORR.W           R2, R3, R2,LSL#24
/* 0x232616 */    LDR             R3, [SP,#0x160+var_98]
/* 0x232618 */    ORR.W           R2, R2, R5,LSL#8
/* 0x23261C */    ORRS            R2, R1
/* 0x23261E */    MOV             R1, #0xE38E3
/* 0x232626 */    CMP             R2, R1
/* 0x232628 */    IT HI
/* 0x23262A */    MOVHI           R2, #0
/* 0x23262C */    LDR             R1, [SP,#0x160+var_F4]
/* 0x23262E */    LSLS            R0, R0, #0x1A
/* 0x232630 */    STR             R2, [R1]
/* 0x232632 */    BMI             loc_232658
/* 0x232634 */    LDR             R0, [SP,#0x160+var_84]
/* 0x232636 */    LDR             R0, [R0]
/* 0x232638 */    CMP             R0, #3
/* 0x23263A */    BLT             loc_232658
/* 0x23263C */    LDR             R0, [SP,#0x160+var_13C]
/* 0x23263E */    ADR.W           R1, aNoteXingLuFram; "Note: Xing: %lu frames\n"
/* 0x232642 */    LDR             R0, [R0]; stream
/* 0x232644 */    BLX             fprintf
/* 0x232648 */    B               loc_232A36
/* 0x23264A */    LSLS            R0, R0, #0x1A
/* 0x23264C */    BMI             loc_232658
/* 0x23264E */    LDR             R0, [SP,#0x160+var_84]
/* 0x232650 */    LDR             R0, [R0]
/* 0x232652 */    CMP             R0, #3
/* 0x232654 */    BGE.W           loc_232A24
/* 0x232658 */    ADD.W           R5, R6, #8
/* 0x23265C */    LDR             R6, [SP,#0x160+var_5C]
/* 0x23265E */    MOVS.W          R0, R8,LSL#30
/* 0x232662 */    BMI             loc_232672
/* 0x232664 */    MOVS.W          R0, R8,LSL#29
/* 0x232668 */    BMI             loc_23271C
/* 0x23266A */    MOVS.W          R0, R8,LSL#28
/* 0x23266E */    BMI             loc_23274A
/* 0x232670 */    B               loc_23275E
/* 0x232672 */    LDR             R0, [SP,#0x160+var_58]
/* 0x232674 */    LDR             R1, [R0]
/* 0x232676 */    TST.W           R1, #0x1000
/* 0x23267A */    BNE             loc_2326DE
/* 0x23267C */    LDR.W           R0, [LR]
/* 0x232680 */    LDR             R2, [R0,R5]
/* 0x232682 */    LDR.W           R0, [R12]
/* 0x232686 */    REV             R2, R2
/* 0x232688 */    CMP             R0, #0
/* 0x23268A */    BLE             loc_2326FE
/* 0x23268C */    LSLS            R1, R1, #0x1A
/* 0x23268E */    BMI             loc_232702
/* 0x232690 */    CMP             R0, R2
/* 0x232692 */    BEQ             loc_232702
/* 0x232694 */    VMOV            S0, R0
/* 0x232698 */    SUBS            R0, R0, R2
/* 0x23269A */    VCVT.F64.S32    D16, S0
/* 0x23269E */    VDIV.F64        D16, D8, D16
/* 0x2326A2 */    VMOV            S0, R0
/* 0x2326A6 */    VCVT.F64.S32    D17, S0
/* 0x2326AA */    LDR             R0, [SP,#0x160+var_84]
/* 0x2326AC */    LDR             R0, [R0]
/* 0x2326AE */    CMP             R0, #3
/* 0x2326B0 */    VMUL.F64        D16, D16, D17
/* 0x2326B4 */    VABS.F64        D11, D16
/* 0x2326B8 */    BGE.W           loc_232A52
/* 0x2326BC */    VCMPE.F64       D11, D8
/* 0x2326C0 */    VMRS            APSR_nzcv, FPSCR
/* 0x2326C4 */    BLE             loc_232702
/* 0x2326C6 */    LDR             R0, [SP,#0x160+var_148]
/* 0x2326C8 */    LDR.W           R1, =(aWarningXingStr - 0x2326D4); "Warning: Xing stream size off by more t"...
/* 0x2326CC */    STR             R2, [SP,#0x160+var_150]
/* 0x2326CE */    LDR             R0, [R0]; stream
/* 0x2326D0 */    ADD             R1, PC; "Warning: Xing stream size off by more t"...
/* 0x2326D2 */    BLX             fprintf
/* 0x2326D6 */    LDR             R2, [SP,#0x160+var_150]
/* 0x2326D8 */    LDRD.W          LR, R3, [SP,#0x160+var_9C]
/* 0x2326DC */    B               loc_232702
/* 0x2326DE */    LSLS            R0, R1, #0x1A
/* 0x2326E0 */    BMI             loc_232714
/* 0x2326E2 */    LDR             R0, [SP,#0x160+var_84]
/* 0x2326E4 */    LDR             R0, [R0]
/* 0x2326E6 */    CMP             R0, #3
/* 0x2326E8 */    BLT             loc_232714
/* 0x2326EA */    LDR             R0, [SP,#0x160+var_138]
/* 0x2326EC */    MOVS            R1, #0x40 ; '@'; size
/* 0x2326EE */    MOVS            R2, #1; n
/* 0x2326F0 */    LDR             R3, [R0]; s
/* 0x2326F2 */    LDR.W           R0, =(aNoteIgnoringXi - 0x2326FA); "Note: Ignoring Xing bytes because of MP"...
/* 0x2326F6 */    ADD             R0, PC; "Note: Ignoring Xing bytes because of MP"...
/* 0x2326F8 */    BLX             fwrite
/* 0x2326FC */    B               loc_232A4C
/* 0x2326FE */    STR.W           R2, [R12]
/* 0x232702 */    LDR             R0, [SP,#0x160+var_58]
/* 0x232704 */    LDRB            R0, [R0]
/* 0x232706 */    LSLS            R0, R0, #0x1A
/* 0x232708 */    BMI             loc_232714
/* 0x23270A */    LDR             R0, [SP,#0x160+var_84]
/* 0x23270C */    LDR             R0, [R0]
/* 0x23270E */    CMP             R0, #3
/* 0x232710 */    BGE.W           loc_232A40
/* 0x232714 */    ADDS            R5, #4
/* 0x232716 */    MOVS.W          R0, R8,LSL#29
/* 0x23271A */    BPL             loc_23266A
/* 0x23271C */    LDR             R0, [SP,#0x160+var_E4]
/* 0x23271E */    LDR.W           R6, [LR]
/* 0x232722 */    LDR             R0, [R0]
/* 0x232724 */    CBNZ            R0, loc_232734
/* 0x232726 */    MOVS            R0, #0x64 ; 'd'; byte_count
/* 0x232728 */    BLX             malloc
/* 0x23272C */    LDR             R1, [SP,#0x160+var_E4]
/* 0x23272E */    CMP             R0, #0
/* 0x232730 */    STR             R0, [R1]
/* 0x232732 */    BEQ             loc_23273C
/* 0x232734 */    ADDS            R1, R6, R5; void *
/* 0x232736 */    MOVS            R2, #0x64 ; 'd'; size_t
/* 0x232738 */    BLX             memcpy_1
/* 0x23273C */    LDR             R6, [SP,#0x160+var_5C]
/* 0x23273E */    ADDS            R5, #0x64 ; 'd'
/* 0x232740 */    LDRD.W          LR, R3, [SP,#0x160+var_9C]
/* 0x232744 */    MOVS.W          R0, R8,LSL#28
/* 0x232748 */    BPL             loc_23275E
/* 0x23274A */    LDR             R0, [SP,#0x160+var_58]
/* 0x23274C */    LDRB            R0, [R0]
/* 0x23274E */    LSLS            R0, R0, #0x1A
/* 0x232750 */    BMI             loc_23275C
/* 0x232752 */    LDR             R0, [SP,#0x160+var_84]
/* 0x232754 */    LDR             R0, [R0]
/* 0x232756 */    CMP             R0, #3
/* 0x232758 */    BGE.W           loc_2329F4
/* 0x23275C */    ADDS            R5, #4
/* 0x23275E */    LDR.W           R0, [LR]
/* 0x232762 */    LDRB            R1, [R0,R5]
/* 0x232764 */    CMP             R1, #0
/* 0x232766 */    BEQ.W           loc_2328E8
/* 0x23276A */    ADDS            R1, R0, R5
/* 0x23276C */    VLD1.8          {D16}, [R1]
/* 0x232770 */    LDRB            R1, [R1,#8]
/* 0x232772 */    STRB.W          R1, [SP,#0x160+var_48]
/* 0x232776 */    MOVS            R1, #0
/* 0x232778 */    STRB.W          R1, [SP,#0x160+var_47]
/* 0x23277C */    LDR             R1, [SP,#0x160+var_58]
/* 0x23277E */    VSTR            D16, [SP,#0x160+var_50]
/* 0x232782 */    LDR             R1, [R1]
/* 0x232784 */    TST.W           R1, #0x20
/* 0x232788 */    BNE             loc_232794
/* 0x23278A */    LDR             R2, [SP,#0x160+var_84]
/* 0x23278C */    LDR             R2, [R2]
/* 0x23278E */    CMP             R2, #3
/* 0x232790 */    BGE.W           loc_23293A
/* 0x232794 */    ADD             R0, R5
/* 0x232796 */    LDRB            R2, [R0,#9]
/* 0x232798 */    LSLS            R0, R1, #0x1A
/* 0x23279A */    AND.W           R8, R2, #0xF
/* 0x23279E */    BMI             loc_2327AA
/* 0x2327A0 */    LDR             R0, [SP,#0x160+var_84]
/* 0x2327A2 */    LDR             R0, [R0]
/* 0x2327A4 */    CMP             R0, #3
/* 0x2327A6 */    BGE.W           loc_232958
/* 0x2327AA */    SUB.W           R1, R8, #1; switch 9 cases
/* 0x2327AE */    CMP             R1, #8
/* 0x2327B0 */    BHI             def_2327B4; jumptable 002327B4 default case, cases 3-7
/* 0x2327B2 */    MOVS            R0, #0
/* 0x2327B4 */    TBB.W           [PC,R1]; switch jump
/* 0x2327B8 */    DCB 8; jump table for switch statement
/* 0x2327B9 */    DCB 5
/* 0x2327BA */    DCB 7
/* 0x2327BB */    DCB 7
/* 0x2327BC */    DCB 7
/* 0x2327BD */    DCB 7
/* 0x2327BE */    DCB 7
/* 0x2327BF */    DCB 8
/* 0x2327C0 */    DCB 5
/* 0x2327C1 */    ALIGN 2
/* 0x2327C2 */    MOVS            R0, #2; jumptable 002327B4 cases 2,9
/* 0x2327C4 */    B               loc_2327C8; jumptable 002327B4 cases 1,8
/* 0x2327C6 */    MOVS            R0, #1; jumptable 002327B4 default case, cases 3-7
/* 0x2327C8 */    LDR             R1, [SP,#0x160+var_A0]; jumptable 002327B4 cases 1,8
/* 0x2327CA */    STR             R0, [R1]
/* 0x2327CC */    LDR             R0, [SP,#0x160+var_58]
/* 0x2327CE */    LDRB            R0, [R0]
/* 0x2327D0 */    LSLS            R0, R0, #0x1A
/* 0x2327D2 */    BMI             loc_2327DE
/* 0x2327D4 */    LDR             R0, [SP,#0x160+var_84]
/* 0x2327D6 */    LDR             R0, [R0]
/* 0x2327D8 */    CMP             R0, #3
/* 0x2327DA */    BGE.W           loc_23297E
/* 0x2327DE */    LDR.W           R0, [LR]
/* 0x2327E2 */    VMOV.F32        S22, S20
/* 0x2327E6 */    ADD.W           R8, R5, #0xF
/* 0x2327EA */    LDRB.W          R1, [R0,R8]
/* 0x2327EE */    TST.W           R1, #0x1C
/* 0x2327F2 */    BEQ             loc_232824
/* 0x2327F4 */    MOV.W           R2, #0xFFFFFFFF
/* 0x2327F8 */    ADD.W           R2, R2, R1,LSR#5
/* 0x2327FC */    UXTB            R2, R2
/* 0x2327FE */    CMP             R2, #1
/* 0x232800 */    BHI             loc_232834
/* 0x232802 */    ADDS            R2, R0, R5
/* 0x232804 */    LSLS            R1, R1, #0x1E
/* 0x232806 */    ADR.W           R1, loc_233330
/* 0x23280A */    LDRB            R2, [R2,#0x10]
/* 0x23280C */    AND.W           R2, R2, #0x1F
/* 0x232810 */    VMOV            S0, R2
/* 0x232814 */    VCVT.F32.U32    S0, S0
/* 0x232818 */    IT MI
/* 0x23281A */    ADDMI           R1, #4
/* 0x23281C */    VLDR            S2, [R1]
/* 0x232820 */    VMUL.F32        S22, S2, S0
/* 0x232824 */    ADD.W           R8, R5, #0x11
/* 0x232828 */    LDRB.W          R1, [R0,R8]
/* 0x23282C */    TST.W           R1, #0x1C
/* 0x232830 */    BNE             loc_23283E
/* 0x232832 */    B               loc_23286E
/* 0x232834 */    VMOV.F32        S22, S20
/* 0x232838 */    TST.W           R1, #0x1C
/* 0x23283C */    BEQ             loc_23286E
/* 0x23283E */    MOV.W           R2, #0xFFFFFFFF
/* 0x232842 */    ADD.W           R2, R2, R1,LSR#5
/* 0x232846 */    UXTB            R2, R2
/* 0x232848 */    CMP             R2, #1
/* 0x23284A */    BHI             loc_232872
/* 0x23284C */    ADD             R0, R8
/* 0x23284E */    LDRB            R0, [R0,#1]
/* 0x232850 */    AND.W           R0, R0, #0x1F
/* 0x232854 */    VMOV            S0, R0
/* 0x232858 */    LSLS            R0, R1, #0x1E
/* 0x23285A */    ADR.W           R0, loc_233330
/* 0x23285E */    VCVT.F32.U32    S0, S0
/* 0x232862 */    IT MI
/* 0x232864 */    ADDMI           R0, #4
/* 0x232866 */    VLDR            S2, [R0]
/* 0x23286A */    VMUL.F32        S22, S2, S0
/* 0x23286E */    ADD.W           R8, R8, #2
/* 0x232872 */    LDR             R0, [SP,#0x160+var_58]
/* 0x232874 */    LDRB            R0, [R0]
/* 0x232876 */    LSLS            R0, R0, #0x1A
/* 0x232878 */    BMI             loc_232884
/* 0x23287A */    LDR             R0, [SP,#0x160+var_84]
/* 0x23287C */    LDR             R0, [R0]
/* 0x23287E */    CMP             R0, #3
/* 0x232880 */    BGE.W           loc_232996
/* 0x232884 */    LDR             R0, [SP,#0x160+var_E0]
/* 0x232886 */    LDR             R0, [R0]
/* 0x232888 */    CMP             R0, #0
/* 0x23288A */    BGT             loc_23289C
/* 0x23288C */    LDR             R0, [SP,#0x160+var_104]
/* 0x23288E */    MOVS            R1, #0
/* 0x232890 */    STR             R1, [R0]
/* 0x232892 */    LDR             R0, [SP,#0x160+var_100]
/* 0x232894 */    VSTR            S22, [R0]
/* 0x232898 */    LDR             R0, [SP,#0x160+var_E0]
/* 0x23289A */    STR             R1, [R0]
/* 0x23289C */    LDR             R0, [SP,#0x160+var_DC]
/* 0x23289E */    LDR             R0, [R0]
/* 0x2328A0 */    CMP             R0, #1
/* 0x2328A2 */    BGE             loc_2328B2
/* 0x2328A4 */    LDR             R0, [SP,#0x160+var_FC]
/* 0x2328A6 */    MOVS            R1, #0
/* 0x2328A8 */    STR             R1, [R0]
/* 0x2328AA */    LDR             R0, [SP,#0x160+var_F8]
/* 0x2328AC */    STR             R1, [R0]
/* 0x2328AE */    LDR             R0, [SP,#0x160+var_DC]
/* 0x2328B0 */    STR             R1, [R0]
/* 0x2328B2 */    LDR             R0, [SP,#0x160+var_A0]
/* 0x2328B4 */    LDR             R0, [R0]
/* 0x2328B6 */    CMP             R0, #2
/* 0x2328B8 */    BNE             loc_2328D8
/* 0x2328BA */    LDR.W           R0, [LR]
/* 0x2328BE */    ADD             R0, R8
/* 0x2328C0 */    LDRB            R2, [R0,#1]
/* 0x2328C2 */    LDR             R0, [SP,#0x160+var_EC]
/* 0x2328C4 */    STR             R2, [R0]
/* 0x2328C6 */    LDR             R0, [SP,#0x160+var_58]
/* 0x2328C8 */    LDRB            R0, [R0]
/* 0x2328CA */    LSLS            R0, R0, #0x1A
/* 0x2328CC */    BMI             loc_2328D8
/* 0x2328CE */    LDR             R0, [SP,#0x160+var_84]
/* 0x2328D0 */    LDR             R0, [R0]
/* 0x2328D2 */    CMP             R0, #3
/* 0x2328D4 */    BGE.W           loc_232A10
/* 0x2328D8 */    LDR             R0, [SP,#0x160+var_58]
/* 0x2328DA */    LDRB            R0, [R0]
/* 0x2328DC */    LSLS            R0, R0, #0x1A
/* 0x2328DE */    BMI             loc_2328E8
/* 0x2328E0 */    LDR             R0, [SP,#0x160+var_84]
/* 0x2328E2 */    LDR             R0, [R0]
/* 0x2328E4 */    CMP             R0, #3
/* 0x2328E6 */    BGE             loc_2329C2
/* 0x2328E8 */    LDR             R0, [R3]
/* 0x2328EA */    MOVW            R2, #0x9588
/* 0x2328EE */    RSB.W           R1, R0, R0,LSL#5
/* 0x2328F2 */    ADD.W           R1, R4, R1,LSL#7
/* 0x2328F6 */    ADD             R1, R2
/* 0x2328F8 */    STR.W           R1, [LR]
/* 0x2328FC */    MOVS            R1, #1
/* 0x2328FE */    BIC.W           R0, R1, R0
/* 0x232902 */    STR             R0, [R3]
/* 0x232904 */    LDR.W           R0, [R10]
/* 0x232908 */    LDR             R1, [R0,#0x2C]
/* 0x23290A */    CMP             R1, #0
/* 0x23290C */    ITT NE
/* 0x23290E */    MOVNE           R0, R4
/* 0x232910 */    BLXNE           R1
/* 0x232912 */    MOVS            R0, #0
/* 0x232914 */    STR.W           R0, [R9]
/* 0x232918 */    LDR             R5, [SP,#0x160+var_6C]
/* 0x23291A */    B               loc_232A98
/* 0x23291C */    LDR             R0, [SP,#0x160+var_114]
/* 0x23291E */    MOVS            R1, #0x25 ; '%'; size
/* 0x232920 */    MOVS            R2, #1; n
/* 0x232922 */    LDR             R3, [R0]; s
/* 0x232924 */    ADR.W           R0, aNoteXingLameIn; "Note: Xing/Lame/Info header detected\n"
/* 0x232928 */    BLX             fwrite
/* 0x23292C */    LDRD.W          LR, R3, [SP,#0x160+var_9C]
/* 0x232930 */    LDR.W           R12, [SP,#0x160+var_C8]
/* 0x232934 */    LDR.W           R8, [LR]
/* 0x232938 */    B               loc_2325E8
/* 0x23293A */    LDR             R0, [SP,#0x160+var_118]
/* 0x23293C */    ADD             R2, SP, #0x160+var_50
/* 0x23293E */    LDR.W           R1, =(aNoteInfoEncode - 0x232948); "Note: Info: Encoder: %s\n"
/* 0x232942 */    LDR             R0, [R0]; stream
/* 0x232944 */    ADD             R1, PC; "Note: Info: Encoder: %s\n"
/* 0x232946 */    BLX             fprintf
/* 0x23294A */    LDRD.W          LR, R3, [SP,#0x160+var_9C]
/* 0x23294E */    LDR             R0, [SP,#0x160+var_58]
/* 0x232950 */    LDR             R1, [R0]
/* 0x232952 */    LDR.W           R0, [LR]
/* 0x232956 */    B               loc_232794
/* 0x232958 */    LDR             R0, [SP,#0x160+var_110]
/* 0x23295A */    LSRS            R2, R2, #4
/* 0x23295C */    LDR.W           R1, =(aNoteInfoRevU - 0x232966); "Note: Info: rev %u\n"
/* 0x232960 */    LDR             R0, [R0]; stream
/* 0x232962 */    ADD             R1, PC; "Note: Info: rev %u\n"
/* 0x232964 */    BLX             fprintf
/* 0x232968 */    LDR             R0, [SP,#0x160+var_110]
/* 0x23296A */    MOV             R2, R8
/* 0x23296C */    LDR.W           R1, =(aNoteInfoVbrMod - 0x232976); "Note: Info: vbr mode %u\n"
/* 0x232970 */    LDR             R0, [R0]; stream
/* 0x232972 */    ADD             R1, PC; "Note: Info: vbr mode %u\n"
/* 0x232974 */    BLX             fprintf
/* 0x232978 */    LDRD.W          LR, R3, [SP,#0x160+var_9C]
/* 0x23297C */    B               loc_2327AA
/* 0x23297E */    VMOV            R2, R3, D9
/* 0x232982 */    LDR             R0, [SP,#0x160+var_11C]
/* 0x232984 */    LDR.W           R1, =(aNoteInfoPeakFI - 0x23298E); "Note: Info: peak = %f (I won't use this"...
/* 0x232988 */    LDR             R0, [R0]; stream
/* 0x23298A */    ADD             R1, PC; "Note: Info: peak = %f (I won't use this"...
/* 0x23298C */    BLX             fprintf
/* 0x232990 */    LDRD.W          LR, R3, [SP,#0x160+var_9C]
/* 0x232994 */    B               loc_2327DE
/* 0x232996 */    VCVT.F64.F32    D16, S22
/* 0x23299A */    LDR             R5, [SP,#0x160+var_120]
/* 0x23299C */    LDR.W           R1, =(aNoteInfoRadioG - 0x2329A6); "Note: Info: Radio Gain = %03.1fdB\n"
/* 0x2329A0 */    LDR             R0, [R5]; stream
/* 0x2329A2 */    ADD             R1, PC; "Note: Info: Radio Gain = %03.1fdB\n"
/* 0x2329A4 */    VMOV            R2, R3, D16
/* 0x2329A8 */    BLX             fprintf
/* 0x2329AC */    VMOV            R2, R3, D9
/* 0x2329B0 */    LDR.W           R1, =(aNoteInfoAudiop - 0x2329BA); "Note: Info: Audiophile Gain = %03.1fdB"...
/* 0x2329B4 */    LDR             R0, [R5]; stream
/* 0x2329B6 */    ADD             R1, PC; "Note: Info: Audiophile Gain = %03.1fdB"...
/* 0x2329B8 */    BLX             fprintf
/* 0x2329BC */    LDRD.W          LR, R3, [SP,#0x160+var_9C]
/* 0x2329C0 */    B               loc_232884
/* 0x2329C2 */    LDR.W           R1, [LR]
/* 0x2329C6 */    ADD.W           R0, R8, #2
/* 0x2329CA */    LDRB            R2, [R1,R0]
/* 0x2329CC */    ADD.W           R0, R1, R8
/* 0x2329D0 */    LDRB            R1, [R0,#3]
/* 0x2329D2 */    LDRB            R3, [R0,#4]
/* 0x2329D4 */    LDR             R0, [SP,#0x160+var_124]
/* 0x2329D6 */    LSRS            R6, R1, #4
/* 0x2329D8 */    BFI.W           R3, R1, #8, #4
/* 0x2329DC */    LDR.W           R1, =(aNoteEncoderDel - 0x2329EA); "Note: Encoder delay = %i; padding = %i"...
/* 0x2329E0 */    ORR.W           R2, R6, R2,LSL#4
/* 0x2329E4 */    LDR             R0, [R0]; stream
/* 0x2329E6 */    ADD             R1, PC; "Note: Encoder delay = %i; padding = %i"...
/* 0x2329E8 */    LDR             R6, [SP,#0x160+var_5C]
/* 0x2329EA */    BLX             fprintf
/* 0x2329EE */    LDRD.W          LR, R3, [SP,#0x160+var_9C]
/* 0x2329F2 */    B               loc_2328E8
/* 0x2329F4 */    LDR.W           R0, [LR]
/* 0x2329F8 */    LDR             R1, [R0,R5]
/* 0x2329FA */    LDR             R0, [SP,#0x160+var_128]
/* 0x2329FC */    REV             R2, R1
/* 0x2329FE */    LDR.W           R1, =(aNoteXingQualit - 0x232A08); "Note: Xing: quality = %lu\n"
/* 0x232A02 */    LDR             R0, [R0]; stream
/* 0x232A04 */    ADD             R1, PC; "Note: Xing: quality = %lu\n"
/* 0x232A06 */    BLX             fprintf
/* 0x232A0A */    LDRD.W          LR, R3, [SP,#0x160+var_9C]
/* 0x232A0E */    B               loc_23275C
/* 0x232A10 */    LDR             R0, [SP,#0x160+var_12C]
/* 0x232A12 */    LDR.W           R1, =(aNoteInfoAbrRat - 0x232A1C); "Note: Info: ABR rate = %u\n"
/* 0x232A16 */    LDR             R0, [R0]; stream
/* 0x232A18 */    ADD             R1, PC; "Note: Info: ABR rate = %u\n"
/* 0x232A1A */    BLX             fprintf
/* 0x232A1E */    LDRD.W          LR, R3, [SP,#0x160+var_9C]
/* 0x232A22 */    B               loc_2328D8
/* 0x232A24 */    LDR             R0, [SP,#0x160+var_140]
/* 0x232A26 */    MOVS            R1, #0x41 ; 'A'; size
/* 0x232A28 */    MOVS            R2, #1; n
/* 0x232A2A */    LDR             R3, [R0]; s
/* 0x232A2C */    LDR.W           R0, =(aNoteIgnoringXi_0 - 0x232A34); "Note: Ignoring Xing frames because of M"...
/* 0x232A30 */    ADD             R0, PC; "Note: Ignoring Xing frames because of M"...
/* 0x232A32 */    BLX             fwrite
/* 0x232A36 */    LDRD.W          LR, R3, [SP,#0x160+var_9C]
/* 0x232A3A */    LDR.W           R12, [SP,#0x160+var_C8]
/* 0x232A3E */    B               loc_232658
/* 0x232A40 */    LDR             R0, [SP,#0x160+var_134]
/* 0x232A42 */    ADR.W           R1, aNoteXingLuByte; "Note: Xing: %lu bytes\n"
/* 0x232A46 */    LDR             R0, [R0]; stream
/* 0x232A48 */    BLX             fprintf
/* 0x232A4C */    LDRD.W          LR, R3, [SP,#0x160+var_9C]
/* 0x232A50 */    B               loc_232714
/* 0x232A52 */    LDR             R0, [SP,#0x160+var_144]
/* 0x232A54 */    LDR.W           R1, =(aNoteXingStream - 0x232A60); "Note: Xing stream size %lu differs by %"...
/* 0x232A58 */    STR             R2, [SP,#0x160+var_150]
/* 0x232A5A */    LDR             R0, [R0]; stream
/* 0x232A5C */    ADD             R1, PC; "Note: Xing stream size %lu differs by %"...
/* 0x232A5E */    LDR             R2, [SP,#0x160+var_150]
/* 0x232A60 */    VSTR            D11, [SP,#0x160+var_160]
/* 0x232A64 */    BLX             fprintf
/* 0x232A68 */    LDR             R2, [SP,#0x160+var_150]
/* 0x232A6A */    LDRD.W          LR, R3, [SP,#0x160+var_9C]
/* 0x232A6E */    B               loc_2326BC
/* 0x232A70 */    MOV             R0, R4
/* 0x232A72 */    MOV             R1, R2
/* 0x232A74 */    BLX             j_INT123_parse_new_id3
/* 0x232A78 */    MOV             R8, R0
/* 0x232A7A */    CMP.W           R8, #0
/* 0x232A7E */    BLT.W           loc_232F80
/* 0x232A82 */    ITTTT NE
/* 0x232A84 */    LDRNE           R0, [SP,#0x160+var_88]
/* 0x232A86 */    MOVNE           R1, R0
/* 0x232A88 */    LDRNE           R0, [R1]
/* 0x232A8A */    ORRNE.W         R0, R0, #3
/* 0x232A8E */    IT NE
/* 0x232A90 */    STRNE           R0, [R1]
/* 0x232A92 */    MOVS            R0, #0
/* 0x232A94 */    STR.W           R0, [R9]
/* 0x232A98 */    LDR.W           R0, [R10]
/* 0x232A9C */    LDR             R1, [R0,#0x2C]
/* 0x232A9E */    CBZ             R1, loc_232AA8
/* 0x232AA0 */    MOV             R0, R4
/* 0x232AA2 */    BLX             R1
/* 0x232AA4 */    LDR.W           R0, [R10]
/* 0x232AA8 */    LDR             R2, [R0,#0xC]
/* 0x232AAA */    ADD             R1, SP, #0x160+var_54
/* 0x232AAC */    MOV             R0, R4
/* 0x232AAE */    BLX             R2
/* 0x232AB0 */    MOV             R8, R0
/* 0x232AB2 */    CMP.W           R8, #1
/* 0x232AB6 */    BGE             loc_232AF0
/* 0x232AB8 */    B               loc_232F80
/* 0x232ABA */    MOVS            R6, #1
/* 0x232ABC */    B               loc_232AC0
/* 0x232ABE */    MOVS            R6, #0
/* 0x232AC0 */    LDR             R0, [SP,#0x160+var_58]
/* 0x232AC2 */    LDRB            R0, [R0]
/* 0x232AC4 */    LSLS            R0, R0, #0x1A
/* 0x232AC6 */    BMI             loc_232ACE
/* 0x232AC8 */    LDR             R0, [SP,#0x160+var_5C]
/* 0x232ACA */    LDRB            R0, [R0]
/* 0x232ACC */    CBZ             R0, loc_232AD2
/* 0x232ACE */    CBNZ            R6, loc_232AE8
/* 0x232AD0 */    B               loc_232FE2
/* 0x232AD2 */    LDR             R0, [SP,#0x160+var_D0]
/* 0x232AD4 */    MOV             R2, R5
/* 0x232AD6 */    LDR.W           R1, =(aNoteSkippedLiB - 0x232AE0); "Note: Skipped %li bytes in input.\n"
/* 0x232ADA */    LDR             R0, [R0]; stream
/* 0x232ADC */    ADD             R1, PC; "Note: Skipped %li bytes in input.\n"
/* 0x232ADE */    BLX             fprintf
/* 0x232AE2 */    CMP             R6, #0
/* 0x232AE4 */    BEQ.W           loc_232FE2
/* 0x232AE8 */    LDR             R5, [SP,#0x160+var_6C]
/* 0x232AEA */    MOVS            R0, #0
/* 0x232AEC */    STR             R0, [R5]
/* 0x232AEE */    LDR             R6, [SP,#0x160+var_5C]
/* 0x232AF0 */    LDR.W           R0, [R9]
/* 0x232AF4 */    B               loc_232C8C
/* 0x232AF6 */    LDR             R0, [SP,#0x160+var_80]
/* 0x232AF8 */    LDRB            R0, [R0]
/* 0x232AFA */    TST.W           R0, #0xC
/* 0x232AFE */    BEQ.W           loc_232DAA
/* 0x232B02 */    LDR             R1, [SP,#0x160+var_54]
/* 0x232B04 */    AND.W           R0, R1, #0xC00
/* 0x232B08 */    CMP.W           R0, #0xC00
/* 0x232B0C */    ITT NE
/* 0x232B0E */    ANDNE.W         R0, R1, #0xF000
/* 0x232B12 */    CMPNE.W         R0, #0xF000
/* 0x232B16 */    BEQ.W           loc_232DAA
/* 0x232B1A */    MOVS            R0, #0xFFE00000
/* 0x232B20 */    CMP             R1, R0
/* 0x232B22 */    BCC.W           loc_232DAA
/* 0x232B26 */    ANDS.W          R0, R1, #0x60000
/* 0x232B2A */    BEQ.W           loc_232DAA
/* 0x232B2E */    MOV             R0, R4
/* 0x232B30 */    BL              sub_233E10
/* 0x232B34 */    MOV             R8, R0
/* 0x232B36 */    CMP.W           R8, #0
/* 0x232B3A */    BEQ.W           loc_232DAA
/* 0x232B3E */    MOVS            R0, #0
/* 0x232B40 */    STR             R0, [SP,#0x160+var_50]
/* 0x232B42 */    LDR.W           R0, [R10]
/* 0x232B46 */    LDR             R1, [R0,#0x24]
/* 0x232B48 */    MOV             R0, R4
/* 0x232B4A */    BLX             R1
/* 0x232B4C */    MOV             R5, R0
/* 0x232B4E */    CMP.W           R8, #0
/* 0x232B52 */    BLT.W           loc_232F80
/* 0x232B56 */    LDR             R1, [SP,#0x160+var_70]
/* 0x232B58 */    LDR.W           R0, [R10]
/* 0x232B5C */    LDR             R1, [R1]
/* 0x232B5E */    LDR             R2, [R0,#0x14]
/* 0x232B60 */    MOV             R0, R4
/* 0x232B62 */    BLX             R2
/* 0x232B64 */    MOV             R8, R0
/* 0x232B66 */    CMP.W           R8, #0xFFFFFFFF
/* 0x232B6A */    BLE.W           loc_2331DA
/* 0x232B6E */    LDR.W           R0, [R10]
/* 0x232B72 */    ADD             R1, SP, #0x160+var_50
/* 0x232B74 */    MOV             R6, R5
/* 0x232B76 */    LDR             R2, [R0,#0xC]
/* 0x232B78 */    MOV             R0, R4
/* 0x232B7A */    BLX             R2
/* 0x232B7C */    MOV             R5, R0
/* 0x232B7E */    ADDS.W          R0, R5, #0xA
/* 0x232B82 */    BEQ.W           loc_2331F8
/* 0x232B86 */    LDR.W           R0, [R10]
/* 0x232B8A */    LDR             R1, [R0,#0x24]
/* 0x232B8C */    LDR.W           R8, [R0,#0x1C]
/* 0x232B90 */    MOV             R0, R4
/* 0x232B92 */    BLX             R1
/* 0x232B94 */    SUBS            R1, R0, R6
/* 0x232B96 */    MOV             R0, R4
/* 0x232B98 */    BLX             R8
/* 0x232B9A */    MOV             R8, R0
/* 0x232B9C */    CMP.W           R8, #0xFFFFFFFF
/* 0x232BA0 */    BLE.W           loc_2331FE
/* 0x232BA4 */    LDR             R6, [SP,#0x160+var_5C]
/* 0x232BA6 */    CMP             R5, #0
/* 0x232BA8 */    BEQ             loc_232C58
/* 0x232BAA */    LDR             R0, [SP,#0x160+var_50]
/* 0x232BAC */    AND.W           R1, R0, #0xC00
/* 0x232BB0 */    CMP.W           R1, #0xC00
/* 0x232BB4 */    ITT NE
/* 0x232BB6 */    ANDNE.W         R1, R0, #0xF000
/* 0x232BBA */    CMPNE.W         R1, #0xF000
/* 0x232BBE */    BEQ.W           loc_2324C0
/* 0x232BC2 */    MOVS            R1, #0xFFE00000
/* 0x232BC8 */    CMP             R0, R1
/* 0x232BCA */    BCC.W           loc_2324C0
/* 0x232BCE */    ANDS.W          R1, R0, #0x60000
/* 0x232BD2 */    BEQ.W           loc_2324C0
/* 0x232BD6 */    LDR             R1, [SP,#0x160+var_54]
/* 0x232BD8 */    EORS            R0, R1
/* 0x232BDA */    MOV             R1, #0xFFFE0C00
/* 0x232BE2 */    TST             R0, R1
/* 0x232BE4 */    BEQ.W           loc_232DAA
/* 0x232BE8 */    B               loc_2324C0
/* 0x232BEA */    LDR             R0, [SP,#0x160+var_60]
/* 0x232BEC */    MOVS            R1, #1
/* 0x232BEE */    B               loc_232CA0
/* 0x232BF0 */    LDR.W           R0, [R10]
/* 0x232BF4 */    LDR             R1, [R0,#0x24]
/* 0x232BF6 */    LDR             R0, [SP,#0x160+var_8C]
/* 0x232BF8 */    LDR.W           R8, [R0]
/* 0x232BFC */    MOV             R0, R4
/* 0x232BFE */    BLX             R1
/* 0x232C00 */    LDR.W           R1, =(aNoteIllegalAud - 0x232C0E); "Note: Illegal Audio-MPEG-Header 0x%08lx"...
/* 0x232C04 */    SUBS            R3, R0, #4
/* 0x232C06 */    MOV             R0, R8; stream
/* 0x232C08 */    MOV             R2, R5
/* 0x232C0A */    ADD             R1, PC; "Note: Illegal Audio-MPEG-Header 0x%08lx"...
/* 0x232C0C */    BLX             fprintf
/* 0x232C10 */    LDR             R0, [SP,#0x160+var_58]
/* 0x232C12 */    LDR             R0, [R0]
/* 0x232C14 */    LSLS            R1, R0, #0x1A
/* 0x232C16 */    BPL.W           loc_232E1C
/* 0x232C1A */    B               loc_232E2E
/* 0x232C1C */    LDR             R0, [SP,#0x160+var_90]
/* 0x232C1E */    MOVS            R1, #0x20 ; ' '; size
/* 0x232C20 */    MOVS            R2, #1; n
/* 0x232C22 */    LDR             R3, [R0]; s
/* 0x232C24 */    LDR.W           R0, =(aNoteCouldBeABm - 0x232C2C); "Note: Could be a BMP album art.\n"
/* 0x232C28 */    ADD             R0, PC; "Note: Could be a BMP album art.\n"
/* 0x232C2A */    BLX             fwrite
/* 0x232C2E */    LDR             R0, [SP,#0x160+var_58]
/* 0x232C30 */    LDR             R0, [R0]
/* 0x232C32 */    LSLS            R1, R0, #0x18
/* 0x232C34 */    BPL.W           loc_232E34
/* 0x232C38 */    B               loc_232FD4
/* 0x232C3A */    LDR             R0, [SP,#0x160+var_94]
/* 0x232C3C */    MOVS            R1, #0x1A; size
/* 0x232C3E */    MOVS            R2, #1; n
/* 0x232C40 */    LDR             R3, [R0]; s
/* 0x232C42 */    LDR.W           R0, =(aNoteTryingToRe - 0x232C4A); "Note: Trying to resync...\n"
/* 0x232C46 */    ADD             R0, PC; "Note: Trying to resync...\n"
/* 0x232C48 */    BLX             fwrite
/* 0x232C4C */    B               loc_232E4C
/* 0x232C4E */    MOV             R11, R5
/* 0x232C50 */    LDR             R5, [SP,#0x160+var_6C]
/* 0x232C52 */    BGE.W           loc_232DA2
/* 0x232C56 */    B               loc_232F80
/* 0x232C58 */    LDR             R0, [SP,#0x160+var_58]
/* 0x232C5A */    LDRB            R0, [R0]
/* 0x232C5C */    LSLS            R0, R0, #0x1A
/* 0x232C5E */    BMI.W           loc_232DAA
/* 0x232C62 */    LDR             R0, [SP,#0x160+var_108]
/* 0x232C64 */    MOVW            R2, #0x23F
/* 0x232C68 */    LDR.W           R1, =(aCProjectsOswra_45 - 0x232C72); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x232C6C */    LDR             R0, [R0]; stream
/* 0x232C6E */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x232C70 */    BLX             fprintf
/* 0x232C74 */    B               loc_232DAA
/* 0x232C76 */    LDR             R0, [SP,#0x160+var_F0]
/* 0x232C78 */    ADR.W           R1, aNoteJunkAtTheB; "Note: Junk at the beginning (0x%08lx)\n"
/* 0x232C7C */    LDR             R0, [R0]; stream
/* 0x232C7E */    BLX             fprintf
/* 0x232C82 */    LDR             R2, [SP,#0x160+var_54]
/* 0x232C84 */    B               loc_232D2A
/* 0x232C86 */    MOVS            R0, #0
/* 0x232C88 */    LDR             R6, [SP,#0x160+var_5C]
/* 0x232C8A */    LDR             R5, [SP,#0x160+var_6C]
/* 0x232C8C */    LDR             R1, [SP,#0x160+var_60]
/* 0x232C8E */    MOVS            R2, #2
/* 0x232C90 */    CMP             R0, #0
/* 0x232C92 */    STR             R2, [R1]
/* 0x232C94 */    BEQ             loc_232CD8
/* 0x232C96 */    LDR             R1, [SP,#0x160+var_54]
/* 0x232C98 */    CMP             R0, R1
/* 0x232C9A */    BNE             loc_232CA4
/* 0x232C9C */    LDR             R0, [SP,#0x160+var_60]
/* 0x232C9E */    MOVS            R1, #0
/* 0x232CA0 */    STR             R1, [R0]
/* 0x232CA2 */    B               loc_232CD8
/* 0x232CA4 */    MOVW            R3, #:lower16:stru_180BFC.r_info
/* 0x232CA8 */    EOR.W           R2, R1, R0
/* 0x232CAC */    MOVT            R3, #:upper16:stru_180BFC.r_info
/* 0x232CB0 */    TST             R2, R3
/* 0x232CB2 */    BNE             loc_232CD8
/* 0x232CB4 */    AND.W           R1, R1, #0xC0
/* 0x232CB8 */    AND.W           R0, R0, #0xC0
/* 0x232CBC */    CMP             R1, #0xC0
/* 0x232CBE */    MOV.W           R1, #0
/* 0x232CC2 */    IT EQ
/* 0x232CC4 */    MOVEQ           R1, #1
/* 0x232CC6 */    CMP             R0, #0xC0
/* 0x232CC8 */    MOV.W           R0, #0
/* 0x232CCC */    IT EQ
/* 0x232CCE */    MOVEQ           R0, #1
/* 0x232CD0 */    TEQ.W           R0, R1
/* 0x232CD4 */    BEQ.W           loc_232BEA
/* 0x232CD8 */    LDR             R0, [R5]
/* 0x232CDA */    CMP             R0, #0
/* 0x232CDC */    BNE             loc_232DAA
/* 0x232CDE */    LDR             R2, [SP,#0x160+var_54]
/* 0x232CE0 */    AND.W           R0, R2, #0xC00
/* 0x232CE4 */    CMP.W           R0, #0xC00
/* 0x232CE8 */    ITT NE
/* 0x232CEA */    ANDNE.W         R0, R2, #0xF000
/* 0x232CEE */    CMPNE.W         R0, #0xF000
/* 0x232CF2 */    BEQ             loc_232D04
/* 0x232CF4 */    MOVS            R0, #0xFFE00000
/* 0x232CFA */    CMP             R2, R0
/* 0x232CFC */    BCC             loc_232D04
/* 0x232CFE */    ANDS.W          R0, R2, #0x60000
/* 0x232D02 */    BNE             loc_232DA2
/* 0x232D04 */    MOV             R0, #0x494433
/* 0x232D0C */    CMP.W           R0, R2,LSR#8
/* 0x232D10 */    BEQ.W           loc_232A70
/* 0x232D14 */    LDR             R0, [SP,#0x160+var_58]
/* 0x232D16 */    LDRB            R0, [R0]
/* 0x232D18 */    LSLS            R0, R0, #0x1A
/* 0x232D1A */    BMI             loc_232D2A
/* 0x232D1C */    LDR             R0, [SP,#0x160+var_84]
/* 0x232D1E */    LDR             R0, [R0]
/* 0x232D20 */    CMP             R0, #2
/* 0x232D22 */    BLT             loc_232D2A
/* 0x232D24 */    LDRB            R0, [R6]
/* 0x232D26 */    CMP             R0, #0
/* 0x232D28 */    BEQ             loc_232C76
/* 0x232D2A */    MOV             R0, #0x52494646
/* 0x232D32 */    CMP             R2, R0
/* 0x232D34 */    BEQ.W           loc_23243C
/* 0x232D38 */    CMP.W           R11, #0x10000
/* 0x232D3C */    BGE             loc_232D98
/* 0x232D3E */    LDR.W           R0, [R10]
/* 0x232D42 */    ADD             R1, SP, #0x160+var_54
/* 0x232D44 */    MOV             R5, R11
/* 0x232D46 */    LDR             R2, [R0,#0x10]
/* 0x232D48 */    MOV             R0, R4
/* 0x232D4A */    BLX             R2
/* 0x232D4C */    MOV             R8, R0
/* 0x232D4E */    CMP.W           R8, #1
/* 0x232D52 */    BLT.W           loc_232F80
/* 0x232D56 */    LDR             R1, [SP,#0x160+var_54]
/* 0x232D58 */    AND.W           R0, R1, #0xC00
/* 0x232D5C */    CMP.W           R0, #0xC00
/* 0x232D60 */    ITT NE
/* 0x232D62 */    ANDNE.W         R0, R1, #0xF000
/* 0x232D66 */    CMPNE.W         R0, #0xF000
/* 0x232D6A */    BEQ             loc_232D8C
/* 0x232D6C */    MOVS            R0, #0xFFE00000
/* 0x232D72 */    CMP             R1, R0
/* 0x232D74 */    BCC             loc_232D8C
/* 0x232D76 */    ANDS.W          R0, R1, #0x60000
/* 0x232D7A */    BEQ             loc_232D8C
/* 0x232D7C */    MOV             R0, R4
/* 0x232D7E */    BL              sub_233E10
/* 0x232D82 */    MOV             R8, R0
/* 0x232D84 */    CMP.W           R8, #0
/* 0x232D88 */    BNE.W           loc_232C4E
/* 0x232D8C */    ADD.W           R11, R5, #1
/* 0x232D90 */    MOVW            R0, #0xFFFF
/* 0x232D94 */    CMP             R5, R0
/* 0x232D96 */    BLT             loc_232D3E
/* 0x232D98 */    LDR             R5, [SP,#0x160+var_6C]
/* 0x232D9A */    CMP.W           R11, #0x10000
/* 0x232D9E */    BEQ.W           loc_233056
/* 0x232DA2 */    LDR             R0, [R5]
/* 0x232DA4 */    CMP             R0, #0
/* 0x232DA6 */    BEQ.W           loc_232AF6
/* 0x232DAA */    LDR             R5, [SP,#0x160+var_54]
/* 0x232DAC */    AND.W           R0, R5, #0xC00
/* 0x232DB0 */    CMP.W           R0, #0xC00
/* 0x232DB4 */    ITT NE
/* 0x232DB6 */    ANDNE.W         R0, R5, #0xF000
/* 0x232DBA */    CMPNE.W         R0, #0xF000
/* 0x232DBE */    BEQ             loc_232DE6
/* 0x232DC0 */    MOVS            R0, #0xFFE00000
/* 0x232DC6 */    CMP             R5, R0
/* 0x232DC8 */    BCC             loc_232DE6
/* 0x232DCA */    ANDS.W          R0, R5, #0x60000
/* 0x232DCE */    BEQ             loc_232DE6
/* 0x232DD0 */    MOV             R0, R4
/* 0x232DD2 */    MOV             R1, R5
/* 0x232DD4 */    BL              sub_233E10
/* 0x232DD8 */    MOV             R8, R0
/* 0x232DDA */    CMP.W           R8, #0
/* 0x232DDE */    BLT.W           loc_232F80
/* 0x232DE2 */    BNE             loc_232EA4
/* 0x232DE4 */    LDR             R5, [SP,#0x160+var_54]
/* 0x232DE6 */    MOVW            R1, #0x3300
/* 0x232DEA */    BIC.W           R0, R5, #0xFF
/* 0x232DEE */    MOVT            R1, #0x4944
/* 0x232DF2 */    CMP             R0, R1
/* 0x232DF4 */    BEQ.W           loc_232428
/* 0x232DF8 */    MOV             R1, #0x54414700
/* 0x232E00 */    CMP             R0, R1
/* 0x232E02 */    BEQ.W           loc_232504
/* 0x232E06 */    LDR             R0, [SP,#0x160+var_58]
/* 0x232E08 */    LDR             R0, [R0]
/* 0x232E0A */    TST.W           R0, #0x20
/* 0x232E0E */    ITT EQ
/* 0x232E10 */    LDRBEQ          R1, [R6]
/* 0x232E12 */    CMPEQ           R1, #0
/* 0x232E14 */    BEQ.W           loc_232BF0
/* 0x232E18 */    LSLS            R1, R0, #0x1A
/* 0x232E1A */    BMI             loc_232E2E
/* 0x232E1C */    LDR             R1, [SP,#0x160+var_54]
/* 0x232E1E */    MOV             R2, #unk_626D70
/* 0x232E26 */    CMP.W           R2, R1,LSR#8
/* 0x232E2A */    BEQ.W           loc_232C1C
/* 0x232E2E */    LSLS            R1, R0, #0x18
/* 0x232E30 */    BMI.W           loc_232FD4
/* 0x232E34 */    LDR             R1, [SP,#0x160+var_68]
/* 0x232E36 */    MOVS            R2, #0
/* 0x232E38 */    LSLS            R0, R0, #0x1A
/* 0x232E3A */    LDR             R6, [R1]
/* 0x232E3C */    LDR             R1, [SP,#0x160+var_64]
/* 0x232E3E */    STR             R2, [R1]
/* 0x232E40 */    BMI             loc_232E4C
/* 0x232E42 */    LDR             R0, [SP,#0x160+var_5C]
/* 0x232E44 */    LDRB            R0, [R0]
/* 0x232E46 */    CMP             R0, #0
/* 0x232E48 */    BEQ.W           loc_232C3A
/* 0x232E4C */    MOVS            R0, #1
/* 0x232E4E */    CMP             R6, #0
/* 0x232E50 */    MOV             R5, R0
/* 0x232E52 */    IT GE
/* 0x232E54 */    CMPGE           R5, R6
/* 0x232E56 */    BGE.W           loc_232ABE
/* 0x232E5A */    LDR.W           R0, [R10]
/* 0x232E5E */    ADD             R1, SP, #0x160+var_54
/* 0x232E60 */    LDR             R2, [R0,#0x10]
/* 0x232E62 */    MOV             R0, R4
/* 0x232E64 */    BLX             R2
/* 0x232E66 */    MOV             R8, R0
/* 0x232E68 */    CMP.W           R8, #0
/* 0x232E6C */    BLE.W           loc_232F76
/* 0x232E70 */    LDR.W           R0, [R9]
/* 0x232E74 */    CMP             R0, #0
/* 0x232E76 */    BEQ.W           loc_232C86
/* 0x232E7A */    LDR             R1, [SP,#0x160+var_54]
/* 0x232E7C */    ADDS            R0, R5, #1
/* 0x232E7E */    AND.W           R2, R1, #0xC00
/* 0x232E82 */    CMP.W           R2, #0xC00
/* 0x232E86 */    ITT NE
/* 0x232E88 */    ANDNE.W         R2, R1, #0xF000
/* 0x232E8C */    CMPNE.W         R2, #0xF000
/* 0x232E90 */    BEQ             loc_232E4E
/* 0x232E92 */    MOVS            R2, #0xFFE00000
/* 0x232E98 */    CMP             R1, R2
/* 0x232E9A */    BCC             loc_232E4E
/* 0x232E9C */    ANDS.W          R1, R1, #0x60000
/* 0x232EA0 */    BEQ             loc_232E4E
/* 0x232EA2 */    B               loc_232ABA
/* 0x232EA4 */    LDR.W           R0, [R10]
/* 0x232EA8 */    LDR             R1, [R0,#0x24]
/* 0x232EAA */    MOV             R0, R4
/* 0x232EAC */    BLX             R1
/* 0x232EAE */    LDR             R6, [SP,#0x160+var_98]
/* 0x232EB0 */    STR             R0, [SP,#0x160+var_150]
/* 0x232EB2 */    LDR.W           R0, [R10]
/* 0x232EB6 */    LDR             R1, [R6]
/* 0x232EB8 */    LDR             R2, [SP,#0x160+var_70]
/* 0x232EBA */    LDR             R3, [R0,#0x18]
/* 0x232EBC */    RSB.W           R0, R1, R1,LSL#5
/* 0x232EC0 */    MOVW            R1, #0x9588
/* 0x232EC4 */    LDR             R2, [R2]
/* 0x232EC6 */    STR             R0, [SP,#0x160+var_154]
/* 0x232EC8 */    ADD.W           R0, R4, R0,LSL#7
/* 0x232ECC */    ADDS            R5, R0, R1
/* 0x232ECE */    MOV             R0, R4
/* 0x232ED0 */    MOV             R1, R5
/* 0x232ED2 */    BLX             R3
/* 0x232ED4 */    MOV             R8, R0
/* 0x232ED6 */    CMP.W           R8, #0
/* 0x232EDA */    BLT             loc_232F7E
/* 0x232EDC */    LDR.W           LR, [SP,#0x160+var_9C]
/* 0x232EE0 */    MOV             R3, R6
/* 0x232EE2 */    LDR             R1, [SP,#0x160+var_C4]
/* 0x232EE4 */    MOV             R8, R5
/* 0x232EE6 */    LDR.W           R0, [LR]
/* 0x232EEA */    STR             R0, [R1]
/* 0x232EEC */    MOVS            R1, #1
/* 0x232EEE */    STR.W           R5, [LR]
/* 0x232EF2 */    LDR             R0, [R6]
/* 0x232EF4 */    BIC.W           R0, R1, R0
/* 0x232EF8 */    STR             R0, [R6]
/* 0x232EFA */    LDR             R1, [SP,#0x160+var_6C]
/* 0x232EFC */    LDR             R0, [R1]
/* 0x232EFE */    CMP             R0, #0
/* 0x232F00 */    BNE.W           loc_233072
/* 0x232F04 */    LDR             R0, [SP,#0x160+var_54]
/* 0x232F06 */    STR             R0, [R1]
/* 0x232F08 */    LDR             R0, [SP,#0x160+var_A8]
/* 0x232F0A */    LDR             R0, [R0]
/* 0x232F0C */    CMP.W           R0, #0xFFFFFFFF
/* 0x232F10 */    BGT.W           loc_233072
/* 0x232F14 */    LDR             R1, [SP,#0x160+var_CC]
/* 0x232F16 */    LDR             R0, [SP,#0x160+var_150]
/* 0x232F18 */    SUBS            R0, #4
/* 0x232F1A */    STR             R0, [R1]
/* 0x232F1C */    LDR             R0, [SP,#0x160+var_A4]
/* 0x232F1E */    LDR.W           R12, [SP,#0x160+var_C8]
/* 0x232F22 */    LDR             R0, [R0]
/* 0x232F24 */    CMP             R0, #3
/* 0x232F26 */    BNE.W           loc_233066
/* 0x232F2A */    LDR             R1, [SP,#0x160+var_C0]
/* 0x232F2C */    MOVS            R5, #0x11
/* 0x232F2E */    LDR             R2, [SP,#0x160+var_D4]
/* 0x232F30 */    LDR             R0, [SP,#0x160+var_70]
/* 0x232F32 */    LDR             R1, [R1]
/* 0x232F34 */    LDR             R2, [R2]
/* 0x232F36 */    CMP             R1, #0
/* 0x232F38 */    MOV.W           R1, #0x20 ; ' '
/* 0x232F3C */    LDR             R0, [R0]
/* 0x232F3E */    IT NE
/* 0x232F40 */    MOVNE           R1, #0x11
/* 0x232F42 */    IT NE
/* 0x232F44 */    MOVNE           R5, #9
/* 0x232F46 */    CMP             R2, #2
/* 0x232F48 */    IT EQ
/* 0x232F4A */    MOVEQ           R5, R1
/* 0x232F4C */    ADD.W           R1, R5, #0x78 ; 'x'
/* 0x232F50 */    CMP             R0, R1
/* 0x232F52 */    BLT.W           loc_233066
/* 0x232F56 */    LDR             R1, [SP,#0x160+var_154]
/* 0x232F58 */    LDR             R0, [SP,#0x160+var_D8]
/* 0x232F5A */    ADD.W           R0, R0, R1,LSL#7
/* 0x232F5E */    MOVS            R1, #0
/* 0x232F60 */    LDRB            R2, [R0,R1]
/* 0x232F62 */    CMP             R2, #0
/* 0x232F64 */    BNE.W           loc_232574
/* 0x232F68 */    ADDS            R2, R1, #1
/* 0x232F6A */    ADDS            R1, #3
/* 0x232F6C */    CMP             R1, R5
/* 0x232F6E */    MOV             R1, R2
/* 0x232F70 */    BLT             loc_232F60
/* 0x232F72 */    B.W             loc_23241C
/* 0x232F76 */    LDR             R0, [SP,#0x160+var_58]
/* 0x232F78 */    LDRB            R0, [R0]
/* 0x232F7A */    LSLS            R0, R0, #0x1A
/* 0x232F7C */    BPL             loc_233040
/* 0x232F7E */    LDR             R6, [SP,#0x160+var_5C]
/* 0x232F80 */    LDR.W           R0, [R10]
/* 0x232F84 */    LDR             R1, [R0,#0x2C]
/* 0x232F86 */    CMP             R1, #0
/* 0x232F88 */    ITT NE
/* 0x232F8A */    MOVNE           R0, R4
/* 0x232F8C */    BLXNE           R1
/* 0x232F8E */    MOVS            R0, #0
/* 0x232F90 */    STRB            R0, [R6]
/* 0x232F92 */    MOVW            R0, #0xB468
/* 0x232F96 */    LDR             R1, [R4,R0]
/* 0x232F98 */    CMP             R1, #0
/* 0x232F9A */    ITTT EQ
/* 0x232F9C */    ADDEQ           R0, R4
/* 0x232F9E */    MOVEQ           R1, #0x12
/* 0x232FA0 */    STREQ           R1, [R0]
/* 0x232FA2 */    LDR             R1, [SP,#0x160+var_70]
/* 0x232FA4 */    LDR             R0, [SP,#0x160+var_7C]
/* 0x232FA6 */    STR             R0, [R1]
/* 0x232FA8 */    LDRD.W          R1, R0, [SP,#0x160+var_78]
/* 0x232FAC */    STR             R1, [R0]
/* 0x232FAE */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x232FB8)
/* 0x232FB2 */    LDR             R1, [SP,#0x160+var_44]
/* 0x232FB4 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x232FB6 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x232FB8 */    LDR             R0, [R0]
/* 0x232FBA */    SUBS            R0, R0, R1
/* 0x232FBC */    ITTTT EQ
/* 0x232FBE */    MOVEQ           R0, R8
/* 0x232FC0 */    ADDEQ           SP, SP, #0x120
/* 0x232FC2 */    VPOPEQ          {D8-D11}
/* 0x232FC6 */    ADDEQ           SP, SP, #4
/* 0x232FC8 */    ITT EQ
/* 0x232FCA */    POPEQ.W         {R8-R11}
/* 0x232FCE */    POPEQ           {R4-R7,PC}
/* 0x232FD0 */    BLX             __stack_chk_fail
/* 0x232FD4 */    LSLS            R0, R0, #0x1A
/* 0x232FD6 */    BPL.W           loc_2330DA
/* 0x232FDA */    MOVW            R0, #0xB468
/* 0x232FDE */    MOVS            R1, #0x1B
/* 0x232FE0 */    B               loc_232FF2
/* 0x232FE2 */    LDR             R0, [SP,#0x160+var_58]
/* 0x232FE4 */    LDRB            R0, [R0]
/* 0x232FE6 */    LSLS            R0, R0, #0x1A
/* 0x232FE8 */    BPL.W           loc_2331C2
/* 0x232FEC */    MOVW            R0, #0xB468
/* 0x232FF0 */    MOVS            R1, #0x1C
/* 0x232FF2 */    STR             R1, [R4,R0]
/* 0x232FF4 */    MOV.W           R8, #0xFFFFFFFF
/* 0x232FF8 */    B               loc_232FAE
/* 0x232FFA */    ALIGN 4
/* 0x232FFC */    DCD __stack_chk_guard_ptr - 0x232142
/* 0x233000 */    DCD off_677664 - 0x232334
/* 0x233004 */    DCD off_677664 - 0x23233E
/* 0x233008 */    DCD off_677664 - 0x232348
/* 0x23300C */    DCD off_677664 - 0x232352
/* 0x233010 */    DCD off_677664 - 0x23235C
/* 0x233014 */    DCD off_677664 - 0x232366
/* 0x233018 */    DCD off_677664 - 0x232370
/* 0x23301C */    DCD off_677664 - 0x23237A
/* 0x233020 */    DCD off_677664 - 0x232384
/* 0x233024 */    DCD off_677664 - 0x23238E
/* 0x233028 */    DCD off_677664 - 0x232398
/* 0x23302C */    DCD off_677664 - 0x2323A2
/* 0x233030 */    DCD off_677664 - 0x2323AC
/* 0x233034 */    DCD off_677664 - 0x2323B6
/* 0x233038 */    DCD off_677664 - 0x2323C0
/* 0x23303C */    DCD off_677664 - 0x2323CA
/* 0x233040 */    LDR             R0, =(off_677664 - 0x23304A)
/* 0x233042 */    MOVS            R1, #0x31 ; '1'; size
/* 0x233044 */    MOVS            R2, #1; n
/* 0x233046 */    ADD             R0, PC; off_677664
/* 0x233048 */    LDR             R0, [R0]
/* 0x23304A */    LDR             R3, [R0]; s
/* 0x23304C */    LDR             R0, =(aNoteHitEndOfAv - 0x233052); "Note: Hit end of (available) data durin"...
/* 0x23304E */    ADD             R0, PC; "Note: Hit end of (available) data durin"...
/* 0x233050 */    BLX             fwrite
/* 0x233054 */    B               loc_232F7E
/* 0x233056 */    LDR             R0, [SP,#0x160+var_58]
/* 0x233058 */    LDRB            R0, [R0]
/* 0x23305A */    LSLS            R0, R0, #0x1A
/* 0x23305C */    BPL.W           loc_233216
/* 0x233060 */    MOV.W           R8, #0
/* 0x233064 */    B               loc_232FAE
/* 0x233066 */    MOV             R0, R4
/* 0x233068 */    MOV             R5, LR
/* 0x23306A */    BLX             j_INT123_do_rva
/* 0x23306E */    LDR.W           R8, [R5]
/* 0x233072 */    MOVW            R9, #0x9334
/* 0x233076 */    MOVW            R2, #0x9378
/* 0x23307A */    STR.W           R8, [R4,R9]
/* 0x23307E */    MOVW            R11, #0x9330
/* 0x233082 */    MOVS            R0, #0
/* 0x233084 */    LDR             R1, [R4,R2]
/* 0x233086 */    STR.W           R0, [R4,R11]
/* 0x23308A */    ADDS            R0, R1, #1
/* 0x23308C */    STR             R0, [R4,R2]
/* 0x23308E */    LDR             R5, [SP,#0x160+var_5C]
/* 0x233090 */    BEQ             loc_233154
/* 0x233092 */    VMOV            S0, R1
/* 0x233096 */    MOVW            R1, #0x9370
/* 0x23309A */    ADD             R1, R4
/* 0x23309C */    VCVT.F64.S32    D16, S0
/* 0x2330A0 */    LDR             R2, [SP,#0x160+var_A4]
/* 0x2330A2 */    LDR             R3, [R2]
/* 0x2330A4 */    SUBS            R2, R3, #2
/* 0x2330A6 */    CMP             R2, #2
/* 0x2330A8 */    VLDR            D17, [R1]
/* 0x2330AC */    VMUL.F64        D16, D17, D16
/* 0x2330B0 */    BCS             loc_2330F0
/* 0x2330B2 */    LDR             R2, [SP,#0x160+var_C0]
/* 0x2330B4 */    MOVW            R6, #0x92E4
/* 0x2330B8 */    LDR.W           R12, =(unk_5F1040 - 0x2330C4)
/* 0x2330BC */    LDR             R6, [R4,R6]
/* 0x2330BE */    LDR             R2, [R2]
/* 0x2330C0 */    ADD             R12, PC; unk_5F1040
/* 0x2330C2 */    VLDR            D17, =144000.0
/* 0x2330C6 */    ADD.W           R5, R2, R2,LSL#1
/* 0x2330CA */    ADD.W           R5, R12, R5,LSL#6
/* 0x2330CE */    ADD.W           R3, R5, R3,LSL#6
/* 0x2330D2 */    ADD.W           R3, R3, R6,LSL#2
/* 0x2330D6 */    SUBS            R3, #0x40 ; '@'
/* 0x2330D8 */    B               loc_233114
/* 0x2330DA */    LDR             R0, =(off_677664 - 0x2330E6)
/* 0x2330DC */    MOV.W           R2, #0x2C8
/* 0x2330E0 */    LDR             R1, =(aCProjectsOswra_46 - 0x2330E8); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x2330E2 */    ADD             R0, PC; off_677664
/* 0x2330E4 */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x2330E6 */    LDR             R0, [R0]
/* 0x2330E8 */    LDR             R0, [R0]; stream
/* 0x2330EA */    BLX             fprintf
/* 0x2330EE */    B               loc_232FDA
/* 0x2330F0 */    CMP             R3, #1
/* 0x2330F2 */    BNE             loc_233140
/* 0x2330F4 */    LDR             R2, [SP,#0x160+var_C0]
/* 0x2330F6 */    MOVW            R3, #0x92E4
/* 0x2330FA */    LDR.W           R12, =(unk_5F1040 - 0x233106)
/* 0x2330FE */    LDR             R3, [R4,R3]
/* 0x233100 */    LDR             R2, [R2]
/* 0x233102 */    ADD             R12, PC; unk_5F1040
/* 0x233104 */    VLDR            D17, =48000.0
/* 0x233108 */    ADD.W           R5, R2, R2,LSL#1
/* 0x23310C */    ADD.W           R5, R12, R5,LSL#6
/* 0x233110 */    ADD.W           R3, R5, R3,LSL#2
/* 0x233114 */    VLDR            S0, [R3]
/* 0x233118 */    MOVW            R6, #0x92E8
/* 0x23311C */    LDR             R3, =(unk_5F11C0 - 0x233128)
/* 0x23311E */    VCVT.F64.S32    D18, S0
/* 0x233122 */    LDR             R6, [R4,R6]
/* 0x233124 */    ADD             R3, PC; unk_5F11C0
/* 0x233126 */    LDR.W           R3, [R3,R6,LSL#2]
/* 0x23312A */    LSL.W           R2, R3, R2
/* 0x23312E */    VMUL.F64        D17, D17, D18
/* 0x233132 */    VMOV            S0, R2
/* 0x233136 */    VCVT.F64.S32    D18, S0
/* 0x23313A */    LDR             R5, [SP,#0x160+var_5C]
/* 0x23313C */    VDIV.F64        D8, D17, D18
/* 0x233140 */    VMOV            S0, R0
/* 0x233144 */    VADD.F64        D16, D16, D8
/* 0x233148 */    VCVT.F64.S32    D17, S0
/* 0x23314C */    VDIV.F64        D16, D16, D17
/* 0x233150 */    VSTR            D16, [R1]
/* 0x233154 */    LDR             R0, [SP,#0x160+var_A8]
/* 0x233156 */    MOV             R1, R0
/* 0x233158 */    LDR             R0, [R1]
/* 0x23315A */    ADDS            R0, #1
/* 0x23315C */    STR             R0, [R1]
/* 0x23315E */    LDR             R0, [SP,#0x160+var_E8]
/* 0x233160 */    LDR             R0, [R0]
/* 0x233162 */    CBZ             R0, loc_23317E
/* 0x233164 */    LDR             R0, [SP,#0x160+var_A4]
/* 0x233166 */    LDR             R0, [R0]
/* 0x233168 */    CMP             R0, #3
/* 0x23316A */    BNE             loc_23317E
/* 0x23316C */    MOVW            R1, #0x9380
/* 0x233170 */    MOVW            R0, #0x4A50
/* 0x233174 */    LDR             R2, [R4,R1]; size_t
/* 0x233176 */    ADD             R0, R4; void *
/* 0x233178 */    MOV             R1, R8; void *
/* 0x23317A */    BLX             memcpy_1
/* 0x23317E */    LDRB            R0, [R5]
/* 0x233180 */    CMP             R0, #0
/* 0x233182 */    ITT NE
/* 0x233184 */    SUBNE           R0, #1
/* 0x233186 */    STRBNE          R0, [R5]
/* 0x233188 */    LDR.W           R0, [R10]
/* 0x23318C */    LDR             R1, [R0,#0x2C]
/* 0x23318E */    CMP             R1, #0
/* 0x233190 */    ITT NE
/* 0x233192 */    MOVNE           R0, R4
/* 0x233194 */    BLXNE           R1
/* 0x233196 */    MOVW            R0, #0xB2C8
/* 0x23319A */    MOV.W           R8, #1
/* 0x23319E */    STR.W           R8, [R4,R0]
/* 0x2331A2 */    MOVW            R0, #0x92E0
/* 0x2331A6 */    MOVW            R1, #0xB2CC
/* 0x2331AA */    LDR             R0, [R4,R0]
/* 0x2331AC */    STR.W           R8, [R4,R1]
/* 0x2331B0 */    CMP             R0, #0
/* 0x2331B2 */    BEQ.W           loc_232FAE
/* 0x2331B6 */    ADD.W           R0, R4, R9
/* 0x2331BA */    ADD.W           R1, R4, R11
/* 0x2331BE */    B.W             loc_2321B0
/* 0x2331C2 */    LDR             R0, =(off_677664 - 0x2331D0)
/* 0x2331C4 */    MOVW            R2, #0x2BA
/* 0x2331C8 */    LDR             R1, =(aCProjectsOswra_47 - 0x2331D2); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x2331CA */    MOV             R3, R5
/* 0x2331CC */    ADD             R0, PC; off_677664
/* 0x2331CE */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x2331D0 */    LDR             R0, [R0]
/* 0x2331D2 */    LDR             R0, [R0]; stream
/* 0x2331D4 */    BLX             fprintf
/* 0x2331D8 */    B               loc_232FEC
/* 0x2331DA */    ADDS.W          R0, R8, #1
/* 0x2331DE */    BNE.W           loc_232F80
/* 0x2331E2 */    LDR             R0, [SP,#0x160+var_58]
/* 0x2331E4 */    LDRB            R0, [R0]
/* 0x2331E6 */    LSLS            R0, R0, #0x1A
/* 0x2331E8 */    BMI             loc_233210
/* 0x2331EA */    LDR             R0, =(off_677664 - 0x2331F6)
/* 0x2331EC */    MOVW            R2, #0x231
/* 0x2331F0 */    LDR             R1, =(aCProjectsOswra_48 - 0x2331F8); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x2331F2 */    ADD             R0, PC; off_677664
/* 0x2331F4 */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x2331F6 */    B               loc_23325C
/* 0x2331F8 */    MOV             R8, #0xFFFFFFF6
/* 0x2331FC */    B               loc_232F7E
/* 0x2331FE */    LDR             R6, [SP,#0x160+var_5C]
/* 0x233200 */    ADDS.W          R0, R8, #1
/* 0x233204 */    BNE.W           loc_232F80
/* 0x233208 */    LDR             R0, [SP,#0x160+var_58]
/* 0x23320A */    LDRB            R0, [R0]
/* 0x23320C */    LSLS            R0, R0, #0x1A
/* 0x23320E */    BPL             loc_233250
/* 0x233210 */    MOV.W           R8, #0xFFFFFFFF
/* 0x233214 */    B               loc_232F80
/* 0x233216 */    LDR             R0, =(off_677664 - 0x233222)
/* 0x233218 */    MOVW            R2, #0x219
/* 0x23321C */    LDR             R1, =(aCProjectsOswra_49 - 0x233224); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x23321E */    ADD             R0, PC; off_677664
/* 0x233220 */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x233222 */    LDR             R0, [R0]
/* 0x233224 */    LDR             R0, [R0]; stream
/* 0x233226 */    BLX             fprintf
/* 0x23322A */    MOV.W           R8, #0
/* 0x23322E */    B               loc_232FAE
/* 0x233230 */    LDR             R0, [SP,#0x160+var_58]
/* 0x233232 */    LDRB            R0, [R0]
/* 0x233234 */    LSLS            R0, R0, #0x1A
/* 0x233236 */    BMI.W           loc_232F7E
/* 0x23323A */    LDR             R0, =(off_677664 - 0x233246)
/* 0x23323C */    MOV.W           R2, #0x24C
/* 0x233240 */    LDR             R1, =(aCProjectsOswra_48 - 0x233248); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x233242 */    ADD             R0, PC; off_677664
/* 0x233244 */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x233246 */    LDR             R0, [R0]
/* 0x233248 */    LDR             R0, [R0]; stream
/* 0x23324A */    BLX             fprintf
/* 0x23324E */    B               loc_232F7E
/* 0x233250 */    LDR             R0, =(off_677664 - 0x23325C)
/* 0x233252 */    MOV.W           R2, #0x238
/* 0x233256 */    LDR             R1, =(aCProjectsOswra_48 - 0x23325E); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x233258 */    ADD             R0, PC; off_677664
/* 0x23325A */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x23325C */    LDR             R0, [R0]
/* 0x23325E */    LDR             R0, [R0]; stream
/* 0x233260 */    BLX             fprintf
/* 0x233264 */    B               loc_233210
