; =========================================================================
; Full Function Name : sub_261FD0
; Start Address       : 0x261FD0
; End Address         : 0x2623FE
; =========================================================================

/* 0x261FD0 */    PUSH            {R4-R7,LR}
/* 0x261FD2 */    ADD             R7, SP, #0xC
/* 0x261FD4 */    PUSH.W          {R8-R11}
/* 0x261FD8 */    SUB             SP, SP, #4
/* 0x261FDA */    VPUSH           {D8-D15}
/* 0x261FDE */    SUB             SP, SP, #0x20
/* 0x261FE0 */    MOV             R6, R0
/* 0x261FE2 */    MOVW            R0, #0x81E0
/* 0x261FE6 */    MOV             R9, R3
/* 0x261FE8 */    CMP             R1, #0
/* 0x261FEA */    ADD             R0, R6
/* 0x261FEC */    STRD.W          R0, R1, [SP,#0x80+var_80]
/* 0x261FF0 */    BEQ.W           loc_262352
/* 0x261FF4 */    VMOV.F32        S18, #1.0
/* 0x261FF8 */    LDR.W           R11, [R6,#0x1D8]
/* 0x261FFC */    VMOV.F32        S20, #0.5
/* 0x262000 */    LDRD.W          R10, R0, [SP,#0x80+var_80]
/* 0x262004 */    VLDR            S16, =6.2832
/* 0x262008 */    B               loc_262010
/* 0x26200A */    ALIGN 4
/* 0x26200C */    DCFS 6.2832
/* 0x262010 */    STRD.W          R0, R2, [SP,#0x80+var_78]
/* 0x262014 */    VLDR            S4, [R6,#0x2C]
/* 0x262018 */    VLDR            S0, [R2]
/* 0x26201C */    VLDR            S2, [R6,#0x1C]
/* 0x262020 */    VLDR            S22, [R6,#0x18]
/* 0x262024 */    VLDR            S24, [R6,#0x20]
/* 0x262028 */    VCVT.F32.U32    S4, S4
/* 0x26202C */    VLDR            S6, [R6,#0x30]
/* 0x262030 */    VSUB.F32        S2, S2, S0
/* 0x262034 */    VCVT.F32.U32    S6, S6
/* 0x262038 */    VLDR            S26, [R6,#0x3C]
/* 0x26203C */    VMUL.F32        S4, S4, S16
/* 0x262040 */    VMUL.F32        S2, S22, S2
/* 0x262044 */    VDIV.F32        S4, S4, S6
/* 0x262048 */    VMOV            R0, S4; x
/* 0x26204C */    VLDR            S4, [R6,#0x34]
/* 0x262050 */    VLDR            S6, [R6,#0x38]
/* 0x262054 */    VADD.F32        S30, S0, S2
/* 0x262058 */    VSUB.F32        S4, S4, S26
/* 0x26205C */    VMUL.F32        S28, S4, S6
/* 0x262060 */    BLX             cosf
/* 0x262064 */    VMOV            S0, R0
/* 0x262068 */    LDRD.W          R0, R1, [R6,#0x24]
/* 0x26206C */    VADD.F32        S2, S26, S28
/* 0x262070 */    VSTR            S30, [R6,#0x1C]
/* 0x262074 */    VSUB.F32        S0, S18, S0
/* 0x262078 */    VSUB.F32        S4, S24, S30
/* 0x26207C */    VMUL.F32        S0, S0, S2
/* 0x262080 */    VMUL.F32        S4, S22, S4
/* 0x262084 */    VADD.F32        S0, S0, S18
/* 0x262088 */    VADD.F32        S4, S30, S4
/* 0x26208C */    VCVT.S32.F32    S6, S0
/* 0x262090 */    VSTR            S2, [R6,#0x3C]
/* 0x262094 */    VSTR            S4, [R6,#0x20]
/* 0x262098 */    VMOV            R2, S6
/* 0x26209C */    VCVT.F32.U32    S2, S6
/* 0x2620A0 */    VSUB.F32        S0, S0, S2
/* 0x2620A4 */    SUB.W           R2, R11, R2
/* 0x2620A8 */    SUBS            R3, R2, #1
/* 0x2620AA */    ANDS            R2, R0
/* 0x2620AC */    ANDS            R3, R0
/* 0x2620AE */    AND.W           R0, R0, R11
/* 0x2620B2 */    ADD.W           R2, R1, R2,LSL#2
/* 0x2620B6 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2620BA */    VLDR            S6, [R2]
/* 0x2620BE */    ADD.W           R2, R1, R3,LSL#2
/* 0x2620C2 */    VLDR            S8, [R2]
/* 0x2620C6 */    VSTR            S4, [R0]
/* 0x2620CA */    VSUB.F32        S2, S8, S6
/* 0x2620CE */    LDRD.W          R0, R1, [R6,#0x2C]
/* 0x2620D2 */    LDRD.W          R4, R5, [R6,#0x40]
/* 0x2620D6 */    ADDS            R0, #1
/* 0x2620D8 */    VMUL.F32        S0, S2, S0
/* 0x2620DC */    VADD.F32        S22, S6, S0
/* 0x2620E0 */    BLX             __aeabi_uidivmod
/* 0x2620E4 */    LDR.W           R0, [R6,#0x1D8]
/* 0x2620E8 */    STR             R1, [R6,#0x2C]
/* 0x2620EA */    ANDS            R0, R4
/* 0x2620EC */    ADD.W           R0, R5, R0,LSL#2
/* 0x2620F0 */    VSTR            S22, [R0]
/* 0x2620F4 */    LDR.W           R2, [R6,#0x84]
/* 0x2620F8 */    LDR.W           R0, [R6,#0x1D8]
/* 0x2620FC */    LDR.W           R12, [R6,#0x64]
/* 0x262100 */    VLDR            S0, [R6,#0x54]
/* 0x262104 */    SUBS            R2, R0, R2
/* 0x262106 */    VLDR            S2, [R6,#0x58]
/* 0x26210A */    AND.W           R8, R12, R2
/* 0x26210E */    VLDR            S4, [R6,#0x5C]
/* 0x262112 */    VLDR            S6, [R6,#0x60]
/* 0x262116 */    LDRD.W          R11, R5, [R6,#0x74]
/* 0x26211A */    LDRD.W          R4, R1, [R6,#0x88]
/* 0x26211E */    LDR             R3, [R6,#0x6C]
/* 0x262120 */    SUBS            R1, R0, R1
/* 0x262122 */    SUBS            R2, R0, R4
/* 0x262124 */    LDR             R4, [R6,#0x70]
/* 0x262126 */    ANDS            R3, R2
/* 0x262128 */    LDR             R2, [R6,#0x68]
/* 0x26212A */    AND.W           R1, R1, R11
/* 0x26212E */    LDR.W           LR, [R6,#0x90]
/* 0x262132 */    ADD.W           R3, R4, R3,LSL#2
/* 0x262136 */    ADD.W           R1, R5, R1,LSL#2
/* 0x26213A */    SUB.W           R5, R0, LR
/* 0x26213E */    VLDR            S8, [R3]
/* 0x262142 */    ADD.W           R3, R2, R8,LSL#2
/* 0x262146 */    VLDR            S10, [R3]
/* 0x26214A */    VMUL.F32        S2, S2, S8
/* 0x26214E */    VLDR            S8, [R1]
/* 0x262152 */    VMUL.F32        S0, S0, S10
/* 0x262156 */    LDRD.W          R3, R1, [R6,#0x7C]
/* 0x26215A */    VMUL.F32        S4, S4, S8
/* 0x26215E */    ANDS            R3, R5
/* 0x262160 */    ADD.W           R5, R6, #0x40 ; '@'
/* 0x262164 */    ADD.W           R1, R1, R3,LSL#2
/* 0x262168 */    VLDR            S10, [R1]
/* 0x26216C */    VADD.F32        S8, S0, S2
/* 0x262170 */    LDM             R5, {R1,R3,R5}
/* 0x262172 */    VMUL.F32        S6, S6, S10
/* 0x262176 */    SUBS            R5, R0, R5
/* 0x262178 */    AND.W           R0, R0, R12
/* 0x26217C */    ANDS            R1, R5
/* 0x26217E */    ADD.W           R5, R6, #0xB8
/* 0x262182 */    ADD.W           R0, R2, R0,LSL#2
/* 0x262186 */    ADD.W           R1, R3, R1,LSL#2
/* 0x26218A */    VADD.F32        S8, S8, S4
/* 0x26218E */    VLDR            S10, [R1]
/* 0x262192 */    VADD.F32        S8, S8, S6
/* 0x262196 */    VMUL.F32        S8, S8, S20
/* 0x26219A */    VADD.F32        S8, S10, S8
/* 0x26219E */    VSUB.F32        S0, S8, S0
/* 0x2621A2 */    VSUB.F32        S2, S8, S2
/* 0x2621A6 */    VSUB.F32        S4, S8, S4
/* 0x2621AA */    VSUB.F32        S6, S8, S6
/* 0x2621AE */    VSTR            S0, [R0]
/* 0x2621B2 */    LDRD.W          R0, R1, [R6,#0x6C]
/* 0x2621B6 */    LDR.W           R2, [R6,#0x1D8]
/* 0x2621BA */    ANDS            R0, R2
/* 0x2621BC */    ADD.W           R0, R1, R0,LSL#2
/* 0x2621C0 */    VSTR            S2, [R0]
/* 0x2621C4 */    LDRD.W          R0, R1, [R6,#0x74]
/* 0x2621C8 */    LDR.W           R2, [R6,#0x1D8]
/* 0x2621CC */    ANDS            R0, R2
/* 0x2621CE */    ADD.W           R0, R1, R0,LSL#2
/* 0x2621D2 */    VSTR            S4, [R0]
/* 0x2621D6 */    LDRD.W          R0, R1, [R6,#0x7C]
/* 0x2621DA */    LDR.W           R2, [R6,#0x1D8]
/* 0x2621DE */    ANDS            R0, R2
/* 0x2621E0 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2621E4 */    VSTR            S6, [R0]
/* 0x2621E8 */    VLDR            S8, [R6,#0x50]
/* 0x2621EC */    VMUL.F32        S0, S0, S8
/* 0x2621F0 */    VMUL.F32        S2, S2, S8
/* 0x2621F4 */    VMUL.F32        S4, S4, S8
/* 0x2621F8 */    VMUL.F32        S6, S6, S8
/* 0x2621FC */    VSTR            S0, [R10]
/* 0x262200 */    VSTR            S2, [R10,#4]
/* 0x262204 */    VSTR            S4, [R10,#8]
/* 0x262208 */    VSTR            S6, [R10,#0xC]
/* 0x26220C */    LDR             R0, [R6,#0x4C]
/* 0x26220E */    LDR.W           R1, [R6,#0x1D8]
/* 0x262212 */    VLDR            S0, [R6,#0xD0]
/* 0x262216 */    LDRD.W          R2, R3, [R6,#0x40]
/* 0x26221A */    SUBS            R0, R1, R0
/* 0x26221C */    ANDS            R0, R2
/* 0x26221E */    ADD.W           R0, R3, R0,LSL#2
/* 0x262222 */    VLDR            S22, [R0]
/* 0x262226 */    LDRD.W          R0, R2, [R6,#0xB8]
/* 0x26222A */    VMUL.F32        S0, S22, S0
/* 0x26222E */    ANDS            R0, R1
/* 0x262230 */    ADD.W           R0, R2, R0,LSL#2
/* 0x262234 */    VSTR            S0, [R0]
/* 0x262238 */    VSTR            S0, [SP,#0x80+var_70]
/* 0x26223C */    LDM             R5, {R0-R3,R5}
/* 0x26223E */    LDR.W           R4, [R6,#0x1D8]
/* 0x262242 */    SUBS            R2, R4, R2
/* 0x262244 */    ANDS            R2, R0
/* 0x262246 */    LDR.W           R2, [R1,R2,LSL#2]
/* 0x26224A */    STR             R2, [SP,#0x80+var_6C]
/* 0x26224C */    SUBS            R2, R4, R3
/* 0x26224E */    ANDS            R2, R0
/* 0x262250 */    LDR.W           R2, [R1,R2,LSL#2]
/* 0x262254 */    STR             R2, [SP,#0x80+var_68]
/* 0x262256 */    SUBS            R2, R4, R5
/* 0x262258 */    ANDS            R0, R2
/* 0x26225A */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x26225E */    ADD             R1, SP, #0x80+var_70
/* 0x262260 */    STR             R0, [SP,#0x80+var_64]
/* 0x262262 */    MOV             R0, #0xFFFFF800
/* 0x26226A */    MOV             R4, R0
/* 0x26226C */    ADD.W           R0, R10, R4,LSL#2
/* 0x262270 */    SUB.W           R2, R0, #0x6000
/* 0x262274 */    MOV             R0, R6
/* 0x262276 */    BL              sub_262404
/* 0x26227A */    LDR.W           R1, [R6,#0x1C0]
/* 0x26227E */    LDR.W           R0, [R6,#0x1D8]
/* 0x262282 */    VLDR            S0, [R6,#0x1B4]
/* 0x262286 */    VLDR            S2, [R6,#0x1D0]
/* 0x26228A */    SUBS            R1, R0, R1
/* 0x26228C */    LDRD.W          R2, R3, [R6,#0x1A4]
/* 0x262290 */    ANDS            R1, R2
/* 0x262292 */    ADD.W           R2, R6, #0x1D4
/* 0x262296 */    ADD.W           R1, R3, R1,LSL#2
/* 0x26229A */    VLD1.32         {D18[]-D19[]}, [R2@32]
/* 0x26229E */    VLDR            S4, [R1]
/* 0x2622A2 */    ADD.W           R1, R10, R4,LSL#4
/* 0x2622A6 */    VLD1.32         {D16-D17}, [R1]
/* 0x2622AA */    ADD.W           R10, R10, #0x10
/* 0x2622AE */    VMUL.F32        S0, S0, S4
/* 0x2622B2 */    VMUL.F32        Q8, Q9, Q8
/* 0x2622B6 */    VMUL.F32        S2, S2, S0
/* 0x2622BA */    VDUP.32         Q9, D1[0]
/* 0x2622BE */    VADD.F32        Q8, Q9, Q8
/* 0x2622C2 */    VST1.32         {D16-D17}, [R1]
/* 0x2622C6 */    VLDR            S2, [R6,#0x1A0]
/* 0x2622CA */    VLDR            S8, [R6,#0x1C8]
/* 0x2622CE */    VMUL.F32        S2, S22, S2
/* 0x2622D2 */    LDR.W           R1, [R6,#0x1C4]
/* 0x2622D6 */    VLDR            S4, [R6,#0x1B8]
/* 0x2622DA */    VLDR            S6, [R6,#0x1BC]
/* 0x2622DE */    SUBS            R1, R0, R1
/* 0x2622E0 */    VADD.F32        S0, S0, S2
/* 0x2622E4 */    VLDR            S2, [R6,#0x1CC]
/* 0x2622E8 */    LDRD.W          R2, R3, [R6,#0x1AC]
/* 0x2622EC */    ANDS            R1, R2
/* 0x2622EE */    ANDS            R0, R2
/* 0x2622F0 */    ADD.W           R1, R3, R1,LSL#2
/* 0x2622F4 */    ADD.W           R0, R3, R0,LSL#2
/* 0x2622F8 */    VSUB.F32        S2, S2, S0
/* 0x2622FC */    VMUL.F32        S2, S8, S2
/* 0x262300 */    VADD.F32        S0, S0, S2
/* 0x262304 */    VMUL.F32        S2, S0, S4
/* 0x262308 */    VSTR            S0, [R6,#0x1CC]
/* 0x26230C */    VLDR            S8, [R1]
/* 0x262310 */    VMUL.F32        S6, S6, S8
/* 0x262314 */    VSUB.F32        S10, S8, S2
/* 0x262318 */    VSUB.F32        S2, S6, S2
/* 0x26231C */    VMUL.F32        S4, S4, S10
/* 0x262320 */    VADD.F32        S0, S0, S4
/* 0x262324 */    VSTR            S0, [R0]
/* 0x262328 */    LDRD.W          R0, R1, [R6,#0x1A4]
/* 0x26232C */    LDR.W           R2, [R6,#0x1D8]
/* 0x262330 */    ANDS            R0, R2
/* 0x262332 */    LDR             R2, [SP,#0x80+var_74]
/* 0x262334 */    ADD.W           R0, R1, R0,LSL#2
/* 0x262338 */    ADDS            R2, #4
/* 0x26233A */    VSTR            S2, [R0]
/* 0x26233E */    LDR.W           R0, [R6,#0x1D8]
/* 0x262342 */    ADD.W           R11, R0, #1
/* 0x262346 */    LDR             R0, [SP,#0x80+var_78]
/* 0x262348 */    STR.W           R11, [R6,#0x1D8]
/* 0x26234C */    SUBS            R0, #1
/* 0x26234E */    BNE.W           loc_262010
/* 0x262352 */    LDRD.W          R11, R2, [SP,#0x80+var_80]
/* 0x262356 */    ADD.W           R12, R6, #0x1E0
/* 0x26235A */    ADD.W           R8, R6, #0x17C
/* 0x26235E */    ADD.W           R10, R6, #0x94
/* 0x262362 */    VLDR            S0, =0.00001
/* 0x262366 */    MOVS            R3, #0
/* 0x262368 */    MOV.W           LR, #0xC
/* 0x26236C */    MOVS            R5, #0
/* 0x26236E */    ADD.W           R1, R10, R5,LSL#2
/* 0x262372 */    ADD.W           R4, R8, R5,LSL#2
/* 0x262376 */    AND.W           R0, LR, R3,LSL#2
/* 0x26237A */    VLDR            S4, [R1]
/* 0x26237E */    VLDR            S2, [R4]
/* 0x262382 */    VCMPE.F32       S4, S0
/* 0x262386 */    VMRS            APSR_nzcv, FPSCR
/* 0x26238A */    BLE             loc_2623B4
/* 0x26238C */    CBZ             R2, loc_2623B4
/* 0x26238E */    ADD.W           R6, R11, R0
/* 0x262392 */    MOV             R1, R2
/* 0x262394 */    MOV             R4, R9
/* 0x262396 */    VLDR            S6, [R6]
/* 0x26239A */    ADDS            R6, #0x10
/* 0x26239C */    VLDR            S8, [R4]
/* 0x2623A0 */    SUBS            R1, #1
/* 0x2623A2 */    VMUL.F32        S6, S4, S6
/* 0x2623A6 */    VADD.F32        S6, S8, S6
/* 0x2623AA */    VSTR            S6, [R4]
/* 0x2623AE */    ADD.W           R4, R4, #4
/* 0x2623B2 */    BNE             loc_262396
/* 0x2623B4 */    VCMPE.F32       S2, S0
/* 0x2623B8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2623BC */    BLE             loc_2623E4
/* 0x2623BE */    CBZ             R2, loc_2623E4
/* 0x2623C0 */    ADD             R0, R12
/* 0x2623C2 */    MOV             R1, R2
/* 0x2623C4 */    MOV             R4, R9
/* 0x2623C6 */    VLDR            S4, [R0]
/* 0x2623CA */    ADDS            R0, #0x10
/* 0x2623CC */    VLDR            S6, [R4]
/* 0x2623D0 */    SUBS            R1, #1
/* 0x2623D2 */    VMUL.F32        S4, S2, S4
/* 0x2623D6 */    VADD.F32        S4, S6, S4
/* 0x2623DA */    VSTR            S4, [R4]
/* 0x2623DE */    ADD.W           R4, R4, #4
/* 0x2623E2 */    BNE             loc_2623C6
/* 0x2623E4 */    ADDS            R5, #1
/* 0x2623E6 */    ADDS            R3, #1
/* 0x2623E8 */    ADD.W           R9, R9, #0x2000
/* 0x2623EC */    CMP             R5, #9
/* 0x2623EE */    BNE             loc_26236E
/* 0x2623F0 */    ADD             SP, SP, #0x20 ; ' '
/* 0x2623F2 */    VPOP            {D8-D15}
/* 0x2623F6 */    ADD             SP, SP, #4
/* 0x2623F8 */    POP.W           {R8-R11}
/* 0x2623FC */    POP             {R4-R7,PC}
