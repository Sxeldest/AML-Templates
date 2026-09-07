; =========================================================================
; Full Function Name : _ZN11CMenuSystem15DisplayGridMenuEhh
; Start Address       : 0x43D2A0
; End Address         : 0x43D500
; =========================================================================

/* 0x43D2A0 */    PUSH            {R4-R7,LR}
/* 0x43D2A2 */    ADD             R7, SP, #0xC
/* 0x43D2A4 */    PUSH.W          {R8-R11}
/* 0x43D2A8 */    SUB             SP, SP, #4
/* 0x43D2AA */    VPUSH           {D8-D12}
/* 0x43D2AE */    SUB             SP, SP, #0x40
/* 0x43D2B0 */    MOV             R5, R0
/* 0x43D2B2 */    LDR             R0, =(MenuNumber_ptr - 0x43D2BA)
/* 0x43D2B4 */    MOV             R4, R1
/* 0x43D2B6 */    ADD             R0, PC; MenuNumber_ptr
/* 0x43D2B8 */    LDR             R0, [R0]; MenuNumber
/* 0x43D2BA */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x43D2BE */    LDRB.W          R1, [R0,#0x414]
/* 0x43D2C2 */    CBZ             R1, loc_43D342
/* 0x43D2C4 */    LDRB.W          R1, [R0,#0x3F7]
/* 0x43D2C8 */    MOVS            R2, #0; unsigned __int8
/* 0x43D2CA */    MOVS            R3, #0; unsigned __int8
/* 0x43D2CC */    MOV.W           R8, #0
/* 0x43D2D0 */    VMOV            S0, R1
/* 0x43D2D4 */    ADDW            R1, R0, #0x40C
/* 0x43D2D8 */    VCVT.F32.U32    S0, S0
/* 0x43D2DC */    VLDR            S2, [R0,#0x3FC]
/* 0x43D2E0 */    ADD.W           R0, R0, #0x410
/* 0x43D2E4 */    VLDR            S4, [R0]
/* 0x43D2E8 */    MOVS            R0, #0xBE
/* 0x43D2EA */    VMUL.F32        S0, S2, S0
/* 0x43D2EE */    VLDR            S2, [R1]
/* 0x43D2F2 */    STR             R0, [SP,#0x88+var_88]; unsigned __int8
/* 0x43D2F4 */    ADD             R0, SP, #0x88+var_5C; this
/* 0x43D2F6 */    MOVS            R1, #0; unsigned __int8
/* 0x43D2F8 */    VSTR            S4, [SP,#0x88+var_4C]
/* 0x43D2FC */    VSTR            S2, [SP,#0x88+var_58]
/* 0x43D300 */    VADD.F32        S6, S2, S0
/* 0x43D304 */    VADD.F32        S0, S4, S0
/* 0x43D308 */    VSTR            S6, [SP,#0x88+var_50]
/* 0x43D30C */    VSTR            S0, [SP,#0x88+var_54]
/* 0x43D310 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x43D314 */    LDR             R1, =(FrontEndMenuManager_ptr - 0x43D324)
/* 0x43D316 */    CMP             R4, #0
/* 0x43D318 */    MOV.W           R3, #0
/* 0x43D31C */    MOV.W           R6, #1
/* 0x43D320 */    ADD             R1, PC; FrontEndMenuManager_ptr
/* 0x43D322 */    IT EQ
/* 0x43D324 */    MOVEQ           R3, #0x78 ; 'x'
/* 0x43D326 */    STRD.W          R0, R8, [SP,#0x88+var_88]
/* 0x43D32A */    LDR             R2, [R1]; FrontEndMenuManager
/* 0x43D32C */    ADD             R1, SP, #0x88+var_58
/* 0x43D32E */    STR             R6, [SP,#0x88+var_80]
/* 0x43D330 */    MOV             R0, R2
/* 0x43D332 */    MOVS            R2, #0
/* 0x43D334 */    BLX             j__ZN12CMenuManager10DrawWindowERK5CRectPch5CRGBAhh; CMenuManager::DrawWindow(CRect const&,char *,uchar,CRGBA,uchar,uchar)
/* 0x43D338 */    LDR             R0, =(MenuNumber_ptr - 0x43D33E)
/* 0x43D33A */    ADD             R0, PC; MenuNumber_ptr
/* 0x43D33C */    LDR             R0, [R0]; MenuNumber
/* 0x43D33E */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x43D342 */    LDRB.W          R1, [R0,#0x3F7]
/* 0x43D346 */    CMP             R1, #0
/* 0x43D348 */    BEQ.W           loc_43D4F2
/* 0x43D34C */    LDR             R1, =(_ZN17CVehicleModelInfo21ms_vehicleColourTableE_ptr - 0x43D35E)
/* 0x43D34E */    VMOV.F32        S20, #3.0
/* 0x43D352 */    ADD.W           R9, SP, #0x88+var_60
/* 0x43D356 */    ADD.W           R11, SP, #0x88+var_58
/* 0x43D35A */    ADD             R1, PC; _ZN17CVehicleModelInfo21ms_vehicleColourTableE_ptr
/* 0x43D35C */    VLDR            S16, =640.0
/* 0x43D360 */    VLDR            S18, =448.0
/* 0x43D364 */    MOV.W           R8, #0
/* 0x43D368 */    LDR             R1, [R1]; CVehicleModelInfo::ms_vehicleColourTable ...
/* 0x43D36A */    MOV.W           R12, #0xFF
/* 0x43D36E */    STR             R1, [SP,#0x88+var_68]
/* 0x43D370 */    MOVS            R3, #0
/* 0x43D372 */    LDR             R1, =(MenuNumber_ptr - 0x43D378)
/* 0x43D374 */    ADD             R1, PC; MenuNumber_ptr
/* 0x43D376 */    LDR             R1, [R1]; MenuNumber
/* 0x43D378 */    STR             R1, [SP,#0x88+var_74]
/* 0x43D37A */    LDR             R1, =(RsGlobal_ptr - 0x43D380)
/* 0x43D37C */    ADD             R1, PC; RsGlobal_ptr
/* 0x43D37E */    LDR             R1, [R1]; RsGlobal
/* 0x43D380 */    STR             R1, [SP,#0x88+var_6C]
/* 0x43D382 */    LDR             R1, =(MenuNumber_ptr - 0x43D388)
/* 0x43D384 */    ADD             R1, PC; MenuNumber_ptr
/* 0x43D386 */    LDR             R1, [R1]; MenuNumber
/* 0x43D388 */    STR             R1, [SP,#0x88+var_70]
/* 0x43D38A */    UXTB            R1, R3
/* 0x43D38C */    STR             R3, [SP,#0x88+var_78]
/* 0x43D38E */    VMOV            S0, R1
/* 0x43D392 */    MOV.W           R10, #0
/* 0x43D396 */    VCVT.F32.U32    S22, S0
/* 0x43D39A */    UXTB.W          R1, R8
/* 0x43D39E */    LDR             R4, [SP,#0x88+var_68]
/* 0x43D3A0 */    LDRB            R2, [R0,R1]
/* 0x43D3A2 */    LDRSB.W         R3, [R0,#0x415]
/* 0x43D3A6 */    LDRB.W          R6, [R4,R2,LSL#2]
/* 0x43D3AA */    ADD.W           R2, R4, R2,LSL#2
/* 0x43D3AE */    STR             R6, [SP,#0x88+var_64]
/* 0x43D3B0 */    LDRB            R6, [R2,#1]
/* 0x43D3B2 */    CMP             R1, R3
/* 0x43D3B4 */    LDRB            R4, [R2,#2]
/* 0x43D3B6 */    BNE             loc_43D42C
/* 0x43D3B8 */    UXTB.W          R1, R10
/* 0x43D3BC */    MOVS            R2, #0xE1; unsigned __int8
/* 0x43D3BE */    VMOV            S0, R1
/* 0x43D3C2 */    ADD.W           R1, R0, #0x410
/* 0x43D3C6 */    MOVS            R3, #0xE1; unsigned __int8
/* 0x43D3C8 */    VCVT.F32.U32    S24, S0
/* 0x43D3CC */    VLDR            S0, [R0,#0x3FC]
/* 0x43D3D0 */    ADDW            R0, R0, #0x40C
/* 0x43D3D4 */    VLDR            S2, [R1]
/* 0x43D3D8 */    VMUL.F32        S4, S0, S22
/* 0x43D3DC */    MOVS            R1, #0xE1; unsigned __int8
/* 0x43D3DE */    VLDR            S6, [R0]
/* 0x43D3E2 */    VADD.F32        S8, S0, S2
/* 0x43D3E6 */    MOV             R0, R9; this
/* 0x43D3E8 */    STR.W           R12, [SP,#0x88+var_88]; unsigned __int8
/* 0x43D3EC */    VMUL.F32        S10, S0, S24
/* 0x43D3F0 */    VADD.F32        S0, S6, S0
/* 0x43D3F4 */    VADD.F32        S2, S2, S4
/* 0x43D3F8 */    VADD.F32        S4, S4, S8
/* 0x43D3FC */    VADD.F32        S6, S6, S10
/* 0x43D400 */    VADD.F32        S0, S0, S10
/* 0x43D404 */    VSTR            S2, [SP,#0x88+var_4C]
/* 0x43D408 */    VSTR            S4, [SP,#0x88+var_54]
/* 0x43D40C */    VSTR            S6, [SP,#0x88+var_58]
/* 0x43D410 */    VSTR            S0, [SP,#0x88+var_50]
/* 0x43D414 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x43D418 */    MOV             R0, R11
/* 0x43D41A */    MOV             R1, R9
/* 0x43D41C */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
/* 0x43D420 */    LDR             R0, [SP,#0x88+var_74]
/* 0x43D422 */    MOV.W           R12, #0xFF
/* 0x43D426 */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x43D42A */    B               loc_43D438
/* 0x43D42C */    UXTB.W          R1, R10
/* 0x43D430 */    VMOV            S0, R1
/* 0x43D434 */    VCVT.F32.U32    S24, S0
/* 0x43D438 */    MOV             R2, R6; unsigned __int8
/* 0x43D43A */    LDR             R6, [SP,#0x88+var_6C]
/* 0x43D43C */    LDR             R1, [SP,#0x88+var_64]; unsigned __int8
/* 0x43D43E */    MOV             R3, R4; unsigned __int8
/* 0x43D440 */    VLDR            S0, [R6,#4]
/* 0x43D444 */    VLDR            S2, [R6,#8]
/* 0x43D448 */    ADD.W           R6, R0, #0x410
/* 0x43D44C */    VCVT.F32.S32    S0, S0
/* 0x43D450 */    VCVT.F32.S32    S2, S2
/* 0x43D454 */    VLDR            S4, [R0,#0x3FC]
/* 0x43D458 */    ADDW            R0, R0, #0x40C
/* 0x43D45C */    VLDR            S8, [R6]
/* 0x43D460 */    VMUL.F32        S14, S4, S24
/* 0x43D464 */    VLDR            S6, [R0]
/* 0x43D468 */    VADD.F32        S12, S4, S8
/* 0x43D46C */    MOV             R0, R9; this
/* 0x43D46E */    STR.W           R12, [SP,#0x88+var_88]; unsigned __int8
/* 0x43D472 */    VADD.F32        S10, S6, S4
/* 0x43D476 */    VDIV.F32        S0, S0, S16
/* 0x43D47A */    VDIV.F32        S2, S2, S18
/* 0x43D47E */    VMUL.F32        S0, S0, S20
/* 0x43D482 */    VMUL.F32        S2, S2, S20
/* 0x43D486 */    VMUL.F32        S4, S4, S22
/* 0x43D48A */    VADD.F32        S6, S6, S0
/* 0x43D48E */    VADD.F32        S8, S8, S2
/* 0x43D492 */    VSUB.F32        S0, S10, S0
/* 0x43D496 */    VSUB.F32        S2, S12, S2
/* 0x43D49A */    VADD.F32        S6, S14, S6
/* 0x43D49E */    VADD.F32        S8, S4, S8
/* 0x43D4A2 */    VADD.F32        S0, S14, S0
/* 0x43D4A6 */    VADD.F32        S2, S4, S2
/* 0x43D4AA */    VSTR            S6, [SP,#0x88+var_58]
/* 0x43D4AE */    VSTR            S8, [SP,#0x88+var_4C]
/* 0x43D4B2 */    VSTR            S0, [SP,#0x88+var_50]
/* 0x43D4B6 */    VSTR            S2, [SP,#0x88+var_54]
/* 0x43D4BA */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x43D4BE */    MOV             R0, R11
/* 0x43D4C0 */    MOV             R1, R9
/* 0x43D4C2 */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
/* 0x43D4C6 */    LDR             R0, [SP,#0x88+var_70]
/* 0x43D4C8 */    ADD.W           R10, R10, #1
/* 0x43D4CC */    ADD.W           R8, R8, #1
/* 0x43D4D0 */    MOV.W           R12, #0xFF
/* 0x43D4D4 */    UXTB.W          R2, R10
/* 0x43D4D8 */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x43D4DC */    LDRB.W          R1, [R0,#0x3F7]
/* 0x43D4E0 */    CMP             R2, R1
/* 0x43D4E2 */    BCC.W           loc_43D39A
/* 0x43D4E6 */    LDR             R3, [SP,#0x88+var_78]
/* 0x43D4E8 */    ADDS            R3, #1
/* 0x43D4EA */    UXTB            R2, R3
/* 0x43D4EC */    CMP             R2, R1
/* 0x43D4EE */    BCC.W           loc_43D38A
/* 0x43D4F2 */    ADD             SP, SP, #0x40 ; '@'
/* 0x43D4F4 */    VPOP            {D8-D12}
/* 0x43D4F8 */    ADD             SP, SP, #4
/* 0x43D4FA */    POP.W           {R8-R11}
/* 0x43D4FE */    POP             {R4-R7,PC}
