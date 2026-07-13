; =========================================================================
; Full Function Name : _ZN6CWorld24ProcessLineOfSightSectorER7CSectorR13CRepeatSectorRK8CColLineR9CColPointRfRP7CEntitybbbbbbbb
; Start Address       : 0x4259AC
; End Address         : 0x425B30
; =========================================================================

/* 0x4259AC */    PUSH            {R4-R7,LR}
/* 0x4259AE */    ADD             R7, SP, #0xC
/* 0x4259B0 */    PUSH.W          {R8-R11}
/* 0x4259B4 */    SUB             SP, SP, #4
/* 0x4259B6 */    VPUSH           {D8}
/* 0x4259BA */    SUB             SP, SP, #0x20
/* 0x4259BC */    STRD.W          R0, R1, [SP,#0x48+var_34]
/* 0x4259C0 */    MOV             R10, R2
/* 0x4259C2 */    LDR             R1, =(_ZN6CWorld14bIncludeBikersE_ptr - 0x4259CC)
/* 0x4259C4 */    MOV             R11, R3
/* 0x4259C6 */    LDR             R2, =(_ZN6CWorld16bIncludeDeadPedsE_ptr - 0x4259D0)
/* 0x4259C8 */    ADD             R1, PC; _ZN6CWorld14bIncludeBikersE_ptr
/* 0x4259CA */    LDR             R0, =(_ZN6CWorld17fWeaponSpreadRateE_ptr - 0x4259D6)
/* 0x4259CC */    ADD             R2, PC; _ZN6CWorld16bIncludeDeadPedsE_ptr
/* 0x4259CE */    LDR             R6, [R7,#arg_0]
/* 0x4259D0 */    LDR             R1, [R1]; CWorld::bIncludeBikers ...
/* 0x4259D2 */    ADD             R0, PC; _ZN6CWorld17fWeaponSpreadRateE_ptr
/* 0x4259D4 */    LDR             R2, [R2]; CWorld::bIncludeDeadPeds ...
/* 0x4259D6 */    LDR             R5, [R6]
/* 0x4259D8 */    LDRB            R6, [R1]; CWorld::bIncludeBikers
/* 0x4259DA */    LDR             R3, [R0]; CWorld::fWeaponSpreadRate ...
/* 0x4259DC */    MOVS            R0, #0
/* 0x4259DE */    LDRB            R4, [R2]; CWorld::bIncludeDeadPeds
/* 0x4259E0 */    CMP             R6, #0
/* 0x4259E2 */    STRB            R0, [R1]; CWorld::bIncludeBikers
/* 0x4259E4 */    MOV             R9, R6
/* 0x4259E6 */    LDR             R1, [R7,#arg_8]
/* 0x4259E8 */    VLDR            S16, [R3]
/* 0x4259EC */    MOV             R8, R4
/* 0x4259EE */    STR             R0, [R3]; CWorld::fWeaponSpreadRate
/* 0x4259F0 */    STRB            R0, [R2]; CWorld::bIncludeDeadPeds
/* 0x4259F2 */    STR             R5, [SP,#0x48+var_2C]
/* 0x4259F4 */    IT NE
/* 0x4259F6 */    MOVNE.W         R9, #1
/* 0x4259FA */    CMP             R4, #0
/* 0x4259FC */    IT NE
/* 0x4259FE */    MOVNE.W         R8, #1
/* 0x425A02 */    CBZ             R1, loc_425A1E
/* 0x425A04 */    LDR             R1, [R7,#arg_4]
/* 0x425A06 */    ADD             R3, SP, #0x48+var_2C
/* 0x425A08 */    STR             R1, [SP,#0x48+var_48]
/* 0x425A0A */    MOV             R2, R11
/* 0x425A0C */    LDR             R1, [R7,#arg_1C]
/* 0x425A0E */    STRD.W          R1, R0, [SP,#0x48+var_44]
/* 0x425A12 */    MOV             R1, R10
/* 0x425A14 */    LDR             R0, [R7,#arg_24]
/* 0x425A16 */    STR             R0, [SP,#0x48+var_3C]
/* 0x425A18 */    LDR             R0, [SP,#0x48+var_34]
/* 0x425A1A */    BLX             j__ZN6CWorld28ProcessLineOfSightSectorListER8CPtrListRK8CColLineR9CColPointRfRP7CEntitybbb; CWorld::ProcessLineOfSightSectorList(CPtrList &,CColLine const&,CColPoint &,float &,CEntity *&,bool,bool,bool)
/* 0x425A1E */    LDR             R0, [R7,#arg_C]
/* 0x425A20 */    VCMPE.F32       S16, #0.0
/* 0x425A24 */    MOV             R5, R10
/* 0x425A26 */    VMRS            APSR_nzcv, FPSCR
/* 0x425A2A */    BLE             loc_425A36
/* 0x425A2C */    LDR             R1, =(_ZN6CWorld17fWeaponSpreadRateE_ptr - 0x425A32)
/* 0x425A2E */    ADD             R1, PC; _ZN6CWorld17fWeaponSpreadRateE_ptr
/* 0x425A30 */    LDR             R1, [R1]; CWorld::fWeaponSpreadRate ...
/* 0x425A32 */    VSTR            S16, [R1]
/* 0x425A36 */    LDR.W           R10, [R7,#arg_10]
/* 0x425A3A */    CMP             R0, #1
/* 0x425A3C */    BNE             loc_425A5A
/* 0x425A3E */    LDR             R1, [R7,#arg_4]
/* 0x425A40 */    MOVS            R0, #0
/* 0x425A42 */    STR             R1, [SP,#0x48+var_48]
/* 0x425A44 */    ADD             R3, SP, #0x48+var_2C
/* 0x425A46 */    LDR             R1, [R7,#arg_1C]
/* 0x425A48 */    MOV             R2, R11
/* 0x425A4A */    STRD.W          R1, R0, [SP,#0x48+var_44]
/* 0x425A4E */    MOV             R1, R5
/* 0x425A50 */    LDR             R0, [R7,#arg_24]
/* 0x425A52 */    STR             R0, [SP,#0x48+var_3C]
/* 0x425A54 */    LDR             R0, [SP,#0x48+var_30]
/* 0x425A56 */    BLX             j__ZN6CWorld28ProcessLineOfSightSectorListER8CPtrListRK8CColLineR9CColPointRfRP7CEntitybbb; CWorld::ProcessLineOfSightSectorList(CPtrList &,CColLine const&,CColPoint &,float &,CEntity *&,bool,bool,bool)
/* 0x425A5A */    LDR             R0, [R7,#arg_14]
/* 0x425A5C */    CMP.W           R10, #1
/* 0x425A60 */    BNE             loc_425AAC
/* 0x425A62 */    MOV             R10, R0
/* 0x425A64 */    CBZ             R4, loc_425A70
/* 0x425A66 */    LDR             R0, =(_ZN6CWorld16bIncludeDeadPedsE_ptr - 0x425A6E)
/* 0x425A68 */    MOVS            R1, #1
/* 0x425A6A */    ADD             R0, PC; _ZN6CWorld16bIncludeDeadPedsE_ptr
/* 0x425A6C */    LDR             R0, [R0]; CWorld::bIncludeDeadPeds ...
/* 0x425A6E */    STRB            R1, [R0]; CWorld::bIncludeDeadPeds
/* 0x425A70 */    CBZ             R6, loc_425A7C
/* 0x425A72 */    LDR             R0, =(_ZN6CWorld14bIncludeBikersE_ptr - 0x425A7A)
/* 0x425A74 */    MOVS            R1, #1
/* 0x425A76 */    ADD             R0, PC; _ZN6CWorld14bIncludeBikersE_ptr
/* 0x425A78 */    LDR             R0, [R0]; CWorld::bIncludeBikers ...
/* 0x425A7A */    STRB            R1, [R0]; CWorld::bIncludeBikers
/* 0x425A7C */    LDR             R0, [R7,#arg_4]
/* 0x425A7E */    MOVS            R4, #0
/* 0x425A80 */    STR             R0, [SP,#0x48+var_48]
/* 0x425A82 */    ADD             R3, SP, #0x48+var_2C
/* 0x425A84 */    LDR             R0, [R7,#arg_1C]
/* 0x425A86 */    MOV             R1, R5
/* 0x425A88 */    STRD.W          R0, R4, [SP,#0x48+var_44]
/* 0x425A8C */    MOV             R2, R11
/* 0x425A8E */    LDR             R0, [R7,#arg_24]
/* 0x425A90 */    STR             R0, [SP,#0x48+var_3C]
/* 0x425A92 */    LDR             R0, [SP,#0x48+var_30]
/* 0x425A94 */    ADDS            R0, #4
/* 0x425A96 */    BLX             j__ZN6CWorld28ProcessLineOfSightSectorListER8CPtrListRK8CColLineR9CColPointRfRP7CEntitybbb; CWorld::ProcessLineOfSightSectorList(CPtrList &,CColLine const&,CColPoint &,float &,CEntity *&,bool,bool,bool)
/* 0x425A9A */    LDR             R0, =(_ZN6CWorld16bIncludeDeadPedsE_ptr - 0x425AA2)
/* 0x425A9C */    LDR             R1, =(_ZN6CWorld14bIncludeBikersE_ptr - 0x425AA4)
/* 0x425A9E */    ADD             R0, PC; _ZN6CWorld16bIncludeDeadPedsE_ptr
/* 0x425AA0 */    ADD             R1, PC; _ZN6CWorld14bIncludeBikersE_ptr
/* 0x425AA2 */    LDR             R0, [R0]; CWorld::bIncludeDeadPeds ...
/* 0x425AA4 */    LDR             R1, [R1]; CWorld::bIncludeBikers ...
/* 0x425AA6 */    STRB            R4, [R0]; CWorld::bIncludeDeadPeds
/* 0x425AA8 */    MOV             R0, R10
/* 0x425AAA */    STRB            R4, [R1]; CWorld::bIncludeBikers
/* 0x425AAC */    LDR             R4, [R7,#arg_18]
/* 0x425AAE */    CMP             R0, #1
/* 0x425AB0 */    BNE             loc_425AD0
/* 0x425AB2 */    LDR             R0, [R7,#arg_20]
/* 0x425AB4 */    ADD             R3, SP, #0x48+var_2C
/* 0x425AB6 */    LDR             R1, [R7,#arg_4]
/* 0x425AB8 */    MOV             R2, R11
/* 0x425ABA */    STR             R1, [SP,#0x48+var_48]
/* 0x425ABC */    LDR             R1, [R7,#arg_1C]
/* 0x425ABE */    STRD.W          R1, R0, [SP,#0x48+var_44]
/* 0x425AC2 */    MOV             R1, R5
/* 0x425AC4 */    LDR             R0, [R7,#arg_24]
/* 0x425AC6 */    STR             R0, [SP,#0x48+var_3C]
/* 0x425AC8 */    LDR             R0, [SP,#0x48+var_30]
/* 0x425ACA */    ADDS            R0, #8
/* 0x425ACC */    BLX             j__ZN6CWorld28ProcessLineOfSightSectorListER8CPtrListRK8CColLineR9CColPointRfRP7CEntitybbb; CWorld::ProcessLineOfSightSectorList(CPtrList &,CColLine const&,CColPoint &,float &,CEntity *&,bool,bool,bool)
/* 0x425AD0 */    CMP             R4, #1
/* 0x425AD2 */    BNE             loc_425AF2
/* 0x425AD4 */    LDR             R1, [R7,#arg_4]
/* 0x425AD6 */    MOVS            R0, #0
/* 0x425AD8 */    STR             R1, [SP,#0x48+var_48]
/* 0x425ADA */    ADD             R3, SP, #0x48+var_2C
/* 0x425ADC */    LDR             R1, [R7,#arg_1C]
/* 0x425ADE */    MOV             R2, R11
/* 0x425AE0 */    STRD.W          R1, R0, [SP,#0x48+var_44]
/* 0x425AE4 */    MOV             R1, R5
/* 0x425AE6 */    LDR             R0, [R7,#arg_24]
/* 0x425AE8 */    STR             R0, [SP,#0x48+var_3C]
/* 0x425AEA */    LDR             R0, [SP,#0x48+var_34]
/* 0x425AEC */    ADDS            R0, #4
/* 0x425AEE */    BLX             j__ZN6CWorld28ProcessLineOfSightSectorListER8CPtrListRK8CColLineR9CColPointRfRP7CEntitybbb; CWorld::ProcessLineOfSightSectorList(CPtrList &,CColLine const&,CColPoint &,float &,CEntity *&,bool,bool,bool)
/* 0x425AF2 */    LDR             R0, =(_ZN6CWorld14bIncludeBikersE_ptr - 0x425AFA)
/* 0x425AF4 */    LDR             R1, =(_ZN6CWorld16bIncludeDeadPedsE_ptr - 0x425B00)
/* 0x425AF6 */    ADD             R0, PC; _ZN6CWorld14bIncludeBikersE_ptr
/* 0x425AF8 */    VLDR            S0, [SP,#0x48+var_2C]
/* 0x425AFC */    ADD             R1, PC; _ZN6CWorld16bIncludeDeadPedsE_ptr
/* 0x425AFE */    LDR             R0, [R0]; CWorld::bIncludeBikers ...
/* 0x425B00 */    LDR             R1, [R1]; CWorld::bIncludeDeadPeds ...
/* 0x425B02 */    STRB.W          R9, [R0]; CWorld::bIncludeBikers
/* 0x425B06 */    LDR             R0, [R7,#arg_0]
/* 0x425B08 */    STRB.W          R8, [R1]; CWorld::bIncludeDeadPeds
/* 0x425B0C */    VLDR            S2, [R0]
/* 0x425B10 */    VCMPE.F32       S0, S2
/* 0x425B14 */    VMRS            APSR_nzcv, FPSCR
/* 0x425B18 */    ITTE LT
/* 0x425B1A */    VSTRLT          S0, [R0]
/* 0x425B1E */    MOVLT           R0, #1
/* 0x425B20 */    MOVGE           R0, #0
/* 0x425B22 */    ADD             SP, SP, #0x20 ; ' '
/* 0x425B24 */    VPOP            {D8}
/* 0x425B28 */    ADD             SP, SP, #4
/* 0x425B2A */    POP.W           {R8-R11}
/* 0x425B2E */    POP             {R4-R7,PC}
