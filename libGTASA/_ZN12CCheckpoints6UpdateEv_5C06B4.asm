; =========================================================================
; Full Function Name : _ZN12CCheckpoints6UpdateEv
; Start Address       : 0x5C06B4
; End Address         : 0x5C09DA
; =========================================================================

/* 0x5C06B4 */    PUSH            {R4-R7,LR}
/* 0x5C06B6 */    ADD             R7, SP, #0xC
/* 0x5C06B8 */    PUSH.W          {R8-R11}
/* 0x5C06BC */    SUB             SP, SP, #4
/* 0x5C06BE */    VPUSH           {D8-D13}
/* 0x5C06C2 */    SUB             SP, SP, #0x40
/* 0x5C06C4 */    ADD             R0, SP, #0x90+var_5C; int
/* 0x5C06C6 */    MOV.W           R1, #0xFFFFFFFF
/* 0x5C06CA */    BLX.W           j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x5C06CE */    LDR             R0, =(_ZN12CCheckpoints15m_aCheckPtArrayE_ptr - 0x5C06E0)
/* 0x5C06D0 */    VMOV.F32        S16, #0.5
/* 0x5C06D4 */    VMOV.F32        S18, #-0.5
/* 0x5C06D8 */    VLDR            S22, =0.2
/* 0x5C06DC */    ADD             R0, PC; _ZN12CCheckpoints15m_aCheckPtArrayE_ptr
/* 0x5C06DE */    VMOV.F32        S20, #-0.75
/* 0x5C06E2 */    VMOV.F32        S26, #0.75
/* 0x5C06E6 */    VLDR            S24, =-0.2
/* 0x5C06EA */    LDR             R5, [R0]; CCheckpoints::m_aCheckPtArray ...
/* 0x5C06EC */    MOV.W           R8, #0
/* 0x5C06F0 */    LDR             R0, =(_ZN12CCheckpoints15m_aCheckPtArrayE_ptr - 0x5C06F6)
/* 0x5C06F2 */    ADD             R0, PC; _ZN12CCheckpoints15m_aCheckPtArrayE_ptr
/* 0x5C06F4 */    LDR.W           R11, [R0]; CCheckpoints::m_aCheckPtArray ...
/* 0x5C06F8 */    LDR             R0, =(_ZN12CCheckpoints15m_aCheckPtArrayE_ptr - 0x5C06FE)
/* 0x5C06FA */    ADD             R0, PC; _ZN12CCheckpoints15m_aCheckPtArrayE_ptr
/* 0x5C06FC */    LDR             R0, [R0]; CCheckpoints::m_aCheckPtArray ...
/* 0x5C06FE */    STR             R0, [SP,#0x90+var_60]
/* 0x5C0700 */    LDR             R0, =(_ZN12CCheckpoints15m_aCheckPtArrayE_ptr - 0x5C0706)
/* 0x5C0702 */    ADD             R0, PC; _ZN12CCheckpoints15m_aCheckPtArrayE_ptr
/* 0x5C0704 */    LDR             R4, [R0]; CCheckpoints::m_aCheckPtArray ...
/* 0x5C0706 */    LDR             R0, =(_ZN12CCheckpoints15m_aCheckPtArrayE_ptr - 0x5C070C)
/* 0x5C0708 */    ADD             R0, PC; _ZN12CCheckpoints15m_aCheckPtArrayE_ptr
/* 0x5C070A */    LDR             R6, [R0]; CCheckpoints::m_aCheckPtArray ...
/* 0x5C070C */    LDR             R0, =(_ZN12CCheckpoints15m_aCheckPtArrayE_ptr - 0x5C0712)
/* 0x5C070E */    ADD             R0, PC; _ZN12CCheckpoints15m_aCheckPtArrayE_ptr
/* 0x5C0710 */    LDR             R0, [R0]; CCheckpoints::m_aCheckPtArray ...
/* 0x5C0712 */    STR             R0, [SP,#0x90+var_64]
/* 0x5C0714 */    LDR             R0, =(_ZN12CCheckpoints15m_aCheckPtArrayE_ptr - 0x5C071A)
/* 0x5C0716 */    ADD             R0, PC; _ZN12CCheckpoints15m_aCheckPtArrayE_ptr
/* 0x5C0718 */    LDR.W           R10, [R0]; CCheckpoints::m_aCheckPtArray ...
/* 0x5C071C */    LDR             R0, =(_ZN12CCheckpoints15m_aCheckPtArrayE_ptr - 0x5C0722)
/* 0x5C071E */    ADD             R0, PC; _ZN12CCheckpoints15m_aCheckPtArrayE_ptr
/* 0x5C0720 */    LDR.W           R9, [R0]; CCheckpoints::m_aCheckPtArray ...
/* 0x5C0724 */    LDR             R0, =(_ZN12CCheckpoints15m_aCheckPtArrayE_ptr - 0x5C072A)
/* 0x5C0726 */    ADD             R0, PC; _ZN12CCheckpoints15m_aCheckPtArrayE_ptr
/* 0x5C0728 */    LDR             R0, [R0]; CCheckpoints::m_aCheckPtArray ...
/* 0x5C072A */    STR             R0, [SP,#0x90+var_74]
/* 0x5C072C */    LDR             R0, =(_ZN12CCheckpoints15m_aCheckPtArrayE_ptr - 0x5C0732)
/* 0x5C072E */    ADD             R0, PC; _ZN12CCheckpoints15m_aCheckPtArrayE_ptr
/* 0x5C0730 */    LDR             R0, [R0]; CCheckpoints::m_aCheckPtArray ...
/* 0x5C0732 */    STR             R0, [SP,#0x90+var_68]
/* 0x5C0734 */    LDR             R0, =(_ZN12CCheckpoints15m_aCheckPtArrayE_ptr - 0x5C073A)
/* 0x5C0736 */    ADD             R0, PC; _ZN12CCheckpoints15m_aCheckPtArrayE_ptr
/* 0x5C0738 */    LDR             R0, [R0]; CCheckpoints::m_aCheckPtArray ...
/* 0x5C073A */    STR             R0, [SP,#0x90+var_78]
/* 0x5C073C */    LDR             R0, =(_ZN12CCheckpoints15m_aCheckPtArrayE_ptr - 0x5C0742)
/* 0x5C073E */    ADD             R0, PC; _ZN12CCheckpoints15m_aCheckPtArrayE_ptr
/* 0x5C0740 */    LDR             R0, [R0]; CCheckpoints::m_aCheckPtArray ...
/* 0x5C0742 */    STR             R0, [SP,#0x90+var_90]
/* 0x5C0744 */    LDR             R0, =(_ZN12CCheckpoints15m_aCheckPtArrayE_ptr - 0x5C074A)
/* 0x5C0746 */    ADD             R0, PC; _ZN12CCheckpoints15m_aCheckPtArrayE_ptr
/* 0x5C0748 */    LDR             R0, [R0]; CCheckpoints::m_aCheckPtArray ...
/* 0x5C074A */    STR             R0, [SP,#0x90+var_7C]
/* 0x5C074C */    LDR             R0, =(_ZN12CCheckpoints15m_aCheckPtArrayE_ptr - 0x5C0752)
/* 0x5C074E */    ADD             R0, PC; _ZN12CCheckpoints15m_aCheckPtArrayE_ptr
/* 0x5C0750 */    LDR             R0, [R0]; CCheckpoints::m_aCheckPtArray ...
/* 0x5C0752 */    STR             R0, [SP,#0x90+var_80]
/* 0x5C0754 */    LDR             R0, =(_ZN12CCheckpoints15m_aCheckPtArrayE_ptr - 0x5C075A)
/* 0x5C0756 */    ADD             R0, PC; _ZN12CCheckpoints15m_aCheckPtArrayE_ptr
/* 0x5C0758 */    LDR             R0, [R0]; CCheckpoints::m_aCheckPtArray ...
/* 0x5C075A */    STR             R0, [SP,#0x90+var_84]
/* 0x5C075C */    LDR             R0, =(_ZN12CCheckpoints15m_aCheckPtArrayE_ptr - 0x5C0762)
/* 0x5C075E */    ADD             R0, PC; _ZN12CCheckpoints15m_aCheckPtArrayE_ptr
/* 0x5C0760 */    LDR             R0, [R0]; CCheckpoints::m_aCheckPtArray ...
/* 0x5C0762 */    STR             R0, [SP,#0x90+var_6C]
/* 0x5C0764 */    LDR             R0, =(_ZN12CCheckpoints15m_aCheckPtArrayE_ptr - 0x5C076A)
/* 0x5C0766 */    ADD             R0, PC; _ZN12CCheckpoints15m_aCheckPtArrayE_ptr
/* 0x5C0768 */    LDR             R0, [R0]; CCheckpoints::m_aCheckPtArray ...
/* 0x5C076A */    STR             R0, [SP,#0x90+var_88]
/* 0x5C076C */    LDR             R0, =(_ZN12CCheckpoints15m_aCheckPtArrayE_ptr - 0x5C0772)
/* 0x5C076E */    ADD             R0, PC; _ZN12CCheckpoints15m_aCheckPtArrayE_ptr
/* 0x5C0770 */    LDR             R0, [R0]; CCheckpoints::m_aCheckPtArray ...
/* 0x5C0772 */    STR             R0, [SP,#0x90+var_70]
/* 0x5C0774 */    LDR             R0, =(_ZN12CCheckpoints15m_aCheckPtArrayE_ptr - 0x5C077A)
/* 0x5C0776 */    ADD             R0, PC; _ZN12CCheckpoints15m_aCheckPtArrayE_ptr
/* 0x5C0778 */    LDR             R0, [R0]; CCheckpoints::m_aCheckPtArray ...
/* 0x5C077A */    STR             R0, [SP,#0x90+var_8C]
/* 0x5C077C */    LDRH.W          R0, [R5,R8]
/* 0x5C0780 */    CMP             R0, #5
/* 0x5C0782 */    BNE             loc_5C0806
/* 0x5C0784 */    ADD.W           R0, R11, R8
/* 0x5C0788 */    VLDR            S0, [R0,#0x34]
/* 0x5C078C */    VCMPE.F32       S0, S16
/* 0x5C0790 */    VMRS            APSR_nzcv, FPSCR
/* 0x5C0794 */    BLE             loc_5C07A4
/* 0x5C0796 */    LDR             R1, [SP,#0x90+var_60]
/* 0x5C0798 */    ADD             R1, R8
/* 0x5C079A */    LDRB            R2, [R1,#3]
/* 0x5C079C */    CMP             R2, #0
/* 0x5C079E */    ITT NE
/* 0x5C07A0 */    MOVNE           R2, #0
/* 0x5C07A2 */    STRBNE          R2, [R1,#3]
/* 0x5C07A4 */    ADD.W           R1, R4, R8
/* 0x5C07A8 */    VCMPE.F32       S0, S18
/* 0x5C07AC */    VMRS            APSR_nzcv, FPSCR
/* 0x5C07B0 */    LDRB            R2, [R1,#3]
/* 0x5C07B2 */    BGE             loc_5C07C4
/* 0x5C07B4 */    CMP             R2, #0
/* 0x5C07B6 */    MOV.W           R3, #1
/* 0x5C07BA */    MOV.W           R2, #1
/* 0x5C07BE */    ITT EQ
/* 0x5C07C0 */    STRBEQ          R3, [R1,#3]
/* 0x5C07C2 */    MOVEQ           R2, #1
/* 0x5C07C4 */    CMP             R2, #0
/* 0x5C07C6 */    ADR             R1, loc_5C09F0
/* 0x5C07C8 */    IT NE
/* 0x5C07CA */    ADDNE           R1, #4
/* 0x5C07CC */    VLDR            S0, [R1]
/* 0x5C07D0 */    VSTR            S0, [R0,#0x34]
/* 0x5C07D4 */    ADD.W           R0, R6, R8
/* 0x5C07D8 */    VLDR            S2, [R0,#0x1C]
/* 0x5C07DC */    VLDR            S4, [R0,#0x20]
/* 0x5C07E0 */    VLDR            S6, [R0,#0x24]
/* 0x5C07E4 */    VADD.F32        S2, S2, S0
/* 0x5C07E8 */    VADD.F32        S4, S0, S4
/* 0x5C07EC */    VADD.F32        S0, S0, S6
/* 0x5C07F0 */    VSTR            S2, [R0,#0x1C]
/* 0x5C07F4 */    VSTR            S4, [R0,#0x20]
/* 0x5C07F8 */    VSTR            S0, [R0,#0x24]
/* 0x5C07FC */    ADDS            R0, #0x1C; this
/* 0x5C07FE */    BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5C0802 */    LDRH.W          R0, [R6,R8]
/* 0x5C0806 */    CMP             R0, #8
/* 0x5C0808 */    BEQ.W           loc_5C0926
/* 0x5C080C */    CMP             R0, #7
/* 0x5C080E */    BEQ             loc_5C0882
/* 0x5C0810 */    CMP             R0, #6
/* 0x5C0812 */    BNE.W           loc_5C09C0
/* 0x5C0816 */    LDR             R0, [SP,#0x90+var_6C]
/* 0x5C0818 */    ADD             R0, R8
/* 0x5C081A */    VLDR            S0, [R0,#0x34]
/* 0x5C081E */    VCMPE.F32       S0, S26
/* 0x5C0822 */    VMRS            APSR_nzcv, FPSCR
/* 0x5C0826 */    BLE             loc_5C0836
/* 0x5C0828 */    LDR             R1, [SP,#0x90+var_88]
/* 0x5C082A */    ADD             R1, R8
/* 0x5C082C */    LDRB            R2, [R1,#3]
/* 0x5C082E */    CMP             R2, #0
/* 0x5C0830 */    ITT NE
/* 0x5C0832 */    MOVNE           R2, #0
/* 0x5C0834 */    STRBNE          R2, [R1,#3]
/* 0x5C0836 */    LDR             R1, [SP,#0x90+var_70]
/* 0x5C0838 */    VCMPE.F32       S0, #0.0
/* 0x5C083C */    VMRS            APSR_nzcv, FPSCR
/* 0x5C0840 */    ADD             R1, R8
/* 0x5C0842 */    LDRB            R2, [R1,#3]
/* 0x5C0844 */    BGE             loc_5C0856
/* 0x5C0846 */    CMP             R2, #0
/* 0x5C0848 */    MOV.W           R3, #1
/* 0x5C084C */    MOV.W           R2, #1
/* 0x5C0850 */    ITT EQ
/* 0x5C0852 */    STRBEQ          R3, [R1,#3]
/* 0x5C0854 */    MOVEQ           R2, #1
/* 0x5C0856 */    CMP             R2, #0
/* 0x5C0858 */    ADR             R1, dword_5C0A3C
/* 0x5C085A */    IT NE
/* 0x5C085C */    ADDNE           R1, #4
/* 0x5C085E */    VLDR            S2, [R1]
/* 0x5C0862 */    VADD.F32        S0, S0, S2
/* 0x5C0866 */    VCMPE.F32       S0, #0.0
/* 0x5C086A */    VSTR            S0, [R0,#0x34]
/* 0x5C086E */    VMRS            APSR_nzcv, FPSCR
/* 0x5C0872 */    BGE.W           loc_5C09C0
/* 0x5C0876 */    LDR             R0, [SP,#0x90+var_8C]
/* 0x5C0878 */    MOVW            R1, #0x101
/* 0x5C087C */    STRH.W          R1, [R0,R8]
/* 0x5C0880 */    B               loc_5C09C0
/* 0x5C0882 */    LDR             R0, [SP,#0x90+var_68]
/* 0x5C0884 */    VLDR            S0, [SP,#0x90+var_5C]
/* 0x5C0888 */    ADD             R0, R8
/* 0x5C088A */    VLDR            S2, [SP,#0x90+var_58]
/* 0x5C088E */    VLDR            S6, [R0,#0x10]
/* 0x5C0892 */    VLDR            S8, [R0,#0x14]
/* 0x5C0896 */    VSUB.F32        S12, S0, S6
/* 0x5C089A */    VLDR            S4, [R0,#0x2C]
/* 0x5C089E */    VSUB.F32        S10, S2, S8
/* 0x5C08A2 */    VMUL.F32        S14, S4, S4
/* 0x5C08A6 */    VABS.F32        S12, S12
/* 0x5C08AA */    VABS.F32        S10, S10
/* 0x5C08AE */    VMUL.F32        S12, S12, S12
/* 0x5C08B2 */    VMUL.F32        S10, S10, S10
/* 0x5C08B6 */    VADD.F32        S10, S12, S10
/* 0x5C08BA */    VCMPE.F32       S10, S14
/* 0x5C08BE */    VMRS            APSR_nzcv, FPSCR
/* 0x5C08C2 */    BLE             loc_5C0940
/* 0x5C08C4 */    LDR             R0, [SP,#0x90+var_78]
/* 0x5C08C6 */    ADD             R0, R8
/* 0x5C08C8 */    VLDR            S0, [R0,#0x34]
/* 0x5C08CC */    VCMPE.F32       S0, S22
/* 0x5C08D0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5C08D4 */    BLE             loc_5C08E4
/* 0x5C08D6 */    LDR             R1, [SP,#0x90+var_90]
/* 0x5C08D8 */    ADD             R1, R8
/* 0x5C08DA */    LDRB            R2, [R1,#3]
/* 0x5C08DC */    CMP             R2, #0
/* 0x5C08DE */    ITT NE
/* 0x5C08E0 */    MOVNE           R2, #0
/* 0x5C08E2 */    STRBNE          R2, [R1,#3]
/* 0x5C08E4 */    LDR             R1, [SP,#0x90+var_7C]
/* 0x5C08E6 */    VCMPE.F32       S0, S24
/* 0x5C08EA */    VMRS            APSR_nzcv, FPSCR
/* 0x5C08EE */    ADD             R1, R8
/* 0x5C08F0 */    LDRB            R2, [R1,#3]
/* 0x5C08F2 */    BGE             loc_5C0904
/* 0x5C08F4 */    CMP             R2, #0
/* 0x5C08F6 */    MOV.W           R3, #1
/* 0x5C08FA */    MOV.W           R2, #1
/* 0x5C08FE */    ITT EQ
/* 0x5C0900 */    STRBEQ          R3, [R1,#3]
/* 0x5C0902 */    MOVEQ           R2, #1
/* 0x5C0904 */    CMP             R2, #0
/* 0x5C0906 */    ADR             R1, dword_5C0A24
/* 0x5C0908 */    IT NE
/* 0x5C090A */    ADDNE           R1, #4
/* 0x5C090C */    VLDR            S2, [R1]
/* 0x5C0910 */    VADD.F32        S0, S0, S2
/* 0x5C0914 */    VSTR            S0, [R0,#0x34]
/* 0x5C0918 */    LDR             R0, [SP,#0x90+var_80]
/* 0x5C091A */    ADD             R0, R8
/* 0x5C091C */    VLDR            S2, [R0,#0x18]
/* 0x5C0920 */    VADD.F32        S0, S2, S0
/* 0x5C0924 */    B               loc_5C09BC
/* 0x5C0926 */    LDR             R0, [SP,#0x90+var_64]
/* 0x5C0928 */    VLDR            S0, [SP,#0x90+var_5C]
/* 0x5C092C */    ADD             R0, R8
/* 0x5C092E */    VLDR            S2, [SP,#0x90+var_58]
/* 0x5C0932 */    VLDR            S6, [R0,#0x10]
/* 0x5C0936 */    VLDR            S8, [R0,#0x14]
/* 0x5C093A */    VLDR            S4, [R0,#0x2C]
/* 0x5C093E */    B               loc_5C0954
/* 0x5C0940 */    LDR             R0, [SP,#0x90+var_84]
/* 0x5C0942 */    MOVS            R1, #8
/* 0x5C0944 */    STRH.W          R1, [R0,R8]
/* 0x5C0948 */    MOVW            R1, #0xCCCD
/* 0x5C094C */    ADD             R0, R8
/* 0x5C094E */    MOVT            R1, #0xBDCC
/* 0x5C0952 */    STR             R1, [R0,#0x34]
/* 0x5C0954 */    VSUB.F32        S2, S2, S8
/* 0x5C0958 */    VSUB.F32        S0, S0, S6
/* 0x5C095C */    VMUL.F32        S4, S4, S4
/* 0x5C0960 */    VABS.F32        S2, S2
/* 0x5C0964 */    VABS.F32        S0, S0
/* 0x5C0968 */    VMUL.F32        S2, S2, S2
/* 0x5C096C */    VMUL.F32        S0, S0, S0
/* 0x5C0970 */    VADD.F32        S0, S0, S2
/* 0x5C0974 */    VCMPE.F32       S0, S4
/* 0x5C0978 */    VMRS            APSR_nzcv, FPSCR
/* 0x5C097C */    BLE             loc_5C0996
/* 0x5C097E */    MOVS            R0, #7
/* 0x5C0980 */    MOVS            R1, #1
/* 0x5C0982 */    STRH.W          R0, [R10,R8]
/* 0x5C0986 */    ADD.W           R0, R10, R8
/* 0x5C098A */    STRB            R1, [R0,#3]
/* 0x5C098C */    MOV             R1, #0x3CA3D70A
/* 0x5C0994 */    STR             R1, [R0,#0x34]
/* 0x5C0996 */    VLDR            S0, [SP,#0x90+var_54]
/* 0x5C099A */    ADD.W           R0, R9, R8
/* 0x5C099E */    VADD.F32        S2, S0, S20
/* 0x5C09A2 */    VLDR            S0, [R0,#0x18]
/* 0x5C09A6 */    VCMPE.F32       S0, S2
/* 0x5C09AA */    VMRS            APSR_nzcv, FPSCR
/* 0x5C09AE */    BLE             loc_5C09C0
/* 0x5C09B0 */    LDR             R1, [SP,#0x90+var_74]
/* 0x5C09B2 */    ADD             R1, R8
/* 0x5C09B4 */    VLDR            S2, [R1,#0x34]
/* 0x5C09B8 */    VADD.F32        S0, S0, S2
/* 0x5C09BC */    VSTR            S0, [R0,#0x18]
/* 0x5C09C0 */    ADD.W           R8, R8, #0x38 ; '8'
/* 0x5C09C4 */    CMP.W           R8, #0x700
/* 0x5C09C8 */    BNE.W           loc_5C077C
/* 0x5C09CC */    ADD             SP, SP, #0x40 ; '@'
/* 0x5C09CE */    VPOP            {D8-D13}
/* 0x5C09D2 */    ADD             SP, SP, #4
/* 0x5C09D4 */    POP.W           {R8-R11}
/* 0x5C09D8 */    POP             {R4-R7,PC}
