; =========================================================================
; Full Function Name : _ZN11CWidgetList4DrawEv
; Start Address       : 0x2BA210
; End Address         : 0x2BA62C
; =========================================================================

/* 0x2BA210 */    PUSH            {R4-R7,LR}
/* 0x2BA212 */    ADD             R7, SP, #0xC
/* 0x2BA214 */    PUSH.W          {R8-R11}
/* 0x2BA218 */    SUB             SP, SP, #4
/* 0x2BA21A */    VPUSH           {D8-D15}
/* 0x2BA21E */    SUB             SP, SP, #0x98
/* 0x2BA220 */    MOV             R4, SP
/* 0x2BA222 */    BFC.W           R4, #0, #4
/* 0x2BA226 */    MOV             SP, R4
/* 0x2BA228 */    MOV             R4, R0
/* 0x2BA22A */    ADD.W           R0, R4, #0x10000
/* 0x2BA22E */    ADD.W           R5, R0, #0x1CA0
/* 0x2BA232 */    MOV             R0, R5
/* 0x2BA234 */    BLX             j__ZN7CWidget10SetScissorER5CRect; CWidget::SetScissor(CRect &)
/* 0x2BA238 */    MOV             R0, #0x11CDB
/* 0x2BA240 */    LDRB            R0, [R4,R0]
/* 0x2BA242 */    CMP             R0, #0
/* 0x2BA244 */    ITT NE
/* 0x2BA246 */    LDRBNE.W        R1, [R4,#0x4C]
/* 0x2BA24A */    CMPNE           R1, #0
/* 0x2BA24C */    BEQ             loc_2BA2A4
/* 0x2BA24E */    VMOV            S0, R1
/* 0x2BA252 */    VLDR            S2, =255.0
/* 0x2BA256 */    ADD             R6, SP, #0xF8+var_78
/* 0x2BA258 */    VCVT.F32.U32    S0, S0
/* 0x2BA25C */    VDIV.F32        S0, S0, S2
/* 0x2BA260 */    VMOV            S2, R0
/* 0x2BA264 */    MOV             R0, #0x11CDA
/* 0x2BA26C */    VCVT.F32.U32    S2, S2
/* 0x2BA270 */    LDRB            R3, [R4,R0]; unsigned __int8
/* 0x2BA272 */    MOV             R0, #0x11CD9
/* 0x2BA27A */    LDRB            R2, [R4,R0]; unsigned __int8
/* 0x2BA27C */    MOV             R0, #0x11CD8
/* 0x2BA284 */    LDRB            R1, [R4,R0]; unsigned __int8
/* 0x2BA286 */    VMUL.F32        S0, S0, S2
/* 0x2BA28A */    VCVT.U32.F32    S0, S0
/* 0x2BA28E */    VMOV            R0, S0
/* 0x2BA292 */    STR             R0, [SP,#0xF8+var_F8]; unsigned __int8
/* 0x2BA294 */    MOV             R0, R6; this
/* 0x2BA296 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2BA29A */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x2BA29E */    MOV             R1, R6
/* 0x2BA2A0 */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
/* 0x2BA2A4 */    ADR             R0, dword_2BA630
/* 0x2BA2A6 */    VLD1.32         {D18-D19}, [R5]
/* 0x2BA2AA */    VLD1.64         {D16-D17}, [R0@128]
/* 0x2BA2AE */    ADD             R0, SP, #0xF8+var_78
/* 0x2BA2B0 */    VADD.F32        Q8, Q9, Q8
/* 0x2BA2B4 */    VST1.64         {D16-D17}, [R0@128]
/* 0x2BA2B8 */    BLX             j__ZN7CWidget10SetScissorER5CRect; CWidget::SetScissor(CRect &)
/* 0x2BA2BC */    MOV             R1, #0x11CB0
/* 0x2BA2C4 */    LDR             R0, [R4,R1]
/* 0x2BA2C6 */    CMP             R0, #1
/* 0x2BA2C8 */    BLT.W           loc_2BA60C
/* 0x2BA2CC */    ADD             R1, R4
/* 0x2BA2CE */    STR             R1, [SP,#0xF8+var_9C]
/* 0x2BA2D0 */    ADD.W           R1, R4, #0x11C00
/* 0x2BA2D4 */    VMOV.F32        S16, #2.0
/* 0x2BA2D8 */    ADDS            R1, #0xEB
/* 0x2BA2DA */    STR             R1, [SP,#0xF8+var_D4]
/* 0x2BA2DC */    ADD.W           R1, R4, #0x11C00
/* 0x2BA2E0 */    VMOV.F32        S18, #-2.0
/* 0x2BA2E4 */    ADDS            R1, #0xEA
/* 0x2BA2E6 */    STR             R1, [SP,#0xF8+var_D8]
/* 0x2BA2E8 */    ADD.W           R1, R4, #0x11C00
/* 0x2BA2EC */    VMOV.F32        S20, #1.0
/* 0x2BA2F0 */    ADDS            R1, #0xE9
/* 0x2BA2F2 */    STR             R1, [SP,#0xF8+var_DC]
/* 0x2BA2F4 */    ADD.W           R1, R4, #0x11800
/* 0x2BA2F8 */    VMOV.F32        S26, #-1.0
/* 0x2BA2FC */    ADD.W           R1, R1, #0x4E8
/* 0x2BA300 */    STR             R1, [SP,#0xF8+var_E0]
/* 0x2BA302 */    ADD.W           R1, R4, #0x11C00
/* 0x2BA306 */    VLDR            S24, =255.0
/* 0x2BA30A */    ADDS            R1, #0xE7
/* 0x2BA30C */    STR             R1, [SP,#0xF8+var_E4]
/* 0x2BA30E */    ADD.W           R1, R4, #0x11C00
/* 0x2BA312 */    MOVS            R5, #0
/* 0x2BA314 */    ADDS            R1, #0xE6
/* 0x2BA316 */    STR             R1, [SP,#0xF8+var_E8]
/* 0x2BA318 */    ADD.W           R1, R4, #0x11C00
/* 0x2BA31C */    ADDS            R1, #0xE5
/* 0x2BA31E */    STR             R1, [SP,#0xF8+var_EC]
/* 0x2BA320 */    ADD.W           R1, R4, #0x11C00
/* 0x2BA324 */    ADDS            R1, #0xE4
/* 0x2BA326 */    STR             R1, [SP,#0xF8+var_F0]
/* 0x2BA328 */    ADD.W           R1, R4, #0x11C00
/* 0x2BA32C */    ADDS            R1, #0xE3
/* 0x2BA32E */    STR             R1, [SP,#0xF8+var_A4]
/* 0x2BA330 */    ADD.W           R1, R4, #0x11C00
/* 0x2BA334 */    ADDS            R1, #0xE2
/* 0x2BA336 */    STR             R1, [SP,#0xF8+var_A8]
/* 0x2BA338 */    ADD.W           R1, R4, #0x11C00
/* 0x2BA33C */    ADDS            R1, #0xE1
/* 0x2BA33E */    STR             R1, [SP,#0xF8+var_AC]
/* 0x2BA340 */    ADD.W           R1, R4, #0x10000
/* 0x2BA344 */    ADD.W           R1, R1, #0x1CE0
/* 0x2BA348 */    STR             R1, [SP,#0xF8+var_B0]
/* 0x2BA34A */    ADD.W           R1, R4, #0x11C00
/* 0x2BA34E */    ADDS            R1, #0xDF
/* 0x2BA350 */    STR             R1, [SP,#0xF8+var_B4]
/* 0x2BA352 */    ADD.W           R1, R4, #0x11C00
/* 0x2BA356 */    ADDS            R1, #0xDE
/* 0x2BA358 */    STR             R1, [SP,#0xF8+var_B8]
/* 0x2BA35A */    ADD.W           R1, R4, #0x11C00
/* 0x2BA35E */    ADDS            R1, #0xDD
/* 0x2BA360 */    STR             R1, [SP,#0xF8+var_BC]
/* 0x2BA362 */    ADD.W           R1, R4, #0x11C00
/* 0x2BA366 */    ADDS            R1, #0xDC
/* 0x2BA368 */    STR             R1, [SP,#0xF8+var_C0]
/* 0x2BA36A */    ADD.W           R1, R4, #0x10000
/* 0x2BA36E */    ADD.W           R11, R1, #0x1CC0
/* 0x2BA372 */    ADD.W           R1, R4, #0x11C00
/* 0x2BA376 */    ADDS            R1, #0xEF
/* 0x2BA378 */    STR             R1, [SP,#0xF8+var_C4]
/* 0x2BA37A */    ADD.W           R1, R4, #0x11C00
/* 0x2BA37E */    ADDS            R1, #0xEE
/* 0x2BA380 */    STR             R1, [SP,#0xF8+var_C8]
/* 0x2BA382 */    ADD.W           R1, R4, #0x11C00
/* 0x2BA386 */    ADDS            R1, #0xED
/* 0x2BA388 */    STR             R1, [SP,#0xF8+var_CC]
/* 0x2BA38A */    ADD.W           R1, R4, #0x11C00
/* 0x2BA38E */    ADDS            R1, #0xEC
/* 0x2BA390 */    STR             R1, [SP,#0xF8+var_D0]
/* 0x2BA392 */    ADD.W           R1, R4, #0x11800
/* 0x2BA396 */    ADD.W           R1, R1, #0x498
/* 0x2BA39A */    STR             R1, [SP,#0xF8+var_94]
/* 0x2BA39C */    ADD.W           R1, R4, #0x11C00
/* 0x2BA3A0 */    ADDS            R1, #0xC4
/* 0x2BA3A2 */    STR             R1, [SP,#0xF8+var_A0]
/* 0x2BA3A4 */    ADD.W           R1, R4, #0x11C00
/* 0x2BA3A8 */    ADD.W           R10, R1, #0xB4
/* 0x2BA3AC */    ADD.W           R1, R4, #0x11C00
/* 0x2BA3B0 */    ADD.W           R9, R1, #0x9C
/* 0x2BA3B4 */    ADD.W           R1, R4, #0x11000
/* 0x2BA3B8 */    ADD.W           R1, R1, #0xC90
/* 0x2BA3BC */    STR             R1, [SP,#0xF8+var_98]
/* 0x2BA3BE */    MOV             R8, R5
/* 0x2BA3C0 */    ADD.W           R5, R8, #1
/* 0x2BA3C4 */    VMOV            S0, R8
/* 0x2BA3C8 */    VCVT.F32.S32    S28, S0
/* 0x2BA3CC */    VLDR            S4, [R10]
/* 0x2BA3D0 */    VLDR            S6, [R4,#0x2C]
/* 0x2BA3D4 */    VLDR            S2, [R9]
/* 0x2BA3D8 */    VSUB.F32        S0, S6, S4
/* 0x2BA3DC */    VMUL.F32        S8, S4, S28
/* 0x2BA3E0 */    VADD.F32        S10, S0, S16
/* 0x2BA3E4 */    VADD.F32        S0, S2, S8
/* 0x2BA3E8 */    VCMPE.F32       S0, S10
/* 0x2BA3EC */    VMRS            APSR_nzcv, FPSCR
/* 0x2BA3F0 */    BLE.W           loc_2BA606
/* 0x2BA3F4 */    VMOV            S8, R5
/* 0x2BA3F8 */    VCVT.F32.S32    S30, S8
/* 0x2BA3FC */    VLDR            S8, [R4,#0x24]
/* 0x2BA400 */    VADD.F32        S10, S4, S8
/* 0x2BA404 */    VMUL.F32        S12, S4, S30
/* 0x2BA408 */    VADD.F32        S10, S10, S18
/* 0x2BA40C */    VADD.F32        S2, S2, S12
/* 0x2BA410 */    VCMPE.F32       S2, S10
/* 0x2BA414 */    VMRS            APSR_nzcv, FPSCR
/* 0x2BA418 */    BGE.W           loc_2BA606
/* 0x2BA41C */    VCMPE.F32       S0, S6
/* 0x2BA420 */    VMRS            APSR_nzcv, FPSCR
/* 0x2BA424 */    BGE             loc_2BA42C
/* 0x2BA426 */    VSUB.F32        S6, S6, S0
/* 0x2BA42A */    B               loc_2BA43E
/* 0x2BA42C */    VMOV.F64        D11, D10
/* 0x2BA430 */    VCMPE.F32       S2, S8
/* 0x2BA434 */    VMRS            APSR_nzcv, FPSCR
/* 0x2BA438 */    BLE             loc_2BA452
/* 0x2BA43A */    VSUB.F32        S6, S2, S8
/* 0x2BA43E */    VDIV.F32        S4, S20, S4
/* 0x2BA442 */    VMUL.F32        S4, S4, S6
/* 0x2BA446 */    VLDR            S6, =0.0
/* 0x2BA44A */    VSUB.F32        S4, S20, S4
/* 0x2BA44E */    VMAX.F32        D11, D2, D3
/* 0x2BA452 */    LDR             R0, [SP,#0xF8+var_A0]
/* 0x2BA454 */    LDR             R0, [R0]
/* 0x2BA456 */    CMP             R8, R0
/* 0x2BA458 */    BNE             loc_2BA4B8
/* 0x2BA45A */    LDR             R0, [SP,#0xF8+var_94]
/* 0x2BA45C */    ADD             R6, SP, #0xF8+var_8C
/* 0x2BA45E */    LDR             R1, [SP,#0xF8+var_98]
/* 0x2BA460 */    LDR             R0, [R0]
/* 0x2BA462 */    LDR             R1, [R1]
/* 0x2BA464 */    VSTR            S0, [SP,#0xF8+var_7C]
/* 0x2BA468 */    STR             R1, [SP,#0xF8+var_88]
/* 0x2BA46A */    STR             R0, [SP,#0xF8+var_80]
/* 0x2BA46C */    VSTR            S2, [SP,#0xF8+var_84]
/* 0x2BA470 */    LDRB.W          R0, [R4,#0x4C]
/* 0x2BA474 */    VMOV            S0, R0
/* 0x2BA478 */    VCVT.F32.U32    S0, S0
/* 0x2BA47C */    LDR             R0, [SP,#0xF8+var_C4]
/* 0x2BA47E */    LDRB            R0, [R0]
/* 0x2BA480 */    VMOV            S2, R0
/* 0x2BA484 */    VDIV.F32        S0, S0, S24
/* 0x2BA488 */    VCVT.F32.U32    S2, S2
/* 0x2BA48C */    LDR             R0, [SP,#0xF8+var_C8]
/* 0x2BA48E */    LDRB            R3, [R0]; unsigned __int8
/* 0x2BA490 */    LDR             R0, [SP,#0xF8+var_CC]
/* 0x2BA492 */    VMUL.F32        S2, S22, S2
/* 0x2BA496 */    LDRB            R2, [R0]; unsigned __int8
/* 0x2BA498 */    LDR             R0, [SP,#0xF8+var_D0]
/* 0x2BA49A */    LDRB            R1, [R0]; unsigned __int8
/* 0x2BA49C */    VMUL.F32        S0, S2, S0
/* 0x2BA4A0 */    VCVT.U32.F32    S0, S0
/* 0x2BA4A4 */    VMOV            R0, S0
/* 0x2BA4A8 */    STR             R0, [SP,#0xF8+var_F8]; unsigned __int8
/* 0x2BA4AA */    MOV             R0, R6; this
/* 0x2BA4AC */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2BA4B0 */    ADD             R0, SP, #0xF8+var_88
/* 0x2BA4B2 */    MOV             R1, R6
/* 0x2BA4B4 */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
/* 0x2BA4B8 */    LDR.W           R0, [R11]
/* 0x2BA4BC */    CMP             R8, R0
/* 0x2BA4BE */    BNE             loc_2BA4EC
/* 0x2BA4C0 */    LDRB.W          R0, [R4,#0x4C]
/* 0x2BA4C4 */    VMOV            S0, R0
/* 0x2BA4C8 */    VCVT.F32.U32    S0, S0
/* 0x2BA4CC */    LDR             R0, [SP,#0xF8+var_B4]
/* 0x2BA4CE */    LDRB            R0, [R0]
/* 0x2BA4D0 */    VMOV            S2, R0
/* 0x2BA4D4 */    VDIV.F32        S0, S0, S24
/* 0x2BA4D8 */    VCVT.F32.U32    S2, S2
/* 0x2BA4DC */    LDR             R0, [SP,#0xF8+var_B8]
/* 0x2BA4DE */    LDRB            R3, [R0]
/* 0x2BA4E0 */    LDR             R0, [SP,#0xF8+var_BC]
/* 0x2BA4E2 */    VMUL.F32        S2, S22, S2
/* 0x2BA4E6 */    LDRB            R2, [R0]
/* 0x2BA4E8 */    LDR             R0, [SP,#0xF8+var_C0]
/* 0x2BA4EA */    B               loc_2BA548
/* 0x2BA4EC */    MOVS.W          R0, R8,LSL#31
/* 0x2BA4F0 */    BNE             loc_2BA51E
/* 0x2BA4F2 */    LDRB.W          R0, [R4,#0x4C]
/* 0x2BA4F6 */    VMOV            S0, R0
/* 0x2BA4FA */    VCVT.F32.U32    S0, S0
/* 0x2BA4FE */    LDR             R0, [SP,#0xF8+var_E4]
/* 0x2BA500 */    LDRB            R0, [R0]
/* 0x2BA502 */    VMOV            S2, R0
/* 0x2BA506 */    VDIV.F32        S0, S0, S24
/* 0x2BA50A */    VCVT.F32.U32    S2, S2
/* 0x2BA50E */    LDR             R0, [SP,#0xF8+var_E8]
/* 0x2BA510 */    LDRB            R3, [R0]
/* 0x2BA512 */    LDR             R0, [SP,#0xF8+var_EC]
/* 0x2BA514 */    VMUL.F32        S2, S22, S2
/* 0x2BA518 */    LDRB            R2, [R0]
/* 0x2BA51A */    LDR             R0, [SP,#0xF8+var_F0]
/* 0x2BA51C */    B               loc_2BA548
/* 0x2BA51E */    LDRB.W          R0, [R4,#0x4C]
/* 0x2BA522 */    VMOV            S0, R0
/* 0x2BA526 */    VCVT.F32.U32    S0, S0
/* 0x2BA52A */    LDR             R0, [SP,#0xF8+var_D4]
/* 0x2BA52C */    LDRB            R0, [R0]
/* 0x2BA52E */    VMOV            S2, R0
/* 0x2BA532 */    VDIV.F32        S0, S0, S24
/* 0x2BA536 */    VCVT.F32.U32    S2, S2
/* 0x2BA53A */    LDR             R0, [SP,#0xF8+var_D8]
/* 0x2BA53C */    LDRB            R3, [R0]; unsigned __int8
/* 0x2BA53E */    LDR             R0, [SP,#0xF8+var_DC]
/* 0x2BA540 */    VMUL.F32        S2, S22, S2
/* 0x2BA544 */    LDRB            R2, [R0]; unsigned __int8
/* 0x2BA546 */    LDR             R0, [SP,#0xF8+var_E0]
/* 0x2BA548 */    VMUL.F32        S0, S2, S0
/* 0x2BA54C */    LDRB            R1, [R0]; unsigned __int8
/* 0x2BA54E */    VCVT.U32.F32    S0, S0
/* 0x2BA552 */    VMOV            R0, S0
/* 0x2BA556 */    STR             R0, [SP,#0xF8+var_F8]; unsigned __int8
/* 0x2BA558 */    ADD             R0, SP, #0xF8+var_8C; this
/* 0x2BA55A */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2BA55E */    MOV             R0, R11
/* 0x2BA560 */    LDR             R0, [R0]
/* 0x2BA562 */    CMP             R8, R0
/* 0x2BA564 */    BNE             loc_2BA5AA
/* 0x2BA566 */    LDRB.W          R0, [R4,#0x4C]
/* 0x2BA56A */    ADD             R6, SP, #0xF8+var_90
/* 0x2BA56C */    VMOV            S0, R0
/* 0x2BA570 */    VCVT.F32.U32    S0, S0
/* 0x2BA574 */    LDR             R0, [SP,#0xF8+var_A4]
/* 0x2BA576 */    LDRB            R0, [R0]
/* 0x2BA578 */    VMOV            S2, R0
/* 0x2BA57C */    VDIV.F32        S0, S0, S24
/* 0x2BA580 */    VCVT.F32.U32    S2, S2
/* 0x2BA584 */    LDR             R0, [SP,#0xF8+var_A8]
/* 0x2BA586 */    LDRB            R3, [R0]; unsigned __int8
/* 0x2BA588 */    LDR             R0, [SP,#0xF8+var_AC]
/* 0x2BA58A */    VMUL.F32        S2, S22, S2
/* 0x2BA58E */    LDRB            R2, [R0]; unsigned __int8
/* 0x2BA590 */    LDR             R0, [SP,#0xF8+var_B0]
/* 0x2BA592 */    LDRB            R1, [R0]; unsigned __int8
/* 0x2BA594 */    VMUL.F32        S0, S2, S0
/* 0x2BA598 */    VCVT.U32.F32    S0, S0
/* 0x2BA59C */    VMOV            R0, S0
/* 0x2BA5A0 */    STR             R0, [SP,#0xF8+var_F8]; unsigned __int8
/* 0x2BA5A2 */    MOV             R0, R6; this
/* 0x2BA5A4 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2BA5A8 */    B               loc_2BA5B0
/* 0x2BA5AA */    ADD             R6, SP, #0xF8+var_90
/* 0x2BA5AC */    LDR             R0, [SP,#0xF8+var_8C]
/* 0x2BA5AE */    STR             R0, [SP,#0xF8+var_90]
/* 0x2BA5B0 */    VLDR            S0, [R10]
/* 0x2BA5B4 */    ADD             R1, SP, #0xF8+var_8C
/* 0x2BA5B6 */    VLDR            S4, [R9]
/* 0x2BA5BA */    MOV             R2, R6
/* 0x2BA5BC */    VMUL.F32        S2, S0, S28
/* 0x2BA5C0 */    LDR             R0, [SP,#0xF8+var_98]
/* 0x2BA5C2 */    VMUL.F32        S0, S0, S30
/* 0x2BA5C6 */    MOV             R3, R1
/* 0x2BA5C8 */    VADD.F32        S2, S4, S2
/* 0x2BA5CC */    VADD.F32        S0, S4, S0
/* 0x2BA5D0 */    VLDR            S4, [R0]
/* 0x2BA5D4 */    LDR             R0, [SP,#0xF8+var_94]
/* 0x2BA5D6 */    VADD.F32        S4, S4, S20
/* 0x2BA5DA */    VLDR            S6, [R0]
/* 0x2BA5DE */    ADD             R0, SP, #0xF8+var_88
/* 0x2BA5E0 */    STR             R6, [SP,#0xF8+var_F8]
/* 0x2BA5E2 */    VADD.F32        S6, S6, S26
/* 0x2BA5E6 */    VADD.F32        S2, S2, S20
/* 0x2BA5EA */    VADD.F32        S0, S0, S26
/* 0x2BA5EE */    VSTR            S4, [SP,#0xF8+var_88]
/* 0x2BA5F2 */    VSTR            S6, [SP,#0xF8+var_80]
/* 0x2BA5F6 */    VSTR            S2, [SP,#0xF8+var_7C]
/* 0x2BA5FA */    VSTR            S0, [SP,#0xF8+var_84]
/* 0x2BA5FE */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
/* 0x2BA602 */    LDR             R0, [SP,#0xF8+var_9C]
/* 0x2BA604 */    LDR             R0, [R0]
/* 0x2BA606 */    CMP             R5, R0
/* 0x2BA608 */    BLT.W           loc_2BA3BE
/* 0x2BA60C */    VMOV.I32        Q8, #0
/* 0x2BA610 */    ADD             R0, SP, #0xF8+var_78
/* 0x2BA612 */    VST1.64         {D16-D17}, [R0@128]
/* 0x2BA616 */    BLX             j__ZN7CWidget10SetScissorER5CRect; CWidget::SetScissor(CRect &)
/* 0x2BA61A */    SUB.W           R4, R7, #-var_60
/* 0x2BA61E */    MOV             SP, R4
/* 0x2BA620 */    VPOP            {D8-D15}
/* 0x2BA624 */    ADD             SP, SP, #4
/* 0x2BA626 */    POP.W           {R8-R11}
/* 0x2BA62A */    POP             {R4-R7,PC}
