; =========================================================================
; Full Function Name : _ZN6CCarAI11UpdateCarAIEP8CVehicle
; Start Address       : 0x2E3A1C
; End Address         : 0x2E6078
; =========================================================================

/* 0x2E3A1C */    PUSH            {R4-R7,LR}
/* 0x2E3A1E */    ADD             R7, SP, #0xC
/* 0x2E3A20 */    PUSH.W          {R8-R10}
/* 0x2E3A24 */    VPUSH           {D8-D13}
/* 0x2E3A28 */    SUB             SP, SP, #0x58; bool
/* 0x2E3A2A */    MOV             R4, R0
/* 0x2E3A2C */    LDRSB.W         R0, [R4,#0x428]
/* 0x2E3A30 */    CMP             R0, #0
/* 0x2E3A32 */    BLT             loc_2E3A44
/* 0x2E3A34 */    LDR.W           R1, =(_ZN17CVehicleRecording9bUseCarAIE_ptr - 0x2E3A3C)
/* 0x2E3A38 */    ADD             R1, PC; _ZN17CVehicleRecording9bUseCarAIE_ptr
/* 0x2E3A3A */    LDR             R1, [R1]; CVehicleRecording::bUseCarAI ...
/* 0x2E3A3C */    LDRB            R0, [R1,R0]
/* 0x2E3A3E */    CMP             R0, #0
/* 0x2E3A40 */    BEQ.W           loc_2E5CE8
/* 0x2E3A44 */    LDR.W           R0, [R4,#0x5A4]
/* 0x2E3A48 */    CMP             R0, #3
/* 0x2E3A4A */    BEQ.W           loc_2E5CE8
/* 0x2E3A4E */    LDRB.W          R0, [R4,#0x3BE]
/* 0x2E3A52 */    CMP             R0, #0x3B ; ';'
/* 0x2E3A54 */    BNE             loc_2E3A98
/* 0x2E3A56 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E3A5A */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2E3A5E */    LDR.W           R0, [R0,#0x444]
/* 0x2E3A62 */    LDR             R0, [R0]
/* 0x2E3A64 */    LDR             R0, [R0,#0x2C]
/* 0x2E3A66 */    CMP             R0, #3
/* 0x2E3A68 */    BLT             loc_2E3A76
/* 0x2E3A6A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E3A6E */    MOVS            R1, #0; bool
/* 0x2E3A70 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2E3A74 */    CBNZ            R0, loc_2E3A98
/* 0x2E3A76 */    MOVS            R1, #0x16
/* 0x2E3A78 */    MOVW            R0, #0x8000
/* 0x2E3A7C */    MOVS            R2, #0
/* 0x2E3A7E */    STRB.W          R1, [R4,#0x3BE]
/* 0x2E3A82 */    MOVW            R1, #0x4000
/* 0x2E3A86 */    MOVT            R0, #0xC5BB
/* 0x2E3A8A */    MOVT            R1, #0x461C
/* 0x2E3A8E */    MOVT            R2, #0x43FA
/* 0x2E3A92 */    ADD.W           R3, R4, #0x3F0
/* 0x2E3A96 */    STM             R3!, {R0-R2}
/* 0x2E3A98 */    LDRB.W          R0, [R4,#0x42C]
/* 0x2E3A9C */    ADDW            R10, R4, #0x42C
/* 0x2E3AA0 */    LSLS            R0, R0, #0x1F
/* 0x2E3AA2 */    BEQ             loc_2E3B7A
/* 0x2E3AA4 */    LDRB.W          R0, [R4,#0x3BE]
/* 0x2E3AA8 */    SUB.W           R1, R0, #0x2B ; '+'
/* 0x2E3AAC */    CMP             R1, #0xC
/* 0x2E3AAE */    BLS             loc_2E3AB8
/* 0x2E3AB0 */    SUBS            R0, #2
/* 0x2E3AB2 */    CMP             R0, #4
/* 0x2E3AB4 */    BCC             loc_2E3AC6
/* 0x2E3AB6 */    B               loc_2E3B7A
/* 0x2E3AB8 */    MOVS            R2, #1
/* 0x2E3ABA */    LSL.W           R1, R2, R1
/* 0x2E3ABE */    MOVW            R2, #0x1803
/* 0x2E3AC2 */    TST             R1, R2
/* 0x2E3AC4 */    BEQ             loc_2E3AB0
/* 0x2E3AC6 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E3ACA */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x2E3ACE */    LDR             R1, [R0,#0x2C]
/* 0x2E3AD0 */    CMP             R1, #6; switch 7 cases
/* 0x2E3AD2 */    BHI             def_2E3AD6; jumptable 002E3AD6 default case
/* 0x2E3AD4 */    MOVS            R0, #0x19
/* 0x2E3AD6 */    TBB.W           [PC,R1]; switch jump
/* 0x2E3ADA */    DCB 4; jump table for switch statement
/* 0x2E3ADB */    DCB 0x4E
/* 0x2E3ADC */    DCB 0x19
/* 0x2E3ADD */    DCB 0x1B
/* 0x2E3ADE */    DCB 0x26
/* 0x2E3ADF */    DCB 0x31
/* 0x2E3AE0 */    DCB 0x3E
/* 0x2E3AE1 */    ALIGN 2
/* 0x2E3AE2 */    BLX             rand; jumptable 002E3AD6 case 0
/* 0x2E3AE6 */    VMOV            S0, R0
/* 0x2E3AEA */    VLDR            S2, =4.6566e-10
/* 0x2E3AEE */    VMOV.F32        S4, #4.0
/* 0x2E3AF2 */    VCVT.F32.S32    S0, S0
/* 0x2E3AF6 */    VMUL.F32        S0, S0, S2
/* 0x2E3AFA */    VMOV.F32        S2, #12.0
/* 0x2E3AFE */    VMUL.F32        S0, S0, S4
/* 0x2E3B02 */    VADD.F32        S0, S0, S2
/* 0x2E3B06 */    B               loc_2E3B6E
/* 0x2E3B08 */    MOVS            R0, #0; jumptable 002E3AD6 default case
/* 0x2E3B0A */    B               loc_2E3B76; jumptable 002E3AD6 case 1
/* 0x2E3B0C */    MOVS            R0, #0x22 ; '"'; jumptable 002E3AD6 case 2
/* 0x2E3B0E */    B               loc_2E3B76; jumptable 002E3AD6 case 1
/* 0x2E3B10 */    LDR.W           R0, [R4,#0x388]; jumptable 002E3AD6 case 3
/* 0x2E3B14 */    VLDR            S0, =60.0
/* 0x2E3B18 */    VLDR            S2, [R0,#0x88]
/* 0x2E3B1C */    VMUL.F32        S0, S2, S0
/* 0x2E3B20 */    VLDR            S2, =0.9
/* 0x2E3B24 */    B               loc_2E3B6A
/* 0x2E3B26 */    LDR.W           R0, [R4,#0x388]; jumptable 002E3AD6 case 4
/* 0x2E3B2A */    VLDR            S0, =60.0
/* 0x2E3B2E */    VLDR            S2, [R0,#0x88]
/* 0x2E3B32 */    VMUL.F32        S0, S2, S0
/* 0x2E3B36 */    VLDR            S2, =1.2
/* 0x2E3B3A */    B               loc_2E3B6A
/* 0x2E3B3C */    LDR.W           R0, [R4,#0x388]; jumptable 002E3AD6 case 5
/* 0x2E3B40 */    VMOV.F32        S4, #1.25
/* 0x2E3B44 */    VLDR            S0, =60.0
/* 0x2E3B48 */    VLDR            S2, [R0,#0x88]
/* 0x2E3B4C */    VMUL.F32        S0, S2, S0
/* 0x2E3B50 */    VMUL.F32        S0, S0, S4
/* 0x2E3B54 */    B               loc_2E3B6E
/* 0x2E3B56 */    LDR.W           R0, [R4,#0x388]; jumptable 002E3AD6 case 6
/* 0x2E3B5A */    VLDR            S0, =60.0
/* 0x2E3B5E */    VLDR            S2, [R0,#0x88]
/* 0x2E3B62 */    VMUL.F32        S0, S2, S0
/* 0x2E3B66 */    VLDR            S2, =1.3
/* 0x2E3B6A */    VMUL.F32        S0, S0, S2
/* 0x2E3B6E */    VCVT.S32.F32    S0, S0
/* 0x2E3B72 */    VMOV            R0, S0
/* 0x2E3B76 */    STRB.W          R0, [R4,#0x3D4]; jumptable 002E3AD6 case 1
/* 0x2E3B7A */    LDRB.W          R0, [R4,#0x3A]
/* 0x2E3B7E */    LSRS            R0, R0, #3
/* 0x2E3B80 */    CMP             R0, #0xC
/* 0x2E3B82 */    BHI.W           loc_2E527E; jumptable 002E3BA2 cases 10,27,28
/* 0x2E3B86 */    MOVS            R1, #1
/* 0x2E3B88 */    LSL.W           R0, R1, R0
/* 0x2E3B8C */    MOVW            R1, #0x100C
/* 0x2E3B90 */    TST             R0, R1
/* 0x2E3B92 */    BEQ.W           loc_2E3CF0
/* 0x2E3B96 */    LDRSB.W         R0, [R4,#0x3BE]
/* 0x2E3B9A */    SUBS            R0, #2; switch 67 cases
/* 0x2E3B9C */    CMP             R0, #0x42 ; 'B'
/* 0x2E3B9E */    BHI.W           def_2E3BA2; jumptable 002E3BA2 default case, cases 6,7,11,14,19,20,22,23,33-42,45-51,56-59,62,63
/* 0x2E3BA2 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x2E3BA6 */    DCW 0x119; jump table for switch statement
/* 0x2E3BA8 */    DCW 0x185
/* 0x2E3BAA */    DCW 0x1E2
/* 0x2E3BAC */    DCW 0x24D
/* 0x2E3BAE */    DCW 0x2AA
/* 0x2E3BB0 */    DCW 0x2AA
/* 0x2E3BB2 */    DCW 0x2F0
/* 0x2E3BB4 */    DCW 0x312
/* 0x2E3BB6 */    DCW 0xB6C
/* 0x2E3BB8 */    DCW 0x2AA
/* 0x2E3BBA */    DCW 0x331
/* 0x2E3BBC */    DCW 0x353
/* 0x2E3BBE */    DCW 0x2AA
/* 0x2E3BC0 */    DCW 0x37D
/* 0x2E3BC2 */    DCW 0x3B2
/* 0x2E3BC4 */    DCW 0x3F4
/* 0x2E3BC6 */    DCW 0x436
/* 0x2E3BC8 */    DCW 0x2AA
/* 0x2E3BCA */    DCW 0x2AA
/* 0x2E3BCC */    DCW 0x46D
/* 0x2E3BCE */    DCW 0x2AA
/* 0x2E3BD0 */    DCW 0x2AA
/* 0x2E3BD2 */    DCW 0x493
/* 0x2E3BD4 */    DCW 0x4B1
/* 0x2E3BD6 */    DCW 0x540
/* 0x2E3BD8 */    DCW 0xB6C
/* 0x2E3BDA */    DCW 0xB6C
/* 0x2E3BDC */    DCW 0x43
/* 0x2E3BDE */    DCW 0x43
/* 0x2E3BE0 */    DCW 0x43
/* 0x2E3BE2 */    DCW 0x43
/* 0x2E3BE4 */    DCW 0x2AA
/* 0x2E3BE6 */    DCW 0x2AA
/* 0x2E3BE8 */    DCW 0x2AA
/* 0x2E3BEA */    DCW 0x2AA
/* 0x2E3BEC */    DCW 0x2AA
/* 0x2E3BEE */    DCW 0x2AA
/* 0x2E3BF0 */    DCW 0x2AA
/* 0x2E3BF2 */    DCW 0x2AA
/* 0x2E3BF4 */    DCW 0x2AA
/* 0x2E3BF6 */    DCW 0x2AA
/* 0x2E3BF8 */    DCW 0x597
/* 0x2E3BFA */    DCW 0x5FF
/* 0x2E3BFC */    DCW 0x2AA
/* 0x2E3BFE */    DCW 0x2AA
/* 0x2E3C00 */    DCW 0x2AA
/* 0x2E3C02 */    DCW 0x2AA
/* 0x2E3C04 */    DCW 0x2AA
/* 0x2E3C06 */    DCW 0x2AA
/* 0x2E3C08 */    DCW 0x2AA
/* 0x2E3C0A */    DCW 0x65B
/* 0x2E3C0C */    DCW 0x690
/* 0x2E3C0E */    DCW 0x6D5
/* 0x2E3C10 */    DCW 0x70A
/* 0x2E3C12 */    DCW 0x2AA
/* 0x2E3C14 */    DCW 0x2AA
/* 0x2E3C16 */    DCW 0x2AA
/* 0x2E3C18 */    DCW 0x2AA
/* 0x2E3C1A */    DCW 0x73F
/* 0x2E3C1C */    DCW 0x773
/* 0x2E3C1E */    DCW 0x2AA
/* 0x2E3C20 */    DCW 0x2AA
/* 0x2E3C22 */    DCW 0x7A9
/* 0x2E3C24 */    DCW 0xAF
/* 0x2E3C26 */    DCW 0xAF
/* 0x2E3C28 */    DCW 0xAF
/* 0x2E3C2A */    DCW 0xAF
/* 0x2E3C2C */    LDRB.W          R0, [R4,#0x3E1]; jumptable 002E3BA2 cases 29-32
/* 0x2E3C30 */    CMP             R0, #0xEF
/* 0x2E3C32 */    BHI.W           loc_2E527E; jumptable 002E3BA2 cases 10,27,28
/* 0x2E3C36 */    ADD             R0, SP, #0xA0+var_88; int
/* 0x2E3C38 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2E3C3C */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2E3C40 */    LDR             R0, [R4,#0x14]
/* 0x2E3C42 */    ADDS            R5, R4, #4
/* 0x2E3C44 */    VLDR            S16, [SP,#0xA0+var_88]
/* 0x2E3C48 */    CMP             R0, #0
/* 0x2E3C4A */    MOV             R1, R5
/* 0x2E3C4C */    IT NE
/* 0x2E3C4E */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x2E3C52 */    ADD             R0, SP, #0xA0+var_54; int
/* 0x2E3C54 */    VLDR            S18, [R1]
/* 0x2E3C58 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2E3C5C */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2E3C60 */    LDR             R0, [R4,#0x14]
/* 0x2E3C62 */    MOV             R1, R5
/* 0x2E3C64 */    VLDR            S20, [SP,#0xA0+var_54]
/* 0x2E3C68 */    CMP             R0, #0
/* 0x2E3C6A */    IT NE
/* 0x2E3C6C */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x2E3C70 */    ADD             R0, SP, #0xA0+var_60; int
/* 0x2E3C72 */    VLDR            S22, [R1]
/* 0x2E3C76 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2E3C7A */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2E3C7E */    LDR             R0, [R4,#0x14]
/* 0x2E3C80 */    MOV             R1, R5
/* 0x2E3C82 */    VLDR            S24, [SP,#0xA0+var_5C]
/* 0x2E3C86 */    CMP             R0, #0
/* 0x2E3C88 */    IT NE
/* 0x2E3C8A */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x2E3C8E */    ADD             R0, SP, #0xA0+var_70; int
/* 0x2E3C90 */    VLDR            S26, [R1,#4]
/* 0x2E3C94 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2E3C98 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2E3C9C */    LDR             R0, [R4,#0x14]
/* 0x2E3C9E */    VSUB.F32        S0, S16, S18
/* 0x2E3CA2 */    VLDR            S2, [SP,#0xA0+var_70+4]
/* 0x2E3CA6 */    VSUB.F32        S6, S20, S22
/* 0x2E3CAA */    CMP             R0, #0
/* 0x2E3CAC */    VSUB.F32        S8, S24, S26
/* 0x2E3CB0 */    IT NE
/* 0x2E3CB2 */    ADDNE.W         R5, R0, #0x30 ; '0'
/* 0x2E3CB6 */    LDRB.W          R0, [R10]
/* 0x2E3CBA */    VLDR            S4, [R5,#4]
/* 0x2E3CBE */    VSUB.F32        S2, S2, S4
/* 0x2E3CC2 */    LSLS            R0, R0, #0x1F
/* 0x2E3CC4 */    VMUL.F32        S0, S0, S6
/* 0x2E3CC8 */    VMUL.F32        S2, S8, S2
/* 0x2E3CCC */    VADD.F32        S0, S0, S2
/* 0x2E3CD0 */    VSQRT.F32       S0, S0
/* 0x2E3CD4 */    BNE.W           loc_2E4B1E
/* 0x2E3CD8 */    LDRB.W          R0, [R4,#0x3E1]
/* 0x2E3CDC */    VMOV.F32        S2, #5.0
/* 0x2E3CE0 */    VMOV            S4, R0
/* 0x2E3CE4 */    VCVT.F32.U32    S4, S4
/* 0x2E3CE8 */    VADD.F32        S2, S4, S2
/* 0x2E3CEC */    B.W             loc_2E4B22
/* 0x2E3CF0 */    TST.W           R0, #0x30
/* 0x2E3CF4 */    ITTT NE
/* 0x2E3CF6 */    MOVNE           R0, #0
/* 0x2E3CF8 */    STRBNE.W        R0, [R4,#0x3D4]
/* 0x2E3CFC */    STRBNE.W        R0, [R4,#0x3BE]
/* 0x2E3D00 */    B.W             loc_2E527E; jumptable 002E3BA2 cases 10,27,28
/* 0x2E3D04 */    ADD             R0, SP, #0xA0+var_88; jumptable 002E3BA2 cases 65-68
/* 0x2E3D06 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2E3D0A */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2E3D0E */    LDR             R0, [R4,#0x14]
/* 0x2E3D10 */    ADDS            R5, R4, #4
/* 0x2E3D12 */    VLDR            S16, [SP,#0xA0+var_88]
/* 0x2E3D16 */    CMP             R0, #0
/* 0x2E3D18 */    MOV             R1, R5
/* 0x2E3D1A */    IT NE
/* 0x2E3D1C */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x2E3D20 */    ADD             R0, SP, #0xA0+var_54; int
/* 0x2E3D22 */    VLDR            S18, [R1]
/* 0x2E3D26 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2E3D2A */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2E3D2E */    LDR             R0, [R4,#0x14]
/* 0x2E3D30 */    MOV             R1, R5
/* 0x2E3D32 */    VLDR            S20, [SP,#0xA0+var_54]
/* 0x2E3D36 */    CMP             R0, #0
/* 0x2E3D38 */    IT NE
/* 0x2E3D3A */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x2E3D3E */    ADD             R0, SP, #0xA0+var_60; int
/* 0x2E3D40 */    VLDR            S22, [R1]
/* 0x2E3D44 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2E3D48 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2E3D4C */    LDR             R0, [R4,#0x14]
/* 0x2E3D4E */    MOV             R1, R5
/* 0x2E3D50 */    VLDR            S24, [SP,#0xA0+var_5C]
/* 0x2E3D54 */    CMP             R0, #0
/* 0x2E3D56 */    IT NE
/* 0x2E3D58 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x2E3D5C */    ADD             R0, SP, #0xA0+var_70; int
/* 0x2E3D5E */    VLDR            S26, [R1,#4]
/* 0x2E3D62 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2E3D66 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2E3D6A */    LDR             R0, [R4,#0x14]
/* 0x2E3D6C */    VSUB.F32        S0, S16, S18
/* 0x2E3D70 */    VLDR            S2, [SP,#0xA0+var_70+4]
/* 0x2E3D74 */    VSUB.F32        S6, S20, S22
/* 0x2E3D78 */    CMP             R0, #0
/* 0x2E3D7A */    VSUB.F32        S8, S24, S26
/* 0x2E3D7E */    IT NE
/* 0x2E3D80 */    ADDNE.W         R5, R0, #0x30 ; '0'
/* 0x2E3D84 */    LDRB.W          R0, [R4,#0x3E1]
/* 0x2E3D88 */    VLDR            S4, [R5,#4]
/* 0x2E3D8C */    VSUB.F32        S2, S2, S4
/* 0x2E3D90 */    VMUL.F32        S0, S0, S6
/* 0x2E3D94 */    VMUL.F32        S2, S8, S2
/* 0x2E3D98 */    VADD.F32        S0, S0, S2
/* 0x2E3D9C */    VMOV            S2, R0
/* 0x2E3DA0 */    VCVT.F32.U32    S2, S2
/* 0x2E3DA4 */    VSQRT.F32       S0, S0
/* 0x2E3DA8 */    VCMPE.F32       S0, S2
/* 0x2E3DAC */    VMRS            APSR_nzcv, FPSCR
/* 0x2E3DB0 */    ITTT LT
/* 0x2E3DB2 */    LDRBLT.W        R0, [R4,#0x3BE]
/* 0x2E3DB6 */    ADDLT           R0, #0xDC
/* 0x2E3DB8 */    STRBLT.W        R0, [R4,#0x3BE]
/* 0x2E3DBC */    B.W             loc_2E527E; jumptable 002E3BA2 cases 10,27,28
/* 0x2E3DC0 */    DCFS 4.6566e-10
/* 0x2E3DC4 */    DCFS 60.0
/* 0x2E3DC8 */    DCFS 0.9
/* 0x2E3DCC */    DCFS 1.2
/* 0x2E3DD0 */    DCFS 1.3
/* 0x2E3DD4 */    DCFS 40.0
/* 0x2E3DD8 */    ADD             R0, SP, #0xA0+var_88; jumptable 002E3BA2 case 2
/* 0x2E3DDA */    MOV.W           R1, #0xFFFFFFFF
/* 0x2E3DDE */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2E3DE2 */    LDR             R0, [R4,#0x14]
/* 0x2E3DE4 */    ADDS            R5, R4, #4
/* 0x2E3DE6 */    VLDR            S16, [SP,#0xA0+var_88]
/* 0x2E3DEA */    CMP             R0, #0
/* 0x2E3DEC */    MOV             R1, R5
/* 0x2E3DEE */    IT NE
/* 0x2E3DF0 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x2E3DF4 */    ADD             R0, SP, #0xA0+var_54; int
/* 0x2E3DF6 */    VLDR            S18, [R1]
/* 0x2E3DFA */    MOV.W           R1, #0xFFFFFFFF
/* 0x2E3DFE */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2E3E02 */    LDR             R0, [R4,#0x14]
/* 0x2E3E04 */    MOV             R1, R5
/* 0x2E3E06 */    VLDR            S20, [SP,#0xA0+var_54]
/* 0x2E3E0A */    CMP             R0, #0
/* 0x2E3E0C */    IT NE
/* 0x2E3E0E */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x2E3E12 */    ADD             R0, SP, #0xA0+var_60; int
/* 0x2E3E14 */    VLDR            S22, [R1]
/* 0x2E3E18 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2E3E1C */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2E3E20 */    LDR             R0, [R4,#0x14]
/* 0x2E3E22 */    MOV             R1, R5
/* 0x2E3E24 */    VLDR            S24, [SP,#0xA0+var_5C]
/* 0x2E3E28 */    CMP             R0, #0
/* 0x2E3E2A */    IT NE
/* 0x2E3E2C */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x2E3E30 */    ADD             R0, SP, #0xA0+var_70; int
/* 0x2E3E32 */    VLDR            S26, [R1,#4]
/* 0x2E3E36 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2E3E3A */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2E3E3E */    LDR             R0, [R4,#0x14]
/* 0x2E3E40 */    VSUB.F32        S0, S16, S18
/* 0x2E3E44 */    VLDR            S2, [SP,#0xA0+var_70+4]
/* 0x2E3E48 */    VSUB.F32        S6, S20, S22
/* 0x2E3E4C */    CMP             R0, #0
/* 0x2E3E4E */    VSUB.F32        S8, S24, S26
/* 0x2E3E52 */    IT NE
/* 0x2E3E54 */    ADDNE.W         R5, R0, #0x30 ; '0'
/* 0x2E3E58 */    LDRB.W          R0, [R4,#0x3E1]
/* 0x2E3E5C */    VLDR            S4, [R5,#4]
/* 0x2E3E60 */    VSUB.F32        S2, S2, S4
/* 0x2E3E64 */    VMUL.F32        S0, S0, S6
/* 0x2E3E68 */    VMUL.F32        S2, S8, S2
/* 0x2E3E6C */    VADD.F32        S0, S0, S2
/* 0x2E3E70 */    VSQRT.F32       S16, S0
/* 0x2E3E74 */    VMOV            S0, R0
/* 0x2E3E78 */    VCVT.F32.U32    S0, S0
/* 0x2E3E7C */    VCMPE.F32       S16, S0
/* 0x2E3E80 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E3E84 */    BLT             loc_2E3EAA
/* 0x2E3E86 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E3E8A */    BLX             j__Z16FindPlayerEntityi; FindPlayerEntity(int)
/* 0x2E3E8E */    MOV             R1, R4; CEntity *
/* 0x2E3E90 */    BLX             j__ZN6CCarAI16EntitiesGoHeadOnEP7CEntityS1_; CCarAI::EntitiesGoHeadOn(CEntity *,CEntity *)
/* 0x2E3E94 */    VLDR            S0, =40.0
/* 0x2E3E98 */    VCMPE.F32       S16, S0
/* 0x2E3E9C */    VMRS            APSR_nzcv, FPSCR
/* 0x2E3EA0 */    BGE.W           def_2E44B0; jumptable 002E44B0 default case
/* 0x2E3EA4 */    CMP             R0, #1
/* 0x2E3EA6 */    BNE.W           def_2E44B0; jumptable 002E44B0 default case
/* 0x2E3EAA */    MOVS            R0, #3
/* 0x2E3EAC */    B.W             loc_2E4786
/* 0x2E3EB0 */    ADD             R0, SP, #0xA0+var_88; jumptable 002E3BA2 case 3
/* 0x2E3EB2 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2E3EB6 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2E3EBA */    LDR             R0, [R4,#0x14]
/* 0x2E3EBC */    ADDS            R5, R4, #4
/* 0x2E3EBE */    VLDR            S16, [SP,#0xA0+var_88]
/* 0x2E3EC2 */    CMP             R0, #0
/* 0x2E3EC4 */    MOV             R1, R5
/* 0x2E3EC6 */    IT NE
/* 0x2E3EC8 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x2E3ECC */    ADD             R0, SP, #0xA0+var_54; int
/* 0x2E3ECE */    VLDR            S18, [R1]
/* 0x2E3ED2 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2E3ED6 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2E3EDA */    LDR             R0, [R4,#0x14]
/* 0x2E3EDC */    MOV             R1, R5
/* 0x2E3EDE */    VLDR            S20, [SP,#0xA0+var_54]
/* 0x2E3EE2 */    CMP             R0, #0
/* 0x2E3EE4 */    IT NE
/* 0x2E3EE6 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x2E3EEA */    ADD             R0, SP, #0xA0+var_60; int
/* 0x2E3EEC */    VLDR            S22, [R1]
/* 0x2E3EF0 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2E3EF4 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2E3EF8 */    LDR             R0, [R4,#0x14]
/* 0x2E3EFA */    MOV             R1, R5
/* 0x2E3EFC */    VLDR            S24, [SP,#0xA0+var_5C]
/* 0x2E3F00 */    CMP             R0, #0
/* 0x2E3F02 */    IT NE
/* 0x2E3F04 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x2E3F08 */    ADD             R0, SP, #0xA0+var_70; int
/* 0x2E3F0A */    VLDR            S26, [R1,#4]
/* 0x2E3F0E */    MOV.W           R1, #0xFFFFFFFF
/* 0x2E3F12 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2E3F16 */    LDR             R0, [R4,#0x14]
/* 0x2E3F18 */    VSUB.F32        S0, S16, S18
/* 0x2E3F1C */    VLDR            S2, [SP,#0xA0+var_70+4]
/* 0x2E3F20 */    VSUB.F32        S6, S20, S22
/* 0x2E3F24 */    CMP             R0, #0
/* 0x2E3F26 */    VSUB.F32        S8, S24, S26
/* 0x2E3F2A */    IT NE
/* 0x2E3F2C */    ADDNE.W         R5, R0, #0x30 ; '0'
/* 0x2E3F30 */    LDRB.W          R0, [R10]
/* 0x2E3F34 */    VLDR            S4, [R5,#4]
/* 0x2E3F38 */    VSUB.F32        S2, S2, S4
/* 0x2E3F3C */    LSLS            R0, R0, #0x1F
/* 0x2E3F3E */    VMUL.F32        S0, S0, S6
/* 0x2E3F42 */    VMUL.F32        S2, S8, S2
/* 0x2E3F46 */    VADD.F32        S0, S0, S2
/* 0x2E3F4A */    VSQRT.F32       S16, S0
/* 0x2E3F4E */    BNE.W           loc_2E4B58
/* 0x2E3F52 */    LDRB.W          R0, [R4,#0x3E1]
/* 0x2E3F56 */    VMOV.F32        S0, #5.0
/* 0x2E3F5A */    VMOV            S2, R0
/* 0x2E3F5E */    VCVT.F32.U32    S2, S2
/* 0x2E3F62 */    VADD.F32        S0, S2, S0
/* 0x2E3F66 */    B.W             loc_2E4B5C
/* 0x2E3F6A */    ADD             R0, SP, #0xA0+var_88; jumptable 002E3BA2 case 4
/* 0x2E3F6C */    MOV.W           R1, #0xFFFFFFFF
/* 0x2E3F70 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2E3F74 */    LDR             R0, [R4,#0x14]
/* 0x2E3F76 */    ADDS            R5, R4, #4
/* 0x2E3F78 */    VLDR            S16, [SP,#0xA0+var_88]
/* 0x2E3F7C */    CMP             R0, #0
/* 0x2E3F7E */    MOV             R1, R5
/* 0x2E3F80 */    IT NE
/* 0x2E3F82 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x2E3F86 */    ADD             R0, SP, #0xA0+var_54; int
/* 0x2E3F88 */    VLDR            S18, [R1]
/* 0x2E3F8C */    MOV.W           R1, #0xFFFFFFFF
/* 0x2E3F90 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2E3F94 */    LDR             R0, [R4,#0x14]
/* 0x2E3F96 */    MOV             R1, R5
/* 0x2E3F98 */    VLDR            S20, [SP,#0xA0+var_54]
/* 0x2E3F9C */    CMP             R0, #0
/* 0x2E3F9E */    IT NE
/* 0x2E3FA0 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x2E3FA4 */    ADD             R0, SP, #0xA0+var_60; int
/* 0x2E3FA6 */    VLDR            S22, [R1]
/* 0x2E3FAA */    MOV.W           R1, #0xFFFFFFFF
/* 0x2E3FAE */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2E3FB2 */    LDR             R0, [R4,#0x14]
/* 0x2E3FB4 */    MOV             R1, R5
/* 0x2E3FB6 */    VLDR            S24, [SP,#0xA0+var_5C]
/* 0x2E3FBA */    CMP             R0, #0
/* 0x2E3FBC */    IT NE
/* 0x2E3FBE */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x2E3FC2 */    ADD             R0, SP, #0xA0+var_70; int
/* 0x2E3FC4 */    VLDR            S26, [R1,#4]
/* 0x2E3FC8 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2E3FCC */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2E3FD0 */    LDR             R0, [R4,#0x14]
/* 0x2E3FD2 */    VSUB.F32        S0, S16, S18
/* 0x2E3FD6 */    VLDR            S2, [SP,#0xA0+var_70+4]
/* 0x2E3FDA */    VSUB.F32        S6, S20, S22
/* 0x2E3FDE */    CMP             R0, #0
/* 0x2E3FE0 */    VSUB.F32        S8, S24, S26
/* 0x2E3FE4 */    IT NE
/* 0x2E3FE6 */    ADDNE.W         R5, R0, #0x30 ; '0'
/* 0x2E3FEA */    LDRB.W          R0, [R4,#0x3E1]
/* 0x2E3FEE */    VLDR            S4, [R5,#4]
/* 0x2E3FF2 */    VSUB.F32        S2, S2, S4
/* 0x2E3FF6 */    VMUL.F32        S0, S0, S6
/* 0x2E3FFA */    VMUL.F32        S2, S8, S2
/* 0x2E3FFE */    VADD.F32        S0, S0, S2
/* 0x2E4002 */    VSQRT.F32       S16, S0
/* 0x2E4006 */    VMOV            S0, R0
/* 0x2E400A */    VCVT.F32.U32    S0, S0
/* 0x2E400E */    VCMPE.F32       S16, S0
/* 0x2E4012 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E4016 */    BLT             loc_2E403C
/* 0x2E4018 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E401C */    BLX             j__Z16FindPlayerEntityi; FindPlayerEntity(int)
/* 0x2E4020 */    MOV             R1, R4; CEntity *
/* 0x2E4022 */    BLX             j__ZN6CCarAI16EntitiesGoHeadOnEP7CEntityS1_; CCarAI::EntitiesGoHeadOn(CEntity *,CEntity *)
/* 0x2E4026 */    VLDR            S0, =40.0
/* 0x2E402A */    VCMPE.F32       S16, S0
/* 0x2E402E */    VMRS            APSR_nzcv, FPSCR
/* 0x2E4032 */    BGE.W           def_2E44B0; jumptable 002E44B0 default case
/* 0x2E4036 */    CMP             R0, #1
/* 0x2E4038 */    BNE.W           def_2E44B0; jumptable 002E44B0 default case
/* 0x2E403C */    MOVS            R0, #5
/* 0x2E403E */    B               loc_2E4786
/* 0x2E4040 */    ADD             R0, SP, #0xA0+var_88; jumptable 002E3BA2 case 5
/* 0x2E4042 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2E4046 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2E404A */    LDR             R0, [R4,#0x14]
/* 0x2E404C */    ADDS            R5, R4, #4
/* 0x2E404E */    VLDR            S16, [SP,#0xA0+var_88]
/* 0x2E4052 */    CMP             R0, #0
/* 0x2E4054 */    MOV             R1, R5
/* 0x2E4056 */    IT NE
/* 0x2E4058 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x2E405C */    ADD             R0, SP, #0xA0+var_54; int
/* 0x2E405E */    VLDR            S18, [R1]
/* 0x2E4062 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2E4066 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2E406A */    LDR             R0, [R4,#0x14]
/* 0x2E406C */    MOV             R1, R5
/* 0x2E406E */    VLDR            S20, [SP,#0xA0+var_54]
/* 0x2E4072 */    CMP             R0, #0
/* 0x2E4074 */    IT NE
/* 0x2E4076 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x2E407A */    ADD             R0, SP, #0xA0+var_60; int
/* 0x2E407C */    VLDR            S22, [R1]
/* 0x2E4080 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2E4084 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2E4088 */    LDR             R0, [R4,#0x14]
/* 0x2E408A */    MOV             R1, R5
/* 0x2E408C */    VLDR            S24, [SP,#0xA0+var_5C]
/* 0x2E4090 */    CMP             R0, #0
/* 0x2E4092 */    IT NE
/* 0x2E4094 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x2E4098 */    ADD             R0, SP, #0xA0+var_70; int
/* 0x2E409A */    VLDR            S26, [R1,#4]
/* 0x2E409E */    MOV.W           R1, #0xFFFFFFFF
/* 0x2E40A2 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2E40A6 */    LDR             R0, [R4,#0x14]
/* 0x2E40A8 */    VSUB.F32        S0, S16, S18
/* 0x2E40AC */    VLDR            S2, [SP,#0xA0+var_70+4]
/* 0x2E40B0 */    VSUB.F32        S6, S20, S22
/* 0x2E40B4 */    CMP             R0, #0
/* 0x2E40B6 */    VSUB.F32        S8, S24, S26
/* 0x2E40BA */    IT NE
/* 0x2E40BC */    ADDNE.W         R5, R0, #0x30 ; '0'
/* 0x2E40C0 */    LDRB.W          R0, [R10]
/* 0x2E40C4 */    VLDR            S4, [R5,#4]
/* 0x2E40C8 */    VSUB.F32        S2, S2, S4
/* 0x2E40CC */    LSLS            R0, R0, #0x1F
/* 0x2E40CE */    VMUL.F32        S0, S0, S6
/* 0x2E40D2 */    VMUL.F32        S2, S8, S2
/* 0x2E40D6 */    VADD.F32        S0, S0, S2
/* 0x2E40DA */    VSQRT.F32       S16, S0
/* 0x2E40DE */    BNE.W           loc_2E4B8C
/* 0x2E40E2 */    LDRB.W          R0, [R4,#0x3E1]
/* 0x2E40E6 */    VMOV.F32        S0, #5.0
/* 0x2E40EA */    VMOV            S2, R0
/* 0x2E40EE */    VCVT.F32.U32    S2, S2
/* 0x2E40F2 */    VADD.F32        S0, S2, S0
/* 0x2E40F6 */    B.W             loc_2E4B90
/* 0x2E40FA */    LDRB.W          R0, [R10]; jumptable 002E3BA2 default case, cases 6,7,11,14,19,20,22,23,33-42,45-51,56-59,62,63
/* 0x2E40FE */    LSLS            R0, R0, #0x1F
/* 0x2E4100 */    BEQ.W           loc_2E527E; jumptable 002E3BA2 cases 10,27,28
/* 0x2E4104 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E4108 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2E410C */    LDR.W           R0, [R0,#0x444]
/* 0x2E4110 */    LDR             R0, [R0]
/* 0x2E4112 */    LDR             R0, [R0,#0x2C]; this
/* 0x2E4114 */    CMP             R0, #1
/* 0x2E4116 */    BLT.W           loc_2E527E; jumptable 002E3BA2 cases 10,27,28
/* 0x2E411A */    BLX             j__ZN10CCullZones8NoPoliceEv; CCullZones::NoPolice(void)
/* 0x2E411E */    CMP             R0, #0
/* 0x2E4120 */    BNE.W           loc_2E527E; jumptable 002E3BA2 cases 10,27,28
/* 0x2E4124 */    ADD             R0, SP, #0xA0+var_88; int
/* 0x2E4126 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2E412A */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2E412E */    LDR             R0, [R4,#0x14]
/* 0x2E4130 */    ADDS            R5, R4, #4
/* 0x2E4132 */    VLDR            S0, [SP,#0xA0+var_88]
/* 0x2E4136 */    CMP             R0, #0
/* 0x2E4138 */    MOV             R1, R5
/* 0x2E413A */    IT NE
/* 0x2E413C */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x2E4140 */    VLDR            S2, [R1]
/* 0x2E4144 */    VSUB.F32        S0, S0, S2
/* 0x2E4148 */    VCMPE.F32       S0, #0.0
/* 0x2E414C */    VMRS            APSR_nzcv, FPSCR
/* 0x2E4150 */    BGE.W           loc_2E5D1E
/* 0x2E4154 */    ADD             R0, SP, #0xA0+var_54; int
/* 0x2E4156 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2E415A */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2E415E */    LDR             R0, [R4,#0x14]
/* 0x2E4160 */    MOV             R1, R5
/* 0x2E4162 */    VLDR            S0, [SP,#0xA0+var_54]
/* 0x2E4166 */    MOV.W           R8, #1
/* 0x2E416A */    CMP             R0, #0
/* 0x2E416C */    MOV.W           R9, #0
/* 0x2E4170 */    IT NE
/* 0x2E4172 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x2E4176 */    VLDR            S2, [R1]
/* 0x2E417A */    VSUB.F32        S0, S0, S2
/* 0x2E417E */    VNEG.F32        S0, S0
/* 0x2E4182 */    B.W             loc_2E5D48
/* 0x2E4186 */    LDR             R0, [R4,#0x14]; jumptable 002E3BA2 case 8
/* 0x2E4188 */    VLDR            D16, [R4,#0x3F0]
/* 0x2E418C */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x2E4190 */    CMP             R0, #0
/* 0x2E4192 */    IT EQ
/* 0x2E4194 */    ADDEQ           R1, R4, #4
/* 0x2E4196 */    LDRB.W          R0, [R4,#0x3E1]
/* 0x2E419A */    VLDR            D17, [R1]
/* 0x2E419E */    VSUB.F32        D16, D16, D17
/* 0x2E41A2 */    VMOV            S2, R0
/* 0x2E41A6 */    VCVT.F32.U32    S2, S2
/* 0x2E41AA */    VMUL.F32        D0, D16, D16
/* 0x2E41AE */    VADD.F32        S0, S0, S1
/* 0x2E41B2 */    VSQRT.F32       S0, S0
/* 0x2E41B6 */    VCMPE.F32       S0, S2
/* 0x2E41BA */    VMRS            APSR_nzcv, FPSCR
/* 0x2E41BE */    ITT LT
/* 0x2E41C0 */    MOVLT           R0, #9
/* 0x2E41C2 */    STRBLT.W        R0, [R4,#0x3BE]
/* 0x2E41C6 */    B.W             loc_2E527E; jumptable 002E3BA2 cases 10,27,28
/* 0x2E41CA */    LDR             R0, [R4,#0x14]; jumptable 002E3BA2 case 9
/* 0x2E41CC */    VMOV.F32        S2, #3.0
/* 0x2E41D0 */    VLDR            D16, [R4,#0x3F0]
/* 0x2E41D4 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x2E41D8 */    CMP             R0, #0
/* 0x2E41DA */    IT EQ
/* 0x2E41DC */    ADDEQ           R1, R4, #4
/* 0x2E41DE */    VLDR            D17, [R1]
/* 0x2E41E2 */    VSUB.F32        D16, D16, D17
/* 0x2E41E6 */    VMUL.F32        D0, D16, D16
/* 0x2E41EA */    VADD.F32        S0, S0, S1
/* 0x2E41EE */    VSQRT.F32       S0, S0
/* 0x2E41F2 */    VCMPE.F32       S0, S2
/* 0x2E41F6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E41FA */    BGE.W           loc_2E4BD4
/* 0x2E41FE */    MOVS            R0, #0
/* 0x2E4200 */    STRH.W          R0, [R4,#0x3BE]
/* 0x2E4204 */    B.W             loc_2E527E; jumptable 002E3BA2 cases 10,27,28
/* 0x2E4208 */    LDR             R0, [R4,#0x14]; jumptable 002E3BA2 case 12
/* 0x2E420A */    VLDR            D16, [R4,#0x3F0]
/* 0x2E420E */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x2E4212 */    CMP             R0, #0
/* 0x2E4214 */    IT EQ
/* 0x2E4216 */    ADDEQ           R1, R4, #4
/* 0x2E4218 */    LDRB.W          R0, [R4,#0x3E1]
/* 0x2E421C */    VLDR            D17, [R1]
/* 0x2E4220 */    VSUB.F32        D16, D16, D17
/* 0x2E4224 */    VMOV            S2, R0
/* 0x2E4228 */    VCVT.F32.U32    S2, S2
/* 0x2E422C */    VMUL.F32        D0, D16, D16
/* 0x2E4230 */    VADD.F32        S0, S0, S1
/* 0x2E4234 */    VSQRT.F32       S0, S0
/* 0x2E4238 */    VCMPE.F32       S0, S2
/* 0x2E423C */    VMRS            APSR_nzcv, FPSCR
/* 0x2E4240 */    ITT LT
/* 0x2E4242 */    MOVLT           R0, #0xD
/* 0x2E4244 */    STRBLT.W        R0, [R4,#0x3BE]
/* 0x2E4248 */    B.W             loc_2E527E; jumptable 002E3BA2 cases 10,27,28
/* 0x2E424C */    LDR             R0, [R4,#0x14]; jumptable 002E3BA2 case 13
/* 0x2E424E */    VMOV.F32        S2, #1.0
/* 0x2E4252 */    VLDR            D16, [R4,#0x3F0]
/* 0x2E4256 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x2E425A */    CMP             R0, #0
/* 0x2E425C */    IT EQ
/* 0x2E425E */    ADDEQ           R1, R4, #4; CVehicle *
/* 0x2E4260 */    VLDR            D17, [R1]
/* 0x2E4264 */    VSUB.F32        D16, D16, D17
/* 0x2E4268 */    VMUL.F32        D0, D16, D16
/* 0x2E426C */    VADD.F32        S0, S0, S1
/* 0x2E4270 */    VSQRT.F32       S0, S0
/* 0x2E4274 */    VCMPE.F32       S0, S2
/* 0x2E4278 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E427C */    BGE.W           loc_2E4C26
/* 0x2E4280 */    MOVS            R0, #0
/* 0x2E4282 */    STRH.W          R0, [R4,#0x3BE]
/* 0x2E4286 */    LDRB.W          R0, [R10,#4]
/* 0x2E428A */    LSLS            R0, R0, #0x1D
/* 0x2E428C */    BPL.W           loc_2E527E; jumptable 002E3BA2 cases 10,27,28
/* 0x2E4290 */    MOV             R0, R4; this
/* 0x2E4292 */    BLX             j__ZN6CCarAI23TellOccupantsToLeaveCarEP8CVehicle; CCarAI::TellOccupantsToLeaveCar(CVehicle *)
/* 0x2E4296 */    LDR.W           R0, [R10,#4]
/* 0x2E429A */    BIC.W           R0, R0, #4
/* 0x2E429E */    B               loc_2E440A
/* 0x2E42A0 */    LDR.W           R0, [R4,#0x420]; jumptable 002E3BA2 case 15
/* 0x2E42A4 */    CMP             R0, #0
/* 0x2E42A6 */    BEQ.W           loc_2E4AF0
/* 0x2E42AA */    LDR             R1, [R4,#0x14]
/* 0x2E42AC */    LDR             R2, [R0,#0x14]
/* 0x2E42AE */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x2E42B2 */    CMP             R1, #0
/* 0x2E42B4 */    IT EQ
/* 0x2E42B6 */    ADDEQ           R3, R4, #4
/* 0x2E42B8 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x2E42BC */    CMP             R2, #0
/* 0x2E42BE */    VLDR            S0, [R3]
/* 0x2E42C2 */    VLDR            S2, [R3,#4]
/* 0x2E42C6 */    IT EQ
/* 0x2E42C8 */    ADDEQ           R1, R0, #4
/* 0x2E42CA */    VLDR            S4, [R1]
/* 0x2E42CE */    VLDR            S6, [R1,#4]
/* 0x2E42D2 */    VSUB.F32        S0, S4, S0
/* 0x2E42D6 */    LDRB.W          R0, [R4,#0x3E1]
/* 0x2E42DA */    VSUB.F32        S2, S6, S2
/* 0x2E42DE */    VMUL.F32        S0, S0, S0
/* 0x2E42E2 */    VMUL.F32        S2, S2, S2
/* 0x2E42E6 */    VADD.F32        S0, S0, S2
/* 0x2E42EA */    VMOV            S2, R0
/* 0x2E42EE */    VCVT.F32.U32    S2, S2
/* 0x2E42F2 */    VSQRT.F32       S0, S0
/* 0x2E42F6 */    VCMPE.F32       S0, S2
/* 0x2E42FA */    VMRS            APSR_nzcv, FPSCR
/* 0x2E42FE */    ITT LT
/* 0x2E4300 */    MOVLT           R0, #0x10
/* 0x2E4302 */    STRBLT.W        R0, [R4,#0x3BE]
/* 0x2E4306 */    B.W             loc_2E527E; jumptable 002E3BA2 cases 10,27,28
/* 0x2E430A */    LDR.W           R5, [R4,#0x420]; jumptable 002E3BA2 case 16
/* 0x2E430E */    CMP             R5, #0
/* 0x2E4310 */    BEQ.W           loc_2E4EC4
/* 0x2E4314 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E4318 */    MOVS            R1, #0; bool
/* 0x2E431A */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2E431E */    CMP             R5, R0
/* 0x2E4320 */    ITT EQ
/* 0x2E4322 */    MOVEQ           R0, R4; this
/* 0x2E4324 */    BLXEQ           j__ZN6CCarAI29BackToCruisingIfNoWantedLevelEP8CVehicle; CCarAI::BackToCruisingIfNoWantedLevel(CVehicle *)
/* 0x2E4328 */    LDR.W           R1, [R4,#0x420]; CEntity *
/* 0x2E432C */    LDR             R0, [R4,#0x14]
/* 0x2E432E */    LDR             R2, [R1,#0x14]
/* 0x2E4330 */    ADD.W           R3, R0, #0x30 ; '0'
/* 0x2E4334 */    CMP             R0, #0
/* 0x2E4336 */    IT EQ
/* 0x2E4338 */    ADDEQ           R3, R4, #4
/* 0x2E433A */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x2E433E */    CMP             R2, #0
/* 0x2E4340 */    VLDR            S0, [R3]
/* 0x2E4344 */    VLDR            S2, [R3,#4]
/* 0x2E4348 */    IT EQ
/* 0x2E434A */    ADDEQ           R0, R1, #4
/* 0x2E434C */    VLDR            S4, [R0]
/* 0x2E4350 */    VLDR            S6, [R0,#4]
/* 0x2E4354 */    VSUB.F32        S0, S4, S0
/* 0x2E4358 */    LDRB.W          R0, [R10]
/* 0x2E435C */    VSUB.F32        S2, S6, S2
/* 0x2E4360 */    LSLS            R0, R0, #0x1F
/* 0x2E4362 */    VMUL.F32        S0, S0, S0
/* 0x2E4366 */    VMUL.F32        S2, S2, S2
/* 0x2E436A */    VADD.F32        S0, S0, S2
/* 0x2E436E */    VSQRT.F32       S0, S0
/* 0x2E4372 */    BNE.W           loc_2E5054
/* 0x2E4376 */    LDRB.W          R0, [R4,#0x3E1]
/* 0x2E437A */    VMOV.F32        S2, #5.0
/* 0x2E437E */    VMOV            S4, R0
/* 0x2E4382 */    VCVT.F32.U32    S4, S4
/* 0x2E4386 */    VADD.F32        S2, S4, S2
/* 0x2E438A */    B.W             loc_2E5058
/* 0x2E438E */    LDR.W           R0, [R4,#0x420]; jumptable 002E3BA2 case 17
/* 0x2E4392 */    CMP             R0, #0
/* 0x2E4394 */    BEQ.W           loc_2E4AF0
/* 0x2E4398 */    LDR             R1, [R4,#0x14]
/* 0x2E439A */    LDR             R2, [R0,#0x14]
/* 0x2E439C */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x2E43A0 */    CMP             R1, #0
/* 0x2E43A2 */    IT EQ
/* 0x2E43A4 */    ADDEQ           R3, R4, #4
/* 0x2E43A6 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x2E43AA */    CMP             R2, #0
/* 0x2E43AC */    VLDR            S0, [R3]
/* 0x2E43B0 */    VLDR            S2, [R3,#4]
/* 0x2E43B4 */    IT EQ
/* 0x2E43B6 */    ADDEQ           R1, R0, #4
/* 0x2E43B8 */    VLDR            S4, [R1]
/* 0x2E43BC */    VLDR            S6, [R1,#4]
/* 0x2E43C0 */    VSUB.F32        S0, S4, S0
/* 0x2E43C4 */    LDRB.W          R0, [R4,#0x3E1]
/* 0x2E43C8 */    VSUB.F32        S2, S6, S2
/* 0x2E43CC */    VMUL.F32        S0, S0, S0
/* 0x2E43D0 */    VMUL.F32        S2, S2, S2
/* 0x2E43D4 */    VADD.F32        S0, S0, S2
/* 0x2E43D8 */    VMOV            S2, R0
/* 0x2E43DC */    VCVT.F32.U32    S2, S2
/* 0x2E43E0 */    VSQRT.F32       S0, S0
/* 0x2E43E4 */    VCMPE.F32       S0, S2
/* 0x2E43E8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E43EC */    BGE.W           loc_2E527E; jumptable 002E3BA2 cases 10,27,28
/* 0x2E43F0 */    MOVS            R0, #0x12
/* 0x2E43F2 */    STRB.W          R0, [R4,#0x3BE]
/* 0x2E43F6 */    MOV             R0, R4; this
/* 0x2E43F8 */    BLX             j__ZNK8CVehicle9UsesSirenEv; CVehicle::UsesSiren(void)
/* 0x2E43FC */    CMP             R0, #0
/* 0x2E43FE */    BEQ.W           loc_2E527E; jumptable 002E3BA2 cases 10,27,28
/* 0x2E4402 */    LDR.W           R0, [R10,#4]
/* 0x2E4406 */    ORR.W           R0, R0, #0x8000
/* 0x2E440A */    STR.W           R0, [R10,#4]
/* 0x2E440E */    B.W             loc_2E527E; jumptable 002E3BA2 cases 10,27,28
/* 0x2E4412 */    LDR.W           R0, [R4,#0x420]; jumptable 002E3BA2 case 18
/* 0x2E4416 */    CMP             R0, #0
/* 0x2E4418 */    BEQ.W           loc_2E4AF0
/* 0x2E441C */    LDR             R1, [R4,#0x14]
/* 0x2E441E */    LDR             R2, [R0,#0x14]
/* 0x2E4420 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x2E4424 */    CMP             R1, #0
/* 0x2E4426 */    IT EQ
/* 0x2E4428 */    ADDEQ           R3, R4, #4
/* 0x2E442A */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x2E442E */    CMP             R2, #0
/* 0x2E4430 */    VLDR            S0, [R3]
/* 0x2E4434 */    VLDR            S2, [R3,#4]
/* 0x2E4438 */    IT EQ
/* 0x2E443A */    ADDEQ           R1, R0, #4
/* 0x2E443C */    VLDR            S4, [R1]
/* 0x2E4440 */    VLDR            S6, [R1,#4]
/* 0x2E4444 */    VSUB.F32        S0, S4, S0
/* 0x2E4448 */    LDRD.W          R0, R1, [R10]
/* 0x2E444C */    VSUB.F32        S2, S6, S2
/* 0x2E4450 */    TST.W           R0, #1
/* 0x2E4454 */    VMUL.F32        S0, S0, S0
/* 0x2E4458 */    VMUL.F32        S2, S2, S2
/* 0x2E445C */    VADD.F32        S0, S0, S2
/* 0x2E4460 */    VSQRT.F32       S0, S0
/* 0x2E4464 */    BNE.W           loc_2E5066
/* 0x2E4468 */    LDRB.W          R2, [R4,#0x3E1]
/* 0x2E446C */    VMOV.F32        S2, #5.0
/* 0x2E4470 */    VMOV            S4, R2
/* 0x2E4474 */    VCVT.F32.U32    S4, S4
/* 0x2E4478 */    VADD.F32        S2, S4, S2
/* 0x2E447C */    B.W             loc_2E506A
/* 0x2E4480 */    LDRB.W          R0, [R10]; jumptable 002E3BA2 case 21
/* 0x2E4484 */    LSLS            R0, R0, #0x1F
/* 0x2E4486 */    BEQ.W           loc_2E527E; jumptable 002E3BA2 cases 10,27,28
/* 0x2E448A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E448E */    MOVS            R1, #0; bool
/* 0x2E4490 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2E4494 */    CMP             R0, #0
/* 0x2E4496 */    ITT EQ
/* 0x2E4498 */    MOVEQ           R0, #0x40 ; '@'
/* 0x2E449A */    STRBEQ.W        R0, [R4,#0x3BE]
/* 0x2E449E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E44A2 */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x2E44A6 */    LDR             R1, [R0,#0x2C]
/* 0x2E44A8 */    CMP             R1, #6; switch 7 cases
/* 0x2E44AA */    BHI.W           def_2E44B0; jumptable 002E44B0 default case
/* 0x2E44AE */    MOVS            R0, #8
/* 0x2E44B0 */    TBH.W           [PC,R1,LSL#1]; switch jump
/* 0x2E44B4 */    DCW 0xCAC; jump table for switch statement
/* 0x2E44B6 */    DCW 0x331
/* 0x2E44B8 */    DCW 7
/* 0x2E44BA */    DCW 0xC9C
/* 0x2E44BC */    DCW 0xCA1
/* 0x2E44BE */    DCW 0xCA6
/* 0x2E44C0 */    DCW 0xCAB
/* 0x2E44C2 */    MOVS            R0, #0xF; jumptable 002E44B0 case 2
/* 0x2E44C4 */    STRB.W          R0, [R4,#0x3D4]
/* 0x2E44C8 */    B.W             def_2E44B0; jumptable 002E44B0 default case
/* 0x2E44CC */    LDR             R0, [R4,#0x14]; jumptable 002E3BA2 case 24
/* 0x2E44CE */    VMOV.F32        S2, #1.5
/* 0x2E44D2 */    VLDR            D16, [R4,#0x3F0]
/* 0x2E44D6 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x2E44DA */    CMP             R0, #0
/* 0x2E44DC */    IT EQ
/* 0x2E44DE */    ADDEQ           R1, R4, #4
/* 0x2E44E0 */    VLDR            D17, [R1]
/* 0x2E44E4 */    VSUB.F32        D16, D16, D17
/* 0x2E44E8 */    VMUL.F32        D0, D16, D16
/* 0x2E44EC */    VADD.F32        S0, S0, S1
/* 0x2E44F0 */    VSQRT.F32       S0, S0
/* 0x2E44F4 */    VCMPE.F32       S0, S2
/* 0x2E44F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E44FC */    ITT LT
/* 0x2E44FE */    MOVLT           R0, #0x19
/* 0x2E4500 */    STRBLT.W        R0, [R4,#0x3BE]
/* 0x2E4504 */    B.W             def_2E44B0; jumptable 002E44B0 default case
/* 0x2E4508 */    ADD             R0, SP, #0xA0+var_88; jumptable 002E3BA2 case 25
/* 0x2E450A */    MOV.W           R1, #0xFFFFFFFF
/* 0x2E450E */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2E4512 */    LDR             R0, [R4,#0x14]
/* 0x2E4514 */    ADDS            R5, R4, #4
/* 0x2E4516 */    VLDR            S16, [SP,#0xA0+var_88]
/* 0x2E451A */    CMP             R0, #0
/* 0x2E451C */    MOV             R1, R5
/* 0x2E451E */    IT NE
/* 0x2E4520 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x2E4524 */    ADD             R0, SP, #0xA0+var_54; int
/* 0x2E4526 */    VLDR            S18, [R1]
/* 0x2E452A */    MOV.W           R1, #0xFFFFFFFF
/* 0x2E452E */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2E4532 */    LDR             R0, [R4,#0x14]
/* 0x2E4534 */    MOV             R1, R5
/* 0x2E4536 */    VLDR            S20, [SP,#0xA0+var_54]
/* 0x2E453A */    CMP             R0, #0
/* 0x2E453C */    IT NE
/* 0x2E453E */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x2E4542 */    ADD             R0, SP, #0xA0+var_60; int
/* 0x2E4544 */    VLDR            S22, [R1]
/* 0x2E4548 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2E454C */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2E4550 */    LDR             R0, [R4,#0x14]
/* 0x2E4552 */    MOV             R1, R5
/* 0x2E4554 */    VLDR            S24, [SP,#0xA0+var_5C]
/* 0x2E4558 */    CMP             R0, #0
/* 0x2E455A */    IT NE
/* 0x2E455C */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x2E4560 */    ADD             R0, SP, #0xA0+var_70; int
/* 0x2E4562 */    VLDR            S26, [R1,#4]
/* 0x2E4566 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2E456A */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2E456E */    LDR             R0, [R4,#0x14]
/* 0x2E4570 */    VSUB.F32        S0, S16, S18
/* 0x2E4574 */    VLDR            S2, [SP,#0xA0+var_70+4]
/* 0x2E4578 */    VSUB.F32        S6, S20, S22
/* 0x2E457C */    CMP             R0, #0
/* 0x2E457E */    VSUB.F32        S8, S24, S26
/* 0x2E4582 */    IT NE
/* 0x2E4584 */    ADDNE.W         R5, R0, #0x30 ; '0'
/* 0x2E4588 */    VLDR            S4, [R5,#4]
/* 0x2E458C */    VSUB.F32        S2, S2, S4
/* 0x2E4590 */    VMUL.F32        S0, S0, S6
/* 0x2E4594 */    VMUL.F32        S2, S8, S2
/* 0x2E4598 */    VADD.F32        S0, S0, S2
/* 0x2E459C */    VSQRT.F32       S16, S0
/* 0x2E45A0 */    VMOV.F32        S0, #13.0
/* 0x2E45A4 */    VCMPE.F32       S16, S0
/* 0x2E45A8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E45AC */    BGE             loc_2E45C0
/* 0x2E45AE */    MOV             R0, R4; this
/* 0x2E45B0 */    BLX             j__ZN6CCarAI23TellOccupantsToLeaveCarEP8CVehicle; CCarAI::TellOccupantsToLeaveCar(CVehicle *)
/* 0x2E45B4 */    MOVS            R0, #0xB
/* 0x2E45B6 */    STRB.W          R0, [R4,#0x3BE]
/* 0x2E45BA */    MOVS            R0, #0
/* 0x2E45BC */    STRB.W          R0, [R4,#0x3D4]
/* 0x2E45C0 */    VLDR            S0, =70.0
/* 0x2E45C4 */    VCMPE.F32       S16, S0
/* 0x2E45C8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E45CC */    BGT             loc_2E4610
/* 0x2E45CE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E45D2 */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x2E45D6 */    LDRB            R0, [R0,#0x1E]
/* 0x2E45D8 */    LSLS            R0, R0, #0x1D
/* 0x2E45DA */    BMI             loc_2E4610
/* 0x2E45DC */    LDRB.W          R0, [R10]
/* 0x2E45E0 */    LSLS            R0, R0, #0x1F
/* 0x2E45E2 */    BEQ.W           loc_2E527E; jumptable 002E3BA2 cases 10,27,28
/* 0x2E45E6 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E45EA */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2E45EE */    LDR.W           R0, [R0,#0x444]
/* 0x2E45F2 */    LDR             R0, [R0]
/* 0x2E45F4 */    LDR             R0, [R0,#0x2C]
/* 0x2E45F6 */    CBZ             R0, loc_2E4610
/* 0x2E45F8 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E45FC */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x2E4600 */    LDRB            R0, [R0,#0x1E]
/* 0x2E4602 */    LSLS            R0, R0, #0x1D; this
/* 0x2E4604 */    BNE             loc_2E4610
/* 0x2E4606 */    BLX             j__ZN10CCullZones8NoPoliceEv; CCullZones::NoPolice(void)
/* 0x2E460A */    CMP             R0, #1
/* 0x2E460C */    BNE.W           loc_2E527E; jumptable 002E3BA2 cases 10,27,28
/* 0x2E4610 */    MOV             R0, R4; this
/* 0x2E4612 */    BLX             j__ZN6CCarAI23TellOccupantsToLeaveCarEP8CVehicle; CCarAI::TellOccupantsToLeaveCar(CVehicle *)
/* 0x2E4616 */    MOVS            R0, #0xB
/* 0x2E4618 */    STRB.W          R0, [R4,#0x3BE]
/* 0x2E461C */    MOVS            R0, #0
/* 0x2E461E */    STRB.W          R0, [R4,#0x3D4]
/* 0x2E4622 */    B.W             loc_2E527E; jumptable 002E3BA2 cases 10,27,28
/* 0x2E4626 */    ADD             R0, SP, #0xA0+var_88; jumptable 002E3BA2 case 26
/* 0x2E4628 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2E462C */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2E4630 */    LDR             R0, [R4,#0x14]
/* 0x2E4632 */    ADDS            R5, R4, #4
/* 0x2E4634 */    VLDR            S16, [SP,#0xA0+var_88]
/* 0x2E4638 */    CMP             R0, #0
/* 0x2E463A */    MOV             R1, R5
/* 0x2E463C */    IT NE
/* 0x2E463E */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x2E4642 */    ADD             R0, SP, #0xA0+var_88; int
/* 0x2E4644 */    VLDR            S18, [R1]
/* 0x2E4648 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2E464C */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2E4650 */    LDR             R0, [R4,#0x14]
/* 0x2E4652 */    MOVS            R1, #0; bool
/* 0x2E4654 */    VLDR            S20, [SP,#0xA0+var_84]
/* 0x2E4658 */    CMP             R0, #0
/* 0x2E465A */    IT NE
/* 0x2E465C */    ADDNE.W         R5, R0, #0x30 ; '0'
/* 0x2E4660 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E4664 */    VLDR            S22, [R5,#4]
/* 0x2E4668 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2E466C */    CBZ             R0, loc_2E46CA
/* 0x2E466E */    VSUB.F32        S0, S16, S18
/* 0x2E4672 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E4676 */    VSUB.F32        S2, S20, S22
/* 0x2E467A */    VMUL.F32        S4, S0, S0
/* 0x2E467E */    VMUL.F32        S6, S2, S2
/* 0x2E4682 */    VADD.F32        S4, S4, S6
/* 0x2E4686 */    VLDR            S6, =0.001
/* 0x2E468A */    VSQRT.F32       S4, S4
/* 0x2E468E */    VMAX.F32        D2, D2, D3
/* 0x2E4692 */    VDIV.F32        S16, S2, S4
/* 0x2E4696 */    VDIV.F32        S18, S0, S4
/* 0x2E469A */    BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
/* 0x2E469E */    VLDR            S20, [R0]
/* 0x2E46A2 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E46A6 */    BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
/* 0x2E46AA */    VLDR            S0, [R0,#4]
/* 0x2E46AE */    VMUL.F32        S2, S18, S20
/* 0x2E46B2 */    VMUL.F32        S0, S16, S0
/* 0x2E46B6 */    VADD.F32        S0, S2, S0
/* 0x2E46BA */    VLDR            S2, =0.05
/* 0x2E46BE */    VCMPE.F32       S0, S2
/* 0x2E46C2 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E46C6 */    BLE.W           def_2E44B0; jumptable 002E44B0 default case
/* 0x2E46CA */    MOVS            R0, #5
/* 0x2E46CC */    STRB.W          R0, [R4,#0x3BE]
/* 0x2E46D0 */    B.W             def_2E44B0; jumptable 002E44B0 default case
/* 0x2E46D4 */    ADD             R0, SP, #0xA0+var_88; jumptable 002E3BA2 case 43
/* 0x2E46D6 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2E46DA */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2E46DE */    LDR             R0, [R4,#0x14]
/* 0x2E46E0 */    ADDS            R5, R4, #4
/* 0x2E46E2 */    VLDR            S16, [SP,#0xA0+var_88]
/* 0x2E46E6 */    CMP             R0, #0
/* 0x2E46E8 */    MOV             R1, R5
/* 0x2E46EA */    IT NE
/* 0x2E46EC */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x2E46F0 */    ADD             R0, SP, #0xA0+var_54; int
/* 0x2E46F2 */    VLDR            S18, [R1]
/* 0x2E46F6 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2E46FA */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2E46FE */    LDR             R0, [R4,#0x14]
/* 0x2E4700 */    MOV             R1, R5
/* 0x2E4702 */    VLDR            S20, [SP,#0xA0+var_54]
/* 0x2E4706 */    CMP             R0, #0
/* 0x2E4708 */    IT NE
/* 0x2E470A */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x2E470E */    ADD             R0, SP, #0xA0+var_60; int
/* 0x2E4710 */    VLDR            S22, [R1]
/* 0x2E4714 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2E4718 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2E471C */    LDR             R0, [R4,#0x14]
/* 0x2E471E */    MOV             R1, R5
/* 0x2E4720 */    VLDR            S24, [SP,#0xA0+var_5C]
/* 0x2E4724 */    CMP             R0, #0
/* 0x2E4726 */    IT NE
/* 0x2E4728 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x2E472C */    ADD             R0, SP, #0xA0+var_70; int
/* 0x2E472E */    VLDR            S26, [R1,#4]
/* 0x2E4732 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2E4736 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2E473A */    LDR             R0, [R4,#0x14]
/* 0x2E473C */    VSUB.F32        S0, S16, S18
/* 0x2E4740 */    VLDR            S2, [SP,#0xA0+var_70+4]
/* 0x2E4744 */    VSUB.F32        S6, S20, S22
/* 0x2E4748 */    CMP             R0, #0
/* 0x2E474A */    VSUB.F32        S8, S24, S26
/* 0x2E474E */    IT NE
/* 0x2E4750 */    ADDNE.W         R5, R0, #0x30 ; '0'
/* 0x2E4754 */    LDRB.W          R0, [R4,#0x3E1]
/* 0x2E4758 */    VLDR            S4, [R5,#4]
/* 0x2E475C */    VSUB.F32        S2, S2, S4
/* 0x2E4760 */    VMUL.F32        S0, S0, S6
/* 0x2E4764 */    VMUL.F32        S2, S8, S2
/* 0x2E4768 */    VADD.F32        S0, S0, S2
/* 0x2E476C */    VMOV            S2, R0
/* 0x2E4770 */    VCVT.F32.U32    S2, S2
/* 0x2E4774 */    VSQRT.F32       S0, S0
/* 0x2E4778 */    VCMPE.F32       S0, S2
/* 0x2E477C */    VMRS            APSR_nzcv, FPSCR
/* 0x2E4780 */    BGE.W           def_2E44B0; jumptable 002E44B0 default case
/* 0x2E4784 */    MOVS            R0, #0x2C ; ','
/* 0x2E4786 */    STRB.W          R0, [R4,#0x3BE]
/* 0x2E478A */    MOV             R0, R4; this
/* 0x2E478C */    BLX             j__ZNK8CVehicle9UsesSirenEv; CVehicle::UsesSiren(void)
/* 0x2E4790 */    CMP             R0, #0
/* 0x2E4792 */    ITTT NE
/* 0x2E4794 */    LDRNE.W         R0, [R10,#4]
/* 0x2E4798 */    ORRNE.W         R0, R0, #0x8000
/* 0x2E479C */    STRNE.W         R0, [R10,#4]
/* 0x2E47A0 */    B.W             def_2E44B0; jumptable 002E44B0 default case
/* 0x2E47A4 */    ADD             R0, SP, #0xA0+var_88; jumptable 002E3BA2 case 44
/* 0x2E47A6 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2E47AA */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2E47AE */    LDR             R0, [R4,#0x14]
/* 0x2E47B0 */    ADDS            R5, R4, #4
/* 0x2E47B2 */    VLDR            S16, [SP,#0xA0+var_88]
/* 0x2E47B6 */    CMP             R0, #0
/* 0x2E47B8 */    MOV             R1, R5
/* 0x2E47BA */    IT NE
/* 0x2E47BC */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x2E47C0 */    ADD             R0, SP, #0xA0+var_54; int
/* 0x2E47C2 */    VLDR            S18, [R1]
/* 0x2E47C6 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2E47CA */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2E47CE */    LDR             R0, [R4,#0x14]
/* 0x2E47D0 */    MOV             R1, R5
/* 0x2E47D2 */    VLDR            S20, [SP,#0xA0+var_54]
/* 0x2E47D6 */    CMP             R0, #0
/* 0x2E47D8 */    IT NE
/* 0x2E47DA */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x2E47DE */    ADD             R0, SP, #0xA0+var_60; int
/* 0x2E47E0 */    VLDR            S22, [R1]
/* 0x2E47E4 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2E47E8 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2E47EC */    LDR             R0, [R4,#0x14]
/* 0x2E47EE */    MOV             R1, R5
/* 0x2E47F0 */    VLDR            S24, [SP,#0xA0+var_5C]
/* 0x2E47F4 */    CMP             R0, #0
/* 0x2E47F6 */    IT NE
/* 0x2E47F8 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x2E47FC */    ADD             R0, SP, #0xA0+var_70; int
/* 0x2E47FE */    VLDR            S26, [R1,#4]
/* 0x2E4802 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2E4806 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2E480A */    LDR             R0, [R4,#0x14]
/* 0x2E480C */    VSUB.F32        S0, S16, S18
/* 0x2E4810 */    VLDR            S2, [SP,#0xA0+var_70+4]
/* 0x2E4814 */    VSUB.F32        S6, S20, S22
/* 0x2E4818 */    CMP             R0, #0
/* 0x2E481A */    VSUB.F32        S8, S24, S26
/* 0x2E481E */    IT NE
/* 0x2E4820 */    ADDNE.W         R5, R0, #0x30 ; '0'
/* 0x2E4824 */    LDRB.W          R0, [R10]
/* 0x2E4828 */    VLDR            S4, [R5,#4]
/* 0x2E482C */    VSUB.F32        S2, S2, S4
/* 0x2E4830 */    LSLS            R0, R0, #0x1F
/* 0x2E4832 */    VMUL.F32        S0, S0, S6
/* 0x2E4836 */    VMUL.F32        S2, S8, S2
/* 0x2E483A */    VADD.F32        S0, S0, S2
/* 0x2E483E */    VSQRT.F32       S16, S0
/* 0x2E4842 */    BNE.W           loc_2E4C78
/* 0x2E4846 */    LDRB.W          R0, [R4,#0x3E1]
/* 0x2E484A */    VMOV.F32        S0, #5.0
/* 0x2E484E */    VMOV            S2, R0
/* 0x2E4852 */    VCVT.F32.U32    S2, S2
/* 0x2E4856 */    VADD.F32        S0, S2, S0
/* 0x2E485A */    B               loc_2E4C7C
/* 0x2E485C */    LDR.W           R0, [R4,#0x420]; jumptable 002E3BA2 case 52
/* 0x2E4860 */    CMP             R0, #0
/* 0x2E4862 */    BEQ.W           loc_2E4AF0
/* 0x2E4866 */    LDR             R1, [R4,#0x14]
/* 0x2E4868 */    LDR             R2, [R0,#0x14]
/* 0x2E486A */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x2E486E */    CMP             R1, #0
/* 0x2E4870 */    IT EQ
/* 0x2E4872 */    ADDEQ           R3, R4, #4
/* 0x2E4874 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x2E4878 */    CMP             R2, #0
/* 0x2E487A */    VLDR            S0, [R3]
/* 0x2E487E */    VLDR            S2, [R3,#4]
/* 0x2E4882 */    IT EQ
/* 0x2E4884 */    ADDEQ           R1, R0, #4
/* 0x2E4886 */    VLDR            S4, [R1]
/* 0x2E488A */    VLDR            S6, [R1,#4]
/* 0x2E488E */    VSUB.F32        S0, S4, S0
/* 0x2E4892 */    LDRB.W          R0, [R4,#0x3E1]
/* 0x2E4896 */    VSUB.F32        S2, S6, S2
/* 0x2E489A */    VMUL.F32        S0, S0, S0
/* 0x2E489E */    VMUL.F32        S2, S2, S2
/* 0x2E48A2 */    VADD.F32        S0, S0, S2
/* 0x2E48A6 */    VMOV            S2, R0
/* 0x2E48AA */    VCVT.F32.U32    S2, S2
/* 0x2E48AE */    VSQRT.F32       S0, S0
/* 0x2E48B2 */    VCMPE.F32       S0, S2
/* 0x2E48B6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E48BA */    ITT LT
/* 0x2E48BC */    MOVLT           R0, #0x35 ; '5'
/* 0x2E48BE */    STRBLT.W        R0, [R4,#0x3BE]
/* 0x2E48C2 */    B.W             loc_2E527E; jumptable 002E3BA2 cases 10,27,28
/* 0x2E48C6 */    LDR.W           R0, [R4,#0x420]; jumptable 002E3BA2 case 53
/* 0x2E48CA */    CMP             R0, #0
/* 0x2E48CC */    BEQ.W           loc_2E4AF0
/* 0x2E48D0 */    LDR             R1, [R4,#0x14]
/* 0x2E48D2 */    LDR             R2, [R0,#0x14]
/* 0x2E48D4 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x2E48D8 */    CMP             R1, #0
/* 0x2E48DA */    IT EQ
/* 0x2E48DC */    ADDEQ           R3, R4, #4
/* 0x2E48DE */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x2E48E2 */    CMP             R2, #0
/* 0x2E48E4 */    VLDR            S0, [R3]
/* 0x2E48E8 */    VLDR            S2, [R3,#4]
/* 0x2E48EC */    IT EQ
/* 0x2E48EE */    ADDEQ           R1, R0, #4
/* 0x2E48F0 */    VLDR            S4, [R1]
/* 0x2E48F4 */    VLDR            S6, [R1,#4]
/* 0x2E48F8 */    VSUB.F32        S0, S4, S0
/* 0x2E48FC */    LDRB.W          R0, [R10]
/* 0x2E4900 */    VSUB.F32        S2, S6, S2
/* 0x2E4904 */    LSLS            R0, R0, #0x1F
/* 0x2E4906 */    VMUL.F32        S0, S0, S0
/* 0x2E490A */    VMUL.F32        S2, S2, S2
/* 0x2E490E */    VADD.F32        S0, S0, S2
/* 0x2E4912 */    VSQRT.F32       S0, S0
/* 0x2E4916 */    BNE.W           loc_2E508C
/* 0x2E491A */    LDRB.W          R0, [R4,#0x3E1]
/* 0x2E491E */    VMOV.F32        S2, #5.0
/* 0x2E4922 */    VMOV            S4, R0
/* 0x2E4926 */    VCVT.F32.U32    S4, S4
/* 0x2E492A */    VADD.F32        S2, S4, S2
/* 0x2E492E */    B               loc_2E5090
/* 0x2E4930 */    DCD _ZN17CVehicleRecording9bUseCarAIE_ptr - 0x2E3A3C
/* 0x2E4934 */    DCFS 70.0
/* 0x2E4938 */    DCFS 0.001
/* 0x2E493C */    DCFS 0.05
/* 0x2E4940 */    DCFS 50.0
/* 0x2E4944 */    DCD _ZN6CTimer14m_FrameCounterE_ptr - 0x2E4BFC
/* 0x2E4948 */    DCD _ZN6CTimer14m_FrameCounterE_ptr - 0x2E4C4E
/* 0x2E494C */    DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2E4D1E
/* 0x2E4950 */    LDR.W           R0, [R4,#0x420]; jumptable 002E3BA2 case 54
/* 0x2E4954 */    CMP             R0, #0
/* 0x2E4956 */    BEQ.W           loc_2E4AF0
/* 0x2E495A */    LDR             R1, [R4,#0x14]
/* 0x2E495C */    LDR             R2, [R0,#0x14]
/* 0x2E495E */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x2E4962 */    CMP             R1, #0
/* 0x2E4964 */    IT EQ
/* 0x2E4966 */    ADDEQ           R3, R4, #4
/* 0x2E4968 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x2E496C */    CMP             R2, #0
/* 0x2E496E */    VLDR            S0, [R3]
/* 0x2E4972 */    VLDR            S2, [R3,#4]
/* 0x2E4976 */    IT EQ
/* 0x2E4978 */    ADDEQ           R1, R0, #4
/* 0x2E497A */    VLDR            S4, [R1]
/* 0x2E497E */    VLDR            S6, [R1,#4]
/* 0x2E4982 */    VSUB.F32        S0, S4, S0
/* 0x2E4986 */    LDRB.W          R0, [R4,#0x3E1]
/* 0x2E498A */    VSUB.F32        S2, S6, S2
/* 0x2E498E */    VMUL.F32        S0, S0, S0
/* 0x2E4992 */    VMUL.F32        S2, S2, S2
/* 0x2E4996 */    VADD.F32        S0, S0, S2
/* 0x2E499A */    VMOV            S2, R0
/* 0x2E499E */    VCVT.F32.U32    S2, S2
/* 0x2E49A2 */    VSQRT.F32       S0, S0
/* 0x2E49A6 */    VCMPE.F32       S0, S2
/* 0x2E49AA */    VMRS            APSR_nzcv, FPSCR
/* 0x2E49AE */    ITT LT
/* 0x2E49B0 */    MOVLT           R0, #0x37 ; '7'
/* 0x2E49B2 */    STRBLT.W        R0, [R4,#0x3BE]
/* 0x2E49B6 */    B.W             loc_2E527E; jumptable 002E3BA2 cases 10,27,28
/* 0x2E49BA */    LDR.W           R0, [R4,#0x420]; jumptable 002E3BA2 case 55
/* 0x2E49BE */    CMP             R0, #0
/* 0x2E49C0 */    BEQ.W           loc_2E4AF0
/* 0x2E49C4 */    LDR             R1, [R4,#0x14]
/* 0x2E49C6 */    LDR             R2, [R0,#0x14]
/* 0x2E49C8 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x2E49CC */    CMP             R1, #0
/* 0x2E49CE */    IT EQ
/* 0x2E49D0 */    ADDEQ           R3, R4, #4
/* 0x2E49D2 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x2E49D6 */    CMP             R2, #0
/* 0x2E49D8 */    VLDR            S0, [R3]
/* 0x2E49DC */    VLDR            S2, [R3,#4]
/* 0x2E49E0 */    IT EQ
/* 0x2E49E2 */    ADDEQ           R1, R0, #4
/* 0x2E49E4 */    VLDR            S4, [R1]
/* 0x2E49E8 */    VLDR            S6, [R1,#4]
/* 0x2E49EC */    VSUB.F32        S0, S4, S0
/* 0x2E49F0 */    LDRB.W          R0, [R10]
/* 0x2E49F4 */    VSUB.F32        S2, S6, S2
/* 0x2E49F8 */    LSLS            R0, R0, #0x1F
/* 0x2E49FA */    VMUL.F32        S0, S0, S0
/* 0x2E49FE */    VMUL.F32        S2, S2, S2
/* 0x2E4A02 */    VADD.F32        S0, S0, S2
/* 0x2E4A06 */    VSQRT.F32       S0, S0
/* 0x2E4A0A */    BNE.W           loc_2E50A0
/* 0x2E4A0E */    LDRB.W          R0, [R4,#0x3E1]
/* 0x2E4A12 */    VMOV.F32        S2, #5.0
/* 0x2E4A16 */    VMOV            S4, R0
/* 0x2E4A1A */    VCVT.F32.U32    S4, S4
/* 0x2E4A1E */    VADD.F32        S2, S4, S2
/* 0x2E4A22 */    B               loc_2E50A4
/* 0x2E4A24 */    LDR.W           R0, [R4,#0x420]; jumptable 002E3BA2 case 60
/* 0x2E4A28 */    CMP             R0, #0
/* 0x2E4A2A */    BEQ             loc_2E4AF0
/* 0x2E4A2C */    LDR             R1, [R4,#0x14]
/* 0x2E4A2E */    LDR             R2, [R0,#0x14]
/* 0x2E4A30 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x2E4A34 */    CMP             R1, #0
/* 0x2E4A36 */    IT EQ
/* 0x2E4A38 */    ADDEQ           R3, R4, #4
/* 0x2E4A3A */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x2E4A3E */    CMP             R2, #0
/* 0x2E4A40 */    VLDR            S0, [R3]
/* 0x2E4A44 */    VLDR            S2, [R3,#4]
/* 0x2E4A48 */    IT EQ
/* 0x2E4A4A */    ADDEQ           R1, R0, #4; CVehicle *
/* 0x2E4A4C */    VLDR            S4, [R1]
/* 0x2E4A50 */    VLDR            S6, [R1,#4]
/* 0x2E4A54 */    VSUB.F32        S0, S4, S0
/* 0x2E4A58 */    LDRB.W          R0, [R10]
/* 0x2E4A5C */    VSUB.F32        S2, S6, S2
/* 0x2E4A60 */    LSLS            R0, R0, #0x1F
/* 0x2E4A62 */    VMUL.F32        S0, S0, S0
/* 0x2E4A66 */    VMUL.F32        S2, S2, S2
/* 0x2E4A6A */    VADD.F32        S0, S0, S2
/* 0x2E4A6E */    VSQRT.F32       S0, S0
/* 0x2E4A72 */    BNE.W           loc_2E50B4
/* 0x2E4A76 */    LDRB.W          R0, [R4,#0x3E1]
/* 0x2E4A7A */    VMOV.F32        S2, #5.0
/* 0x2E4A7E */    VMOV            S4, R0
/* 0x2E4A82 */    VCVT.F32.U32    S4, S4
/* 0x2E4A86 */    VADD.F32        S2, S4, S2
/* 0x2E4A8A */    B               loc_2E50B8
/* 0x2E4A8C */    LDR.W           R0, [R4,#0x420]; jumptable 002E3BA2 case 61
/* 0x2E4A90 */    CBZ             R0, loc_2E4AF0
/* 0x2E4A92 */    LDR             R1, [R4,#0x14]
/* 0x2E4A94 */    LDR             R2, [R0,#0x14]
/* 0x2E4A96 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x2E4A9A */    CMP             R1, #0
/* 0x2E4A9C */    IT EQ
/* 0x2E4A9E */    ADDEQ           R3, R4, #4
/* 0x2E4AA0 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x2E4AA4 */    CMP             R2, #0
/* 0x2E4AA6 */    VLDR            S0, [R3]
/* 0x2E4AAA */    VLDR            S2, [R3,#4]
/* 0x2E4AAE */    IT EQ
/* 0x2E4AB0 */    ADDEQ           R1, R0, #4
/* 0x2E4AB2 */    VLDR            S4, [R1]
/* 0x2E4AB6 */    VLDR            S6, [R1,#4]
/* 0x2E4ABA */    VSUB.F32        S0, S4, S0
/* 0x2E4ABE */    LDRB.W          R0, [R4,#0x3E1]
/* 0x2E4AC2 */    VSUB.F32        S2, S6, S2
/* 0x2E4AC6 */    VMUL.F32        S0, S0, S0
/* 0x2E4ACA */    VMUL.F32        S2, S2, S2
/* 0x2E4ACE */    VADD.F32        S0, S0, S2
/* 0x2E4AD2 */    VMOV            S2, R0
/* 0x2E4AD6 */    VCVT.F32.U32    S2, S2
/* 0x2E4ADA */    VSQRT.F32       S0, S0
/* 0x2E4ADE */    VCMPE.F32       S0, S2
/* 0x2E4AE2 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E4AE6 */    ITT LT
/* 0x2E4AE8 */    MOVLT           R0, #0x3C ; '<'
/* 0x2E4AEA */    STRBLT.W        R0, [R4,#0x3BE]
/* 0x2E4AEE */    B               loc_2E527E; jumptable 002E3BA2 cases 10,27,28
/* 0x2E4AF0 */    MOVS            R0, #0
/* 0x2E4AF2 */    STRB.W          R0, [R4,#0x3BE]
/* 0x2E4AF6 */    B               loc_2E527E; jumptable 002E3BA2 cases 10,27,28
/* 0x2E4AF8 */    LDRB.W          R0, [R10]; jumptable 002E3BA2 case 64
/* 0x2E4AFC */    LSLS            R0, R0, #0x1F
/* 0x2E4AFE */    BEQ.W           loc_2E527E; jumptable 002E3BA2 cases 10,27,28
/* 0x2E4B02 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E4B06 */    MOVS            R1, #0; bool
/* 0x2E4B08 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2E4B0C */    CMP             R0, #0
/* 0x2E4B0E */    ITT NE
/* 0x2E4B10 */    MOVNE           R0, #0x15
/* 0x2E4B12 */    STRBNE.W        R0, [R4,#0x3BE]
/* 0x2E4B16 */    MOVS            R0, #0xA; jumptable 002E44B0 case 1
/* 0x2E4B18 */    STRB.W          R0, [R4,#0x3D4]
/* 0x2E4B1C */    B               def_2E44B0; jumptable 002E44B0 default case
/* 0x2E4B1E */    VLDR            S2, =50.0
/* 0x2E4B22 */    VCMPE.F32       S0, S2
/* 0x2E4B26 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E4B2A */    BLE.W           loc_2E527E; jumptable 002E3BA2 cases 10,27,28
/* 0x2E4B2E */    ADD             R5, SP, #0xA0+var_88
/* 0x2E4B30 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2E4B34 */    MOV             R0, R5; int
/* 0x2E4B36 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2E4B3A */    MOV             R0, R4; this
/* 0x2E4B3C */    MOV             R1, R5; CVehicle *
/* 0x2E4B3E */    MOVS            R2, #(stderr+1); CVector *
/* 0x2E4B40 */    MOVS            R3, #0; bool
/* 0x2E4B42 */    BLX             j__ZN8CCarCtrl30JoinCarWithRoadSystemGotoCoorsEP8CVehicleRK7CVectorbb; CCarCtrl::JoinCarWithRoadSystemGotoCoors(CVehicle *,CVector const&,bool,bool)
/* 0x2E4B46 */    CMP             R0, #0
/* 0x2E4B48 */    BNE.W           loc_2E527E; jumptable 002E3BA2 cases 10,27,28
/* 0x2E4B4C */    LDRB.W          R0, [R4,#0x3BE]
/* 0x2E4B50 */    ADDS            R0, #0x24 ; '$'
/* 0x2E4B52 */    STRB.W          R0, [R4,#0x3BE]
/* 0x2E4B56 */    B               loc_2E527E; jumptable 002E3BA2 cases 10,27,28
/* 0x2E4B58 */    VLDR            S0, =50.0
/* 0x2E4B5C */    VCMPE.F32       S16, S0
/* 0x2E4B60 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E4B64 */    BLE.W           loc_2E4CC0
/* 0x2E4B68 */    ADD             R5, SP, #0xA0+var_88
/* 0x2E4B6A */    MOV.W           R1, #0xFFFFFFFF
/* 0x2E4B6E */    MOV             R0, R5; int
/* 0x2E4B70 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2E4B74 */    MOV             R0, R4; this
/* 0x2E4B76 */    MOV             R1, R5; CVehicle *
/* 0x2E4B78 */    MOVS            R2, #(stderr+1); CVector *
/* 0x2E4B7A */    MOVS            R3, #0; bool
/* 0x2E4B7C */    MOVS            R6, #0
/* 0x2E4B7E */    BLX             j__ZN8CCarCtrl30JoinCarWithRoadSystemGotoCoorsEP8CVehicleRK7CVectorbb; CCarCtrl::JoinCarWithRoadSystemGotoCoors(CVehicle *,CVector const&,bool,bool)
/* 0x2E4B82 */    CMP             R0, #0
/* 0x2E4B84 */    BNE.W           loc_2E526A
/* 0x2E4B88 */    MOVS            R0, #2
/* 0x2E4B8A */    B               loc_2E4BBE
/* 0x2E4B8C */    VLDR            S0, =50.0
/* 0x2E4B90 */    VCMPE.F32       S16, S0
/* 0x2E4B94 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E4B98 */    BLE.W           loc_2E4DC6
/* 0x2E4B9C */    ADD             R5, SP, #0xA0+var_88
/* 0x2E4B9E */    MOV.W           R1, #0xFFFFFFFF
/* 0x2E4BA2 */    MOV             R0, R5; int
/* 0x2E4BA4 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2E4BA8 */    MOV             R0, R4; this
/* 0x2E4BAA */    MOV             R1, R5; CVehicle *
/* 0x2E4BAC */    MOVS            R2, #(stderr+1); CVector *
/* 0x2E4BAE */    MOVS            R3, #0; bool
/* 0x2E4BB0 */    MOVS            R6, #0
/* 0x2E4BB2 */    BLX             j__ZN8CCarCtrl30JoinCarWithRoadSystemGotoCoorsEP8CVehicleRK7CVectorbb; CCarCtrl::JoinCarWithRoadSystemGotoCoors(CVehicle *,CVector const&,bool,bool)
/* 0x2E4BB6 */    CMP             R0, #0
/* 0x2E4BB8 */    BNE.W           loc_2E526A
/* 0x2E4BBC */    MOVS            R0, #4
/* 0x2E4BBE */    STRB.W          R0, [R4,#0x3BE]
/* 0x2E4BC2 */    LDR.W           R0, [R10,#4]
/* 0x2E4BC6 */    BIC.W           R0, R0, #0x8000
/* 0x2E4BCA */    STR.W           R0, [R10,#4]
/* 0x2E4BCE */    STR.W           R6, [R4,#0x524]
/* 0x2E4BD2 */    B               loc_2E526A
/* 0x2E4BD4 */    LDRB.W          R0, [R4,#0x3E1]
/* 0x2E4BD8 */    VMOV.F32        S2, #5.0
/* 0x2E4BDC */    VMOV            S4, R0
/* 0x2E4BE0 */    VCVT.F32.U32    S4, S4
/* 0x2E4BE4 */    VADD.F32        S2, S4, S2
/* 0x2E4BE8 */    VCMPE.F32       S0, S2
/* 0x2E4BEC */    VMRS            APSR_nzcv, FPSCR
/* 0x2E4BF0 */    BLE.W           loc_2E527E; jumptable 002E3BA2 cases 10,27,28
/* 0x2E4BF4 */    LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x2E4BFC)
/* 0x2E4BF8 */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x2E4BFA */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x2E4BFC */    LDRB            R0, [R0]; CTimer::m_FrameCounter
/* 0x2E4BFE */    LSLS            R0, R0, #0x1D
/* 0x2E4C00 */    BNE.W           loc_2E527E; jumptable 002E3BA2 cases 10,27,28
/* 0x2E4C04 */    MOVS            R0, #0
/* 0x2E4C06 */    ADD.W           R1, R4, #0x3F0; CVehicle *
/* 0x2E4C0A */    STRB.W          R0, [R4,#0x3BF]
/* 0x2E4C0E */    MOV             R0, R4; this
/* 0x2E4C10 */    MOVS            R2, #(stderr+1); CVector *
/* 0x2E4C12 */    MOVS            R3, #0; bool
/* 0x2E4C14 */    BLX             j__ZN8CCarCtrl30JoinCarWithRoadSystemGotoCoorsEP8CVehicleRK7CVectorbb; CCarCtrl::JoinCarWithRoadSystemGotoCoors(CVehicle *,CVector const&,bool,bool)
/* 0x2E4C18 */    MOVS            R1, #8
/* 0x2E4C1A */    CMP             R0, #0
/* 0x2E4C1C */    IT NE
/* 0x2E4C1E */    MOVNE           R1, #9
/* 0x2E4C20 */    STRB.W          R1, [R4,#0x3BE]
/* 0x2E4C24 */    B               loc_2E527E; jumptable 002E3BA2 cases 10,27,28
/* 0x2E4C26 */    LDRB.W          R0, [R4,#0x3E1]
/* 0x2E4C2A */    VMOV.F32        S2, #5.0
/* 0x2E4C2E */    VMOV            S4, R0
/* 0x2E4C32 */    VCVT.F32.U32    S4, S4
/* 0x2E4C36 */    VADD.F32        S2, S4, S2
/* 0x2E4C3A */    VCMPE.F32       S0, S2
/* 0x2E4C3E */    VMRS            APSR_nzcv, FPSCR
/* 0x2E4C42 */    BLE.W           loc_2E527E; jumptable 002E3BA2 cases 10,27,28
/* 0x2E4C46 */    LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x2E4C4E)
/* 0x2E4C4A */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x2E4C4C */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x2E4C4E */    LDRB            R0, [R0]; CTimer::m_FrameCounter
/* 0x2E4C50 */    LSLS            R0, R0, #0x1D
/* 0x2E4C52 */    BNE.W           loc_2E527E; jumptable 002E3BA2 cases 10,27,28
/* 0x2E4C56 */    MOVS            R0, #0
/* 0x2E4C58 */    ADD.W           R1, R4, #0x3F0; CVehicle *
/* 0x2E4C5C */    STRB.W          R0, [R4,#0x3BF]
/* 0x2E4C60 */    MOV             R0, R4; this
/* 0x2E4C62 */    MOVS            R2, #(stderr+1); CVector *
/* 0x2E4C64 */    MOVS            R3, #0; bool
/* 0x2E4C66 */    BLX             j__ZN8CCarCtrl30JoinCarWithRoadSystemGotoCoorsEP8CVehicleRK7CVectorbb; CCarCtrl::JoinCarWithRoadSystemGotoCoors(CVehicle *,CVector const&,bool,bool)
/* 0x2E4C6A */    MOVS            R1, #0xC
/* 0x2E4C6C */    CMP             R0, #0
/* 0x2E4C6E */    IT NE
/* 0x2E4C70 */    MOVNE           R1, #0xD
/* 0x2E4C72 */    STRB.W          R1, [R4,#0x3BE]
/* 0x2E4C76 */    B               loc_2E527E; jumptable 002E3BA2 cases 10,27,28
/* 0x2E4C78 */    VLDR            S0, =50.0
/* 0x2E4C7C */    VCMPE.F32       S16, S0
/* 0x2E4C80 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E4C84 */    BLE.W           loc_2E4E46
/* 0x2E4C88 */    ADD             R5, SP, #0xA0+var_88
/* 0x2E4C8A */    MOV.W           R1, #0xFFFFFFFF
/* 0x2E4C8E */    MOV             R0, R5; int
/* 0x2E4C90 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2E4C94 */    MOV             R0, R4; this
/* 0x2E4C96 */    MOV             R1, R5; CVehicle *
/* 0x2E4C98 */    MOVS            R2, #(stderr+1); CVector *
/* 0x2E4C9A */    MOVS            R3, #0; bool
/* 0x2E4C9C */    MOVS            R6, #0
/* 0x2E4C9E */    BLX             j__ZN8CCarCtrl30JoinCarWithRoadSystemGotoCoorsEP8CVehicleRK7CVectorbb; CCarCtrl::JoinCarWithRoadSystemGotoCoors(CVehicle *,CVector const&,bool,bool)
/* 0x2E4CA2 */    CMP             R0, #0
/* 0x2E4CA4 */    BNE.W           loc_2E522A
/* 0x2E4CA8 */    MOVS            R0, #0x2B ; '+'
/* 0x2E4CAA */    STRB.W          R0, [R4,#0x3BE]
/* 0x2E4CAE */    LDR.W           R0, [R10,#4]
/* 0x2E4CB2 */    BIC.W           R0, R0, #0x8000
/* 0x2E4CB6 */    STR.W           R0, [R10,#4]
/* 0x2E4CBA */    STR.W           R6, [R4,#0x524]
/* 0x2E4CBE */    B               loc_2E522A
/* 0x2E4CC0 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E4CC4 */    MOVS            R1, #0; bool
/* 0x2E4CC6 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2E4CCA */    CBZ             R0, loc_2E4D46
/* 0x2E4CCC */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E4CD0 */    MOVS            R1, #0; bool
/* 0x2E4CD2 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2E4CD6 */    MOV             R1, R0; CEntity *
/* 0x2E4CD8 */    MOV             R0, R4; this
/* 0x2E4CDA */    BLX             j__ZN9CPhysical18GetHasCollidedWithEP7CEntity; CPhysical::GetHasCollidedWith(CEntity *)
/* 0x2E4CDE */    CMP             R0, #1
/* 0x2E4CE0 */    BNE             loc_2E4D46
/* 0x2E4CE2 */    LDRB.W          R0, [R4,#0x3BF]
/* 0x2E4CE6 */    SUBS            R0, #7
/* 0x2E4CE8 */    UXTB            R0, R0
/* 0x2E4CEA */    CMP             R0, #2
/* 0x2E4CEC */    BCC             loc_2E4D46
/* 0x2E4CEE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E4CF2 */    MOVS            R1, #0; bool
/* 0x2E4CF4 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2E4CF8 */    VLDR            S0, [R0,#0x48]
/* 0x2E4CFC */    MOVS            R1, #3
/* 0x2E4CFE */    VLDR            S2, [R0,#0x4C]
/* 0x2E4D02 */    VMUL.F32        S0, S0, S0
/* 0x2E4D06 */    VLDR            S4, [R0,#0x50]
/* 0x2E4D0A */    VMUL.F32        S2, S2, S2
/* 0x2E4D0E */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2E4D1E)
/* 0x2E4D12 */    VMUL.F32        S4, S4, S4
/* 0x2E4D16 */    STRB.W          R1, [R4,#0x3BF]
/* 0x2E4D1A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2E4D1C */    MOVS            R1, #0x32 ; '2'
/* 0x2E4D1E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x2E4D20 */    VADD.F32        S0, S0, S2
/* 0x2E4D24 */    VLDR            S2, =0.05
/* 0x2E4D28 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x2E4D2A */    VADD.F32        S0, S0, S4
/* 0x2E4D2E */    VSQRT.F32       S0, S0
/* 0x2E4D32 */    VCMPE.F32       S0, S2
/* 0x2E4D36 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E4D3A */    IT LT
/* 0x2E4D3C */    MOVLT.W         R1, #0x320
/* 0x2E4D40 */    ADD             R0, R1
/* 0x2E4D42 */    STR.W           R0, [R4,#0x3C0]
/* 0x2E4D46 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E4D4A */    MOVS            R1, #0; bool
/* 0x2E4D4C */    MOVS            R5, #0
/* 0x2E4D4E */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2E4D52 */    CMP             R0, #0
/* 0x2E4D54 */    BEQ.W           loc_2E4ECC
/* 0x2E4D58 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E4D5C */    MOVS            R1, #0; bool
/* 0x2E4D5E */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2E4D62 */    VLDR            S0, [R0,#0x48]
/* 0x2E4D66 */    VLDR            S2, [R0,#0x4C]
/* 0x2E4D6A */    VMUL.F32        S0, S0, S0
/* 0x2E4D6E */    VLDR            S4, [R0,#0x50]
/* 0x2E4D72 */    VMUL.F32        S2, S2, S2
/* 0x2E4D76 */    VMUL.F32        S4, S4, S4
/* 0x2E4D7A */    VADD.F32        S0, S0, S2
/* 0x2E4D7E */    VLDR            S2, =0.05
/* 0x2E4D82 */    VADD.F32        S0, S0, S4
/* 0x2E4D86 */    VSQRT.F32       S0, S0
/* 0x2E4D8A */    VCMPE.F32       S0, S2
/* 0x2E4D8E */    VMRS            APSR_nzcv, FPSCR
/* 0x2E4D92 */    BGE.W           loc_2E4ECC
/* 0x2E4D96 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x2E4DA0)
/* 0x2E4D98 */    LDRH.W          R1, [R4,#0x4EC]
/* 0x2E4D9C */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x2E4D9E */    VLDR            S0, =16.667
/* 0x2E4DA2 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x2E4DA4 */    VMOV            S4, R1
/* 0x2E4DA8 */    VLDR            S2, [R0]
/* 0x2E4DAC */    VCVT.F32.U32    S4, S4
/* 0x2E4DB0 */    VMUL.F32        S0, S2, S0
/* 0x2E4DB4 */    VADD.F32        S0, S0, S4
/* 0x2E4DB8 */    VCVT.U32.F32    S0, S0
/* 0x2E4DBC */    VMOV            R0, S0
/* 0x2E4DC0 */    STRH.W          R0, [R4,#0x4EC]
/* 0x2E4DC4 */    B               loc_2E4ED0
/* 0x2E4DC6 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E4DCA */    MOVS            R1, #0; bool
/* 0x2E4DCC */    MOVS            R5, #0
/* 0x2E4DCE */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2E4DD2 */    CMP             R0, #0
/* 0x2E4DD4 */    BEQ.W           loc_2E4F1C
/* 0x2E4DD8 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E4DDC */    MOVS            R1, #0; bool
/* 0x2E4DDE */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2E4DE2 */    VLDR            S0, [R0,#0x48]
/* 0x2E4DE6 */    VLDR            S2, [R0,#0x4C]
/* 0x2E4DEA */    VMUL.F32        S0, S0, S0
/* 0x2E4DEE */    VLDR            S4, [R0,#0x50]
/* 0x2E4DF2 */    VMUL.F32        S2, S2, S2
/* 0x2E4DF6 */    VMUL.F32        S4, S4, S4
/* 0x2E4DFA */    VADD.F32        S0, S0, S2
/* 0x2E4DFE */    VLDR            S2, =0.04
/* 0x2E4E02 */    VADD.F32        S0, S0, S4
/* 0x2E4E06 */    VSQRT.F32       S0, S0
/* 0x2E4E0A */    VCMPE.F32       S0, S2
/* 0x2E4E0E */    VMRS            APSR_nzcv, FPSCR
/* 0x2E4E12 */    BGE.W           loc_2E4F1C
/* 0x2E4E16 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x2E4E20)
/* 0x2E4E18 */    LDRH.W          R1, [R4,#0x4EC]
/* 0x2E4E1C */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x2E4E1E */    VLDR            S0, =16.667
/* 0x2E4E22 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x2E4E24 */    VMOV            S4, R1
/* 0x2E4E28 */    VLDR            S2, [R0]
/* 0x2E4E2C */    VCVT.F32.U32    S4, S4
/* 0x2E4E30 */    VMUL.F32        S0, S2, S0
/* 0x2E4E34 */    VADD.F32        S0, S0, S4
/* 0x2E4E38 */    VCVT.U32.F32    S0, S0
/* 0x2E4E3C */    VMOV            R0, S0
/* 0x2E4E40 */    STRH.W          R0, [R4,#0x4EC]
/* 0x2E4E44 */    B               loc_2E4F20
/* 0x2E4E46 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E4E4A */    MOVS            R1, #0; bool
/* 0x2E4E4C */    MOVS            R5, #0
/* 0x2E4E4E */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2E4E52 */    CMP             R0, #0
/* 0x2E4E54 */    BEQ.W           loc_2E4FBA
/* 0x2E4E58 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E4E5C */    MOVS            R1, #0; bool
/* 0x2E4E5E */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2E4E62 */    VLDR            S0, [R0,#0x48]
/* 0x2E4E66 */    VLDR            S2, [R0,#0x4C]
/* 0x2E4E6A */    VMUL.F32        S0, S0, S0
/* 0x2E4E6E */    VLDR            S4, [R0,#0x50]
/* 0x2E4E72 */    VMUL.F32        S2, S2, S2
/* 0x2E4E76 */    VMUL.F32        S4, S4, S4
/* 0x2E4E7A */    VADD.F32        S0, S0, S2
/* 0x2E4E7E */    VLDR            S2, =0.05
/* 0x2E4E82 */    VADD.F32        S0, S0, S4
/* 0x2E4E86 */    VSQRT.F32       S0, S0
/* 0x2E4E8A */    VCMPE.F32       S0, S2
/* 0x2E4E8E */    VMRS            APSR_nzcv, FPSCR
/* 0x2E4E92 */    BGE.W           loc_2E4FBA
/* 0x2E4E96 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x2E4EA0)
/* 0x2E4E98 */    VLDR            S0, =50.0
/* 0x2E4E9C */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x2E4E9E */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x2E4EA0 */    VLDR            S2, [R0]
/* 0x2E4EA4 */    LDRH.W          R0, [R4,#0x4EC]
/* 0x2E4EA8 */    VDIV.F32        S0, S2, S0
/* 0x2E4EAC */    VLDR            S2, =1000.0
/* 0x2E4EB0 */    VMUL.F32        S0, S0, S2
/* 0x2E4EB4 */    VCVT.U32.F32    S0, S0
/* 0x2E4EB8 */    VMOV            R1, S0
/* 0x2E4EBC */    ADD             R0, R1
/* 0x2E4EBE */    STRH.W          R0, [R4,#0x4EC]
/* 0x2E4EC2 */    B               loc_2E4FBE
/* 0x2E4EC4 */    MOVS            R0, #1
/* 0x2E4EC6 */    STRB.W          R0, [R4,#0x3BE]
/* 0x2E4ECA */    B               loc_2E527E; jumptable 002E3BA2 cases 10,27,28
/* 0x2E4ECC */    STRH.W          R5, [R4,#0x4EC]
/* 0x2E4ED0 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E4ED4 */    MOVS            R1, #0; bool
/* 0x2E4ED6 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2E4EDA */    CMP             R0, #0
/* 0x2E4EDC */    BEQ             loc_2E4F88
/* 0x2E4EDE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E4EE2 */    MOVS            R1, #0; bool
/* 0x2E4EE4 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2E4EE8 */    BLX             j__ZNK8CVehicle12IsUpsideDownEv; CVehicle::IsUpsideDown(void)
/* 0x2E4EEC */    CMP             R0, #0
/* 0x2E4EEE */    BNE             loc_2E4F88
/* 0x2E4EF0 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E4EF4 */    MOVS            R1, #0; bool
/* 0x2E4EF6 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2E4EFA */    VLDR            S0, [R0,#0x48]
/* 0x2E4EFE */    VLDR            S2, [R0,#0x4C]
/* 0x2E4F02 */    VMUL.F32        S0, S0, S0
/* 0x2E4F06 */    VLDR            S4, [R0,#0x50]
/* 0x2E4F0A */    VMUL.F32        S2, S2, S2
/* 0x2E4F0E */    VMUL.F32        S4, S4, S4
/* 0x2E4F12 */    VADD.F32        S0, S0, S2
/* 0x2E4F16 */    VLDR            S2, =0.05
/* 0x2E4F1A */    B               loc_2E4F66
/* 0x2E4F1C */    STRH.W          R5, [R4,#0x4EC]
/* 0x2E4F20 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E4F24 */    MOVS            R1, #0; bool
/* 0x2E4F26 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2E4F2A */    CBZ             R0, loc_2E4F88
/* 0x2E4F2C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E4F30 */    MOVS            R1, #0; bool
/* 0x2E4F32 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2E4F36 */    BLX             j__ZNK8CVehicle12IsUpsideDownEv; CVehicle::IsUpsideDown(void)
/* 0x2E4F3A */    CBNZ            R0, loc_2E4F88
/* 0x2E4F3C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E4F40 */    MOVS            R1, #0; bool
/* 0x2E4F42 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2E4F46 */    VLDR            S0, [R0,#0x48]
/* 0x2E4F4A */    VLDR            S2, [R0,#0x4C]
/* 0x2E4F4E */    VMUL.F32        S0, S0, S0
/* 0x2E4F52 */    VLDR            S4, [R0,#0x50]
/* 0x2E4F56 */    VMUL.F32        S2, S2, S2
/* 0x2E4F5A */    VMUL.F32        S4, S4, S4
/* 0x2E4F5E */    VADD.F32        S0, S0, S2
/* 0x2E4F62 */    VLDR            S2, =0.04
/* 0x2E4F66 */    VADD.F32        S0, S0, S4
/* 0x2E4F6A */    VSQRT.F32       S0, S0
/* 0x2E4F6E */    VCMPE.F32       S0, S2
/* 0x2E4F72 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E4F76 */    BGE.W           loc_2E526A
/* 0x2E4F7A */    LDRH.W          R0, [R4,#0x4EC]
/* 0x2E4F7E */    MOVW            R1, #(elf_hash_bucket+0x8C9); CVehicle *
/* 0x2E4F82 */    CMP             R0, R1
/* 0x2E4F84 */    BCC.W           loc_2E526A
/* 0x2E4F88 */    LDRB.W          R0, [R10]
/* 0x2E4F8C */    LSLS            R0, R0, #0x1F
/* 0x2E4F8E */    BEQ.W           loc_2E526A
/* 0x2E4F92 */    VMOV.F32        S0, #10.0
/* 0x2E4F96 */    LDRH            R0, [R4,#0x26]
/* 0x2E4F98 */    CMP.W           R0, #0x1B0
/* 0x2E4F9C */    VCMPE.F32       S16, S0
/* 0x2E4FA0 */    BNE.W           loc_2E5234
/* 0x2E4FA4 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E4FA8 */    BGE.W           loc_2E526A
/* 0x2E4FAC */    LDRH            R0, [R4,#0x24]
/* 0x2E4FAE */    MOVW            R1, #0x2710
/* 0x2E4FB2 */    CMP             R0, R1
/* 0x2E4FB4 */    BHI.W           loc_2E523A
/* 0x2E4FB8 */    B               loc_2E526A
/* 0x2E4FBA */    STRH.W          R5, [R4,#0x4EC]
/* 0x2E4FBE */    LDRH            R0, [R4,#0x26]
/* 0x2E4FC0 */    MOVW            R1, #0x20B
/* 0x2E4FC4 */    ADR             R5, loc_2E50F4
/* 0x2E4FC6 */    CMP             R0, R1
/* 0x2E4FC8 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E4FCC */    MOV.W           R1, #0; bool
/* 0x2E4FD0 */    IT EQ
/* 0x2E4FD2 */    ADDEQ           R5, #4
/* 0x2E4FD4 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2E4FD8 */    CBZ             R0, loc_2E5006
/* 0x2E4FDA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E4FDE */    MOVS            R1, #0; bool
/* 0x2E4FE0 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2E4FE4 */    BLX             j__ZNK8CVehicle12IsUpsideDownEv; CVehicle::IsUpsideDown(void)
/* 0x2E4FE8 */    CBNZ            R0, loc_2E5006
/* 0x2E4FEA */    LDRH.W          R0, [R4,#0x4EC]
/* 0x2E4FEE */    VLDR            S0, [R5]
/* 0x2E4FF2 */    VMOV            S2, R0
/* 0x2E4FF6 */    VCVT.F32.U32    S2, S2
/* 0x2E4FFA */    VCMPE.F32       S0, S2
/* 0x2E4FFE */    VMRS            APSR_nzcv, FPSCR
/* 0x2E5002 */    BGE.W           loc_2E5162
/* 0x2E5006 */    VMOV.F32        S0, #10.0
/* 0x2E500A */    VCMPE.F32       S16, S0
/* 0x2E500E */    VMRS            APSR_nzcv, FPSCR
/* 0x2E5012 */    BGE.W           loc_2E5162
/* 0x2E5016 */    LDR.W           R0, [R10]
/* 0x2E501A */    ANDS.W          R0, R0, #1
/* 0x2E501E */    BEQ.W           loc_2E5162
/* 0x2E5022 */    MOV             R0, R4; this
/* 0x2E5024 */    BLX             j__ZN6CCarAI23TellOccupantsToLeaveCarEP8CVehicle; CCarAI::TellOccupantsToLeaveCar(CVehicle *)
/* 0x2E5028 */    MOVS            R0, #0
/* 0x2E502A */    STRB.W          R0, [R4,#0x3BE]
/* 0x2E502E */    STRB.W          R0, [R4,#0x3D4]
/* 0x2E5032 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E5036 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2E503A */    LDR.W           R0, [R0,#0x444]
/* 0x2E503E */    LDR             R0, [R0]
/* 0x2E5040 */    LDR             R0, [R0,#0x2C]
/* 0x2E5042 */    CMP             R0, #1
/* 0x2E5044 */    ITTT LE
/* 0x2E5046 */    LDRLE.W         R0, [R10,#4]
/* 0x2E504A */    BICLE.W         R0, R0, #0x8000
/* 0x2E504E */    STRLE.W         R0, [R10,#4]
/* 0x2E5052 */    B               loc_2E522A
/* 0x2E5054 */    VLDR            S2, =50.0
/* 0x2E5058 */    VCMPE.F32       S0, S2
/* 0x2E505C */    VMRS            APSR_nzcv, FPSCR
/* 0x2E5060 */    BLE             loc_2E5108
/* 0x2E5062 */    MOVS            R0, #0xF
/* 0x2E5064 */    B               loc_2E50C6
/* 0x2E5066 */    VLDR            S2, =50.0
/* 0x2E506A */    VCMPE.F32       S0, S2
/* 0x2E506E */    VMRS            APSR_nzcv, FPSCR
/* 0x2E5072 */    BLE.W           loc_2E527E; jumptable 002E3BA2 cases 10,27,28
/* 0x2E5076 */    BIC.W           R1, R1, #0x8000
/* 0x2E507A */    MOVS            R2, #0x11
/* 0x2E507C */    STRB.W          R2, [R4,#0x3BE]
/* 0x2E5080 */    STRD.W          R0, R1, [R10]
/* 0x2E5084 */    MOVS            R0, #0
/* 0x2E5086 */    STR.W           R0, [R4,#0x524]
/* 0x2E508A */    B               loc_2E50CA
/* 0x2E508C */    VLDR            S2, =50.0
/* 0x2E5090 */    VCMPE.F32       S0, S2
/* 0x2E5094 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E5098 */    BLE.W           loc_2E527E; jumptable 002E3BA2 cases 10,27,28
/* 0x2E509C */    MOVS            R0, #0x34 ; '4'
/* 0x2E509E */    B               loc_2E50C6
/* 0x2E50A0 */    VLDR            S2, =50.0
/* 0x2E50A4 */    VCMPE.F32       S0, S2
/* 0x2E50A8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E50AC */    BLE.W           loc_2E527E; jumptable 002E3BA2 cases 10,27,28
/* 0x2E50B0 */    MOVS            R0, #0x36 ; '6'
/* 0x2E50B2 */    B               loc_2E50C6
/* 0x2E50B4 */    VLDR            S2, =50.0
/* 0x2E50B8 */    VCMPE.F32       S0, S2
/* 0x2E50BC */    VMRS            APSR_nzcv, FPSCR
/* 0x2E50C0 */    BLE.W           loc_2E527E; jumptable 002E3BA2 cases 10,27,28
/* 0x2E50C4 */    MOVS            R0, #0x3D ; '='
/* 0x2E50C6 */    STRB.W          R0, [R4,#0x3BE]
/* 0x2E50CA */    MOV             R0, R4; this
/* 0x2E50CC */    BLX             j__ZN8CCarCtrl21JoinCarWithRoadSystemEP8CVehicle; CCarCtrl::JoinCarWithRoadSystem(CVehicle *)
/* 0x2E50D0 */    B               loc_2E527E; jumptable 002E3BA2 cases 10,27,28
/* 0x2E50D2 */    ALIGN 4
/* 0x2E50D4 */    DCFS 0.05
/* 0x2E50D8 */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x2E4DA0
/* 0x2E50DC */    DCFS 16.667
/* 0x2E50E0 */    DCFS 0.04
/* 0x2E50E4 */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x2E4E20
/* 0x2E50E8 */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x2E4EA0
/* 0x2E50EC */    DCFS 50.0
/* 0x2E50F0 */    DCFS 1000.0
/* 0x2E50F4 */    ANDS            R0, R0
/* 0x2E50F6 */    CMP             R4, R3
/* 0x2E50F8 */    ANDS            R0, R0
/* 0x2E50FA */    MOV             R12, R3
/* 0x2E50FC */    DCFS 0.0025
/* 0x2E5100 */    DCFS -0.7
/* 0x2E5104 */    DCFS 0.000144
/* 0x2E5108 */    MOV             R0, R4; this
/* 0x2E510A */    BLX             j__ZN9CPhysical18GetHasCollidedWithEP7CEntity; CPhysical::GetHasCollidedWith(CEntity *)
/* 0x2E510E */    CMP             R0, #1
/* 0x2E5110 */    BNE.W           loc_2E527E; jumptable 002E3BA2 cases 10,27,28
/* 0x2E5114 */    VLDR            S0, [R4,#0x48]
/* 0x2E5118 */    VLDR            S2, [R4,#0x4C]
/* 0x2E511C */    VMUL.F32        S0, S0, S0
/* 0x2E5120 */    VLDR            S4, [R4,#0x50]
/* 0x2E5124 */    VMUL.F32        S2, S2, S2
/* 0x2E5128 */    VMUL.F32        S4, S4, S4
/* 0x2E512C */    VADD.F32        S0, S0, S2
/* 0x2E5130 */    VLDR            S2, =0.04
/* 0x2E5134 */    VADD.F32        S0, S0, S4
/* 0x2E5138 */    VSQRT.F32       S0, S0
/* 0x2E513C */    VCMPE.F32       S0, S2
/* 0x2E5140 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E5144 */    BGE.W           loc_2E527E; jumptable 002E3BA2 cases 10,27,28
/* 0x2E5148 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2E5156)
/* 0x2E514C */    MOVS            R1, #3
/* 0x2E514E */    STRB.W          R1, [R4,#0x3BF]
/* 0x2E5152 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2E5154 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x2E5156 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x2E5158 */    ADD.W           R0, R0, #0x320
/* 0x2E515C */    STR.W           R0, [R4,#0x3C0]
/* 0x2E5160 */    B               loc_2E527E; jumptable 002E3BA2 cases 10,27,28
/* 0x2E5162 */    LDRH            R0, [R4,#0x26]
/* 0x2E5164 */    MOVW            R1, #0x20B
/* 0x2E5168 */    CMP             R0, R1
/* 0x2E516A */    BNE             loc_2E522A
/* 0x2E516C */    LDR.W           R0, [R4,#0x464]
/* 0x2E5170 */    CMP             R0, #0
/* 0x2E5172 */    BEQ             loc_2E522A
/* 0x2E5174 */    LDR.W           R0, [R0,#0x440]
/* 0x2E5178 */    LDR             R5, [R0,#0x10]
/* 0x2E517A */    CBZ             R5, loc_2E51A4
/* 0x2E517C */    LDR             R0, [R5]
/* 0x2E517E */    LDR             R1, [R0,#0x14]
/* 0x2E5180 */    MOV             R0, R5
/* 0x2E5182 */    BLX             R1
/* 0x2E5184 */    CMP             R0, #0xF4
/* 0x2E5186 */    BNE             loc_2E51A4
/* 0x2E5188 */    MOV             R0, R5; this
/* 0x2E518A */    MOVW            R1, #0x2BD; int
/* 0x2E518E */    BLX             j__ZN20CTaskComplexSequence8ContainsEi; CTaskComplexSequence::Contains(int)
/* 0x2E5192 */    CMP             R0, #0
/* 0x2E5194 */    BNE             loc_2E522A
/* 0x2E5196 */    MOV             R0, R5; this
/* 0x2E5198 */    MOVW            R1, #0x3FE; int
/* 0x2E519C */    BLX             j__ZN20CTaskComplexSequence8ContainsEi; CTaskComplexSequence::Contains(int)
/* 0x2E51A0 */    CMP             R0, #0
/* 0x2E51A2 */    BNE             loc_2E522A
/* 0x2E51A4 */    MOVS            R0, #dword_40; this
/* 0x2E51A6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x2E51AA */    MOV             R8, R0
/* 0x2E51AC */    BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
/* 0x2E51B0 */    MOVS            R0, #dword_50; this
/* 0x2E51B2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x2E51B6 */    MOV             R1, R4; CVehicle *
/* 0x2E51B8 */    MOV             R5, R0
/* 0x2E51BA */    BLX             j__ZN28CTaskComplexEnterCarAsDriverC2EP8CVehicle; CTaskComplexEnterCarAsDriver::CTaskComplexEnterCarAsDriver(CVehicle *)
/* 0x2E51BE */    MOV             R0, R8; this
/* 0x2E51C0 */    MOV             R1, R5; CTask *
/* 0x2E51C2 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x2E51C6 */    MOVS            R0, #dword_44; this
/* 0x2E51C8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x2E51CC */    MOV             R5, R0
/* 0x2E51CE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E51D2 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2E51D6 */    MOVS            R2, #8
/* 0x2E51D8 */    MOVS            R3, #0x32 ; '2'
/* 0x2E51DA */    STRD.W          R3, R2, [SP,#0xA0+var_A0]; signed __int8
/* 0x2E51DE */    MOVS            R3, #0
/* 0x2E51E0 */    MOV             R1, R0; CEntity *
/* 0x2E51E2 */    MOVS            R0, #0
/* 0x2E51E4 */    STR             R0, [SP,#0xA0+var_98]; bool
/* 0x2E51E6 */    MOVT            R3, #0x4248; float
/* 0x2E51EA */    MOV             R0, R5; this
/* 0x2E51EC */    MOVS            R2, #0; CVector *
/* 0x2E51EE */    BLX             j__ZN22CTaskSimpleGangDriveByC2EP7CEntityPK7CVectorfaab; CTaskSimpleGangDriveBy::CTaskSimpleGangDriveBy(CEntity *,CVector const*,float,signed char,signed char,bool)
/* 0x2E51F2 */    MOV             R0, R8; this
/* 0x2E51F4 */    MOV             R1, R5; CTask *
/* 0x2E51F6 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x2E51FA */    ADD             R5, SP, #0xA0+var_88
/* 0x2E51FC */    MOVS            R1, #3; int
/* 0x2E51FE */    MOV             R2, R8; CTask *
/* 0x2E5200 */    MOVS            R3, #0; bool
/* 0x2E5202 */    MOV             R0, R5; this
/* 0x2E5204 */    BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
/* 0x2E5208 */    LDR.W           R0, [R4,#0x464]
/* 0x2E520C */    MOV             R1, R5; CEvent *
/* 0x2E520E */    MOVS            R2, #0; bool
/* 0x2E5210 */    LDR.W           R0, [R0,#0x440]
/* 0x2E5214 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x2E5216 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x2E521A */    LDR.W           R0, [R4,#0x464]
/* 0x2E521E */    MOVS            R1, #0x16
/* 0x2E5220 */    BLX             j__ZN4CPed16SetCurrentWeaponE11eWeaponType; CPed::SetCurrentWeapon(eWeaponType)
/* 0x2E5224 */    MOV             R0, R5; this
/* 0x2E5226 */    BLX             j__ZN19CEventScriptCommandD2Ev; CEventScriptCommand::~CEventScriptCommand()
/* 0x2E522A */    LDRB.W          R0, [R10]
/* 0x2E522E */    LSLS            R0, R0, #0x1F
/* 0x2E5230 */    BNE             loc_2E5272
/* 0x2E5232 */    B               def_2E44B0; jumptable 002E44B0 default case
/* 0x2E5234 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E5238 */    BGE             loc_2E526A
/* 0x2E523A */    MOV             R0, R4; this
/* 0x2E523C */    BLX             j__ZN6CCarAI23TellOccupantsToLeaveCarEP8CVehicle; CCarAI::TellOccupantsToLeaveCar(CVehicle *)
/* 0x2E5240 */    MOVS            R0, #0
/* 0x2E5242 */    STRB.W          R0, [R4,#0x3BE]
/* 0x2E5246 */    STRB.W          R0, [R4,#0x3D4]
/* 0x2E524A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E524E */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2E5252 */    LDR.W           R0, [R0,#0x444]
/* 0x2E5256 */    LDR             R0, [R0]
/* 0x2E5258 */    LDR             R0, [R0,#0x2C]
/* 0x2E525A */    CMP             R0, #1
/* 0x2E525C */    ITTT LE
/* 0x2E525E */    LDRLE.W         R0, [R10,#4]
/* 0x2E5262 */    BICLE.W         R0, R0, #0x8000
/* 0x2E5266 */    STRLE.W         R0, [R10,#4]
/* 0x2E526A */    LDRB.W          R0, [R10]
/* 0x2E526E */    LSLS            R0, R0, #0x1F
/* 0x2E5270 */    BEQ             loc_2E527E; jumptable 002E3BA2 cases 10,27,28
/* 0x2E5272 */    MOV             R0, R4; this
/* 0x2E5274 */    BLX             j__ZN6CCarAI19MellowOutChaseSpeedEP8CVehicle; CCarAI::MellowOutChaseSpeed(CVehicle *)
/* 0x2E5278 */    MOV             R0, R4; jumptable 002E44B0 default case
/* 0x2E527A */    BLX             j__ZN6CCarAI29BackToCruisingIfNoWantedLevelEP8CVehicle; CCarAI::BackToCruisingIfNoWantedLevel(CVehicle *)
/* 0x2E527E */    LDRB.W          R0, [R10]; jumptable 002E3BA2 cases 10,27,28
/* 0x2E5282 */    LSLS            R0, R0, #0x1F
/* 0x2E5284 */    BEQ             loc_2E52B2
/* 0x2E5286 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E528A */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2E528E */    LDR.W           R0, [R0,#0x444]
/* 0x2E5292 */    LDR             R0, [R0]
/* 0x2E5294 */    LDR             R0, [R0,#0x2C]; this
/* 0x2E5296 */    CMP             R0, #1
/* 0x2E5298 */    BLT             loc_2E52B2
/* 0x2E529A */    BLX             j__ZN10CCullZones17PoliceAbandonCarsEv; CCullZones::PoliceAbandonCars(void)
/* 0x2E529E */    CMP             R0, #1
/* 0x2E52A0 */    BNE             loc_2E52B2
/* 0x2E52A2 */    MOV             R0, R4; this
/* 0x2E52A4 */    BLX             j__ZN6CCarAI23TellOccupantsToLeaveCarEP8CVehicle; CCarAI::TellOccupantsToLeaveCar(CVehicle *)
/* 0x2E52A8 */    MOVS            R0, #0
/* 0x2E52AA */    STRB.W          R0, [R4,#0x3BE]
/* 0x2E52AE */    STRB.W          R0, [R4,#0x3D4]
/* 0x2E52B2 */    VLDR            S0, [R4,#0x48]
/* 0x2E52B6 */    VLDR            S2, [R4,#0x4C]
/* 0x2E52BA */    VMUL.F32        S0, S0, S0
/* 0x2E52BE */    VMUL.F32        S2, S2, S2
/* 0x2E52C2 */    VADD.F32        S0, S0, S2
/* 0x2E52C6 */    VLDR            S2, =0.0025
/* 0x2E52CA */    VCMPE.F32       S0, S2
/* 0x2E52CE */    VMRS            APSR_nzcv, FPSCR
/* 0x2E52D2 */    BLE             loc_2E52E2
/* 0x2E52D4 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2E52DC)
/* 0x2E52D8 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2E52DA */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x2E52DC */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x2E52DE */    STRD.W          R0, R0, [R4,#0x3B0]
/* 0x2E52E2 */    LDRB.W          R0, [R4,#0x3BF]
/* 0x2E52E6 */    CBNZ            R0, loc_2E5300
/* 0x2E52E8 */    LDRB.W          R2, [R4,#0x3BE]
/* 0x2E52EC */    CMP             R2, #0xB
/* 0x2E52EE */    BHI.W           loc_2E5430
/* 0x2E52F2 */    MOVS            R0, #1
/* 0x2E52F4 */    MOVW            R1, #0x841
/* 0x2E52F8 */    LSLS            R0, R2
/* 0x2E52FA */    TST             R0, R1
/* 0x2E52FC */    BEQ.W           loc_2E5430
/* 0x2E5300 */    LDRB.W          R0, [R4,#0x24]
/* 0x2E5304 */    LSLS            R0, R0, #0x1D
/* 0x2E5306 */    BNE             loc_2E5368
/* 0x2E5308 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2E5314)
/* 0x2E530C */    MOVW            R2, #0x7531
/* 0x2E5310 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2E5312 */    LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x2E5314 */    LDR.W           R0, [R4,#0x3B4]
/* 0x2E5318 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x2E531A */    SUBS            R1, R1, R0
/* 0x2E531C */    CMP             R1, R2
/* 0x2E531E */    BCC             loc_2E5368
/* 0x2E5320 */    LDR.W           R1, =(_ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr - 0x2E5328)
/* 0x2E5324 */    ADD             R1, PC; _ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr
/* 0x2E5326 */    LDR             R1, [R1]; CTimer::m_snPreviousTimeInMilliseconds ...
/* 0x2E5328 */    LDR             R1, [R1]; CTimer::m_snPreviousTimeInMilliseconds
/* 0x2E532A */    SUBS            R0, R1, R0
/* 0x2E532C */    MOVW            R1, #(elf_hash_bucket+0x7434); CVehicle *
/* 0x2E5330 */    CMP             R0, R1
/* 0x2E5332 */    BHI             loc_2E5368
/* 0x2E5334 */    LDRB.W          R0, [R4,#0x3BE]
/* 0x2E5338 */    CMP             R0, #1
/* 0x2E533A */    BNE             loc_2E5368
/* 0x2E533C */    MOV             R0, R4; this
/* 0x2E533E */    BLX             j__ZN14CTrafficLights22ShouldCarStopForBridgeEP8CVehicle; CTrafficLights::ShouldCarStopForBridge(CVehicle *)
/* 0x2E5342 */    CBNZ            R0, loc_2E5368
/* 0x2E5344 */    MOV             R0, R4; this
/* 0x2E5346 */    BLX             j__ZN8CCarCtrl26SwitchVehicleToRealPhysicsEP8CVehicle; CCarCtrl::SwitchVehicleToRealPhysics(CVehicle *)
/* 0x2E534A */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2E535A)
/* 0x2E534E */    MOVS            R1, #3
/* 0x2E5350 */    STRB.W          R1, [R4,#0x3BF]
/* 0x2E5354 */    MOVS            R1, #2
/* 0x2E5356 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2E5358 */    STRB.W          R1, [R4,#0x3BD]
/* 0x2E535C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x2E535E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x2E5360 */    ADD.W           R0, R0, #0x190
/* 0x2E5364 */    STR.W           R0, [R4,#0x3C0]
/* 0x2E5368 */    LDRB.W          R0, [R10]
/* 0x2E536C */    LSLS            R0, R0, #0x1F
/* 0x2E536E */    BEQ             loc_2E53A0
/* 0x2E5370 */    LDRB.W          R0, [R4,#0x3BE]
/* 0x2E5374 */    AND.W           R0, R0, #0xFE
/* 0x2E5378 */    CMP             R0, #2
/* 0x2E537A */    BNE             loc_2E53A0
/* 0x2E537C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E5380 */    MOVS            R1, #0; bool
/* 0x2E5382 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2E5386 */    CBZ             R0, loc_2E53A0
/* 0x2E5388 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E538C */    MOVS            R1, #0; bool
/* 0x2E538E */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2E5392 */    BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
/* 0x2E5396 */    CMP             R0, #2
/* 0x2E5398 */    ITT EQ
/* 0x2E539A */    MOVEQ           R0, #4
/* 0x2E539C */    STRBEQ.W        R0, [R4,#0x3BE]
/* 0x2E53A0 */    LDR             R0, [R4,#0x14]
/* 0x2E53A2 */    VLDR            S0, =-0.7
/* 0x2E53A6 */    VLDR            S2, [R0,#0x28]
/* 0x2E53AA */    VCMPE.F32       S2, S0
/* 0x2E53AE */    VMRS            APSR_nzcv, FPSCR
/* 0x2E53B2 */    BGE             loc_2E53CE
/* 0x2E53B4 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2E53C2)
/* 0x2E53B8 */    MOVS            R1, #1
/* 0x2E53BA */    STRB.W          R1, [R4,#0x3BF]
/* 0x2E53BE */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2E53C0 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x2E53C2 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x2E53C4 */    ADD.W           R0, R0, #0x3E8
/* 0x2E53C8 */    STR.W           R0, [R4,#0x3C0]
/* 0x2E53CC */    B               loc_2E5A84
/* 0x2E53CE */    LDRB.W          R0, [R4,#0x3BF]
/* 0x2E53D2 */    CMP             R0, #0x17
/* 0x2E53D4 */    IT NE
/* 0x2E53D6 */    CMPNE           R0, #0
/* 0x2E53D8 */    BNE.W           loc_2E5A84
/* 0x2E53DC */    LDRSB.W         R0, [R4,#0x3BE]
/* 0x2E53E0 */    SUBS            R1, R0, #2
/* 0x2E53E2 */    CMP             R1, #4
/* 0x2E53E4 */    ITT CS
/* 0x2E53E6 */    SUBCS           R0, #0x2B ; '+'
/* 0x2E53E8 */    CMPCS           R0, #1
/* 0x2E53EA */    BHI.W           loc_2E5A84
/* 0x2E53EE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E53F2 */    MOVS            R1, #0; bool
/* 0x2E53F4 */    MOVS            R5, #0
/* 0x2E53F6 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2E53FA */    CMP             R0, #0
/* 0x2E53FC */    BEQ.W           loc_2E5A84
/* 0x2E5400 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E5404 */    MOVS            R1, #0; bool
/* 0x2E5406 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2E540A */    LDR             R0, [R0,#0x14]
/* 0x2E540C */    LDRD.W          R1, R0, [R0,#0x10]
/* 0x2E5410 */    STRD.W          R1, R0, [SP,#0xA0+var_88]
/* 0x2E5414 */    ADD             R0, SP, #0xA0+var_88; this
/* 0x2E5416 */    STR             R5, [SP,#0xA0+var_80]
/* 0x2E5418 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x2E541C */    LDR             R0, [R4,#0x14]
/* 0x2E541E */    CMP             R0, #0
/* 0x2E5420 */    BEQ             loc_2E54C0
/* 0x2E5422 */    VLDR            D16, [R0,#0x10]
/* 0x2E5426 */    LDR             R0, [R0,#0x18]
/* 0x2E5428 */    STR             R0, [SP,#0xA0+var_68]
/* 0x2E542A */    VSTR            D16, [SP,#0xA0+var_70]
/* 0x2E542E */    B               loc_2E54DA
/* 0x2E5430 */    LDRB.W          R0, [R4,#0x3D4]
/* 0x2E5434 */    CMP             R0, #0
/* 0x2E5436 */    BEQ.W           loc_2E5300
/* 0x2E543A */    SUB.W           R0, R2, #0x1B
/* 0x2E543E */    CMP             R0, #0x1A
/* 0x2E5440 */    BHI             loc_2E5454
/* 0x2E5442 */    MOVS            R1, #1
/* 0x2E5444 */    LSL.W           R0, R1, R0
/* 0x2E5448 */    MOVS            R1, #0x400003F
/* 0x2E544E */    TST             R0, R1
/* 0x2E5450 */    BNE.W           loc_2E5300
/* 0x2E5454 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2E545E)
/* 0x2E5458 */    LDR             R1, [R4,#0x40]
/* 0x2E545A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2E545C */    VLDR            S2, =0.000144
/* 0x2E5460 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x2E5462 */    VCMPE.F32       S0, S2
/* 0x2E5466 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x2E5468 */    SUBS            R1, R0, R1
/* 0x2E546A */    CMP.W           R1, #0x1F4
/* 0x2E546E */    IT HI
/* 0x2E5470 */    STRHI.W         R0, [R4,#0x3B0]
/* 0x2E5474 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E5478 */    BGE.W           loc_2E5300
/* 0x2E547C */    LDRB.W          R1, [R4,#0x3BD]
/* 0x2E5480 */    ORR.W           R3, R1, #4
/* 0x2E5484 */    CMP             R3, #4
/* 0x2E5486 */    BNE.W           loc_2E5CF4
/* 0x2E548A */    LDRH            R3, [R4,#0x24]
/* 0x2E548C */    MOVW            R6, #0x4E20
/* 0x2E5490 */    MOV.W           R5, #0x1F4
/* 0x2E5494 */    AND.W           R3, R3, #0xF
/* 0x2E5498 */    SMLABB.W        R3, R3, R5, R6
/* 0x2E549C */    B.W             loc_2E5CF8
/* 0x2E54A0 */    DCFS 0.1
/* 0x2E54A4 */    DCFS 0.8
/* 0x2E54A8 */    DCFS 0.6
/* 0x2E54AC */    DCFS -0.2
/* 0x2E54B0 */    DCFS 120.0
/* 0x2E54B4 */    DCFS -3.1416
/* 0x2E54B8 */    DCFS 6.2832
/* 0x2E54BC */    DCFS 3.1416
/* 0x2E54C0 */    LDR             R5, [R4,#0x10]
/* 0x2E54C2 */    MOVS            R0, #0
/* 0x2E54C4 */    STR             R0, [SP,#0xA0+var_68]
/* 0x2E54C6 */    MOV             R0, R5; x
/* 0x2E54C8 */    BLX             cosf
/* 0x2E54CC */    STR             R0, [SP,#0xA0+var_70+4]
/* 0x2E54CE */    MOV             R0, R5; x
/* 0x2E54D0 */    BLX             sinf
/* 0x2E54D4 */    EOR.W           R0, R0, #0x80000000
/* 0x2E54D8 */    STR             R0, [SP,#0xA0+var_70]
/* 0x2E54DA */    MOVS            R0, #0
/* 0x2E54DC */    STR             R0, [SP,#0xA0+var_68]
/* 0x2E54DE */    ADD             R0, SP, #0xA0+var_70; this
/* 0x2E54E0 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x2E54E4 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E54E8 */    BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
/* 0x2E54EC */    VLDR            S0, [R4,#0x48]
/* 0x2E54F0 */    VLDR            S2, [R4,#0x4C]
/* 0x2E54F4 */    VLDR            S6, [R0]
/* 0x2E54F8 */    VMUL.F32        S0, S0, S0
/* 0x2E54FC */    VLDR            S8, [R0,#4]
/* 0x2E5500 */    VMUL.F32        S2, S2, S2
/* 0x2E5504 */    VMUL.F32        S6, S6, S6
/* 0x2E5508 */    VLDR            S4, [R4,#0x50]
/* 0x2E550C */    VMUL.F32        S8, S8, S8
/* 0x2E5510 */    VLDR            S10, [R0,#8]
/* 0x2E5514 */    VMUL.F32        S4, S4, S4
/* 0x2E5518 */    VADD.F32        S0, S0, S2
/* 0x2E551C */    VMUL.F32        S2, S10, S10
/* 0x2E5520 */    VADD.F32        S6, S6, S8
/* 0x2E5524 */    VADD.F32        S0, S0, S4
/* 0x2E5528 */    VADD.F32        S2, S6, S2
/* 0x2E552C */    VSQRT.F32       S0, S0
/* 0x2E5530 */    VSQRT.F32       S2, S2
/* 0x2E5534 */    VCMPE.F32       S2, S0
/* 0x2E5538 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E553C */    BLE.W           loc_2E58DA
/* 0x2E5540 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E5544 */    BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
/* 0x2E5548 */    VLDR            S0, [R0]
/* 0x2E554C */    VLDR            S2, [R0,#4]
/* 0x2E5550 */    VMUL.F32        S0, S0, S0
/* 0x2E5554 */    VLDR            S4, [R0,#8]
/* 0x2E5558 */    VMUL.F32        S2, S2, S2
/* 0x2E555C */    VMUL.F32        S4, S4, S4
/* 0x2E5560 */    VADD.F32        S0, S0, S2
/* 0x2E5564 */    VLDR            S2, =0.1
/* 0x2E5568 */    VADD.F32        S0, S0, S4
/* 0x2E556C */    VSQRT.F32       S0, S0
/* 0x2E5570 */    VCMPE.F32       S0, S2
/* 0x2E5574 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E5578 */    BLE.W           loc_2E58DA
/* 0x2E557C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E5580 */    MOVS            R1, #0; bool
/* 0x2E5582 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2E5586 */    LDR             R0, [R0,#0x14]
/* 0x2E5588 */    LDR             R1, [R4,#0x14]
/* 0x2E558A */    VLDR            S16, [R0,#0x10]
/* 0x2E558E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E5592 */    VLDR            S18, [R1,#0x10]
/* 0x2E5596 */    MOVS            R1, #0; bool
/* 0x2E5598 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2E559C */    LDR             R1, [R0,#0x14]
/* 0x2E559E */    VMUL.F32        S4, S16, S18
/* 0x2E55A2 */    LDR             R0, [R4,#0x14]
/* 0x2E55A4 */    VLDR            S0, [R1,#0x14]
/* 0x2E55A8 */    VLDR            S2, [R0,#0x14]
/* 0x2E55AC */    VMUL.F32        S0, S0, S2
/* 0x2E55B0 */    VADD.F32        S0, S4, S0
/* 0x2E55B4 */    VCMPE.F32       S0, #0.0
/* 0x2E55B8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E55BC */    BLE.W           loc_2E58DA
/* 0x2E55C0 */    ADDS            R5, R4, #4
/* 0x2E55C2 */    CMP             R0, #0
/* 0x2E55C4 */    MOV             R1, R5
/* 0x2E55C6 */    IT NE
/* 0x2E55C8 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x2E55CC */    ADD             R0, SP, #0xA0+var_94; int
/* 0x2E55CE */    VLDR            S16, [R1]
/* 0x2E55D2 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2E55D6 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2E55DA */    LDR             R0, [R4,#0x14]
/* 0x2E55DC */    MOV             R1, R5
/* 0x2E55DE */    VLDR            S18, [SP,#0xA0+var_94]
/* 0x2E55E2 */    CMP             R0, #0
/* 0x2E55E4 */    IT NE
/* 0x2E55E6 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x2E55EA */    ADD             R0, SP, #0xA0+var_94; int
/* 0x2E55EC */    VLDR            S20, [R1,#4]
/* 0x2E55F0 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2E55F4 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2E55F8 */    VLDR            S0, [SP,#0xA0+var_90]
/* 0x2E55FC */    VSUB.F32        S16, S16, S18
/* 0x2E5600 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E5604 */    VSUB.F32        S18, S20, S0
/* 0x2E5608 */    VMUL.F32        S20, S16, S16
/* 0x2E560C */    VMUL.F32        S22, S18, S18
/* 0x2E5610 */    BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
/* 0x2E5614 */    VLDR            S24, [R0]
/* 0x2E5618 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E561C */    BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
/* 0x2E5620 */    VLDR            S0, [R0,#4]
/* 0x2E5624 */    VMUL.F32        S2, S24, S24
/* 0x2E5628 */    VADD.F32        S6, S20, S22
/* 0x2E562C */    VMUL.F32        S4, S0, S0
/* 0x2E5630 */    VMUL.F32        S8, S16, S24
/* 0x2E5634 */    VMUL.F32        S0, S18, S0
/* 0x2E5638 */    VADD.F32        S2, S2, S4
/* 0x2E563C */    VSQRT.F32       S4, S6
/* 0x2E5640 */    VSQRT.F32       S2, S2
/* 0x2E5644 */    VMOV.F32        S6, #0.5
/* 0x2E5648 */    VADD.F32        S0, S8, S0
/* 0x2E564C */    VMUL.F32        S4, S4, S6
/* 0x2E5650 */    VMUL.F32        S2, S4, S2
/* 0x2E5654 */    VCMPE.F32       S0, S2
/* 0x2E5658 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E565C */    BLE.W           loc_2E58DA
/* 0x2E5660 */    ADD             R0, SP, #0xA0+var_94; int
/* 0x2E5662 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2E5666 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2E566A */    LDR             R0, [R4,#0x14]
/* 0x2E566C */    MOV             R1, R5
/* 0x2E566E */    VLDR            S0, [SP,#0xA0+var_94]
/* 0x2E5672 */    CMP             R0, #0
/* 0x2E5674 */    IT NE
/* 0x2E5676 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x2E567A */    VLDR            D16, [SP,#0xA0+var_90]
/* 0x2E567E */    VLDR            S2, [R1]
/* 0x2E5682 */    VLDR            D17, [R1,#4]
/* 0x2E5686 */    VSUB.F32        S0, S0, S2
/* 0x2E568A */    VSUB.F32        D16, D16, D17
/* 0x2E568E */    VMUL.F32        D1, D16, D16
/* 0x2E5692 */    VMUL.F32        S0, S0, S0
/* 0x2E5696 */    VADD.F32        S0, S0, S2
/* 0x2E569A */    VADD.F32        S0, S0, S3
/* 0x2E569E */    VMOV.F32        S2, #12.0
/* 0x2E56A2 */    VSQRT.F32       S0, S0
/* 0x2E56A6 */    VCMPE.F32       S0, S2
/* 0x2E56AA */    VMRS            APSR_nzcv, FPSCR
/* 0x2E56AE */    BLE             loc_2E56C6
/* 0x2E56B0 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2E56BE)
/* 0x2E56B4 */    MOVS            R1, #1
/* 0x2E56B6 */    STRB.W          R1, [R4,#0x3BF]
/* 0x2E56BA */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2E56BC */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x2E56BE */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x2E56C0 */    ADDS            R0, #0xFA
/* 0x2E56C2 */    STR.W           R0, [R4,#0x3C0]
/* 0x2E56C6 */    ADD             R0, SP, #0xA0+var_94; int
/* 0x2E56C8 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2E56CC */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2E56D0 */    LDR             R0, [R4,#0x14]
/* 0x2E56D2 */    MOV             R1, R5
/* 0x2E56D4 */    VLDR            S0, [SP,#0xA0+var_94]
/* 0x2E56D8 */    CMP             R0, #0
/* 0x2E56DA */    IT NE
/* 0x2E56DC */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x2E56E0 */    VLDR            D16, [SP,#0xA0+var_90]
/* 0x2E56E4 */    VLDR            S2, [R1]
/* 0x2E56E8 */    VLDR            D17, [R1,#4]
/* 0x2E56EC */    VSUB.F32        S0, S0, S2
/* 0x2E56F0 */    VSUB.F32        D16, D16, D17
/* 0x2E56F4 */    VMUL.F32        D1, D16, D16
/* 0x2E56F8 */    VMUL.F32        S0, S0, S0
/* 0x2E56FC */    VADD.F32        S0, S0, S2
/* 0x2E5700 */    VADD.F32        S0, S0, S3
/* 0x2E5704 */    VMOV.F32        S2, #20.0
/* 0x2E5708 */    VSQRT.F32       S0, S0
/* 0x2E570C */    VCMPE.F32       S0, S2
/* 0x2E5710 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E5714 */    BGE.W           loc_2E58DA
/* 0x2E5718 */    VLDR            S0, [SP,#0xA0+var_70]
/* 0x2E571C */    VLDR            S6, [SP,#0xA0+var_88]
/* 0x2E5720 */    VLDR            S2, [SP,#0xA0+var_70+4]
/* 0x2E5724 */    VLDR            S8, [SP,#0xA0+var_84]
/* 0x2E5728 */    VMUL.F32        S0, S6, S0
/* 0x2E572C */    VLDR            S4, [SP,#0xA0+var_68]
/* 0x2E5730 */    VMUL.F32        S2, S8, S2
/* 0x2E5734 */    VLDR            S10, [SP,#0xA0+var_80]
/* 0x2E5738 */    VMUL.F32        S4, S10, S4
/* 0x2E573C */    VADD.F32        S0, S0, S2
/* 0x2E5740 */    VLDR            S2, =0.8
/* 0x2E5744 */    VADD.F32        S0, S0, S4
/* 0x2E5748 */    VCMPE.F32       S0, S2
/* 0x2E574C */    VMRS            APSR_nzcv, FPSCR
/* 0x2E5750 */    BLE.W           loc_2E58DA
/* 0x2E5754 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E5758 */    BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
/* 0x2E575C */    VLDR            S0, [R0]
/* 0x2E5760 */    VLDR            S2, [R0,#4]
/* 0x2E5764 */    VMUL.F32        S0, S0, S0
/* 0x2E5768 */    VLDR            S4, [R0,#8]
/* 0x2E576C */    VMUL.F32        S2, S2, S2
/* 0x2E5770 */    VMUL.F32        S4, S4, S4
/* 0x2E5774 */    VADD.F32        S0, S0, S2
/* 0x2E5778 */    VLDR            S2, =0.6
/* 0x2E577C */    VADD.F32        S0, S0, S4
/* 0x2E5780 */    VSQRT.F32       S0, S0
/* 0x2E5784 */    VCMPE.F32       S0, S2
/* 0x2E5788 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E578C */    BLE.W           loc_2E58DA
/* 0x2E5790 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E5794 */    VLDR            S16, [R4,#0x48]
/* 0x2E5798 */    VLDR            S18, [R4,#0x4C]
/* 0x2E579C */    VLDR            S20, [R4,#0x50]
/* 0x2E57A0 */    BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
/* 0x2E57A4 */    VLDR            S0, [R0]
/* 0x2E57A8 */    VMUL.F32        S6, S18, S18
/* 0x2E57AC */    VLDR            S2, [R0,#4]
/* 0x2E57B0 */    VMUL.F32        S8, S16, S16
/* 0x2E57B4 */    VMUL.F32        S0, S0, S0
/* 0x2E57B8 */    VLDR            S4, [R0,#8]
/* 0x2E57BC */    VMUL.F32        S2, S2, S2
/* 0x2E57C0 */    VMUL.F32        S4, S4, S4
/* 0x2E57C4 */    VADD.F32        S6, S8, S6
/* 0x2E57C8 */    VADD.F32        S0, S0, S2
/* 0x2E57CC */    VMUL.F32        S2, S20, S20
/* 0x2E57D0 */    VADD.F32        S0, S0, S4
/* 0x2E57D4 */    VLDR            S4, =-0.2
/* 0x2E57D8 */    VADD.F32        S2, S6, S2
/* 0x2E57DC */    VSQRT.F32       S0, S0
/* 0x2E57E0 */    VSQRT.F32       S2, S2
/* 0x2E57E4 */    VADD.F32        S0, S0, S4
/* 0x2E57E8 */    VCMPE.F32       S2, S0
/* 0x2E57EC */    VMRS            APSR_nzcv, FPSCR
/* 0x2E57F0 */    BGE             loc_2E58DA
/* 0x2E57F2 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2E5804)
/* 0x2E57F6 */    MOVS            R1, #0x17
/* 0x2E57F8 */    STRB.W          R1, [R4,#0x3BF]
/* 0x2E57FC */    MOV.W           R1, #0xFFFFFFFF
/* 0x2E5800 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2E5802 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x2E5804 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x2E5806 */    ADDS            R0, #0xFA
/* 0x2E5808 */    STR.W           R0, [R4,#0x3C0]
/* 0x2E580C */    ADD             R0, SP, #0xA0+var_94; int
/* 0x2E580E */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2E5812 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E5816 */    BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
/* 0x2E581A */    VLDR            S0, =120.0
/* 0x2E581E */    VLDR            S2, [R0]
/* 0x2E5822 */    VLDR            S4, [R0,#4]
/* 0x2E5826 */    VMUL.F32        S2, S2, S0
/* 0x2E582A */    VLDR            S6, [SP,#0xA0+var_90]
/* 0x2E582E */    VMUL.F32        S0, S4, S0
/* 0x2E5832 */    VLDR            S4, [SP,#0xA0+var_94]
/* 0x2E5836 */    LDR             R0, [R4,#0x14]
/* 0x2E5838 */    CMP             R0, #0
/* 0x2E583A */    IT NE
/* 0x2E583C */    ADDNE.W         R5, R0, #0x30 ; '0'
/* 0x2E5840 */    VADD.F32        S2, S2, S4
/* 0x2E5844 */    VLDR            S4, [R5]
/* 0x2E5848 */    VADD.F32        S0, S0, S6
/* 0x2E584C */    VLDR            S6, [R5,#4]
/* 0x2E5850 */    VSUB.F32        S2, S2, S4
/* 0x2E5854 */    VSUB.F32        S0, S0, S6
/* 0x2E5858 */    VMOV            R0, S2; this
/* 0x2E585C */    VMOV            R1, S0; float
/* 0x2E5860 */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x2E5864 */    LDR             R1, [R4,#0x14]
/* 0x2E5866 */    VMOV            S16, R0
/* 0x2E586A */    LDRD.W          R2, R1, [R1,#0x10]; float
/* 0x2E586E */    MOV             R0, R2; this
/* 0x2E5870 */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x2E5874 */    VMOV            S0, R0
/* 0x2E5878 */    VSUB.F32        S16, S16, S0
/* 0x2E587C */    VLDR            S0, =-3.1416
/* 0x2E5880 */    VCMPE.F32       S16, S0
/* 0x2E5884 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E5888 */    BGE             loc_2E589C
/* 0x2E588A */    VLDR            S2, =6.2832
/* 0x2E588E */    VADD.F32        S16, S16, S2
/* 0x2E5892 */    VCMPE.F32       S16, S0
/* 0x2E5896 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E589A */    BLT             loc_2E588E
/* 0x2E589C */    VLDR            S0, =3.1416
/* 0x2E58A0 */    VCMPE.F32       S16, S0
/* 0x2E58A4 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E58A8 */    BLE             loc_2E58BC
/* 0x2E58AA */    VLDR            S2, =-6.2832
/* 0x2E58AE */    VADD.F32        S16, S16, S2
/* 0x2E58B2 */    VCMPE.F32       S16, S0
/* 0x2E58B6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E58BA */    BGT             loc_2E58AE
/* 0x2E58BC */    MOV             R0, R4; this
/* 0x2E58BE */    BLX             j__ZN8CCarCtrl17FindMaxSteerAngleEP8CVehicle; CCarCtrl::FindMaxSteerAngle(CVehicle *)
/* 0x2E58C2 */    VMOV            S0, R0
/* 0x2E58C6 */    ADD.W           R0, R4, #0x498
/* 0x2E58CA */    VNEG.F32        S2, S0
/* 0x2E58CE */    VMAX.F32        D16, D8, D1
/* 0x2E58D2 */    VMIN.F32        D0, D16, D0
/* 0x2E58D6 */    VSTR            S0, [R0]
/* 0x2E58DA */    VLDR            S0, [SP,#0xA0+var_70]
/* 0x2E58DE */    VLDR            S6, [SP,#0xA0+var_88]
/* 0x2E58E2 */    VLDR            S2, [SP,#0xA0+var_70+4]
/* 0x2E58E6 */    VLDR            S8, [SP,#0xA0+var_84]
/* 0x2E58EA */    VMUL.F32        S0, S6, S0
/* 0x2E58EE */    VLDR            S4, [SP,#0xA0+var_68]
/* 0x2E58F2 */    VMUL.F32        S2, S8, S2
/* 0x2E58F6 */    VLDR            S10, [SP,#0xA0+var_80]
/* 0x2E58FA */    VMUL.F32        S4, S10, S4
/* 0x2E58FE */    VADD.F32        S0, S0, S2
/* 0x2E5902 */    VLDR            S2, =-0.8
/* 0x2E5906 */    VADD.F32        S0, S0, S4
/* 0x2E590A */    VCMPE.F32       S0, S2
/* 0x2E590E */    VMRS            APSR_nzcv, FPSCR
/* 0x2E5912 */    BGE.W           loc_2E5A84
/* 0x2E5916 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E591A */    BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
/* 0x2E591E */    VLDR            S0, [R0]
/* 0x2E5922 */    VLDR            S2, [R0,#4]
/* 0x2E5926 */    VMUL.F32        S0, S0, S0
/* 0x2E592A */    VLDR            S4, [R0,#8]
/* 0x2E592E */    VMUL.F32        S2, S2, S2
/* 0x2E5932 */    VMUL.F32        S4, S4, S4
/* 0x2E5936 */    VADD.F32        S0, S0, S2
/* 0x2E593A */    VLDR            S2, =0.3
/* 0x2E593E */    VADD.F32        S0, S0, S4
/* 0x2E5942 */    VSQRT.F32       S0, S0
/* 0x2E5946 */    VCMPE.F32       S0, S2
/* 0x2E594A */    VMRS            APSR_nzcv, FPSCR
/* 0x2E594E */    BLE.W           loc_2E5A84
/* 0x2E5952 */    ADD             R0, SP, #0xA0+var_94; int
/* 0x2E5954 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2E5958 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2E595C */    LDR             R0, [R4,#0x14]
/* 0x2E595E */    ADDS            R5, R4, #4
/* 0x2E5960 */    VLDR            S0, [SP,#0xA0+var_94]
/* 0x2E5964 */    CMP             R0, #0
/* 0x2E5966 */    MOV             R1, R5
/* 0x2E5968 */    IT NE
/* 0x2E596A */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x2E596E */    VLDR            D16, [SP,#0xA0+var_90]
/* 0x2E5972 */    VLDR            S2, [R1]
/* 0x2E5976 */    VLDR            D17, [R1,#4]
/* 0x2E597A */    VSUB.F32        S0, S0, S2
/* 0x2E597E */    VSUB.F32        D16, D16, D17
/* 0x2E5982 */    VMUL.F32        D1, D16, D16
/* 0x2E5986 */    VMUL.F32        S0, S0, S0
/* 0x2E598A */    VADD.F32        S0, S0, S2
/* 0x2E598E */    VADD.F32        S0, S0, S3
/* 0x2E5992 */    VLDR            S2, =45.0
/* 0x2E5996 */    VSQRT.F32       S0, S0
/* 0x2E599A */    VCMPE.F32       S0, S2
/* 0x2E599E */    VMRS            APSR_nzcv, FPSCR
/* 0x2E59A2 */    BGE             loc_2E5A84
/* 0x2E59A4 */    ADD             R0, SP, #0xA0+var_94; int
/* 0x2E59A6 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2E59AA */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2E59AE */    LDR             R0, [R4,#0x14]
/* 0x2E59B0 */    VLDR            S16, [SP,#0xA0+var_94]
/* 0x2E59B4 */    CMP             R0, #0
/* 0x2E59B6 */    VLDR            S18, [SP,#0xA0+var_90]
/* 0x2E59BA */    VLDR            S20, [SP,#0xA0+var_90+4]
/* 0x2E59BE */    IT NE
/* 0x2E59C0 */    ADDNE.W         R5, R0, #0x30 ; '0'
/* 0x2E59C4 */    VLDR            S22, [R5]
/* 0x2E59C8 */    CMP             R0, #0
/* 0x2E59CA */    VLDR            S24, [R5,#4]
/* 0x2E59CE */    VLDR            S26, [R5,#8]
/* 0x2E59D2 */    BEQ             loc_2E59E2
/* 0x2E59D4 */    VLDR            S0, [R0]
/* 0x2E59D8 */    VLDR            S2, [R0,#4]
/* 0x2E59DC */    VLDR            S4, [R0,#8]
/* 0x2E59E0 */    B               loc_2E59FE
/* 0x2E59E2 */    LDR             R5, [R4,#0x10]
/* 0x2E59E4 */    MOV             R0, R5; x
/* 0x2E59E6 */    BLX             cosf
/* 0x2E59EA */    MOV             R8, R0
/* 0x2E59EC */    MOV             R0, R5; x
/* 0x2E59EE */    BLX             sinf
/* 0x2E59F2 */    VMOV            S2, R0
/* 0x2E59F6 */    VLDR            S4, =0.0
/* 0x2E59FA */    VMOV            S0, R8
/* 0x2E59FE */    VLDR            S6, [R4,#0x48]
/* 0x2E5A02 */    VLDR            S8, [R4,#0x4C]
/* 0x2E5A06 */    VMUL.F32        S6, S6, S6
/* 0x2E5A0A */    VLDR            S10, [R4,#0x50]
/* 0x2E5A0E */    VMUL.F32        S8, S8, S8
/* 0x2E5A12 */    VMUL.F32        S10, S10, S10
/* 0x2E5A16 */    VADD.F32        S6, S6, S8
/* 0x2E5A1A */    VMOV.F32        S8, #0.5
/* 0x2E5A1E */    VADD.F32        S6, S6, S10
/* 0x2E5A22 */    VSQRT.F32       S6, S6
/* 0x2E5A26 */    VCMPE.F32       S6, S8
/* 0x2E5A2A */    VMRS            APSR_nzcv, FPSCR
/* 0x2E5A2E */    BLE             loc_2E5A84
/* 0x2E5A30 */    VSUB.F32        S8, S18, S24
/* 0x2E5A34 */    VSUB.F32        S10, S16, S22
/* 0x2E5A38 */    VSUB.F32        S6, S20, S26
/* 0x2E5A3C */    VMUL.F32        S2, S8, S2
/* 0x2E5A40 */    VMUL.F32        S0, S10, S0
/* 0x2E5A44 */    VMUL.F32        S4, S6, S4
/* 0x2E5A48 */    VADD.F32        S0, S0, S2
/* 0x2E5A4C */    VMOV.F32        S2, #15.0
/* 0x2E5A50 */    VADD.F32        S0, S0, S4
/* 0x2E5A54 */    VABS.F32        S4, S0
/* 0x2E5A58 */    VCMPE.F32       S4, S2
/* 0x2E5A5C */    VMRS            APSR_nzcv, FPSCR
/* 0x2E5A60 */    BGE             loc_2E5A74
/* 0x2E5A62 */    VCMPE.F32       S0, #0.0
/* 0x2E5A66 */    MOVS            R0, #5
/* 0x2E5A68 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E5A6C */    IT LT
/* 0x2E5A6E */    MOVLT           R0, #4
/* 0x2E5A70 */    STRB.W          R0, [R4,#0x3BF]
/* 0x2E5A74 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2E5A7C)
/* 0x2E5A78 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2E5A7A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x2E5A7C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x2E5A7E */    ADD.W           R0, R0, #0x7D0
/* 0x2E5A82 */    B               loc_2E53C8
/* 0x2E5A84 */    LDRB.W          R0, [R10,#5]
/* 0x2E5A88 */    LSLS            R0, R0, #0x18
/* 0x2E5A8A */    BPL             loc_2E5AA0
/* 0x2E5A8C */    BLX             rand
/* 0x2E5A90 */    LDRH            R1, [R4,#0x24]; signed __int8
/* 0x2E5A92 */    EORS            R0, R1
/* 0x2E5A94 */    UXTB            R0, R0
/* 0x2E5A96 */    CMP             R0, #0xAD
/* 0x2E5A98 */    ITT EQ
/* 0x2E5A9A */    MOVEQ           R0, #0x2D ; '-'
/* 0x2E5A9C */    STREQ.W         R0, [R4,#0x524]
/* 0x2E5AA0 */    LDRB.W          R0, [R4,#0x3BE]
/* 0x2E5AA4 */    CMP             R0, #1
/* 0x2E5AA6 */    BNE             loc_2E5AB6
/* 0x2E5AA8 */    LDRSB.W         R0, [R4,#0x3D5]; this
/* 0x2E5AAC */    BLX             j__ZN8CCarCtrl37FindSpeedMultiplierWithSpeedFromNodesEa; CCarCtrl::FindSpeedMultiplierWithSpeedFromNodes(signed char)
/* 0x2E5AB0 */    VMOV            S0, R0
/* 0x2E5AB4 */    B               loc_2E5ABA
/* 0x2E5AB6 */    VMOV.F32        S0, #1.0
/* 0x2E5ABA */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x2E5AC6)
/* 0x2E5ABE */    VLDR            S2, [R4,#0x3D8]
/* 0x2E5AC2 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x2E5AC4 */    VLDR            S4, =0.01
/* 0x2E5AC8 */    VSUB.F32        S6, S2, S0
/* 0x2E5ACC */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x2E5ACE */    VLDR            S8, [R0]
/* 0x2E5AD2 */    VMUL.F32        S4, S8, S4
/* 0x2E5AD6 */    VABS.F32        S6, S6
/* 0x2E5ADA */    VCMPE.F32       S6, S4
/* 0x2E5ADE */    VMRS            APSR_nzcv, FPSCR
/* 0x2E5AE2 */    BLT             loc_2E5AFA
/* 0x2E5AE4 */    VCMPE.F32       S2, S0
/* 0x2E5AE8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E5AEC */    VNEG.F32        S6, S4
/* 0x2E5AF0 */    IT GT
/* 0x2E5AF2 */    VMOVGT.F32      S4, S6
/* 0x2E5AF6 */    VADD.F32        S0, S2, S4
/* 0x2E5AFA */    VSTR            S0, [R4,#0x3D8]
/* 0x2E5AFE */    LDRB.W          R0, [R10]
/* 0x2E5B02 */    LSLS            R0, R0, #0x1F
/* 0x2E5B04 */    BEQ             loc_2E5BE6
/* 0x2E5B06 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E5B0A */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2E5B0E */    LDR.W           R0, [R0,#0x444]
/* 0x2E5B12 */    LDR             R0, [R0]
/* 0x2E5B14 */    LDR             R0, [R0,#0x2C]
/* 0x2E5B16 */    CMP             R0, #1
/* 0x2E5B18 */    BLT             loc_2E5BE6
/* 0x2E5B1A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E5B1E */    MOVS            R1, #0; bool
/* 0x2E5B20 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2E5B24 */    CBZ             R0, loc_2E5B3C
/* 0x2E5B26 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E5B2A */    MOVS            R1, #0; bool
/* 0x2E5B2C */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2E5B30 */    BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
/* 0x2E5B34 */    CMP             R0, #1
/* 0x2E5B36 */    BNE             loc_2E5B94
/* 0x2E5B38 */    MOVS            R6, #1
/* 0x2E5B3A */    B               loc_2E5BAA
/* 0x2E5B3C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E5B40 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2E5B44 */    LDR.W           R0, [R0,#0x440]; this
/* 0x2E5B48 */    BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
/* 0x2E5B4C */    MOV             R5, R0
/* 0x2E5B4E */    CMP             R5, #0
/* 0x2E5B50 */    IT NE
/* 0x2E5B52 */    MOVNE           R5, #1
/* 0x2E5B54 */    BEQ             loc_2E5BC4
/* 0x2E5B56 */    CMP             R5, #1
/* 0x2E5B58 */    BNE             loc_2E5BE6
/* 0x2E5B5A */    MOV             R0, R4; this
/* 0x2E5B5C */    BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
/* 0x2E5B60 */    CMP             R0, #1
/* 0x2E5B62 */    BEQ             loc_2E5B6E
/* 0x2E5B64 */    MOV             R0, R4; this
/* 0x2E5B66 */    BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
/* 0x2E5B6A */    CMP             R0, #2
/* 0x2E5B6C */    BNE             loc_2E5BE6
/* 0x2E5B6E */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2E5B76)
/* 0x2E5B72 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2E5B74 */    B               loc_2E5BD4
/* 0x2E5B76 */    ALIGN 4
/* 0x2E5B78 */    DCFS -6.2832
/* 0x2E5B7C */    DCFS -0.8
/* 0x2E5B80 */    DCFS 0.3
/* 0x2E5B84 */    DCFS 45.0
/* 0x2E5B88 */    DCFS 0.0
/* 0x2E5B8C */    DCFS 0.01
/* 0x2E5B90 */    DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2E5156
/* 0x2E5B94 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E5B98 */    MOVS            R1, #0; bool
/* 0x2E5B9A */    MOVS            R6, #0
/* 0x2E5B9C */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2E5BA0 */    BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
/* 0x2E5BA4 */    CMP             R0, #2
/* 0x2E5BA6 */    IT EQ
/* 0x2E5BA8 */    MOVEQ           R6, #1
/* 0x2E5BAA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E5BAE */    MOVS            R1, #0; bool
/* 0x2E5BB0 */    MOVS            R5, #0
/* 0x2E5BB2 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2E5BB6 */    BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
/* 0x2E5BBA */    CMP             R0, #4
/* 0x2E5BBC */    IT EQ
/* 0x2E5BBE */    MOVEQ           R5, #1
/* 0x2E5BC0 */    CMP             R6, #0
/* 0x2E5BC2 */    BEQ             loc_2E5B56
/* 0x2E5BC4 */    MOV             R0, R4; this
/* 0x2E5BC6 */    BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
/* 0x2E5BCA */    CMP             R0, #4
/* 0x2E5BCC */    BNE             loc_2E5BE6
/* 0x2E5BCE */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2E5BD6)
/* 0x2E5BD2 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2E5BD4 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x2E5BD6 */    MOVS            R1, #1
/* 0x2E5BD8 */    STRB.W          R1, [R4,#0x3BF]
/* 0x2E5BDC */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x2E5BDE */    ADD.W           R0, R0, #0x3E8
/* 0x2E5BE2 */    STR.W           R0, [R4,#0x3C0]
/* 0x2E5BE6 */    LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x2E5BEE)
/* 0x2E5BEA */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x2E5BEC */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x2E5BEE */    LDR             R0, [R0]; CTimer::m_FrameCounter
/* 0x2E5BF0 */    AND.W           R0, R0, #0xF
/* 0x2E5BF4 */    CMP             R0, #0xE
/* 0x2E5BF6 */    BNE             loc_2E5CE8
/* 0x2E5BF8 */    LDRB.W          R0, [R10]
/* 0x2E5BFC */    LSLS            R0, R0, #0x1F
/* 0x2E5BFE */    BEQ             loc_2E5CE8
/* 0x2E5C00 */    LDRB.W          R0, [R4,#0x3A]
/* 0x2E5C04 */    AND.W           R0, R0, #0xF0
/* 0x2E5C08 */    CMP             R0, #0x10
/* 0x2E5C0A */    BNE             loc_2E5CE8
/* 0x2E5C0C */    LDRB.W          R0, [R4,#0x3BE]
/* 0x2E5C10 */    CMP             R0, #1
/* 0x2E5C12 */    ITT EQ
/* 0x2E5C14 */    LDREQ.W         R0, [R4,#0x5A4]
/* 0x2E5C18 */    CMPEQ           R0, #0
/* 0x2E5C1A */    BNE             loc_2E5CE8
/* 0x2E5C1C */    LDR.W           R0, =(_ZN9CPopCycle24m_bCurrentZoneIsGangAreaE_ptr - 0x2E5C24)
/* 0x2E5C20 */    ADD             R0, PC; _ZN9CPopCycle24m_bCurrentZoneIsGangAreaE_ptr
/* 0x2E5C22 */    LDR             R0, [R0]; CPopCycle::m_bCurrentZoneIsGangArea ...
/* 0x2E5C24 */    LDRB            R0, [R0]; CPopCycle::m_bCurrentZoneIsGangArea
/* 0x2E5C26 */    CMP             R0, #0
/* 0x2E5C28 */    BEQ             loc_2E5CE8
/* 0x2E5C2A */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x2E5C32)
/* 0x2E5C2E */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x2E5C30 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x2E5C32 */    LDR.W           R8, [R0]; CPools::ms_pPedPool
/* 0x2E5C36 */    LDR.W           R2, [R8,#8]
/* 0x2E5C3A */    CMP             R2, #0
/* 0x2E5C3C */    BEQ             loc_2E5CD6
/* 0x2E5C3E */    VMOV.F32        S0, #10.0
/* 0x2E5C42 */    LDR.W           R9, [R8,#4]
/* 0x2E5C46 */    MOV.W           LR, #0
/* 0x2E5C4A */    MOVW            R12, #0x7CC
/* 0x2E5C4E */    MUL.W           R6, R2, R12
/* 0x2E5C52 */    SUBS            R2, #1
/* 0x2E5C54 */    SUBW            R5, R6, #0x7CC
/* 0x2E5C58 */    LDRSB.W         R6, [R9,R2]
/* 0x2E5C5C */    CMP             R6, #0
/* 0x2E5C5E */    BLT             loc_2E5CC0
/* 0x2E5C60 */    LDR.W           R6, [R8]
/* 0x2E5C64 */    ADDS            R6, R6, R5
/* 0x2E5C66 */    BEQ             loc_2E5CC0
/* 0x2E5C68 */    LDR.W           R0, [R6,#0x59C]
/* 0x2E5C6C */    SUBS            R0, #7
/* 0x2E5C6E */    CMP             R0, #0xB
/* 0x2E5C70 */    BCS             loc_2E5CC0
/* 0x2E5C72 */    LDR             R0, [R4,#0x14]
/* 0x2E5C74 */    LDR             R1, [R6,#0x14]
/* 0x2E5C76 */    ADD.W           R3, R0, #0x30 ; '0'
/* 0x2E5C7A */    CMP             R0, #0
/* 0x2E5C7C */    IT EQ
/* 0x2E5C7E */    ADDEQ           R3, R4, #4
/* 0x2E5C80 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x2E5C84 */    CMP             R1, #0
/* 0x2E5C86 */    VLDR            S2, [R3]
/* 0x2E5C8A */    IT EQ
/* 0x2E5C8C */    ADDEQ           R0, R6, #4
/* 0x2E5C8E */    VLDR            D16, [R3,#4]
/* 0x2E5C92 */    VLDR            S4, [R0]
/* 0x2E5C96 */    VLDR            D17, [R0,#4]
/* 0x2E5C9A */    VSUB.F32        S2, S2, S4
/* 0x2E5C9E */    VSUB.F32        D16, D16, D17
/* 0x2E5CA2 */    VMUL.F32        D2, D16, D16
/* 0x2E5CA6 */    VMUL.F32        S2, S2, S2
/* 0x2E5CAA */    VADD.F32        S2, S2, S4
/* 0x2E5CAE */    VADD.F32        S2, S2, S5
/* 0x2E5CB2 */    VSQRT.F32       S2, S2
/* 0x2E5CB6 */    VCMPE.F32       S2, S0
/* 0x2E5CBA */    VMRS            APSR_nzcv, FPSCR
/* 0x2E5CBE */    BLT             loc_2E5CCC
/* 0x2E5CC0 */    SUBS            R2, #1
/* 0x2E5CC2 */    SUBW            R5, R5, #0x7CC
/* 0x2E5CC6 */    ADDS            R0, R2, #1
/* 0x2E5CC8 */    BNE             loc_2E5C58
/* 0x2E5CCA */    B               loc_2E5CDA
/* 0x2E5CCC */    ADD.W           LR, LR, #1
/* 0x2E5CD0 */    CMP             R2, #0
/* 0x2E5CD2 */    BNE             loc_2E5C4E
/* 0x2E5CD4 */    B               loc_2E5CDA
/* 0x2E5CD6 */    MOV.W           LR, #0
/* 0x2E5CDA */    RSB.W           R0, LR, #0xA
/* 0x2E5CDE */    CMP             R0, #1
/* 0x2E5CE0 */    IT LE
/* 0x2E5CE2 */    MOVLE           R0, #1
/* 0x2E5CE4 */    STRB.W          R0, [R4,#0x3D4]
/* 0x2E5CE8 */    ADD             SP, SP, #0x58 ; 'X'
/* 0x2E5CEA */    VPOP            {D8-D13}
/* 0x2E5CEE */    POP.W           {R8-R10}
/* 0x2E5CF2 */    POP             {R4-R7,PC}
/* 0x2E5CF4 */    MOV.W           R3, #0x3E8
/* 0x2E5CF8 */    LDR.W           R6, [R4,#0x3B0]
/* 0x2E5CFC */    SUBS            R6, R0, R6
/* 0x2E5CFE */    CMP             R6, R3
/* 0x2E5D00 */    BLE.W           loc_2E5300
/* 0x2E5D04 */    LDR.W           R3, [R4,#0x3C4]
/* 0x2E5D08 */    MOVW            R6, #0x2710
/* 0x2E5D0C */    ADD             R3, R6
/* 0x2E5D0E */    CMP             R0, R3
/* 0x2E5D10 */    BCS             loc_2E5DAC
/* 0x2E5D12 */    LDRB.W          R3, [R4,#0x3C8]
/* 0x2E5D16 */    ADDS            R3, #1
/* 0x2E5D18 */    AND.W           R3, R3, #3
/* 0x2E5D1C */    B               loc_2E5DAE
/* 0x2E5D1E */    ADD             R0, SP, #0xA0+var_60; int
/* 0x2E5D20 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2E5D24 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2E5D28 */    LDR             R0, [R4,#0x14]
/* 0x2E5D2A */    MOV             R1, R5
/* 0x2E5D2C */    VLDR            S0, [SP,#0xA0+var_60]
/* 0x2E5D30 */    MOV.W           R8, #0
/* 0x2E5D34 */    CMP             R0, #0
/* 0x2E5D36 */    MOV.W           R9, #1
/* 0x2E5D3A */    IT NE
/* 0x2E5D3C */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x2E5D40 */    VLDR            S2, [R1]
/* 0x2E5D44 */    VSUB.F32        S0, S0, S2
/* 0x2E5D48 */    VMOV.F32        S16, #10.0
/* 0x2E5D4C */    VCMPE.F32       S0, S16
/* 0x2E5D50 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E5D54 */    BLE             loc_2E5D5A
/* 0x2E5D56 */    MOVS            R0, #1
/* 0x2E5D58 */    B               loc_2E5E3C
/* 0x2E5D5A */    ADD             R0, SP, #0xA0+var_70; int
/* 0x2E5D5C */    MOV.W           R1, #0xFFFFFFFF
/* 0x2E5D60 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2E5D64 */    LDR             R0, [R4,#0x14]
/* 0x2E5D66 */    MOV             R1, R5
/* 0x2E5D68 */    VLDR            S0, [SP,#0xA0+var_70+4]
/* 0x2E5D6C */    CMP             R0, #0
/* 0x2E5D6E */    IT NE
/* 0x2E5D70 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x2E5D74 */    ADD             R0, SP, #0xA0+var_94; int
/* 0x2E5D76 */    VLDR            S2, [R1,#4]
/* 0x2E5D7A */    MOV.W           R1, #0xFFFFFFFF
/* 0x2E5D7E */    VSUB.F32        S0, S0, S2
/* 0x2E5D82 */    VCMPE.F32       S0, #0.0
/* 0x2E5D86 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E5D8A */    BGE             loc_2E5E14
/* 0x2E5D8C */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2E5D90 */    LDR             R0, [R4,#0x14]
/* 0x2E5D92 */    VLDR            S0, [SP,#0xA0+var_90]
/* 0x2E5D96 */    CMP             R0, #0
/* 0x2E5D98 */    IT NE
/* 0x2E5D9A */    ADDNE.W         R5, R0, #0x30 ; '0'
/* 0x2E5D9E */    VLDR            S2, [R5,#4]
/* 0x2E5DA2 */    VSUB.F32        S0, S0, S2
/* 0x2E5DA6 */    VNEG.F32        S0, S0
/* 0x2E5DAA */    B               loc_2E5E2E
/* 0x2E5DAC */    MOVS            R3, #0
/* 0x2E5DAE */    CMP             R2, #1
/* 0x2E5DB0 */    STR.W           R0, [R4,#0x3C4]
/* 0x2E5DB4 */    STRB.W          R3, [R4,#0x3C8]
/* 0x2E5DB8 */    BHI             loc_2E5DD2
/* 0x2E5DBA */    LDRB.W          R2, [R4,#0x4A8]
/* 0x2E5DBE */    CMP             R2, #2
/* 0x2E5DC0 */    BEQ             loc_2E5DD2
/* 0x2E5DC2 */    LDRB.W          R2, [R10,#6]
/* 0x2E5DC6 */    LSLS            R2, R2, #0x1C
/* 0x2E5DC8 */    BMI             loc_2E5DD2
/* 0x2E5DCA */    MOVS            R2, #3
/* 0x2E5DCC */    MOV.W           R3, #0x2BC
/* 0x2E5DD0 */    B               loc_2E5EF4
/* 0x2E5DD2 */    AND.W           R2, R3, #3
/* 0x2E5DD6 */    CMP             R2, #1
/* 0x2E5DD8 */    BEQ.W           loc_2E5EDE
/* 0x2E5DDC */    CMP             R2, #2
/* 0x2E5DDE */    BEQ.W           loc_2E5EE6
/* 0x2E5DE2 */    CMP             R2, #3
/* 0x2E5DE4 */    BNE.W           loc_2E5EEE
/* 0x2E5DE8 */    MOVS            R2, #0xE
/* 0x2E5DEA */    B               loc_2E5EE8
/* 0x2E5DEC */    MOVS            R0, #0x14; jumptable 002E44B0 case 3
/* 0x2E5DEE */    STRB.W          R0, [R4,#0x3D4]
/* 0x2E5DF2 */    B.W             def_2E44B0; jumptable 002E44B0 default case
/* 0x2E5DF6 */    MOVS            R0, #0x19; jumptable 002E44B0 case 4
/* 0x2E5DF8 */    STRB.W          R0, [R4,#0x3D4]
/* 0x2E5DFC */    B.W             def_2E44B0; jumptable 002E44B0 default case
/* 0x2E5E00 */    MOVS            R0, #0x1E; jumptable 002E44B0 case 5
/* 0x2E5E02 */    STRB.W          R0, [R4,#0x3D4]
/* 0x2E5E06 */    B.W             def_2E44B0; jumptable 002E44B0 default case
/* 0x2E5E0A */    MOVS            R0, #0x28 ; '('; jumptable 002E44B0 case 6
/* 0x2E5E0C */    STRB.W          R0, [R4,#0x3D4]; jumptable 002E44B0 case 0
/* 0x2E5E10 */    B.W             def_2E44B0; jumptable 002E44B0 default case
/* 0x2E5E14 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2E5E18 */    LDR             R0, [R4,#0x14]
/* 0x2E5E1A */    VLDR            S0, [SP,#0xA0+var_90]
/* 0x2E5E1E */    CMP             R0, #0
/* 0x2E5E20 */    IT NE
/* 0x2E5E22 */    ADDNE.W         R5, R0, #0x30 ; '0'
/* 0x2E5E26 */    VLDR            S2, [R5,#4]
/* 0x2E5E2A */    VSUB.F32        S0, S0, S2
/* 0x2E5E2E */    VCMPE.F32       S0, S16
/* 0x2E5E32 */    MOVS            R0, #0
/* 0x2E5E34 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E5E38 */    IT GT
/* 0x2E5E3A */    MOVGT           R0, #1
/* 0x2E5E3C */    CMP.W           R9, #1
/* 0x2E5E40 */    CMP.W           R8, #1
/* 0x2E5E44 */    CMP             R0, #1
/* 0x2E5E46 */    BNE             loc_2E5E8C
/* 0x2E5E48 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E5E4C */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x2E5E50 */    LDR             R1, [R0,#0x2C]
/* 0x2E5E52 */    CMP             R1, #6; switch 7 cases
/* 0x2E5E54 */    BHI.W           def_2E5E5A; jumptable 002E5E5A default case
/* 0x2E5E58 */    MOVS            R0, #0x19
/* 0x2E5E5A */    TBB.W           [PC,R1]; switch jump
/* 0x2E5E5E */    DCB 4; jump table for switch statement
/* 0x2E5E5F */    DCB 0xAB
/* 0x2E5E60 */    DCB 0x76
/* 0x2E5E61 */    DCB 0x78
/* 0x2E5E62 */    DCB 0x83
/* 0x2E5E63 */    DCB 0x8E
/* 0x2E5E64 */    DCB 0x9B
/* 0x2E5E65 */    ALIGN 2
/* 0x2E5E66 */    BLX             rand; jumptable 002E5E5A case 0
/* 0x2E5E6A */    VMOV            S0, R0
/* 0x2E5E6E */    VLDR            S2, =4.6566e-10
/* 0x2E5E72 */    VMOV.F32        S4, #4.0
/* 0x2E5E76 */    VCVT.F32.S32    S0, S0
/* 0x2E5E7A */    VMUL.F32        S0, S0, S2
/* 0x2E5E7E */    VMOV.F32        S2, #12.0
/* 0x2E5E82 */    VMUL.F32        S0, S0, S4
/* 0x2E5E86 */    VADD.F32        S0, S0, S2
/* 0x2E5E8A */    B               loc_2E5FAC
/* 0x2E5E8C */    LDRB.W          R0, [R4,#0x3BE]
/* 0x2E5E90 */    CMP             R0, #1
/* 0x2E5E92 */    BNE.W           loc_2E527E; jumptable 002E3BA2 cases 10,27,28
/* 0x2E5E96 */    LDRB.W          R0, [R4,#0x3A]
/* 0x2E5E9A */    AND.W           R1, R0, #0xF8
/* 0x2E5E9E */    CMP             R1, #0x60 ; '`'
/* 0x2E5EA0 */    ITTT NE
/* 0x2E5EA2 */    MOVNE           R1, #(stderr+3); CVehicle *
/* 0x2E5EA4 */    BFINE.W         R0, R1, #3, #0x1D
/* 0x2E5EA8 */    STRBNE.W        R0, [R4,#0x3A]
/* 0x2E5EAC */    MOV             R0, R4; this
/* 0x2E5EAE */    BLX             j__ZN6CCarAI23TellOccupantsToLeaveCarEP8CVehicle; CCarAI::TellOccupantsToLeaveCar(CVehicle *)
/* 0x2E5EB2 */    MOVS            R0, #0
/* 0x2E5EB4 */    STRB.W          R0, [R4,#0x3BE]
/* 0x2E5EB8 */    STRB.W          R0, [R4,#0x3D4]
/* 0x2E5EBC */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E5EC0 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2E5EC4 */    LDR.W           R0, [R0,#0x444]
/* 0x2E5EC8 */    LDR             R0, [R0]
/* 0x2E5ECA */    LDR             R0, [R0,#0x2C]
/* 0x2E5ECC */    CMP             R0, #1
/* 0x2E5ECE */    BGT.W           loc_2E527E; jumptable 002E3BA2 cases 10,27,28
/* 0x2E5ED2 */    LDR.W           R0, [R10,#4]
/* 0x2E5ED6 */    BIC.W           R0, R0, #0x8000
/* 0x2E5EDA */    B.W             loc_2E440A
/* 0x2E5EDE */    MOVS            R2, #3
/* 0x2E5EE0 */    MOV.W           R3, #0xFA0
/* 0x2E5EE4 */    B               loc_2E5EF4
/* 0x2E5EE6 */    MOVS            R2, #0xD
/* 0x2E5EE8 */    MOVW            R3, #0x9C4
/* 0x2E5EEC */    B               loc_2E5EF4
/* 0x2E5EEE */    MOVS            R2, #3
/* 0x2E5EF0 */    MOVW            R3, #0x5DC
/* 0x2E5EF4 */    STR.W           R0, [R4,#0x3B0]
/* 0x2E5EF8 */    ADD             R0, R3
/* 0x2E5EFA */    STR.W           R0, [R4,#0x3C0]
/* 0x2E5EFE */    LDRB.W          R0, [R4,#0x4A8]
/* 0x2E5F02 */    STRB.W          R2, [R4,#0x3BF]
/* 0x2E5F06 */    CMP             R0, #1
/* 0x2E5F08 */    BNE             loc_2E5F22
/* 0x2E5F0A */    SXTB            R0, R1
/* 0x2E5F0C */    CMP             R0, #6
/* 0x2E5F0E */    BHI             loc_2E5F22
/* 0x2E5F10 */    MOVS            R1, #1
/* 0x2E5F12 */    LSL.W           R0, R1, R0
/* 0x2E5F16 */    TST.W           R0, #0x53
/* 0x2E5F1A */    ITT NE
/* 0x2E5F1C */    MOVNE           R0, #2
/* 0x2E5F1E */    STRBNE.W        R0, [R4,#0x3BD]
/* 0x2E5F22 */    LDRB.W          R0, [R4,#0x3A]
/* 0x2E5F26 */    AND.W           R1, R0, #0xF8
/* 0x2E5F2A */    CMP             R1, #0x10
/* 0x2E5F2C */    ITTT EQ
/* 0x2E5F2E */    MOVEQ           R1, #3
/* 0x2E5F30 */    BFIEQ.W         R0, R1, #3, #0x1D
/* 0x2E5F34 */    STRBEQ.W        R0, [R4,#0x3A]
/* 0x2E5F38 */    LDR             R0, [R4]
/* 0x2E5F3A */    LDR.W           R1, [R0,#0xDC]
/* 0x2E5F3E */    MOV             R0, R4
/* 0x2E5F40 */    BLX             R1
/* 0x2E5F42 */    B.W             loc_2E5300
/* 0x2E5F46 */    MOVS            R0, #0; jumptable 002E5E5A default case
/* 0x2E5F48 */    B               loc_2E5FB4; jumptable 002E5E5A case 1
/* 0x2E5F4A */    MOVS            R0, #0x22 ; '"'; jumptable 002E5E5A case 2
/* 0x2E5F4C */    B               loc_2E5FB4; jumptable 002E5E5A case 1
/* 0x2E5F4E */    LDR.W           R0, [R4,#0x388]; jumptable 002E5E5A case 3
/* 0x2E5F52 */    VLDR            S0, =60.0
/* 0x2E5F56 */    VLDR            S2, [R0,#0x88]
/* 0x2E5F5A */    VMUL.F32        S0, S2, S0
/* 0x2E5F5E */    VLDR            S2, =0.9
/* 0x2E5F62 */    B               loc_2E5FA8
/* 0x2E5F64 */    LDR.W           R0, [R4,#0x388]; jumptable 002E5E5A case 4
/* 0x2E5F68 */    VLDR            S0, =60.0
/* 0x2E5F6C */    VLDR            S2, [R0,#0x88]
/* 0x2E5F70 */    VMUL.F32        S0, S2, S0
/* 0x2E5F74 */    VLDR            S2, =1.2
/* 0x2E5F78 */    B               loc_2E5FA8
/* 0x2E5F7A */    LDR.W           R0, [R4,#0x388]; jumptable 002E5E5A case 5
/* 0x2E5F7E */    VMOV.F32        S4, #1.25
/* 0x2E5F82 */    VLDR            S0, =60.0
/* 0x2E5F86 */    VLDR            S2, [R0,#0x88]
/* 0x2E5F8A */    VMUL.F32        S0, S2, S0
/* 0x2E5F8E */    VMUL.F32        S0, S0, S4
/* 0x2E5F92 */    B               loc_2E5FAC
/* 0x2E5F94 */    LDR.W           R0, [R4,#0x388]; jumptable 002E5E5A case 6
/* 0x2E5F98 */    VLDR            S0, =60.0
/* 0x2E5F9C */    VLDR            S2, [R0,#0x88]
/* 0x2E5FA0 */    VMUL.F32        S0, S2, S0
/* 0x2E5FA4 */    VLDR            S2, =1.3
/* 0x2E5FA8 */    VMUL.F32        S0, S0, S2
/* 0x2E5FAC */    VCVT.S32.F32    S0, S0
/* 0x2E5FB0 */    VMOV            R0, S0
/* 0x2E5FB4 */    LDRB.W          R1, [R4,#0x3A]; jumptable 002E5E5A case 1
/* 0x2E5FB8 */    STRB.W          R0, [R4,#0x3D4]
/* 0x2E5FBC */    AND.W           R0, R1, #0xF8
/* 0x2E5FC0 */    CMP             R0, #0x60 ; '`'
/* 0x2E5FC2 */    ITTT NE
/* 0x2E5FC4 */    MOVNE           R0, #3
/* 0x2E5FC6 */    BFINE.W         R1, R0, #3, #0x1D
/* 0x2E5FCA */    STRBNE.W        R1, [R4,#0x3A]
/* 0x2E5FCE */    MOV             R0, R4; this
/* 0x2E5FD0 */    BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
/* 0x2E5FD4 */    CMP             R0, #4
/* 0x2E5FD6 */    BNE             loc_2E6008
/* 0x2E5FD8 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E5FDC */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x2E5FE0 */    LDR             R5, [R0,#0x2C]
/* 0x2E5FE2 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E5FE6 */    MOVS            R1, #0; bool
/* 0x2E5FE8 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2E5FEC */    CMP             R0, #0
/* 0x2E5FEE */    MOV.W           R1, #0x40 ; '@'
/* 0x2E5FF2 */    MOV.W           R0, #0x40 ; '@'
/* 0x2E5FF6 */    SUB.W           R2, R5, #2
/* 0x2E5FFA */    ITT NE
/* 0x2E5FFC */    MOVNE           R0, #0x15
/* 0x2E5FFE */    MOVNE           R1, #4
/* 0x2E6000 */    CMP             R2, #5
/* 0x2E6002 */    IT CC
/* 0x2E6004 */    MOVCC           R1, R0
/* 0x2E6006 */    B               loc_2E6064
/* 0x2E6008 */    MOV             R0, R4; this
/* 0x2E600A */    BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
/* 0x2E600E */    CMP             R0, #2
/* 0x2E6010 */    BNE             loc_2E6016
/* 0x2E6012 */    MOVS            R1, #0x2B ; '+'
/* 0x2E6014 */    B               loc_2E6064
/* 0x2E6016 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E601A */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x2E601E */    LDR             R0, [R0,#0x2C]
/* 0x2E6020 */    SUBS            R1, R0, #4
/* 0x2E6022 */    CMP             R1, #3
/* 0x2E6024 */    BCS             loc_2E6036
/* 0x2E6026 */    BLX             rand
/* 0x2E602A */    MOVS            R1, #2
/* 0x2E602C */    TST.W           R0, #3
/* 0x2E6030 */    IT EQ
/* 0x2E6032 */    MOVEQ           R1, #4
/* 0x2E6034 */    B               loc_2E6064
/* 0x2E6036 */    CMP             R0, #3
/* 0x2E6038 */    BEQ             loc_2E6050
/* 0x2E603A */    CMP             R0, #2
/* 0x2E603C */    BNE             loc_2E6062
/* 0x2E603E */    BLX             rand
/* 0x2E6042 */    AND.W           R0, R0, #3
/* 0x2E6046 */    MOVS            R1, #4
/* 0x2E6048 */    CMP             R0, #3
/* 0x2E604A */    IT EQ
/* 0x2E604C */    MOVEQ           R1, #2
/* 0x2E604E */    B               loc_2E6064
/* 0x2E6050 */    BLX             rand
/* 0x2E6054 */    AND.W           R0, R0, #2
/* 0x2E6058 */    MOVS            R1, #2
/* 0x2E605A */    CMP             R0, #2
/* 0x2E605C */    IT CC
/* 0x2E605E */    MOVCC           R1, #4
/* 0x2E6060 */    B               loc_2E6064
/* 0x2E6062 */    MOVS            R1, #4
/* 0x2E6064 */    MOVS            R0, #2
/* 0x2E6066 */    STRB.W          R0, [R4,#0x3BD]
/* 0x2E606A */    MOVS            R0, #0
/* 0x2E606C */    STRB.W          R0, [R4,#0x3BF]
/* 0x2E6070 */    STRB.W          R1, [R4,#0x3BE]
/* 0x2E6074 */    B.W             loc_2E527E; jumptable 002E3BA2 cases 10,27,28
