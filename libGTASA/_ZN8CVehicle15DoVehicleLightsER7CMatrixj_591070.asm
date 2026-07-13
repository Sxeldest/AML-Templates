; =========================================================================
; Full Function Name : _ZN8CVehicle15DoVehicleLightsER7CMatrixj
; Start Address       : 0x591070
; End Address         : 0x591702
; =========================================================================

/* 0x591070 */    PUSH            {R4-R7,LR}
/* 0x591072 */    ADD             R7, SP, #0xC
/* 0x591074 */    PUSH.W          {R8-R11}
/* 0x591078 */    SUB             SP, SP, #0x44
/* 0x59107A */    MOV             R4, R0
/* 0x59107C */    LDR.W           R0, =(_ZN8CVehicle24ms_forceVehicleLightsOffE_ptr - 0x591088)
/* 0x591080 */    MOV             R6, R2
/* 0x591082 */    STR             R1, [SP,#0x60+var_20]
/* 0x591084 */    ADD             R0, PC; _ZN8CVehicle24ms_forceVehicleLightsOffE_ptr
/* 0x591086 */    LDR             R0, [R0]; CVehicle::ms_forceVehicleLightsOff ...
/* 0x591088 */    LDRB            R0, [R0]; CVehicle::ms_forceVehicleLightsOff
/* 0x59108A */    CMP             R0, #0
/* 0x59108C */    BNE.W           loc_5916FA
/* 0x591090 */    MOV             R0, R4; this
/* 0x591092 */    BLX.W           j__ZN8CVehicle22GetVehicleLightsStatusEv; CVehicle::GetVehicleLightsStatus(void)
/* 0x591096 */    LDR.W           R1, [R4,#0x42C]
/* 0x59109A */    ADDW            LR, R4, #0x42C
/* 0x59109E */    LDR.W           R2, [R4,#0x430]
/* 0x5910A2 */    UBFX.W          R3, R1, #6, #1
/* 0x5910A6 */    CMP             R3, R0
/* 0x5910A8 */    BEQ             loc_5910CE
/* 0x5910AA */    LDRB.W          R3, [R4,#0x3A]
/* 0x5910AE */    MOVS            R5, #5
/* 0x5910B0 */    CMP.W           R5, R3,LSR#3
/* 0x5910B4 */    BEQ             loc_5910CE
/* 0x5910B6 */    LSRS            R3, R3, #3
/* 0x5910B8 */    CMP             R3, #4
/* 0x5910BA */    BNE             loc_5910C6
/* 0x5910BC */    LDR.W           R3, [R4,#0x5A4]
/* 0x5910C0 */    CMP             R3, #6
/* 0x5910C2 */    BNE.W           loc_5912B4
/* 0x5910C6 */    BFI.W           R1, R0, #6, #1
/* 0x5910CA */    STRD.W          R1, R2, [LR]
/* 0x5910CE */    LDRB.W          R0, [R4,#0x4B2]
/* 0x5910D2 */    UBFX.W          R3, R0, #3, #2
/* 0x5910D6 */    CMP             R3, #0
/* 0x5910D8 */    BEQ             loc_5910F8
/* 0x5910DA */    CMP             R3, #1
/* 0x5910DC */    AND.W           R0, R0, #0x18
/* 0x5910E0 */    ITT EQ
/* 0x5910E2 */    BICEQ.W         R1, R1, #0x40 ; '@'
/* 0x5910E6 */    STRDEQ.W        R1, R2, [LR]
/* 0x5910EA */    MOV.W           R10, #0
/* 0x5910EE */    CMP             R0, #0x10
/* 0x5910F0 */    IT EQ
/* 0x5910F2 */    MOVEQ.W         R10, #1
/* 0x5910F6 */    B               loc_5910FC
/* 0x5910F8 */    MOV.W           R10, #0
/* 0x5910FC */    LDRH.W          R0, [R4,#0x460]
/* 0x591100 */    MOV.W           R9, #0
/* 0x591104 */    CMP             R0, #0
/* 0x591106 */    ITT NE
/* 0x591108 */    MOVWNE          R2, #0xFFFF
/* 0x59110C */    CMPNE           R0, R2
/* 0x59110E */    BEQ             loc_591138
/* 0x591110 */    LDRB.W          R2, [R4,#0x3A]
/* 0x591114 */    MOV.W           R9, #0
/* 0x591118 */    AND.W           R2, R2, #0xF8
/* 0x59111C */    CMP             R2, #0x28 ; '('
/* 0x59111E */    BEQ             loc_591138
/* 0x591120 */    LDR.W           R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x591128)
/* 0x591124 */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x591126 */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x591128 */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x59112A */    TST.W           R2, #0x100
/* 0x59112E */    IT EQ
/* 0x591130 */    MOVEQ.W         R9, #1
/* 0x591134 */    UBFX.W          R10, R2, #8, #1
/* 0x591138 */    LDRH            R2, [R4,#0x26]
/* 0x59113A */    MOVW            R3, #0x1DD
/* 0x59113E */    CMP             R2, R3
/* 0x591140 */    BNE             loc_5911DA
/* 0x591142 */    LDRB.W          R2, [R4,#0x3A]
/* 0x591146 */    AND.W           R2, R2, #0xF8
/* 0x59114A */    CMP             R2, #0x28 ; '('
/* 0x59114C */    IT NE
/* 0x59114E */    ANDSNE.W        R2, R1, #0x10
/* 0x591152 */    BEQ             loc_5911DA
/* 0x591154 */    AND.W           R1, R1, #0x40 ; '@'
/* 0x591158 */    ORR.W           R1, R10, R1,LSR#6
/* 0x59115C */    CBNZ            R1, loc_5911A2
/* 0x59115E */    CMP             R0, #0
/* 0x591160 */    ITT NE
/* 0x591162 */    MOVWNE          R1, #0xFFFF
/* 0x591166 */    CMPNE           R0, R1
/* 0x591168 */    BNE             loc_5911A2
/* 0x59116A */    ADDW            R0, R4, #0x96C
/* 0x59116E */    VLDR            S0, [R0]
/* 0x591172 */    VCMPE.F32       S0, #0.0
/* 0x591176 */    VMRS            APSR_nzcv, FPSCR
/* 0x59117A */    BLE             loc_5911DA
/* 0x59117C */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x591188)
/* 0x591180 */    VLDR            S2, =-0.01
/* 0x591184 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x591186 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x591188 */    VLDR            S4, [R1]
/* 0x59118C */    VMUL.F32        S2, S4, S2
/* 0x591190 */    VLDR            S4, =0.0
/* 0x591194 */    VADD.F32        S0, S0, S2
/* 0x591198 */    VMAX.F32        D0, D0, D2
/* 0x59119C */    VSTR            S0, [R0]
/* 0x5911A0 */    B               loc_5911DA
/* 0x5911A2 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5911AE)
/* 0x5911A6 */    VLDR            S0, =0.01
/* 0x5911AA */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5911AC */    VLDR            S4, =0.69813
/* 0x5911B0 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x5911B2 */    VLDR            S2, [R0]
/* 0x5911B6 */    ADDW            R0, R4, #0x96C
/* 0x5911BA */    VMUL.F32        S0, S2, S0
/* 0x5911BE */    VLDR            S2, [R0]
/* 0x5911C2 */    VADD.F32        S0, S2, S0
/* 0x5911C6 */    VMIN.F32        D0, D0, D2
/* 0x5911CA */    VCMPE.F32       S0, S4
/* 0x5911CE */    VSTR            S0, [R0]
/* 0x5911D2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5911D6 */    BLT.W           loc_5916FA
/* 0x5911DA */    LDRB.W          R0, [R4,#0x594]
/* 0x5911DE */    MOV             R5, R4
/* 0x5911E0 */    LDR.W           R1, [R4,#0x5A0]
/* 0x5911E4 */    AND.W           R0, R0, #0xF0
/* 0x5911E8 */    STRB.W          R0, [R4,#0x594]
/* 0x5911EC */    CMP             R1, #0
/* 0x5911EE */    IT NE
/* 0x5911F0 */    MOVNE           R5, #0
/* 0x5911F2 */    LSLS            R0, R6, #0x1D
/* 0x5911F4 */    BMI             loc_591244
/* 0x5911F6 */    MOV.W           R12, #0
/* 0x5911FA */    CMP             R5, #0
/* 0x5911FC */    STR.W           LR, [SP,#0x60+var_24]
/* 0x591200 */    BEQ             loc_591218
/* 0x591202 */    ADDW            R0, R5, #0x5B4
/* 0x591206 */    MOVS            R1, #1
/* 0x591208 */    BLX             j__ZNK14CDamageManager14GetLightStatusE7eLights; CDamageManager::GetLightStatus(eLights)
/* 0x59120C */    MOV.W           R12, #0
/* 0x591210 */    CMP             R0, #0
/* 0x591212 */    IT EQ
/* 0x591214 */    MOVEQ.W         R12, #1
/* 0x591218 */    MOV.W           R8, #0
/* 0x59121C */    LSLS            R0, R6, #0x1F
/* 0x59121E */    BNE             loc_591256
/* 0x591220 */    CMP             R5, #0
/* 0x591222 */    BEQ             loc_591312
/* 0x591224 */    ADDW            R0, R5, #0x5B4
/* 0x591228 */    MOVS            R1, #3
/* 0x59122A */    MOV             R5, R12
/* 0x59122C */    BLX             j__ZNK14CDamageManager14GetLightStatusE7eLights; CDamageManager::GetLightStatus(eLights)
/* 0x591230 */    CMP             R0, #0
/* 0x591232 */    MOV.W           R8, #0
/* 0x591236 */    MOV             R12, R5
/* 0x591238 */    IT EQ
/* 0x59123A */    MOVEQ.W         R8, #1
/* 0x59123E */    MOV.W           R11, #0
/* 0x591242 */    B               loc_59131C
/* 0x591244 */    AND.W           R11, R6, #1
/* 0x591248 */    MOV.W           R8, #1
/* 0x59124C */    MOV.W           R12, #1
/* 0x591250 */    MOV             R5, R11
/* 0x591252 */    MOV             R0, R11
/* 0x591254 */    B               loc_591324
/* 0x591256 */    CMP             R5, #0
/* 0x591258 */    BEQ             loc_591318
/* 0x59125A */    ADDW            R11, R5, #0x5B4
/* 0x59125E */    MOVS            R1, #0
/* 0x591260 */    STR.W           R12, [SP,#0x60+var_28]
/* 0x591264 */    MOV             R0, R11
/* 0x591266 */    BLX             j__ZNK14CDamageManager14GetLightStatusE7eLights; CDamageManager::GetLightStatus(eLights)
/* 0x59126A */    STR.W           R9, [SP,#0x60+var_2C]
/* 0x59126E */    MOV             R9, R0
/* 0x591270 */    MOV             R0, R11
/* 0x591272 */    MOVS            R1, #3
/* 0x591274 */    BLX             j__ZNK14CDamageManager14GetLightStatusE7eLights; CDamageManager::GetLightStatus(eLights)
/* 0x591278 */    CMP.W           R9, #0
/* 0x59127C */    MOV.W           R5, #0
/* 0x591280 */    IT EQ
/* 0x591282 */    MOVEQ           R5, #1
/* 0x591284 */    CMP             R0, #0
/* 0x591286 */    MOV.W           R9, #0
/* 0x59128A */    MOV             R0, R11
/* 0x59128C */    MOV.W           R1, #3
/* 0x591290 */    IT EQ
/* 0x591292 */    MOVEQ.W         R9, #1
/* 0x591296 */    BLX             j__ZNK14CDamageManager14GetLightStatusE7eLights; CDamageManager::GetLightStatus(eLights)
/* 0x59129A */    CMP             R0, #0
/* 0x59129C */    LDR.W           R12, [SP,#0x60+var_28]
/* 0x5912A0 */    IT EQ
/* 0x5912A2 */    MOVEQ.W         R8, #1
/* 0x5912A6 */    MOV.W           R11, #1
/* 0x5912AA */    MOV             R0, R8
/* 0x5912AC */    MOV             R8, R9
/* 0x5912AE */    LDR.W           R9, [SP,#0x60+var_2C]
/* 0x5912B2 */    B               loc_591320
/* 0x5912B4 */    LSLS            R0, R1, #0x19
/* 0x5912B6 */    BPL.W           loc_5910CE
/* 0x5912BA */    LDR.W           R0, =(TheCamera_ptr - 0x5912C4)
/* 0x5912BE */    LDR             R3, [R4,#0x14]
/* 0x5912C0 */    ADD             R0, PC; TheCamera_ptr
/* 0x5912C2 */    VLDR            S2, =100.0
/* 0x5912C6 */    ADD.W           R5, R3, #0x30 ; '0'
/* 0x5912CA */    CMP             R3, #0
/* 0x5912CC */    LDR.W           R12, [R0]; TheCamera
/* 0x5912D0 */    LDR.W           R0, [R12,#(dword_951FBC - 0x951FA8)]
/* 0x5912D4 */    IT EQ
/* 0x5912D6 */    ADDEQ           R5, R4, #4
/* 0x5912D8 */    VLDR            D16, [R5]
/* 0x5912DC */    ADD.W           R3, R0, #0x30 ; '0'
/* 0x5912E0 */    CMP             R0, #0
/* 0x5912E2 */    IT EQ
/* 0x5912E4 */    ADDEQ.W         R3, R12, #4
/* 0x5912E8 */    VLDR            D17, [R3]
/* 0x5912EC */    VSUB.F32        D16, D17, D16
/* 0x5912F0 */    VCLT.F32        D0, D16, #0.0
/* 0x5912F4 */    VNEG.F32        D17, D16
/* 0x5912F8 */    VBSL            D0, D17, D16
/* 0x5912FC */    VADD.F32        S0, S0, S1
/* 0x591300 */    VCMPE.F32       S0, S2
/* 0x591304 */    VMRS            APSR_nzcv, FPSCR
/* 0x591308 */    BLE.W           loc_5910CE
/* 0x59130C */    BIC.W           R1, R1, #0x40 ; '@'
/* 0x591310 */    B               loc_5910CA
/* 0x591312 */    MOV.W           R11, #0
/* 0x591316 */    B               loc_59131C
/* 0x591318 */    MOV.W           R11, #1
/* 0x59131C */    MOVS            R5, #0
/* 0x59131E */    MOVS            R0, #0
/* 0x591320 */    LDR.W           LR, [SP,#0x60+var_24]
/* 0x591324 */    TST.W           R6, #0x20
/* 0x591328 */    MOV.W           R2, #0
/* 0x59132C */    IT EQ
/* 0x59132E */    MOVEQ           R2, #1
/* 0x591330 */    LDR.W           R3, [LR]
/* 0x591334 */    MOVS            R1, #0
/* 0x591336 */    TST.W           R6, #0x10
/* 0x59133A */    IT EQ
/* 0x59133C */    MOVEQ           R1, #1
/* 0x59133E */    TST.W           R3, #0x10
/* 0x591342 */    BEQ.W           loc_5916FA
/* 0x591346 */    AND.W           R6, R2, R8
/* 0x59134A */    AND.W           R8, R2, R0
/* 0x59134E */    AND.W           R0, R3, #0x40 ; '@'
/* 0x591352 */    ORR.W           R0, R10, R0,LSR#6
/* 0x591356 */    ORRS.W          R0, R0, R9
/* 0x59135A */    BEQ.W           loc_5914AC
/* 0x59135E */    STRD.W          R8, R6, [SP,#0x60+var_30]
/* 0x591362 */    AND.W           R0, R1, R12
/* 0x591366 */    STRD.W          R12, LR, [SP,#0x60+var_28]
/* 0x59136A */    ANDS            R5, R1
/* 0x59136C */    LDR.W           R10, [SP,#0x60+var_20]
/* 0x591370 */    MOVS            R1, #0; int
/* 0x591372 */    STR             R0, [SP,#0x60+var_38]
/* 0x591374 */    EOR.W           R0, R0, #1
/* 0x591378 */    ORR.W           R6, R9, R0
/* 0x59137C */    MOV             R0, R4; this
/* 0x59137E */    MOV             R2, R10; CMatrix *
/* 0x591380 */    MOVS            R3, #1; unsigned __int8
/* 0x591382 */    STR             R6, [SP,#0x60+var_60]; unsigned __int8
/* 0x591384 */    BLX.W           j__ZN8CVehicle17DoHeadLightEffectEiR7CMatrixhh; CVehicle::DoHeadLightEffect(int,CMatrix &,uchar,uchar)
/* 0x591388 */    LDRB.W          R1, [R4,#0x594]
/* 0x59138C */    AND.W           R0, R0, #1
/* 0x591390 */    MOV             R2, R10; CMatrix *
/* 0x591392 */    MOVS            R3, #0; unsigned __int8
/* 0x591394 */    AND.W           R1, R1, #0xFE
/* 0x591398 */    MOV             R8, R9
/* 0x59139A */    ORRS            R0, R1
/* 0x59139C */    STRB.W          R0, [R4,#0x594]
/* 0x5913A0 */    EOR.W           R0, R5, #1
/* 0x5913A4 */    STR             R5, [SP,#0x60+var_34]
/* 0x5913A6 */    ORR.W           R5, R9, R0
/* 0x5913AA */    MOV             R0, R4; this
/* 0x5913AC */    MOVS            R1, #0; int
/* 0x5913AE */    STR             R5, [SP,#0x60+var_60]; unsigned __int8
/* 0x5913B0 */    BLX.W           j__ZN8CVehicle17DoHeadLightEffectEiR7CMatrixhh; CVehicle::DoHeadLightEffect(int,CMatrix &,uchar,uchar)
/* 0x5913B4 */    LDRB.W          R1, [R4,#0x594]
/* 0x5913B8 */    TST.W           R1, #1
/* 0x5913BC */    BFI.W           R1, R0, #1, #1
/* 0x5913C0 */    STRB.W          R1, [R4,#0x594]
/* 0x5913C4 */    BEQ             loc_5913D8
/* 0x5913C6 */    LDR             R2, [SP,#0x60+var_20]; CMatrix *
/* 0x5913C8 */    MOV             R0, R4; this
/* 0x5913CA */    MOVS            R1, #1; int
/* 0x5913CC */    MOVS            R3, #1; unsigned __int8
/* 0x5913CE */    STR             R6, [SP,#0x60+var_60]; unsigned __int8
/* 0x5913D0 */    BLX.W           j__ZN8CVehicle17DoHeadLightEffectEiR7CMatrixhh; CVehicle::DoHeadLightEffect(int,CMatrix &,uchar,uchar)
/* 0x5913D4 */    LDRB.W          R1, [R4,#0x594]
/* 0x5913D8 */    LSLS            R0, R1, #0x1E
/* 0x5913DA */    BPL             loc_5913EA
/* 0x5913DC */    LDR             R2, [SP,#0x60+var_20]; CMatrix *
/* 0x5913DE */    MOV             R0, R4; this
/* 0x5913E0 */    MOVS            R1, #1; int
/* 0x5913E2 */    MOVS            R3, #0; unsigned __int8
/* 0x5913E4 */    STR             R5, [SP,#0x60+var_60]; unsigned __int8
/* 0x5913E6 */    BLX.W           j__ZN8CVehicle17DoHeadLightEffectEiR7CMatrixhh; CVehicle::DoHeadLightEffect(int,CMatrix &,uchar,uchar)
/* 0x5913EA */    LDR             R0, [SP,#0x60+var_2C]
/* 0x5913EC */    MOVS            R5, #1
/* 0x5913EE */    LDR             R2, [SP,#0x60+var_20]; CMatrix *
/* 0x5913F0 */    MOVS            R1, #0; int
/* 0x5913F2 */    EOR.W           R0, R0, #1
/* 0x5913F6 */    MOVS            R3, #1; unsigned __int8
/* 0x5913F8 */    ORR.W           R6, R8, R0
/* 0x5913FC */    MOV             R0, R4; this
/* 0x5913FE */    STR             R5, [SP,#0x60+var_58]; unsigned __int8
/* 0x591400 */    STR             R6, [SP,#0x60+var_60]; unsigned __int8
/* 0x591402 */    BLX             j__ZN8CVehicle17DoTailLightEffectEiR7CMatrixhhjh; CVehicle::DoTailLightEffect(int,CMatrix &,uchar,uchar,uint,uchar)
/* 0x591406 */    LDRB.W          R1, [R4,#0x594]
/* 0x59140A */    MOVS            R2, #4
/* 0x59140C */    AND.W           R0, R2, R0,LSL#2
/* 0x591410 */    AND.W           R1, R1, #0xFB
/* 0x591414 */    CMP             R0, #0
/* 0x591416 */    ORR.W           R1, R1, R0
/* 0x59141A */    STRB.W          R1, [R4,#0x594]
/* 0x59141E */    BEQ             loc_591430
/* 0x591420 */    LDR             R2, [SP,#0x60+var_20]; CMatrix *
/* 0x591422 */    MOV             R0, R4; this
/* 0x591424 */    MOVS            R1, #1; int
/* 0x591426 */    MOVS            R3, #1; unsigned __int8
/* 0x591428 */    STR             R5, [SP,#0x60+var_58]; unsigned __int8
/* 0x59142A */    STR             R6, [SP,#0x60+var_60]; unsigned __int8
/* 0x59142C */    BLX             j__ZN8CVehicle17DoTailLightEffectEiR7CMatrixhhjh; CVehicle::DoTailLightEffect(int,CMatrix &,uchar,uchar,uint,uchar)
/* 0x591430 */    CMP.W           R11, #1
/* 0x591434 */    BNE             loc_59147C
/* 0x591436 */    LDR             R0, [SP,#0x60+var_30]
/* 0x591438 */    MOVS            R5, #1
/* 0x59143A */    LDR             R2, [SP,#0x60+var_20]; CMatrix *
/* 0x59143C */    MOVS            R1, #0; int
/* 0x59143E */    EOR.W           R0, R0, #1
/* 0x591442 */    MOVS            R3, #0; unsigned __int8
/* 0x591444 */    ORR.W           R6, R8, R0
/* 0x591448 */    MOV             R0, R4; this
/* 0x59144A */    STR             R5, [SP,#0x60+var_58]; unsigned __int8
/* 0x59144C */    STR             R6, [SP,#0x60+var_60]; unsigned __int8
/* 0x59144E */    BLX             j__ZN8CVehicle17DoTailLightEffectEiR7CMatrixhhjh; CVehicle::DoTailLightEffect(int,CMatrix &,uchar,uchar,uint,uchar)
/* 0x591452 */    LDRB.W          R1, [R4,#0x594]
/* 0x591456 */    MOVS            R2, #8
/* 0x591458 */    AND.W           R0, R2, R0,LSL#3
/* 0x59145C */    AND.W           R1, R1, #0xF7
/* 0x591460 */    CMP             R0, #0
/* 0x591462 */    ORR.W           R1, R1, R0
/* 0x591466 */    STRB.W          R1, [R4,#0x594]
/* 0x59146A */    BEQ             loc_59147C
/* 0x59146C */    LDR             R2, [SP,#0x60+var_20]; CMatrix *
/* 0x59146E */    MOV             R0, R4; this
/* 0x591470 */    MOVS            R1, #1; int
/* 0x591472 */    MOVS            R3, #0; unsigned __int8
/* 0x591474 */    STR             R5, [SP,#0x60+var_58]; unsigned __int8
/* 0x591476 */    STR             R6, [SP,#0x60+var_60]; unsigned __int8
/* 0x591478 */    BLX             j__ZN8CVehicle17DoTailLightEffectEiR7CMatrixhhjh; CVehicle::DoTailLightEffect(int,CMatrix &,uchar,uchar,uint,uchar)
/* 0x59147C */    LDR.W           R0, [R4,#0x5A4]
/* 0x591480 */    MOVS            R1, #0
/* 0x591482 */    CMP             R0, #6
/* 0x591484 */    IT EQ
/* 0x591486 */    MOVEQ           R1, #1
/* 0x591488 */    LDR             R5, [SP,#0x60+var_34]
/* 0x59148A */    ORRS.W          R0, R8, R1
/* 0x59148E */    LDR             R1, [SP,#0x60+var_24]
/* 0x591490 */    BNE             loc_591570
/* 0x591492 */    CMP.W           R11, #0
/* 0x591496 */    BEQ             loc_59154C
/* 0x591498 */    LDR             R0, [SP,#0x60+var_28]
/* 0x59149A */    ANDS            R0, R5
/* 0x59149C */    CMP             R0, #1
/* 0x59149E */    BEQ             loc_591554
/* 0x5914A0 */    CMP             R5, #1
/* 0x5914A2 */    BNE             loc_59155E
/* 0x5914A4 */    MOV             R0, R4
/* 0x5914A6 */    LDR             R1, [SP,#0x60+var_20]
/* 0x5914A8 */    MOVS            R2, #0
/* 0x5914AA */    B               loc_59156A
/* 0x5914AC */    LDR             R2, [SP,#0x60+var_20]; CMatrix *
/* 0x5914AE */    MOVS            R5, #0
/* 0x5914B0 */    MOV             R0, R4; this
/* 0x5914B2 */    MOVS            R1, #0; int
/* 0x5914B4 */    MOVS            R3, #1; unsigned __int8
/* 0x5914B6 */    STR             R5, [SP,#0x60+var_58]; unsigned __int8
/* 0x5914B8 */    EOR.W           R6, R6, #1
/* 0x5914BC */    STR             R6, [SP,#0x60+var_60]; unsigned __int8
/* 0x5914BE */    BLX             j__ZN8CVehicle17DoTailLightEffectEiR7CMatrixhhjh; CVehicle::DoTailLightEffect(int,CMatrix &,uchar,uchar,uint,uchar)
/* 0x5914C2 */    LDRB.W          R1, [R4,#0x594]
/* 0x5914C6 */    MOVS            R2, #4
/* 0x5914C8 */    AND.W           R0, R2, R0,LSL#2
/* 0x5914CC */    AND.W           R1, R1, #0xFB
/* 0x5914D0 */    CMP             R0, #0
/* 0x5914D2 */    ORR.W           R1, R1, R0
/* 0x5914D6 */    STRB.W          R1, [R4,#0x594]
/* 0x5914DA */    BEQ             loc_5914EC
/* 0x5914DC */    LDR             R2, [SP,#0x60+var_20]; CMatrix *
/* 0x5914DE */    MOV             R0, R4; this
/* 0x5914E0 */    MOVS            R1, #1; int
/* 0x5914E2 */    MOVS            R3, #1; unsigned __int8
/* 0x5914E4 */    STR             R5, [SP,#0x60+var_58]; unsigned __int8
/* 0x5914E6 */    STR             R6, [SP,#0x60+var_60]; unsigned __int8
/* 0x5914E8 */    BLX             j__ZN8CVehicle17DoTailLightEffectEiR7CMatrixhhjh; CVehicle::DoTailLightEffect(int,CMatrix &,uchar,uchar,uint,uchar)
/* 0x5914EC */    CMP.W           R11, #1
/* 0x5914F0 */    BNE.W           loc_5916FA
/* 0x5914F4 */    LDR             R2, [SP,#0x60+var_20]; CMatrix *
/* 0x5914F6 */    MOVS            R5, #0
/* 0x5914F8 */    MOV             R0, R4; this
/* 0x5914FA */    MOVS            R1, #0; int
/* 0x5914FC */    MOVS            R3, #0; unsigned __int8
/* 0x5914FE */    STR             R5, [SP,#0x60+var_58]; unsigned __int8
/* 0x591500 */    EOR.W           R6, R8, #1
/* 0x591504 */    STR             R6, [SP,#0x60+var_60]; unsigned __int8
/* 0x591506 */    BLX             j__ZN8CVehicle17DoTailLightEffectEiR7CMatrixhhjh; CVehicle::DoTailLightEffect(int,CMatrix &,uchar,uchar,uint,uchar)
/* 0x59150A */    LDRB.W          R1, [R4,#0x594]
/* 0x59150E */    MOVS            R2, #8
/* 0x591510 */    AND.W           R0, R2, R0,LSL#3
/* 0x591514 */    AND.W           R1, R1, #0xF7
/* 0x591518 */    CMP             R0, #0
/* 0x59151A */    ORR.W           R1, R1, R0
/* 0x59151E */    STRB.W          R1, [R4,#0x594]
/* 0x591522 */    BEQ.W           loc_5916FA
/* 0x591526 */    LDR             R2, [SP,#0x60+var_20]; CMatrix *
/* 0x591528 */    MOV             R0, R4; this
/* 0x59152A */    MOVS            R1, #1; int
/* 0x59152C */    MOVS            R3, #0; unsigned __int8
/* 0x59152E */    STR             R5, [SP,#0x60+var_58]; unsigned __int8
/* 0x591530 */    STR             R6, [SP,#0x60+var_60]; unsigned __int8
/* 0x591532 */    BLX             j__ZN8CVehicle17DoTailLightEffectEiR7CMatrixhhjh; CVehicle::DoTailLightEffect(int,CMatrix &,uchar,uchar,uint,uchar)
/* 0x591536 */    B               loc_5916FA
/* 0x591538 */    DCFS -0.01
/* 0x59153C */    DCFS 0.0
/* 0x591540 */    DCFS 0.01
/* 0x591544 */    DCFS 0.69813
/* 0x591548 */    DCFS 100.0
/* 0x59154C */    LDRH            R0, [R4,#0x26]
/* 0x59154E */    CMP.W           R0, #0x214
/* 0x591552 */    BNE             loc_591564
/* 0x591554 */    LDR             R1, [SP,#0x60+var_20]; CMatrix *
/* 0x591556 */    MOV             R0, R4; this
/* 0x591558 */    BLX             j__ZN8CVehicle25DoHeadLightReflectionTwinER7CMatrix; CVehicle::DoHeadLightReflectionTwin(CMatrix &)
/* 0x59155C */    B               loc_59156E
/* 0x59155E */    LDR             R0, [SP,#0x60+var_38]
/* 0x591560 */    CMP             R0, #1
/* 0x591562 */    BNE             loc_591570
/* 0x591564 */    LDR             R1, [SP,#0x60+var_20]; CMatrix *
/* 0x591566 */    MOV             R0, R4; this
/* 0x591568 */    MOVS            R2, #1; unsigned __int8
/* 0x59156A */    BLX             j__ZN8CVehicle27DoHeadLightReflectionSingleER7CMatrixh; CVehicle::DoHeadLightReflectionSingle(CMatrix &,uchar)
/* 0x59156E */    LDR             R1, [SP,#0x60+var_24]
/* 0x591570 */    CMP.W           R8, #0
/* 0x591574 */    LDR.W           R8, [SP,#0x60+var_30]
/* 0x591578 */    BNE.W           loc_5916FA
/* 0x59157C */    LDR             R0, [SP,#0x60+var_38]
/* 0x59157E */    ORRS            R0, R5
/* 0x591580 */    BEQ             loc_5915F6
/* 0x591582 */    MOV             R6, R4
/* 0x591584 */    LDR             R5, [SP,#0x60+var_20]
/* 0x591586 */    LDR.W           R0, [R6,#0x14]!
/* 0x59158A */    MOV.W           R11, #0
/* 0x59158E */    SUB.W           R10, R6, #0x10
/* 0x591592 */    LDR.W           R12, [R5,#0x10]!
/* 0x591596 */    CMP             R0, #0
/* 0x591598 */    MOV             R3, R10
/* 0x59159A */    IT NE
/* 0x59159C */    ADDNE.W         R3, R0, #0x30 ; '0'
/* 0x5915A0 */    MOV             R9, R5
/* 0x5915A2 */    LDM             R3, {R1-R3}
/* 0x5915A4 */    LDR.W           LR, [R9,#8]!
/* 0x5915A8 */    STR             R5, [SP,#0x60+var_20]
/* 0x5915AA */    VLDR            S0, [R6,#0x34]
/* 0x5915AE */    VLDR            S2, [R6,#0x38]
/* 0x5915B2 */    VMUL.F32        S0, S0, S0
/* 0x5915B6 */    LDR.W           R0, [R5,#4]!
/* 0x5915BA */    VMUL.F32        S2, S2, S2
/* 0x5915BE */    VADD.F32        S0, S0, S2
/* 0x5915C2 */    VLDR            S2, =0.2025
/* 0x5915C6 */    VCMPE.F32       S0, S2
/* 0x5915CA */    VMRS            APSR_nzcv, FPSCR
/* 0x5915CE */    BGE             loc_59160E
/* 0x5915D0 */    STRD.W          R11, R11, [SP,#0x60+var_40]
/* 0x5915D4 */    MOV.W           R11, #0x3F800000
/* 0x5915D8 */    STRD.W          R12, R0, [SP,#0x60+var_60]
/* 0x5915DC */    MOVS            R0, #0x41A00000
/* 0x5915E2 */    STR.W           LR, [SP,#0x60+var_58]
/* 0x5915E6 */    STRD.W          R0, R11, [SP,#0x60+var_54]
/* 0x5915EA */    MOVS            R0, #1
/* 0x5915EC */    STRD.W          R11, R11, [SP,#0x60+var_4C]
/* 0x5915F0 */    STR             R0, [SP,#0x60+var_44]
/* 0x5915F2 */    MOVS            R0, #1
/* 0x5915F4 */    B               loc_59163A
/* 0x5915F6 */    LDR             R0, [SP,#0x60+var_20]
/* 0x5915F8 */    ADD.W           R10, R4, #4
/* 0x5915FC */    ADD.W           R6, R4, #0x14
/* 0x591600 */    ADD.W           R9, R0, #0x18
/* 0x591604 */    ADD.W           R5, R0, #0x14
/* 0x591608 */    ADDS            R0, #0x10
/* 0x59160A */    STR             R0, [SP,#0x60+var_20]
/* 0x59160C */    B               loc_591640
/* 0x59160E */    STRD.W          R11, R11, [SP,#0x60+var_40]
/* 0x591612 */    STR             R3, [SP,#0x60+var_28]
/* 0x591614 */    MOV             R3, R9
/* 0x591616 */    STRD.W          R12, R0, [SP,#0x60+var_60]
/* 0x59161A */    MOVS            R0, #0
/* 0x59161C */    MOV.W           R9, #0x3F800000
/* 0x591620 */    MOVT            R0, #0x41A0
/* 0x591624 */    STR.W           LR, [SP,#0x60+var_58]
/* 0x591628 */    STRD.W          R0, R9, [SP,#0x60+var_54]
/* 0x59162C */    MOVS            R0, #1
/* 0x59162E */    STRD.W          R9, R9, [SP,#0x60+var_4C]
/* 0x591632 */    MOV             R9, R3
/* 0x591634 */    LDR             R3, [SP,#0x60+var_28]
/* 0x591636 */    STR.W           R11, [SP,#0x60+var_44]
/* 0x59163A */    BLX             j__ZN12CPointLights8AddLightEh7CVectorS0_ffffhbP7CEntity; CPointLights::AddLight(uchar,CVector,CVector,float,float,float,float,uchar,bool,CEntity *)
/* 0x59163E */    LDR             R1, [SP,#0x60+var_24]
/* 0x591640 */    LDR             R0, [R6]
/* 0x591642 */    CMP             R0, #0
/* 0x591644 */    IT NE
/* 0x591646 */    ADDNE.W         R10, R0, #0x30 ; '0'
/* 0x59164A */    LDR             R0, [SP,#0x60+var_2C]
/* 0x59164C */    ORR.W           R0, R0, R8
/* 0x591650 */    CMP             R0, #1
/* 0x591652 */    BNE             loc_5916FA
/* 0x591654 */    ADDW            R0, R4, #0x4A4
/* 0x591658 */    VLDR            S0, [R0]
/* 0x59165C */    VCMPE.F32       S0, #0.0
/* 0x591660 */    VMRS            APSR_nzcv, FPSCR
/* 0x591664 */    BLE             loc_5916FA
/* 0x591666 */    LDRB            R0, [R1]
/* 0x591668 */    LSLS            R0, R0, #0x1A
/* 0x59166A */    BMI             loc_5916FA
/* 0x59166C */    LDR.W           R0, [R4,#0x464]
/* 0x591670 */    CMP             R0, #0
/* 0x591672 */    BEQ             loc_5916FA
/* 0x591674 */    VMOV.F32        S0, #4.0
/* 0x591678 */    LDR             R0, [SP,#0x60+var_20]
/* 0x59167A */    VLDR            S2, [R5]
/* 0x59167E */    MOVW            R6, #0xD70A
/* 0x591682 */    VLDR            S4, [R9]
/* 0x591686 */    MOVW            R12, #0xCCCD
/* 0x59168A */    VLDR            S6, [R0]
/* 0x59168E */    MOVS            R5, #0
/* 0x591690 */    VLDR            S12, [R10]
/* 0x591694 */    MOVS            R0, #0
/* 0x591696 */    VLDR            S14, [R10,#4]
/* 0x59169A */    MOVT            R6, #0x3CA3
/* 0x59169E */    VLDR            S1, [R10,#8]
/* 0x5916A2 */    MOVT            R12, #0x3DCC
/* 0x5916A6 */    VMUL.F32        S8, S4, S0
/* 0x5916AA */    MOVT            R5, #0x4120
/* 0x5916AE */    VMUL.F32        S10, S2, S0
/* 0x5916B2 */    STRD.W          R5, R12, [SP,#0x60+var_54]
/* 0x5916B6 */    VMUL.F32        S0, S6, S0
/* 0x5916BA */    STRD.W          R6, R6, [SP,#0x60+var_4C]
/* 0x5916BE */    VNEG.F32        S2, S2
/* 0x5916C2 */    STRD.W          R0, R0, [SP,#0x60+var_44]
/* 0x5916C6 */    VNEG.F32        S4, S4
/* 0x5916CA */    MOVS            R0, #1
/* 0x5916CC */    STR             R4, [SP,#0x60+var_3C]
/* 0x5916CE */    VSUB.F32        S8, S1, S8
/* 0x5916D2 */    VSUB.F32        S10, S14, S10
/* 0x5916D6 */    VSUB.F32        S0, S12, S0
/* 0x5916DA */    VMOV            R3, S8
/* 0x5916DE */    VMOV            R2, S10
/* 0x5916E2 */    VMOV            R1, S0
/* 0x5916E6 */    VNEG.F32        S0, S6
/* 0x5916EA */    VSTR            S0, [SP,#0x60+var_60]
/* 0x5916EE */    VSTR            S2, [SP,#0x60+var_5C]
/* 0x5916F2 */    VSTR            S4, [SP,#0x60+var_58]
/* 0x5916F6 */    BLX             j__ZN12CPointLights8AddLightEh7CVectorS0_ffffhbP7CEntity; CPointLights::AddLight(uchar,CVector,CVector,float,float,float,float,uchar,bool,CEntity *)
/* 0x5916FA */    ADD             SP, SP, #0x44 ; 'D'
/* 0x5916FC */    POP.W           {R8-R11}
/* 0x591700 */    POP             {R4-R7,PC}
