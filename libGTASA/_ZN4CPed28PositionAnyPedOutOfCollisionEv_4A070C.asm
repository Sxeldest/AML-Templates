; =========================================================================
; Full Function Name : _ZN4CPed28PositionAnyPedOutOfCollisionEv
; Start Address       : 0x4A070C
; End Address         : 0x4A0938
; =========================================================================

/* 0x4A070C */    PUSH            {R4-R7,LR}
/* 0x4A070E */    ADD             R7, SP, #0xC
/* 0x4A0710 */    PUSH.W          {R8-R11}
/* 0x4A0714 */    SUB             SP, SP, #4
/* 0x4A0716 */    VPUSH           {D8-D11}
/* 0x4A071A */    SUB             SP, SP, #0x58
/* 0x4A071C */    MOV             R4, R0
/* 0x4A071E */    VMOV.F32        S16, #-3.5
/* 0x4A0722 */    LDR             R0, [R4,#0x14]
/* 0x4A0724 */    ADDS            R1, R4, #4
/* 0x4A0726 */    STR             R1, [SP,#0x98+var_50]
/* 0x4A0728 */    VMOV.F32        S20, #0.5
/* 0x4A072C */    CMP             R0, #0
/* 0x4A072E */    MOVW            R6, #0x999A
/* 0x4A0732 */    IT NE
/* 0x4A0734 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x4A0738 */    ADD.W           R8, SP, #0x98+var_4C
/* 0x4A073C */    VLDR            S0, [R1,#4]
/* 0x4A0740 */    MOV.W           R9, #0
/* 0x4A0744 */    MOV.W           R11, #1
/* 0x4A0748 */    MOVT            R6, #0x3F19
/* 0x4A074C */    VADD.F32        S0, S0, S16
/* 0x4A0750 */    MOVS            R5, #0
/* 0x4A0752 */    VSTR            S0, [SP,#0x98+var_48]
/* 0x4A0756 */    LDR             R1, [R1,#8]
/* 0x4A0758 */    STR             R1, [SP,#0x98+var_44]
/* 0x4A075A */    MOVW            R1, #0x3E7
/* 0x4A075E */    STR             R1, [SP,#0x98+var_58]
/* 0x4A0760 */    MOVW            R1, #0x3E7
/* 0x4A0764 */    STR             R1, [SP,#0x98+var_54]
/* 0x4A0766 */    MOVS            R1, #0
/* 0x4A0768 */    STR             R1, [SP,#0x98+var_68]
/* 0x4A076A */    MOVS            R1, #0
/* 0x4A076C */    STR             R1, [SP,#0x98+var_5C]
/* 0x4A076E */    MOVS            R1, #0
/* 0x4A0770 */    STR             R1, [SP,#0x98+var_78]
/* 0x4A0772 */    STR             R1, [SP,#0x98+var_6C]
/* 0x4A0774 */    STR             R1, [SP,#0x98+var_70]
/* 0x4A0776 */    STR             R1, [SP,#0x98+var_74]
/* 0x4A0778 */    STR             R1, [SP,#0x98+var_60]
/* 0x4A077A */    STR             R1, [SP,#0x98+var_64]
/* 0x4A077C */    B               loc_4A0798
/* 0x4A077E */    VLDR            S0, [SP,#0x98+var_48]
/* 0x4A0782 */    LDR             R0, [SP,#0x98+var_78]
/* 0x4A0784 */    VADD.F32        S0, S0, S20
/* 0x4A0788 */    ADDS            R0, #1
/* 0x4A078A */    CMP             R0, #0xF
/* 0x4A078C */    VSTR            S0, [SP,#0x98+var_48]
/* 0x4A0790 */    BEQ.W           loc_4A08BA
/* 0x4A0794 */    STR             R0, [SP,#0x98+var_78]
/* 0x4A0796 */    LDR             R0, [R4,#0x14]
/* 0x4A0798 */    LDR             R1, [SP,#0x98+var_50]
/* 0x4A079A */    CMP             R0, #0
/* 0x4A079C */    MOV.W           R10, #0xF
/* 0x4A07A0 */    IT NE
/* 0x4A07A2 */    ADDNE.W         R1, R0, #0x30 ; '0'; CVector *
/* 0x4A07A6 */    VLDR            S0, [R1]
/* 0x4A07AA */    VADD.F32        S0, S0, S16
/* 0x4A07AE */    VSTR            S0, [SP,#0x98+var_4C]
/* 0x4A07B2 */    B               loc_4A0880
/* 0x4A07B4 */    LDR             R0, [R4,#0x14]
/* 0x4A07B6 */    MOV             R3, R6
/* 0x4A07B8 */    LDR             R1, [SP,#0x98+var_50]
/* 0x4A07BA */    CMP             R0, #0
/* 0x4A07BC */    VLDR            S4, [SP,#0x98+var_44]
/* 0x4A07C0 */    VLDR            S0, [SP,#0x98+var_4C]
/* 0x4A07C4 */    VLDR            S2, [SP,#0x98+var_48]
/* 0x4A07C8 */    IT NE
/* 0x4A07CA */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x4A07CE */    VLDR            S6, [R1]
/* 0x4A07D2 */    VMOV            R0, S0
/* 0x4A07D6 */    VLDR            S8, [R1,#4]
/* 0x4A07DA */    VMOV            R2, S4
/* 0x4A07DE */    VSUB.F32        S6, S0, S6
/* 0x4A07E2 */    VLDR            S10, [R1,#8]
/* 0x4A07E6 */    VSUB.F32        S8, S2, S8
/* 0x4A07EA */    STMEA.W         SP, {R4,R9,R11}
/* 0x4A07EE */    VMOV            R1, S2
/* 0x4A07F2 */    VSUB.F32        S0, S4, S10
/* 0x4A07F6 */    STRD.W          R9, R9, [SP,#0x98+var_8C]
/* 0x4A07FA */    STRD.W          R9, R9, [SP,#0x98+var_84]
/* 0x4A07FE */    VMUL.F32        S4, S6, S6
/* 0x4A0802 */    VMUL.F32        S2, S8, S8
/* 0x4A0806 */    VMUL.F32        S0, S0, S0
/* 0x4A080A */    VADD.F32        S2, S4, S2
/* 0x4A080E */    VADD.F32        S22, S2, S0
/* 0x4A0812 */    BLX             j__ZN6CWorld22TestSphereAgainstWorldE7CVectorfP7CEntitybbbbbb; CWorld::TestSphereAgainstWorld(CVector,float,CEntity *,bool,bool,bool,bool,bool,bool)
/* 0x4A0816 */    MOV             R5, R0
/* 0x4A0818 */    CBZ             R5, loc_4A084A
/* 0x4A081A */    LDR             R0, [SP,#0x98+var_54]
/* 0x4A081C */    VMOV            S0, R0
/* 0x4A0820 */    VCVT.F32.S32    S0, S0
/* 0x4A0824 */    VCMPE.F32       S22, S0
/* 0x4A0828 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A082C */    BGE             loc_4A08A6
/* 0x4A082E */    LDR             R0, [SP,#0x98+var_48]
/* 0x4A0830 */    VLDR            S18, [SP,#0x98+var_44]
/* 0x4A0834 */    STR             R0, [SP,#0x98+var_60]
/* 0x4A0836 */    VCVT.S32.F32    S0, S22
/* 0x4A083A */    LDR             R0, [SP,#0x98+var_4C]
/* 0x4A083C */    STR             R0, [SP,#0x98+var_64]
/* 0x4A083E */    VMOV            R0, S0
/* 0x4A0842 */    STR             R0, [SP,#0x98+var_54]
/* 0x4A0844 */    MOVS            R0, #1
/* 0x4A0846 */    STR             R0, [SP,#0x98+var_5C]
/* 0x4A0848 */    B               loc_4A08A6
/* 0x4A084A */    LDR             R0, [SP,#0x98+var_58]
/* 0x4A084C */    VMOV            S0, R0
/* 0x4A0850 */    VCVT.F32.S32    S0, S0
/* 0x4A0854 */    VCMPE.F32       S22, S0
/* 0x4A0858 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A085C */    BGE             loc_4A087C
/* 0x4A085E */    VCVT.S32.F32    S0, S22
/* 0x4A0862 */    LDR             R0, [SP,#0x98+var_4C]
/* 0x4A0864 */    STR             R0, [SP,#0x98+var_74]
/* 0x4A0866 */    MOVS            R5, #0
/* 0x4A0868 */    LDR             R0, [SP,#0x98+var_48]
/* 0x4A086A */    STR             R0, [SP,#0x98+var_70]
/* 0x4A086C */    LDR             R0, [SP,#0x98+var_44]
/* 0x4A086E */    STR             R0, [SP,#0x98+var_6C]
/* 0x4A0870 */    VMOV            R0, S0
/* 0x4A0874 */    STR             R0, [SP,#0x98+var_58]
/* 0x4A0876 */    MOVS            R0, #1
/* 0x4A0878 */    STR             R0, [SP,#0x98+var_68]
/* 0x4A087A */    B               loc_4A08A6
/* 0x4A087C */    MOVS            R5, #0
/* 0x4A087E */    B               loc_4A08A6
/* 0x4A0880 */    MOV             R0, R8; this
/* 0x4A0882 */    BLX             j__ZN13CPedPlacement15FindZCoorForPedEP7CVector; CPedPlacement::FindZCoorForPed(CVector *)
/* 0x4A0886 */    ADD             R2, SP, #0x98+var_4C
/* 0x4A0888 */    MOV             R3, R6
/* 0x4A088A */    LDM             R2, {R0-R2}
/* 0x4A088C */    STRD.W          R4, R11, [SP,#0x98+var_98]
/* 0x4A0890 */    STRD.W          R9, R9, [SP,#0x98+var_90]
/* 0x4A0894 */    STRD.W          R11, R9, [SP,#0x98+var_88]
/* 0x4A0898 */    STR.W           R9, [SP,#0x98+var_80]
/* 0x4A089C */    BLX             j__ZN6CWorld22TestSphereAgainstWorldE7CVectorfP7CEntitybbbbbb; CWorld::TestSphereAgainstWorld(CVector,float,CEntity *,bool,bool,bool,bool,bool,bool)
/* 0x4A08A0 */    CMP             R0, #0
/* 0x4A08A2 */    BEQ.W           loc_4A07B4
/* 0x4A08A6 */    VLDR            S0, [SP,#0x98+var_4C]
/* 0x4A08AA */    SUBS.W          R10, R10, #1
/* 0x4A08AE */    VADD.F32        S0, S0, S20
/* 0x4A08B2 */    VSTR            S0, [SP,#0x98+var_4C]
/* 0x4A08B6 */    BNE             loc_4A0880
/* 0x4A08B8 */    B               loc_4A077E
/* 0x4A08BA */    LDR             R1, [SP,#0x98+var_68]
/* 0x4A08BC */    LDR             R0, [SP,#0x98+var_5C]
/* 0x4A08BE */    ORRS            R0, R1
/* 0x4A08C0 */    LSLS            R0, R0, #0x1F
/* 0x4A08C2 */    BEQ             loc_4A08DE
/* 0x4A08C4 */    LSLS            R0, R1, #0x1F
/* 0x4A08C6 */    BEQ             loc_4A08E2
/* 0x4A08C8 */    LDR             R0, [R4,#0x14]
/* 0x4A08CA */    CBZ             R0, loc_4A090A
/* 0x4A08CC */    LDR             R1, [SP,#0x98+var_74]
/* 0x4A08CE */    STR             R1, [R0,#0x30]
/* 0x4A08D0 */    LDR             R0, [R4,#0x14]
/* 0x4A08D2 */    LDR             R1, [SP,#0x98+var_70]
/* 0x4A08D4 */    STR             R1, [R0,#0x34]
/* 0x4A08D6 */    LDR             R0, [R4,#0x14]
/* 0x4A08D8 */    LDR             R1, [SP,#0x98+var_6C]
/* 0x4A08DA */    ADDS            R0, #0x38 ; '8'
/* 0x4A08DC */    B               loc_4A0926
/* 0x4A08DE */    MOVS            R0, #0
/* 0x4A08E0 */    B               loc_4A092A
/* 0x4A08E2 */    MOV             R0, R5; this
/* 0x4A08E4 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x4A08E8 */    VLDR            S0, [R0,#0x14]
/* 0x4A08EC */    LDR             R0, [R4,#0x14]
/* 0x4A08EE */    VADD.F32        S0, S18, S0
/* 0x4A08F2 */    CMP             R0, #0
/* 0x4A08F4 */    VMOV            R1, S0
/* 0x4A08F8 */    BEQ             loc_4A091A
/* 0x4A08FA */    LDR             R2, [SP,#0x98+var_64]
/* 0x4A08FC */    STR             R2, [R0,#0x30]
/* 0x4A08FE */    LDR             R0, [R4,#0x14]
/* 0x4A0900 */    LDR             R2, [SP,#0x98+var_60]
/* 0x4A0902 */    STR             R2, [R0,#0x34]
/* 0x4A0904 */    LDR             R0, [R4,#0x14]
/* 0x4A0906 */    ADDS            R0, #0x38 ; '8'
/* 0x4A0908 */    B               loc_4A0926
/* 0x4A090A */    LDR             R0, [SP,#0x98+var_74]
/* 0x4A090C */    STR             R0, [R4,#4]
/* 0x4A090E */    LDR             R0, [SP,#0x98+var_70]
/* 0x4A0910 */    STR             R0, [R4,#8]
/* 0x4A0912 */    ADD.W           R0, R4, #0xC
/* 0x4A0916 */    LDR             R1, [SP,#0x98+var_6C]
/* 0x4A0918 */    B               loc_4A0926
/* 0x4A091A */    LDR             R0, [SP,#0x98+var_64]
/* 0x4A091C */    STR             R0, [R4,#4]
/* 0x4A091E */    LDR             R0, [SP,#0x98+var_60]
/* 0x4A0920 */    STR             R0, [R4,#8]
/* 0x4A0922 */    ADD.W           R0, R4, #0xC
/* 0x4A0926 */    STR             R1, [R0]
/* 0x4A0928 */    MOVS            R0, #1
/* 0x4A092A */    ADD             SP, SP, #0x58 ; 'X'
/* 0x4A092C */    VPOP            {D8-D11}
/* 0x4A0930 */    ADD             SP, SP, #4
/* 0x4A0932 */    POP.W           {R8-R11}
/* 0x4A0936 */    POP             {R4-R7,PC}
