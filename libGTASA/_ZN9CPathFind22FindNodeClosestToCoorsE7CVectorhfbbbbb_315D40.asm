; =========================================================================
; Full Function Name : _ZN9CPathFind22FindNodeClosestToCoorsE7CVectorhfbbbbb
; Start Address       : 0x315D40
; End Address         : 0x3161DE
; =========================================================================

/* 0x315D40 */    PUSH            {R4-R7,LR}
/* 0x315D42 */    ADD             R7, SP, #0xC
/* 0x315D44 */    PUSH.W          {R8-R11}
/* 0x315D48 */    SUB             SP, SP, #4
/* 0x315D4A */    VPUSH           {D8-D10}
/* 0x315D4E */    SUB             SP, SP, #0x60
/* 0x315D50 */    MOV             R6, R1
/* 0x315D52 */    VLDR            S0, [R7,#arg_4]
/* 0x315D56 */    VLDR            S2, =3000.0
/* 0x315D5A */    VMOV            S18, R6
/* 0x315D5E */    VSTR            S0, [SP,#0x98+var_40]
/* 0x315D62 */    MOVW            R1, #0xFFFF
/* 0x315D66 */    VADD.F32        S0, S18, S2
/* 0x315D6A */    VLDR            S16, =750.0
/* 0x315D6E */    LDR.W           LR, [R7,#arg_8]
/* 0x315D72 */    MOV.W           R8, #0
/* 0x315D76 */    LDR             R5, [R7,#arg_14]
/* 0x315D78 */    VMOV            S20, R2
/* 0x315D7C */    LDR.W           R12, [R7,#arg_10]
/* 0x315D80 */    MOV.W           R11, #7
/* 0x315D84 */    STRH.W          R1, [SP,#0x98+var_3C]
/* 0x315D88 */    ADD             R1, SP, #0x98+var_40
/* 0x315D8A */    LDR             R4, [R7,#arg_0]
/* 0x315D8C */    STR             R3, [SP,#0x98+var_48]
/* 0x315D8E */    VDIV.F32        S0, S0, S16
/* 0x315D92 */    STMEA.W         SP, {R2-R4}
/* 0x315D96 */    MOV             R3, R6
/* 0x315D98 */    STRD.W          R1, LR, [SP,#0x98+var_8C]
/* 0x315D9C */    STRD.W          R12, R5, [SP,#0x98+var_84]
/* 0x315DA0 */    MOVS            R5, #7
/* 0x315DA2 */    STR.W           R8, [SP,#0x98+var_7C]
/* 0x315DA6 */    VCVT.S32.F32    S0, S0
/* 0x315DAA */    VMOV            R4, S0
/* 0x315DAE */    VADD.F32        S0, S20, S2
/* 0x315DB2 */    VDIV.F32        S0, S0, S16
/* 0x315DB6 */    CMP             R4, #0
/* 0x315DB8 */    IT LE
/* 0x315DBA */    MOVLE           R4, R8
/* 0x315DBC */    STR             R2, [SP,#0x98+var_4C]
/* 0x315DBE */    VCVT.S32.F32    S0, S0
/* 0x315DC2 */    VMOV            R9, S0
/* 0x315DC6 */    CMP.W           R9, #0
/* 0x315DCA */    IT LE
/* 0x315DCC */    MOVLE           R9, R8
/* 0x315DCE */    MOV             R8, R6
/* 0x315DD0 */    CMP.W           R9, #7
/* 0x315DD4 */    IT LT
/* 0x315DD6 */    MOVLT           R11, R9
/* 0x315DD8 */    CMP             R4, #7
/* 0x315DDA */    IT LT
/* 0x315DDC */    MOVLT           R5, R4
/* 0x315DDE */    STR             R0, [SP,#0x98+var_44]
/* 0x315DE0 */    ORR.W           R1, R5, R11,LSL#3
/* 0x315DE4 */    UXTH            R2, R1
/* 0x315DE6 */    ADD             R1, SP, #0x98+var_3C
/* 0x315DE8 */    BLX             j__ZN9CPathFind23FindNodeClosestInRegionEP12CNodeAddresst7CVectorhPfbbbb; CPathFind::FindNodeClosestInRegion(CNodeAddress *,ushort,CVector,uchar,float *,bool,bool,bool,bool)
/* 0x315DEC */    ADD.W           R0, R11, #1
/* 0x315DF0 */    VMOV            S4, R5
/* 0x315DF4 */    VMOV            S6, R11
/* 0x315DF8 */    VLDR            S8, =-3000.0
/* 0x315DFC */    VMOV            S0, R0
/* 0x315E00 */    ADDS            R0, R5, #1
/* 0x315E02 */    VMOV            S2, R0
/* 0x315E06 */    VCVT.F32.S32    S2, S2
/* 0x315E0A */    STR             R5, [SP,#0x98+var_64]
/* 0x315E0C */    VCVT.F32.S32    S4, S4
/* 0x315E10 */    VCVT.F32.S32    S6, S6
/* 0x315E14 */    VCVT.F32.S32    S0, S0
/* 0x315E18 */    VMUL.F32        S2, S2, S16
/* 0x315E1C */    VMUL.F32        S4, S4, S16
/* 0x315E20 */    VMUL.F32        S6, S6, S16
/* 0x315E24 */    VMUL.F32        S0, S0, S16
/* 0x315E28 */    VADD.F32        S2, S2, S8
/* 0x315E2C */    VADD.F32        S4, S4, S8
/* 0x315E30 */    VADD.F32        S6, S6, S8
/* 0x315E34 */    VADD.F32        S0, S0, S8
/* 0x315E38 */    VSUB.F32        S2, S2, S18
/* 0x315E3C */    VSUB.F32        S4, S18, S4
/* 0x315E40 */    VSUB.F32        S6, S20, S6
/* 0x315E44 */    VSUB.F32        S0, S0, S20
/* 0x315E48 */    VMIN.F32        D16, D2, D1
/* 0x315E4C */    VLDR            S2, [SP,#0x98+var_40]
/* 0x315E50 */    VMIN.F32        D16, D16, D3
/* 0x315E54 */    VMIN.F32        D9, D16, D0
/* 0x315E58 */    VCMPE.F32       S2, S18
/* 0x315E5C */    VMRS            APSR_nzcv, FPSCR
/* 0x315E60 */    BLE.W           loc_31606C
/* 0x315E64 */    B               loc_315E74
/* 0x315E66 */    ALIGN 4
/* 0x315E68 */    DCFS 3000.0
/* 0x315E6C */    DCFS 750.0
/* 0x315E70 */    DCFS -3000.0
/* 0x315E74 */    MVNS            R0, R4
/* 0x315E76 */    MOV             R1, #0xFFFFFFF8
/* 0x315E7A */    CMN.W           R0, #8
/* 0x315E7E */    MVN.W           R2, R9
/* 0x315E82 */    IT LE
/* 0x315E84 */    MOVLE           R0, R1
/* 0x315E86 */    CMN.W           R2, #8
/* 0x315E8A */    IT GT
/* 0x315E8C */    MOVGT           R1, R2
/* 0x315E8E */    MVNS            R2, R0
/* 0x315E90 */    SUB.W           R5, R2, R1,LSL#3
/* 0x315E94 */    MOV             R2, #0xFFFFFFEF
/* 0x315E98 */    SUBS            R2, R2, R0
/* 0x315E9A */    MOV.W           R10, #1
/* 0x315E9E */    SUB.W           R2, R2, R1,LSL#3
/* 0x315EA2 */    STR             R2, [SP,#0x98+var_58]
/* 0x315EA4 */    MOV             R2, #0xFFFFFFF0
/* 0x315EA8 */    LDR.W           R9, [SP,#0x98+var_64]
/* 0x315EAC */    SUBS            R2, R2, R0
/* 0x315EAE */    STR.W           R11, [SP,#0x98+var_74]
/* 0x315EB2 */    SUB.W           R2, R2, R1,LSL#3
/* 0x315EB6 */    STR             R2, [SP,#0x98+var_5C]
/* 0x315EB8 */    MOV             R2, #0xFFFFFFEE
/* 0x315EBC */    SUBS            R0, R2, R0
/* 0x315EBE */    SUB.W           R0, R0, R1,LSL#3
/* 0x315EC2 */    STR             R0, [SP,#0x98+var_60]
/* 0x315EC4 */    MOV             R0, #0xFFFFFFFD
/* 0x315EC8 */    SUBS            R0, R0, R1
/* 0x315ECA */    STR             R0, [SP,#0x98+var_54]
/* 0x315ECC */    MOVS            R1, #1
/* 0x315ECE */    LDR             R0, [SP,#0x98+var_64]
/* 0x315ED0 */    STR             R5, [SP,#0x98+var_68]
/* 0x315ED2 */    SUBS            R0, R0, R1
/* 0x315ED4 */    STR             R1, [SP,#0x98+var_50]
/* 0x315ED6 */    CMP             R0, #7
/* 0x315ED8 */    STR             R0, [SP,#0x98+var_6C]
/* 0x315EDA */    BHI             loc_315F26
/* 0x315EDC */    LDR             R0, [SP,#0x98+var_50]
/* 0x315EDE */    ADD.W           R4, R0, R11
/* 0x315EE2 */    SUB.W           R0, R11, R0
/* 0x315EE6 */    CMP             R0, R4
/* 0x315EE8 */    BGT             loc_315F26
/* 0x315EEA */    LDR             R6, [SP,#0x98+var_54]
/* 0x315EEC */    LDR             R5, [SP,#0x98+var_60]
/* 0x315EEE */    ADDS            R6, #1
/* 0x315EF0 */    CMP             R6, #7
/* 0x315EF2 */    BHI             loc_315F20
/* 0x315EF4 */    LDR             R0, [SP,#0x98+var_4C]
/* 0x315EF6 */    ADD             R1, SP, #0x98+var_3C
/* 0x315EF8 */    STR             R0, [SP,#0x98+var_98]
/* 0x315EFA */    UXTH            R2, R5
/* 0x315EFC */    LDR             R0, [SP,#0x98+var_48]
/* 0x315EFE */    MOV             R3, R8
/* 0x315F00 */    STR             R0, [SP,#0x98+var_94]
/* 0x315F02 */    LDR             R0, [R7,#arg_0]
/* 0x315F04 */    STR             R0, [SP,#0x98+var_90]
/* 0x315F06 */    ADD             R0, SP, #0x98+var_40
/* 0x315F08 */    STR             R0, [SP,#0x98+var_8C]
/* 0x315F0A */    LDR             R0, [R7,#arg_8]
/* 0x315F0C */    STR             R0, [SP,#0x98+var_88]
/* 0x315F0E */    LDR             R0, [R7,#arg_10]
/* 0x315F10 */    STR             R0, [SP,#0x98+var_84]
/* 0x315F12 */    LDR             R0, [R7,#arg_14]
/* 0x315F14 */    STR             R0, [SP,#0x98+var_80]
/* 0x315F16 */    MOVS            R0, #0
/* 0x315F18 */    STR             R0, [SP,#0x98+var_7C]
/* 0x315F1A */    LDR             R0, [SP,#0x98+var_44]
/* 0x315F1C */    BLX             j__ZN9CPathFind23FindNodeClosestInRegionEP12CNodeAddresst7CVectorhPfbbbb; CPathFind::FindNodeClosestInRegion(CNodeAddress *,ushort,CVector,uchar,float *,bool,bool,bool,bool)
/* 0x315F20 */    ADDS            R5, #8
/* 0x315F22 */    CMP             R6, R4
/* 0x315F24 */    BLT             loc_315EEE
/* 0x315F26 */    LDR             R1, [SP,#0x98+var_50]
/* 0x315F28 */    LDR             R0, [SP,#0x98+var_64]
/* 0x315F2A */    SUB.W           R11, R11, R1
/* 0x315F2E */    ADD             R1, R0
/* 0x315F30 */    CMP             R1, #7
/* 0x315F32 */    MOV             R0, R1
/* 0x315F34 */    STR             R0, [SP,#0x98+var_70]
/* 0x315F36 */    BHI             loc_315F7E
/* 0x315F38 */    LDR             R0, [SP,#0x98+var_74]
/* 0x315F3A */    LDR             R1, [SP,#0x98+var_50]
/* 0x315F3C */    ADDS            R6, R1, R0
/* 0x315F3E */    CMP             R11, R6
/* 0x315F40 */    BGT             loc_315F7E
/* 0x315F42 */    LDR             R4, [SP,#0x98+var_54]
/* 0x315F44 */    LDR             R5, [SP,#0x98+var_5C]
/* 0x315F46 */    ADDS            R4, #1
/* 0x315F48 */    CMP             R4, #7
/* 0x315F4A */    BHI             loc_315F78
/* 0x315F4C */    LDR             R0, [SP,#0x98+var_4C]
/* 0x315F4E */    ADD             R1, SP, #0x98+var_3C
/* 0x315F50 */    STR             R0, [SP,#0x98+var_98]
/* 0x315F52 */    UXTH            R2, R5
/* 0x315F54 */    LDR             R0, [SP,#0x98+var_48]
/* 0x315F56 */    MOV             R3, R8
/* 0x315F58 */    STR             R0, [SP,#0x98+var_94]
/* 0x315F5A */    LDR             R0, [R7,#arg_0]
/* 0x315F5C */    STR             R0, [SP,#0x98+var_90]
/* 0x315F5E */    ADD             R0, SP, #0x98+var_40
/* 0x315F60 */    STR             R0, [SP,#0x98+var_8C]
/* 0x315F62 */    LDR             R0, [R7,#arg_8]
/* 0x315F64 */    STR             R0, [SP,#0x98+var_88]
/* 0x315F66 */    LDR             R0, [R7,#arg_10]
/* 0x315F68 */    STR             R0, [SP,#0x98+var_84]
/* 0x315F6A */    LDR             R0, [R7,#arg_14]
/* 0x315F6C */    STR             R0, [SP,#0x98+var_80]
/* 0x315F6E */    MOVS            R0, #0
/* 0x315F70 */    STR             R0, [SP,#0x98+var_7C]
/* 0x315F72 */    LDR             R0, [SP,#0x98+var_44]
/* 0x315F74 */    BLX             j__ZN9CPathFind23FindNodeClosestInRegionEP12CNodeAddresst7CVectorhPfbbbb; CPathFind::FindNodeClosestInRegion(CNodeAddress *,ushort,CVector,uchar,float *,bool,bool,bool,bool)
/* 0x315F78 */    ADDS            R5, #8
/* 0x315F7A */    CMP             R4, R6
/* 0x315F7C */    BLT             loc_315F46
/* 0x315F7E */    LDR             R5, [SP,#0x98+var_68]
/* 0x315F80 */    CMP.W           R11, #7
/* 0x315F84 */    BHI             loc_315FD0
/* 0x315F86 */    LDR             R0, [SP,#0x98+var_6C]
/* 0x315F88 */    ADDS            R4, R0, #1
/* 0x315F8A */    LDR             R0, [SP,#0x98+var_70]
/* 0x315F8C */    CMP             R4, R0
/* 0x315F8E */    BGE             loc_315FD0
/* 0x315F90 */    LDR             R6, [SP,#0x98+var_58]
/* 0x315F92 */    MOV             R11, R10
/* 0x315F94 */    CMP             R4, #8
/* 0x315F96 */    BCS             loc_315FC4
/* 0x315F98 */    LDR             R0, [SP,#0x98+var_4C]
/* 0x315F9A */    ADD             R1, SP, #0x98+var_3C
/* 0x315F9C */    STR             R0, [SP,#0x98+var_98]
/* 0x315F9E */    UXTH            R2, R6
/* 0x315FA0 */    LDR             R0, [SP,#0x98+var_48]
/* 0x315FA2 */    MOV             R3, R8
/* 0x315FA4 */    STR             R0, [SP,#0x98+var_94]
/* 0x315FA6 */    LDR             R0, [R7,#arg_0]
/* 0x315FA8 */    STR             R0, [SP,#0x98+var_90]
/* 0x315FAA */    ADD             R0, SP, #0x98+var_40
/* 0x315FAC */    STR             R0, [SP,#0x98+var_8C]
/* 0x315FAE */    LDR             R0, [R7,#arg_8]
/* 0x315FB0 */    STR             R0, [SP,#0x98+var_88]
/* 0x315FB2 */    LDR             R0, [R7,#arg_10]
/* 0x315FB4 */    STR             R0, [SP,#0x98+var_84]
/* 0x315FB6 */    LDR             R0, [R7,#arg_14]
/* 0x315FB8 */    STR             R0, [SP,#0x98+var_80]
/* 0x315FBA */    MOVS            R0, #0
/* 0x315FBC */    STR             R0, [SP,#0x98+var_7C]
/* 0x315FBE */    LDR             R0, [SP,#0x98+var_44]
/* 0x315FC0 */    BLX             j__ZN9CPathFind23FindNodeClosestInRegionEP12CNodeAddresst7CVectorhPfbbbb; CPathFind::FindNodeClosestInRegion(CNodeAddress *,ushort,CVector,uchar,float *,bool,bool,bool,bool)
/* 0x315FC4 */    ADDS            R6, #1
/* 0x315FC6 */    SUBS.W          R11, R11, #1
/* 0x315FCA */    ADD.W           R4, R4, #1
/* 0x315FCE */    BNE             loc_315F94
/* 0x315FD0 */    LDR.W           R11, [SP,#0x98+var_74]
/* 0x315FD4 */    LDR             R6, [SP,#0x98+var_50]
/* 0x315FD6 */    ADD.W           R0, R6, R11
/* 0x315FDA */    CMP             R0, #7
/* 0x315FDC */    BHI             loc_316026
/* 0x315FDE */    LDR             R0, [SP,#0x98+var_6C]
/* 0x315FE0 */    LDR             R1, [SP,#0x98+var_70]
/* 0x315FE2 */    ADDS            R0, #1
/* 0x315FE4 */    CMP             R0, R1
/* 0x315FE6 */    BGE             loc_316026
/* 0x315FE8 */    MOVS            R4, #0
/* 0x315FEA */    ADD.W           R0, R9, R4
/* 0x315FEE */    CMP             R0, #8
/* 0x315FF0 */    BCS             loc_316020
/* 0x315FF2 */    LDR             R0, [SP,#0x98+var_4C]
/* 0x315FF4 */    ADD             R1, SP, #0x98+var_3C
/* 0x315FF6 */    STR             R0, [SP,#0x98+var_98]
/* 0x315FF8 */    MOV             R3, R8
/* 0x315FFA */    LDR             R0, [SP,#0x98+var_48]
/* 0x315FFC */    STR             R0, [SP,#0x98+var_94]
/* 0x315FFE */    LDR             R0, [R7,#arg_0]
/* 0x316000 */    STR             R0, [SP,#0x98+var_90]
/* 0x316002 */    ADD             R0, SP, #0x98+var_40
/* 0x316004 */    STR             R0, [SP,#0x98+var_8C]
/* 0x316006 */    LDR             R0, [R7,#arg_8]
/* 0x316008 */    STR             R0, [SP,#0x98+var_88]
/* 0x31600A */    LDR             R0, [R7,#arg_10]
/* 0x31600C */    STR             R0, [SP,#0x98+var_84]
/* 0x31600E */    LDR             R0, [R7,#arg_14]
/* 0x316010 */    STR             R0, [SP,#0x98+var_80]
/* 0x316012 */    MOVS            R0, #0
/* 0x316014 */    STR             R0, [SP,#0x98+var_7C]
/* 0x316016 */    ADDS            R0, R5, R4
/* 0x316018 */    UXTH            R2, R0
/* 0x31601A */    LDR             R0, [SP,#0x98+var_44]
/* 0x31601C */    BLX             j__ZN9CPathFind23FindNodeClosestInRegionEP12CNodeAddresst7CVectorhPfbbbb; CPathFind::FindNodeClosestInRegion(CNodeAddress *,ushort,CVector,uchar,float *,bool,bool,bool,bool)
/* 0x316020 */    ADDS            R4, #1
/* 0x316022 */    CMP             R10, R4
/* 0x316024 */    BNE             loc_315FEA
/* 0x316026 */    VADD.F32        S18, S18, S16
/* 0x31602A */    VLDR            S0, [SP,#0x98+var_40]
/* 0x31602E */    VCMPE.F32       S0, S18
/* 0x316032 */    VMRS            APSR_nzcv, FPSCR
/* 0x316036 */    BLT             loc_31606C
/* 0x316038 */    LDR             R0, [SP,#0x98+var_58]
/* 0x31603A */    ADDS            R5, #7
/* 0x31603C */    SUB.W           R9, R9, #1
/* 0x316040 */    ADD.W           R10, R10, #2
/* 0x316044 */    SUBS            R0, #9
/* 0x316046 */    STR             R0, [SP,#0x98+var_58]
/* 0x316048 */    LDR             R0, [SP,#0x98+var_5C]
/* 0x31604A */    CMP             R6, #3
/* 0x31604C */    SUB.W           R0, R0, #7
/* 0x316050 */    STR             R0, [SP,#0x98+var_5C]
/* 0x316052 */    LDR             R0, [SP,#0x98+var_54]
/* 0x316054 */    SUB.W           R0, R0, #1
/* 0x316058 */    STR             R0, [SP,#0x98+var_54]
/* 0x31605A */    LDR             R0, [SP,#0x98+var_60]
/* 0x31605C */    SUB.W           R0, R0, #9
/* 0x316060 */    STR             R0, [SP,#0x98+var_60]
/* 0x316062 */    ADD.W           R0, R6, #1
/* 0x316066 */    MOV             R1, R0
/* 0x316068 */    BLE.W           loc_315ECE
/* 0x31606C */    LDR             R0, [R7,#arg_18]
/* 0x31606E */    CMP             R0, #0
/* 0x316070 */    BNE.W           loc_3161CE
/* 0x316074 */    LDR.W           R10, [SP,#0x98+var_4C]
/* 0x316078 */    MOVS            R1, #0
/* 0x31607A */    LDR             R5, [SP,#0x98+var_48]
/* 0x31607C */    MOV             R4, R8
/* 0x31607E */    LDR             R0, [R7,#arg_0]
/* 0x316080 */    MOVS            R2, #0x40 ; '@'
/* 0x316082 */    STR.W           R10, [SP,#0x98+var_98]
/* 0x316086 */    MOV             R3, R4
/* 0x316088 */    STR             R5, [SP,#0x98+var_94]
/* 0x31608A */    STR             R0, [SP,#0x98+var_90]
/* 0x31608C */    ADD             R0, SP, #0x98+var_40
/* 0x31608E */    STR             R0, [SP,#0x98+var_8C]
/* 0x316090 */    LDR.W           R9, [R7,#arg_8]
/* 0x316094 */    LDR.W           R11, [R7,#arg_10]
/* 0x316098 */    LDR             R0, [R7,#arg_14]
/* 0x31609A */    STR.W           R9, [SP,#0x98+var_88]
/* 0x31609E */    STR.W           R11, [SP,#0x98+var_84]
/* 0x3160A2 */    STRD.W          R0, R1, [SP,#0x98+var_80]
/* 0x3160A6 */    ADD             R1, SP, #0x98+var_3C
/* 0x3160A8 */    LDR             R6, [SP,#0x98+var_44]
/* 0x3160AA */    MOV             R0, R6
/* 0x3160AC */    BLX             j__ZN9CPathFind23FindNodeClosestInRegionEP12CNodeAddresst7CVectorhPfbbbb; CPathFind::FindNodeClosestInRegion(CNodeAddress *,ushort,CVector,uchar,float *,bool,bool,bool,bool)
/* 0x3160B0 */    LDR.W           R11, [R7,#arg_0]
/* 0x3160B4 */    ADD             R0, SP, #0x98+var_40
/* 0x3160B6 */    STRD.W          R10, R5, [SP,#0x98+var_98]
/* 0x3160BA */    ADD             R1, SP, #0x98+var_3C
/* 0x3160BC */    STR.W           R11, [SP,#0x98+var_90]
/* 0x3160C0 */    MOVS            R2, #0x41 ; 'A'
/* 0x3160C2 */    STRD.W          R0, R9, [SP,#0x98+var_8C]
/* 0x3160C6 */    MOVS            R0, #0
/* 0x3160C8 */    LDR.W           R8, [R7,#arg_10]
/* 0x3160CC */    MOV             R3, R4
/* 0x3160CE */    LDR.W           R9, [R7,#arg_14]
/* 0x3160D2 */    STR.W           R8, [SP,#0x98+var_84]
/* 0x3160D6 */    STR.W           R9, [SP,#0x98+var_80]
/* 0x3160DA */    STR             R0, [SP,#0x98+var_7C]
/* 0x3160DC */    MOV             R0, R6
/* 0x3160DE */    BLX             j__ZN9CPathFind23FindNodeClosestInRegionEP12CNodeAddresst7CVectorhPfbbbb; CPathFind::FindNodeClosestInRegion(CNodeAddress *,ushort,CVector,uchar,float *,bool,bool,bool,bool)
/* 0x3160E2 */    ADD             R0, SP, #0x98+var_40
/* 0x3160E4 */    STRD.W          R10, R5, [SP,#0x98+var_98]
/* 0x3160E8 */    STR.W           R11, [SP,#0x98+var_90]
/* 0x3160EC */    ADD             R1, SP, #0x98+var_88
/* 0x3160EE */    STR             R0, [SP,#0x98+var_8C]
/* 0x3160F0 */    MOVS            R2, #0x42 ; 'B'
/* 0x3160F2 */    LDR             R0, [R7,#arg_8]
/* 0x3160F4 */    MOV             R3, R4
/* 0x3160F6 */    STM.W           R1, {R0,R8,R9}
/* 0x3160FA */    MOVS            R0, #0
/* 0x3160FC */    ADD             R1, SP, #0x98+var_3C
/* 0x3160FE */    STR             R0, [SP,#0x98+var_7C]
/* 0x316100 */    MOV             R0, R6
/* 0x316102 */    MOV             R8, R1
/* 0x316104 */    BLX             j__ZN9CPathFind23FindNodeClosestInRegionEP12CNodeAddresst7CVectorhPfbbbb; CPathFind::FindNodeClosestInRegion(CNodeAddress *,ushort,CVector,uchar,float *,bool,bool,bool,bool)
/* 0x316108 */    LDR             R0, [R7,#arg_8]
/* 0x31610A */    MOV             R1, R8
/* 0x31610C */    STRD.W          R10, R5, [SP,#0x98+var_98]
/* 0x316110 */    MOVS            R2, #0x43 ; 'C'
/* 0x316112 */    STR.W           R11, [SP,#0x98+var_90]
/* 0x316116 */    ADD.W           R11, SP, #0x98+var_40
/* 0x31611A */    STR.W           R11, [SP,#0x98+var_8C]
/* 0x31611E */    MOV             R3, R4
/* 0x316120 */    STR             R0, [SP,#0x98+var_88]
/* 0x316122 */    LDR             R0, [R7,#arg_10]
/* 0x316124 */    STRD.W          R0, R9, [SP,#0x98+var_84]
/* 0x316128 */    MOVS            R0, #0
/* 0x31612A */    STR             R0, [SP,#0x98+var_7C]
/* 0x31612C */    MOV             R0, R6
/* 0x31612E */    BLX             j__ZN9CPathFind23FindNodeClosestInRegionEP12CNodeAddresst7CVectorhPfbbbb; CPathFind::FindNodeClosestInRegion(CNodeAddress *,ushort,CVector,uchar,float *,bool,bool,bool,bool)
/* 0x316132 */    LDR.W           R9, [R7,#arg_0]
/* 0x316136 */    MOV             R1, R8
/* 0x316138 */    LDR             R0, [R7,#arg_8]
/* 0x31613A */    MOVS            R2, #0x44 ; 'D'
/* 0x31613C */    STRD.W          R10, R5, [SP,#0x98+var_98]
/* 0x316140 */    MOV             R3, R4
/* 0x316142 */    STRD.W          R9, R11, [SP,#0x98+var_90]
/* 0x316146 */    STR             R0, [SP,#0x98+var_88]
/* 0x316148 */    LDR             R0, [R7,#arg_10]
/* 0x31614A */    STR             R0, [SP,#0x98+var_84]
/* 0x31614C */    LDR             R0, [R7,#arg_14]
/* 0x31614E */    STR             R0, [SP,#0x98+var_80]
/* 0x316150 */    MOVS            R0, #0
/* 0x316152 */    STR             R0, [SP,#0x98+var_7C]
/* 0x316154 */    MOV             R0, R6
/* 0x316156 */    BLX             j__ZN9CPathFind23FindNodeClosestInRegionEP12CNodeAddresst7CVectorhPfbbbb; CPathFind::FindNodeClosestInRegion(CNodeAddress *,ushort,CVector,uchar,float *,bool,bool,bool,bool)
/* 0x31615A */    STRD.W          R10, R5, [SP,#0x98+var_98]
/* 0x31615E */    ADD             R1, SP, #0x98+var_3C
/* 0x316160 */    STRD.W          R9, R11, [SP,#0x98+var_90]
/* 0x316164 */    MOVS            R2, #0x45 ; 'E'
/* 0x316166 */    LDR.W           R11, [R7,#arg_8]
/* 0x31616A */    MOV             R3, R4
/* 0x31616C */    LDR             R0, [R7,#arg_10]
/* 0x31616E */    STR.W           R11, [SP,#0x98+var_88]
/* 0x316172 */    STR             R0, [SP,#0x98+var_84]
/* 0x316174 */    MOVS            R0, #0
/* 0x316176 */    LDR.W           R8, [R7,#arg_14]
/* 0x31617A */    STR.W           R8, [SP,#0x98+var_80]
/* 0x31617E */    STR             R0, [SP,#0x98+var_7C]
/* 0x316180 */    MOV             R0, R6
/* 0x316182 */    BLX             j__ZN9CPathFind23FindNodeClosestInRegionEP12CNodeAddresst7CVectorhPfbbbb; CPathFind::FindNodeClosestInRegion(CNodeAddress *,ushort,CVector,uchar,float *,bool,bool,bool,bool)
/* 0x316186 */    ADD             R0, SP, #0x98+var_40
/* 0x316188 */    STRD.W          R10, R5, [SP,#0x98+var_98]
/* 0x31618C */    STR.W           R9, [SP,#0x98+var_90]
/* 0x316190 */    ADD             R1, SP, #0x98+var_3C
/* 0x316192 */    STRD.W          R0, R11, [SP,#0x98+var_8C]
/* 0x316196 */    MOVS            R2, #0x46 ; 'F'
/* 0x316198 */    LDR             R0, [R7,#arg_10]
/* 0x31619A */    MOV             R3, R4
/* 0x31619C */    STRD.W          R0, R8, [SP,#0x98+var_84]
/* 0x3161A0 */    MOVS            R0, #0
/* 0x3161A2 */    STR             R0, [SP,#0x98+var_7C]
/* 0x3161A4 */    MOV             R0, R6
/* 0x3161A6 */    BLX             j__ZN9CPathFind23FindNodeClosestInRegionEP12CNodeAddresst7CVectorhPfbbbb; CPathFind::FindNodeClosestInRegion(CNodeAddress *,ushort,CVector,uchar,float *,bool,bool,bool,bool)
/* 0x3161AA */    ADD             R0, SP, #0x98+var_40
/* 0x3161AC */    STRD.W          R10, R5, [SP,#0x98+var_98]
/* 0x3161B0 */    STR.W           R9, [SP,#0x98+var_90]
/* 0x3161B4 */    ADD             R1, SP, #0x98+var_3C
/* 0x3161B6 */    STRD.W          R0, R11, [SP,#0x98+var_8C]
/* 0x3161BA */    MOVS            R2, #0x47 ; 'G'
/* 0x3161BC */    LDR             R0, [R7,#arg_10]
/* 0x3161BE */    MOV             R3, R4
/* 0x3161C0 */    STRD.W          R0, R8, [SP,#0x98+var_84]
/* 0x3161C4 */    MOVS            R0, #0
/* 0x3161C6 */    STR             R0, [SP,#0x98+var_7C]
/* 0x3161C8 */    MOV             R0, R6
/* 0x3161CA */    BLX             j__ZN9CPathFind23FindNodeClosestInRegionEP12CNodeAddresst7CVectorhPfbbbb; CPathFind::FindNodeClosestInRegion(CNodeAddress *,ushort,CVector,uchar,float *,bool,bool,bool,bool)
/* 0x3161CE */    LDR             R0, [SP,#0x98+var_3C]
/* 0x3161D0 */    ADD             SP, SP, #0x60 ; '`'
/* 0x3161D2 */    VPOP            {D8-D10}
/* 0x3161D6 */    ADD             SP, SP, #4
/* 0x3161D8 */    POP.W           {R8-R11}
/* 0x3161DC */    POP             {R4-R7,PC}
