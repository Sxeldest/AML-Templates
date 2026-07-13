; =========================================================================
; Full Function Name : _ZN11CWaterLevel24RenderFlatWaterRectangleEiiii7CRenParS0_S0_S0_
; Start Address       : 0x59A874
; End Address         : 0x59AC80
; =========================================================================

/* 0x59A874 */    PUSH            {R4-R7,LR}
/* 0x59A876 */    ADD             R7, SP, #0xC
/* 0x59A878 */    PUSH.W          {R8-R11}
/* 0x59A87C */    SUB             SP, SP, #4
/* 0x59A87E */    VPUSH           {D8-D15}
/* 0x59A882 */    SUB             SP, SP, #0x98
/* 0x59A884 */    MOV             R12, R0
/* 0x59A886 */    LDR.W           R0, =(bSplitBigPolys_ptr - 0x59A892)
/* 0x59A88A */    MOV             R8, R3
/* 0x59A88C */    STR             R1, [SP,#0xF8+var_78]
/* 0x59A88E */    ADD             R0, PC; bSplitBigPolys_ptr
/* 0x59A890 */    STR             R2, [SP,#0xF8+var_A4]
/* 0x59A892 */    LDR             R3, [R7,#arg_24]
/* 0x59A894 */    ADD.W           LR, R7, #0x1C
/* 0x59A898 */    LDR             R0, [R0]; bSplitBigPolys
/* 0x59A89A */    LDRD.W          R9, R11, [R7,#arg_34]
/* 0x59A89E */    STR             R3, [SP,#0xF8+var_98]
/* 0x59A8A0 */    LDRB            R0, [R0]
/* 0x59A8A2 */    LDM.W           LR, {R3,R10,LR}
/* 0x59A8A6 */    CMP             R0, #0
/* 0x59A8A8 */    LDRD.W          R2, R5, [R7,#arg_C]
/* 0x59A8AC */    STR             R2, [SP,#0xF8+var_8C]
/* 0x59A8AE */    LDR             R2, [R7,#arg_8]
/* 0x59A8B0 */    STR             R2, [SP,#0xF8+var_90]
/* 0x59A8B2 */    LDR             R1, [R7,#arg_28]
/* 0x59A8B4 */    LDR             R6, [R7,#arg_20]
/* 0x59A8B6 */    LDRD.W          R4, R2, [R7,#arg_0]
/* 0x59A8BA */    STR             R4, [SP,#0xF8+var_A0]
/* 0x59A8BC */    STR             R2, [SP,#0xF8+var_94]
/* 0x59A8BE */    BEQ.W           loc_59AB58
/* 0x59A8C2 */    VMOV.F32        S16, #0.5
/* 0x59A8C6 */    LDR             R0, [R7,#arg_30]
/* 0x59A8C8 */    VMOV            S6, R11
/* 0x59A8CC */    STR             R1, [SP,#0xF8+var_AC]
/* 0x59A8CE */    VMOV            S0, R5
/* 0x59A8D2 */    MOV             R11, R5
/* 0x59A8D4 */    VMOV            S10, R0
/* 0x59A8D8 */    LDR             R0, =(bSplitBigPolys_ptr - 0x59A8E8)
/* 0x59A8DA */    VMOV            S2, R3
/* 0x59A8DE */    LDR             R5, [R7,#arg_C]
/* 0x59A8E0 */    VMOV            S4, R10
/* 0x59A8E4 */    ADD             R0, PC; bSplitBigPolys_ptr
/* 0x59A8E6 */    VMOV            S8, R9
/* 0x59A8EA */    LDR             R1, [R7,#arg_2C]
/* 0x59A8EC */    VMUL.F32        S18, S4, S16
/* 0x59A8F0 */    LDR             R0, [R0]; bSplitBigPolys
/* 0x59A8F2 */    VMUL.F32        S20, S2, S16
/* 0x59A8F6 */    STR             R0, [SP,#0xF8+var_B0]
/* 0x59A8F8 */    VMUL.F32        S22, S0, S16
/* 0x59A8FC */    LDR             R0, =(bSplitBigPolys_ptr - 0x59A90C)
/* 0x59A8FE */    VMUL.F32        S24, S6, S16
/* 0x59A902 */    LDR             R2, [SP,#0xF8+var_A4]
/* 0x59A904 */    VMUL.F32        S26, S8, S16
/* 0x59A908 */    ADD             R0, PC; bSplitBigPolys_ptr
/* 0x59A90A */    VMUL.F32        S28, S10, S16
/* 0x59A90E */    STR             R6, [SP,#0xF8+var_9C]
/* 0x59A910 */    LDR             R0, [R0]; bSplitBigPolys
/* 0x59A912 */    STR             R0, [SP,#0xF8+var_88]
/* 0x59A914 */    STR.W           R8, [SP,#0xF8+var_80]
/* 0x59A918 */    LDR             R0, [SP,#0xF8+var_78]
/* 0x59A91A */    MOV             R8, R11
/* 0x59A91C */    STR.W           R12, [SP,#0xF8+var_74]
/* 0x59A920 */    SUB.W           R0, R0, R12
/* 0x59A924 */    STR             R0, [SP,#0xF8+var_7C]
/* 0x59A926 */    LDRD.W          R0, R6, [SP,#0xF8+var_9C]
/* 0x59A92A */    STR             R1, [SP,#0xF8+var_A8]
/* 0x59A92C */    STR             R1, [SP,#0xF8+var_84]
/* 0x59A92E */    MOV             R1, LR
/* 0x59A930 */    LDR.W           R12, [SP,#0xF8+var_AC]
/* 0x59A934 */    MOV             LR, R10
/* 0x59A936 */    MOV             R10, R1
/* 0x59A938 */    LDR             R1, [SP,#0xF8+var_A0]
/* 0x59A93A */    STR.W           R12, [SP,#0xF8+var_70]
/* 0x59A93E */    MOV             R12, R3
/* 0x59A940 */    STR             R6, [SP,#0xF8+var_6C]
/* 0x59A942 */    STR             R1, [SP,#0xF8+var_64]
/* 0x59A944 */    LDRD.W          R1, R3, [SP,#0xF8+var_94]
/* 0x59A948 */    STR             R5, [SP,#0xF8+var_8C]
/* 0x59A94A */    STR             R5, [SP,#0xF8+var_68]
/* 0x59A94C */    LDR             R5, [SP,#0xF8+var_7C]
/* 0x59A94E */    MOV             R11, LR
/* 0x59A950 */    MOV             R9, R12
/* 0x59A952 */    MOV             R6, R8
/* 0x59A954 */    CMP             R5, #0xA9
/* 0x59A956 */    BGE             loc_59AA4E
/* 0x59A958 */    LDR.W           R8, [SP,#0xF8+var_80]
/* 0x59A95C */    MOV             R4, R10
/* 0x59A95E */    SUB.W           R5, R8, R2
/* 0x59A962 */    CMP             R5, #0xA9
/* 0x59A964 */    BLT.W           loc_59AB6E
/* 0x59A968 */    VMOV            S2, R0
/* 0x59A96C */    LDR             R0, [SP,#0xF8+var_6C]
/* 0x59A96E */    VMOV            S0, R6
/* 0x59A972 */    MOV.W           R10, #0
/* 0x59A976 */    VMOV            S4, R9
/* 0x59A97A */    STR.W           R10, [SP,#0xF8+var_BC]
/* 0x59A97E */    VMOV            S6, R0
/* 0x59A982 */    LDR             R0, [SP,#0xF8+var_70]
/* 0x59A984 */    VMOV            S8, R11
/* 0x59A988 */    STR.W           R10, [SP,#0xF8+var_CC]
/* 0x59A98C */    VMOV            S12, R3
/* 0x59A990 */    VMOV            S10, R0
/* 0x59A994 */    LDR             R0, [SP,#0xF8+var_64]
/* 0x59A996 */    VMOV            S14, R1
/* 0x59A99A */    STRD.W          R6, R9, [SP,#0xF8+var_E8]
/* 0x59A99E */    VMUL.F32        S8, S8, S16
/* 0x59A9A2 */    STR             R1, [SP,#0xF8+var_F4]
/* 0x59A9A4 */    VMOV            S1, R0
/* 0x59A9A8 */    STR             R0, [SP,#0xF8+var_F8]
/* 0x59A9AA */    VMUL.F32        S4, S4, S16
/* 0x59A9AE */    LDR             R0, [SP,#0xF8+var_68]
/* 0x59A9B0 */    VMUL.F32        S0, S0, S16
/* 0x59A9B4 */    STR.W           R11, [SP,#0xF8+var_E0]
/* 0x59A9B8 */    VMUL.F32        S10, S10, S16
/* 0x59A9BC */    STR             R3, [SP,#0xF8+var_F0]
/* 0x59A9BE */    VMUL.F32        S12, S12, S16
/* 0x59A9C2 */    STR             R4, [SP,#0xF8+var_DC]
/* 0x59A9C4 */    VMUL.F32        S6, S6, S16
/* 0x59A9C8 */    STR             R0, [SP,#0xF8+var_EC]
/* 0x59A9CA */    VMUL.F32        S14, S14, S16
/* 0x59A9CE */    ADD.W           R0, R2, R8
/* 0x59A9D2 */    VMUL.F32        S2, S2, S16
/* 0x59A9D6 */    VMUL.F32        S1, S1, S16
/* 0x59A9DA */    ADD.W           R0, R0, R0,LSR#31
/* 0x59A9DE */    VADD.F32        S19, S28, S0
/* 0x59A9E2 */    VADD.F32        S30, S24, S8
/* 0x59A9E6 */    ASRS            R5, R0, #1
/* 0x59A9E8 */    VADD.F32        S17, S26, S4
/* 0x59A9EC */    MOV             R3, R5
/* 0x59A9EE */    VADD.F32        S21, S12, S10
/* 0x59A9F2 */    VADD.F32        S23, S14, S6
/* 0x59A9F6 */    VADD.F32        S25, S1, S2
/* 0x59A9FA */    VSTR            S19, [SP,#0xF8+var_C8]
/* 0x59A9FE */    VSTR            S17, [SP,#0xF8+var_C4]
/* 0x59AA02 */    VSTR            S30, [SP,#0xF8+var_C0]
/* 0x59AA06 */    VSTR            S25, [SP,#0xF8+var_D8]
/* 0x59AA0A */    VSTR            S23, [SP,#0xF8+var_D4]
/* 0x59AA0E */    VSTR            S21, [SP,#0xF8+var_D0]
/* 0x59AA12 */    LDRD.W          R1, R0, [SP,#0xF8+var_78]
/* 0x59AA16 */    BLX.W           j__ZN11CWaterLevel24RenderFlatWaterRectangleEiiii7CRenParS0_S0_S0_; CWaterLevel::RenderFlatWaterRectangle(int,int,int,int,CRenPar,CRenPar,CRenPar,CRenPar)
/* 0x59AA1A */    VMOV            R0, S25
/* 0x59AA1E */    MOVS            R2, #0
/* 0x59AA20 */    VMOV            R3, S21
/* 0x59AA24 */    VMOV            R1, S23
/* 0x59AA28 */    VMOV            LR, S30
/* 0x59AA2C */    VMOV            R12, S17
/* 0x59AA30 */    VMOV            R8, S19
/* 0x59AA34 */    STR             R0, [SP,#0xF8+var_64]
/* 0x59AA36 */    LDR             R0, [SP,#0xF8+var_88]
/* 0x59AA38 */    LDRB            R0, [R0]
/* 0x59AA3A */    STRD.W          R11, R9, [SP,#0xF8+var_70]
/* 0x59AA3E */    CMP             R0, #0
/* 0x59AA40 */    STR             R2, [SP,#0xF8+var_68]
/* 0x59AA42 */    MOV             R0, R6
/* 0x59AA44 */    MOV             R2, R5
/* 0x59AA46 */    STR             R4, [SP,#0xF8+var_84]
/* 0x59AA48 */    BNE.W           loc_59A94C
/* 0x59AA4C */    B               loc_59AB8E
/* 0x59AA4E */    LDR             R5, [SP,#0xF8+var_9C]
/* 0x59AA50 */    MOVS            R0, #0
/* 0x59AA52 */    LDR             R6, [SP,#0xF8+var_AC]
/* 0x59AA54 */    LDR             R4, [SP,#0xF8+var_98]
/* 0x59AA56 */    LDR             R1, [SP,#0xF8+var_90]
/* 0x59AA58 */    VMOV            S0, R5
/* 0x59AA5C */    LDR             R3, [SP,#0xF8+var_94]
/* 0x59AA5E */    VMOV            S2, R6
/* 0x59AA62 */    LDR             R2, [SP,#0xF8+var_A0]
/* 0x59AA64 */    VMOV            S4, R4
/* 0x59AA68 */    VMOV            S6, R1
/* 0x59AA6C */    STR             R0, [SP,#0xF8+var_BC]
/* 0x59AA6E */    VMOV            S8, R3
/* 0x59AA72 */    STR             R4, [SP,#0xF8+var_D4]
/* 0x59AA74 */    VMOV            S10, R2
/* 0x59AA78 */    STRD.W          R0, R5, [SP,#0xF8+var_DC]
/* 0x59AA7C */    VMUL.F32        S2, S2, S16
/* 0x59AA80 */    LDR             R0, [SP,#0xF8+var_A8]
/* 0x59AA82 */    VMUL.F32        S4, S4, S16
/* 0x59AA86 */    STR             R3, [SP,#0xF8+var_F4]
/* 0x59AA88 */    VMUL.F32        S0, S0, S16
/* 0x59AA8C */    STR             R2, [SP,#0xF8+var_F8]
/* 0x59AA8E */    VMUL.F32        S6, S6, S16
/* 0x59AA92 */    STR             R6, [SP,#0xF8+var_D0]
/* 0x59AA94 */    VMUL.F32        S8, S8, S16
/* 0x59AA98 */    STR             R1, [SP,#0xF8+var_F0]
/* 0x59AA9A */    VMUL.F32        S10, S10, S16
/* 0x59AA9E */    STR             R0, [SP,#0xF8+var_CC]
/* 0x59AAA0 */    LDR             R0, [SP,#0xF8+var_8C]
/* 0x59AAA2 */    VADD.F32        S30, S24, S2
/* 0x59AAA6 */    STR             R0, [SP,#0xF8+var_EC]
/* 0x59AAA8 */    VADD.F32        S17, S26, S4
/* 0x59AAAC */    VADD.F32        S19, S28, S0
/* 0x59AAB0 */    VADD.F32        S21, S6, S18
/* 0x59AAB4 */    VADD.F32        S23, S8, S20
/* 0x59AAB8 */    VADD.F32        S25, S10, S22
/* 0x59AABC */    VSTR            S19, [SP,#0xF8+var_C8]
/* 0x59AAC0 */    VSTR            S17, [SP,#0xF8+var_C4]
/* 0x59AAC4 */    VSTR            S30, [SP,#0xF8+var_C0]
/* 0x59AAC8 */    VSTR            S25, [SP,#0xF8+var_E8]
/* 0x59AACC */    VSTR            S23, [SP,#0xF8+var_E4]
/* 0x59AAD0 */    VSTR            S21, [SP,#0xF8+var_E0]
/* 0x59AAD4 */    LDRD.W          R0, R1, [SP,#0xF8+var_78]
/* 0x59AAD8 */    LDR             R4, [SP,#0xF8+var_A4]
/* 0x59AADA */    ADD             R0, R1
/* 0x59AADC */    LDR.W           R8, [SP,#0xF8+var_80]
/* 0x59AAE0 */    ADD.W           R0, R0, R0,LSR#31
/* 0x59AAE4 */    MOV             R2, R4
/* 0x59AAE6 */    MOV             R3, R8
/* 0x59AAE8 */    ASRS            R6, R0, #1
/* 0x59AAEA */    MOV             R0, R1
/* 0x59AAEC */    MOV             R1, R6
/* 0x59AAEE */    BLX.W           j__ZN11CWaterLevel24RenderFlatWaterRectangleEiiii7CRenParS0_S0_S0_; CWaterLevel::RenderFlatWaterRectangle(int,int,int,int,CRenPar,CRenPar,CRenPar,CRenPar)
/* 0x59AAF2 */    VMOV            R0, S30
/* 0x59AAF6 */    MOV             R2, R4
/* 0x59AAF8 */    VMOV            R1, S25
/* 0x59AAFC */    MOVS            R5, #0
/* 0x59AAFE */    MOV             R12, R6
/* 0x59AB00 */    STR             R0, [SP,#0xF8+var_AC]
/* 0x59AB02 */    VMOV            R0, S17
/* 0x59AB06 */    STR             R1, [SP,#0xF8+var_A0]
/* 0x59AB08 */    MOVS            R1, #0
/* 0x59AB0A */    STR             R0, [SP,#0xF8+var_98]
/* 0x59AB0C */    VMOV            R0, S19
/* 0x59AB10 */    STR             R0, [SP,#0xF8+var_9C]
/* 0x59AB12 */    VMOV            R0, S21
/* 0x59AB16 */    STR             R0, [SP,#0xF8+var_90]
/* 0x59AB18 */    VMOV            R0, S23
/* 0x59AB1C */    STR             R0, [SP,#0xF8+var_94]
/* 0x59AB1E */    LDR             R0, [SP,#0xF8+var_B0]
/* 0x59AB20 */    LDRB            R0, [R0]
/* 0x59AB22 */    LDRD.W          R11, R3, [R7,#arg_10]
/* 0x59AB26 */    LDRD.W          R10, R4, [R7,#arg_18]
/* 0x59AB2A */    CMP             R0, #0
/* 0x59AB2C */    MOV             LR, R4
/* 0x59AB2E */    BNE.W           loc_59A918
/* 0x59AB32 */    STR             R6, [SP,#0xF8+var_74]
/* 0x59AB34 */    MOVS            R0, #0
/* 0x59AB36 */    LDR             R6, [R7,#arg_38]
/* 0x59AB38 */    STR             R0, [SP,#0xF8+var_A8]
/* 0x59AB3A */    MOV             R0, R6
/* 0x59AB3C */    LDRD.W          R6, R9, [R7,#arg_30]
/* 0x59AB40 */    MOV             R2, R6
/* 0x59AB42 */    LDRD.W          R6, R4, [SP,#0xF8+var_9C]
/* 0x59AB46 */    STR.W           R11, [SP,#0xF8+var_7C]
/* 0x59AB4A */    MOV             R11, R0
/* 0x59AB4C */    MOVS            R0, #0
/* 0x59AB4E */    LDR             R1, [SP,#0xF8+var_AC]
/* 0x59AB50 */    STR             R0, [SP,#0xF8+var_8C]
/* 0x59AB52 */    STR.W           LR, [SP,#0xF8+var_64]
/* 0x59AB56 */    B               loc_59ABC0
/* 0x59AB58 */    LDR             R0, [R7,#arg_24]
/* 0x59AB5A */    LDR             R2, [R7,#arg_30]
/* 0x59AB5C */    STR             R5, [SP,#0xF8+var_7C]
/* 0x59AB5E */    MOV             R4, R0
/* 0x59AB60 */    LDR             R0, [R7,#arg_2C]
/* 0x59AB62 */    STR             R0, [SP,#0xF8+var_A8]
/* 0x59AB64 */    STR.W           LR, [SP,#0xF8+var_64]
/* 0x59AB68 */    STR.W           R12, [SP,#0xF8+var_74]
/* 0x59AB6C */    B               loc_59ABC0
/* 0x59AB6E */    STR             R2, [SP,#0xF8+var_A4]
/* 0x59AB70 */    MOV             R10, R11
/* 0x59AB72 */    LDR             R2, [SP,#0xF8+var_64]
/* 0x59AB74 */    STR             R2, [SP,#0xF8+var_A0]
/* 0x59AB76 */    STRD.W          R1, R3, [SP,#0xF8+var_94]
/* 0x59AB7A */    MOV             R3, R9
/* 0x59AB7C */    LDR             R1, [SP,#0xF8+var_68]
/* 0x59AB7E */    STR             R1, [SP,#0xF8+var_8C]
/* 0x59AB80 */    STR             R6, [SP,#0xF8+var_7C]
/* 0x59AB82 */    STR             R4, [SP,#0xF8+var_64]
/* 0x59AB84 */    LDRD.W          R1, R4, [SP,#0xF8+var_70]
/* 0x59AB88 */    LDR             R2, [SP,#0xF8+var_84]
/* 0x59AB8A */    STR             R2, [SP,#0xF8+var_A8]
/* 0x59AB8C */    B               loc_59ABB4
/* 0x59AB8E */    LDR             R0, [SP,#0xF8+var_64]
/* 0x59AB90 */    MOV             R10, LR
/* 0x59AB92 */    STR             R0, [SP,#0xF8+var_A0]
/* 0x59AB94 */    MOV             R0, R6
/* 0x59AB96 */    STR             R5, [SP,#0xF8+var_A4]
/* 0x59AB98 */    STRD.W          R1, R3, [SP,#0xF8+var_94]
/* 0x59AB9C */    MOVS            R1, #0
/* 0x59AB9E */    STR.W           R8, [SP,#0xF8+var_7C]
/* 0x59ABA2 */    MOV             R3, R12
/* 0x59ABA4 */    LDR.W           R8, [SP,#0xF8+var_80]
/* 0x59ABA8 */    STR             R1, [SP,#0xF8+var_8C]
/* 0x59ABAA */    MOVS            R1, #0
/* 0x59ABAC */    STR             R1, [SP,#0xF8+var_64]
/* 0x59ABAE */    MOV             R1, R11
/* 0x59ABB0 */    STR             R4, [SP,#0xF8+var_A8]
/* 0x59ABB2 */    MOV             R4, R9
/* 0x59ABB4 */    ADD.W           R11, R7, #0x38 ; '8'
/* 0x59ABB8 */    LDM.W           R11, {R6,R9,R11}
/* 0x59ABBC */    MOV             R2, R6
/* 0x59ABBE */    MOV             R6, R0
/* 0x59ABC0 */    MOVS            R0, #0
/* 0x59ABC2 */    STRD.W          R6, R4, [SP,#0xF8+var_9C]
/* 0x59ABC6 */    STR             R0, [SP,#0xF8+var_B8]
/* 0x59ABC8 */    MOV             R12, R1
/* 0x59ABCA */    STRD.W          R2, R9, [SP,#0xF8+var_C8]
/* 0x59ABCE */    STRD.W          R6, R4, [SP,#0xF8+var_D8]
/* 0x59ABD2 */    LDR             R5, [SP,#0xF8+var_7C]
/* 0x59ABD4 */    LDR             R0, [SP,#0xF8+var_94]
/* 0x59ABD6 */    STR             R3, [SP,#0xF8+var_E4]
/* 0x59ABD8 */    STR             R3, [SP,#0xF8+var_6C]
/* 0x59ABDA */    MOV             R6, R5
/* 0x59ABDC */    STR             R5, [SP,#0xF8+var_E8]
/* 0x59ABDE */    MOV             R5, R12
/* 0x59ABE0 */    STR             R0, [SP,#0xF8+var_F4]
/* 0x59ABE2 */    LDR.W           R9, [SP,#0xF8+var_A0]
/* 0x59ABE6 */    LDR             R0, [SP,#0xF8+var_90]
/* 0x59ABE8 */    LDR             R3, [SP,#0xF8+var_8C]
/* 0x59ABEA */    STR.W           R9, [SP,#0xF8+var_F8]
/* 0x59ABEE */    STR.W           R11, [SP,#0xF8+var_C0]
/* 0x59ABF2 */    STR             R1, [SP,#0xF8+var_D0]
/* 0x59ABF4 */    STR.W           R10, [SP,#0xF8+var_E0]
/* 0x59ABF8 */    STR             R0, [SP,#0xF8+var_F0]
/* 0x59ABFA */    LDR             R0, [R7,#arg_3C]
/* 0x59ABFC */    STR.W           R10, [SP,#0xF8+var_68]
/* 0x59AC00 */    STR             R0, [SP,#0xF8+var_BC]
/* 0x59AC02 */    LDR             R0, [SP,#0xF8+var_64]
/* 0x59AC04 */    LDR.W           R10, [SP,#0xF8+var_A8]
/* 0x59AC08 */    STR.W           R10, [SP,#0xF8+var_CC]
/* 0x59AC0C */    STR             R0, [SP,#0xF8+var_64]
/* 0x59AC0E */    STR             R0, [SP,#0xF8+var_DC]
/* 0x59AC10 */    MOV             R0, R3
/* 0x59AC12 */    STR             R0, [SP,#0xF8+var_8C]
/* 0x59AC14 */    MOV             R3, R8
/* 0x59AC16 */    STR             R0, [SP,#0xF8+var_EC]
/* 0x59AC18 */    LDRD.W          R4, R0, [SP,#0xF8+var_78]
/* 0x59AC1C */    LDR.W           R11, [SP,#0xF8+var_A4]
/* 0x59AC20 */    MOV             R1, R4
/* 0x59AC22 */    MOV             R2, R11
/* 0x59AC24 */    BLX             j__ZN11CWaterLevel33RenderFlatWaterRectangle_OneLayerEiiii7CRenParS0_S0_S0_i; CWaterLevel::RenderFlatWaterRectangle_OneLayer(int,int,int,int,CRenPar,CRenPar,CRenPar,CRenPar,int)
/* 0x59AC28 */    MOVS            R0, #1
/* 0x59AC2A */    ADD             R1, SP, #0xF8+var_D4
/* 0x59AC2C */    STR             R0, [SP,#0xF8+var_B8]
/* 0x59AC2E */    MOV             R2, R11
/* 0x59AC30 */    LDR             R0, [SP,#0xF8+var_9C]
/* 0x59AC32 */    MOV             R3, R8
/* 0x59AC34 */    STR             R0, [SP,#0xF8+var_D8]
/* 0x59AC36 */    LDR             R0, [SP,#0xF8+var_98]
/* 0x59AC38 */    STM.W           R1, {R0,R5,R10}
/* 0x59AC3C */    MOV             R1, R4
/* 0x59AC3E */    LDR             R0, [R7,#arg_30]
/* 0x59AC40 */    STR             R0, [SP,#0xF8+var_C8]
/* 0x59AC42 */    LDR             R0, [R7,#arg_34]
/* 0x59AC44 */    STR             R0, [SP,#0xF8+var_C4]
/* 0x59AC46 */    LDR             R0, [R7,#arg_38]
/* 0x59AC48 */    STR             R0, [SP,#0xF8+var_C0]
/* 0x59AC4A */    LDR             R0, [R7,#arg_3C]
/* 0x59AC4C */    STR             R0, [SP,#0xF8+var_BC]
/* 0x59AC4E */    LDR             R0, [SP,#0xF8+var_94]
/* 0x59AC50 */    STR.W           R9, [SP,#0xF8+var_F8]
/* 0x59AC54 */    STR             R0, [SP,#0xF8+var_F4]
/* 0x59AC56 */    LDR             R0, [SP,#0xF8+var_90]
/* 0x59AC58 */    STR             R0, [SP,#0xF8+var_F0]
/* 0x59AC5A */    LDR             R0, [SP,#0xF8+var_8C]
/* 0x59AC5C */    STRD.W          R0, R6, [SP,#0xF8+var_EC]
/* 0x59AC60 */    LDR             R0, [SP,#0xF8+var_6C]
/* 0x59AC62 */    STR             R0, [SP,#0xF8+var_E4]
/* 0x59AC64 */    LDR             R0, [SP,#0xF8+var_68]
/* 0x59AC66 */    STR             R0, [SP,#0xF8+var_E0]
/* 0x59AC68 */    LDR             R0, [SP,#0xF8+var_64]
/* 0x59AC6A */    STR             R0, [SP,#0xF8+var_DC]
/* 0x59AC6C */    LDR             R0, [SP,#0xF8+var_74]
/* 0x59AC6E */    BLX             j__ZN11CWaterLevel33RenderFlatWaterRectangle_OneLayerEiiii7CRenParS0_S0_S0_i; CWaterLevel::RenderFlatWaterRectangle_OneLayer(int,int,int,int,CRenPar,CRenPar,CRenPar,CRenPar,int)
/* 0x59AC72 */    ADD             SP, SP, #0x98
/* 0x59AC74 */    VPOP            {D8-D15}
/* 0x59AC78 */    ADD             SP, SP, #4
/* 0x59AC7A */    POP.W           {R8-R11}
/* 0x59AC7E */    POP             {R4-R7,PC}
