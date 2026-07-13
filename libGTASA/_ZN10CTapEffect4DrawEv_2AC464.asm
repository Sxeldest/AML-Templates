; =========================================================================
; Full Function Name : _ZN10CTapEffect4DrawEv
; Start Address       : 0x2AC464
; End Address         : 0x2AC4D6
; =========================================================================

/* 0x2AC464 */    PUSH            {R4-R7,LR}
/* 0x2AC466 */    ADD             R7, SP, #0xC
/* 0x2AC468 */    PUSH.W          {R11}
/* 0x2AC46C */    SUB             SP, SP, #8
/* 0x2AC46E */    MOV             R5, R0
/* 0x2AC470 */    MOV             R4, R5
/* 0x2AC472 */    LDR.W           R0, [R4,#8]!
/* 0x2AC476 */    CBZ             R0, loc_2AC4CE
/* 0x2AC478 */    VMOV.F32        S2, #30.0
/* 0x2AC47C */    VLDR            S0, [R5,#0x14]
/* 0x2AC480 */    VCMPE.F32       S0, S2
/* 0x2AC484 */    VMRS            APSR_nzcv, FPSCR
/* 0x2AC488 */    BLE             loc_2AC4B0
/* 0x2AC48A */    VMOV.F32        S2, #-30.0
/* 0x2AC48E */    VADD.F32        S0, S0, S2
/* 0x2AC492 */    VDIV.F32        S0, S0, S2
/* 0x2AC496 */    VMOV.F32        S2, #1.0
/* 0x2AC49A */    VADD.F32        S0, S0, S2
/* 0x2AC49E */    VLDR            S2, =128.0
/* 0x2AC4A2 */    VMUL.F32        S0, S0, S2
/* 0x2AC4A6 */    VCVT.U32.F32    S0, S0
/* 0x2AC4AA */    VMOV            R0, S0
/* 0x2AC4AE */    B               loc_2AC4B2
/* 0x2AC4B0 */    MOVS            R0, #0x80
/* 0x2AC4B2 */    ADD             R6, SP, #0x18+var_14
/* 0x2AC4B4 */    STR             R0, [SP,#0x18+var_18]; unsigned __int8
/* 0x2AC4B6 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2AC4B8 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2AC4BA */    MOV             R0, R6; this
/* 0x2AC4BC */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2AC4BE */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2AC4C2 */    ADD.W           R1, R5, #0x1C
/* 0x2AC4C6 */    MOV             R0, R4
/* 0x2AC4C8 */    MOV             R2, R6
/* 0x2AC4CA */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
/* 0x2AC4CE */    ADD             SP, SP, #8
/* 0x2AC4D0 */    POP.W           {R11}
/* 0x2AC4D4 */    POP             {R4-R7,PC}
