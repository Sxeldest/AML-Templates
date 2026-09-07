; =========================================================================
; Full Function Name : _ZN10CPlayerPed26EvaluateNeighbouringTargetEP7CEntityPS1_Pfffb
; Start Address       : 0x4C81FC
; End Address         : 0x4C835A
; =========================================================================

/* 0x4C81FC */    PUSH            {R4-R7,LR}
/* 0x4C81FE */    ADD             R7, SP, #0xC
/* 0x4C8200 */    PUSH.W          {R8}
/* 0x4C8204 */    VPUSH           {D8}
/* 0x4C8208 */    MOV             R6, R1
/* 0x4C820A */    LDR             R1, [R0,#0x14]
/* 0x4C820C */    MOV             R8, R2
/* 0x4C820E */    LDR             R2, [R6,#0x14]
/* 0x4C8210 */    ADDS            R5, R6, #4
/* 0x4C8212 */    MOV             R4, R3
/* 0x4C8214 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x4C8218 */    CMP             R1, #0
/* 0x4C821A */    IT EQ
/* 0x4C821C */    ADDEQ           R3, R0, #4
/* 0x4C821E */    CMP             R2, #0
/* 0x4C8220 */    MOV             R1, R5
/* 0x4C8222 */    VLDR            S0, [R3]
/* 0x4C8226 */    IT NE
/* 0x4C8228 */    ADDNE.W         R1, R2, #0x30 ; '0'
/* 0x4C822C */    VLDR            D16, [R3,#4]
/* 0x4C8230 */    VLDR            S2, [R1]
/* 0x4C8234 */    VLDR            D17, [R1,#4]
/* 0x4C8238 */    VSUB.F32        S0, S2, S0
/* 0x4C823C */    VSUB.F32        D16, D17, D16
/* 0x4C8240 */    VMUL.F32        D1, D16, D16
/* 0x4C8244 */    VMUL.F32        S0, S0, S0
/* 0x4C8248 */    VADD.F32        S0, S0, S2
/* 0x4C824C */    VADD.F32        S0, S0, S3
/* 0x4C8250 */    VLDR            S2, [R7,#arg_0]
/* 0x4C8254 */    VSQRT.F32       S0, S0
/* 0x4C8258 */    VCMPE.F32       S0, S2
/* 0x4C825C */    VMRS            APSR_nzcv, FPSCR
/* 0x4C8260 */    BGT             loc_4C8350
/* 0x4C8262 */    LDRSB.W         R1, [R0,#0x71C]
/* 0x4C8266 */    RSB.W           R1, R1, R1,LSL#3
/* 0x4C826A */    ADD.W           R1, R0, R1,LSL#2
/* 0x4C826E */    ADDW            R2, R1, #0x5A4; CWeapon *
/* 0x4C8272 */    MOV             R1, R6; CEntity *
/* 0x4C8274 */    BLX             j__ZN10CPlayerPed24DoesTargetHaveToBeBrokenEP7CEntityP7CWeapon; CPlayerPed::DoesTargetHaveToBeBroken(CEntity *,CWeapon *)
/* 0x4C8278 */    CMP             R0, #0
/* 0x4C827A */    BNE             loc_4C8350
/* 0x4C827C */    LDR             R0, =(TheCamera_ptr - 0x4C8284)
/* 0x4C827E */    LDR             R1, [R6,#0x14]
/* 0x4C8280 */    ADD             R0, PC; TheCamera_ptr
/* 0x4C8282 */    VLDR            S16, [R7,#arg_4]
/* 0x4C8286 */    CMP             R1, #0
/* 0x4C8288 */    LDR             R0, [R0]; TheCamera
/* 0x4C828A */    LDR             R2, [R0,#(dword_951FBC - 0x951FA8)]; float
/* 0x4C828C */    IT NE
/* 0x4C828E */    ADDNE.W         R5, R1, #0x30 ; '0'
/* 0x4C8292 */    VLDR            S0, [R5]
/* 0x4C8296 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x4C829A */    CMP             R2, #0
/* 0x4C829C */    VLDR            S2, [R5,#4]
/* 0x4C82A0 */    IT EQ
/* 0x4C82A2 */    ADDEQ           R1, R0, #4
/* 0x4C82A4 */    VLDR            S4, [R1]
/* 0x4C82A8 */    VLDR            S6, [R1,#4]
/* 0x4C82AC */    VSUB.F32        S0, S0, S4
/* 0x4C82B0 */    VSUB.F32        S2, S2, S6
/* 0x4C82B4 */    VMOV            R0, S0; this
/* 0x4C82B8 */    VMOV            R1, S2; float
/* 0x4C82BC */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x4C82C0 */    VMOV            S0, R0
/* 0x4C82C4 */    VLDR            S2, =3.1416
/* 0x4C82C8 */    VSUB.F32        S0, S0, S16
/* 0x4C82CC */    VCMPE.F32       S0, S2
/* 0x4C82D0 */    VMRS            APSR_nzcv, FPSCR
/* 0x4C82D4 */    BLE             loc_4C82E8
/* 0x4C82D6 */    VLDR            S4, =-6.2832
/* 0x4C82DA */    VADD.F32        S0, S0, S4
/* 0x4C82DE */    VCMPE.F32       S0, S2
/* 0x4C82E2 */    VMRS            APSR_nzcv, FPSCR
/* 0x4C82E6 */    BGT             loc_4C82DA
/* 0x4C82E8 */    VLDR            S2, =-3.1416
/* 0x4C82EC */    VCMPE.F32       S0, S2
/* 0x4C82F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x4C82F4 */    BGE             loc_4C8308
/* 0x4C82F6 */    VLDR            S4, =6.2832
/* 0x4C82FA */    VADD.F32        S0, S0, S4
/* 0x4C82FE */    VCMPE.F32       S0, S2
/* 0x4C8302 */    VMRS            APSR_nzcv, FPSCR
/* 0x4C8306 */    BLT             loc_4C82FA
/* 0x4C8308 */    VABS.F32        S2, S0
/* 0x4C830C */    VLDR            S4, =0.87266
/* 0x4C8310 */    VCMPE.F32       S2, S4
/* 0x4C8314 */    VMRS            APSR_nzcv, FPSCR
/* 0x4C8318 */    BGE             loc_4C8350
/* 0x4C831A */    LDR             R0, [R7,#arg_8]
/* 0x4C831C */    VCMPE.F32       S0, #0.0
/* 0x4C8320 */    CMP             R0, #1
/* 0x4C8322 */    BNE             loc_4C8330
/* 0x4C8324 */    VMRS            APSR_nzcv, FPSCR
/* 0x4C8328 */    BGT             loc_4C8336
/* 0x4C832A */    VLDR            S0, =-100000.0
/* 0x4C832E */    B               loc_4C833A
/* 0x4C8330 */    VMRS            APSR_nzcv, FPSCR
/* 0x4C8334 */    BGE             loc_4C832A
/* 0x4C8336 */    VNEG.F32        S0, S2
/* 0x4C833A */    VLDR            S2, [R4]
/* 0x4C833E */    VCMPE.F32       S0, S2
/* 0x4C8342 */    VMRS            APSR_nzcv, FPSCR
/* 0x4C8346 */    ITT GT
/* 0x4C8348 */    STRGT.W         R6, [R8]
/* 0x4C834C */    VSTRGT          S0, [R4]
/* 0x4C8350 */    VPOP            {D8}
/* 0x4C8354 */    POP.W           {R8}
/* 0x4C8358 */    POP             {R4-R7,PC}
