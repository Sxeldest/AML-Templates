; =========================================================================
; Full Function Name : _ZN6CStats13IncrementStatEtf
; Start Address       : 0x4159C0
; End Address         : 0x415D48
; =========================================================================

/* 0x4159C0 */    PUSH            {R4,R5,R7,LR}
/* 0x4159C2 */    ADD             R7, SP, #8
/* 0x4159C4 */    VPUSH           {D8-D9}
/* 0x4159C8 */    VMOV            S16, R1; unsigned __int16
/* 0x4159CC */    MOV             R4, R0
/* 0x4159CE */    VCMPE.F32       S16, #0.0
/* 0x4159D2 */    VMRS            APSR_nzcv, FPSCR
/* 0x4159D6 */    ITT LE
/* 0x4159D8 */    VPOPLE          {D8-D9}
/* 0x4159DC */    POPLE           {R4,R5,R7,PC}; float
/* 0x4159DE */    CMP             R4, #0x51 ; 'Q'
/* 0x4159E0 */    BHI             loc_415A1E
/* 0x4159E2 */    LDR.W           R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x4159F0)
/* 0x4159E6 */    SUB.W           R1, R4, #0x41 ; 'A'
/* 0x4159EA */    CMP             R1, #0xF
/* 0x4159EC */    ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x4159EE */    LDR             R0, [R0]; CStats::StatTypesFloat ...
/* 0x4159F0 */    ADD.W           R0, R0, R4,LSL#2
/* 0x4159F4 */    VLDR            S0, [R0]
/* 0x4159F8 */    VADD.F32        S0, S0, S16
/* 0x4159FC */    VSTR            S0, [R0]
/* 0x415A00 */    BHI             loc_415A06
/* 0x415A02 */    CMP             R1, #3
/* 0x415A04 */    BNE             loc_415A10
/* 0x415A06 */    SUB.W           R1, R4, #0x15
/* 0x415A0A */    CMP             R1, #5
/* 0x415A0C */    BCS.W           def_415C34; jumptable 00415C34 default case, cases 161-163,166-222,224,226-228,231,232,234-240
/* 0x415A10 */    VLDR            S2, =1000.0
/* 0x415A14 */    VMIN.F32        D0, D0, D1
/* 0x415A18 */    VSTR            S0, [R0]
/* 0x415A1C */    B               def_415C34; jumptable 00415C34 default case, cases 161-163,166-222,224,226-228,231,232,234-240
/* 0x415A1E */    LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x415A2A)
/* 0x415A22 */    LDR.W           R3, =(_ZN6CWorld7PlayersE_ptr - 0x415A2C)
/* 0x415A26 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x415A28 */    ADD             R3, PC; _ZN6CWorld7PlayersE_ptr
/* 0x415A2A */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x415A2C */    LDR             R2, [R0]; CWorld::PlayerInFocus
/* 0x415A2E */    LDR             R0, [R3]; CWorld::Players ...
/* 0x415A30 */    MOV.W           R3, #0x194
/* 0x415A34 */    SMLABB.W        R12, R2, R3, R0
/* 0x415A38 */    MOVW            R0, #0x14F
/* 0x415A3C */    CMP             R4, R0
/* 0x415A3E */    BEQ             loc_415ACA
/* 0x415A40 */    CMP             R4, #0xF5
/* 0x415A42 */    BNE.W           loc_415C0E
/* 0x415A46 */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x415A56)
/* 0x415A4A */    MOV.W           LR, #0x194
/* 0x415A4E */    LDR.W           R3, [R12]
/* 0x415A52 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x415A54 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x415A56 */    SMLABB.W        R0, R2, LR, R0
/* 0x415A5A */    ADDW            R2, R3, #0x544; float
/* 0x415A5E */    VLDR            S18, [R2]
/* 0x415A62 */    LDRB.W          R5, [R0,#0x14F]
/* 0x415A66 */    MOVW            R0, #(elf_hash_bucket+0x53); this
/* 0x415A6A */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x415A6E */    VMOV            S0, R5
/* 0x415A72 */    VCVT.F32.U32    S0, S0
/* 0x415A76 */    VSUB.F32        S0, S0, S18
/* 0x415A7A */    VCVT.S32.F32    S0, S0
/* 0x415A7E */    VCVT.F32.S32    S0, S0
/* 0x415A82 */    VCMPE.F32       S0, S16
/* 0x415A86 */    VMRS            APSR_nzcv, FPSCR
/* 0x415A8A */    BGE.W           def_415C34; jumptable 00415C34 default case, cases 161-163,166-222,224,226-228,231,232,234-240
/* 0x415A8E */    VMOV.F32        S2, #0.5
/* 0x415A92 */    VSUB.F32        S0, S16, S0
/* 0x415A96 */    VMUL.F32        S0, S0, S2
/* 0x415A9A */    VCMPE.F32       S0, #0.0
/* 0x415A9E */    VMRS            APSR_nzcv, FPSCR
/* 0x415AA2 */    BLE.W           def_415C34; jumptable 00415C34 default case, cases 161-163,166-222,224,226-228,231,232,234-240
/* 0x415AA6 */    LDR.W           R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x415AB2)
/* 0x415AAA */    VLDR            S4, =1000.0
/* 0x415AAE */    ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x415AB0 */    LDR             R0, [R0]; CStats::StatTypesFloat ...
/* 0x415AB2 */    VLDR            S2, [R0,#0x54]
/* 0x415AB6 */    VADD.F32        S0, S0, S2
/* 0x415ABA */    VMIN.F32        D0, D0, D2
/* 0x415ABE */    VSTR            S0, [R0,#0x54]
/* 0x415AC2 */    MOVS            R0, #0; this
/* 0x415AC4 */    BLX             j__ZN6CStats20CheckForStatsMessageEb; CStats::CheckForStatsMessage(bool)
/* 0x415AC8 */    B               def_415C34; jumptable 00415C34 default case, cases 161-163,166-222,224,226-228,231,232,234-240
/* 0x415ACA */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x415AD8)
/* 0x415ACC */    VMOV.F32        S0, #-0.5
/* 0x415AD0 */    VLDR            S6, =0.0
/* 0x415AD4 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x415AD6 */    VLDR            S4, =36.0
/* 0x415ADA */    LDR             R0, [R0]; CWorld::Players ...
/* 0x415ADC */    SMLABB.W        R1, R2, R3, R0
/* 0x415AE0 */    VMUL.F32        S0, S16, S0
/* 0x415AE4 */    LDRSH.W         R0, [R1,#0x144]
/* 0x415AE8 */    VMOV            S2, R0
/* 0x415AEC */    VCVT.F32.S32    S2, S2
/* 0x415AF0 */    LDRB.W          R0, [R1,#0x14F]
/* 0x415AF4 */    VADD.F32        S0, S2, S0
/* 0x415AF8 */    VMOV            S2, R0
/* 0x415AFC */    VMAX.F32        D16, D0, D3
/* 0x415B00 */    VMIN.F32        D0, D16, D2
/* 0x415B04 */    VCVT.S32.F32    S0, S0
/* 0x415B08 */    VCVT.F32.U32    S2, S2
/* 0x415B0C */    VMOV            R0, S0
/* 0x415B10 */    STRH.W          R0, [R1,#0x144]
/* 0x415B14 */    LDR.W           R0, [R12]
/* 0x415B18 */    ADDW            R0, R0, #0x544
/* 0x415B1C */    VLDR            S0, [R0]
/* 0x415B20 */    VSUB.F32        S2, S2, S0
/* 0x415B24 */    VCVT.S32.F32    S2, S2
/* 0x415B28 */    VCVT.F32.S32    S2, S2
/* 0x415B2C */    VCMPE.F32       S2, S16
/* 0x415B30 */    VMRS            APSR_nzcv, FPSCR
/* 0x415B34 */    BGT             loc_415B46
/* 0x415B36 */    VMOV.F32        S16, S2
/* 0x415B3A */    ADD.W           R1, R1, #0x144
/* 0x415B3E */    MOVS            R2, #0
/* 0x415B40 */    STRH            R2, [R1]
/* 0x415B42 */    VLDR            S0, [R0]
/* 0x415B46 */    VADD.F32        S0, S16, S0
/* 0x415B4A */    LDR             R1, =(_ZN6CStats20m_AddToHealthCounterE_ptr - 0x415B52)
/* 0x415B4C */    LDR             R2, =(_ZN6CStats17StatReactionValueE_ptr - 0x415B54)
/* 0x415B4E */    ADD             R1, PC; _ZN6CStats20m_AddToHealthCounterE_ptr
/* 0x415B50 */    ADD             R2, PC; _ZN6CStats17StatReactionValueE_ptr
/* 0x415B52 */    LDR             R1, [R1]; bool
/* 0x415B54 */    LDR             R2, [R2]; CStats::StatReactionValue ...
/* 0x415B56 */    VSTR            S0, [R0]
/* 0x415B5A */    LDR             R0, [R1]; CStats::m_AddToHealthCounter
/* 0x415B5C */    VCVT.U32.F32    S0, S16
/* 0x415B60 */    VMOV            R3, S0
/* 0x415B64 */    ADD             R0, R3
/* 0x415B66 */    VMOV            S0, R0
/* 0x415B6A */    VCVT.F32.U32    S0, S0
/* 0x415B6E */    VLDR            S2, [R2,#0xE8]
/* 0x415B72 */    STR             R0, [R1]; CStats::m_AddToHealthCounter
/* 0x415B74 */    VCMPE.F32       S2, S0
/* 0x415B78 */    VMRS            APSR_nzcv, FPSCR
/* 0x415B7C */    BGE.W           def_415C34; jumptable 00415C34 default case, cases 161-163,166-222,224,226-228,231,232,234-240
/* 0x415B80 */    LDR             R0, =(_ZN6CStats17StatReactionValueE_ptr - 0x415B86)
/* 0x415B82 */    ADD             R0, PC; _ZN6CStats17StatReactionValueE_ptr
/* 0x415B84 */    LDR             R0, [R0]; CStats::StatReactionValue ...
/* 0x415B86 */    VLDR            S0, [R0,#0x2C]
/* 0x415B8A */    VCMPE.F32       S0, #0.0
/* 0x415B8E */    VMRS            APSR_nzcv, FPSCR
/* 0x415B92 */    BLE             loc_415BBE
/* 0x415B94 */    LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x415B9E)
/* 0x415B96 */    VLDR            S4, =1000.0
/* 0x415B9A */    ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x415B9C */    LDR             R0, [R0]; CStats::StatTypesFloat ...
/* 0x415B9E */    VLDR            S2, [R0,#0x60]
/* 0x415BA2 */    VADD.F32        S0, S0, S2
/* 0x415BA6 */    VMIN.F32        D0, D0, D2
/* 0x415BAA */    VSTR            S0, [R0,#0x60]
/* 0x415BAE */    MOVS            R0, #0; this
/* 0x415BB0 */    BLX             j__ZN6CStats20CheckForStatsMessageEb; CStats::CheckForStatsMessage(bool)
/* 0x415BB4 */    LDR             R0, =(_ZN6CStats17StatReactionValueE_ptr - 0x415BBA)
/* 0x415BB6 */    ADD             R0, PC; _ZN6CStats17StatReactionValueE_ptr
/* 0x415BB8 */    LDR             R0, [R0]; CStats::StatReactionValue ...
/* 0x415BBA */    VLDR            S0, [R0,#0x2C]
/* 0x415BBE */    VMOV.F32        S2, #1.0
/* 0x415BC2 */    VCMPE.F32       S0, S2
/* 0x415BC6 */    VMRS            APSR_nzcv, FPSCR
/* 0x415BCA */    BLE             loc_415C02
/* 0x415BCC */    LDR             R0, =(_ZN6CStats16bShowUpdateStatsE_ptr - 0x415BD2)
/* 0x415BCE */    ADD             R0, PC; _ZN6CStats16bShowUpdateStatsE_ptr
/* 0x415BD0 */    LDR             R0, [R0]; CStats::bShowUpdateStats ...
/* 0x415BD2 */    LDRB            R0, [R0]; CStats::bShowUpdateStats
/* 0x415BD4 */    CBZ             R0, loc_415C02
/* 0x415BD6 */    LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x415BE0)
/* 0x415BD8 */    VLDR            S4, =1000.0
/* 0x415BDC */    ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x415BDE */    LDR             R0, [R0]; CStats::StatTypesFloat ...
/* 0x415BE0 */    VLDR            S2, [R0,#0x60]
/* 0x415BE4 */    VCMPE.F32       S2, S4
/* 0x415BE8 */    VMRS            APSR_nzcv, FPSCR
/* 0x415BEC */    ITTTT LT
/* 0x415BEE */    VMOVLT          R2, S0; unsigned __int16
/* 0x415BF2 */    MOVLT           R3, #0
/* 0x415BF4 */    MOVTLT          R3, #0x447A; float
/* 0x415BF8 */    MOVLT           R0, #(stderr+1); this
/* 0x415BFA */    ITT LT
/* 0x415BFC */    MOVLT           R1, #0x18; unsigned __int8
/* 0x415BFE */    BLXLT           j__ZN4CHud24SetHelpMessageStatUpdateEhtff; CHud::SetHelpMessageStatUpdate(uchar,ushort,float,float)
/* 0x415C02 */    LDR             R0, =(_ZN6CStats20m_AddToHealthCounterE_ptr - 0x415C0A)
/* 0x415C04 */    MOVS            R1, #0
/* 0x415C06 */    ADD             R0, PC; _ZN6CStats20m_AddToHealthCounterE_ptr
/* 0x415C08 */    LDR             R0, [R0]; CStats::m_AddToHealthCounter ...
/* 0x415C0A */    STR             R1, [R0]; CStats::m_AddToHealthCounter
/* 0x415C0C */    B               def_415C34; jumptable 00415C34 default case, cases 161-163,166-222,224,226-228,231,232,234-240
/* 0x415C0E */    VCVT.S32.F32    S0, S16
/* 0x415C12 */    LDR             R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x415C18)
/* 0x415C14 */    ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
/* 0x415C16 */    LDR             R2, [R0]; CStats::StatTypesInt ...
/* 0x415C18 */    SUB.W           R0, R4, #0x78 ; 'x'
/* 0x415C1C */    VMOV            R3, S0
/* 0x415C20 */    LDR.W           R1, [R2,R0,LSL#2]
/* 0x415C24 */    ADD             R1, R3
/* 0x415C26 */    STR.W           R1, [R2,R0,LSL#2]
/* 0x415C2A */    SUB.W           R2, R4, #0xA0; switch 85 cases
/* 0x415C2E */    CMP             R2, #0x54 ; 'T'
/* 0x415C30 */    BHI.W           def_415C34; jumptable 00415C34 default case, cases 161-163,166-222,224,226-228,231,232,234-240
/* 0x415C34 */    TBB.W           [PC,R2]; switch jump
/* 0x415C38 */    DCB 0x2E; jump table for switch statement
/* 0x415C39 */    DCB 0x3F
/* 0x415C3A */    DCB 0x3F
/* 0x415C3B */    DCB 0x3F
/* 0x415C3C */    DCB 0x2E
/* 0x415C3D */    DCB 0x2E
/* 0x415C3E */    DCB 0x3F
/* 0x415C3F */    DCB 0x3F
/* 0x415C40 */    DCB 0x3F
/* 0x415C41 */    DCB 0x3F
/* 0x415C42 */    DCB 0x3F
/* 0x415C43 */    DCB 0x3F
/* 0x415C44 */    DCB 0x3F
/* 0x415C45 */    DCB 0x3F
/* 0x415C46 */    DCB 0x3F
/* 0x415C47 */    DCB 0x3F
/* 0x415C48 */    DCB 0x3F
/* 0x415C49 */    DCB 0x3F
/* 0x415C4A */    DCB 0x3F
/* 0x415C4B */    DCB 0x3F
/* 0x415C4C */    DCB 0x3F
/* 0x415C4D */    DCB 0x3F
/* 0x415C4E */    DCB 0x3F
/* 0x415C4F */    DCB 0x3F
/* 0x415C50 */    DCB 0x3F
/* 0x415C51 */    DCB 0x3F
/* 0x415C52 */    DCB 0x3F
/* 0x415C53 */    DCB 0x3F
/* 0x415C54 */    DCB 0x3F
/* 0x415C55 */    DCB 0x3F
/* 0x415C56 */    DCB 0x3F
/* 0x415C57 */    DCB 0x3F
/* 0x415C58 */    DCB 0x3F
/* 0x415C59 */    DCB 0x3F
/* 0x415C5A */    DCB 0x3F
/* 0x415C5B */    DCB 0x3F
/* 0x415C5C */    DCB 0x3F
/* 0x415C5D */    DCB 0x3F
/* 0x415C5E */    DCB 0x3F
/* 0x415C5F */    DCB 0x3F
/* 0x415C60 */    DCB 0x3F
/* 0x415C61 */    DCB 0x3F
/* 0x415C62 */    DCB 0x3F
/* 0x415C63 */    DCB 0x3F
/* 0x415C64 */    DCB 0x3F
/* 0x415C65 */    DCB 0x3F
/* 0x415C66 */    DCB 0x3F
/* 0x415C67 */    DCB 0x3F
/* 0x415C68 */    DCB 0x3F
/* 0x415C69 */    DCB 0x3F
/* 0x415C6A */    DCB 0x3F
/* 0x415C6B */    DCB 0x3F
/* 0x415C6C */    DCB 0x3F
/* 0x415C6D */    DCB 0x3F
/* 0x415C6E */    DCB 0x3F
/* 0x415C6F */    DCB 0x3F
/* 0x415C70 */    DCB 0x3F
/* 0x415C71 */    DCB 0x3F
/* 0x415C72 */    DCB 0x3F
/* 0x415C73 */    DCB 0x3F
/* 0x415C74 */    DCB 0x3F
/* 0x415C75 */    DCB 0x3F
/* 0x415C76 */    DCB 0x3F
/* 0x415C77 */    DCB 0x2E
/* 0x415C78 */    DCB 0x3F
/* 0x415C79 */    DCB 0x2E
/* 0x415C7A */    DCB 0x3F
/* 0x415C7B */    DCB 0x3F
/* 0x415C7C */    DCB 0x3F
/* 0x415C7D */    DCB 0x2E
/* 0x415C7E */    DCB 0x2E
/* 0x415C7F */    DCB 0x3F
/* 0x415C80 */    DCB 0x3F
/* 0x415C81 */    DCB 0x2E
/* 0x415C82 */    DCB 0x3F
/* 0x415C83 */    DCB 0x3F
/* 0x415C84 */    DCB 0x3F
/* 0x415C85 */    DCB 0x3F
/* 0x415C86 */    DCB 0x3F
/* 0x415C87 */    DCB 0x3F
/* 0x415C88 */    DCB 0x3F
/* 0x415C89 */    DCB 0x2E
/* 0x415C8A */    DCB 0x2E
/* 0x415C8B */    DCB 0x2E
/* 0x415C8C */    DCB 0x2E
/* 0x415C8D */    ALIGN 2
/* 0x415C8E */    ALIGN 0x10
/* 0x415C90 */    DCFS 1000.0
/* 0x415C94 */    VMOV            S2, R1; jumptable 00415C34 cases 160,164,165,223,225,229,230,233,241-244
/* 0x415C98 */    VLDR            S0, =1000.0
/* 0x415C9C */    LDR             R2, =(_ZN6CStats12StatTypesIntE_ptr - 0x415CA6)
/* 0x415C9E */    VCVT.F32.S32    S2, S2
/* 0x415CA2 */    ADD             R2, PC; _ZN6CStats12StatTypesIntE_ptr
/* 0x415CA4 */    LDR             R1, [R2]; bool
/* 0x415CA6 */    VMIN.F32        D0, D1, D0
/* 0x415CAA */    VCVT.S32.F32    S0, S0
/* 0x415CAE */    VMOV            R2, S0
/* 0x415CB2 */    STR.W           R2, [R1,R0,LSL#2]
/* 0x415CB6 */    UXTB            R0, R4; jumptable 00415C34 default case, cases 161-163,166-222,224,226-228,231,232,234-240
/* 0x415CB8 */    CMP             R0, #0x16
/* 0x415CBA */    IT NE
/* 0x415CBC */    CMPNE           R0, #0xE1
/* 0x415CBE */    BEQ             loc_415D06
/* 0x415CC0 */    CMP             R0, #0xA5
/* 0x415CC2 */    BNE             loc_415D3A
/* 0x415CC4 */    LDR             R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x415CCA)
/* 0x415CC6 */    ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
/* 0x415CC8 */    LDR             R0, [R0]; CStats::StatTypesInt ...
/* 0x415CCA */    LDR.W           R0, [R0,#(dword_9649E0 - 0x96492C)]
/* 0x415CCE */    CMP.W           R0, #0x3E8
/* 0x415CD2 */    BLE             loc_415D3A
/* 0x415CD4 */    VMOV            S0, R0
/* 0x415CD8 */    VLDR            S2, =-1000.0
/* 0x415CDC */    VCVT.F32.S32    S0, S0
/* 0x415CE0 */    VADD.F32        S0, S0, S2
/* 0x415CE4 */    VCMPE.F32       S0, #0.0
/* 0x415CE8 */    VMRS            APSR_nzcv, FPSCR
/* 0x415CEC */    BLE             loc_415D3A
/* 0x415CEE */    LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x415CF8)
/* 0x415CF0 */    VLDR            S4, =1000.0
/* 0x415CF4 */    ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x415CF6 */    LDR             R0, [R0]; CStats::StatTypesFloat ...
/* 0x415CF8 */    VLDR            S2, [R0,#0x54]
/* 0x415CFC */    VADD.F32        S0, S0, S2
/* 0x415D00 */    VMIN.F32        D0, D0, D2
/* 0x415D04 */    B               loc_415D30
/* 0x415D06 */    LDR             R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x415D0C)
/* 0x415D08 */    ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
/* 0x415D0A */    LDR             R0, [R0]; CStats::StatTypesInt ...
/* 0x415D0C */    LDR.W           R0, [R0,#(dword_9649E0 - 0x96492C)]
/* 0x415D10 */    CMP.W           R0, #0xFFFFFFFF
/* 0x415D14 */    BGT             loc_415D3A
/* 0x415D16 */    LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x415D24)
/* 0x415D18 */    VMOV.F32        S0, #-23.0
/* 0x415D1C */    VLDR            S4, =0.0
/* 0x415D20 */    ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x415D22 */    LDR             R0, [R0]; CStats::StatTypesFloat ...
/* 0x415D24 */    VLDR            S2, [R0,#0x54]
/* 0x415D28 */    VADD.F32        S0, S2, S0
/* 0x415D2C */    VMAX.F32        D0, D0, D2
/* 0x415D30 */    VSTR            S0, [R0,#0x54]
/* 0x415D34 */    MOVS            R0, #0; this
/* 0x415D36 */    BLX             j__ZN6CStats20CheckForStatsMessageEb; CStats::CheckForStatsMessage(bool)
/* 0x415D3A */    MOVS            R0, #0; this
/* 0x415D3C */    VPOP            {D8-D9}
/* 0x415D40 */    POP.W           {R4,R5,R7,LR}
/* 0x415D44 */    B.W             _ZN6CStats20CheckForStatsMessageEb; CStats::CheckForStatsMessage(bool)
