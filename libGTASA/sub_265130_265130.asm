; =========================================================================
; Full Function Name : sub_265130
; Start Address       : 0x265130
; End Address         : 0x26532E
; =========================================================================

/* 0x265130 */    PUSH            {R4-R7,LR}
/* 0x265132 */    ADD             R7, SP, #0xC
/* 0x265134 */    PUSH.W          {R8-R11}
/* 0x265138 */    SUB             SP, SP, #4
/* 0x26513A */    MOV             R8, R0
/* 0x26513C */    MOV             R12, R1
/* 0x26513E */    LDR.W           R1, [R8,#0x90]
/* 0x265142 */    MOV             R9, R2
/* 0x265144 */    CBZ             R1, loc_265152
/* 0x265146 */    MOV             R0, R1
/* 0x265148 */    LDR             R6, [R0]
/* 0x26514A */    CBNZ            R6, loc_265154
/* 0x26514C */    LDR             R0, [R0,#4]
/* 0x26514E */    CMP             R0, #0
/* 0x265150 */    BNE             loc_265148
/* 0x265152 */    MOVS            R6, #0
/* 0x265154 */    LDR.W           R0, [R8,#0x80]
/* 0x265158 */    MOVW            R2, #0x1012
/* 0x26515C */    CMP             R0, R2
/* 0x26515E */    BNE             loc_265164
/* 0x265160 */    CBNZ            R6, loc_265172
/* 0x265162 */    B               loc_2651BC
/* 0x265164 */    LDR.W           R0, [R8,#0x80]
/* 0x265168 */    CBZ             R6, loc_2651BC
/* 0x26516A */    MOVW            R2, #0x1013
/* 0x26516E */    CMP             R0, R2
/* 0x265170 */    BNE             loc_2651BC
/* 0x265172 */    VLDR            D16, =0.015
/* 0x265176 */    VMOV.F64        D17, D0
/* 0x26517A */    VCMPE.F64       D0, D16
/* 0x26517E */    VMRS            APSR_nzcv, FPSCR
/* 0x265182 */    VCMPE.F64       D0, #0.0
/* 0x265186 */    IT LT
/* 0x265188 */    VMOVLT.F64      D17, D16
/* 0x26518C */    VMRS            APSR_nzcv, FPSCR
/* 0x265190 */    LDR.W           R0, [R8,#0x88]
/* 0x265194 */    IT GT
/* 0x265196 */    VMOVGT.F64      D0, D17
/* 0x26519A */    CBZ             R1, loc_2651C8
/* 0x26519C */    MOVS            R2, #0
/* 0x26519E */    MOVS            R4, #0
/* 0x2651A0 */    LDR             R3, [R1]
/* 0x2651A2 */    CBZ             R3, loc_2651B2
/* 0x2651A4 */    LDR             R3, [R3,#0xC]
/* 0x2651A6 */    LDR.W           R5, [R8,#0x98]
/* 0x2651AA */    ADD             R4, R3
/* 0x2651AC */    CMP             R2, R5
/* 0x2651AE */    IT CC
/* 0x2651B0 */    ADDCC           R0, R3
/* 0x2651B2 */    LDR             R1, [R1,#4]
/* 0x2651B4 */    ADDS            R2, #1
/* 0x2651B6 */    CMP             R1, #0
/* 0x2651B8 */    BNE             loc_2651A0
/* 0x2651BA */    B               loc_2651CA
/* 0x2651BC */    MOVS            R0, #0
/* 0x2651BE */    VMOV.I32        D16, #0
/* 0x2651C2 */    STRD.W          R0, R0, [R9]
/* 0x2651C6 */    B               loc_265322
/* 0x2651C8 */    MOVS            R4, #0
/* 0x2651CA */    LDR.W           R1, [R8,#0x80]
/* 0x2651CE */    MOVW            R2, #0x1012
/* 0x2651D2 */    MOV             R11, R0
/* 0x2651D4 */    CMP             R1, R2
/* 0x2651D6 */    BNE             loc_2651F0
/* 0x2651D8 */    VLDR            S2, [R6,#4]
/* 0x2651DC */    VCVT.F64.S32    D16, S2
/* 0x2651E0 */    VMUL.F64        D16, D0, D16
/* 0x2651E4 */    VCVT.U32.F64    S0, D16
/* 0x2651E8 */    VMOV            R1, S0
/* 0x2651EC */    ADD.W           R11, R0, R1
/* 0x2651F0 */    LDRB.W          R1, [R8,#0x4D]
/* 0x2651F4 */    CBZ             R1, loc_26520E
/* 0x2651F6 */    MOV             R1, R4
/* 0x2651F8 */    MOV             R5, R12
/* 0x2651FA */    BLX             __aeabi_uidivmod
/* 0x2651FE */    MOV             R10, R1
/* 0x265200 */    MOV             R0, R11
/* 0x265202 */    MOV             R1, R4
/* 0x265204 */    BLX             __aeabi_uidivmod
/* 0x265208 */    MOV             R12, R5
/* 0x26520A */    MOV             R11, R1
/* 0x26520C */    B               loc_26521E
/* 0x26520E */    MOV.W           R10, #0
/* 0x265212 */    CMP             R11, R4
/* 0x265214 */    IT CS
/* 0x265216 */    MOVCS           R11, R10
/* 0x265218 */    CMP             R0, R4
/* 0x26521A */    IT CC
/* 0x26521C */    MOVCC           R10, R0
/* 0x26521E */    MOVW            R0, #0x1024
/* 0x265222 */    SUB.W           R0, R12, R0
/* 0x265226 */    CMP             R0, #0xE; switch 15 cases
/* 0x265228 */    BHI.W           def_26522C; jumptable 0026522C default case, cases 3-12
/* 0x26522C */    TBB.W           [PC,R0]; switch jump
/* 0x265230 */    DCB 0x28; jump table for switch statement
/* 0x265231 */    DCB 8
/* 0x265232 */    DCB 0xF
/* 0x265233 */    DCB 0x7B
/* 0x265234 */    DCB 0x7B
/* 0x265235 */    DCB 0x7B
/* 0x265236 */    DCB 0x7B
/* 0x265237 */    DCB 0x7B
/* 0x265238 */    DCB 0x7B
/* 0x265239 */    DCB 0x7B
/* 0x26523A */    DCB 0x7B
/* 0x26523B */    DCB 0x7B
/* 0x26523C */    DCB 0x7B
/* 0x26523D */    DCB 0xF
/* 0x26523E */    DCB 8
/* 0x26523F */    ALIGN 2
/* 0x265240 */    VMOV            S0, R10; jumptable 0026522C cases 1,14
/* 0x265244 */    VCVT.F64.U32    D17, S0
/* 0x265248 */    VMOV            S0, R11
/* 0x26524C */    B               loc_26531A
/* 0x26524E */    LDR             R1, [R6,#0x1C]; jumptable 0026522C cases 2,13
/* 0x265250 */    MOVW            R0, #0x140C
/* 0x265254 */    CMP             R1, R0
/* 0x265256 */    BNE             loc_26526C
/* 0x265258 */    LDR             R0, [R6,#0x10]
/* 0x26525A */    SUB.W           R0, R0, #0x1500
/* 0x26525E */    CMP             R0, #6
/* 0x265260 */    BHI             loc_2652AE
/* 0x265262 */    LDR             R1, =(unk_60A660 - 0x265268)
/* 0x265264 */    ADD             R1, PC; unk_60A660
/* 0x265266 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x26526A */    B               loc_2652B0
/* 0x26526C */    LDR             R0, [R6,#0x18]
/* 0x26526E */    SUB.W           R0, R0, #0x1500
/* 0x265272 */    CMP             R0, #6
/* 0x265274 */    BHI             loc_2652EE
/* 0x265276 */    LDR             R2, =(unk_60A680 - 0x26527C)
/* 0x265278 */    ADD             R2, PC; unk_60A680
/* 0x26527A */    LDR.W           R0, [R2,R0,LSL#2]
/* 0x26527E */    B               loc_2652F0
/* 0x265280 */    VLDR            S0, [R6,#4]; jumptable 0026522C case 0
/* 0x265284 */    VMOV            S2, R10
/* 0x265288 */    VCVT.F64.U32    D16, S2
/* 0x26528C */    VCVT.F64.S32    D17, S0
/* 0x265290 */    VDIV.F64        D16, D16, D17
/* 0x265294 */    VSTR            D16, [R9]
/* 0x265298 */    VMOV            S2, R11
/* 0x26529C */    VLDR            S0, [R6,#4]
/* 0x2652A0 */    VCVT.F64.U32    D16, S2
/* 0x2652A4 */    VCVT.F64.S32    D17, S0
/* 0x2652A8 */    VDIV.F64        D16, D16, D17
/* 0x2652AC */    B               loc_265322
/* 0x2652AE */    MOVS            R0, #0
/* 0x2652B0 */    MOV             R1, #0xFC0FC0FD
/* 0x2652B8 */    UMULL.W         R2, R3, R10, R1
/* 0x2652BC */    LSRS            R2, R3, #6
/* 0x2652BE */    MOVW            R3, #0x1012
/* 0x2652C2 */    MULS            R2, R0
/* 0x2652C4 */    VMOV            S0, R2
/* 0x2652C8 */    VCVT.F64.U32    D16, S0
/* 0x2652CC */    VSTR            D16, [R9]
/* 0x2652D0 */    LDR.W           R2, [R8,#0x80]
/* 0x2652D4 */    CMP             R2, R3
/* 0x2652D6 */    BNE             loc_265322
/* 0x2652D8 */    ADD.W           R2, R11, #0x40 ; '@'
/* 0x2652DC */    UMULL.W         R1, R2, R2, R1
/* 0x2652E0 */    LSRS            R1, R2, #6
/* 0x2652E2 */    MULS            R0, R1
/* 0x2652E4 */    VMOV            S0, R0
/* 0x2652E8 */    VCVT.F64.U32    D16, S0
/* 0x2652EC */    B               loc_265322
/* 0x2652EE */    MOVS            R0, #0
/* 0x2652F0 */    SUB.W           R1, R1, #0x1400
/* 0x2652F4 */    CMP             R1, #0xB
/* 0x2652F6 */    BHI             loc_265302
/* 0x2652F8 */    LDR             R2, =(unk_60A6A0 - 0x2652FE)
/* 0x2652FA */    ADD             R2, PC; unk_60A6A0
/* 0x2652FC */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x265300 */    B               loc_265304
/* 0x265302 */    MOVS            R1, #0
/* 0x265304 */    MULS            R0, R1
/* 0x265306 */    MUL.W           R1, R0, R10
/* 0x26530A */    MUL.W           R0, R0, R11
/* 0x26530E */    VMOV            S0, R1
/* 0x265312 */    VCVT.F64.U32    D17, S0
/* 0x265316 */    VMOV            S0, R0
/* 0x26531A */    VCVT.F64.U32    D16, S0
/* 0x26531E */    VSTR            D17, [R9]
/* 0x265322 */    VSTR            D16, [R9,#8]
/* 0x265326 */    ADD             SP, SP, #4; jumptable 0026522C default case, cases 3-12
/* 0x265328 */    POP.W           {R8-R11}
/* 0x26532C */    POP             {R4-R7,PC}
