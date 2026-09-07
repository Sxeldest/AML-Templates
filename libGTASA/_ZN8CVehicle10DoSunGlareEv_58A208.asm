; =========================================================================
; Full Function Name : _ZN8CVehicle10DoSunGlareEv
; Start Address       : 0x58A208
; End Address         : 0x58A6DE
; =========================================================================

/* 0x58A208 */    PUSH            {R4-R7,LR}
/* 0x58A20A */    ADD             R7, SP, #0xC
/* 0x58A20C */    PUSH.W          {R8-R11}
/* 0x58A210 */    SUB             SP, SP, #4
/* 0x58A212 */    VPUSH           {D8-D15}
/* 0x58A216 */    SUB             SP, SP, #0x90
/* 0x58A218 */    MOV             R4, R0
/* 0x58A21A */    LDRB.W          R0, [R4,#0x47]
/* 0x58A21E */    LSLS            R0, R0, #0x1A
/* 0x58A220 */    BMI             loc_58A232
/* 0x58A222 */    LDR             R0, [R4,#0x14]
/* 0x58A224 */    VLDR            S0, [R0,#0x28]
/* 0x58A228 */    VCMPE.F32       S0, #0.0
/* 0x58A22C */    VMRS            APSR_nzcv, FPSCR
/* 0x58A230 */    BGE             loc_58A240
/* 0x58A232 */    ADD             SP, SP, #0x90
/* 0x58A234 */    VPOP            {D8-D15}
/* 0x58A238 */    ADD             SP, SP, #4
/* 0x58A23A */    POP.W           {R8-R11}
/* 0x58A23E */    POP             {R4-R7,PC}
/* 0x58A240 */    LDR.W           R1, =(_ZN8CWeather8SunGlareE_ptr - 0x58A248)
/* 0x58A244 */    ADD             R1, PC; _ZN8CWeather8SunGlareE_ptr
/* 0x58A246 */    LDR             R1, [R1]; CWeather::SunGlare ...
/* 0x58A248 */    VLDR            S0, [R1]
/* 0x58A24C */    VCMPE.F32       S0, #0.0
/* 0x58A250 */    VMRS            APSR_nzcv, FPSCR
/* 0x58A254 */    BLE             loc_58A232
/* 0x58A256 */    LDR.W           R1, [R4,#0x388]
/* 0x58A25A */    LDRB.W          R1, [R1,#0xCF]
/* 0x58A25E */    LSLS            R1, R1, #0x1C
/* 0x58A260 */    BNE             loc_58A232
/* 0x58A262 */    LDR.W           R1, =(TheCamera_ptr - 0x58A270)
/* 0x58A266 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x58A26A */    CMP             R0, #0
/* 0x58A26C */    ADD             R1, PC; TheCamera_ptr
/* 0x58A26E */    LDR             R1, [R1]; TheCamera
/* 0x58A270 */    LDR             R3, [R1,#(dword_951FBC - 0x951FA8)]
/* 0x58A272 */    IT EQ
/* 0x58A274 */    ADDEQ           R2, R4, #4
/* 0x58A276 */    VLDR            S0, [R2]
/* 0x58A27A */    VLDR            S2, [R2,#4]
/* 0x58A27E */    CMP             R3, #0
/* 0x58A280 */    VLDR            S4, [R2,#8]
/* 0x58A284 */    ADD.W           R2, R3, #0x30 ; '0'
/* 0x58A288 */    IT EQ
/* 0x58A28A */    ADDEQ           R2, R1, #4
/* 0x58A28C */    LDR.W           R1, =(_ZN10CTimeCycle20m_CurrentStoredValueE_ptr - 0x58A29C)
/* 0x58A290 */    VLDR            S6, [R2]
/* 0x58A294 */    VLDR            S8, [R2,#4]
/* 0x58A298 */    ADD             R1, PC; _ZN10CTimeCycle20m_CurrentStoredValueE_ptr
/* 0x58A29A */    VSUB.F32        S0, S6, S0
/* 0x58A29E */    VLDR            S10, [R2,#8]
/* 0x58A2A2 */    VSUB.F32        S2, S8, S2
/* 0x58A2A6 */    LDR             R1, [R1]; CTimeCycle::m_CurrentStoredValue ...
/* 0x58A2A8 */    VSUB.F32        S4, S10, S4
/* 0x58A2AC */    LDR.W           R2, =(_ZN10CTimeCycle13m_VectorToSunE_ptr - 0x58A2B6)
/* 0x58A2B0 */    LDR             R1, [R1]; CTimeCycle::m_CurrentStoredValue
/* 0x58A2B2 */    ADD             R2, PC; _ZN10CTimeCycle13m_VectorToSunE_ptr
/* 0x58A2B4 */    LDR             R2, [R2]; CTimeCycle::m_VectorToSun ...
/* 0x58A2B6 */    VMUL.F32        S8, S0, S0
/* 0x58A2BA */    ADD.W           R1, R1, R1,LSL#1
/* 0x58A2BE */    VMUL.F32        S6, S2, S2
/* 0x58A2C2 */    VMUL.F32        S10, S4, S4
/* 0x58A2C6 */    ADD.W           R1, R2, R1,LSL#2
/* 0x58A2CA */    VADD.F32        S6, S8, S6
/* 0x58A2CE */    VLDR            S8, [R1,#8]
/* 0x58A2D2 */    VADD.F32        S6, S6, S10
/* 0x58A2D6 */    VLDR            S10, [R0,#8]
/* 0x58A2DA */    VSQRT.F32       S22, S6
/* 0x58A2DE */    VMOV.F32        S6, #2.0
/* 0x58A2E2 */    VDIV.F32        S6, S6, S22
/* 0x58A2E6 */    VMUL.F32        S16, S2, S6
/* 0x58A2EA */    VLDR            S2, [R1,#4]
/* 0x58A2EE */    VMUL.F32        S18, S0, S6
/* 0x58A2F2 */    VLDR            S0, [R1]
/* 0x58A2F6 */    VMUL.F32        S20, S4, S6
/* 0x58A2FA */    VLDR            S4, [R0]
/* 0x58A2FE */    VLDR            S6, [R0,#4]
/* 0x58A302 */    VADD.F32        S2, S2, S16
/* 0x58A306 */    VADD.F32        S0, S0, S18
/* 0x58A30A */    VADD.F32        S8, S8, S20
/* 0x58A30E */    VMUL.F32        S6, S6, S2
/* 0x58A312 */    VMUL.F32        S4, S4, S0
/* 0x58A316 */    VMUL.F32        S10, S8, S10
/* 0x58A31A */    VADD.F32        S4, S4, S6
/* 0x58A31E */    VADD.F32        S4, S4, S10
/* 0x58A322 */    VSTR            S4, [SP,#0xF0+var_7C]
/* 0x58A326 */    VLDR            S4, [R0,#0x10]
/* 0x58A32A */    VLDR            S6, [R0,#0x14]
/* 0x58A32E */    VMUL.F32        S0, S0, S4
/* 0x58A332 */    VLDR            S10, [R0,#0x18]
/* 0x58A336 */    VMUL.F32        S2, S2, S6
/* 0x58A33A */    MOVS            R0, #0
/* 0x58A33C */    VMUL.F32        S4, S8, S10
/* 0x58A340 */    STR             R0, [SP,#0xF0+var_74]
/* 0x58A342 */    ADD             R0, SP, #0xF0+var_7C; this
/* 0x58A344 */    VADD.F32        S0, S0, S2
/* 0x58A348 */    VADD.F32        S0, S0, S4
/* 0x58A34C */    VSTR            S0, [SP,#0xF0+var_78]
/* 0x58A350 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x58A354 */    LDR             R1, [R4,#0x14]
/* 0x58A356 */    VMOV.F32        S24, #1.0
/* 0x58A35A */    LDR             R0, [R1,#0x14]
/* 0x58A35C */    VLDR            S2, [R1,#0x10]
/* 0x58A360 */    VMOV            S4, R0
/* 0x58A364 */    VMUL.F32        S0, S2, S2
/* 0x58A368 */    VMUL.F32        S6, S4, S4
/* 0x58A36C */    VADD.F32        S6, S0, S6
/* 0x58A370 */    VMOV.F32        S0, S24
/* 0x58A374 */    VCMPE.F32       S6, #0.0
/* 0x58A378 */    VMRS            APSR_nzcv, FPSCR
/* 0x58A37C */    BLE             loc_58A396
/* 0x58A37E */    VSQRT.F32       S0, S6
/* 0x58A382 */    VMOV.F32        S6, #1.0
/* 0x58A386 */    VDIV.F32        S0, S6, S0
/* 0x58A38A */    VMUL.F32        S4, S0, S4
/* 0x58A38E */    VMUL.F32        S0, S2, S0
/* 0x58A392 */    VMOV            R0, S4
/* 0x58A396 */    VMUL.F32        S2, S16, S16
/* 0x58A39A */    VMUL.F32        S4, S18, S18
/* 0x58A39E */    VADD.F32        S6, S4, S2
/* 0x58A3A2 */    VMOV.F32        S4, S24
/* 0x58A3A6 */    VMOV.F32        S2, S16
/* 0x58A3AA */    VCMPE.F32       S6, #0.0
/* 0x58A3AE */    VMRS            APSR_nzcv, FPSCR
/* 0x58A3B2 */    BLE             loc_58A3C8
/* 0x58A3B4 */    VSQRT.F32       S2, S6
/* 0x58A3B8 */    VMOV.F32        S4, #1.0
/* 0x58A3BC */    VDIV.F32        S4, S4, S2
/* 0x58A3C0 */    VMUL.F32        S2, S16, S4
/* 0x58A3C4 */    VMUL.F32        S4, S18, S4
/* 0x58A3C8 */    VMOV            S6, R0
/* 0x58A3CC */    VMUL.F32        S0, S0, S4
/* 0x58A3D0 */    VMUL.F32        S2, S2, S6
/* 0x58A3D4 */    VADD.F32        S0, S0, S2
/* 0x58A3D8 */    VLDR            S2, =0.995
/* 0x58A3DC */    VABS.F32        S0, S0
/* 0x58A3E0 */    VCMPE.F32       S0, S2
/* 0x58A3E4 */    VMRS            APSR_nzcv, FPSCR
/* 0x58A3E8 */    BGT             loc_58A40A
/* 0x58A3EA */    VLDR            S2, =0.99
/* 0x58A3EE */    VCMPE.F32       S0, S2
/* 0x58A3F2 */    VMRS            APSR_nzcv, FPSCR
/* 0x58A3F6 */    BLE.W           loc_58A232
/* 0x58A3FA */    VLDR            S2, =-0.99
/* 0x58A3FE */    VADD.F32        S0, S0, S2
/* 0x58A402 */    VLDR            S2, =200.0
/* 0x58A406 */    VMUL.F32        S24, S0, S2
/* 0x58A40A */    VMOV.F32        S0, #30.0
/* 0x58A40E */    VCMPE.F32       S22, S0
/* 0x58A412 */    VMRS            APSR_nzcv, FPSCR
/* 0x58A416 */    BGT             loc_58A43C
/* 0x58A418 */    VMOV.F32        S0, #13.0
/* 0x58A41C */    VCMPE.F32       S22, S0
/* 0x58A420 */    VMRS            APSR_nzcv, FPSCR
/* 0x58A424 */    BLE.W           loc_58A232
/* 0x58A428 */    VMOV.F32        S0, #-13.0
/* 0x58A42C */    VMOV.F32        S2, #17.0
/* 0x58A430 */    VADD.F32        S0, S22, S0
/* 0x58A434 */    VDIV.F32        S0, S0, S2
/* 0x58A438 */    VMUL.F32        S24, S0, S24
/* 0x58A43C */    LDR             R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x58A444)
/* 0x58A43E */    LDR             R1, =(_ZN8CWeather8SunGlareE_ptr - 0x58A448)
/* 0x58A440 */    ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
/* 0x58A442 */    STR             R4, [SP,#0xF0+var_98]
/* 0x58A444 */    ADD             R1, PC; _ZN8CWeather8SunGlareE_ptr
/* 0x58A446 */    LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
/* 0x58A448 */    LDR             R1, [R1]; CWeather::SunGlare ...
/* 0x58A44A */    LDRH.W          R8, [R0,#(word_96657C - 0x96654C)]
/* 0x58A44E */    LDRH            R5, [R0,#(word_96657E - 0x96654C)]
/* 0x58A450 */    LDRH            R6, [R0,#(word_966580 - 0x96654C)]
/* 0x58A452 */    MOV             R0, R4; this
/* 0x58A454 */    VLDR            S22, [R1]
/* 0x58A458 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x58A45C */    LDR.W           R11, [R0,#0x2C]
/* 0x58A460 */    MOV             R0, R11; this
/* 0x58A462 */    BLX             j__ZN10CCollision23CalculateTrianglePlanesEP14CCollisionData; CCollision::CalculateTrianglePlanes(CCollisionData *)
/* 0x58A466 */    VLDR            S0, =0.8
/* 0x58A46A */    ADD.W           R0, R6, #0x1FE
/* 0x58A46E */    VMOV.F32        S8, #3.0
/* 0x58A472 */    VMUL.F32        S0, S24, S0
/* 0x58A476 */    VMOV            S2, R0
/* 0x58A47A */    ADD.W           R0, R5, #0x1FE
/* 0x58A47E */    VMOV            S4, R0
/* 0x58A482 */    ADD.W           R0, R8, #0x1FE
/* 0x58A486 */    VCVT.F32.S32    S2, S2
/* 0x58A48A */    VMOV            S6, R0
/* 0x58A48E */    VCVT.F32.S32    S4, S4
/* 0x58A492 */    VMUL.F32        S0, S0, S22
/* 0x58A496 */    VCVT.F32.S32    S6, S6
/* 0x58A49A */    VMUL.F32        S2, S0, S2
/* 0x58A49E */    VMUL.F32        S4, S0, S4
/* 0x58A4A2 */    VMUL.F32        S0, S0, S6
/* 0x58A4A6 */    VDIV.F32        S2, S2, S8
/* 0x58A4AA */    VDIV.F32        S6, S0, S8
/* 0x58A4AE */    VDIV.F32        S4, S4, S8
/* 0x58A4B2 */    VCVT.U32.F32    S0, S2
/* 0x58A4B6 */    VCVT.U32.F32    S2, S4
/* 0x58A4BA */    LDRSH.W         R9, [R11,#4]
/* 0x58A4BE */    VCVT.U32.F32    S4, S6
/* 0x58A4C2 */    CMP.W           R9, #2
/* 0x58A4C6 */    BLT.W           loc_58A232
/* 0x58A4CA */    VMOV            R0, S0
/* 0x58A4CE */    VLDR            S24, =1.4
/* 0x58A4D2 */    VMOV.F32        S17, #0.25
/* 0x58A4D6 */    VLDR            S26, =0.6
/* 0x58A4DA */    VMOV.F32        D11, #0.25
/* 0x58A4DE */    VLDR            S30, =0.9
/* 0x58A4E2 */    MOV.W           R8, #0
/* 0x58A4E6 */    MOVS            R6, #0
/* 0x58A4E8 */    STR             R0, [SP,#0xF0+var_9C]
/* 0x58A4EA */    VMOV            R0, S2
/* 0x58A4EE */    STR             R0, [SP,#0xF0+var_A0]
/* 0x58A4F0 */    VMOV            R0, S4
/* 0x58A4F4 */    STR             R0, [SP,#0xF0+var_A4]
/* 0x58A4F6 */    LDR             R0, [SP,#0xF0+var_98]
/* 0x58A4F8 */    ADDS            R0, #0x1B
/* 0x58A4FA */    STR             R0, [SP,#0xF0+var_A8]
/* 0x58A4FC */    LDR             R0, =(_ZN8CWeather8SunGlareE_ptr - 0x58A502)
/* 0x58A4FE */    ADD             R0, PC; _ZN8CWeather8SunGlareE_ptr
/* 0x58A500 */    LDR             R0, [R0]; CWeather::SunGlare ...
/* 0x58A502 */    STR             R0, [SP,#0xF0+var_AC]; bool
/* 0x58A504 */    LDRD.W          R1, R0, [R11,#0x14]
/* 0x58A508 */    LDR.W           R3, [R0,R8]
/* 0x58A50C */    ADD.W           R2, R3, R3,LSL#1
/* 0x58A510 */    ADD.W           R2, R1, R2,LSL#2
/* 0x58A514 */    VLD1.32         {D16}, [R2]!
/* 0x58A518 */    VLDR            S0, [R2]
/* 0x58A51C */    VCMPE.F32       S0, #0.0
/* 0x58A520 */    VMRS            APSR_nzcv, FPSCR
/* 0x58A524 */    BLE.W           loc_58A6CA
/* 0x58A528 */    ADD.W           R4, R0, R8
/* 0x58A52C */    LDRD.W          LR, R12, [R4,#4]
/* 0x58A530 */    ADD.W           R2, R12, R12,LSL#1
/* 0x58A534 */    LDR             R0, [R4,#0x10]
/* 0x58A536 */    ADD.W           R10, LR, LR,LSL#1
/* 0x58A53A */    ADD.W           R2, R1, R2,LSL#2
/* 0x58A53E */    CMP             R0, R12
/* 0x58A540 */    ADD.W           R5, R1, R10,LSL#2
/* 0x58A544 */    VLD1.32         {D17}, [R2]!
/* 0x58A548 */    VLD1.32         {D18}, [R5]!
/* 0x58A54C */    VLDR            S2, [R2]
/* 0x58A550 */    MOV.W           R2, #0
/* 0x58A554 */    VLDR            S4, [R5]
/* 0x58A558 */    IT NE
/* 0x58A55A */    CMPNE           R0, R3
/* 0x58A55C */    BEQ             loc_58A576
/* 0x58A55E */    CMP             R0, LR
/* 0x58A560 */    ITTTT NE
/* 0x58A562 */    ADDNE.W         R0, R0, R0,LSL#1
/* 0x58A566 */    ADDNE.W         R0, R1, R0,LSL#2
/* 0x58A56A */    VLD1NE.32       {D14}, [R0]!
/* 0x58A56E */    VLDRNE          S19, [R0]
/* 0x58A572 */    IT NE
/* 0x58A574 */    MOVNE           R2, #1
/* 0x58A576 */    LDR             R0, [R4,#0x14]
/* 0x58A578 */    CMP             R0, R12
/* 0x58A57A */    IT NE
/* 0x58A57C */    CMPNE           R0, R3
/* 0x58A57E */    BEQ             loc_58A598
/* 0x58A580 */    CMP             R0, LR
/* 0x58A582 */    ITTTT NE
/* 0x58A584 */    ADDNE.W         R0, R0, R0,LSL#1
/* 0x58A588 */    ADDNE.W         R0, R1, R0,LSL#2
/* 0x58A58C */    VLD1NE.32       {D14}, [R0]!
/* 0x58A590 */    VLDRNE          S19, [R0]
/* 0x58A594 */    IT NE
/* 0x58A596 */    ADDNE           R2, #1
/* 0x58A598 */    LDR             R0, [R4,#0x18]
/* 0x58A59A */    CMP             R0, R12
/* 0x58A59C */    IT NE
/* 0x58A59E */    CMPNE           R0, R3
/* 0x58A5A0 */    BEQ             loc_58A5BA
/* 0x58A5A2 */    CMP             R0, LR
/* 0x58A5A4 */    ITTTT NE
/* 0x58A5A6 */    ADDNE.W         R0, R0, R0,LSL#1
/* 0x58A5AA */    ADDNE.W         R0, R1, R0,LSL#2
/* 0x58A5AE */    VLD1NE.32       {D14}, [R0]!
/* 0x58A5B2 */    VLDRNE          S19, [R0]
/* 0x58A5B6 */    IT NE
/* 0x58A5B8 */    ADDNE           R2, #1
/* 0x58A5BA */    CMP             R2, #1
/* 0x58A5BC */    BNE.W           loc_58A6CA
/* 0x58A5C0 */    VADD.F32        D18, D16, D18
/* 0x58A5C4 */    VADD.F32        D17, D18, D17
/* 0x58A5C8 */    VADD.F32        D17, D17, D14
/* 0x58A5CC */    VMUL.F32        D3, D17, D11
/* 0x58A5D0 */    VSUB.F32        D16, D3, D16
/* 0x58A5D4 */    VCLT.F32        D4, D16, #0.0
/* 0x58A5D8 */    VNEG.F32        D17, D16
/* 0x58A5DC */    VBSL            D4, D17, D16
/* 0x58A5E0 */    VMOV.F32        S10, S9
/* 0x58A5E4 */    VMIN.F32        D4, D4, D5
/* 0x58A5E8 */    VMUL.F32        S8, S8, S24
/* 0x58A5EC */    VCMPE.F32       S8, S26
/* 0x58A5F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x58A5F4 */    BLE             loc_58A6CA
/* 0x58A5F6 */    VADD.F32        S0, S0, S4
/* 0x58A5FA */    VLDR            S4, [SP,#0xF0+var_78]
/* 0x58A5FE */    VLDR            S10, [SP,#0xF0+var_74]
/* 0x58A602 */    ADD             R2, SP, #0xF0+var_94
/* 0x58A604 */    VMUL.F32        S4, S8, S4
/* 0x58A608 */    LDR             R0, [SP,#0xF0+var_98]
/* 0x58A60A */    LDR             R1, [R0,#0x14]
/* 0x58A60C */    ADD             R0, SP, #0xF0+var_88
/* 0x58A60E */    VADD.F32        S0, S0, S2
/* 0x58A612 */    VLDR            S2, [SP,#0xF0+var_7C]
/* 0x58A616 */    VMUL.F32        S2, S8, S2
/* 0x58A61A */    VMUL.F32        S8, S8, S10
/* 0x58A61E */    VADD.F32        S4, S7, S4
/* 0x58A622 */    VADD.F32        S0, S0, S19
/* 0x58A626 */    VADD.F32        S2, S6, S2
/* 0x58A62A */    VMUL.F32        S0, S0, S17
/* 0x58A62E */    VSTR            S2, [SP,#0xF0+var_94]
/* 0x58A632 */    VSTR            S4, [SP,#0xF0+var_90]
/* 0x58A636 */    VADD.F32        S0, S0, S8
/* 0x58A63A */    VSTR            S0, [SP,#0xF0+var_8C]
/* 0x58A63E */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x58A642 */    VLDR            D16, [SP,#0xF0+var_88]
/* 0x58A646 */    MOVS            R1, #0
/* 0x58A648 */    LDR             R0, [SP,#0xF0+var_80]
/* 0x58A64A */    MOVT            R1, #0x4170
/* 0x58A64E */    STR             R0, [SP,#0xF0+var_68]
/* 0x58A650 */    VSTR            D16, [SP,#0xF0+var_70]
/* 0x58A654 */    VLDR            S0, [SP,#0xF0+var_70]
/* 0x58A658 */    VLDR            S2, [SP,#0xF0+var_70+4]
/* 0x58A65C */    VLDR            S4, [SP,#0xF0+var_68]
/* 0x58A660 */    VADD.F32        S0, S18, S0
/* 0x58A664 */    LDR             R0, [SP,#0xF0+var_AC]
/* 0x58A666 */    VADD.F32        S2, S16, S2
/* 0x58A66A */    VADD.F32        S4, S20, S4
/* 0x58A66E */    VLDR            S6, [R0]
/* 0x58A672 */    MOV.W           R0, #0x3FC00000
/* 0x58A676 */    STR             R0, [SP,#0xF0+var_C0]; float
/* 0x58A678 */    MOVS            R0, #0
/* 0x58A67A */    VMUL.F32        S6, S6, S30
/* 0x58A67E */    STR             R0, [SP,#0xF0+var_BC]; float
/* 0x58A680 */    VSTR            S0, [SP,#0xF0+var_70]
/* 0x58A684 */    VSTR            S2, [SP,#0xF0+var_70+4]
/* 0x58A688 */    VSTR            S4, [SP,#0xF0+var_68]
/* 0x58A68C */    STRD.W          R1, R0, [SP,#0xF0+var_B8]; float
/* 0x58A690 */    MOVS            R1, #0x42B40000
/* 0x58A696 */    STR             R0, [SP,#0xF0+var_B0]; bool
/* 0x58A698 */    STRD.W          R1, R0, [SP,#0xF0+var_E0]; float
/* 0x58A69C */    MOVS            R1, #0; unsigned int
/* 0x58A69E */    STRD.W          R0, R0, [SP,#0xF0+var_D8]; unsigned __int8
/* 0x58A6A2 */    STRD.W          R0, R0, [SP,#0xF0+var_D0]; unsigned __int8
/* 0x58A6A6 */    STRD.W          R0, R0, [SP,#0xF0+var_C8]; float
/* 0x58A6AA */    LDR             R0, [SP,#0xF0+var_9C]
/* 0x58A6AC */    VSTR            S6, [SP,#0xF0+var_E4]
/* 0x58A6B0 */    STR             R0, [SP,#0xF0+var_F0]; unsigned __int8
/* 0x58A6B2 */    MOVS            R0, #0xFF
/* 0x58A6B4 */    STR             R0, [SP,#0xF0+var_EC]; unsigned __int8
/* 0x58A6B6 */    ADD             R0, SP, #0xF0+var_70
/* 0x58A6B8 */    STR             R0, [SP,#0xF0+var_E8]; unsigned __int8
/* 0x58A6BA */    LDR             R0, [SP,#0xF0+var_A8]
/* 0x58A6BC */    LDRD.W          R2, R3, [SP,#0xF0+var_A4]; unsigned __int8
/* 0x58A6C0 */    ADD             R0, R6; this
/* 0x58A6C2 */    BLX.W           j__ZN8CCoronas14RegisterCoronaEjP7CEntityhhhhRK7CVectorffhhhhhfbfbfbb; CCoronas::RegisterCorona(uint,CEntity *,uchar,uchar,uchar,uchar,CVector const&,float,float,uchar,uchar,uchar,uchar,uchar,float,bool,float,bool,float,bool,bool)
/* 0x58A6C6 */    LDRH.W          R9, [R11,#4]
/* 0x58A6CA */    SXTH.W          R0, R9
/* 0x58A6CE */    ADD.W           R8, R8, #0x20 ; ' '
/* 0x58A6D2 */    ADDS            R6, #2
/* 0x58A6D4 */    SUBS            R0, #2
/* 0x58A6D6 */    CMP             R6, R0
/* 0x58A6D8 */    BLE.W           loc_58A504
/* 0x58A6DC */    B               loc_58A232
