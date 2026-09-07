; =========================================================================
; Full Function Name : _Z10SaveBriefsv
; Start Address       : 0x48F694
; End Address         : 0x48FB54
; =========================================================================

/* 0x48F694 */    PUSH            {R4-R7,LR}
/* 0x48F696 */    ADD             R7, SP, #0xC
/* 0x48F698 */    PUSH.W          {R8-R11}
/* 0x48F69C */    SUB             SP, SP, #0xB4
/* 0x48F69E */    LDR.W           R0, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x48F6AE)
/* 0x48F6A2 */    MOV.W           R11, #0
/* 0x48F6A6 */    LDR.W           R1, =(UseDataFence_ptr - 0x48F6B4)
/* 0x48F6AA */    ADD             R0, PC; _ZN9CMessages14PreviousBriefsE_ptr
/* 0x48F6AC */    LDR.W           R2, =(DataFence_ptr - 0x48F6B8)
/* 0x48F6B0 */    ADD             R1, PC; UseDataFence_ptr
/* 0x48F6B2 */    LDR             R0, [R0]; CMessages::PreviousBriefs ...
/* 0x48F6B4 */    ADD             R2, PC; DataFence_ptr
/* 0x48F6B6 */    STR             R0, [SP,#0xD0+var_20]
/* 0x48F6B8 */    LDR.W           R0, =(UseDataFence_ptr - 0x48F6C0)
/* 0x48F6BC */    ADD             R0, PC; UseDataFence_ptr
/* 0x48F6BE */    LDR             R0, [R0]; UseDataFence
/* 0x48F6C0 */    STR             R0, [SP,#0xD0+var_6C]
/* 0x48F6C2 */    LDR.W           R0, =(currentSaveFenceCount_ptr - 0x48F6CA)
/* 0x48F6C6 */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x48F6C8 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x48F6CA */    STR             R0, [SP,#0xD0+var_C4]
/* 0x48F6CC */    LDR             R0, [R1]; UseDataFence
/* 0x48F6CE */    STR             R0, [SP,#0xD0+var_C8]
/* 0x48F6D0 */    LDR             R0, [R2]; DataFence
/* 0x48F6D2 */    STR             R0, [SP,#0xD0+var_CC]
/* 0x48F6D4 */    LDR.W           R0, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x48F6E0)
/* 0x48F6D8 */    LDR.W           R1, =(UseDataFence_ptr - 0x48F6E6)
/* 0x48F6DC */    ADD             R0, PC; _ZN9CMessages14PreviousBriefsE_ptr
/* 0x48F6DE */    LDR.W           R2, =(DataFence_ptr - 0x48F6EA)
/* 0x48F6E2 */    ADD             R1, PC; UseDataFence_ptr
/* 0x48F6E4 */    LDR             R0, [R0]; CMessages::PreviousBriefs ...
/* 0x48F6E6 */    ADD             R2, PC; DataFence_ptr
/* 0x48F6E8 */    STR             R0, [SP,#0xD0+var_24]
/* 0x48F6EA */    LDR.W           R0, =(UseDataFence_ptr - 0x48F6F2)
/* 0x48F6EE */    ADD             R0, PC; UseDataFence_ptr
/* 0x48F6F0 */    LDR             R0, [R0]; UseDataFence
/* 0x48F6F2 */    STR             R0, [SP,#0xD0+var_28]
/* 0x48F6F4 */    LDR.W           R0, =(UseDataFence_ptr - 0x48F6FC)
/* 0x48F6F8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x48F6FA */    LDR             R0, [R0]; UseDataFence
/* 0x48F6FC */    STR             R0, [SP,#0xD0+var_2C]
/* 0x48F6FE */    LDR.W           R0, =(UseDataFence_ptr - 0x48F706)
/* 0x48F702 */    ADD             R0, PC; UseDataFence_ptr
/* 0x48F704 */    LDR             R0, [R0]; UseDataFence
/* 0x48F706 */    STR             R0, [SP,#0xD0+var_30]
/* 0x48F708 */    LDR.W           R0, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x48F710)
/* 0x48F70C */    ADD             R0, PC; _ZN9CMessages14PreviousBriefsE_ptr
/* 0x48F70E */    LDR             R0, [R0]; CMessages::PreviousBriefs ...
/* 0x48F710 */    STR             R0, [SP,#0xD0+var_34]
/* 0x48F712 */    LDR.W           R0, =(UseDataFence_ptr - 0x48F71A)
/* 0x48F716 */    ADD             R0, PC; UseDataFence_ptr
/* 0x48F718 */    LDR             R0, [R0]; UseDataFence
/* 0x48F71A */    STR             R0, [SP,#0xD0+var_38]
/* 0x48F71C */    LDR.W           R0, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x48F724)
/* 0x48F720 */    ADD             R0, PC; _ZN9CMessages14PreviousBriefsE_ptr
/* 0x48F722 */    LDR             R0, [R0]; CMessages::PreviousBriefs ...
/* 0x48F724 */    STR             R0, [SP,#0xD0+var_3C]
/* 0x48F726 */    LDR.W           R0, =(UseDataFence_ptr - 0x48F72E)
/* 0x48F72A */    ADD             R0, PC; UseDataFence_ptr
/* 0x48F72C */    LDR             R0, [R0]; UseDataFence
/* 0x48F72E */    STR             R0, [SP,#0xD0+var_40]
/* 0x48F730 */    LDR.W           R0, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x48F738)
/* 0x48F734 */    ADD             R0, PC; _ZN9CMessages14PreviousBriefsE_ptr
/* 0x48F736 */    LDR             R0, [R0]; CMessages::PreviousBriefs ...
/* 0x48F738 */    STR             R0, [SP,#0xD0+var_44]
/* 0x48F73A */    LDR.W           R0, =(UseDataFence_ptr - 0x48F742)
/* 0x48F73E */    ADD             R0, PC; UseDataFence_ptr
/* 0x48F740 */    LDR             R0, [R0]; UseDataFence
/* 0x48F742 */    STR             R0, [SP,#0xD0+var_48]
/* 0x48F744 */    LDR.W           R0, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x48F74C)
/* 0x48F748 */    ADD             R0, PC; _ZN9CMessages14PreviousBriefsE_ptr
/* 0x48F74A */    LDR             R0, [R0]; CMessages::PreviousBriefs ...
/* 0x48F74C */    STR             R0, [SP,#0xD0+var_4C]
/* 0x48F74E */    LDR.W           R0, =(UseDataFence_ptr - 0x48F756)
/* 0x48F752 */    ADD             R0, PC; UseDataFence_ptr
/* 0x48F754 */    LDR             R0, [R0]; UseDataFence
/* 0x48F756 */    STR             R0, [SP,#0xD0+var_50]
/* 0x48F758 */    LDR.W           R0, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x48F760)
/* 0x48F75C */    ADD             R0, PC; _ZN9CMessages14PreviousBriefsE_ptr
/* 0x48F75E */    LDR             R0, [R0]; CMessages::PreviousBriefs ...
/* 0x48F760 */    STR             R0, [SP,#0xD0+var_54]
/* 0x48F762 */    LDR.W           R0, =(UseDataFence_ptr - 0x48F76A)
/* 0x48F766 */    ADD             R0, PC; UseDataFence_ptr
/* 0x48F768 */    LDR             R0, [R0]; UseDataFence
/* 0x48F76A */    STR             R0, [SP,#0xD0+var_58]
/* 0x48F76C */    LDR.W           R0, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x48F774)
/* 0x48F770 */    ADD             R0, PC; _ZN9CMessages14PreviousBriefsE_ptr
/* 0x48F772 */    LDR             R0, [R0]; CMessages::PreviousBriefs ...
/* 0x48F774 */    STR             R0, [SP,#0xD0+var_5C]
/* 0x48F776 */    LDR.W           R0, =(currentSaveFenceCount_ptr - 0x48F77E)
/* 0x48F77A */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x48F77C */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x48F77E */    STR             R0, [SP,#0xD0+var_70]
/* 0x48F780 */    LDR             R0, [R1]; UseDataFence
/* 0x48F782 */    STR             R0, [SP,#0xD0+var_74]
/* 0x48F784 */    LDR             R0, [R2]; DataFence
/* 0x48F786 */    STR             R0, [SP,#0xD0+var_78]
/* 0x48F788 */    LDR.W           R0, =(currentSaveFenceCount_ptr - 0x48F794)
/* 0x48F78C */    LDR.W           R1, =(UseDataFence_ptr - 0x48F79A)
/* 0x48F790 */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x48F792 */    LDR.W           R2, =(DataFence_ptr - 0x48F79E)
/* 0x48F796 */    ADD             R1, PC; UseDataFence_ptr
/* 0x48F798 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x48F79A */    ADD             R2, PC; DataFence_ptr
/* 0x48F79C */    STR             R0, [SP,#0xD0+var_7C]
/* 0x48F79E */    LDR             R0, [R1]; UseDataFence
/* 0x48F7A0 */    STR             R0, [SP,#0xD0+var_80]
/* 0x48F7A2 */    LDR             R0, [R2]; DataFence
/* 0x48F7A4 */    STR             R0, [SP,#0xD0+var_84]
/* 0x48F7A6 */    LDR.W           R0, =(currentSaveFenceCount_ptr - 0x48F7B2)
/* 0x48F7AA */    LDR.W           R1, =(UseDataFence_ptr - 0x48F7B8)
/* 0x48F7AE */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x48F7B0 */    LDR.W           R2, =(DataFence_ptr - 0x48F7BC)
/* 0x48F7B4 */    ADD             R1, PC; UseDataFence_ptr
/* 0x48F7B6 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x48F7B8 */    ADD             R2, PC; DataFence_ptr
/* 0x48F7BA */    STR             R0, [SP,#0xD0+var_88]
/* 0x48F7BC */    LDR             R0, [R1]; UseDataFence
/* 0x48F7BE */    STR             R0, [SP,#0xD0+var_8C]
/* 0x48F7C0 */    LDR             R0, [R2]; DataFence
/* 0x48F7C2 */    STR             R0, [SP,#0xD0+var_90]
/* 0x48F7C4 */    LDR.W           R0, =(currentSaveFenceCount_ptr - 0x48F7D0)
/* 0x48F7C8 */    LDR.W           R1, =(UseDataFence_ptr - 0x48F7D6)
/* 0x48F7CC */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x48F7CE */    LDR.W           R2, =(DataFence_ptr - 0x48F7DA)
/* 0x48F7D2 */    ADD             R1, PC; UseDataFence_ptr
/* 0x48F7D4 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x48F7D6 */    ADD             R2, PC; DataFence_ptr
/* 0x48F7D8 */    STR             R0, [SP,#0xD0+var_94]
/* 0x48F7DA */    LDR             R0, [R1]; UseDataFence
/* 0x48F7DC */    STR             R0, [SP,#0xD0+var_98]
/* 0x48F7DE */    LDR             R0, [R2]; DataFence
/* 0x48F7E0 */    STR             R0, [SP,#0xD0+var_9C]
/* 0x48F7E2 */    LDR             R0, =(currentSaveFenceCount_ptr - 0x48F7EA)
/* 0x48F7E4 */    LDR             R1, =(UseDataFence_ptr - 0x48F7EE)
/* 0x48F7E6 */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x48F7E8 */    LDR             R2, =(DataFence_ptr - 0x48F7F2)
/* 0x48F7EA */    ADD             R1, PC; UseDataFence_ptr
/* 0x48F7EC */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x48F7EE */    ADD             R2, PC; DataFence_ptr
/* 0x48F7F0 */    STR             R0, [SP,#0xD0+var_A0]
/* 0x48F7F2 */    LDR             R0, [R1]; UseDataFence
/* 0x48F7F4 */    STR             R0, [SP,#0xD0+var_A4]
/* 0x48F7F6 */    LDR             R0, [R2]; DataFence
/* 0x48F7F8 */    STR             R0, [SP,#0xD0+var_A8]
/* 0x48F7FA */    LDR             R0, =(currentSaveFenceCount_ptr - 0x48F802)
/* 0x48F7FC */    LDR             R1, =(UseDataFence_ptr - 0x48F806)
/* 0x48F7FE */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x48F800 */    LDR             R2, =(DataFence_ptr - 0x48F80A)
/* 0x48F802 */    ADD             R1, PC; UseDataFence_ptr
/* 0x48F804 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x48F806 */    ADD             R2, PC; DataFence_ptr
/* 0x48F808 */    STR             R0, [SP,#0xD0+var_AC]
/* 0x48F80A */    LDR             R0, [R1]; UseDataFence
/* 0x48F80C */    STR             R0, [SP,#0xD0+var_B0]
/* 0x48F80E */    LDR             R0, [R2]; DataFence
/* 0x48F810 */    STR             R0, [SP,#0xD0+var_B4]
/* 0x48F812 */    LDR             R0, =(currentSaveFenceCount_ptr - 0x48F81A)
/* 0x48F814 */    LDR             R1, =(UseDataFence_ptr - 0x48F81E)
/* 0x48F816 */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x48F818 */    LDR             R2, =(DataFence_ptr - 0x48F822)
/* 0x48F81A */    ADD             R1, PC; UseDataFence_ptr
/* 0x48F81C */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x48F81E */    ADD             R2, PC; DataFence_ptr
/* 0x48F820 */    STR             R0, [SP,#0xD0+var_B8]
/* 0x48F822 */    LDR             R0, [R1]; UseDataFence
/* 0x48F824 */    STR             R0, [SP,#0xD0+var_BC]
/* 0x48F826 */    LDR             R0, [R2]; DataFence
/* 0x48F828 */    STR             R0, [SP,#0xD0+var_C0]
/* 0x48F82A */    LDR             R0, =(currentSaveFenceCount_ptr - 0x48F832)
/* 0x48F82C */    LDR             R1, =(UseDataFence_ptr - 0x48F836)
/* 0x48F82E */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x48F830 */    LDR             R2, =(DataFence_ptr - 0x48F83A)
/* 0x48F832 */    ADD             R1, PC; UseDataFence_ptr
/* 0x48F834 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x48F836 */    ADD             R2, PC; DataFence_ptr
/* 0x48F838 */    STR             R0, [SP,#0xD0+var_60]
/* 0x48F83A */    LDR             R0, [R1]; UseDataFence
/* 0x48F83C */    STR             R0, [SP,#0xD0+var_64]
/* 0x48F83E */    LDR             R0, [R2]; DataFence
/* 0x48F840 */    STR             R0, [SP,#0xD0+var_68]
/* 0x48F842 */    LDR             R0, [SP,#0xD0+var_20]
/* 0x48F844 */    ADD             R0, R11
/* 0x48F846 */    LDR             R0, [R0,#8]
/* 0x48F848 */    CMP             R0, #0
/* 0x48F84A */    BEQ.W           loc_48FAF0
/* 0x48F84E */    LDR             R0, [SP,#0xD0+var_24]
/* 0x48F850 */    ADD.W           R9, R0, R11
/* 0x48F854 */    MOV             R0, R9; char *
/* 0x48F856 */    BLX             strlen
/* 0x48F85A */    MOV             R5, R0
/* 0x48F85C */    LDR             R0, [SP,#0xD0+var_28]
/* 0x48F85E */    LDRB.W          R10, [R0]
/* 0x48F862 */    CMP.W           R10, #0
/* 0x48F866 */    BEQ             loc_48F89A
/* 0x48F868 */    LDR.W           R8, [SP,#0xD0+var_64]
/* 0x48F86C */    MOVS            R1, #0
/* 0x48F86E */    LDR             R3, [SP,#0xD0+var_60]
/* 0x48F870 */    STRB.W          R1, [R8]
/* 0x48F874 */    LDR             R1, [SP,#0xD0+var_68]
/* 0x48F876 */    LDR             R0, [R3]
/* 0x48F878 */    LDRH            R1, [R1]
/* 0x48F87A */    ADDS            R2, R0, #1
/* 0x48F87C */    STR             R2, [R3]
/* 0x48F87E */    ADDS            R4, R0, R1
/* 0x48F880 */    MOVS            R0, #2; byte_count
/* 0x48F882 */    BLX             malloc
/* 0x48F886 */    MOV             R6, R0
/* 0x48F888 */    MOVS            R1, #(stderr+2); void *
/* 0x48F88A */    STRH            R4, [R6]
/* 0x48F88C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48F890 */    MOV             R0, R6; p
/* 0x48F892 */    BLX             free
/* 0x48F896 */    STRB.W          R10, [R8]
/* 0x48F89A */    MOVS            R0, #4; byte_count
/* 0x48F89C */    BLX             malloc
/* 0x48F8A0 */    MOV             R6, R0
/* 0x48F8A2 */    MOVS            R1, #byte_4; void *
/* 0x48F8A4 */    STR             R5, [R6]
/* 0x48F8A6 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48F8AA */    MOV             R0, R6; p
/* 0x48F8AC */    BLX             free
/* 0x48F8B0 */    CMP             R5, #0
/* 0x48F8B2 */    BEQ.W           loc_48FB40
/* 0x48F8B6 */    LDR             R0, [SP,#0xD0+var_2C]
/* 0x48F8B8 */    LDRB            R4, [R0]
/* 0x48F8BA */    CBZ             R4, loc_48F8F2
/* 0x48F8BC */    LDR.W           R8, [SP,#0xD0+var_BC]
/* 0x48F8C0 */    MOVS            R1, #0
/* 0x48F8C2 */    LDR             R3, [SP,#0xD0+var_B8]
/* 0x48F8C4 */    STRB.W          R1, [R8]
/* 0x48F8C8 */    LDR             R1, [SP,#0xD0+var_C0]
/* 0x48F8CA */    LDR             R0, [R3]
/* 0x48F8CC */    LDRH            R1, [R1]
/* 0x48F8CE */    ADDS            R2, R0, #1
/* 0x48F8D0 */    STR             R2, [R3]
/* 0x48F8D2 */    ADD.W           R10, R0, R1
/* 0x48F8D6 */    MOVS            R0, #2; byte_count
/* 0x48F8D8 */    BLX             malloc
/* 0x48F8DC */    MOV             R6, R0
/* 0x48F8DE */    MOVS            R1, #(stderr+2); void *
/* 0x48F8E0 */    STRH.W          R10, [R6]
/* 0x48F8E4 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48F8E8 */    MOV             R0, R6; p
/* 0x48F8EA */    BLX             free
/* 0x48F8EE */    STRB.W          R4, [R8]
/* 0x48F8F2 */    MOV             R0, R9; this
/* 0x48F8F4 */    MOV             R1, R5; void *
/* 0x48F8F6 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48F8FA */    LDR             R0, [SP,#0xD0+var_30]
/* 0x48F8FC */    LDRB            R5, [R0]
/* 0x48F8FE */    CBZ             R5, loc_48F930
/* 0x48F900 */    LDR             R6, [SP,#0xD0+var_B0]
/* 0x48F902 */    MOVS            R1, #0
/* 0x48F904 */    LDR             R3, [SP,#0xD0+var_AC]
/* 0x48F906 */    STRB            R1, [R6]
/* 0x48F908 */    LDR             R1, [SP,#0xD0+var_B4]
/* 0x48F90A */    LDR             R0, [R3]
/* 0x48F90C */    LDRH            R1, [R1]
/* 0x48F90E */    ADDS            R2, R0, #1
/* 0x48F910 */    STR             R2, [R3]
/* 0x48F912 */    ADD.W           R9, R0, R1
/* 0x48F916 */    MOVS            R0, #2; byte_count
/* 0x48F918 */    BLX             malloc
/* 0x48F91C */    MOV             R4, R0
/* 0x48F91E */    MOVS            R1, #(stderr+2); void *
/* 0x48F920 */    STRH.W          R9, [R4]
/* 0x48F924 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48F928 */    MOV             R0, R4; p
/* 0x48F92A */    BLX             free
/* 0x48F92E */    STRB            R5, [R6]
/* 0x48F930 */    LDR             R0, [SP,#0xD0+var_34]
/* 0x48F932 */    ADD.W           R5, R0, R11
/* 0x48F936 */    MOVS            R0, #4; byte_count
/* 0x48F938 */    BLX             malloc
/* 0x48F93C */    MOV             R4, R0
/* 0x48F93E */    LDR             R0, [R5,#0xC]
/* 0x48F940 */    STR             R0, [R4]
/* 0x48F942 */    MOV             R0, R4; this
/* 0x48F944 */    MOVS            R1, #byte_4; void *
/* 0x48F946 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48F94A */    MOV             R0, R4; p
/* 0x48F94C */    BLX             free
/* 0x48F950 */    LDR             R0, [SP,#0xD0+var_38]
/* 0x48F952 */    LDRB            R5, [R0]
/* 0x48F954 */    CBZ             R5, loc_48F986
/* 0x48F956 */    LDR             R6, [SP,#0xD0+var_A4]
/* 0x48F958 */    MOVS            R1, #0
/* 0x48F95A */    LDR             R3, [SP,#0xD0+var_A0]
/* 0x48F95C */    STRB            R1, [R6]
/* 0x48F95E */    LDR             R1, [SP,#0xD0+var_A8]
/* 0x48F960 */    LDR             R0, [R3]
/* 0x48F962 */    LDRH            R1, [R1]
/* 0x48F964 */    ADDS            R2, R0, #1
/* 0x48F966 */    STR             R2, [R3]
/* 0x48F968 */    ADD.W           R9, R0, R1
/* 0x48F96C */    MOVS            R0, #2; byte_count
/* 0x48F96E */    BLX             malloc
/* 0x48F972 */    MOV             R4, R0
/* 0x48F974 */    MOVS            R1, #(stderr+2); void *
/* 0x48F976 */    STRH.W          R9, [R4]
/* 0x48F97A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48F97E */    MOV             R0, R4; p
/* 0x48F980 */    BLX             free
/* 0x48F984 */    STRB            R5, [R6]
/* 0x48F986 */    LDR             R0, [SP,#0xD0+var_3C]
/* 0x48F988 */    ADD.W           R5, R0, R11
/* 0x48F98C */    MOVS            R0, #4; byte_count
/* 0x48F98E */    BLX             malloc
/* 0x48F992 */    MOV             R4, R0
/* 0x48F994 */    LDR             R0, [R5,#0x10]
/* 0x48F996 */    STR             R0, [R4]
/* 0x48F998 */    MOV             R0, R4; this
/* 0x48F99A */    MOVS            R1, #byte_4; void *
/* 0x48F99C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48F9A0 */    MOV             R0, R4; p
/* 0x48F9A2 */    BLX             free
/* 0x48F9A6 */    LDR             R0, [SP,#0xD0+var_40]
/* 0x48F9A8 */    LDRB            R5, [R0]
/* 0x48F9AA */    CBZ             R5, loc_48F9DC
/* 0x48F9AC */    LDR             R6, [SP,#0xD0+var_98]
/* 0x48F9AE */    MOVS            R1, #0
/* 0x48F9B0 */    LDR             R3, [SP,#0xD0+var_94]
/* 0x48F9B2 */    STRB            R1, [R6]
/* 0x48F9B4 */    LDR             R1, [SP,#0xD0+var_9C]
/* 0x48F9B6 */    LDR             R0, [R3]
/* 0x48F9B8 */    LDRH            R1, [R1]
/* 0x48F9BA */    ADDS            R2, R0, #1
/* 0x48F9BC */    STR             R2, [R3]
/* 0x48F9BE */    ADD.W           R9, R0, R1
/* 0x48F9C2 */    MOVS            R0, #2; byte_count
/* 0x48F9C4 */    BLX             malloc
/* 0x48F9C8 */    MOV             R4, R0
/* 0x48F9CA */    MOVS            R1, #(stderr+2); void *
/* 0x48F9CC */    STRH.W          R9, [R4]
/* 0x48F9D0 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48F9D4 */    MOV             R0, R4; p
/* 0x48F9D6 */    BLX             free
/* 0x48F9DA */    STRB            R5, [R6]
/* 0x48F9DC */    LDR             R0, [SP,#0xD0+var_44]
/* 0x48F9DE */    ADD.W           R5, R0, R11
/* 0x48F9E2 */    MOVS            R0, #4; byte_count
/* 0x48F9E4 */    BLX             malloc
/* 0x48F9E8 */    MOV             R4, R0
/* 0x48F9EA */    LDR             R0, [R5,#0x14]
/* 0x48F9EC */    STR             R0, [R4]
/* 0x48F9EE */    MOV             R0, R4; this
/* 0x48F9F0 */    MOVS            R1, #byte_4; void *
/* 0x48F9F2 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48F9F6 */    MOV             R0, R4; p
/* 0x48F9F8 */    BLX             free
/* 0x48F9FC */    LDR             R0, [SP,#0xD0+var_48]
/* 0x48F9FE */    LDRB            R5, [R0]
/* 0x48FA00 */    CBZ             R5, loc_48FA32
/* 0x48FA02 */    LDR             R6, [SP,#0xD0+var_8C]
/* 0x48FA04 */    MOVS            R1, #0
/* 0x48FA06 */    LDR             R3, [SP,#0xD0+var_88]
/* 0x48FA08 */    STRB            R1, [R6]
/* 0x48FA0A */    LDR             R1, [SP,#0xD0+var_90]
/* 0x48FA0C */    LDR             R0, [R3]
/* 0x48FA0E */    LDRH            R1, [R1]
/* 0x48FA10 */    ADDS            R2, R0, #1
/* 0x48FA12 */    STR             R2, [R3]
/* 0x48FA14 */    ADD.W           R9, R0, R1
/* 0x48FA18 */    MOVS            R0, #2; byte_count
/* 0x48FA1A */    BLX             malloc
/* 0x48FA1E */    MOV             R4, R0
/* 0x48FA20 */    MOVS            R1, #(stderr+2); void *
/* 0x48FA22 */    STRH.W          R9, [R4]
/* 0x48FA26 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48FA2A */    MOV             R0, R4; p
/* 0x48FA2C */    BLX             free
/* 0x48FA30 */    STRB            R5, [R6]
/* 0x48FA32 */    LDR             R0, [SP,#0xD0+var_4C]
/* 0x48FA34 */    ADD.W           R5, R0, R11
/* 0x48FA38 */    MOVS            R0, #4; byte_count
/* 0x48FA3A */    BLX             malloc
/* 0x48FA3E */    MOV             R4, R0
/* 0x48FA40 */    LDR             R0, [R5,#0x18]
/* 0x48FA42 */    STR             R0, [R4]
/* 0x48FA44 */    MOV             R0, R4; this
/* 0x48FA46 */    MOVS            R1, #byte_4; void *
/* 0x48FA48 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48FA4C */    MOV             R0, R4; p
/* 0x48FA4E */    BLX             free
/* 0x48FA52 */    LDR             R0, [SP,#0xD0+var_50]
/* 0x48FA54 */    LDRB            R5, [R0]
/* 0x48FA56 */    CBZ             R5, loc_48FA88
/* 0x48FA58 */    LDR             R6, [SP,#0xD0+var_80]
/* 0x48FA5A */    MOVS            R1, #0
/* 0x48FA5C */    LDR             R3, [SP,#0xD0+var_7C]
/* 0x48FA5E */    STRB            R1, [R6]
/* 0x48FA60 */    LDR             R1, [SP,#0xD0+var_84]
/* 0x48FA62 */    LDR             R0, [R3]
/* 0x48FA64 */    LDRH            R1, [R1]
/* 0x48FA66 */    ADDS            R2, R0, #1
/* 0x48FA68 */    STR             R2, [R3]
/* 0x48FA6A */    ADD.W           R9, R0, R1
/* 0x48FA6E */    MOVS            R0, #2; byte_count
/* 0x48FA70 */    BLX             malloc
/* 0x48FA74 */    MOV             R4, R0
/* 0x48FA76 */    MOVS            R1, #(stderr+2); void *
/* 0x48FA78 */    STRH.W          R9, [R4]
/* 0x48FA7C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48FA80 */    MOV             R0, R4; p
/* 0x48FA82 */    BLX             free
/* 0x48FA86 */    STRB            R5, [R6]
/* 0x48FA88 */    LDR             R0, [SP,#0xD0+var_54]
/* 0x48FA8A */    ADD.W           R5, R0, R11
/* 0x48FA8E */    MOVS            R0, #4; byte_count
/* 0x48FA90 */    BLX             malloc
/* 0x48FA94 */    MOV             R4, R0
/* 0x48FA96 */    LDR             R0, [R5,#0x1C]
/* 0x48FA98 */    STR             R0, [R4]
/* 0x48FA9A */    MOV             R0, R4; this
/* 0x48FA9C */    MOVS            R1, #byte_4; void *
/* 0x48FA9E */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48FAA2 */    MOV             R0, R4; p
/* 0x48FAA4 */    BLX             free
/* 0x48FAA8 */    LDR             R0, [SP,#0xD0+var_58]
/* 0x48FAAA */    LDRB            R5, [R0]
/* 0x48FAAC */    CBZ             R5, loc_48FADE
/* 0x48FAAE */    LDR             R6, [SP,#0xD0+var_74]
/* 0x48FAB0 */    MOVS            R1, #0
/* 0x48FAB2 */    LDR             R3, [SP,#0xD0+var_70]
/* 0x48FAB4 */    STRB            R1, [R6]
/* 0x48FAB6 */    LDR             R1, [SP,#0xD0+var_78]
/* 0x48FAB8 */    LDR             R0, [R3]
/* 0x48FABA */    LDRH            R1, [R1]
/* 0x48FABC */    ADDS            R2, R0, #1
/* 0x48FABE */    STR             R2, [R3]
/* 0x48FAC0 */    ADD.W           R9, R0, R1
/* 0x48FAC4 */    MOVS            R0, #2; byte_count
/* 0x48FAC6 */    BLX             malloc
/* 0x48FACA */    MOV             R4, R0
/* 0x48FACC */    MOVS            R1, #(stderr+2); void *
/* 0x48FACE */    STRH.W          R9, [R4]
/* 0x48FAD2 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48FAD6 */    MOV             R0, R4; p
/* 0x48FAD8 */    BLX             free
/* 0x48FADC */    STRB            R5, [R6]
/* 0x48FADE */    LDR             R0, [SP,#0xD0+var_5C]
/* 0x48FAE0 */    ADD.W           R5, R0, R11
/* 0x48FAE4 */    MOVS            R0, #4; byte_count
/* 0x48FAE6 */    BLX             malloc
/* 0x48FAEA */    MOV             R4, R0
/* 0x48FAEC */    LDR             R0, [R5,#0x20]
/* 0x48FAEE */    B               loc_48FB30
/* 0x48FAF0 */    LDR             R0, [SP,#0xD0+var_6C]
/* 0x48FAF2 */    LDRB            R5, [R0]
/* 0x48FAF4 */    CBZ             R5, loc_48FB26
/* 0x48FAF6 */    LDR             R6, [SP,#0xD0+var_C8]
/* 0x48FAF8 */    MOVS            R1, #0
/* 0x48FAFA */    LDR             R3, [SP,#0xD0+var_C4]
/* 0x48FAFC */    STRB            R1, [R6]
/* 0x48FAFE */    LDR             R1, [SP,#0xD0+var_CC]
/* 0x48FB00 */    LDR             R0, [R3]
/* 0x48FB02 */    LDRH            R1, [R1]
/* 0x48FB04 */    ADDS            R2, R0, #1
/* 0x48FB06 */    STR             R2, [R3]
/* 0x48FB08 */    ADD.W           R9, R0, R1
/* 0x48FB0C */    MOVS            R0, #2; byte_count
/* 0x48FB0E */    BLX             malloc
/* 0x48FB12 */    MOV             R4, R0
/* 0x48FB14 */    MOVS            R1, #(stderr+2); void *
/* 0x48FB16 */    STRH.W          R9, [R4]
/* 0x48FB1A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48FB1E */    MOV             R0, R4; p
/* 0x48FB20 */    BLX             free
/* 0x48FB24 */    STRB            R5, [R6]
/* 0x48FB26 */    MOVS            R0, #4; byte_count
/* 0x48FB28 */    BLX             malloc
/* 0x48FB2C */    MOV             R4, R0
/* 0x48FB2E */    MOVS            R0, #0
/* 0x48FB30 */    STR             R0, [R4]
/* 0x48FB32 */    MOV             R0, R4; this
/* 0x48FB34 */    MOVS            R1, #byte_4; void *
/* 0x48FB36 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48FB3A */    MOV             R0, R4; p
/* 0x48FB3C */    BLX             free
/* 0x48FB40 */    ADD.W           R11, R11, #0x28 ; '('
/* 0x48FB44 */    CMP.W           R11, #0x320
/* 0x48FB48 */    BNE.W           loc_48F842
/* 0x48FB4C */    ADD             SP, SP, #0xB4
/* 0x48FB4E */    POP.W           {R8-R11}
/* 0x48FB52 */    POP             {R4-R7,PC}
