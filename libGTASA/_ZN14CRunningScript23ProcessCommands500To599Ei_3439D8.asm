; =========================================================================
; Full Function Name : _ZN14CRunningScript23ProcessCommands500To599Ei
; Start Address       : 0x3439D8
; End Address         : 0x344798
; =========================================================================

/* 0x3439D8 */    PUSH            {R4-R7,LR}
/* 0x3439DA */    ADD             R7, SP, #0xC
/* 0x3439DC */    PUSH.W          {R8}
/* 0x3439E0 */    VPUSH           {D8-D10}
/* 0x3439E4 */    SUB             SP, SP, #0x78; int
/* 0x3439E6 */    MOV             R4, R0
/* 0x3439E8 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x3439F0)
/* 0x3439EC */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x3439EE */    LDR             R0, [R0]; __stack_chk_guard
/* 0x3439F0 */    LDR             R0, [R0]
/* 0x3439F2 */    STR             R0, [SP,#0xA0+var_2C]
/* 0x3439F4 */    SUB.W           R0, R1, #0x1F4; switch 99 cases
/* 0x3439F8 */    CMP             R0, #0x62 ; 'b'
/* 0x3439FA */    BHI.W           def_343A00; jumptable 00343A00 default case, cases 504,508-513,526-530,536-538,541-544,546,549,552,556-560,562-564,568-570,574-576,579,582,586-590,593,594,597
/* 0x3439FE */    MOVS            R6, #0
/* 0x343A00 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x343A04 */    DCW 0x68; jump table for switch statement
/* 0x343A06 */    DCW 0x8B
/* 0x343A08 */    DCW 0xAF
/* 0x343A0A */    DCW 0xB3
/* 0x343A0C */    DCW 0xD6
/* 0x343A0E */    DCW 0xD9
/* 0x343A10 */    DCW 0xF4
/* 0x343A12 */    DCW 0xFB
/* 0x343A14 */    DCW 0xD6
/* 0x343A16 */    DCW 0xD6
/* 0x343A18 */    DCW 0xD6
/* 0x343A1A */    DCW 0xD6
/* 0x343A1C */    DCW 0xD6
/* 0x343A1E */    DCW 0xD6
/* 0x343A20 */    DCW 0x63
/* 0x343A22 */    DCW 0x63
/* 0x343A24 */    DCW 0x63
/* 0x343A26 */    DCW 0x63
/* 0x343A28 */    DCW 0x63
/* 0x343A2A */    DCW 0x63
/* 0x343A2C */    DCW 0x108
/* 0x343A2E */    DCW 0x127
/* 0x343A30 */    DCW 0x14B
/* 0x343A32 */    DCW 0x175
/* 0x343A34 */    DCW 0x194
/* 0x343A36 */    DCW 0x1B0
/* 0x343A38 */    DCW 0xD6
/* 0x343A3A */    DCW 0xD6
/* 0x343A3C */    DCW 0xD6
/* 0x343A3E */    DCW 0xD6
/* 0x343A40 */    DCW 0xD6
/* 0x343A42 */    DCW 0x1D0
/* 0x343A44 */    DCW 0x226
/* 0x343A46 */    DCW 0x233
/* 0x343A48 */    DCW 0x240
/* 0x343A4A */    DCW 0x266
/* 0x343A4C */    DCW 0xD6
/* 0x343A4E */    DCW 0xD6
/* 0x343A50 */    DCW 0xD6
/* 0x343A52 */    DCW 0x288
/* 0x343A54 */    DCW 0x6B9
/* 0x343A56 */    DCW 0xD6
/* 0x343A58 */    DCW 0xD6
/* 0x343A5A */    DCW 0xD6
/* 0x343A5C */    DCW 0xD6
/* 0x343A5E */    DCW 0x2B5
/* 0x343A60 */    DCW 0xD6
/* 0x343A62 */    DCW 0x2C7
/* 0x343A64 */    DCW 0x2E5
/* 0x343A66 */    DCW 0xD6
/* 0x343A68 */    DCW 0x300
/* 0x343A6A */    DCW 0x317
/* 0x343A6C */    DCW 0xD6
/* 0x343A6E */    DCW 0x338
/* 0x343A70 */    DCW 0x354
/* 0x343A72 */    DCW 0x37D
/* 0x343A74 */    DCW 0xD6
/* 0x343A76 */    DCW 0xD6
/* 0x343A78 */    DCW 0xD6
/* 0x343A7A */    DCW 0xD6
/* 0x343A7C */    DCW 0xD6
/* 0x343A7E */    DCW 0x6B9
/* 0x343A80 */    DCW 0xD6
/* 0x343A82 */    DCW 0xD6
/* 0x343A84 */    DCW 0xD6
/* 0x343A86 */    DCW 0x3B4
/* 0x343A88 */    DCW 0x3B7
/* 0x343A8A */    DCW 0x3BC
/* 0x343A8C */    DCW 0xD6
/* 0x343A8E */    DCW 0xD6
/* 0x343A90 */    DCW 0xD6
/* 0x343A92 */    DCW 0x3CB
/* 0x343A94 */    DCW 0x3E9
/* 0x343A96 */    DCW 0x459
/* 0x343A98 */    DCW 0xD6
/* 0x343A9A */    DCW 0xD6
/* 0x343A9C */    DCW 0xD6
/* 0x343A9E */    DCW 0x467
/* 0x343AA0 */    DCW 0x47B
/* 0x343AA2 */    DCW 0xD6
/* 0x343AA4 */    DCW 0x4A0
/* 0x343AA6 */    DCW 0x4B4
/* 0x343AA8 */    DCW 0xD6
/* 0x343AAA */    DCW 0x4D2
/* 0x343AAC */    DCW 0x4F6
/* 0x343AAE */    DCW 0x519
/* 0x343AB0 */    DCW 0xD6
/* 0x343AB2 */    DCW 0xD6
/* 0x343AB4 */    DCW 0xD6
/* 0x343AB6 */    DCW 0xD6
/* 0x343AB8 */    DCW 0xD6
/* 0x343ABA */    DCW 0x53C
/* 0x343ABC */    DCW 0x6B9
/* 0x343ABE */    DCW 0xD6
/* 0x343AC0 */    DCW 0xD6
/* 0x343AC2 */    DCW 0x5A3
/* 0x343AC4 */    DCW 0x5A6
/* 0x343AC6 */    DCW 0xD6
/* 0x343AC8 */    DCW 0x5A9; int
/* 0x343ACA */    MOV             R0, R4; jumptable 00343A00 cases 514-519
/* 0x343ACC */    BLX             j__ZN14CRunningScript20LocateCharCarCommandEi; CRunningScript::LocateCharCarCommand(int)
/* 0x343AD0 */    B.W             loc_344774
/* 0x343AD4 */    MOV             R0, R4; jumptable 00343A00 case 500
/* 0x343AD6 */    MOVS            R1, #1; __int16
/* 0x343AD8 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x343ADC */    LDR.W           R0, =(ScriptParams_ptr - 0x343AEE)
/* 0x343AE0 */    MOVW            R2, #0xA2C
/* 0x343AE4 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x343AF4)
/* 0x343AE8 */    MOVS            R6, #0
/* 0x343AEA */    ADD             R0, PC; ScriptParams_ptr
/* 0x343AEC */    VLDR            S0, =0.3
/* 0x343AF0 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x343AF2 */    LDR             R0, [R0]; ScriptParams
/* 0x343AF4 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x343AF6 */    LDR             R0, [R0]
/* 0x343AF8 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x343AFA */    LSRS            R0, R0, #8
/* 0x343AFC */    LDR             R1, [R1]
/* 0x343AFE */    MLA.W           R0, R0, R2, R1
/* 0x343B02 */    MOVS            R1, #0
/* 0x343B04 */    LDR             R0, [R0,#0x14]
/* 0x343B06 */    VLDR            S2, [R0,#0x28]
/* 0x343B0A */    VCMPE.F32       S2, S0
/* 0x343B0E */    VMRS            APSR_nzcv, FPSCR
/* 0x343B12 */    IT LE
/* 0x343B14 */    MOVLE           R1, #1
/* 0x343B16 */    B.W             loc_344582
/* 0x343B1A */    MOV             R0, R4; jumptable 00343A00 case 501
/* 0x343B1C */    MOVS            R1, #1; __int16
/* 0x343B1E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x343B22 */    LDR.W           R0, =(ScriptParams_ptr - 0x343B32)
/* 0x343B26 */    MOV.W           R6, #0x194
/* 0x343B2A */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x343B38)
/* 0x343B2E */    ADD             R0, PC; ScriptParams_ptr
/* 0x343B30 */    LDR.W           R3, =(_ZN6CWorld7PlayersE_ptr - 0x343B3C)
/* 0x343B34 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x343B36 */    LDR             R0, [R0]; ScriptParams
/* 0x343B38 */    ADD             R3, PC; _ZN6CWorld7PlayersE_ptr
/* 0x343B3A */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x343B3C */    LDR             R3, [R3]; CWorld::Players ...
/* 0x343B3E */    LDR             R2, [R0]
/* 0x343B40 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x343B42 */    MULS            R2, R6
/* 0x343B44 */    LDRD.W          R6, R1, [R1]
/* 0x343B48 */    LDR             R2, [R3,R2]
/* 0x343B4A */    MOV             R3, #0xBED87F3B
/* 0x343B52 */    SUBS            R2, R2, R6
/* 0x343B54 */    ASRS            R2, R2, #2
/* 0x343B56 */    MULS            R2, R3
/* 0x343B58 */    LDRB            R1, [R1,R2]
/* 0x343B5A */    ORR.W           R1, R1, R2,LSL#8
/* 0x343B5E */    STR             R1, [R0]
/* 0x343B60 */    B               loc_34406A
/* 0x343B62 */    BLX             j__ZN8CRestart21CancelOverrideRestartEv; jumptable 00343A00 case 502
/* 0x343B66 */    B.W             loc_344774
/* 0x343B6A */    MOV             R0, R4; jumptable 00343A00 case 503
/* 0x343B6C */    MOVS            R1, #2; __int16
/* 0x343B6E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x343B72 */    LDR.W           R0, =(ScriptParams_ptr - 0x343B82)
/* 0x343B76 */    MOV.W           R3, #0x194
/* 0x343B7A */    LDR.W           R2, =(_ZN6CWorld7PlayersE_ptr - 0x343B84)
/* 0x343B7E */    ADD             R0, PC; ScriptParams_ptr
/* 0x343B80 */    ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
/* 0x343B82 */    LDR             R0, [R0]; ScriptParams
/* 0x343B84 */    LDR             R2, [R2]; CWorld::Players ...
/* 0x343B86 */    LDRD.W          R1, R0, [R0]
/* 0x343B8A */    MULS            R1, R3
/* 0x343B8C */    LDR             R1, [R2,R1]
/* 0x343B8E */    LDR.W           R1, [R1,#0x444]
/* 0x343B92 */    CMP             R1, #0
/* 0x343B94 */    ITE NE
/* 0x343B96 */    LDRNE           R1, [R1]
/* 0x343B98 */    MOVEQ           R1, #0
/* 0x343B9A */    CMP             R0, #0
/* 0x343B9C */    LDRB            R2, [R1,#(dword_1C+2)]
/* 0x343B9E */    BEQ.W           loc_34468E
/* 0x343BA2 */    ORR.W           R0, R2, #1; this
/* 0x343BA6 */    STRB            R0, [R1,#(dword_1C+2)]
/* 0x343BA8 */    BLX             j__ZN6CWorld32StopAllLawEnforcersInTheirTracksEv; CWorld::StopAllLawEnforcersInTheirTracks(void)
/* 0x343BAC */    B.W             loc_344774
/* 0x343BB0 */    MOVS            R6, #0xFF; jumptable 00343A00 default case, cases 504,508-513,526-530,536-538,541-544,546,549,552,556-560,562-564,568-570,574-576,579,582,586-590,593,594,597
/* 0x343BB2 */    B.W             loc_344776; jumptable 00343A00 cases 540,561,592
/* 0x343BB6 */    SUB.W           R5, R7, #-var_36; jumptable 00343A00 case 505
/* 0x343BBA */    MOV             R0, R4; this
/* 0x343BBC */    MOVS            R2, #8; unsigned __int8
/* 0x343BBE */    MOV             R1, R5; char *
/* 0x343BC0 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x343BC4 */    ADR.W           R1, aDummy_3; "DUMMY"
/* 0x343BC8 */    MOV             R0, R5; char *
/* 0x343BCA */    BLX             strcasecmp
/* 0x343BCE */    MOVS            R6, #0
/* 0x343BD0 */    CMP             R0, #0
/* 0x343BD2 */    BEQ.W           loc_344696
/* 0x343BD6 */    LDR.W           R0, =(TheText_ptr - 0x343BE2)
/* 0x343BDA */    SUB.W           R1, R7, #-var_36; CKeyGen *
/* 0x343BDE */    ADD             R0, PC; TheText_ptr
/* 0x343BE0 */    LDR             R0, [R0]; TheText ; this
/* 0x343BE2 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x343BE6 */    MOV             R8, R0
/* 0x343BE8 */    B.W             loc_34469A
/* 0x343BEC */    LDR.W           R0, =(ScriptParams_ptr - 0x343BF4); jumptable 00343A00 case 506
/* 0x343BF0 */    ADD             R0, PC; ScriptParams_ptr ; this
/* 0x343BF2 */    LDR             R5, [R0]; ScriptParams
/* 0x343BF4 */    BLX             j__ZN7CDarkel10ReadStatusEv; CDarkel::ReadStatus(void)
/* 0x343BF8 */    B               loc_343C96
/* 0x343BFA */    MOV             R0, R4; jumptable 00343A00 case 507
/* 0x343BFC */    MOVS            R1, #1; __int16
/* 0x343BFE */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x343C02 */    LDR.W           R0, =(ScriptParams_ptr - 0x343C0A)
/* 0x343C06 */    ADD             R0, PC; ScriptParams_ptr
/* 0x343C08 */    LDR             R0, [R0]; ScriptParams
/* 0x343C0A */    VLDR            S0, [R0]
/* 0x343C0E */    VSQRT.F32       S0, S0
/* 0x343C12 */    B               loc_344066
/* 0x343C14 */    MOV             R0, R4; jumptable 00343A00 case 520
/* 0x343C16 */    MOVS            R1, #2; __int16
/* 0x343C18 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x343C1C */    LDR.W           R0, =(ScriptParams_ptr - 0x343C24)
/* 0x343C20 */    ADD             R0, PC; ScriptParams_ptr
/* 0x343C22 */    LDR             R5, [R0]; ScriptParams
/* 0x343C24 */    VLDR            S16, [R5]
/* 0x343C28 */    VLDR            S18, [R5,#4]
/* 0x343C2C */    BLX             rand
/* 0x343C30 */    VMOV            S0, R0
/* 0x343C34 */    VLDR            S2, =4.6566e-10
/* 0x343C38 */    VSUB.F32        S4, S18, S16
/* 0x343C3C */    VCVT.F32.S32    S0, S0
/* 0x343C40 */    VMUL.F32        S0, S0, S2
/* 0x343C44 */    VMUL.F32        S0, S4, S0
/* 0x343C48 */    VADD.F32        S0, S16, S0
/* 0x343C4C */    VSTR            S0, [R5]
/* 0x343C50 */    B               loc_34406A
/* 0x343C52 */    MOV             R0, R4; jumptable 00343A00 case 521
/* 0x343C54 */    MOVS            R1, #2; __int16
/* 0x343C56 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x343C5A */    LDR.W           R0, =(ScriptParams_ptr - 0x343C62)
/* 0x343C5E */    ADD             R0, PC; ScriptParams_ptr
/* 0x343C60 */    LDR             R5, [R0]; ScriptParams
/* 0x343C62 */    LDRD.W          R6, R8, [R5]
/* 0x343C66 */    BLX             rand
/* 0x343C6A */    UXTH            R0, R0
/* 0x343C6C */    VLDR            S2, =0.000015259
/* 0x343C70 */    VMOV            S0, R0
/* 0x343C74 */    SUB.W           R0, R8, R6
/* 0x343C78 */    VCVT.F32.S32    S0, S0
/* 0x343C7C */    VMOV            S4, R0
/* 0x343C80 */    VCVT.F32.S32    S4, S4
/* 0x343C84 */    VMUL.F32        S0, S0, S2
/* 0x343C88 */    VMUL.F32        S0, S0, S4
/* 0x343C8C */    VCVT.S32.F32    S0, S0
/* 0x343C90 */    VMOV            R0, S0
/* 0x343C94 */    ADD             R0, R6
/* 0x343C96 */    STR             R0, [R5]
/* 0x343C98 */    B               loc_34406A
/* 0x343C9A */    MOV             R0, R4; jumptable 00343A00 case 522
/* 0x343C9C */    MOVS            R1, #2; __int16
/* 0x343C9E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x343CA2 */    LDR.W           R0, =(ScriptParams_ptr - 0x343CAA)
/* 0x343CA6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x343CA8 */    LDR             R0, [R0]; ScriptParams
/* 0x343CAA */    LDR             R1, [R0]
/* 0x343CAC */    CMP             R1, #0
/* 0x343CAE */    BLT.W           loc_344774
/* 0x343CB2 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x343CBE)
/* 0x343CB6 */    UXTB            R3, R1
/* 0x343CB8 */    LSRS            R1, R1, #8
/* 0x343CBA */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x343CBC */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x343CBE */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x343CC0 */    LDR             R2, [R0,#4]
/* 0x343CC2 */    LDRB            R2, [R2,R1]
/* 0x343CC4 */    CMP             R2, R3
/* 0x343CC6 */    BNE.W           loc_344774
/* 0x343CCA */    MOVW            R2, #0xA2C
/* 0x343CCE */    LDR             R0, [R0]
/* 0x343CD0 */    MLA.W           R0, R1, R2, R0
/* 0x343CD4 */    CMP             R0, #0
/* 0x343CD6 */    BEQ.W           loc_344774
/* 0x343CDA */    LDR.W           R1, =(ScriptParams_ptr - 0x343CE4)
/* 0x343CDE */    MOVS            R6, #0
/* 0x343CE0 */    ADD             R1, PC; ScriptParams_ptr
/* 0x343CE2 */    LDR             R1, [R1]; ScriptParams
/* 0x343CE4 */    LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
/* 0x343CE6 */    STR.W           R1, [R0,#0x508]
/* 0x343CEA */    B.W             loc_344776; jumptable 00343A00 cases 540,561,592
/* 0x343CEE */    MOV             R0, R4; jumptable 00343A00 case 523
/* 0x343CF0 */    MOVS            R1, #1; __int16
/* 0x343CF2 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x343CF6 */    LDR.W           R0, =(ScriptParams_ptr - 0x343D08)
/* 0x343CFA */    MOVW            R2, #0xA2C
/* 0x343CFE */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x343D0A)
/* 0x343D02 */    MOVS            R6, #0
/* 0x343D04 */    ADD             R0, PC; ScriptParams_ptr
/* 0x343D06 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x343D08 */    LDR             R0, [R0]; ScriptParams
/* 0x343D0A */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x343D0C */    LDR             R0, [R0]
/* 0x343D0E */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x343D10 */    LSRS            R0, R0, #8
/* 0x343D12 */    MUL.W           R3, R0, R2
/* 0x343D16 */    LDR             R1, [R1]
/* 0x343D18 */    MLA.W           R0, R0, R2, R1
/* 0x343D1C */    MOVS            R2, #0
/* 0x343D1E */    LDR             R3, [R1,R3]
/* 0x343D20 */    MOVS            R1, #0
/* 0x343D22 */    LDR.W           R3, [R3,#0xA8]
/* 0x343D26 */    BLX             R3
/* 0x343D28 */    B.W             loc_344776; jumptable 00343A00 cases 540,561,592
/* 0x343D2C */    MOV             R0, R4; jumptable 00343A00 case 524
/* 0x343D2E */    MOVS            R1, #4; __int16
/* 0x343D30 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x343D34 */    LDR.W           R0, =(ScriptParams_ptr - 0x343D40)
/* 0x343D38 */    MOVS            R6, #0
/* 0x343D3A */    MOVS            R4, #1
/* 0x343D3C */    ADD             R0, PC; ScriptParams_ptr
/* 0x343D3E */    LDR             R0, [R0]; ScriptParams
/* 0x343D40 */    LDRD.W          R3, R1, [R0]; int
/* 0x343D44 */    LDRD.W          R5, R2, [R0,#(dword_81A910 - 0x81A908)]; int
/* 0x343D48 */    MOVS            R0, #0xBF800000
/* 0x343D4E */    STMEA.W         SP, {R1,R5,R6}
/* 0x343D52 */    MOVS            R1, #0; int
/* 0x343D54 */    STRD.W          R4, R0, [SP,#0xA0+var_94]; int
/* 0x343D58 */    MOVS            R0, #0; int
/* 0x343D5A */    STR             R6, [SP,#0xA0+var_8C]; int
/* 0x343D5C */    BLX             j__ZN10CExplosion12AddExplosionEP7CEntityS1_14eExplosionType7CVectorjhfh; CExplosion::AddExplosion(CEntity *,CEntity *,eExplosionType,CVector,uint,uchar,float,uchar)
/* 0x343D60 */    B.W             loc_344776; jumptable 00343A00 cases 540,561,592
/* 0x343D64 */    MOV             R0, R4; jumptable 00343A00 case 525
/* 0x343D66 */    MOVS            R1, #1; __int16
/* 0x343D68 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x343D6C */    LDR.W           R0, =(ScriptParams_ptr - 0x343D7E)
/* 0x343D70 */    MOVW            R2, #0xA2C
/* 0x343D74 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x343D80)
/* 0x343D78 */    MOVS            R6, #0
/* 0x343D7A */    ADD             R0, PC; ScriptParams_ptr
/* 0x343D7C */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x343D7E */    LDR             R0, [R0]; ScriptParams
/* 0x343D80 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x343D82 */    LDR             R0, [R0]
/* 0x343D84 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x343D86 */    LSRS            R0, R0, #8
/* 0x343D88 */    LDR             R1, [R1]
/* 0x343D8A */    MLA.W           R0, R0, R2, R1
/* 0x343D8E */    MOVS            R1, #0
/* 0x343D90 */    LDR             R0, [R0,#0x14]
/* 0x343D92 */    VLDR            S0, [R0,#0x28]
/* 0x343D96 */    VCMPE.F32       S0, #0.0
/* 0x343D9A */    VMRS            APSR_nzcv, FPSCR
/* 0x343D9E */    IT GE
/* 0x343DA0 */    MOVGE           R1, #1
/* 0x343DA2 */    B               loc_344582
/* 0x343DA4 */    MOV             R0, R4; jumptable 00343A00 case 531
/* 0x343DA6 */    MOVS            R1, #5; __int16
/* 0x343DA8 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x343DAC */    LDR.W           R0, =(ScriptParams_ptr - 0x343DB4)
/* 0x343DB0 */    ADD             R0, PC; ScriptParams_ptr
/* 0x343DB2 */    LDR             R0, [R0]; ScriptParams
/* 0x343DB4 */    LDR.W           R8, [R0]
/* 0x343DB8 */    CMP.W           R8, #0xFFFFFFFF
/* 0x343DBC */    BGT             loc_343DD6
/* 0x343DBE */    LDR.W           R0, =(_ZN11CTheScripts15UsedObjectArrayE_ptr - 0x343DCA)
/* 0x343DC2 */    RSB.W           R1, R8, #0
/* 0x343DC6 */    ADD             R0, PC; _ZN11CTheScripts15UsedObjectArrayE_ptr
/* 0x343DC8 */    RSB.W           R1, R1, R1,LSL#3
/* 0x343DCC */    LDR             R0, [R0]; CTheScripts::UsedObjectArray ...
/* 0x343DCE */    ADD.W           R0, R0, R1,LSL#2
/* 0x343DD2 */    LDR.W           R8, [R0,#0x18]
/* 0x343DD6 */    LDR.W           R0, =(ScriptParams_ptr - 0x343DE2)
/* 0x343DDA */    VLDR            S0, =-100.0
/* 0x343DDE */    ADD             R0, PC; ScriptParams_ptr
/* 0x343DE0 */    LDR             R0, [R0]; ScriptParams
/* 0x343DE2 */    VLDR            S20, [R0,#0x10]
/* 0x343DE6 */    VLDR            S16, [R0,#8]
/* 0x343DEA */    VCMPE.F32       S20, S0
/* 0x343DEE */    VLDR            S18, [R0,#0xC]
/* 0x343DF2 */    VMRS            APSR_nzcv, FPSCR
/* 0x343DF6 */    BGT             loc_343E10
/* 0x343DF8 */    VMOV            R0, S16; this
/* 0x343DFC */    VMOV            R1, S18; float
/* 0x343E00 */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x343E04 */    VMOV.F32        S0, #0.5
/* 0x343E08 */    VMOV            S2, R0
/* 0x343E0C */    VADD.F32        S20, S2, S0
/* 0x343E10 */    MOV             R0, R4; this
/* 0x343E12 */    BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
/* 0x343E16 */    BLX             j__ZN8CPickups20GetActualPickupIndexEi; CPickups::GetActualPickupIndex(int)
/* 0x343E1A */    VMOV            R0, S16
/* 0x343E1E */    LDR.W           R3, =(ScriptParams_ptr - 0x343E30)
/* 0x343E22 */    VMOV            R1, S18
/* 0x343E26 */    MOVS            R6, #0
/* 0x343E28 */    VMOV            R2, S20
/* 0x343E2C */    ADD             R3, PC; ScriptParams_ptr
/* 0x343E2E */    LDR             R5, [R3]; ScriptParams
/* 0x343E30 */    LDRB            R3, [R5,#(dword_81A90C - 0x81A908)]
/* 0x343E32 */    STRD.W          R3, R6, [SP,#0xA0+var_A0]
/* 0x343E36 */    MOV             R3, R8
/* 0x343E38 */    STRD.W          R6, R6, [SP,#0xA0+var_98]
/* 0x343E3C */    STR             R6, [SP,#0xA0+var_90]
/* 0x343E3E */    BLX             j__ZN8CPickups14GenerateNewOneE7CVectorjhjjbPc; CPickups::GenerateNewOne(CVector,uint,uchar,uint,uint,bool,char *)
/* 0x343E42 */    STR             R0, [R5]
/* 0x343E44 */    MOV             R0, R4; this
/* 0x343E46 */    MOVS            R1, #1; __int16
/* 0x343E48 */    BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
/* 0x343E4C */    B.W             loc_344776; jumptable 00343A00 cases 540,561,592
/* 0x343E50 */    MOV             R0, R4; jumptable 00343A00 case 532
/* 0x343E52 */    MOVS            R1, #1; __int16
/* 0x343E54 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x343E58 */    LDR.W           R0, =(ScriptParams_ptr - 0x343E60)
/* 0x343E5C */    ADD             R0, PC; ScriptParams_ptr
/* 0x343E5E */    LDR             R0, [R0]; ScriptParams
/* 0x343E60 */    LDR             R0, [R0]; this
/* 0x343E62 */    BLX             j__ZN8CPickups16IsPickUpPickedUpEi; CPickups::IsPickUpPickedUp(int)
/* 0x343E66 */    B.W             loc_344680
/* 0x343E6A */    MOV             R0, R4; jumptable 00343A00 case 533
/* 0x343E6C */    MOVS            R1, #1; __int16
/* 0x343E6E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x343E72 */    LDR.W           R0, =(ScriptParams_ptr - 0x343E7A)
/* 0x343E76 */    ADD             R0, PC; ScriptParams_ptr
/* 0x343E78 */    LDR             R0, [R0]; ScriptParams
/* 0x343E7A */    LDR             R0, [R0]; this
/* 0x343E7C */    BLX             j__ZN8CPickups12RemovePickUpEi; CPickups::RemovePickUp(int)
/* 0x343E80 */    B.W             loc_344774
/* 0x343E84 */    MOV             R0, R4; jumptable 00343A00 case 534
/* 0x343E86 */    MOVS            R1, #2; __int16
/* 0x343E88 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x343E8C */    LDR.W           R0, =(ScriptParams_ptr - 0x343E94)
/* 0x343E90 */    ADD             R0, PC; ScriptParams_ptr
/* 0x343E92 */    LDR             R0, [R0]; ScriptParams
/* 0x343E94 */    LDR             R1, [R0]
/* 0x343E96 */    CMP             R1, #0
/* 0x343E98 */    BLT.W           loc_34458A
/* 0x343E9C */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x343EA8)
/* 0x343EA0 */    UXTB            R3, R1
/* 0x343EA2 */    LSRS            R1, R1, #8
/* 0x343EA4 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x343EA6 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x343EA8 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x343EAA */    LDR             R2, [R0,#4]
/* 0x343EAC */    LDRB            R2, [R2,R1]
/* 0x343EAE */    CMP             R2, R3
/* 0x343EB0 */    BNE.W           loc_34458A
/* 0x343EB4 */    MOVW            R2, #0xA2C
/* 0x343EB8 */    LDR             R0, [R0]
/* 0x343EBA */    MLA.W           R0, R1, R2, R0
/* 0x343EBE */    B               loc_34458C
/* 0x343EC0 */    DCFS 0.3
/* 0x343EC4 */    DCFS 4.6566e-10
/* 0x343EC8 */    DCFS 0.000015259
/* 0x343ECC */    DCFS -100.0
/* 0x343ED0 */    SUB.W           R5, R7, #-var_36; jumptable 00343A00 case 535
/* 0x343ED4 */    MOV             R0, R4; this
/* 0x343ED6 */    MOVS            R2, #8; unsigned __int8
/* 0x343ED8 */    MOV             R1, R5; char *
/* 0x343EDA */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x343EDE */    LDR.W           R0, =(TheText_ptr - 0x343EE8)
/* 0x343EE2 */    MOV             R1, R5; CKeyGen *
/* 0x343EE4 */    ADD             R0, PC; TheText_ptr
/* 0x343EE6 */    LDR             R0, [R0]; TheText ; this
/* 0x343EE8 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x343EEC */    MOV             R5, R0
/* 0x343EEE */    MOV             R0, R4; this
/* 0x343EF0 */    MOVS            R1, #2; __int16
/* 0x343EF2 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x343EF6 */    LDR.W           R0, =(ScriptParams_ptr - 0x343F02)
/* 0x343EFA */    MOVW            R2, #0xFFFF
/* 0x343EFE */    ADD             R0, PC; ScriptParams_ptr
/* 0x343F00 */    LDR             R0, [R0]; ScriptParams
/* 0x343F02 */    LDRD.W          R1, R0, [R0]; unsigned __int16 *
/* 0x343F06 */    ADD             R0, R2
/* 0x343F08 */    UXTH            R2, R0; unsigned int
/* 0x343F0A */    MOV             R0, R5; this
/* 0x343F0C */    BLX             j__ZN9CMessages14AddBigMessageQEPtjt; CMessages::AddBigMessageQ(ushort *,uint,ushort)
/* 0x343F10 */    B.W             loc_344774
/* 0x343F14 */    ADD             R5, SP, #0xA0+var_40; jumptable 00343A00 case 539
/* 0x343F16 */    MOV             R0, R4; this
/* 0x343F18 */    MOVS            R2, #8; unsigned __int8
/* 0x343F1A */    MOV             R1, R5; char *
/* 0x343F1C */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x343F20 */    MOV             R0, R5; this
/* 0x343F22 */    BLX             j__ZN8CGarages15FindGarageIndexEPc; CGarages::FindGarageIndex(char *)
/* 0x343F26 */    MOV             R5, R0
/* 0x343F28 */    MOV             R0, R4; this
/* 0x343F2A */    MOVS            R1, #1; __int16
/* 0x343F2C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x343F30 */    CMP             R5, #0
/* 0x343F32 */    BLT.W           loc_344774
/* 0x343F36 */    LDR.W           R0, =(ScriptParams_ptr - 0x343F3E)
/* 0x343F3A */    ADD             R0, PC; ScriptParams_ptr
/* 0x343F3C */    LDR             R0, [R0]; ScriptParams
/* 0x343F3E */    LDR             R0, [R0]
/* 0x343F40 */    CMP.W           R0, #0xFFFFFFFF
/* 0x343F44 */    BLE.W           loc_344760
/* 0x343F48 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x343F54)
/* 0x343F4C */    UXTB            R3, R0
/* 0x343F4E */    LSRS            R0, R0, #8
/* 0x343F50 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x343F52 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x343F54 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x343F56 */    LDR             R2, [R1,#4]
/* 0x343F58 */    LDRB            R2, [R2,R0]; CAutomobile *
/* 0x343F5A */    CMP             R2, R3
/* 0x343F5C */    BNE.W           loc_34476C
/* 0x343F60 */    MOVW            R2, #0xA2C
/* 0x343F64 */    LDR             R1, [R1]
/* 0x343F66 */    MLA.W           R1, R0, R2, R1
/* 0x343F6A */    B.W             loc_34476E
/* 0x343F6E */    MOV             R0, R4; jumptable 00343A00 case 545
/* 0x343F70 */    MOVS            R1, #2; __int16
/* 0x343F72 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x343F76 */    LDR.W           R0, =(ScriptParams_ptr - 0x343F7E)
/* 0x343F7A */    ADD             R0, PC; ScriptParams_ptr
/* 0x343F7C */    LDR             R1, [R0]; ScriptParams ; int
/* 0x343F7E */    LDRD.W          R0, R4, [R1]; this
/* 0x343F82 */    CMP             R4, #0
/* 0x343F84 */    IT NE
/* 0x343F86 */    MOVNE           R4, #1
/* 0x343F88 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x343F8C */    STRB.W          R4, [R0,#0x12C]
/* 0x343F90 */    B               loc_344774
/* 0x343F92 */    MOV             R0, R4; jumptable 00343A00 case 547
/* 0x343F94 */    MOVS            R1, #2; __int16
/* 0x343F96 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x343F9A */    LDR.W           R0, =(ScriptParams_ptr - 0x343FA2)
/* 0x343F9E */    ADD             R0, PC; ScriptParams_ptr
/* 0x343FA0 */    LDR             R0, [R0]; ScriptParams
/* 0x343FA2 */    LDR             R1, [R0]; unsigned int
/* 0x343FA4 */    CMP             R1, #0
/* 0x343FA6 */    BLT.W           loc_3445A2
/* 0x343FAA */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x343FB6)
/* 0x343FAE */    UXTB            R3, R1
/* 0x343FB0 */    LSRS            R1, R1, #8
/* 0x343FB2 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x343FB4 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x343FB6 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x343FB8 */    LDR             R2, [R0,#4]
/* 0x343FBA */    LDRB            R2, [R2,R1]
/* 0x343FBC */    CMP             R2, R3
/* 0x343FBE */    BNE.W           loc_3445A2
/* 0x343FC2 */    MOVW            R2, #0x7CC
/* 0x343FC6 */    LDR             R0, [R0]
/* 0x343FC8 */    MLA.W           R4, R1, R2, R0
/* 0x343FCC */    B               loc_3445A4
/* 0x343FCE */    MOV             R0, R4; jumptable 00343A00 case 548
/* 0x343FD0 */    MOVS            R1, #2; __int16
/* 0x343FD2 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x343FD6 */    LDR.W           R0, =(ScriptParams_ptr - 0x343FE2)
/* 0x343FDA */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x343FE4)
/* 0x343FDE */    ADD             R0, PC; ScriptParams_ptr
/* 0x343FE0 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x343FE2 */    LDR             R0, [R0]; ScriptParams
/* 0x343FE4 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x343FE6 */    LDR             R2, [R0]
/* 0x343FE8 */    VLDR            S0, [R0,#4]
/* 0x343FEC */    LDR             R0, [R1]; CPools::ms_pVehiclePool
/* 0x343FEE */    VCVT.F32.S32    S0, S0
/* 0x343FF2 */    LSRS            R1, R2, #8
/* 0x343FF4 */    MOVW            R2, #0xA2C
/* 0x343FF8 */    LDR             R0, [R0]
/* 0x343FFA */    MLA.W           R0, R1, R2, R0
/* 0x343FFE */    ADDW            R0, R0, #0x4CC
/* 0x344002 */    B               loc_34475A
/* 0x344004 */    MOV             R0, R4; jumptable 00343A00 case 550
/* 0x344006 */    MOVS            R1, #1; __int16
/* 0x344008 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34400C */    LDR.W           R0, =(ScriptParams_ptr - 0x34401C)
/* 0x344010 */    MOVW            R3, #0x7CC
/* 0x344014 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x34401E)
/* 0x344018 */    ADD             R0, PC; ScriptParams_ptr
/* 0x34401A */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x34401C */    LDR             R0, [R0]; ScriptParams
/* 0x34401E */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x344020 */    LDR             R2, [R0]
/* 0x344022 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x344024 */    LSRS            R2, R2, #8
/* 0x344026 */    LDR             R1, [R1]
/* 0x344028 */    MLA.W           R1, R2, R3, R1
/* 0x34402C */    ADDW            R1, R1, #0x544
/* 0x344030 */    B               loc_34405E
/* 0x344032 */    MOV             R0, R4; jumptable 00343A00 case 551
/* 0x344034 */    MOVS            R1, #1; __int16
/* 0x344036 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34403A */    LDR.W           R0, =(ScriptParams_ptr - 0x34404A)
/* 0x34403E */    MOVW            R3, #0xA2C
/* 0x344042 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x34404C)
/* 0x344046 */    ADD             R0, PC; ScriptParams_ptr
/* 0x344048 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x34404A */    LDR             R0, [R0]; ScriptParams
/* 0x34404C */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x34404E */    LDR             R2, [R0]
/* 0x344050 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x344052 */    LSRS            R2, R2, #8
/* 0x344054 */    LDR             R1, [R1]
/* 0x344056 */    MLA.W           R1, R2, R3, R1
/* 0x34405A */    ADDW            R1, R1, #0x4CC
/* 0x34405E */    VLDR            S0, [R1]
/* 0x344062 */    VCVT.S32.F32    S0, S0
/* 0x344066 */    VSTR            S0, [R0]
/* 0x34406A */    MOV             R0, R4; this
/* 0x34406C */    MOVS            R1, #1; __int16
/* 0x34406E */    BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
/* 0x344072 */    B               loc_344774
/* 0x344074 */    MOV             R0, R4; jumptable 00343A00 case 553
/* 0x344076 */    MOVS            R1, #3; __int16
/* 0x344078 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34407C */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x34408C)
/* 0x344080 */    MOVW            R6, #0xA2C
/* 0x344084 */    LDR.W           R0, =(ScriptParams_ptr - 0x34408E)
/* 0x344088 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x34408A */    ADD             R0, PC; ScriptParams_ptr
/* 0x34408C */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x34408E */    LDR             R0, [R0]; ScriptParams
/* 0x344090 */    LDRD.W          R2, R3, [R0]
/* 0x344094 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x344096 */    LSRS            R2, R2, #8
/* 0x344098 */    LDR             R1, [R1]
/* 0x34409A */    MLA.W           R1, R2, R6, R1
/* 0x34409E */    MOVS            R6, #0
/* 0x3440A0 */    STRB.W          R3, [R1,#0x438]
/* 0x3440A4 */    LDR             R0, [R0,#(dword_81A910 - 0x81A908)]
/* 0x3440A6 */    STRB.W          R0, [R1,#0x439]
/* 0x3440AA */    B               loc_344776; jumptable 00343A00 cases 540,561,592
/* 0x3440AC */    MOV             R0, R4; jumptable 00343A00 case 554
/* 0x3440AE */    MOVS            R1, #6; __int16
/* 0x3440B0 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3440B4 */    LDR.W           R0, =(ScriptParams_ptr - 0x3440C2)
/* 0x3440B8 */    MOVS            R6, #0
/* 0x3440BA */    LDR.W           R5, =(ThePaths_ptr - 0x3440C6)
/* 0x3440BE */    ADD             R0, PC; ScriptParams_ptr
/* 0x3440C0 */    STR             R6, [SP,#0xA0+var_94]
/* 0x3440C2 */    ADD             R5, PC; ThePaths_ptr
/* 0x3440C4 */    LDR             R0, [R0]; ScriptParams
/* 0x3440C6 */    VLDR            S0, [R0]
/* 0x3440CA */    VLDR            S6, [R0,#0xC]
/* 0x3440CE */    VLDR            S2, [R0,#4]
/* 0x3440D2 */    VLDR            S10, [R0,#0x10]
/* 0x3440D6 */    VMIN.F32        D4, D0, D3
/* 0x3440DA */    VMAX.F32        D0, D0, D3
/* 0x3440DE */    VLDR            S4, [R0,#8]
/* 0x3440E2 */    VMIN.F32        D3, D1, D5
/* 0x3440E6 */    VMAX.F32        D1, D1, D5
/* 0x3440EA */    VMOV            R1, S8
/* 0x3440EE */    VMOV            R2, S0
/* 0x3440F2 */    VLDR            S0, [R0,#0x14]
/* 0x3440F6 */    VMOV            R3, S6
/* 0x3440FA */    LDR             R0, [R5]; ThePaths
/* 0x3440FC */    B               loc_344150
/* 0x3440FE */    MOV             R0, R4; jumptable 00343A00 case 555
/* 0x344100 */    MOVS            R1, #6; __int16
/* 0x344102 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x344106 */    LDR.W           R0, =(ScriptParams_ptr - 0x344114)
/* 0x34410A */    MOVS            R6, #0
/* 0x34410C */    LDR.W           R5, =(ThePaths_ptr - 0x344116)
/* 0x344110 */    ADD             R0, PC; ScriptParams_ptr
/* 0x344112 */    ADD             R5, PC; ThePaths_ptr
/* 0x344114 */    LDR             R0, [R0]; ScriptParams
/* 0x344116 */    VLDR            S0, [R0]
/* 0x34411A */    VLDR            S6, [R0,#0xC]
/* 0x34411E */    VLDR            S2, [R0,#4]
/* 0x344122 */    VLDR            S10, [R0,#0x10]
/* 0x344126 */    VMIN.F32        D4, D0, D3
/* 0x34412A */    VMAX.F32        D0, D0, D3
/* 0x34412E */    VLDR            S4, [R0,#8]
/* 0x344132 */    VMIN.F32        D3, D1, D5
/* 0x344136 */    VMAX.F32        D1, D1, D5
/* 0x34413A */    VMOV            R1, S8; float
/* 0x34413E */    VMOV            R2, S0; float
/* 0x344142 */    VLDR            S0, [R0,#0x14]
/* 0x344146 */    LDR             R0, [R5]; ThePaths ; this
/* 0x344148 */    MOVS            R5, #1
/* 0x34414A */    VMOV            R3, S6; float
/* 0x34414E */    STR             R5, [SP,#0xA0+var_94]; bool
/* 0x344150 */    VMAX.F32        D3, D2, D0
/* 0x344154 */    STR             R6, [SP,#0xA0+var_90]; bool
/* 0x344156 */    VMIN.F32        D0, D2, D0
/* 0x34415A */    VSTR            S2, [SP,#0xA0+var_A0]
/* 0x34415E */    VSTR            S0, [SP,#0xA0+var_9C]
/* 0x344162 */    VSTR            S6, [SP,#0xA0+var_98]
/* 0x344166 */    BLX             j__ZN9CPathFind23SwitchPedRoadsOffInAreaEffffffbb; CPathFind::SwitchPedRoadsOffInArea(float,float,float,float,float,float,bool,bool)
/* 0x34416A */    B               loc_344776; jumptable 00343A00 cases 540,561,592
/* 0x34416C */    MOV             R0, R4; jumptable 00343A00 case 565
/* 0x34416E */    MOVS            R1, #3
/* 0x344170 */    B               loc_344176
/* 0x344172 */    MOV             R0, R4; jumptable 00343A00 case 566
/* 0x344174 */    MOVS            R1, #2; __int16
/* 0x344176 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34417A */    B               loc_344774
/* 0x34417C */    MOV             R0, R4; jumptable 00343A00 case 567
/* 0x34417E */    MOVS            R1, #4; __int16
/* 0x344180 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x344184 */    LDR.W           R0, =(ScriptParams_ptr - 0x34418C)
/* 0x344188 */    ADD             R0, PC; ScriptParams_ptr
/* 0x34418A */    LDR             R0, [R0]; ScriptParams
/* 0x34418C */    ADDS            R3, R0, #4
/* 0x34418E */    LDM             R3, {R1-R3}; int
/* 0x344190 */    LDRSH.W         R0, [R0]; this
/* 0x344194 */    BLX             j__ZN6CGangs14SetGangWeaponsEsiii; CGangs::SetGangWeapons(short,int,int,int)
/* 0x344198 */    B               loc_344774
/* 0x34419A */    MOV             R0, R4; jumptable 00343A00 case 571
/* 0x34419C */    MOVS            R1, #2; __int16
/* 0x34419E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3441A2 */    LDR.W           R0, =(ScriptParams_ptr - 0x3441AA)
/* 0x3441A6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3441A8 */    LDR             R0, [R0]; ScriptParams
/* 0x3441AA */    LDR             R1, [R0]
/* 0x3441AC */    CMP             R1, #0
/* 0x3441AE */    BLT.W           loc_3445F2
/* 0x3441B2 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3441BE)
/* 0x3441B6 */    UXTB            R3, R1
/* 0x3441B8 */    LSRS            R1, R1, #8
/* 0x3441BA */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x3441BC */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x3441BE */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x3441C0 */    LDR             R2, [R0,#4]
/* 0x3441C2 */    LDRB            R2, [R2,R1]
/* 0x3441C4 */    CMP             R2, R3
/* 0x3441C6 */    BNE.W           loc_3445F2
/* 0x3441CA */    MOVW            R2, #0x7CC
/* 0x3441CE */    LDR             R0, [R0]
/* 0x3441D0 */    MLA.W           R0, R1, R2, R0
/* 0x3441D4 */    B               loc_3445F4
/* 0x3441D6 */    MOV             R0, R4; jumptable 00343A00 case 572
/* 0x3441D8 */    MOVS            R1, #1; __int16
/* 0x3441DA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3441DE */    LDR.W           R0, =(ScriptParams_ptr - 0x3441E8)
/* 0x3441E2 */    MOVS            R2, #8; unsigned __int8
/* 0x3441E4 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3441E6 */    LDR             R0, [R0]; ScriptParams
/* 0x3441E8 */    LDR             R1, [R0]
/* 0x3441EA */    SUBS            R1, #1
/* 0x3441EC */    STR             R1, [R0]
/* 0x3441EE */    ADD             R1, SP, #0xA0+var_58; char *
/* 0x3441F0 */    MOV             R0, R4; this
/* 0x3441F2 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x3441F6 */    LDRB.W          R0, [SP,#0xA0+var_58]
/* 0x3441FA */    MOVS            R2, #(byte_9+3); char *
/* 0x3441FC */    SUB.W           R1, R0, #0x41 ; 'A'
/* 0x344200 */    UXTB            R1, R1
/* 0x344202 */    CMP             R1, #0x19
/* 0x344204 */    ITT LS
/* 0x344206 */    ADDLS           R0, #0x20 ; ' '
/* 0x344208 */    STRBLS.W        R0, [SP,#0xA0+var_58]
/* 0x34420C */    LDRB.W          R0, [SP,#0xA0+var_58+1]
/* 0x344210 */    SUB.W           R1, R0, #0x41 ; 'A'
/* 0x344214 */    UXTB            R1, R1
/* 0x344216 */    CMP             R1, #0x1A
/* 0x344218 */    ITT CC
/* 0x34421A */    ADDCC           R0, #0x20 ; ' '
/* 0x34421C */    STRBCC.W        R0, [SP,#0xA0+var_58+1]
/* 0x344220 */    LDRB.W          R0, [SP,#0xA0+var_58+2]
/* 0x344224 */    SUB.W           R1, R0, #0x41 ; 'A'
/* 0x344228 */    UXTB            R1, R1
/* 0x34422A */    CMP             R1, #0x19
/* 0x34422C */    ITT LS
/* 0x34422E */    ADDLS           R0, #0x20 ; ' '
/* 0x344230 */    STRBLS.W        R0, [SP,#0xA0+var_58+2]
/* 0x344234 */    LDRB.W          R0, [SP,#0xA0+var_58+3]
/* 0x344238 */    SUB.W           R1, R0, #0x41 ; 'A'
/* 0x34423C */    UXTB            R1, R1
/* 0x34423E */    CMP             R1, #0x19
/* 0x344240 */    ITT LS
/* 0x344242 */    ADDLS           R0, #0x20 ; ' '
/* 0x344244 */    STRBLS.W        R0, [SP,#0xA0+var_58+3]
/* 0x344248 */    LDRB.W          R0, [SP,#0xA0+var_54]
/* 0x34424C */    SUB.W           R1, R0, #0x41 ; 'A'
/* 0x344250 */    UXTB            R1, R1
/* 0x344252 */    CMP             R1, #0x19
/* 0x344254 */    ITT LS
/* 0x344256 */    ADDLS           R0, #0x20 ; ' '
/* 0x344258 */    STRBLS.W        R0, [SP,#0xA0+var_54]
/* 0x34425C */    LDRB.W          R0, [SP,#0xA0+var_54+1]
/* 0x344260 */    SUB.W           R1, R0, #0x41 ; 'A'
/* 0x344264 */    UXTB            R1, R1
/* 0x344266 */    CMP             R1, #0x19
/* 0x344268 */    ITT LS
/* 0x34426A */    ADDLS           R0, #0x20 ; ' '
/* 0x34426C */    STRBLS.W        R0, [SP,#0xA0+var_54+1]
/* 0x344270 */    LDRB.W          R0, [SP,#0xA0+var_54+2]
/* 0x344274 */    SUB.W           R1, R0, #0x41 ; 'A'
/* 0x344278 */    UXTB            R1, R1
/* 0x34427A */    CMP             R1, #0x19
/* 0x34427C */    ITT LS
/* 0x34427E */    ADDLS           R0, #0x20 ; ' '
/* 0x344280 */    STRBLS.W        R0, [SP,#0xA0+var_54+2]
/* 0x344284 */    LDRB.W          R0, [SP,#0xA0+var_54+3]
/* 0x344288 */    SUB.W           R1, R0, #0x41 ; 'A'
/* 0x34428C */    UXTB            R1, R1
/* 0x34428E */    CMP             R1, #0x19
/* 0x344290 */    ITT LS
/* 0x344292 */    ADDLS           R0, #0x20 ; ' '
/* 0x344294 */    STRBLS.W        R0, [SP,#0xA0+var_54+3]
/* 0x344298 */    ADD             R1, SP, #0xA0+var_58; int
/* 0x34429A */    LDR.W           R0, =(ScriptParams_ptr - 0x3442A2)
/* 0x34429E */    ADD             R0, PC; ScriptParams_ptr
/* 0x3442A0 */    LDR             R5, [R0]; ScriptParams
/* 0x3442A2 */    LDR             R0, [R5]; this
/* 0x3442A4 */    BLX             j__ZN10CStreaming18RequestSpecialCharEiPKci; CStreaming::RequestSpecialChar(int,char const*,int)
/* 0x3442A8 */    LDR.W           R0, =(_ZN11CTheScripts21ScriptResourceManagerE_ptr - 0x3442B2)
/* 0x3442AC */    LDR             R1, [R5]
/* 0x3442AE */    ADD             R0, PC; _ZN11CTheScripts21ScriptResourceManagerE_ptr
/* 0x3442B0 */    ADD.W           R1, R1, #0x122
/* 0x3442B4 */    B               loc_3443E4
/* 0x3442B6 */    MOV             R0, R4; jumptable 00343A00 case 573
/* 0x3442B8 */    MOVS            R1, #1; __int16
/* 0x3442BA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3442BE */    LDR.W           R0, =(ScriptParams_ptr - 0x3442C6)
/* 0x3442C2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3442C4 */    LDR             R1, [R0]; ScriptParams ; int
/* 0x3442C6 */    LDR             R0, [R1]
/* 0x3442C8 */    SUBS            R0, #1; this
/* 0x3442CA */    STR             R0, [R1]
/* 0x3442CC */    BLX             j__ZN10CStreaming20HasSpecialCharLoadedEi; CStreaming::HasSpecialCharLoaded(int)
/* 0x3442D0 */    B               loc_344680
/* 0x3442D2 */    MOV             R0, R4; jumptable 00343A00 case 577
/* 0x3442D4 */    MOVS            R1, #1; __int16
/* 0x3442D6 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3442DA */    LDR.W           R0, =(ScriptParams_ptr - 0x3442EA)
/* 0x3442DE */    MOV.W           R2, #0x194
/* 0x3442E2 */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x3442EC)
/* 0x3442E6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3442E8 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3442EA */    LDR             R0, [R0]; ScriptParams
/* 0x3442EC */    LDR             R1, [R1]; CWorld::Players ...
/* 0x3442EE */    LDR             R0, [R0]
/* 0x3442F0 */    MLA.W           R0, R0, R2, R1; this
/* 0x3442F4 */    BLX             j__ZN11CPlayerInfo20IsPlayerInRemoteModeEv; CPlayerInfo::IsPlayerInRemoteMode(void)
/* 0x3442F8 */    B               loc_344680
/* 0x3442FA */    MOV             R0, R4; jumptable 00343A00 case 578
/* 0x3442FC */    MOVS            R1, #2; __int16
/* 0x3442FE */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x344302 */    LDR.W           R0, =(ScriptParams_ptr - 0x344312)
/* 0x344306 */    MOVW            R3, #0xA2C
/* 0x34430A */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x344314)
/* 0x34430E */    ADD             R0, PC; ScriptParams_ptr
/* 0x344310 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x344312 */    LDR             R0, [R0]; ScriptParams
/* 0x344314 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x344316 */    LDR             R2, [R0]
/* 0x344318 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x34431A */    LDRB            R0, [R0,#(dword_81A90C - 0x81A908)]
/* 0x34431C */    LSRS            R2, R2, #8
/* 0x34431E */    LDR             R1, [R1]
/* 0x344320 */    MLA.W           R4, R2, R3, R1
/* 0x344324 */    AND.W           R0, R0, #7
/* 0x344328 */    LDRB.W          R1, [R4,#0x4B2]
/* 0x34432C */    AND.W           R1, R1, #0xF8
/* 0x344330 */    ORRS            R0, R1
/* 0x344332 */    STRB.W          R0, [R4,#0x4B2]
/* 0x344336 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x34433A */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x34433E */    STR.W           R0, [R4,#0x4DC]
/* 0x344342 */    B               loc_344774
/* 0x344344 */    MOV             R0, R4; jumptable 00343A00 case 580
/* 0x344346 */    MOVS            R1, #3; __int16
/* 0x344348 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34434C */    LDR.W           R0, =(ScriptParams_ptr - 0x34435A)
/* 0x344350 */    MOVS            R6, #0
/* 0x344352 */    LDR.W           R1, =(_ZN12CCutsceneMgr17ms_cutsceneOffsetE_ptr - 0x34435C)
/* 0x344356 */    ADD             R0, PC; ScriptParams_ptr
/* 0x344358 */    ADD             R1, PC; _ZN12CCutsceneMgr17ms_cutsceneOffsetE_ptr
/* 0x34435A */    LDR             R0, [R0]; ScriptParams
/* 0x34435C */    LDR             R1, [R1]; CCutsceneMgr::ms_cutsceneOffset ...
/* 0x34435E */    LDRD.W          R2, R3, [R0]
/* 0x344362 */    LDR             R0, [R0,#(dword_81A910 - 0x81A908)]
/* 0x344364 */    STRD.W          R2, R3, [R1]; CCutsceneMgr::ms_cutsceneOffset
/* 0x344368 */    STR             R0, [R1,#(dword_9ABFA0 - 0x9ABF98)]
/* 0x34436A */    B               loc_344776; jumptable 00343A00 cases 540,561,592
/* 0x34436C */    MOV             R0, R4; jumptable 00343A00 case 581
/* 0x34436E */    MOVS            R1, #1; __int16
/* 0x344370 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x344374 */    LDR.W           R0, =(ScriptParams_ptr - 0x34437C)
/* 0x344378 */    ADD             R0, PC; ScriptParams_ptr
/* 0x34437A */    LDR             R0, [R0]; ScriptParams
/* 0x34437C */    LDR             R1, [R0]
/* 0x34437E */    CMP             R1, #0
/* 0x344380 */    BLT.W           loc_344620
/* 0x344384 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x344390)
/* 0x344388 */    UXTB            R3, R1
/* 0x34438A */    LSRS            R1, R1, #8
/* 0x34438C */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x34438E */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x344390 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x344392 */    LDR             R2, [R0,#4]
/* 0x344394 */    LDRB            R2, [R2,R1]
/* 0x344396 */    CMP             R2, R3
/* 0x344398 */    BNE.W           loc_344620
/* 0x34439C */    MOVW            R2, #0x7CC
/* 0x3443A0 */    LDR             R0, [R0]
/* 0x3443A2 */    MLA.W           R8, R1, R2, R0
/* 0x3443A6 */    B               loc_344624
/* 0x3443A8 */    MOV             R0, R4; jumptable 00343A00 case 583
/* 0x3443AA */    MOVS            R1, #1; __int16
/* 0x3443AC */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3443B0 */    LDR.W           R0, =(ScriptParams_ptr - 0x3443B8)
/* 0x3443B4 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3443B6 */    LDR             R0, [R0]; ScriptParams
/* 0x3443B8 */    LDR             R5, [R0]
/* 0x3443BA */    CMP.W           R5, #0xFFFFFFFF
/* 0x3443BE */    BGT             loc_3443D4
/* 0x3443C0 */    LDR.W           R0, =(_ZN11CTheScripts15UsedObjectArrayE_ptr - 0x3443CA)
/* 0x3443C4 */    NEGS            R1, R5
/* 0x3443C6 */    ADD             R0, PC; _ZN11CTheScripts15UsedObjectArrayE_ptr
/* 0x3443C8 */    RSB.W           R1, R1, R1,LSL#3
/* 0x3443CC */    LDR             R0, [R0]; CTheScripts::UsedObjectArray ...
/* 0x3443CE */    ADD.W           R0, R0, R1,LSL#2
/* 0x3443D2 */    LDR             R5, [R0,#0x18]
/* 0x3443D4 */    MOV             R0, R5; this
/* 0x3443D6 */    MOVS            R1, #0xC; int
/* 0x3443D8 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x3443DC */    LDR.W           R0, =(_ZN11CTheScripts21ScriptResourceManagerE_ptr - 0x3443E6)
/* 0x3443E0 */    MOV             R1, R5; int
/* 0x3443E2 */    ADD             R0, PC; _ZN11CTheScripts21ScriptResourceManagerE_ptr
/* 0x3443E4 */    LDR             R0, [R0]; this
/* 0x3443E6 */    MOVS            R2, #2; unsigned int
/* 0x3443E8 */    MOV             R3, R4; CRunningScript *
/* 0x3443EA */    BLX             j__ZN22CScriptResourceManager20AddToResourceManagerEijP14CRunningScript; CScriptResourceManager::AddToResourceManager(int,uint,CRunningScript *)
/* 0x3443EE */    B               loc_344774
/* 0x3443F0 */    MOV             R0, R4; jumptable 00343A00 case 584
/* 0x3443F2 */    MOVS            R1, #1; __int16
/* 0x3443F4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3443F8 */    LDR.W           R0, =(ScriptParams_ptr - 0x344400)
/* 0x3443FC */    ADD             R0, PC; ScriptParams_ptr
/* 0x3443FE */    LDR             R0, [R0]; ScriptParams
/* 0x344400 */    LDR             R0, [R0]
/* 0x344402 */    CMP.W           R0, #0xFFFFFFFF
/* 0x344406 */    BGT             loc_34441C
/* 0x344408 */    LDR.W           R1, =(_ZN11CTheScripts15UsedObjectArrayE_ptr - 0x344412)
/* 0x34440C */    NEGS            R0, R0
/* 0x34440E */    ADD             R1, PC; _ZN11CTheScripts15UsedObjectArrayE_ptr
/* 0x344410 */    RSB.W           R0, R0, R0,LSL#3
/* 0x344414 */    LDR             R1, [R1]; CTheScripts::UsedObjectArray ...
/* 0x344416 */    ADD.W           R0, R1, R0,LSL#2
/* 0x34441A */    LDR             R0, [R0,#0x18]
/* 0x34441C */    LDR.W           R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x344428)
/* 0x344420 */    ADD.W           R0, R0, R0,LSL#2
/* 0x344424 */    ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x344426 */    LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
/* 0x344428 */    ADD.W           R0, R1, R0,LSL#2
/* 0x34442C */    LDRB            R1, [R0,#0x10]
/* 0x34442E */    CMP             R1, #1
/* 0x344430 */    IT NE
/* 0x344432 */    MOVNE           R1, #0
/* 0x344434 */    B               loc_344682
/* 0x344436 */    MOV             R0, R4; jumptable 00343A00 case 585
/* 0x344438 */    MOVS            R1, #1; __int16
/* 0x34443A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34443E */    LDR             R0, =(ScriptParams_ptr - 0x344444)
/* 0x344440 */    ADD             R0, PC; ScriptParams_ptr
/* 0x344442 */    LDR             R0, [R0]; ScriptParams
/* 0x344444 */    LDR             R5, [R0]
/* 0x344446 */    CMP.W           R5, #0xFFFFFFFF
/* 0x34444A */    BGT             loc_34445E
/* 0x34444C */    LDR             R0, =(_ZN11CTheScripts15UsedObjectArrayE_ptr - 0x344454)
/* 0x34444E */    NEGS            R1, R5
/* 0x344450 */    ADD             R0, PC; _ZN11CTheScripts15UsedObjectArrayE_ptr
/* 0x344452 */    RSB.W           R1, R1, R1,LSL#3
/* 0x344456 */    LDR             R0, [R0]; CTheScripts::UsedObjectArray ...
/* 0x344458 */    ADD.W           R0, R0, R1,LSL#2
/* 0x34445C */    LDR             R5, [R0,#0x18]
/* 0x34445E */    LDR             R0, =(_ZN11CTheScripts21ScriptResourceManagerE_ptr - 0x34446A)
/* 0x344460 */    MOV             R1, R5; int
/* 0x344462 */    MOVS            R2, #2; unsigned int
/* 0x344464 */    MOV             R3, R4; CRunningScript *
/* 0x344466 */    ADD             R0, PC; _ZN11CTheScripts21ScriptResourceManagerE_ptr
/* 0x344468 */    LDR             R0, [R0]; this
/* 0x34446A */    BLX             j__ZN22CScriptResourceManager25RemoveFromResourceManagerEijP14CRunningScript; CScriptResourceManager::RemoveFromResourceManager(int,uint,CRunningScript *)
/* 0x34446E */    CMP             R0, #0
/* 0x344470 */    BEQ.W           loc_344774
/* 0x344474 */    MOV             R0, R5; this
/* 0x344476 */    BLX             j__ZN10CStreaming28SetMissionDoesntRequireModelEi; CStreaming::SetMissionDoesntRequireModel(int)
/* 0x34447A */    B               loc_344774
/* 0x34447C */    MOV             R0, R4; jumptable 00343A00 case 591
/* 0x34447E */    MOVS            R1, #9; __int16
/* 0x344480 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x344484 */    LDR             R0, =(ScriptParams_ptr - 0x34448E)
/* 0x344486 */    VLDR            S2, =-100.0
/* 0x34448A */    ADD             R0, PC; ScriptParams_ptr
/* 0x34448C */    LDR             R0, [R0]; ScriptParams
/* 0x34448E */    VLDR            S0, [R0,#8]
/* 0x344492 */    VLDR            S16, [R0]
/* 0x344496 */    VCMPE.F32       S0, S2
/* 0x34449A */    VLDR            S18, [R0,#4]
/* 0x34449E */    VMRS            APSR_nzcv, FPSCR
/* 0x3444A2 */    BGT             loc_3444B4
/* 0x3444A4 */    VMOV            R0, S16; this
/* 0x3444A8 */    VMOV            R1, S18; float
/* 0x3444AC */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x3444B0 */    VMOV            S0, R0
/* 0x3444B4 */    VLDR            S2, =3000.0
/* 0x3444B8 */    LDR             R0, =(ScriptParams_ptr - 0x3444C6)
/* 0x3444BA */    VADD.F32        S4, S18, S2
/* 0x3444BE */    VLDR            S6, =12001.0
/* 0x3444C2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3444C4 */    LDR.W           R12, [R4,#0x14]
/* 0x3444C8 */    VSTR            S18, [SP,#0xA0+var_54]
/* 0x3444CC */    VADD.F32        S2, S16, S2
/* 0x3444D0 */    LDR             R6, [R0]; ScriptParams
/* 0x3444D2 */    VSTR            S16, [SP,#0xA0+var_58]
/* 0x3444D6 */    VSTR            S0, [SP,#0xA0+var_50]
/* 0x3444DA */    LDRB            R2, [R6,#(dword_81A920 - 0x81A908)]; CEntity *
/* 0x3444DC */    VMUL.F32        S4, S4, S6
/* 0x3444E0 */    LDRB            R3, [R6,#(dword_81A924 - 0x81A908)]; unsigned __int8
/* 0x3444E2 */    LDRB.W          R1, [R6,#(dword_81A928 - 0x81A908)]
/* 0x3444E6 */    VLDR            S8, [R6,#0xC]
/* 0x3444EA */    LDRB            R5, [R6,#(dword_81A918 - 0x81A908)]
/* 0x3444EC */    LDRB            R0, [R6,#(dword_81A91C - 0x81A908)]
/* 0x3444EE */    MOVS            R6, #0x41700000
/* 0x3444F4 */    STR             R6, [SP,#0xA0+var_68]; float
/* 0x3444F6 */    MOV.W           R6, #0x3FC00000
/* 0x3444FA */    VCVT.U32.F32    S0, S4
/* 0x3444FE */    STR             R6, [SP,#0xA0+var_70]; float
/* 0x344500 */    MOVS            R6, #1
/* 0x344502 */    VCVT.F32.U32    S0, S0
/* 0x344506 */    STR             R6, [SP,#0xA0+var_84]; unsigned __int8
/* 0x344508 */    MOVS            R6, #0
/* 0x34450A */    STRD.W          R6, R6, [SP,#0xA0+var_64]; float
/* 0x34450E */    STR             R6, [SP,#0xA0+var_6C]; float
/* 0x344510 */    STRD.W          R6, R6, [SP,#0xA0+var_78]; float
/* 0x344514 */    STRD.W          R6, R6, [SP,#0xA0+var_80]; unsigned __int8
/* 0x344518 */    STRD.W          R5, R0, [SP,#0xA0+var_8C]; float
/* 0x34451C */    MOVS            R0, #0
/* 0x34451E */    VADD.F32        S0, S2, S0
/* 0x344522 */    MOVT            R0, #0x43E1
/* 0x344526 */    STR             R0, [SP,#0xA0+var_90]; float
/* 0x344528 */    ADD             R0, SP, #0xA0+var_58
/* 0x34452A */    VSTR            S8, [SP,#0xA0+var_94]
/* 0x34452E */    STR             R0, [SP,#0xA0+var_98]; unsigned __int8
/* 0x344530 */    MOVS            R0, #0xFF
/* 0x344532 */    STR             R0, [SP,#0xA0+var_9C]; unsigned __int8
/* 0x344534 */    VCVT.U32.F32    S0, S0
/* 0x344538 */    STR             R1, [SP,#0xA0+var_A0]; unsigned __int8
/* 0x34453A */    MOVS            R1, #0; unsigned int
/* 0x34453C */    VMOV            R0, S0
/* 0x344540 */    ADD             R0, R4
/* 0x344542 */    ADD             R0, R12; this
/* 0x344544 */    BLX             j__ZN8CCoronas14RegisterCoronaEjP7CEntityhhhhRK7CVectorffhhhhhfbfbfbb; CCoronas::RegisterCorona(uint,CEntity *,uchar,uchar,uchar,uchar,CVector const&,float,float,uchar,uchar,uchar,uchar,uchar,float,bool,float,bool,float,bool,bool)
/* 0x344548 */    B               loc_344776; jumptable 00343A00 cases 540,561,592
/* 0x34454A */    BLX             j__ZN6CClock10StoreClockEv; jumptable 00343A00 case 595
/* 0x34454E */    B               loc_344774
/* 0x344550 */    BLX             j__ZN6CClock12RestoreClockEv; jumptable 00343A00 case 596
/* 0x344554 */    B               loc_344774
/* 0x344556 */    MOV             R0, R4; jumptable 00343A00 case 598
/* 0x344558 */    MOVS            R1, #1; __int16
/* 0x34455A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34455E */    LDR             R0, =(ScriptParams_ptr - 0x34456C)
/* 0x344560 */    MOV.W           R2, #0x194
/* 0x344564 */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x34456E)
/* 0x344566 */    MOVS            R6, #0
/* 0x344568 */    ADD             R0, PC; ScriptParams_ptr
/* 0x34456A */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x34456C */    LDR             R0, [R0]; ScriptParams
/* 0x34456E */    LDR             R1, [R1]; CWorld::Players ...
/* 0x344570 */    LDR             R0, [R0]
/* 0x344572 */    MLA.W           R0, R0, R2, R1
/* 0x344576 */    MOVS            R1, #0
/* 0x344578 */    LDRB.W          R0, [R0,#0xDC]
/* 0x34457C */    CMP             R0, #0
/* 0x34457E */    IT EQ
/* 0x344580 */    MOVEQ           R1, #1; unsigned __int8
/* 0x344582 */    MOV             R0, R4; this
/* 0x344584 */    BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
/* 0x344588 */    B               loc_344776; jumptable 00343A00 cases 540,561,592
/* 0x34458A */    MOVS            R0, #0; this
/* 0x34458C */    LDR             R1, =(ScriptParams_ptr - 0x344592)
/* 0x34458E */    ADD             R1, PC; ScriptParams_ptr
/* 0x344590 */    LDR             R1, [R1]; ScriptParams
/* 0x344592 */    LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
/* 0x344594 */    CMP             R1, #0
/* 0x344596 */    BEQ.W           loc_3446D0
/* 0x34459A */    MOVS            R1, #1; bool
/* 0x34459C */    BLX             j__ZN11CAutomobile12SetTaxiLightEb; CAutomobile::SetTaxiLight(bool)
/* 0x3445A0 */    B               loc_344774
/* 0x3445A2 */    MOVS            R4, #0
/* 0x3445A4 */    LDR             R0, =(ScriptParams_ptr - 0x3445AA)
/* 0x3445A6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3445A8 */    LDR             R0, [R0]; ScriptParams
/* 0x3445AA */    LDR             R0, [R0,#(dword_81A90C - 0x81A908)]
/* 0x3445AC */    CMP             R0, #0
/* 0x3445AE */    BEQ.W           loc_3446DA
/* 0x3445B2 */    MOV             R0, R4; this
/* 0x3445B4 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x3445B8 */    CMP             R0, #1
/* 0x3445BA */    BNE.W           loc_34472E
/* 0x3445BE */    MOV             R0, R4; this
/* 0x3445C0 */    BLX             j__ZN6CWorld28FindPlayerSlotWithPedPointerEPv; CWorld::FindPlayerSlotWithPedPointer(void *)
/* 0x3445C4 */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x3445D0)
/* 0x3445C6 */    MOV.W           R3, #0x194
/* 0x3445CA */    LDR             R2, =(ScriptParams_ptr - 0x3445D2)
/* 0x3445CC */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3445CE */    ADD             R2, PC; ScriptParams_ptr
/* 0x3445D0 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x3445D2 */    MLA.W           R0, R0, R3, R1
/* 0x3445D6 */    LDR             R1, [R2]; ScriptParams
/* 0x3445D8 */    LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
/* 0x3445DA */    LDRB.W          R0, [R0,#0x14F]
/* 0x3445DE */    CMP             R1, R0
/* 0x3445E0 */    IT GT
/* 0x3445E2 */    MOVGT           R1, R0
/* 0x3445E4 */    ADDW            R0, R4, #0x544
/* 0x3445E8 */    VMOV            S0, R1
/* 0x3445EC */    VCVT.F32.S32    S0, S0
/* 0x3445F0 */    B               loc_34475A
/* 0x3445F2 */    MOVS            R0, #0; this
/* 0x3445F4 */    LDR             R1, =(ScriptParams_ptr - 0x3445FA)
/* 0x3445F6 */    ADD             R1, PC; ScriptParams_ptr
/* 0x3445F8 */    LDR             R1, [R1]; ScriptParams
/* 0x3445FA */    LDR             R2, [R1,#(dword_81A90C - 0x81A908)]
/* 0x3445FC */    CMP             R2, #0
/* 0x3445FE */    BLT             loc_34466A
/* 0x344600 */    LDR             R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x34460A)
/* 0x344602 */    UXTB            R6, R2
/* 0x344604 */    LSRS            R2, R2, #8
/* 0x344606 */    ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x344608 */    LDR             R1, [R1]; CPools::ms_pObjectPool ...
/* 0x34460A */    LDR             R1, [R1]; CPools::ms_pObjectPool
/* 0x34460C */    LDR             R3, [R1,#4]
/* 0x34460E */    LDRB            R3, [R3,R2]
/* 0x344610 */    CMP             R3, R6
/* 0x344612 */    BNE             loc_34466A
/* 0x344614 */    MOV.W           R3, #0x1A4
/* 0x344618 */    LDR             R1, [R1]
/* 0x34461A */    MLA.W           R1, R2, R3, R1
/* 0x34461E */    B               loc_34466C
/* 0x344620 */    MOV.W           R8, #0
/* 0x344624 */    ADD             R1, SP, #0xA0+var_58; char *
/* 0x344626 */    MOV             R0, R4; this
/* 0x344628 */    MOVS            R2, #0x10; unsigned __int8
/* 0x34462A */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x34462E */    LDR             R0, =(_ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr - 0x344634)
/* 0x344630 */    ADD             R0, PC; _ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr
/* 0x344632 */    LDR             R0, [R0]; CAnimManager::ms_numAnimAssocDefinitions ...
/* 0x344634 */    LDR             R0, [R0]; CAnimManager::ms_numAnimAssocDefinitions
/* 0x344636 */    CMP             R0, #1
/* 0x344638 */    BLT             loc_344726
/* 0x34463A */    LDR             R1, =(_ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr - 0x344646)
/* 0x34463C */    ADD             R4, SP, #0xA0+var_58
/* 0x34463E */    MOVS            R0, #0
/* 0x344640 */    MOVS            R5, #0
/* 0x344642 */    ADD             R1, PC; _ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr
/* 0x344644 */    LDR             R6, [R1]; CAnimManager::ms_numAnimAssocDefinitions ...
/* 0x344646 */    BLX             j__ZN12CAnimManager16GetAnimGroupNameE12AssocGroupId; CAnimManager::GetAnimGroupName(AssocGroupId)
/* 0x34464A */    MOV             R1, R0; char *
/* 0x34464C */    MOV             R0, R4; char *
/* 0x34464E */    BLX             strcasecmp
/* 0x344652 */    MOV             R1, R0
/* 0x344654 */    CMP             R1, #0
/* 0x344656 */    IT NE
/* 0x344658 */    MOVNE           R0, #1
/* 0x34465A */    LDR             R2, [R6]; CAnimManager::ms_numAnimAssocDefinitions
/* 0x34465C */    ADD             R5, R0
/* 0x34465E */    UXTH            R0, R5
/* 0x344660 */    CMP             R2, R0
/* 0x344662 */    BLE             loc_344728
/* 0x344664 */    CMP             R1, #0
/* 0x344666 */    BNE             loc_344646
/* 0x344668 */    B               loc_344728
/* 0x34466A */    MOVS            R1, #0; CEntity *
/* 0x34466C */    LDRB.W          R2, [R0,#0x485]
/* 0x344670 */    LSLS            R2, R2, #0x1F
/* 0x344672 */    ITT NE
/* 0x344674 */    LDRNE.W         R2, [R0,#0x590]
/* 0x344678 */    CMPNE           R2, #0
/* 0x34467A */    BNE             loc_34468A
/* 0x34467C */    BLX             j__ZN9CPhysical18GetHasCollidedWithEP7CEntity; CPhysical::GetHasCollidedWith(CEntity *)
/* 0x344680 */    MOV             R1, R0; unsigned __int8
/* 0x344682 */    MOV             R0, R4; this
/* 0x344684 */    BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
/* 0x344688 */    B               loc_344774
/* 0x34468A */    MOVS            R1, #0
/* 0x34468C */    B               loc_344682
/* 0x34468E */    AND.W           R0, R2, #0xFE
/* 0x344692 */    STRB            R0, [R1,#(dword_1C+2)]
/* 0x344694 */    B               loc_344774
/* 0x344696 */    MOV.W           R8, #0
/* 0x34469A */    MOV             R0, R4; this
/* 0x34469C */    MOVS            R1, #8; __int16
/* 0x34469E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3446A2 */    LDR             R0, =(ScriptParams_ptr - 0x3446A8)
/* 0x3446A4 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3446A6 */    LDR             R2, [R0]; ScriptParams
/* 0x3446A8 */    LDRD.W          R0, R1, [R2]; int
/* 0x3446AC */    LDRD.W          R3, LR, [R2,#(dword_81A914 - 0x81A908)]; int
/* 0x3446B0 */    LDRD.W          R5, R12, [R2,#(dword_81A91C - 0x81A908)]
/* 0x3446B4 */    LDR             R4, [R2,#(dword_81A924 - 0x81A908)]
/* 0x3446B6 */    LDRH            R2, [R2,#(dword_81A910 - 0x81A908)]; int
/* 0x3446B8 */    CMP             R4, #0
/* 0x3446BA */    IT NE
/* 0x3446BC */    MOVNE           R4, #1
/* 0x3446BE */    STRD.W          R8, LR, [SP,#0xA0+var_A0]; int
/* 0x3446C2 */    STRD.W          R5, R12, [SP,#0xA0+var_98]; CGameLogic *
/* 0x3446C6 */    STRD.W          R4, R6, [SP,#0xA0+var_90]
/* 0x3446CA */    BLX             j__ZN7CDarkel11StartFrenzyE11eWeaponTypeitiPtiiibb; CDarkel::StartFrenzy(eWeaponType,int,ushort,int,ushort *,int,int,int,bool,bool)
/* 0x3446CE */    B               loc_344776; jumptable 00343A00 cases 540,561,592
/* 0x3446D0 */    MOVS            R1, #0; bool
/* 0x3446D2 */    MOVS            R6, #0
/* 0x3446D4 */    BLX             j__ZN11CAutomobile12SetTaxiLightEb; CAutomobile::SetTaxiLight(bool)
/* 0x3446D8 */    B               loc_344776; jumptable 00343A00 cases 540,561,592
/* 0x3446DA */    MOVS            R0, #word_28; this
/* 0x3446DC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3446E0 */    MOV             R5, R0
/* 0x3446E2 */    MOVS            R6, #0
/* 0x3446E4 */    MOV.W           R0, #0x40800000
/* 0x3446E8 */    MOVS            R1, #0; int
/* 0x3446EA */    STRD.W          R0, R6, [SP,#0xA0+var_A0]; float
/* 0x3446EE */    MOV             R0, R5; int
/* 0x3446F0 */    MOVS            R2, #0; int
/* 0x3446F2 */    MOVS            R3, #0xF; int
/* 0x3446F4 */    STRD.W          R6, R6, [SP,#0xA0+var_98]; int
/* 0x3446F8 */    STRD.W          R6, R6, [SP,#0xA0+var_90]; int
/* 0x3446FC */    BLX             j__ZN15CTaskComplexDieC2E11eWeaponType12AssocGroupId11AnimationIdffbbib; CTaskComplexDie::CTaskComplexDie(eWeaponType,AssocGroupId,AnimationId,float,float,bool,bool,int,bool)
/* 0x344700 */    ADD.W           R8, SP, #0xA0+var_58
/* 0x344704 */    MOVS            R1, #3; int
/* 0x344706 */    MOV             R2, R5; CTask *
/* 0x344708 */    MOVS            R3, #0; bool
/* 0x34470A */    MOV             R0, R8; this
/* 0x34470C */    BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
/* 0x344710 */    LDR.W           R0, [R4,#0x440]
/* 0x344714 */    MOV             R1, R8; CEvent *
/* 0x344716 */    MOVS            R2, #0; bool
/* 0x344718 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x34471A */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x34471E */    MOV             R0, R8; this
/* 0x344720 */    BLX             j__ZN19CEventScriptCommandD2Ev; CEventScriptCommand::~CEventScriptCommand()
/* 0x344724 */    B               loc_344776; jumptable 00343A00 cases 540,561,592
/* 0x344726 */    MOVS            R0, #0
/* 0x344728 */    STR.W           R0, [R8,#0x4E0]
/* 0x34472C */    B               loc_344774
/* 0x34472E */    LDR             R0, =(ScriptParams_ptr - 0x34473C)
/* 0x344730 */    ADDW            R1, R4, #0x544
/* 0x344734 */    VLDR            S2, =100.0
/* 0x344738 */    ADD             R0, PC; ScriptParams_ptr
/* 0x34473A */    LDR             R0, [R0]; ScriptParams
/* 0x34473C */    VLDR            S0, [R0,#4]
/* 0x344740 */    ADD.W           R0, R4, #0x548
/* 0x344744 */    VCVT.F32.S32    S0, S0
/* 0x344748 */    VLDR            S4, [R0]
/* 0x34474C */    VCMP.F32        S4, S2
/* 0x344750 */    VMRS            APSR_nzcv, FPSCR
/* 0x344754 */    VSTR            S0, [R1]
/* 0x344758 */    BNE             loc_344774
/* 0x34475A */    VSTR            S0, [R0]
/* 0x34475E */    B               loc_344774
/* 0x344760 */    MOV             R0, R5; this
/* 0x344762 */    MOVS            R1, #0; CEntity *
/* 0x344764 */    MOVS            R6, #0
/* 0x344766 */    BLX             j__ZN8CGarages28SetTargetCarForMissionGarageEsP11CAutomobile; CGarages::SetTargetCarForMissionGarage(short,CAutomobile *)
/* 0x34476A */    B               loc_344776; jumptable 00343A00 cases 540,561,592
/* 0x34476C */    MOVS            R1, #0; CEntity *
/* 0x34476E */    MOV             R0, R5; this
/* 0x344770 */    BLX             j__ZN8CGarages28SetTargetCarForMissionGarageEsP11CAutomobile; CGarages::SetTargetCarForMissionGarage(short,CAutomobile *)
/* 0x344774 */    MOVS            R6, #0
/* 0x344776 */    LDR             R0, =(__stack_chk_guard_ptr - 0x34477E); jumptable 00343A00 cases 540,561,592
/* 0x344778 */    LDR             R1, [SP,#0xA0+var_2C]
/* 0x34477A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x34477C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x34477E */    LDR             R0, [R0]
/* 0x344780 */    SUBS            R0, R0, R1
/* 0x344782 */    ITTTT EQ
/* 0x344784 */    SXTBEQ          R0, R6
/* 0x344786 */    ADDEQ           SP, SP, #0x78 ; 'x'
/* 0x344788 */    VPOPEQ          {D8-D10}
/* 0x34478C */    POPEQ.W         {R8}
/* 0x344790 */    IT EQ
/* 0x344792 */    POPEQ           {R4-R7,PC}
/* 0x344794 */    BLX             __stack_chk_fail
