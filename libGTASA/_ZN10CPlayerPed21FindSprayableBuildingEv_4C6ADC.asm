; =========================================================================
; Full Function Name : _ZN10CPlayerPed21FindSprayableBuildingEv
; Start Address       : 0x4C6ADC
; End Address         : 0x4C6CE2
; =========================================================================

/* 0x4C6ADC */    PUSH            {R4-R7,LR}
/* 0x4C6ADE */    ADD             R7, SP, #0xC
/* 0x4C6AE0 */    PUSH.W          {R8-R11}
/* 0x4C6AE4 */    SUB             SP, SP, #4
/* 0x4C6AE6 */    VPUSH           {D8-D14}
/* 0x4C6AEA */    SUB             SP, SP, #0x70
/* 0x4C6AEC */    VMOV.F32        S0, #8.0
/* 0x4C6AF0 */    MOV             R10, R0
/* 0x4C6AF2 */    LDR.W           R0, [R10,#0x14]
/* 0x4C6AF6 */    ADD.W           R8, R10, #4
/* 0x4C6AFA */    VMOV.I32        Q8, #0
/* 0x4C6AFE */    ADD.W           R11, SP, #0xC8+var_A8
/* 0x4C6B02 */    CMP             R0, #0
/* 0x4C6B04 */    MOV             R1, R8
/* 0x4C6B06 */    VLDR            S2, [R0,#0x10]
/* 0x4C6B0A */    MOV.W           R2, #(byte_9+6)
/* 0x4C6B0E */    VLDR            S4, [R0,#0x14]
/* 0x4C6B12 */    SUB.W           R3, R7, #-var_66; bool
/* 0x4C6B16 */    VLDR            S6, [R0,#0x18]
/* 0x4C6B1A */    IT NE
/* 0x4C6B1C */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x4C6B20 */    VMUL.F32        S4, S4, S0
/* 0x4C6B24 */    VLDR            S8, [R1,#4]
/* 0x4C6B28 */    VMUL.F32        S2, S2, S0
/* 0x4C6B2C */    VLDR            S10, [R1,#8]
/* 0x4C6B30 */    VMUL.F32        S0, S6, S0
/* 0x4C6B34 */    VLDR            S6, [R1]
/* 0x4C6B38 */    ADD.W           R1, R11, #0x30 ; '0'
/* 0x4C6B3C */    MOVS            R0, #0
/* 0x4C6B3E */    STRH.W          R0, [R7,#var_66]
/* 0x4C6B42 */    VST1.64         {D16-D17}, [R1]
/* 0x4C6B46 */    ADD.W           R1, R11, #0x20 ; ' '
/* 0x4C6B4A */    VADD.F32        S4, S4, S8
/* 0x4C6B4E */    VST1.64         {D16-D17}, [R1]
/* 0x4C6B52 */    VADD.F32        S2, S2, S6
/* 0x4C6B56 */    MOV             R1, R11
/* 0x4C6B58 */    VADD.F32        S0, S0, S10
/* 0x4C6B5C */    VST1.64         {D16-D17}, [R1]!
/* 0x4C6B60 */    VST1.64         {D16-D17}, [R1]
/* 0x4C6B64 */    MOVS            R1, #(stderr+1)
/* 0x4C6B66 */    VSTR            S4, [SP,#0xC8+var_60]
/* 0x4C6B6A */    VSTR            S2, [SP,#0xC8+var_66+2]
/* 0x4C6B6E */    VSTR            S0, [SP,#0xC8+var_5C]
/* 0x4C6B72 */    STRD.W          R2, R11, [SP,#0xC8+var_C8]; __int16 *
/* 0x4C6B76 */    MOVS            R2, #0; float
/* 0x4C6B78 */    STRD.W          R1, R0, [SP,#0xC8+var_C0]; CEntity **
/* 0x4C6B7C */    MOV.W           R1, #0x41000000; CVector *
/* 0x4C6B80 */    STRD.W          R0, R0, [SP,#0xC8+var_B8]; bool
/* 0x4C6B84 */    STR             R0, [SP,#0xC8+var_B0]; bool
/* 0x4C6B86 */    ADD             R0, SP, #0xC8+var_66+2; this
/* 0x4C6B88 */    BLX             j__ZN6CWorld18FindObjectsInRangeERK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsInRange(CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
/* 0x4C6B8C */    LDRSB.W         R0, [R10,#0x71C]
/* 0x4C6B90 */    RSB.W           R0, R0, R0,LSL#3
/* 0x4C6B94 */    ADD.W           R0, R10, R0,LSL#2
/* 0x4C6B98 */    LDR.W           R5, [R0,#0x5A4]
/* 0x4C6B9C */    MOV             R0, R10; this
/* 0x4C6B9E */    BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
/* 0x4C6BA2 */    MOV             R1, R0
/* 0x4C6BA4 */    MOV             R0, R5
/* 0x4C6BA6 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4C6BAA */    LDRSH.W         R1, [R7,#var_66]; CEntity *
/* 0x4C6BAE */    CMP             R1, #1
/* 0x4C6BB0 */    BLT.W           loc_4C6CCE
/* 0x4C6BB4 */    VLDR            S0, [R0,#4]
/* 0x4C6BB8 */    MOVS            R5, #0
/* 0x4C6BBA */    VLDR            S18, =6.2832
/* 0x4C6BBE */    MOV.W           R9, #0
/* 0x4C6BC2 */    VMUL.F32        S16, S0, S0
/* 0x4C6BC6 */    VLDR            S20, =-3.1416
/* 0x4C6BCA */    VMOV.F32        S26, S18
/* 0x4C6BCE */    VLDR            S22, =3.1416
/* 0x4C6BD2 */    VLDR            S24, =-6.2832
/* 0x4C6BD6 */    LDR.W           R0, [R11,R5,LSL#2]; this
/* 0x4C6BDA */    BLX             j__ZN11CTagManager5IsTagEPK7CEntity; CTagManager::IsTag(CEntity const*)
/* 0x4C6BDE */    CMP             R0, #1
/* 0x4C6BE0 */    BNE             loc_4C6CAC
/* 0x4C6BE2 */    LDR.W           R0, [R11,R5,LSL#2]; this
/* 0x4C6BE6 */    BLX             j__ZN11CTagManager8GetAlphaEP7CEntity; CTagManager::GetAlpha(CEntity *)
/* 0x4C6BEA */    CMP             R0, #0xFF
/* 0x4C6BEC */    BEQ             loc_4C6CAC
/* 0x4C6BEE */    LDR.W           R4, [R11,R5,LSL#2]
/* 0x4C6BF2 */    MOV             R1, R8
/* 0x4C6BF4 */    LDR.W           R6, [R10,#0x14]
/* 0x4C6BF8 */    LDR             R0, [R4,#0x14]
/* 0x4C6BFA */    CMP             R6, #0
/* 0x4C6BFC */    IT NE
/* 0x4C6BFE */    ADDNE.W         R1, R6, #0x30 ; '0'
/* 0x4C6C02 */    VLDR            S2, [R1]
/* 0x4C6C06 */    CMP             R0, #0
/* 0x4C6C08 */    VLDR            S0, [R1,#4]
/* 0x4C6C0C */    VLDR            S4, [R1,#8]
/* 0x4C6C10 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x4C6C14 */    IT EQ
/* 0x4C6C16 */    ADDEQ           R1, R4, #4
/* 0x4C6C18 */    VLDR            S6, [R1]
/* 0x4C6C1C */    VLDR            S8, [R1,#4]
/* 0x4C6C20 */    VSUB.F32        S2, S6, S2
/* 0x4C6C24 */    VLDR            S10, [R1,#8]
/* 0x4C6C28 */    VSUB.F32        S0, S8, S0
/* 0x4C6C2C */    VSUB.F32        S4, S10, S4
/* 0x4C6C30 */    VMUL.F32        S8, S2, S2
/* 0x4C6C34 */    VMUL.F32        S6, S0, S0
/* 0x4C6C38 */    VMUL.F32        S4, S4, S4
/* 0x4C6C3C */    VADD.F32        S6, S8, S6
/* 0x4C6C40 */    VADD.F32        S4, S6, S4
/* 0x4C6C44 */    VCMPE.F32       S4, S16
/* 0x4C6C48 */    VMRS            APSR_nzcv, FPSCR
/* 0x4C6C4C */    BGE             loc_4C6CAC
/* 0x4C6C4E */    VMOV            R0, S2
/* 0x4C6C52 */    VMOV            R1, S0; x
/* 0x4C6C56 */    EOR.W           R0, R0, #0x80000000; y
/* 0x4C6C5A */    BLX             atan2f
/* 0x4C6C5E */    VMOV            S28, R0
/* 0x4C6C62 */    CBZ             R6, loc_4C6C76
/* 0x4C6C64 */    LDRD.W          R0, R1, [R6,#0x10]; x
/* 0x4C6C68 */    EOR.W           R0, R0, #0x80000000; y
/* 0x4C6C6C */    BLX             atan2f
/* 0x4C6C70 */    VMOV            S0, R0
/* 0x4C6C74 */    B               loc_4C6C7A
/* 0x4C6C76 */    VLDR            S0, [R10,#0x10]
/* 0x4C6C7A */    VSUB.F32        S0, S28, S0
/* 0x4C6C7E */    VCMPE.F32       S0, S20
/* 0x4C6C82 */    VMRS            APSR_nzcv, FPSCR
/* 0x4C6C86 */    BGE             loc_4C6C8E
/* 0x4C6C88 */    VADD.F32        S0, S0, S18
/* 0x4C6C8C */    B               loc_4C6C9C
/* 0x4C6C8E */    VCMPE.F32       S0, S22
/* 0x4C6C92 */    VMRS            APSR_nzcv, FPSCR
/* 0x4C6C96 */    IT GT
/* 0x4C6C98 */    VADDGT.F32      S0, S0, S24
/* 0x4C6C9C */    VCMPE.F32       S0, S26
/* 0x4C6CA0 */    VMRS            APSR_nzcv, FPSCR
/* 0x4C6CA4 */    ITT LT
/* 0x4C6CA6 */    VMOVLT.F32      S26, S0
/* 0x4C6CAA */    MOVLT           R9, R4
/* 0x4C6CAC */    LDRSH.W         R0, [R7,#var_66]
/* 0x4C6CB0 */    ADDS            R5, #1
/* 0x4C6CB2 */    CMP             R5, R0
/* 0x4C6CB4 */    BLT             loc_4C6BD6
/* 0x4C6CB6 */    CMP.W           R9, #0
/* 0x4C6CBA */    BEQ             loc_4C6CCE
/* 0x4C6CBC */    MOV             R0, R10; this
/* 0x4C6CBE */    MOV             R1, R9; CEntity *
/* 0x4C6CC0 */    BLX             j__Z21LOSBlockedBetweenPedsP7CEntityS0_; LOSBlockedBetweenPeds(CEntity *,CEntity *)
/* 0x4C6CC4 */    CMP             R0, #1
/* 0x4C6CC6 */    IT EQ
/* 0x4C6CC8 */    MOVEQ.W         R9, #0
/* 0x4C6CCC */    B               loc_4C6CD2
/* 0x4C6CCE */    MOV.W           R9, #0
/* 0x4C6CD2 */    MOV             R0, R9
/* 0x4C6CD4 */    ADD             SP, SP, #0x70 ; 'p'
/* 0x4C6CD6 */    VPOP            {D8-D14}
/* 0x4C6CDA */    ADD             SP, SP, #4
/* 0x4C6CDC */    POP.W           {R8-R11}
/* 0x4C6CE0 */    POP             {R4-R7,PC}
