; =========================================================================
; Full Function Name : _ZN8CCarCtrl37SteerAIBoatWithPhysicsAttackingPlayerEP8CVehiclePfS2_S2_Pb
; Start Address       : 0x2F5A20
; End Address         : 0x2F5C58
; =========================================================================

/* 0x2F5A20 */    PUSH            {R4-R7,LR}
/* 0x2F5A22 */    ADD             R7, SP, #0xC
/* 0x2F5A24 */    PUSH.W          {R8,R9,R11}
/* 0x2F5A28 */    VPUSH           {D8-D14}
/* 0x2F5A2C */    SUB             SP, SP, #0x10
/* 0x2F5A2E */    MOV             R4, R0
/* 0x2F5A30 */    ADD             R0, SP, #0x60+var_5C; int
/* 0x2F5A32 */    MOV             R9, R1
/* 0x2F5A34 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2F5A38 */    MOV             R8, R3
/* 0x2F5A3A */    MOV             R5, R2
/* 0x2F5A3C */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2F5A40 */    LDR             R0, [R4,#0x14]
/* 0x2F5A42 */    ADDS            R6, R4, #4
/* 0x2F5A44 */    VLDR            S0, [SP,#0x60+var_5C]
/* 0x2F5A48 */    VMOV.F32        S6, #20.0
/* 0x2F5A4C */    CMP             R0, #0
/* 0x2F5A4E */    MOV             R1, R6
/* 0x2F5A50 */    IT NE
/* 0x2F5A52 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x2F5A56 */    VLDR            D16, [SP,#0x60+var_58]
/* 0x2F5A5A */    VLDR            S2, [R1]
/* 0x2F5A5E */    VLDR            D17, [R1,#4]
/* 0x2F5A62 */    VSUB.F32        S0, S0, S2
/* 0x2F5A66 */    VLDR            S18, [R0,#0x14]
/* 0x2F5A6A */    VSUB.F32        D16, D16, D17
/* 0x2F5A6E */    VMUL.F32        D1, D16, D16
/* 0x2F5A72 */    VMUL.F32        S0, S0, S0
/* 0x2F5A76 */    VADD.F32        S0, S0, S2
/* 0x2F5A7A */    VADD.F32        S0, S0, S3
/* 0x2F5A7E */    VMUL.F32        S2, S18, S18
/* 0x2F5A82 */    VSQRT.F32       S16, S0
/* 0x2F5A86 */    VLDR            S0, [R0,#0x10]
/* 0x2F5A8A */    VMUL.F32        S4, S0, S0
/* 0x2F5A8E */    VADD.F32        S2, S4, S2
/* 0x2F5A92 */    VDIV.F32        S4, S16, S6
/* 0x2F5A96 */    VSQRT.F32       S2, S2
/* 0x2F5A9A */    VMOV.F32        S6, #2.0
/* 0x2F5A9E */    VCMP.F32        S2, #0.0
/* 0x2F5AA2 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F5AA6 */    VMIN.F32        D11, D2, D3
/* 0x2F5AAA */    BEQ             loc_2F5AB6
/* 0x2F5AAC */    VDIV.F32        S18, S18, S2
/* 0x2F5AB0 */    VDIV.F32        S20, S0, S2
/* 0x2F5AB4 */    B               loc_2F5ABA
/* 0x2F5AB6 */    VMOV.F32        S20, #1.0
/* 0x2F5ABA */    ADD             R0, SP, #0x60+var_5C; int
/* 0x2F5ABC */    MOV.W           R1, #0xFFFFFFFF
/* 0x2F5AC0 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2F5AC4 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2F5AC8 */    VLDR            S24, [SP,#0x60+var_5C]
/* 0x2F5ACC */    BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
/* 0x2F5AD0 */    VLDR            S26, [R0]
/* 0x2F5AD4 */    ADD             R0, SP, #0x60+var_5C; int
/* 0x2F5AD6 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2F5ADA */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2F5ADE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2F5AE2 */    VLDR            S28, [SP,#0x60+var_58]
/* 0x2F5AE6 */    BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
/* 0x2F5AEA */    VLDR            S0, [R0,#4]
/* 0x2F5AEE */    VMUL.F32        S2, S22, S26
/* 0x2F5AF2 */    VLDR            S4, =60.0
/* 0x2F5AF6 */    VMUL.F32        S0, S22, S0
/* 0x2F5AFA */    LDR             R0, [R4,#0x14]
/* 0x2F5AFC */    CMP             R0, #0
/* 0x2F5AFE */    IT NE
/* 0x2F5B00 */    ADDNE.W         R6, R0, #0x30 ; '0'
/* 0x2F5B04 */    VLDR            S6, [R6,#4]
/* 0x2F5B08 */    VMUL.F32        S2, S2, S4
/* 0x2F5B0C */    VMUL.F32        S0, S0, S4
/* 0x2F5B10 */    VLDR            S4, [R6]
/* 0x2F5B14 */    VADD.F32        S2, S24, S2
/* 0x2F5B18 */    VADD.F32        S0, S28, S0
/* 0x2F5B1C */    VSUB.F32        S2, S2, S4
/* 0x2F5B20 */    VSUB.F32        S0, S0, S6
/* 0x2F5B24 */    VMOV            R0, S2; this
/* 0x2F5B28 */    VMOV            R1, S0; float
/* 0x2F5B2C */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x2F5B30 */    VMOV            R2, S20; float
/* 0x2F5B34 */    VMOV            R1, S18; float
/* 0x2F5B38 */    VMOV            S18, R0
/* 0x2F5B3C */    MOV             R0, R2; this
/* 0x2F5B3E */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x2F5B42 */    VMOV            S0, R0
/* 0x2F5B46 */    VLDR            S2, =-3.1416
/* 0x2F5B4A */    VSUB.F32        S0, S18, S0
/* 0x2F5B4E */    VCMPE.F32       S0, S2
/* 0x2F5B52 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F5B56 */    BGE             loc_2F5B6A
/* 0x2F5B58 */    VLDR            S4, =6.2832
/* 0x2F5B5C */    VADD.F32        S0, S0, S4
/* 0x2F5B60 */    VCMPE.F32       S0, S2
/* 0x2F5B64 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F5B68 */    BLT             loc_2F5B5C
/* 0x2F5B6A */    VLDR            S2, =3.1416
/* 0x2F5B6E */    VCMPE.F32       S0, S2
/* 0x2F5B72 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F5B76 */    BLE             loc_2F5B8A
/* 0x2F5B78 */    VLDR            S4, =-6.2832
/* 0x2F5B7C */    VADD.F32        S0, S0, S4
/* 0x2F5B80 */    VCMPE.F32       S0, S2
/* 0x2F5B84 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F5B88 */    BGT             loc_2F5B7C
/* 0x2F5B8A */    VLDR            S2, [R4,#0x48]
/* 0x2F5B8E */    VLDR            S4, [R4,#0x4C]
/* 0x2F5B92 */    VMUL.F32        S2, S2, S2
/* 0x2F5B96 */    LDRB.W          R1, [R4,#0x3D4]
/* 0x2F5B9A */    VMUL.F32        S4, S4, S4
/* 0x2F5B9E */    VLDR            S6, =-60.0
/* 0x2F5BA2 */    LDR             R0, [R7,#arg_0]
/* 0x2F5BA4 */    VADD.F32        S2, S2, S4
/* 0x2F5BA8 */    VLDR            S4, =0.0
/* 0x2F5BAC */    VADD.F32        S2, S2, S4
/* 0x2F5BB0 */    VMOV            S4, R1
/* 0x2F5BB4 */    VCVT.F32.U32    S4, S4
/* 0x2F5BB8 */    VSQRT.F32       S2, S2
/* 0x2F5BBC */    VMUL.F32        S2, S2, S6
/* 0x2F5BC0 */    VADD.F32        S2, S4, S2
/* 0x2F5BC4 */    VCMPE.F32       S2, #0.0
/* 0x2F5BC8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F5BCC */    BLE             loc_2F5BE6
/* 0x2F5BCE */    VDIV.F32        S2, S2, S4
/* 0x2F5BD2 */    VMOV.F32        S4, #0.25
/* 0x2F5BD6 */    VCMPE.F32       S2, S4
/* 0x2F5BDA */    VMRS            APSR_nzcv, FPSCR
/* 0x2F5BDE */    BLE             loc_2F5BFE
/* 0x2F5BE0 */    VMOV.F32        S2, #1.0
/* 0x2F5BE4 */    B               loc_2F5C12
/* 0x2F5BE6 */    VMOV.F32        S4, #-5.0
/* 0x2F5BEA */    VCMPE.F32       S2, S4
/* 0x2F5BEE */    VMRS            APSR_nzcv, FPSCR
/* 0x2F5BF2 */    ITE LT
/* 0x2F5BF4 */    VLDRLT          S2, =-0.2
/* 0x2F5BF8 */    VLDRGE          S2, =-0.1
/* 0x2F5BFC */    B               loc_2F5C12
/* 0x2F5BFE */    VSUB.F32        S2, S4, S2
/* 0x2F5C02 */    VMOV.F32        S6, #-4.0
/* 0x2F5C06 */    VMOV.F32        S4, #1.0
/* 0x2F5C0A */    VMUL.F32        S2, S2, S6
/* 0x2F5C0E */    VADD.F32        S2, S2, S4
/* 0x2F5C12 */    MOVS            R1, #0
/* 0x2F5C14 */    VSTR            S2, [R5]
/* 0x2F5C18 */    STR.W           R1, [R8]
/* 0x2F5C1C */    VSTR            S0, [R9]
/* 0x2F5C20 */    STRB            R1, [R0]
/* 0x2F5C22 */    LDRH            R0, [R4,#0x26]
/* 0x2F5C24 */    CMP.W           R0, #0x1AE
/* 0x2F5C28 */    BNE             loc_2F5C4C
/* 0x2F5C2A */    VLDR            S2, =40.0
/* 0x2F5C2E */    VCMPE.F32       S16, S2
/* 0x2F5C32 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F5C36 */    BGE             loc_2F5C4C
/* 0x2F5C38 */    VLDR            S2, =0.15
/* 0x2F5C3C */    VCMPE.F32       S0, S2
/* 0x2F5C40 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F5C44 */    ITT LT
/* 0x2F5C46 */    MOVLT           R0, R4; this
/* 0x2F5C48 */    BLXLT           j__ZN8CVehicle20FireFixedMachineGunsEv; CVehicle::FireFixedMachineGuns(void)
/* 0x2F5C4C */    ADD             SP, SP, #0x10
/* 0x2F5C4E */    VPOP            {D8-D14}
/* 0x2F5C52 */    POP.W           {R8,R9,R11}
/* 0x2F5C56 */    POP             {R4-R7,PC}
