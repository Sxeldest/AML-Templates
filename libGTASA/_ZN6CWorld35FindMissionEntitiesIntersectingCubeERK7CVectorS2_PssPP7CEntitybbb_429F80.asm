; =========================================================================
; Full Function Name : _ZN6CWorld35FindMissionEntitiesIntersectingCubeERK7CVectorS2_PssPP7CEntitybbb
; Start Address       : 0x429F80
; End Address         : 0x42A136
; =========================================================================

/* 0x429F80 */    PUSH            {R4-R7,LR}
/* 0x429F82 */    ADD             R7, SP, #0xC
/* 0x429F84 */    PUSH.W          {R8-R11}
/* 0x429F88 */    SUB             SP, SP, #4
/* 0x429F8A */    VPUSH           {D8-D10}
/* 0x429F8E */    SUB             SP, SP, #0x38
/* 0x429F90 */    STRD.W          R3, R2, [SP,#0x70+var_40]
/* 0x429F94 */    MOV             R4, R0
/* 0x429F96 */    VLDR            S16, =50.0
/* 0x429F9A */    MOV             R6, R1
/* 0x429F9C */    VLDR            S0, [R4]
/* 0x429FA0 */    VLDR            S20, =60.0
/* 0x429FA4 */    VDIV.F32        S0, S0, S16
/* 0x429FA8 */    VADD.F32        S0, S0, S20
/* 0x429FAC */    VLDR            S18, [R4,#4]
/* 0x429FB0 */    VMOV            R0, S0; x
/* 0x429FB4 */    BLX             floorf
/* 0x429FB8 */    VDIV.F32        S4, S18, S16
/* 0x429FBC */    VLDR            S0, [R6]
/* 0x429FC0 */    VADD.F32        S4, S4, S20
/* 0x429FC4 */    VLDR            S2, [R6,#4]
/* 0x429FC8 */    VMOV            S18, R0
/* 0x429FCC */    VDIV.F32        S0, S0, S16
/* 0x429FD0 */    VMOV            R1, S4
/* 0x429FD4 */    VDIV.F32        S2, S2, S16
/* 0x429FD8 */    MOV             R0, R1; x
/* 0x429FDA */    VADD.F32        S0, S0, S20
/* 0x429FDE */    VADD.F32        S16, S2, S20
/* 0x429FE2 */    VMOV            R9, S0
/* 0x429FE6 */    BLX             floorf
/* 0x429FEA */    VMOV            S20, R0
/* 0x429FEE */    MOV             R0, R9; x
/* 0x429FF0 */    BLX             floorf
/* 0x429FF4 */    MOV             R9, R0
/* 0x429FF6 */    VMOV            R0, S16; x
/* 0x429FFA */    LDR             R5, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x42A000)
/* 0x429FFC */    ADD             R5, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x429FFE */    BLX             floorf
/* 0x42A002 */    VMOV            S0, R0
/* 0x42A006 */    LDR             R0, [R5]; CWorld::ms_nCurrentScanCode ...
/* 0x42A008 */    VMOV            S2, R9
/* 0x42A00C */    VCVT.S32.F32    S0, S0
/* 0x42A010 */    VCVT.S32.F32    S16, S2
/* 0x42A014 */    VCVT.S32.F32    S2, S20
/* 0x42A018 */    VCVT.S32.F32    S18, S18
/* 0x42A01C */    LDRH            R0, [R0]; this
/* 0x42A01E */    VMOV            R1, S0
/* 0x42A022 */    STR             R1, [SP,#0x70+var_58]
/* 0x42A024 */    VMOV            R1, S2
/* 0x42A028 */    STR             R1, [SP,#0x70+var_50]
/* 0x42A02A */    MOVW            R1, #0xFFFF
/* 0x42A02E */    CMP             R0, R1
/* 0x42A030 */    BEQ             loc_42A036
/* 0x42A032 */    ADDS            R0, #1
/* 0x42A034 */    B               loc_42A03C
/* 0x42A036 */    BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
/* 0x42A03A */    MOVS            R0, #1
/* 0x42A03C */    LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x42A044)
/* 0x42A03E */    MOVS            R5, #0
/* 0x42A040 */    ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x42A042 */    LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
/* 0x42A044 */    STRH            R0, [R1]; CWorld::ms_nCurrentScanCode
/* 0x42A046 */    LDR             R0, [SP,#0x70+var_3C]
/* 0x42A048 */    STRH            R5, [R0]
/* 0x42A04A */    LDR             R0, [SP,#0x70+var_58]
/* 0x42A04C */    LDR             R1, [SP,#0x70+var_50]
/* 0x42A04E */    CMP             R1, R0
/* 0x42A050 */    BGT             loc_42A128
/* 0x42A052 */    VMOV            R0, S18
/* 0x42A056 */    VMOV            R9, S16
/* 0x42A05A */    STR             R0, [SP,#0x70+var_54]
/* 0x42A05C */    LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x42A062)
/* 0x42A05E */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x42A060 */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x42A062 */    STR             R0, [SP,#0x70+var_44]
/* 0x42A064 */    LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x42A06A)
/* 0x42A066 */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x42A068 */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x42A06A */    STR             R0, [SP,#0x70+var_48]
/* 0x42A06C */    LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x42A072)
/* 0x42A06E */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x42A070 */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x42A072 */    STR             R0, [SP,#0x70+var_4C]
/* 0x42A074 */    LDR             R0, [SP,#0x70+var_54]
/* 0x42A076 */    CMP             R0, R9
/* 0x42A078 */    BGT             loc_42A118
/* 0x42A07A */    LDR             R0, [SP,#0x70+var_50]
/* 0x42A07C */    LDR.W           R8, [SP,#0x70+var_54]
/* 0x42A080 */    LSLS            R0, R0, #4
/* 0x42A082 */    UXTB.W          R10, R0
/* 0x42A086 */    AND.W           R0, R8, #0xF
/* 0x42A08A */    ORR.W           R11, R0, R10
/* 0x42A08E */    LDR             R0, [R7,#arg_4]
/* 0x42A090 */    CMP             R0, #1
/* 0x42A092 */    BNE             loc_42A0B8
/* 0x42A094 */    LDR             R0, [SP,#0x70+var_40]
/* 0x42A096 */    MOV             R2, R6; CVector *
/* 0x42A098 */    STR             R0, [SP,#0x70+var_70]; __int16 *
/* 0x42A09A */    LDR             R0, [R7,#arg_0]
/* 0x42A09C */    STR             R0, [SP,#0x70+var_6C]; __int16
/* 0x42A09E */    MOVS            R0, #(stderr+1)
/* 0x42A0A0 */    STRD.W          R0, R5, [SP,#0x70+var_68]; CEntity **
/* 0x42A0A4 */    ADD.W           R0, R11, R11,LSL#1
/* 0x42A0A8 */    LDR             R1, [SP,#0x70+var_44]
/* 0x42A0AA */    LDR             R3, [SP,#0x70+var_3C]; CVector *
/* 0x42A0AC */    ADD.W           R0, R1, R0,LSL#2; this
/* 0x42A0B0 */    MOV             R1, R4; CPtrList *
/* 0x42A0B2 */    STR             R5, [SP,#0x70+var_60]; bool
/* 0x42A0B4 */    BLX             j__ZN6CWorld45FindMissionEntitiesIntersectingCubeSectorListER8CPtrListRK7CVectorS4_PssPP7CEntitybbb; CWorld::FindMissionEntitiesIntersectingCubeSectorList(CPtrList &,CVector const&,CVector const&,short *,short,CEntity **,bool,bool,bool)
/* 0x42A0B8 */    LDR             R0, [R7,#arg_8]
/* 0x42A0BA */    CMP             R0, #1
/* 0x42A0BC */    BNE             loc_42A0E4
/* 0x42A0BE */    LDR             R0, [SP,#0x70+var_40]
/* 0x42A0C0 */    MOV             R2, R6; CVector *
/* 0x42A0C2 */    STR             R0, [SP,#0x70+var_70]; __int16 *
/* 0x42A0C4 */    LDR             R0, [R7,#arg_0]
/* 0x42A0C6 */    STRD.W          R0, R5, [SP,#0x70+var_6C]; __int16
/* 0x42A0CA */    MOVS            R0, #1
/* 0x42A0CC */    STRD.W          R0, R5, [SP,#0x70+var_64]; bool
/* 0x42A0D0 */    ADD.W           R0, R11, R11,LSL#1
/* 0x42A0D4 */    LDR             R1, [SP,#0x70+var_48]
/* 0x42A0D6 */    LDR             R3, [SP,#0x70+var_3C]; CVector *
/* 0x42A0D8 */    ADD.W           R0, R1, R0,LSL#2
/* 0x42A0DC */    MOV             R1, R4; CPtrList *
/* 0x42A0DE */    ADDS            R0, #4; this
/* 0x42A0E0 */    BLX             j__ZN6CWorld45FindMissionEntitiesIntersectingCubeSectorListER8CPtrListRK7CVectorS4_PssPP7CEntitybbb; CWorld::FindMissionEntitiesIntersectingCubeSectorList(CPtrList &,CVector const&,CVector const&,short *,short,CEntity **,bool,bool,bool)
/* 0x42A0E4 */    LDR             R0, [R7,#arg_C]
/* 0x42A0E6 */    CMP             R0, #1
/* 0x42A0E8 */    BNE             loc_42A10E
/* 0x42A0EA */    LDR             R0, [SP,#0x70+var_40]
/* 0x42A0EC */    MOV             R2, R6; CVector *
/* 0x42A0EE */    STR             R0, [SP,#0x70+var_70]; __int16 *
/* 0x42A0F0 */    LDR             R0, [R7,#arg_0]
/* 0x42A0F2 */    STRD.W          R0, R5, [SP,#0x70+var_6C]; __int16
/* 0x42A0F6 */    ADD.W           R0, R11, R11,LSL#1
/* 0x42A0FA */    STRD.W          R5, R5, [SP,#0x70+var_64]; bool
/* 0x42A0FE */    LDR             R1, [SP,#0x70+var_4C]
/* 0x42A100 */    LDR             R3, [SP,#0x70+var_3C]; CVector *
/* 0x42A102 */    ADD.W           R0, R1, R0,LSL#2
/* 0x42A106 */    MOV             R1, R4; CPtrList *
/* 0x42A108 */    ADDS            R0, #8; this
/* 0x42A10A */    BLX             j__ZN6CWorld45FindMissionEntitiesIntersectingCubeSectorListER8CPtrListRK7CVectorS4_PssPP7CEntitybbb; CWorld::FindMissionEntitiesIntersectingCubeSectorList(CPtrList &,CVector const&,CVector const&,short *,short,CEntity **,bool,bool,bool)
/* 0x42A10E */    ADD.W           R0, R8, #1
/* 0x42A112 */    CMP             R8, R9
/* 0x42A114 */    MOV             R8, R0
/* 0x42A116 */    BLT             loc_42A086
/* 0x42A118 */    LDR             R0, [SP,#0x70+var_50]
/* 0x42A11A */    LDR             R1, [SP,#0x70+var_58]
/* 0x42A11C */    MOV             R2, R0
/* 0x42A11E */    CMP             R2, R1
/* 0x42A120 */    ADD.W           R0, R2, #1
/* 0x42A124 */    STR             R0, [SP,#0x70+var_50]
/* 0x42A126 */    BLT             loc_42A074
/* 0x42A128 */    ADD             SP, SP, #0x38 ; '8'
/* 0x42A12A */    VPOP            {D8-D10}
/* 0x42A12E */    ADD             SP, SP, #4
/* 0x42A130 */    POP.W           {R8-R11}
/* 0x42A134 */    POP             {R4-R7,PC}
