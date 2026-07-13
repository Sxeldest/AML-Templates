; =========================================================================
; Full Function Name : _ZN18CWidgetThumbCircle4DrawEv
; Start Address       : 0x2C8028
; End Address         : 0x2C83DE
; =========================================================================

/* 0x2C8028 */    PUSH            {R4-R7,LR}
/* 0x2C802A */    ADD             R7, SP, #0xC
/* 0x2C802C */    PUSH.W          {R8-R10}
/* 0x2C8030 */    VPUSH           {D8-D10}
/* 0x2C8034 */    SUB             SP, SP, #0x38
/* 0x2C8036 */    MOV             R4, R0
/* 0x2C8038 */    LDRB.W          R0, [R4,#0x4C]; this
/* 0x2C803C */    CMP             R0, #0
/* 0x2C803E */    BEQ.W           loc_2C83D2
/* 0x2C8042 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x2C8046 */    CMP             R0, #1
/* 0x2C8048 */    BEQ.W           loc_2C83D2
/* 0x2C804C */    LDRB.W          R0, [R4,#0x4C]
/* 0x2C8050 */    ADD.W           R9, SP, #0x68+var_48
/* 0x2C8054 */    VLDR            S16, =255.0
/* 0x2C8058 */    MOVS            R1, #0; unsigned __int8
/* 0x2C805A */    VLDR            D9, =100.0
/* 0x2C805E */    MOVS            R2, #0; unsigned __int8
/* 0x2C8060 */    VMOV            S0, R0
/* 0x2C8064 */    MOVS            R3, #0; unsigned __int8
/* 0x2C8066 */    ADD.W           R8, R4, #0x49 ; 'I'
/* 0x2C806A */    VCVT.F32.U32    S0, S0
/* 0x2C806E */    VDIV.F32        S0, S0, S16
/* 0x2C8072 */    VCVT.F64.F32    D16, S0
/* 0x2C8076 */    VMUL.F64        D16, D16, D9
/* 0x2C807A */    VCVT.U32.F64    S0, D16
/* 0x2C807E */    VMOV            R0, S0
/* 0x2C8082 */    STR             R0, [SP,#0x68+var_68]; unsigned __int8
/* 0x2C8084 */    MOV             R0, R9; this
/* 0x2C8086 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C808A */    LDRB.W          R0, [R4,#0x4C]
/* 0x2C808E */    ADD.W           R10, SP, #0x68+var_58
/* 0x2C8092 */    MOVS            R1, #0; unsigned __int8
/* 0x2C8094 */    MOVS            R2, #0; unsigned __int8
/* 0x2C8096 */    MOVS            R3, #0; unsigned __int8
/* 0x2C8098 */    VMOV            S0, R0
/* 0x2C809C */    VCVT.F32.U32    S0, S0
/* 0x2C80A0 */    VDIV.F32        S0, S0, S16
/* 0x2C80A4 */    VCVT.F64.F32    D16, S0
/* 0x2C80A8 */    VMUL.F64        D16, D16, D9
/* 0x2C80AC */    VCVT.U32.F64    S0, D16
/* 0x2C80B0 */    VMOV            R0, S0
/* 0x2C80B4 */    STR             R0, [SP,#0x68+var_68]; unsigned __int8
/* 0x2C80B6 */    MOV             R0, R10; this
/* 0x2C80B8 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C80BC */    LDRB.W          R0, [R4,#0x4C]
/* 0x2C80C0 */    ADD             R5, SP, #0x68+var_34
/* 0x2C80C2 */    VLDR            D10, =255.0
/* 0x2C80C6 */    MOVS            R1, #0; unsigned __int8
/* 0x2C80C8 */    MOVS            R2, #0; unsigned __int8
/* 0x2C80CA */    MOVS            R3, #0; unsigned __int8
/* 0x2C80CC */    VMOV            S0, R0
/* 0x2C80D0 */    VCVT.F32.U32    S0, S0
/* 0x2C80D4 */    VDIV.F32        S0, S0, S16
/* 0x2C80D8 */    VCVT.F64.F32    D16, S0
/* 0x2C80DC */    VMUL.F64        D16, D16, D10
/* 0x2C80E0 */    VCVT.U32.F64    S0, D16
/* 0x2C80E4 */    VMOV            R0, S0
/* 0x2C80E8 */    STR             R0, [SP,#0x68+var_68]; unsigned __int8
/* 0x2C80EA */    MOV             R0, R5; this
/* 0x2C80EC */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C80F0 */    LDRB.W          R0, [R4,#0x4C]
/* 0x2C80F4 */    ADD             R6, SP, #0x68+var_38
/* 0x2C80F6 */    MOVS            R1, #0; unsigned __int8
/* 0x2C80F8 */    MOVS            R2, #0; unsigned __int8
/* 0x2C80FA */    MOVS            R3, #0; unsigned __int8
/* 0x2C80FC */    VMOV            S0, R0
/* 0x2C8100 */    VCVT.F32.U32    S0, S0
/* 0x2C8104 */    VDIV.F32        S0, S0, S16
/* 0x2C8108 */    VCVT.F64.F32    D16, S0
/* 0x2C810C */    VMUL.F64        D16, D16, D10
/* 0x2C8110 */    VCVT.U32.F64    S0, D16
/* 0x2C8114 */    VMOV            R0, S0
/* 0x2C8118 */    STR             R0, [SP,#0x68+var_68]; unsigned __int8
/* 0x2C811A */    MOV             R0, R6; this
/* 0x2C811C */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C8120 */    ADD.W           R0, R4, #0xB4
/* 0x2C8124 */    MOV             R1, R9
/* 0x2C8126 */    MOV             R2, R10
/* 0x2C8128 */    MOV             R3, R5
/* 0x2C812A */    STR             R6, [SP,#0x68+var_68]
/* 0x2C812C */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
/* 0x2C8130 */    LDRB.W          R0, [R4,#0x4C]
/* 0x2C8134 */    ADD.W           R9, SP, #0x68+var_48
/* 0x2C8138 */    MOVS            R1, #0; unsigned __int8
/* 0x2C813A */    MOVS            R2, #0; unsigned __int8
/* 0x2C813C */    MOVS            R3, #0; unsigned __int8
/* 0x2C813E */    VMOV            S0, R0
/* 0x2C8142 */    VCVT.F32.U32    S0, S0
/* 0x2C8146 */    VDIV.F32        S0, S0, S16
/* 0x2C814A */    VCVT.F64.F32    D16, S0
/* 0x2C814E */    VMUL.F64        D16, D16, D9
/* 0x2C8152 */    VCVT.U32.F64    S0, D16
/* 0x2C8156 */    VMOV            R0, S0
/* 0x2C815A */    STR             R0, [SP,#0x68+var_68]; unsigned __int8
/* 0x2C815C */    MOV             R0, R9; this
/* 0x2C815E */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C8162 */    LDRB.W          R0, [R4,#0x4C]
/* 0x2C8166 */    ADD.W           R10, SP, #0x68+var_58
/* 0x2C816A */    MOVS            R1, #0; unsigned __int8
/* 0x2C816C */    MOVS            R2, #0; unsigned __int8
/* 0x2C816E */    MOVS            R3, #0; unsigned __int8
/* 0x2C8170 */    VMOV            S0, R0
/* 0x2C8174 */    VCVT.F32.U32    S0, S0
/* 0x2C8178 */    VDIV.F32        S0, S0, S16
/* 0x2C817C */    VCVT.F64.F32    D16, S0
/* 0x2C8180 */    VMUL.F64        D16, D16, D9
/* 0x2C8184 */    VCVT.U32.F64    S0, D16
/* 0x2C8188 */    VMOV            R0, S0
/* 0x2C818C */    STR             R0, [SP,#0x68+var_68]; unsigned __int8
/* 0x2C818E */    MOV             R0, R10; this
/* 0x2C8190 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C8194 */    LDRB.W          R0, [R4,#0x4C]
/* 0x2C8198 */    ADD             R5, SP, #0x68+var_34
/* 0x2C819A */    MOVS            R1, #0; unsigned __int8
/* 0x2C819C */    MOVS            R2, #0; unsigned __int8
/* 0x2C819E */    MOVS            R3, #0; unsigned __int8
/* 0x2C81A0 */    VMOV            S0, R0
/* 0x2C81A4 */    VCVT.F32.U32    S0, S0
/* 0x2C81A8 */    VDIV.F32        S0, S0, S16
/* 0x2C81AC */    VCVT.F64.F32    D16, S0
/* 0x2C81B0 */    VMUL.F64        D16, D16, D10
/* 0x2C81B4 */    VCVT.U32.F64    S0, D16
/* 0x2C81B8 */    VMOV            R0, S0
/* 0x2C81BC */    STR             R0, [SP,#0x68+var_68]; unsigned __int8
/* 0x2C81BE */    MOV             R0, R5; this
/* 0x2C81C0 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C81C4 */    LDRB.W          R0, [R4,#0x4C]
/* 0x2C81C8 */    MOVS            R1, #0; unsigned __int8
/* 0x2C81CA */    MOVS            R2, #0; unsigned __int8
/* 0x2C81CC */    MOVS            R3, #0; unsigned __int8
/* 0x2C81CE */    VMOV            S0, R0
/* 0x2C81D2 */    VCVT.F32.U32    S0, S0
/* 0x2C81D6 */    VDIV.F32        S0, S0, S16
/* 0x2C81DA */    VCVT.F64.F32    D16, S0
/* 0x2C81DE */    VMUL.F64        D16, D16, D10
/* 0x2C81E2 */    VCVT.U32.F64    S0, D16
/* 0x2C81E6 */    VMOV            R0, S0
/* 0x2C81EA */    STR             R0, [SP,#0x68+var_68]; unsigned __int8
/* 0x2C81EC */    MOV             R0, R6; this
/* 0x2C81EE */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C81F2 */    ADD.W           R0, R4, #0xC4
/* 0x2C81F6 */    MOV             R1, R9
/* 0x2C81F8 */    MOV             R2, R10
/* 0x2C81FA */    MOV             R3, R5
/* 0x2C81FC */    STR             R6, [SP,#0x68+var_68]
/* 0x2C81FE */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
/* 0x2C8202 */    ADD.W           R0, R4, #8
/* 0x2C8206 */    ADD.W           R1, R4, #0xA4
/* 0x2C820A */    MOV             R2, R8
/* 0x2C820C */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
/* 0x2C8210 */    VLDR            S4, [R4,#0xA4]
/* 0x2C8214 */    VMOV.F32        S12, #0.5
/* 0x2C8218 */    VLDR            S8, [R4,#0xAC]
/* 0x2C821C */    ADD.W           R0, R4, #0x90
/* 0x2C8220 */    VLDR            S6, [R4,#0xA8]
/* 0x2C8224 */    ADD             R1, SP, #0x68+var_48
/* 0x2C8226 */    VLDR            S10, [R4,#0xB0]
/* 0x2C822A */    VSUB.F32        S14, S8, S4
/* 0x2C822E */    VADD.F32        S4, S4, S8
/* 0x2C8232 */    VLDR            S0, [R4,#0x9C]
/* 0x2C8236 */    VADD.F32        S6, S6, S10
/* 0x2C823A */    VLDR            S2, [R4,#0xA0]
/* 0x2C823E */    VLDR            S10, =0.175
/* 0x2C8242 */    MOV             R2, R8
/* 0x2C8244 */    VABS.F32        S8, S14
/* 0x2C8248 */    VMUL.F32        S4, S4, S12
/* 0x2C824C */    VMUL.F32        S6, S6, S12
/* 0x2C8250 */    VMUL.F32        S8, S8, S10
/* 0x2C8254 */    VADD.F32        S0, S4, S0
/* 0x2C8258 */    VADD.F32        S2, S6, S2
/* 0x2C825C */    VSUB.F32        S4, S0, S8
/* 0x2C8260 */    VSUB.F32        S6, S2, S8
/* 0x2C8264 */    VADD.F32        S0, S8, S0
/* 0x2C8268 */    VADD.F32        S2, S8, S2
/* 0x2C826C */    VSTR            S4, [SP,#0x68+var_48]
/* 0x2C8270 */    VSTR            S0, [SP,#0x68+var_40]
/* 0x2C8274 */    VSTR            S6, [SP,#0x68+var_3C]
/* 0x2C8278 */    VSTR            S2, [SP,#0x68+var_44]
/* 0x2C827C */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
/* 0x2C8280 */    VLDR            S2, [R4,#0xB8]
/* 0x2C8284 */    VMOV.F32        S10, #0.125
/* 0x2C8288 */    VLDR            S6, [R4,#0xC0]
/* 0x2C828C */    ADD             R5, SP, #0x68+var_58
/* 0x2C828E */    VLDR            S0, [R4,#0xB4]
/* 0x2C8292 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2C8294 */    VSUB.F32        S8, S2, S6
/* 0x2C8298 */    VLDR            S4, [R4,#0xBC]
/* 0x2C829C */    VLDR            D17, =40.0
/* 0x2C82A0 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2C82A2 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2C82A4 */    VABS.F32        S8, S8
/* 0x2C82A8 */    VMUL.F32        S8, S8, S10
/* 0x2C82AC */    VADD.F32        S6, S6, S8
/* 0x2C82B0 */    VADD.F32        S0, S0, S8
/* 0x2C82B4 */    VSUB.F32        S4, S4, S8
/* 0x2C82B8 */    VSUB.F32        S2, S2, S8
/* 0x2C82BC */    VSTR            S6, [SP,#0x68+var_3C]
/* 0x2C82C0 */    VSTR            S0, [SP,#0x68+var_48]
/* 0x2C82C4 */    VSTR            S4, [SP,#0x68+var_40]
/* 0x2C82C8 */    VSTR            S2, [SP,#0x68+var_44]
/* 0x2C82CC */    LDRB.W          R0, [R4,#0x4C]
/* 0x2C82D0 */    VMOV            S0, R0
/* 0x2C82D4 */    VCVT.F32.U32    S0, S0
/* 0x2C82D8 */    VDIV.F32        S0, S0, S16
/* 0x2C82DC */    VCVT.F64.F32    D16, S0
/* 0x2C82E0 */    VMUL.F64        D16, D16, D17
/* 0x2C82E4 */    VCVT.U32.F64    S0, D16
/* 0x2C82E8 */    VMOV            R0, S0
/* 0x2C82EC */    STR             R0, [SP,#0x68+var_68]; unsigned __int8
/* 0x2C82EE */    MOV             R0, R5; this
/* 0x2C82F0 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C82F4 */    ADD             R0, SP, #0x68+var_48
/* 0x2C82F6 */    MOV             R1, R5
/* 0x2C82F8 */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
/* 0x2C82FC */    VLDR            S0, [R4,#0xB8]
/* 0x2C8300 */    VMOV.F32        S12, #-2.0
/* 0x2C8304 */    VLDR            S2, [R4,#0xC0]
/* 0x2C8308 */    ADD.W           R8, SP, #0x68+var_34
/* 0x2C830C */    VLDR            S6, [SP,#0x68+var_40]
/* 0x2C8310 */    MOVS            R1, #0; unsigned __int8
/* 0x2C8312 */    VSUB.F32        S0, S0, S2
/* 0x2C8316 */    VLDR            S2, [SP,#0x68+var_48]
/* 0x2C831A */    VLDR            S10, =0.075
/* 0x2C831E */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2C8320 */    VSUB.F32        S6, S6, S2
/* 0x2C8324 */    VLDR            S4, [SP,#0x68+var_44]
/* 0x2C8328 */    VLDR            S8, [SP,#0x68+var_3C]
/* 0x2C832C */    MOVS            R3, #0; unsigned __int8
/* 0x2C832E */    VABS.F32        S0, S0
/* 0x2C8332 */    VABS.F32        S6, S6
/* 0x2C8336 */    VMUL.F32        S0, S0, S10
/* 0x2C833A */    VMUL.F32        S10, S0, S12
/* 0x2C833E */    VADD.F32        S2, S2, S0
/* 0x2C8342 */    VADD.F32        S8, S8, S0
/* 0x2C8346 */    VSUB.F32        S0, S4, S0
/* 0x2C834A */    VADD.F32        S6, S6, S10
/* 0x2C834E */    VLDR            S10, [R4,#0xD4]
/* 0x2C8352 */    VSTR            S2, [SP,#0x68+var_58]
/* 0x2C8356 */    VSTR            S8, [SP,#0x68+var_4C]
/* 0x2C835A */    VSTR            S0, [SP,#0x68+var_54]
/* 0x2C835E */    VMUL.F32        S6, S10, S6
/* 0x2C8362 */    VADD.F32        S4, S2, S6
/* 0x2C8366 */    VSTR            S4, [SP,#0x68+var_50]
/* 0x2C836A */    LDRB.W          R0, [R4,#0x4C]
/* 0x2C836E */    STR             R0, [SP,#0x68+var_68]; unsigned __int8
/* 0x2C8370 */    MOV             R0, R8; this
/* 0x2C8372 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C8376 */    VMOV.F32        S16, #1.0
/* 0x2C837A */    VLDR            S0, [R4,#0xD4]
/* 0x2C837E */    ADD.W           R9, SP, #0x68+var_38
/* 0x2C8382 */    LDRB.W          R3, [R4,#0x4C]
/* 0x2C8386 */    MOV             R1, R4; float
/* 0x2C8388 */    MOV             R0, R9; this
/* 0x2C838A */    VSUB.F32        S0, S16, S0
/* 0x2C838E */    VMOV            R2, S0; int
/* 0x2C8392 */    BLX             j__ZN7CWidget16GetGradientColorEfi; CWidget::GetGradientColor(float,int)
/* 0x2C8396 */    ADD             R5, SP, #0x68+var_5C
/* 0x2C8398 */    LDRB.W          R0, [R4,#0x4C]
/* 0x2C839C */    STR             R0, [SP,#0x68+var_68]; unsigned __int8
/* 0x2C839E */    MOVS            R1, #0; unsigned __int8
/* 0x2C83A0 */    MOV             R0, R5; this
/* 0x2C83A2 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2C83A4 */    MOVS            R3, #0; unsigned __int8
/* 0x2C83A6 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C83AA */    VLDR            S0, [R4,#0xD4]
/* 0x2C83AE */    ADD             R6, SP, #0x68+var_60
/* 0x2C83B0 */    LDRB.W          R3, [R4,#0x4C]
/* 0x2C83B4 */    MOV             R1, R4; float
/* 0x2C83B6 */    VSUB.F32        S0, S16, S0
/* 0x2C83BA */    MOV             R0, R6; this
/* 0x2C83BC */    VMOV            R2, S0; int
/* 0x2C83C0 */    BLX             j__ZN7CWidget16GetGradientColorEfi; CWidget::GetGradientColor(float,int)
/* 0x2C83C4 */    ADD             R0, SP, #0x68+var_58
/* 0x2C83C6 */    MOV             R1, R8
/* 0x2C83C8 */    MOV             R2, R9
/* 0x2C83CA */    MOV             R3, R5
/* 0x2C83CC */    STR             R6, [SP,#0x68+var_68]
/* 0x2C83CE */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
/* 0x2C83D2 */    ADD             SP, SP, #0x38 ; '8'
/* 0x2C83D4 */    VPOP            {D8-D10}
/* 0x2C83D8 */    POP.W           {R8-R10}
/* 0x2C83DC */    POP             {R4-R7,PC}
