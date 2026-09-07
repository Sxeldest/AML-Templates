; =========================================================================
; Full Function Name : _ZN8CCarCtrl15ReconsiderRouteEP8CVehicle
; Start Address       : 0x2FB780
; End Address         : 0x2FBAB4
; =========================================================================

/* 0x2FB780 */    PUSH            {R4-R7,LR}
/* 0x2FB782 */    ADD             R7, SP, #0xC
/* 0x2FB784 */    PUSH.W          {R8-R11}
/* 0x2FB788 */    SUB             SP, SP, #0x64
/* 0x2FB78A */    MOV             R4, R0
/* 0x2FB78C */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2FB79C)
/* 0x2FB790 */    LDR.W           R1, =(_ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr - 0x2FB7A0)
/* 0x2FB794 */    MOVW            R3, #0x4DD3
/* 0x2FB798 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2FB79A */    LDRH            R2, [R4,#0x24]
/* 0x2FB79C */    ADD             R1, PC; _ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr
/* 0x2FB79E */    MOVT            R3, #0x1062
/* 0x2FB7A2 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x2FB7A4 */    LDR             R1, [R1]; CTimer::m_snPreviousTimeInMilliseconds ...
/* 0x2FB7A6 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x2FB7A8 */    LDR             R1, [R1]; CTimer::m_snPreviousTimeInMilliseconds
/* 0x2FB7AA */    ADD             R0, R2
/* 0x2FB7AC */    UMULL.W         R0, R6, R0, R3
/* 0x2FB7B0 */    ADDS            R0, R1, R2
/* 0x2FB7B2 */    UMULL.W         R0, R1, R0, R3
/* 0x2FB7B6 */    LSRS            R0, R6, #7
/* 0x2FB7B8 */    CMP.W           R0, R1,LSR#7
/* 0x2FB7BC */    BEQ.W           loc_2FB8EC
/* 0x2FB7C0 */    LDRSB.W         R0, [R4,#0x3BE]
/* 0x2FB7C4 */    SUBS            R0, #2; switch 60 cases
/* 0x2FB7C6 */    CMP             R0, #0x3B ; ';'
/* 0x2FB7C8 */    BHI.W           def_2FB7CC; jumptable 002FB7CC default case, cases 3,5-7,9-14,16,18-42,44-51,53,55-60
/* 0x2FB7CC */    TBB.W           [PC,R0]; switch jump
/* 0x2FB7D0 */    DCB 0x1E; jump table for switch statement
/* 0x2FB7D1 */    DCB 0x8B
/* 0x2FB7D2 */    DCB 0x1E
/* 0x2FB7D3 */    DCB 0x8B
/* 0x2FB7D4 */    DCB 0x8B
/* 0x2FB7D5 */    DCB 0x8B
/* 0x2FB7D6 */    DCB 0x1E
/* 0x2FB7D7 */    DCB 0x8B
/* 0x2FB7D8 */    DCB 0x8B
/* 0x2FB7D9 */    DCB 0x8B
/* 0x2FB7DA */    DCB 0x8B
/* 0x2FB7DB */    DCB 0x8B
/* 0x2FB7DC */    DCB 0x8B
/* 0x2FB7DD */    DCB 0x1E
/* 0x2FB7DE */    DCB 0x8B
/* 0x2FB7DF */    DCB 0x1E
/* 0x2FB7E0 */    DCB 0x8B
/* 0x2FB7E1 */    DCB 0x8B
/* 0x2FB7E2 */    DCB 0x8B
/* 0x2FB7E3 */    DCB 0x8B
/* 0x2FB7E4 */    DCB 0x8B
/* 0x2FB7E5 */    DCB 0x8B
/* 0x2FB7E6 */    DCB 0x8B
/* 0x2FB7E7 */    DCB 0x8B
/* 0x2FB7E8 */    DCB 0x8B
/* 0x2FB7E9 */    DCB 0x8B
/* 0x2FB7EA */    DCB 0x8B
/* 0x2FB7EB */    DCB 0x8B
/* 0x2FB7EC */    DCB 0x8B
/* 0x2FB7ED */    DCB 0x8B
/* 0x2FB7EE */    DCB 0x8B
/* 0x2FB7EF */    DCB 0x8B
/* 0x2FB7F0 */    DCB 0x8B
/* 0x2FB7F1 */    DCB 0x8B
/* 0x2FB7F2 */    DCB 0x8B
/* 0x2FB7F3 */    DCB 0x8B
/* 0x2FB7F4 */    DCB 0x8B
/* 0x2FB7F5 */    DCB 0x8B
/* 0x2FB7F6 */    DCB 0x8B
/* 0x2FB7F7 */    DCB 0x8B
/* 0x2FB7F8 */    DCB 0x8B
/* 0x2FB7F9 */    DCB 0x1E
/* 0x2FB7FA */    DCB 0x8B
/* 0x2FB7FB */    DCB 0x8B
/* 0x2FB7FC */    DCB 0x8B
/* 0x2FB7FD */    DCB 0x8B
/* 0x2FB7FE */    DCB 0x8B
/* 0x2FB7FF */    DCB 0x8B
/* 0x2FB800 */    DCB 0x8B
/* 0x2FB801 */    DCB 0x8B
/* 0x2FB802 */    DCB 0x1E
/* 0x2FB803 */    DCB 0x8B
/* 0x2FB804 */    DCB 0x1E
/* 0x2FB805 */    DCB 0x8B
/* 0x2FB806 */    DCB 0x8B
/* 0x2FB807 */    DCB 0x8B
/* 0x2FB808 */    DCB 0x8B
/* 0x2FB809 */    DCB 0x8B
/* 0x2FB80A */    DCB 0x8B
/* 0x2FB80B */    DCB 0x1E
/* 0x2FB80C */    ADD             R1, SP, #0x80+var_20; jumptable 002FB7CC cases 2,4,8,15,17,43,52,54,61
/* 0x2FB80E */    ADD             R2, SP, #0x80+var_24
/* 0x2FB810 */    MOVW            R5, #0xFFFF
/* 0x2FB814 */    MOV             R0, R4
/* 0x2FB816 */    STRH.W          R5, [SP,#0x80+var_20]
/* 0x2FB81A */    STRH.W          R5, [SP,#0x80+var_24]
/* 0x2FB81E */    BLX             j__ZN8CCarCtrl27FindNodesThisCarIsNearestToEP8CVehicleR12CNodeAddressS3_; CCarCtrl::FindNodesThisCarIsNearestTo(CVehicle *,CNodeAddress &,CNodeAddress &)
/* 0x2FB822 */    LDRH.W          R1, [SP,#0x80+var_20]
/* 0x2FB826 */    CMP             R1, R5
/* 0x2FB828 */    BEQ             loc_2FB8EC
/* 0x2FB82A */    ADD.W           R12, R4, #0x394
/* 0x2FB82E */    LDRH.W          R0, [R12]
/* 0x2FB832 */    CMP             R0, R1
/* 0x2FB834 */    BNE             loc_2FB85A
/* 0x2FB836 */    LDRH.W          R2, [SP,#0x80+var_20+2]
/* 0x2FB83A */    LDRH.W          R3, [R4,#0x396]
/* 0x2FB83E */    CMP             R3, R2
/* 0x2FB840 */    BNE             loc_2FB85A
/* 0x2FB842 */    LDRH.W          R2, [SP,#0x80+var_24]
/* 0x2FB846 */    LDRH.W          R3, [R4,#0x398]
/* 0x2FB84A */    CMP             R3, R2
/* 0x2FB84C */    BNE             loc_2FB85A
/* 0x2FB84E */    LDRH.W          R2, [SP,#0x80+var_24+2]
/* 0x2FB852 */    LDRH.W          R3, [R4,#0x39A]
/* 0x2FB856 */    CMP             R3, R2
/* 0x2FB858 */    BEQ             def_2FB7CC; jumptable 002FB7CC default case, cases 3,5-7,9-14,16,18-42,44-51,53,55-60
/* 0x2FB85A */    LDRH.W          R2, [SP,#0x80+var_24]
/* 0x2FB85E */    CMP             R0, R2
/* 0x2FB860 */    BNE             loc_2FB882
/* 0x2FB862 */    LDRH.W          R3, [SP,#0x80+var_24+2]
/* 0x2FB866 */    LDRH.W          R6, [R4,#0x396]
/* 0x2FB86A */    CMP             R6, R3
/* 0x2FB86C */    ITT EQ
/* 0x2FB86E */    LDRHEQ.W        R3, [R4,#0x398]
/* 0x2FB872 */    CMPEQ           R3, R1
/* 0x2FB874 */    BNE             loc_2FB882
/* 0x2FB876 */    LDRH.W          R3, [SP,#0x80+var_20+2]
/* 0x2FB87A */    LDRH.W          R6, [R4,#0x39A]
/* 0x2FB87E */    CMP             R6, R3
/* 0x2FB880 */    BEQ             def_2FB7CC; jumptable 002FB7CC default case, cases 3,5-7,9-14,16,18-42,44-51,53,55-60
/* 0x2FB882 */    LDRH.W          R3, [R4,#0x39C]
/* 0x2FB886 */    CMP             R3, R1
/* 0x2FB888 */    BNE             loc_2FB8A6
/* 0x2FB88A */    LDRH.W          R6, [SP,#0x80+var_20+2]
/* 0x2FB88E */    LDRH.W          R5, [R4,#0x39E]
/* 0x2FB892 */    CMP             R5, R6
/* 0x2FB894 */    IT EQ
/* 0x2FB896 */    CMPEQ           R0, R2
/* 0x2FB898 */    BNE             loc_2FB8A6
/* 0x2FB89A */    LDRH.W          R6, [SP,#0x80+var_24+2]
/* 0x2FB89E */    LDRH.W          R5, [R4,#0x396]
/* 0x2FB8A2 */    CMP             R5, R6
/* 0x2FB8A4 */    BEQ             def_2FB7CC; jumptable 002FB7CC default case, cases 3,5-7,9-14,16,18-42,44-51,53,55-60
/* 0x2FB8A6 */    CMP             R3, R2
/* 0x2FB8A8 */    BNE             loc_2FB8C6
/* 0x2FB8AA */    LDRH.W          R6, [SP,#0x80+var_24+2]
/* 0x2FB8AE */    LDRH.W          R5, [R4,#0x39E]
/* 0x2FB8B2 */    CMP             R5, R6
/* 0x2FB8B4 */    IT EQ
/* 0x2FB8B6 */    CMPEQ           R0, R1
/* 0x2FB8B8 */    BNE             loc_2FB8C6
/* 0x2FB8BA */    LDRH.W          R1, [SP,#0x80+var_20+2]
/* 0x2FB8BE */    LDRH.W          R6, [R4,#0x396]
/* 0x2FB8C2 */    CMP             R6, R1
/* 0x2FB8C4 */    BEQ             def_2FB7CC; jumptable 002FB7CC default case, cases 3,5-7,9-14,16,18-42,44-51,53,55-60
/* 0x2FB8C6 */    CMP             R0, R2
/* 0x2FB8C8 */    BNE             loc_2FB8D6
/* 0x2FB8CA */    LDRH.W          R0, [SP,#0x80+var_24+2]
/* 0x2FB8CE */    LDRH.W          R1, [R4,#0x396]
/* 0x2FB8D2 */    CMP             R1, R0
/* 0x2FB8D4 */    BEQ             def_2FB7CC; jumptable 002FB7CC default case, cases 3,5-7,9-14,16,18-42,44-51,53,55-60
/* 0x2FB8D6 */    CMP             R3, R2
/* 0x2FB8D8 */    BNE             loc_2FB8F4
/* 0x2FB8DA */    LDRH.W          R0, [SP,#0x80+var_24+2]
/* 0x2FB8DE */    LDRH.W          R1, [R4,#0x39E]
/* 0x2FB8E2 */    CMP             R1, R0
/* 0x2FB8E4 */    BNE             loc_2FB8F4
/* 0x2FB8E6 */    MOVS            R0, #0; jumptable 002FB7CC default case, cases 3,5-7,9-14,16,18-42,44-51,53,55-60
/* 0x2FB8E8 */    STRB.W          R0, [R4,#0x3C9]
/* 0x2FB8EC */    ADD             SP, SP, #0x64 ; 'd'
/* 0x2FB8EE */    POP.W           {R8-R11}
/* 0x2FB8F2 */    POP             {R4-R7,PC}; int
/* 0x2FB8F4 */    LDRB.W          R0, [R4,#0x3C9]
/* 0x2FB8F8 */    ADDS            R0, #1
/* 0x2FB8FA */    STRB.W          R0, [R4,#0x3C9]
/* 0x2FB8FE */    UXTB            R0, R0
/* 0x2FB900 */    CMP             R0, #5
/* 0x2FB902 */    BCC             loc_2FB8EC
/* 0x2FB904 */    STR.W           R12, [SP,#0x80+var_40]
/* 0x2FB908 */    LDRSB.W         R0, [R4,#0x3BE]
/* 0x2FB90C */    SUBS            R0, #2; switch 60 cases
/* 0x2FB90E */    CMP             R0, #0x3B ; ';'
/* 0x2FB910 */    BHI.W           def_2FB914; jumptable 002FB914 default case, cases 3,5-7,9-14,16,18-42,44-51,53,55-60
/* 0x2FB914 */    TBB.W           [PC,R0]; switch jump
/* 0x2FB918 */    DCB 0x2A; jump table for switch statement
/* 0x2FB919 */    DCB 0x37
/* 0x2FB91A */    DCB 0x2A
/* 0x2FB91B */    DCB 0x37
/* 0x2FB91C */    DCB 0x37
/* 0x2FB91D */    DCB 0x37
/* 0x2FB91E */    DCB 0x33
/* 0x2FB91F */    DCB 0x37
/* 0x2FB920 */    DCB 0x37
/* 0x2FB921 */    DCB 0x37
/* 0x2FB922 */    DCB 0x37
/* 0x2FB923 */    DCB 0x37
/* 0x2FB924 */    DCB 0x37
/* 0x2FB925 */    DCB 0x1E
/* 0x2FB926 */    DCB 0x37
/* 0x2FB927 */    DCB 0x1E
/* 0x2FB928 */    DCB 0x37
/* 0x2FB929 */    DCB 0x37
/* 0x2FB92A */    DCB 0x37
/* 0x2FB92B */    DCB 0x37
/* 0x2FB92C */    DCB 0x37
/* 0x2FB92D */    DCB 0x37
/* 0x2FB92E */    DCB 0x37
/* 0x2FB92F */    DCB 0x37
/* 0x2FB930 */    DCB 0x37
/* 0x2FB931 */    DCB 0x37
/* 0x2FB932 */    DCB 0x37
/* 0x2FB933 */    DCB 0x37
/* 0x2FB934 */    DCB 0x37
/* 0x2FB935 */    DCB 0x37
/* 0x2FB936 */    DCB 0x37
/* 0x2FB937 */    DCB 0x37
/* 0x2FB938 */    DCB 0x37
/* 0x2FB939 */    DCB 0x37
/* 0x2FB93A */    DCB 0x37
/* 0x2FB93B */    DCB 0x37
/* 0x2FB93C */    DCB 0x37
/* 0x2FB93D */    DCB 0x37
/* 0x2FB93E */    DCB 0x37
/* 0x2FB93F */    DCB 0x37
/* 0x2FB940 */    DCB 0x37
/* 0x2FB941 */    DCB 0x2A
/* 0x2FB942 */    DCB 0x37
/* 0x2FB943 */    DCB 0x37
/* 0x2FB944 */    DCB 0x37
/* 0x2FB945 */    DCB 0x37
/* 0x2FB946 */    DCB 0x37
/* 0x2FB947 */    DCB 0x37
/* 0x2FB948 */    DCB 0x37
/* 0x2FB949 */    DCB 0x37
/* 0x2FB94A */    DCB 0x1E
/* 0x2FB94B */    DCB 0x37
/* 0x2FB94C */    DCB 0x1E
/* 0x2FB94D */    DCB 0x37
/* 0x2FB94E */    DCB 0x37
/* 0x2FB94F */    DCB 0x37
/* 0x2FB950 */    DCB 0x37
/* 0x2FB951 */    DCB 0x37
/* 0x2FB952 */    DCB 0x37
/* 0x2FB953 */    DCB 0x1E
/* 0x2FB954 */    LDR.W           R0, [R4,#0x420]; jumptable 002FB914 cases 15,17,52,54,61
/* 0x2FB958 */    LDR             R1, [R0,#0x14]
/* 0x2FB95A */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x2FB95E */    CMP             R1, #0
/* 0x2FB960 */    IT EQ
/* 0x2FB962 */    ADDEQ           R2, R0, #4
/* 0x2FB964 */    LDRD.W          R10, R3, [R2]
/* 0x2FB968 */    LDR             R2, [R2,#8]
/* 0x2FB96A */    B               def_2FB914; jumptable 002FB914 default case, cases 3,5-7,9-14,16,18-42,44-51,53,55-60
/* 0x2FB96C */    ADD             R0, SP, #0x80+var_30; jumptable 002FB914 cases 2,4,43
/* 0x2FB96E */    MOV.W           R1, #0xFFFFFFFF
/* 0x2FB972 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2FB976 */    LDRD.W          R10, R3, [SP,#0x80+var_30]
/* 0x2FB97A */    LDR             R2, [SP,#0x80+var_28]
/* 0x2FB97C */    B               def_2FB914; jumptable 002FB914 default case, cases 3,5-7,9-14,16,18-42,44-51,53,55-60
/* 0x2FB97E */    LDRD.W          R10, R3, [R4,#0x3F0]; jumptable 002FB914 case 8
/* 0x2FB982 */    LDR.W           R2, [R4,#0x3F8]
/* 0x2FB986 */    LDR             R1, [R4,#0x14]; jumptable 002FB914 default case, cases 3,5-7,9-14,16,18-42,44-51,53,55-60
/* 0x2FB988 */    ADD.W           R8, R4, #4
/* 0x2FB98C */    LDRH            R6, [R4,#0x26]
/* 0x2FB98E */    MOV             R9, R2
/* 0x2FB990 */    CMP             R1, #0
/* 0x2FB992 */    MOV             R0, R8
/* 0x2FB994 */    LDRH.W          LR, [R4,#0x3DF]
/* 0x2FB998 */    MOV.W           R11, #0
/* 0x2FB99C */    LDR.W           R5, [R4,#0x394]
/* 0x2FB9A0 */    IT NE
/* 0x2FB9A2 */    ADDNE.W         R0, R1, #0x30 ; '0'
/* 0x2FB9A6 */    MOVW            R1, #0x21B
/* 0x2FB9AA */    CMP             R6, R1
/* 0x2FB9AC */    MOV.W           R1, #0
/* 0x2FB9B0 */    LDRD.W          R2, R12, [R0]; int
/* 0x2FB9B4 */    LDR             R0, [R0,#8]
/* 0x2FB9B6 */    IT EQ
/* 0x2FB9B8 */    MOVEQ           R1, #1
/* 0x2FB9BA */    LDR             R6, [SP,#0x80+var_24]
/* 0x2FB9BC */    STR.W           R11, [SP,#0x80+var_44]; int
/* 0x2FB9C0 */    STRD.W          R5, R1, [SP,#0x80+var_4C]; int
/* 0x2FB9C4 */    MOV             R5, R9
/* 0x2FB9C6 */    MOVW            R9, #0x23FE
/* 0x2FB9CA */    UBFX.W          R1, LR, #6, #1
/* 0x2FB9CE */    MOVT            R9, #0x4974
/* 0x2FB9D2 */    STR             R1, [SP,#0x80+var_50]; int
/* 0x2FB9D4 */    STR.W           R9, [SP,#0x80+var_54]; float
/* 0x2FB9D8 */    ADD             R1, SP, #0x80+var_30
/* 0x2FB9DA */    STRD.W          R9, R11, [SP,#0x80+var_5C]; float
/* 0x2FB9DE */    STR             R1, [SP,#0x80+var_60]; int
/* 0x2FB9E0 */    SUB.W           R1, R7, #-var_32
/* 0x2FB9E4 */    STR.W           R10, [SP,#0x80+var_3C]
/* 0x2FB9E8 */    STMEA.W         SP, {R0,R6,R10}
/* 0x2FB9EC */    MOV.W           R10, #0
/* 0x2FB9F0 */    ADD             R0, SP, #0x80+var_74
/* 0x2FB9F2 */    STR             R3, [SP,#0x80+var_38]
/* 0x2FB9F4 */    STM.W           R0, {R3,R5,R10}
/* 0x2FB9F8 */    MOV             R3, R12; int
/* 0x2FB9FA */    LDR             R0, =(ThePaths_ptr - 0x2FBA06)
/* 0x2FB9FC */    STRD.W          R1, R10, [SP,#0x80+var_68]; int
/* 0x2FBA00 */    MOVS            R1, #0; int
/* 0x2FBA02 */    ADD             R0, PC; ThePaths_ptr
/* 0x2FBA04 */    LDR             R0, [R0]; ThePaths ; int
/* 0x2FBA06 */    BLX             j__ZN9CPathFind12DoPathSearchEh7CVector12CNodeAddressS0_PS1_PsiPffS2_fbS1_bb; CPathFind::DoPathSearch(uchar,CVector,CNodeAddress,CVector,CNodeAddress*,short *,int,float *,float,CNodeAddress*,float,bool,CNodeAddress,bool,bool)
/* 0x2FBA0A */    VLDR            S0, =90000.0
/* 0x2FBA0E */    VLDR            S2, [SP,#0x80+var_30]
/* 0x2FBA12 */    VCMPE.F32       S2, S0
/* 0x2FBA16 */    VMRS            APSR_nzcv, FPSCR
/* 0x2FBA1A */    BGE             loc_2FBAAE
/* 0x2FBA1C */    LDRSH.W         R0, [R7,#var_32]
/* 0x2FBA20 */    CMP             R0, #2
/* 0x2FBA22 */    BLT             loc_2FBAAE
/* 0x2FBA24 */    LDR             R0, [SP,#0x80+var_20]
/* 0x2FBA26 */    STR.W           R6, [R4,#0x398]
/* 0x2FBA2A */    STR.W           R0, [R4,#0x394]
/* 0x2FBA2E */    MOV             R0, R4; this
/* 0x2FBA30 */    BLX             j__ZN8CCarCtrl27FindLinksToGoWithTheseNodesEP8CVehicle; CCarCtrl::FindLinksToGoWithTheseNodes(CVehicle *)
/* 0x2FBA34 */    LDR             R0, [R4,#0x14]
/* 0x2FBA36 */    MOV             R2, R5
/* 0x2FBA38 */    LDRH            R5, [R4,#0x26]
/* 0x2FBA3A */    CMP             R0, #0
/* 0x2FBA3C */    LDRH.W          LR, [R4,#0x3DF]
/* 0x2FBA40 */    IT NE
/* 0x2FBA42 */    ADDNE.W         R8, R0, #0x30 ; '0'
/* 0x2FBA46 */    MOVW            R0, #0x21B
/* 0x2FBA4A */    CMP             R5, R0
/* 0x2FBA4C */    MOV.W           R0, #0
/* 0x2FBA50 */    LDRD.W          R11, R3, [R8]; int
/* 0x2FBA54 */    ADDW            R5, R4, #0x41C
/* 0x2FBA58 */    LDR.W           R12, [R8,#8]
/* 0x2FBA5C */    MOV.W           R8, #0
/* 0x2FBA60 */    LDR.W           R1, [R4,#0x394]
/* 0x2FBA64 */    IT EQ
/* 0x2FBA66 */    MOVEQ           R0, #1
/* 0x2FBA68 */    STR             R0, [SP,#0x80+var_48]; int
/* 0x2FBA6A */    LDR             R0, =(ThePaths_ptr - 0x2FBA74)
/* 0x2FBA6C */    STR.W           R8, [SP,#0x80+var_44]; int
/* 0x2FBA70 */    ADD             R0, PC; ThePaths_ptr
/* 0x2FBA72 */    STR             R1, [SP,#0x80+var_4C]; int
/* 0x2FBA74 */    UBFX.W          R1, LR, #6, #1
/* 0x2FBA78 */    STR             R1, [SP,#0x80+var_50]; int
/* 0x2FBA7A */    STRD.W          R8, R9, [SP,#0x80+var_58]; int
/* 0x2FBA7E */    MOV.W           LR, #8
/* 0x2FBA82 */    STRD.W          R8, R9, [SP,#0x80+var_60]; int
/* 0x2FBA86 */    ADD.W           R1, R4, #0x3FC
/* 0x2FBA8A */    STRD.W          R12, R6, [SP,#0x80+var_80]; int
/* 0x2FBA8E */    LDR             R6, [SP,#0x80+var_3C]
/* 0x2FBA90 */    STR             R6, [SP,#0x80+var_78]; int
/* 0x2FBA92 */    LDR             R6, [SP,#0x80+var_38]
/* 0x2FBA94 */    LDR             R0, [R0]; ThePaths ; int
/* 0x2FBA96 */    STRD.W          R6, R2, [SP,#0x80+var_74]; int
/* 0x2FBA9A */    ADD             R2, SP, #0x80+var_6C
/* 0x2FBA9C */    STM.W           R2, {R1,R5,LR}
/* 0x2FBAA0 */    MOVS            R1, #0; int
/* 0x2FBAA2 */    MOV             R2, R11; int
/* 0x2FBAA4 */    BLX             j__ZN9CPathFind12DoPathSearchEh7CVector12CNodeAddressS0_PS1_PsiPffS2_fbS1_bb; CPathFind::DoPathSearch(uchar,CVector,CNodeAddress,CVector,CNodeAddress*,short *,int,float *,float,CNodeAddress*,float,bool,CNodeAddress,bool,bool)
/* 0x2FBAA8 */    LDR             R0, [SP,#0x80+var_40]; this
/* 0x2FBAAA */    BLX             j__ZN10CAutoPilot17RemoveOnePathNodeEv; CAutoPilot::RemoveOnePathNode(void)
/* 0x2FBAAE */    STRB.W          R10, [R4,#0x3C9]
/* 0x2FBAB2 */    B               loc_2FB8EC
