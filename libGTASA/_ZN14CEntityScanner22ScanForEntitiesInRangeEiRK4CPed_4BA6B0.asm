; =========================================================================
; Full Function Name : _ZN14CEntityScanner22ScanForEntitiesInRangeEiRK4CPed
; Start Address       : 0x4BA6B0
; End Address         : 0x4BADBA
; =========================================================================

/* 0x4BA6B0 */    PUSH            {R4-R7,LR}
/* 0x4BA6B2 */    ADD             R7, SP, #0xC
/* 0x4BA6B4 */    PUSH.W          {R8-R11}
/* 0x4BA6B8 */    SUB             SP, SP, #4
/* 0x4BA6BA */    VPUSH           {D8-D12}
/* 0x4BA6BE */    SUB             SP, SP, #0xF8
/* 0x4BA6C0 */    MOV             R4, R0
/* 0x4BA6C2 */    MOV             R9, R1
/* 0x4BA6C4 */    LDRD.W          R0, R1, [R4,#4]
/* 0x4BA6C8 */    MOV             R11, R2
/* 0x4BA6CA */    MOV.W           R8, #0
/* 0x4BA6CE */    CMP             R0, R1
/* 0x4BA6D0 */    MOV.W           R1, #0
/* 0x4BA6D4 */    IT LT
/* 0x4BA6D6 */    ADDLT           R1, R0, #1
/* 0x4BA6D8 */    CMP             R0, #0
/* 0x4BA6DA */    STR             R1, [R4,#4]
/* 0x4BA6DC */    BNE.W           loc_4BADAC
/* 0x4BA6E0 */    ADD.W           R10, R4, #0xC
/* 0x4BA6E4 */    MOVS            R5, #0
/* 0x4BA6E6 */    LDR.W           R0, [R10,R5]; this
/* 0x4BA6EA */    CBZ             R0, loc_4BA6FA
/* 0x4BA6EC */    ADD.W           R6, R10, R5
/* 0x4BA6F0 */    MOV             R1, R6; CEntity **
/* 0x4BA6F2 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4BA6F6 */    STR.W           R8, [R6]
/* 0x4BA6FA */    ADDS            R5, #4
/* 0x4BA6FC */    CMP             R5, #0x40 ; '@'
/* 0x4BA6FE */    BNE             loc_4BA6E6
/* 0x4BA700 */    MOV             R5, R4
/* 0x4BA702 */    LDR.W           R0, [R5,#0x4C]!; this
/* 0x4BA706 */    CBZ             R0, loc_4BA712
/* 0x4BA708 */    MOV             R1, R5; CEntity **
/* 0x4BA70A */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4BA70E */    MOVS            R0, #0
/* 0x4BA710 */    STR             R0, [R5]
/* 0x4BA712 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4BA716 */    STR             R5, [SP,#0x140+var_140]
/* 0x4BA718 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x4BA71C */    STR             R0, [SP,#0x140+var_90]
/* 0x4BA71E */    ADR.W           R2, dword_4BADC0
/* 0x4BA722 */    LDR.W           R0, [R11,#0x440]
/* 0x4BA726 */    VLD1.64         {D16-D17}, [R2@128]
/* 0x4BA72A */    VLDR            S0, [R0,#0xBC]
/* 0x4BA72E */    VLDR            S2, [R0,#0xC0]
/* 0x4BA732 */    ADD             R0, SP, #0x140+var_88
/* 0x4BA734 */    ADD.W           R2, R0, #0x20 ; ' '
/* 0x4BA738 */    LDR.W           R1, [R11,#0x14]
/* 0x4BA73C */    STR             R2, [SP,#0x140+var_118]
/* 0x4BA73E */    VMAX.F32        D8, D0, D1
/* 0x4BA742 */    VST1.32         {D16-D17}, [R2]
/* 0x4BA746 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x4BA74A */    ADD.W           R8, R1, #0x30 ; '0'
/* 0x4BA74E */    CMP             R1, #0
/* 0x4BA750 */    VST1.32         {D16-D17}, [R2]
/* 0x4BA754 */    VST1.32         {D16-D17}, [R0]!
/* 0x4BA758 */    STR             R2, [SP,#0x140+var_130]
/* 0x4BA75A */    STR             R0, [SP,#0x140+var_108]
/* 0x4BA75C */    VST1.32         {D16-D17}, [R0]
/* 0x4BA760 */    IT EQ
/* 0x4BA762 */    ADDEQ.W         R8, R11, #4
/* 0x4BA766 */    VLDR            S18, [R8]
/* 0x4BA76A */    VLDR            S22, =50.0
/* 0x4BA76E */    VSUB.F32        S0, S18, S16
/* 0x4BA772 */    VLDR            S24, =60.0
/* 0x4BA776 */    VLDR            S20, [R8,#4]
/* 0x4BA77A */    VDIV.F32        S0, S0, S22
/* 0x4BA77E */    VADD.F32        S0, S0, S24
/* 0x4BA782 */    VMOV            R0, S0; x
/* 0x4BA786 */    BLX             floorf
/* 0x4BA78A */    VSUB.F32        S0, S20, S16
/* 0x4BA78E */    STR             R0, [SP,#0x140+var_8C]
/* 0x4BA790 */    VDIV.F32        S0, S0, S22
/* 0x4BA794 */    VADD.F32        S0, S0, S24
/* 0x4BA798 */    VMOV            R0, S0; x
/* 0x4BA79C */    BLX             floorf
/* 0x4BA7A0 */    VADD.F32        S0, S16, S20
/* 0x4BA7A4 */    MOV             R6, R0
/* 0x4BA7A6 */    VDIV.F32        S0, S0, S22
/* 0x4BA7AA */    VADD.F32        S0, S0, S24
/* 0x4BA7AE */    VMOV            R0, S0; x
/* 0x4BA7B2 */    BLX             floorf
/* 0x4BA7B6 */    VMOV            S0, R0
/* 0x4BA7BA */    MOVS            R5, #0x77 ; 'w'
/* 0x4BA7BC */    MOVS            R1, #0
/* 0x4BA7BE */    VCVT.S32.F32    S0, S0
/* 0x4BA7C2 */    VMOV            R0, S0
/* 0x4BA7C6 */    VMOV            S0, R6
/* 0x4BA7CA */    CMP             R0, #0x77 ; 'w'
/* 0x4BA7CC */    IT GE
/* 0x4BA7CE */    MOVGE           R0, R5
/* 0x4BA7D0 */    STR             R0, [SP,#0x140+var_11C]
/* 0x4BA7D2 */    VCVT.S32.F32    S0, S0
/* 0x4BA7D6 */    VMOV            R6, S0
/* 0x4BA7DA */    CMP             R6, #0
/* 0x4BA7DC */    IT LE
/* 0x4BA7DE */    MOVLE           R6, R1
/* 0x4BA7E0 */    LDR             R0, [SP,#0x140+var_8C]
/* 0x4BA7E2 */    VMOV            S0, R0
/* 0x4BA7E6 */    VCVT.S32.F32    S0, S0
/* 0x4BA7EA */    VMOV            R0, S0
/* 0x4BA7EE */    VADD.F32        S0, S16, S18
/* 0x4BA7F2 */    VDIV.F32        S0, S0, S22
/* 0x4BA7F6 */    CMP             R0, #0
/* 0x4BA7F8 */    IT GT
/* 0x4BA7FA */    MOVGT           R1, R0
/* 0x4BA7FC */    STR             R1, [SP,#0x140+var_120]
/* 0x4BA7FE */    VADD.F32        S0, S0, S24
/* 0x4BA802 */    VMOV            R0, S0; x
/* 0x4BA806 */    BLX             floorf
/* 0x4BA80A */    VMOV            S0, R0
/* 0x4BA80E */    LDR.W           R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x4BA81A)
/* 0x4BA812 */    VCVT.S32.F32    S0, S0
/* 0x4BA816 */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x4BA818 */    LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x4BA81A */    LDRH            R0, [R0]; this
/* 0x4BA81C */    VMOV            R1, S0
/* 0x4BA820 */    CMP             R1, #0x77 ; 'w'
/* 0x4BA822 */    IT LT
/* 0x4BA824 */    MOVLT           R5, R1
/* 0x4BA826 */    MOVW            R1, #0xFFFF
/* 0x4BA82A */    CMP             R0, R1
/* 0x4BA82C */    STR             R5, [SP,#0x140+var_E0]
/* 0x4BA82E */    BEQ             loc_4BA834
/* 0x4BA830 */    ADDS            R0, #1
/* 0x4BA832 */    B               loc_4BA83A
/* 0x4BA834 */    BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
/* 0x4BA838 */    MOVS            R0, #1
/* 0x4BA83A */    LDR.W           R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x4BA842)
/* 0x4BA83E */    ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x4BA840 */    LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
/* 0x4BA842 */    STRH            R0, [R1]; CWorld::ms_nCurrentScanCode
/* 0x4BA844 */    STRH.W          R0, [R11,#0x30]
/* 0x4BA848 */    LDR             R1, [SP,#0x140+var_11C]
/* 0x4BA84A */    CMP             R6, R1
/* 0x4BA84C */    BGT.W           loc_4BAD9E
/* 0x4BA850 */    ADD             R1, SP, #0x140+var_88
/* 0x4BA852 */    STR             R6, [SP,#0x140+var_F8]
/* 0x4BA854 */    ADD.W           R2, R1, #0x3C ; '<'
/* 0x4BA858 */    STR             R2, [SP,#0x140+var_13C]
/* 0x4BA85A */    ADD.W           R2, R1, #0x38 ; '8'
/* 0x4BA85E */    STR             R2, [SP,#0x140+var_138]
/* 0x4BA860 */    ADD.W           R2, R1, #0x34 ; '4'
/* 0x4BA864 */    STR             R2, [SP,#0x140+var_134]
/* 0x4BA866 */    ADD.W           R2, R1, #0x2C ; ','
/* 0x4BA86A */    STR             R2, [SP,#0x140+var_12C]
/* 0x4BA86C */    ADD.W           R2, R1, #0x28 ; '('
/* 0x4BA870 */    STR             R2, [SP,#0x140+var_128]
/* 0x4BA872 */    ADD.W           R2, R1, #0x24 ; '$'
/* 0x4BA876 */    STR             R2, [SP,#0x140+var_124]
/* 0x4BA878 */    ADD.W           R2, R1, #0x1C
/* 0x4BA87C */    STR             R2, [SP,#0x140+var_114]
/* 0x4BA87E */    ADD.W           R2, R1, #0x18
/* 0x4BA882 */    STR             R2, [SP,#0x140+var_110]
/* 0x4BA884 */    ADD.W           R2, R1, #0x14
/* 0x4BA888 */    STR             R2, [SP,#0x140+var_10C]
/* 0x4BA88A */    ADD.W           R2, R1, #0xC
/* 0x4BA88E */    STR             R2, [SP,#0x140+var_104]
/* 0x4BA890 */    ADD.W           R2, R1, #8
/* 0x4BA894 */    ADDS            R1, #4
/* 0x4BA896 */    STR             R1, [SP,#0x140+var_FC]
/* 0x4BA898 */    MOV             R3, R4
/* 0x4BA89A */    LDR             R1, [SP,#0x140+var_90]
/* 0x4BA89C */    VMUL.F32        S0, S16, S16
/* 0x4BA8A0 */    STR             R2, [SP,#0x140+var_100]
/* 0x4BA8A2 */    MOVS            R2, #0
/* 0x4BA8A4 */    CMP             R1, R11
/* 0x4BA8A6 */    MOV.W           R1, #0
/* 0x4BA8AA */    IT EQ
/* 0x4BA8AC */    MOVEQ           R1, #1
/* 0x4BA8AE */    CMP.W           R9, #1
/* 0x4BA8B2 */    IT NE
/* 0x4BA8B4 */    MOVNE           R2, #1
/* 0x4BA8B6 */    VMOV.F32        S2, #15.0
/* 0x4BA8BA */    ORR.W           R4, R2, R1
/* 0x4BA8BE */    ADD.W           R1, R3, #0x48 ; 'H'
/* 0x4BA8C2 */    STR             R1, [SP,#0x140+var_C8]
/* 0x4BA8C4 */    ADD.W           R1, R3, #0x44 ; 'D'
/* 0x4BA8C8 */    STR             R1, [SP,#0x140+var_C4]
/* 0x4BA8CA */    ADD.W           R1, R3, #0x40 ; '@'
/* 0x4BA8CE */    STR             R1, [SP,#0x140+var_C0]
/* 0x4BA8D0 */    ADD.W           R1, R3, #0x3C ; '<'
/* 0x4BA8D4 */    STR             R1, [SP,#0x140+var_BC]
/* 0x4BA8D6 */    ADD.W           R1, R3, #0x38 ; '8'
/* 0x4BA8DA */    STR             R1, [SP,#0x140+var_B8]
/* 0x4BA8DC */    ADD.W           R1, R3, #0x34 ; '4'
/* 0x4BA8E0 */    STR             R1, [SP,#0x140+var_B0]
/* 0x4BA8E2 */    ADD.W           R1, R3, #0x30 ; '0'
/* 0x4BA8E6 */    STR             R1, [SP,#0x140+var_AC]
/* 0x4BA8E8 */    ADD.W           R1, R3, #0x24 ; '$'
/* 0x4BA8EC */    STR             R1, [SP,#0x140+var_A8]
/* 0x4BA8EE */    ADD.W           R1, R3, #0x20 ; ' '
/* 0x4BA8F2 */    LDR.W           R2, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x4BA910)
/* 0x4BA8F6 */    ADD.W           R12, R8, #4
/* 0x4BA8FA */    STR             R1, [SP,#0x140+var_A4]
/* 0x4BA8FC */    ADD.W           R1, R3, #0x1C
/* 0x4BA900 */    STR             R1, [SP,#0x140+var_A0]
/* 0x4BA902 */    ADD.W           R1, R3, #0x18
/* 0x4BA906 */    STR             R1, [SP,#0x140+var_9C]
/* 0x4BA908 */    ADD.W           R1, R3, #0x14
/* 0x4BA90C */    ADD             R2, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x4BA90E */    STR             R1, [SP,#0x140+var_98]
/* 0x4BA910 */    ADD.W           R1, R3, #0x10
/* 0x4BA914 */    STR             R1, [SP,#0x140+var_8C]
/* 0x4BA916 */    LDR             R1, [R2]; CWorld::ms_aRepeatSectors ...
/* 0x4BA918 */    ADD.W           LR, R3, #0x2C ; ','
/* 0x4BA91C */    LDR.W           R2, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x4BA92C)
/* 0x4BA920 */    ADD.W           R11, R3, #0x28 ; '('
/* 0x4BA924 */    STR             R1, [SP,#0x140+var_EC]
/* 0x4BA926 */    MOVS            R6, #0
/* 0x4BA928 */    ADD             R2, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x4BA92A */    STR             R3, [SP,#0x140+var_90]
/* 0x4BA92C */    STR.W           R10, [SP,#0x140+var_CC]
/* 0x4BA930 */    LDR             R1, [R2]; CWorld::ms_aRepeatSectors ...
/* 0x4BA932 */    LDR.W           R2, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x4BA93C)
/* 0x4BA936 */    STR             R1, [SP,#0x140+var_F0]
/* 0x4BA938 */    ADD             R2, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x4BA93A */    STR.W           R9, [SP,#0x140+var_E8]
/* 0x4BA93E */    LDR             R1, [R2]; CWorld::ms_aRepeatSectors ...
/* 0x4BA940 */    STR             R1, [SP,#0x140+var_F4]
/* 0x4BA942 */    STRD.W          R12, R8, [SP,#0x140+var_D4]
/* 0x4BA946 */    STR             R4, [SP,#0x140+var_94]
/* 0x4BA948 */    STRD.W          R11, LR, [SP,#0x140+var_DC]
/* 0x4BA94C */    LDR             R2, [SP,#0x140+var_120]
/* 0x4BA94E */    LDR             R1, [SP,#0x140+var_E0]
/* 0x4BA950 */    CMP             R2, R1
/* 0x4BA952 */    MOV             R1, R2
/* 0x4BA954 */    BGT.W           loc_4BAD70
/* 0x4BA958 */    LDR             R2, [SP,#0x140+var_F8]
/* 0x4BA95A */    LSLS            R2, R2, #4
/* 0x4BA95C */    UXTB            R2, R2
/* 0x4BA95E */    STR             R2, [SP,#0x140+var_E4]
/* 0x4BA960 */    MOV             R2, R1
/* 0x4BA962 */    LDR             R1, [SP,#0x140+var_E4]
/* 0x4BA964 */    CMP.W           R9, #2
/* 0x4BA968 */    STR             R2, [SP,#0x140+var_B4]
/* 0x4BA96A */    AND.W           R2, R2, #0xF
/* 0x4BA96E */    ORR.W           R2, R2, R1
/* 0x4BA972 */    BEQ             loc_4BA98C
/* 0x4BA974 */    CMP.W           R9, #1
/* 0x4BA978 */    BEQ             loc_4BA99A
/* 0x4BA97A */    CMP.W           R9, #0
/* 0x4BA97E */    BNE             loc_4BA9A8
/* 0x4BA980 */    ADD.W           R2, R2, R2,LSL#1
/* 0x4BA984 */    LDR             R1, [SP,#0x140+var_F4]
/* 0x4BA986 */    ADD.W           R2, R1, R2,LSL#2
/* 0x4BA98A */    B               loc_4BA9AA
/* 0x4BA98C */    ADD.W           R2, R2, R2,LSL#1
/* 0x4BA990 */    LDR             R1, [SP,#0x140+var_EC]
/* 0x4BA992 */    ADD.W           R2, R1, R2,LSL#2
/* 0x4BA996 */    ADDS            R2, #8
/* 0x4BA998 */    B               loc_4BA9AA
/* 0x4BA99A */    ADD.W           R2, R2, R2,LSL#1
/* 0x4BA99E */    LDR             R1, [SP,#0x140+var_F0]
/* 0x4BA9A0 */    ADD.W           R2, R1, R2,LSL#2
/* 0x4BA9A4 */    ADDS            R2, #4
/* 0x4BA9A6 */    B               loc_4BA9AA
/* 0x4BA9A8 */    MOVS            R2, #0
/* 0x4BA9AA */    LDR.W           R9, [R2]
/* 0x4BA9AE */    B               loc_4BA9C8
/* 0x4BA9B0 */    DCFS 50.0
/* 0x4BA9B4 */    DCFS 60.0
/* 0x4BA9B8 */    ADD             R1, SP, #0x140+var_88
/* 0x4BA9BA */    STR             R2, [R3]
/* 0x4BA9BC */    ADD.W           R2, R1, R5,LSL#2
/* 0x4BA9C0 */    VSTR            S4, [R2]
/* 0x4BA9C4 */    MOVS            R2, #1
/* 0x4BA9C6 */    ADD             R6, R2
/* 0x4BA9C8 */    CMP.W           R9, #0
/* 0x4BA9CC */    BEQ.W           loc_4BAD60
/* 0x4BA9D0 */    LDRD.W          R2, R9, [R9]
/* 0x4BA9D4 */    UXTH            R5, R0
/* 0x4BA9D6 */    LDRH            R3, [R2,#0x30]
/* 0x4BA9D8 */    CMP             R3, R5
/* 0x4BA9DA */    BEQ             loc_4BA9C8
/* 0x4BA9DC */    STRH            R0, [R2,#0x30]
/* 0x4BA9DE */    CMP             R4, #0
/* 0x4BA9E0 */    ITT EQ
/* 0x4BA9E2 */    LDREQ.W         R3, [R2,#0x44C]
/* 0x4BA9E6 */    CMPEQ           R3, #0x37 ; '7'
/* 0x4BA9E8 */    BEQ             loc_4BA9C8
/* 0x4BA9EA */    LDR             R3, [R2,#0x14]
/* 0x4BA9EC */    VLDR            S4, [R8]
/* 0x4BA9F0 */    ADD.W           R5, R3, #0x30 ; '0'
/* 0x4BA9F4 */    CMP             R3, #0
/* 0x4BA9F6 */    IT EQ
/* 0x4BA9F8 */    ADDEQ           R5, R2, #4
/* 0x4BA9FA */    VLDR            D16, [R12]
/* 0x4BA9FE */    VLDR            S6, [R5]
/* 0x4BAA02 */    VLDR            D17, [R5,#4]
/* 0x4BAA06 */    VSUB.F32        S4, S6, S4
/* 0x4BAA0A */    VSUB.F32        D16, D17, D16
/* 0x4BAA0E */    VMUL.F32        D3, D16, D16
/* 0x4BAA12 */    VMUL.F32        S4, S4, S4
/* 0x4BAA16 */    VADD.F32        S4, S4, S6
/* 0x4BAA1A */    VADD.F32        S4, S4, S7
/* 0x4BAA1E */    VCMPE.F32       S4, S0
/* 0x4BAA22 */    VMRS            APSR_nzcv, FPSCR
/* 0x4BAA26 */    BGE             loc_4BA9C8
/* 0x4BAA28 */    LDR.W           R3, [R10]
/* 0x4BAA2C */    CMP             R3, #0
/* 0x4BAA2E */    BEQ.W           loc_4BABD8
/* 0x4BAA32 */    VLDR            S6, [SP,#0x140+var_88]
/* 0x4BAA36 */    VCMPE.F32       S4, S6
/* 0x4BAA3A */    VMRS            APSR_nzcv, FPSCR
/* 0x4BAA3E */    BLT.W           loc_4BABDE
/* 0x4BAA42 */    LDR             R1, [SP,#0x140+var_8C]
/* 0x4BAA44 */    LDR             R1, [R1]
/* 0x4BAA46 */    CMP             R1, #0
/* 0x4BAA48 */    BEQ.W           loc_4BABE8
/* 0x4BAA4C */    VLDR            S6, [SP,#0x140+var_84]
/* 0x4BAA50 */    LDR             R4, [SP,#0x140+var_90]
/* 0x4BAA52 */    VCMPE.F32       S4, S6
/* 0x4BAA56 */    VMRS            APSR_nzcv, FPSCR
/* 0x4BAA5A */    BLT.W           loc_4BABEE
/* 0x4BAA5E */    LDR             R1, [SP,#0x140+var_98]
/* 0x4BAA60 */    LDR             R1, [R1]
/* 0x4BAA62 */    CMP             R1, #0
/* 0x4BAA64 */    BEQ.W           loc_4BABFA
/* 0x4BAA68 */    VLDR            S6, [SP,#0x140+var_80]
/* 0x4BAA6C */    VCMPE.F32       S4, S6
/* 0x4BAA70 */    VMRS            APSR_nzcv, FPSCR
/* 0x4BAA74 */    BLT.W           loc_4BAC02
/* 0x4BAA78 */    LDR             R1, [SP,#0x140+var_9C]
/* 0x4BAA7A */    LDR             R1, [R1]
/* 0x4BAA7C */    CMP             R1, #0
/* 0x4BAA7E */    BEQ.W           loc_4BAC0E
/* 0x4BAA82 */    VLDR            S6, [SP,#0x140+var_7C]
/* 0x4BAA86 */    VCMPE.F32       S4, S6
/* 0x4BAA8A */    VMRS            APSR_nzcv, FPSCR
/* 0x4BAA8E */    BLT.W           loc_4BAC16
/* 0x4BAA92 */    LDR             R1, [SP,#0x140+var_A0]
/* 0x4BAA94 */    LDR             R1, [R1]
/* 0x4BAA96 */    CMP             R1, #0
/* 0x4BAA98 */    BEQ.W           loc_4BAC22
/* 0x4BAA9C */    VLDR            S6, [SP,#0x140+var_78]
/* 0x4BAAA0 */    VCMPE.F32       S4, S6
/* 0x4BAAA4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4BAAA8 */    BLT.W           loc_4BAC2A
/* 0x4BAAAC */    LDR             R1, [SP,#0x140+var_A4]
/* 0x4BAAAE */    LDR             R1, [R1]
/* 0x4BAAB0 */    CMP             R1, #0
/* 0x4BAAB2 */    BEQ.W           loc_4BAC36
/* 0x4BAAB6 */    VLDR            S6, [SP,#0x140+var_74]
/* 0x4BAABA */    VCMPE.F32       S4, S6
/* 0x4BAABE */    VMRS            APSR_nzcv, FPSCR
/* 0x4BAAC2 */    BLT.W           loc_4BAC3E
/* 0x4BAAC6 */    LDR             R1, [SP,#0x140+var_A8]
/* 0x4BAAC8 */    LDR             R1, [R1]
/* 0x4BAACA */    CMP             R1, #0
/* 0x4BAACC */    BEQ.W           loc_4BAC4A
/* 0x4BAAD0 */    VLDR            S6, [SP,#0x140+var_70]
/* 0x4BAAD4 */    VCMPE.F32       S4, S6
/* 0x4BAAD8 */    VMRS            APSR_nzcv, FPSCR
/* 0x4BAADC */    BLT.W           loc_4BAC52
/* 0x4BAAE0 */    LDR.W           R1, [R11]
/* 0x4BAAE4 */    CMP             R1, #0
/* 0x4BAAE6 */    BEQ.W           loc_4BAC5E
/* 0x4BAAEA */    VLDR            S6, [SP,#0x140+var_6C]
/* 0x4BAAEE */    VCMPE.F32       S4, S6
/* 0x4BAAF2 */    VMRS            APSR_nzcv, FPSCR
/* 0x4BAAF6 */    BLT.W           loc_4BAC66
/* 0x4BAAFA */    LDR.W           R1, [LR]
/* 0x4BAAFE */    CMP             R1, #0
/* 0x4BAB00 */    BEQ.W           loc_4BAC70
/* 0x4BAB04 */    VLDR            S6, [SP,#0x140+var_68]
/* 0x4BAB08 */    VCMPE.F32       S4, S6
/* 0x4BAB0C */    VMRS            APSR_nzcv, FPSCR
/* 0x4BAB10 */    BLT.W           loc_4BAC78
/* 0x4BAB14 */    LDR             R1, [SP,#0x140+var_AC]
/* 0x4BAB16 */    LDR             R1, [R1]
/* 0x4BAB18 */    CMP             R1, #0
/* 0x4BAB1A */    BEQ.W           loc_4BAC82
/* 0x4BAB1E */    VLDR            S6, [SP,#0x140+var_64]
/* 0x4BAB22 */    VCMPE.F32       S4, S6
/* 0x4BAB26 */    VMRS            APSR_nzcv, FPSCR
/* 0x4BAB2A */    BLT.W           loc_4BAC8A
/* 0x4BAB2E */    LDR             R1, [SP,#0x140+var_B0]
/* 0x4BAB30 */    LDR             R1, [R1]
/* 0x4BAB32 */    CMP             R1, #0
/* 0x4BAB34 */    BEQ.W           loc_4BAC96
/* 0x4BAB38 */    VLDR            S6, [SP,#0x140+var_60]
/* 0x4BAB3C */    VCMPE.F32       S4, S6
/* 0x4BAB40 */    VMRS            APSR_nzcv, FPSCR
/* 0x4BAB44 */    BLT.W           loc_4BAC9E
/* 0x4BAB48 */    LDR             R1, [SP,#0x140+var_B8]
/* 0x4BAB4A */    LDR             R1, [R1]
/* 0x4BAB4C */    CMP             R1, #0
/* 0x4BAB4E */    BEQ.W           loc_4BACAA
/* 0x4BAB52 */    VLDR            S6, [SP,#0x140+var_5C]
/* 0x4BAB56 */    VCMPE.F32       S4, S6
/* 0x4BAB5A */    VMRS            APSR_nzcv, FPSCR
/* 0x4BAB5E */    BLT.W           loc_4BACB2
/* 0x4BAB62 */    LDR             R1, [SP,#0x140+var_BC]
/* 0x4BAB64 */    LDR             R1, [R1]
/* 0x4BAB66 */    CMP             R1, #0
/* 0x4BAB68 */    BEQ.W           loc_4BACBE
/* 0x4BAB6C */    VLDR            S6, [SP,#0x140+var_58]
/* 0x4BAB70 */    VCMPE.F32       S4, S6
/* 0x4BAB74 */    VMRS            APSR_nzcv, FPSCR
/* 0x4BAB78 */    BLT.W           loc_4BACC6
/* 0x4BAB7C */    LDR             R1, [SP,#0x140+var_C0]
/* 0x4BAB7E */    LDR             R1, [R1]
/* 0x4BAB80 */    CMP             R1, #0
/* 0x4BAB82 */    BEQ.W           loc_4BACD2
/* 0x4BAB86 */    VLDR            S6, [SP,#0x140+var_54]
/* 0x4BAB8A */    VCMPE.F32       S4, S6
/* 0x4BAB8E */    VMRS            APSR_nzcv, FPSCR
/* 0x4BAB92 */    BLT.W           loc_4BACDA
/* 0x4BAB96 */    LDR             R1, [SP,#0x140+var_C4]
/* 0x4BAB98 */    LDR             R1, [R1]
/* 0x4BAB9A */    CMP             R1, #0
/* 0x4BAB9C */    BEQ.W           loc_4BACE6
/* 0x4BABA0 */    VLDR            S6, [SP,#0x140+var_50]
/* 0x4BABA4 */    LDR             R4, [SP,#0x140+var_94]
/* 0x4BABA6 */    VCMPE.F32       S4, S6
/* 0x4BABAA */    VMRS            APSR_nzcv, FPSCR
/* 0x4BABAE */    BLT.W           loc_4BACEE
/* 0x4BABB2 */    LDR             R1, [SP,#0x140+var_C8]
/* 0x4BABB4 */    LDR             R1, [R1]
/* 0x4BABB6 */    CMP             R1, #0
/* 0x4BABB8 */    BEQ.W           loc_4BAD5A
/* 0x4BABBC */    VLDR            S6, [SP,#0x140+var_4C]
/* 0x4BABC0 */    VCMPE.F32       S4, S6
/* 0x4BABC4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4BABC8 */    BGE.W           loc_4BA9C8
/* 0x4BABCC */    MOVS            R5, #0xF
/* 0x4BABCE */    LDR.W           R12, [SP,#0x140+var_C8]
/* 0x4BABD2 */    LDR.W           R8, [SP,#0x140+var_13C]
/* 0x4BABD6 */    B               loc_4BACF8
/* 0x4BABD8 */    MOVS            R5, #0
/* 0x4BABDA */    MOV             R3, R10
/* 0x4BABDC */    B               loc_4BA9B8
/* 0x4BABDE */    ADD.W           R8, SP, #0x140+var_88
/* 0x4BABE2 */    MOVS            R5, #0
/* 0x4BABE4 */    MOV             R12, R10
/* 0x4BABE6 */    B               loc_4BACF8
/* 0x4BABE8 */    MOVS            R5, #1
/* 0x4BABEA */    LDR             R3, [SP,#0x140+var_8C]
/* 0x4BABEC */    B               loc_4BA9B8
/* 0x4BABEE */    MOVS            R5, #1
/* 0x4BABF0 */    LDR.W           R12, [SP,#0x140+var_8C]
/* 0x4BABF4 */    LDR.W           R8, [SP,#0x140+var_FC]
/* 0x4BABF8 */    B               loc_4BACFA
/* 0x4BABFA */    MOVS            R5, #2
/* 0x4BABFC */    LDRD.W          R3, R4, [SP,#0x140+var_98]
/* 0x4BAC00 */    B               loc_4BA9B8
/* 0x4BAC02 */    MOVS            R5, #2
/* 0x4BAC04 */    LDR.W           R12, [SP,#0x140+var_98]
/* 0x4BAC08 */    LDR.W           R8, [SP,#0x140+var_100]
/* 0x4BAC0C */    B               loc_4BACFA
/* 0x4BAC0E */    MOVS            R5, #3
/* 0x4BAC10 */    LDR             R3, [SP,#0x140+var_9C]
/* 0x4BAC12 */    LDR             R4, [SP,#0x140+var_94]
/* 0x4BAC14 */    B               loc_4BA9B8
/* 0x4BAC16 */    MOVS            R5, #3
/* 0x4BAC18 */    LDR.W           R12, [SP,#0x140+var_9C]
/* 0x4BAC1C */    LDR.W           R8, [SP,#0x140+var_104]
/* 0x4BAC20 */    B               loc_4BACFA
/* 0x4BAC22 */    MOVS            R5, #4
/* 0x4BAC24 */    LDR             R3, [SP,#0x140+var_A0]
/* 0x4BAC26 */    LDR             R4, [SP,#0x140+var_94]
/* 0x4BAC28 */    B               loc_4BA9B8
/* 0x4BAC2A */    MOVS            R5, #4
/* 0x4BAC2C */    LDR.W           R12, [SP,#0x140+var_A0]
/* 0x4BAC30 */    LDR.W           R8, [SP,#0x140+var_108]
/* 0x4BAC34 */    B               loc_4BACFA
/* 0x4BAC36 */    MOVS            R5, #5
/* 0x4BAC38 */    LDR             R3, [SP,#0x140+var_A4]
/* 0x4BAC3A */    LDR             R4, [SP,#0x140+var_94]
/* 0x4BAC3C */    B               loc_4BA9B8
/* 0x4BAC3E */    MOVS            R5, #5
/* 0x4BAC40 */    LDR.W           R12, [SP,#0x140+var_A4]
/* 0x4BAC44 */    LDR.W           R8, [SP,#0x140+var_10C]
/* 0x4BAC48 */    B               loc_4BACFA
/* 0x4BAC4A */    MOVS            R5, #6
/* 0x4BAC4C */    LDR             R3, [SP,#0x140+var_A8]
/* 0x4BAC4E */    LDR             R4, [SP,#0x140+var_94]
/* 0x4BAC50 */    B               loc_4BA9B8
/* 0x4BAC52 */    MOVS            R5, #6
/* 0x4BAC54 */    LDR.W           R12, [SP,#0x140+var_A8]
/* 0x4BAC58 */    LDR.W           R8, [SP,#0x140+var_110]
/* 0x4BAC5C */    B               loc_4BACFA
/* 0x4BAC5E */    MOVS            R5, #7
/* 0x4BAC60 */    MOV             R3, R11
/* 0x4BAC62 */    LDR             R4, [SP,#0x140+var_94]
/* 0x4BAC64 */    B               loc_4BA9B8
/* 0x4BAC66 */    MOVS            R5, #7
/* 0x4BAC68 */    MOV             R12, R11
/* 0x4BAC6A */    LDR.W           R8, [SP,#0x140+var_114]
/* 0x4BAC6E */    B               loc_4BACFA
/* 0x4BAC70 */    MOVS            R5, #8
/* 0x4BAC72 */    MOV             R3, LR
/* 0x4BAC74 */    LDR             R4, [SP,#0x140+var_94]
/* 0x4BAC76 */    B               loc_4BA9B8
/* 0x4BAC78 */    MOVS            R5, #8
/* 0x4BAC7A */    MOV             R12, LR
/* 0x4BAC7C */    LDR.W           R8, [SP,#0x140+var_118]
/* 0x4BAC80 */    B               loc_4BACFA
/* 0x4BAC82 */    MOVS            R5, #9
/* 0x4BAC84 */    LDR             R3, [SP,#0x140+var_AC]
/* 0x4BAC86 */    LDR             R4, [SP,#0x140+var_94]
/* 0x4BAC88 */    B               loc_4BA9B8
/* 0x4BAC8A */    MOVS            R5, #9
/* 0x4BAC8C */    LDR.W           R12, [SP,#0x140+var_AC]
/* 0x4BAC90 */    LDR.W           R8, [SP,#0x140+var_124]
/* 0x4BAC94 */    B               loc_4BACFA
/* 0x4BAC96 */    MOVS            R5, #0xA
/* 0x4BAC98 */    LDR             R3, [SP,#0x140+var_B0]
/* 0x4BAC9A */    LDR             R4, [SP,#0x140+var_94]
/* 0x4BAC9C */    B               loc_4BA9B8
/* 0x4BAC9E */    MOVS            R5, #0xA
/* 0x4BACA0 */    LDR.W           R12, [SP,#0x140+var_B0]
/* 0x4BACA4 */    LDR.W           R8, [SP,#0x140+var_128]
/* 0x4BACA8 */    B               loc_4BACFA
/* 0x4BACAA */    MOVS            R5, #0xB
/* 0x4BACAC */    LDR             R3, [SP,#0x140+var_B8]
/* 0x4BACAE */    LDR             R4, [SP,#0x140+var_94]
/* 0x4BACB0 */    B               loc_4BA9B8
/* 0x4BACB2 */    MOVS            R5, #0xB
/* 0x4BACB4 */    LDR.W           R12, [SP,#0x140+var_B8]
/* 0x4BACB8 */    LDR.W           R8, [SP,#0x140+var_12C]
/* 0x4BACBC */    B               loc_4BACFA
/* 0x4BACBE */    MOVS            R5, #0xC
/* 0x4BACC0 */    LDR             R3, [SP,#0x140+var_BC]
/* 0x4BACC2 */    LDR             R4, [SP,#0x140+var_94]
/* 0x4BACC4 */    B               loc_4BA9B8
/* 0x4BACC6 */    MOVS            R5, #0xC
/* 0x4BACC8 */    LDR.W           R12, [SP,#0x140+var_BC]
/* 0x4BACCC */    LDR.W           R8, [SP,#0x140+var_130]
/* 0x4BACD0 */    B               loc_4BACFA
/* 0x4BACD2 */    MOVS            R5, #0xD
/* 0x4BACD4 */    LDR             R3, [SP,#0x140+var_C0]
/* 0x4BACD6 */    LDR             R4, [SP,#0x140+var_94]
/* 0x4BACD8 */    B               loc_4BA9B8
/* 0x4BACDA */    MOVS            R5, #0xD
/* 0x4BACDC */    LDR.W           R12, [SP,#0x140+var_C0]
/* 0x4BACE0 */    LDR.W           R8, [SP,#0x140+var_134]
/* 0x4BACE4 */    B               loc_4BACFA
/* 0x4BACE6 */    MOVS            R5, #0xE
/* 0x4BACE8 */    LDR             R3, [SP,#0x140+var_C4]
/* 0x4BACEA */    LDR             R4, [SP,#0x140+var_94]
/* 0x4BACEC */    B               loc_4BA9B8
/* 0x4BACEE */    MOVS            R5, #0xE
/* 0x4BACF0 */    LDR.W           R12, [SP,#0x140+var_C4]
/* 0x4BACF4 */    LDR.W           R8, [SP,#0x140+var_138]
/* 0x4BACF8 */    LDR             R4, [SP,#0x140+var_90]
/* 0x4BACFA */    VMOV            S6, R6
/* 0x4BACFE */    VCVT.F32.S32    S6, S6
/* 0x4BAD02 */    VMIN.F32        D3, D3, D1
/* 0x4BAD06 */    VCVT.S32.F32    S6, S6
/* 0x4BAD0A */    VMOV            R3, S6
/* 0x4BAD0E */    CMP             R5, R3
/* 0x4BAD10 */    BGE             loc_4BAD36
/* 0x4BAD12 */    ADD             R1, SP, #0x140+var_88
/* 0x4BAD14 */    ADD.W           R11, R1, R3,LSL#2
/* 0x4BAD18 */    MOV             R10, R11
/* 0x4BAD1A */    ADD.W           LR, R4, R3,LSL#2
/* 0x4BAD1E */    SUBS            R3, #1
/* 0x4BAD20 */    CMP             R3, R5
/* 0x4BAD22 */    LDR.W           R1, [LR,#8]
/* 0x4BAD26 */    STR.W           R1, [LR,#0xC]
/* 0x4BAD2A */    LDR.W           R1, [R10,#-4]!
/* 0x4BAD2E */    STR.W           R1, [R11]
/* 0x4BAD32 */    MOV             R11, R10
/* 0x4BAD34 */    BGT             loc_4BAD1A
/* 0x4BAD36 */    STR.W           R2, [R12]
/* 0x4BAD3A */    CMP             R6, #0x10
/* 0x4BAD3C */    MOV.W           R2, #0
/* 0x4BAD40 */    VSTR            S4, [R8]
/* 0x4BAD44 */    IT LT
/* 0x4BAD46 */    MOVLT           R2, #1
/* 0x4BAD48 */    LDR.W           R10, [SP,#0x140+var_CC]
/* 0x4BAD4C */    LDRD.W          R12, R8, [SP,#0x140+var_D4]
/* 0x4BAD50 */    ADD             R6, R2
/* 0x4BAD52 */    LDR             R4, [SP,#0x140+var_94]
/* 0x4BAD54 */    LDRD.W          R11, LR, [SP,#0x140+var_DC]
/* 0x4BAD58 */    B               loc_4BA9C8
/* 0x4BAD5A */    MOVS            R5, #0xF
/* 0x4BAD5C */    LDR             R3, [SP,#0x140+var_C8]
/* 0x4BAD5E */    B               loc_4BA9B8
/* 0x4BAD60 */    LDR             R3, [SP,#0x140+var_B4]
/* 0x4BAD62 */    LDR             R1, [SP,#0x140+var_E0]
/* 0x4BAD64 */    LDR.W           R9, [SP,#0x140+var_E8]
/* 0x4BAD68 */    ADDS            R2, R3, #1
/* 0x4BAD6A */    CMP             R3, R1
/* 0x4BAD6C */    BLT.W           loc_4BA962
/* 0x4BAD70 */    LDR             R1, [SP,#0x140+var_F8]
/* 0x4BAD72 */    LDR             R2, [SP,#0x140+var_11C]
/* 0x4BAD74 */    MOV             R3, R1
/* 0x4BAD76 */    CMP             R3, R2
/* 0x4BAD78 */    ADD.W           R1, R3, #1
/* 0x4BAD7C */    STR             R1, [SP,#0x140+var_F8]
/* 0x4BAD7E */    BLT.W           loc_4BA94C
/* 0x4BAD82 */    LDR             R4, [SP,#0x140+var_90]
/* 0x4BAD84 */    CMP             R6, #1
/* 0x4BAD86 */    BLT             loc_4BAD9E
/* 0x4BAD88 */    LDR.W           R0, [R10]; this
/* 0x4BAD8C */    CMP             R0, #0
/* 0x4BAD8E */    ITT NE
/* 0x4BAD90 */    MOVNE           R1, R10; CEntity **
/* 0x4BAD92 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4BAD96 */    ADD.W           R10, R10, #4
/* 0x4BAD9A */    SUBS            R6, #1
/* 0x4BAD9C */    BNE             loc_4BAD88
/* 0x4BAD9E */    LDR             R0, [R4,#0xC]; this
/* 0x4BADA0 */    CMP             R0, #0
/* 0x4BADA2 */    ITTT NE
/* 0x4BADA4 */    LDRNE           R1, [SP,#0x140+var_140]; CEntity **
/* 0x4BADA6 */    STRNE           R0, [R1]
/* 0x4BADA8 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4BADAC */    ADD             SP, SP, #0xF8
/* 0x4BADAE */    VPOP            {D8-D12}
/* 0x4BADB2 */    ADD             SP, SP, #4
/* 0x4BADB4 */    POP.W           {R8-R11}
/* 0x4BADB8 */    POP             {R4-R7,PC}
