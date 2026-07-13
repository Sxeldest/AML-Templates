; =========================================================================
; Full Function Name : _ZN22CPedScriptedTaskRecord4SaveEv
; Start Address       : 0x489744
; End Address         : 0x489A5A
; =========================================================================

/* 0x489744 */    PUSH            {R4-R7,LR}
/* 0x489746 */    ADD             R7, SP, #0xC
/* 0x489748 */    PUSH.W          {R8-R11}
/* 0x48974C */    SUB             SP, SP, #0x74
/* 0x48974E */    LDR             R0, =(_ZN22CPedScriptedTaskRecord16ms_scriptedTasksE_ptr - 0x48975E)
/* 0x489750 */    MOV.W           R9, #0
/* 0x489754 */    LDR             R1, =(UseDataFence_ptr - 0x489762)
/* 0x489756 */    MOV.W           R11, #0
/* 0x48975A */    ADD             R0, PC; _ZN22CPedScriptedTaskRecord16ms_scriptedTasksE_ptr
/* 0x48975C */    LDR             R2, =(DataFence_ptr - 0x489766)
/* 0x48975E */    ADD             R1, PC; UseDataFence_ptr
/* 0x489760 */    LDR             R0, [R0]; CPedScriptedTaskRecord::ms_scriptedTasks ...
/* 0x489762 */    ADD             R2, PC; DataFence_ptr
/* 0x489764 */    STR             R0, [SP,#0x90+var_20]
/* 0x489766 */    LDR             R0, =(_ZN22CPedScriptedTaskRecord16ms_scriptedTasksE_ptr - 0x48976C)
/* 0x489768 */    ADD             R0, PC; _ZN22CPedScriptedTaskRecord16ms_scriptedTasksE_ptr
/* 0x48976A */    LDR             R0, [R0]; CPedScriptedTaskRecord::ms_scriptedTasks ...
/* 0x48976C */    STR             R0, [SP,#0x90+var_60]
/* 0x48976E */    LDR             R0, =(_ZN22CPedScriptedTaskRecord16ms_scriptedTasksE_ptr - 0x489774)
/* 0x489770 */    ADD             R0, PC; _ZN22CPedScriptedTaskRecord16ms_scriptedTasksE_ptr
/* 0x489772 */    LDR             R0, [R0]; CPedScriptedTaskRecord::ms_scriptedTasks ...
/* 0x489774 */    STR             R0, [SP,#0x90+var_80]
/* 0x489776 */    LDR             R0, =(UseDataFence_ptr - 0x48977C)
/* 0x489778 */    ADD             R0, PC; UseDataFence_ptr
/* 0x48977A */    LDR             R0, [R0]; UseDataFence
/* 0x48977C */    STR             R0, [SP,#0x90+var_84]
/* 0x48977E */    LDR             R0, =(currentSaveFenceCount_ptr - 0x489784)
/* 0x489780 */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x489782 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x489784 */    STR             R0, [SP,#0x90+var_88]
/* 0x489786 */    LDR             R0, [R1]; UseDataFence
/* 0x489788 */    STR             R0, [SP,#0x90+var_8C]
/* 0x48978A */    LDR             R0, [R2]; DataFence
/* 0x48978C */    STR             R0, [SP,#0x90+var_90]
/* 0x48978E */    LDR             R0, =(UseDataFence_ptr - 0x489796)
/* 0x489790 */    LDR             R1, =(UseDataFence_ptr - 0x48979A)
/* 0x489792 */    ADD             R0, PC; UseDataFence_ptr
/* 0x489794 */    LDR             R2, =(DataFence_ptr - 0x48979E)
/* 0x489796 */    ADD             R1, PC; UseDataFence_ptr
/* 0x489798 */    LDR             R0, [R0]; UseDataFence
/* 0x48979A */    ADD             R2, PC; DataFence_ptr
/* 0x48979C */    STR             R0, [SP,#0x90+var_24]
/* 0x48979E */    LDR             R0, =(_ZN22CPedScriptedTaskRecord16ms_scriptedTasksE_ptr - 0x4897A4)
/* 0x4897A0 */    ADD             R0, PC; _ZN22CPedScriptedTaskRecord16ms_scriptedTasksE_ptr
/* 0x4897A2 */    LDR             R0, [R0]; CPedScriptedTaskRecord::ms_scriptedTasks ...
/* 0x4897A4 */    STR             R0, [SP,#0x90+var_28]
/* 0x4897A6 */    LDR             R0, =(UseDataFence_ptr - 0x4897AC)
/* 0x4897A8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4897AA */    LDR             R0, [R0]; UseDataFence
/* 0x4897AC */    STR             R0, [SP,#0x90+var_2C]
/* 0x4897AE */    LDR             R0, =(_ZN22CPedScriptedTaskRecord16ms_scriptedTasksE_ptr - 0x4897B4)
/* 0x4897B0 */    ADD             R0, PC; _ZN22CPedScriptedTaskRecord16ms_scriptedTasksE_ptr
/* 0x4897B2 */    LDR             R0, [R0]; CPedScriptedTaskRecord::ms_scriptedTasks ...
/* 0x4897B4 */    STR             R0, [SP,#0x90+var_30]
/* 0x4897B6 */    LDR             R0, =(UseDataFence_ptr - 0x4897BC)
/* 0x4897B8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4897BA */    LDR             R0, [R0]; UseDataFence
/* 0x4897BC */    STR             R0, [SP,#0x90+var_34]
/* 0x4897BE */    LDR             R0, =(UseDataFence_ptr - 0x4897C4)
/* 0x4897C0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4897C2 */    LDR             R0, [R0]; UseDataFence
/* 0x4897C4 */    STR             R0, [SP,#0x90+var_70]
/* 0x4897C6 */    LDR             R0, =(currentSaveFenceCount_ptr - 0x4897CC)
/* 0x4897C8 */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x4897CA */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x4897CC */    STR             R0, [SP,#0x90+var_74]
/* 0x4897CE */    LDR             R0, [R1]; UseDataFence
/* 0x4897D0 */    STR             R0, [SP,#0x90+var_78]
/* 0x4897D2 */    LDR             R0, [R2]; DataFence
/* 0x4897D4 */    STR             R0, [SP,#0x90+var_7C]
/* 0x4897D6 */    LDR             R0, =(UseDataFence_ptr - 0x4897DE)
/* 0x4897D8 */    LDR             R1, =(UseDataFence_ptr - 0x4897E2)
/* 0x4897DA */    ADD             R0, PC; UseDataFence_ptr
/* 0x4897DC */    LDR             R2, =(DataFence_ptr - 0x4897E6)
/* 0x4897DE */    ADD             R1, PC; UseDataFence_ptr
/* 0x4897E0 */    LDR             R0, [R0]; UseDataFence
/* 0x4897E2 */    ADD             R2, PC; DataFence_ptr
/* 0x4897E4 */    STR             R0, [SP,#0x90+var_38]
/* 0x4897E6 */    LDR             R0, =(currentSaveFenceCount_ptr - 0x4897EC)
/* 0x4897E8 */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x4897EA */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x4897EC */    STR             R0, [SP,#0x90+var_64]
/* 0x4897EE */    LDR             R0, [R1]; UseDataFence
/* 0x4897F0 */    STR             R0, [SP,#0x90+var_68]
/* 0x4897F2 */    LDR             R0, [R2]; DataFence
/* 0x4897F4 */    STR             R0, [SP,#0x90+var_6C]
/* 0x4897F6 */    LDR             R0, =(currentSaveFenceCount_ptr - 0x4897FE)
/* 0x4897F8 */    LDR             R1, =(UseDataFence_ptr - 0x489802)
/* 0x4897FA */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x4897FC */    LDR             R2, =(DataFence_ptr - 0x489806)
/* 0x4897FE */    ADD             R1, PC; UseDataFence_ptr
/* 0x489800 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x489802 */    ADD             R2, PC; DataFence_ptr
/* 0x489804 */    STR             R0, [SP,#0x90+var_3C]
/* 0x489806 */    LDR             R0, [R1]; UseDataFence
/* 0x489808 */    STR             R0, [SP,#0x90+var_40]
/* 0x48980A */    LDR             R0, [R2]; DataFence
/* 0x48980C */    STR             R0, [SP,#0x90+var_44]
/* 0x48980E */    LDR             R0, =(currentSaveFenceCount_ptr - 0x489816)
/* 0x489810 */    LDR             R1, =(UseDataFence_ptr - 0x48981A)
/* 0x489812 */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x489814 */    LDR             R2, =(DataFence_ptr - 0x48981E)
/* 0x489816 */    ADD             R1, PC; UseDataFence_ptr
/* 0x489818 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x48981A */    ADD             R2, PC; DataFence_ptr
/* 0x48981C */    STR             R0, [SP,#0x90+var_48]
/* 0x48981E */    LDR             R0, [R1]; UseDataFence
/* 0x489820 */    STR             R0, [SP,#0x90+var_4C]
/* 0x489822 */    LDR             R0, [R2]; DataFence
/* 0x489824 */    STR             R0, [SP,#0x90+var_50]
/* 0x489826 */    LDR             R0, =(currentSaveFenceCount_ptr - 0x48982E)
/* 0x489828 */    LDR             R1, =(UseDataFence_ptr - 0x489832)
/* 0x48982A */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x48982C */    LDR             R2, =(DataFence_ptr - 0x489836)
/* 0x48982E */    ADD             R1, PC; UseDataFence_ptr
/* 0x489830 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x489832 */    ADD             R2, PC; DataFence_ptr
/* 0x489834 */    STR             R0, [SP,#0x90+var_54]
/* 0x489836 */    LDR             R0, [R1]; UseDataFence
/* 0x489838 */    STR             R0, [SP,#0x90+var_58]
/* 0x48983A */    LDR             R0, [R2]; DataFence
/* 0x48983C */    STR             R0, [SP,#0x90+var_5C]
/* 0x48983E */    B               loc_489852
/* 0x489840 */    LDR             R0, [SP,#0x90+var_84]
/* 0x489842 */    LDRB            R5, [R0]
/* 0x489844 */    CMP             R5, #0
/* 0x489846 */    BEQ.W           loc_489A2A
/* 0x48984A */    LDR             R3, [SP,#0x90+var_88]
/* 0x48984C */    LDR             R6, [SP,#0x90+var_8C]
/* 0x48984E */    LDR             R1, [SP,#0x90+var_90]
/* 0x489850 */    B               loc_489A00
/* 0x489852 */    LDR             R0, [SP,#0x90+var_20]
/* 0x489854 */    ADD.W           R8, R0, R11
/* 0x489858 */    LDR.W           R0, [R8,#4]
/* 0x48985C */    CBNZ            R0, loc_489870
/* 0x48985E */    LDR             R0, [SP,#0x90+var_60]
/* 0x489860 */    ADD             R0, R11
/* 0x489862 */    LDR             R0, [R0,#8]
/* 0x489864 */    CBNZ            R0, loc_489870
/* 0x489866 */    LDR             R0, [SP,#0x90+var_80]
/* 0x489868 */    ADD             R0, R11
/* 0x48986A */    LDR             R0, [R0,#0xC]
/* 0x48986C */    CMP             R0, #0
/* 0x48986E */    BEQ             loc_489840
/* 0x489870 */    LDR             R0, [SP,#0x90+var_24]
/* 0x489872 */    LDRB            R5, [R0]
/* 0x489874 */    CBZ             R5, loc_4898A6
/* 0x489876 */    LDR             R1, [SP,#0x90+var_5C]
/* 0x489878 */    LDR             R3, [SP,#0x90+var_54]
/* 0x48987A */    LDR             R6, [SP,#0x90+var_58]
/* 0x48987C */    LDRH            R1, [R1]
/* 0x48987E */    LDR             R0, [R3]
/* 0x489880 */    STRB.W          R9, [R6]
/* 0x489884 */    ADDS            R2, R0, #1
/* 0x489886 */    ADD.W           R10, R0, R1
/* 0x48988A */    MOVS            R0, #2; byte_count
/* 0x48988C */    STR             R2, [R3]
/* 0x48988E */    BLX             malloc
/* 0x489892 */    MOV             R4, R0
/* 0x489894 */    MOVS            R1, #(stderr+2); void *
/* 0x489896 */    STRH.W          R10, [R4]
/* 0x48989A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48989E */    MOV             R0, R4; p
/* 0x4898A0 */    BLX             free
/* 0x4898A4 */    STRB            R5, [R6]
/* 0x4898A6 */    MOVS            R0, #4; byte_count
/* 0x4898A8 */    BLX             malloc
/* 0x4898AC */    MOV             R4, R0
/* 0x4898AE */    LDR             R0, [SP,#0x90+var_28]
/* 0x4898B0 */    MOVS            R1, #byte_4; void *
/* 0x4898B2 */    LDR.W           R0, [R0,R11]
/* 0x4898B6 */    STR             R0, [R4]
/* 0x4898B8 */    MOV             R0, R4; this
/* 0x4898BA */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4898BE */    MOV             R0, R4; p
/* 0x4898C0 */    BLX             free
/* 0x4898C4 */    LDR             R0, [SP,#0x90+var_2C]
/* 0x4898C6 */    LDRB            R5, [R0]
/* 0x4898C8 */    CBZ             R5, loc_4898FA
/* 0x4898CA */    LDR             R1, [SP,#0x90+var_50]
/* 0x4898CC */    LDR             R3, [SP,#0x90+var_48]
/* 0x4898CE */    LDR             R6, [SP,#0x90+var_4C]
/* 0x4898D0 */    LDRH            R1, [R1]
/* 0x4898D2 */    LDR             R0, [R3]
/* 0x4898D4 */    STRB.W          R9, [R6]
/* 0x4898D8 */    ADDS            R2, R0, #1
/* 0x4898DA */    ADD.W           R10, R0, R1
/* 0x4898DE */    MOVS            R0, #2; byte_count
/* 0x4898E0 */    STR             R2, [R3]
/* 0x4898E2 */    BLX             malloc
/* 0x4898E6 */    MOV             R4, R0
/* 0x4898E8 */    MOVS            R1, #(stderr+2); void *
/* 0x4898EA */    STRH.W          R10, [R4]
/* 0x4898EE */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4898F2 */    MOV             R0, R4; p
/* 0x4898F4 */    BLX             free
/* 0x4898F8 */    STRB            R5, [R6]
/* 0x4898FA */    LDR             R0, [SP,#0x90+var_30]
/* 0x4898FC */    ADD.W           R5, R0, R11
/* 0x489900 */    MOVS            R0, #4; byte_count
/* 0x489902 */    BLX             malloc
/* 0x489906 */    MOV             R4, R0
/* 0x489908 */    LDR             R0, [R5,#0x10]
/* 0x48990A */    STR             R0, [R4]
/* 0x48990C */    MOV             R0, R4; this
/* 0x48990E */    MOVS            R1, #byte_4; void *
/* 0x489910 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x489914 */    MOV             R0, R4; p
/* 0x489916 */    BLX             free
/* 0x48991A */    LDR             R0, [R5,#0xC]; this
/* 0x48991C */    CBZ             R0, loc_489926
/* 0x48991E */    BLX             j__ZN6CPools9GetPedRefEP4CPed; CPools::GetPedRef(CPed *)
/* 0x489922 */    MOV             R10, R0
/* 0x489924 */    B               loc_48992A
/* 0x489926 */    MOV.W           R10, #0xFFFFFFFF
/* 0x48992A */    LDR             R0, [SP,#0x90+var_34]
/* 0x48992C */    LDRB            R6, [R0]
/* 0x48992E */    CBZ             R6, loc_489964
/* 0x489930 */    LDR             R1, [SP,#0x90+var_44]
/* 0x489932 */    LDR             R3, [SP,#0x90+var_3C]
/* 0x489934 */    LDR             R4, [SP,#0x90+var_40]
/* 0x489936 */    LDRH            R1, [R1]
/* 0x489938 */    LDR             R0, [R3]
/* 0x48993A */    STRB.W          R9, [R4]
/* 0x48993E */    ADDS            R2, R0, #1
/* 0x489940 */    ADD.W           R9, R0, R1
/* 0x489944 */    MOVS            R0, #2; byte_count
/* 0x489946 */    STR             R2, [R3]
/* 0x489948 */    BLX             malloc
/* 0x48994C */    MOV             R5, R0
/* 0x48994E */    MOVS            R1, #(stderr+2); void *
/* 0x489950 */    STRH.W          R9, [R5]
/* 0x489954 */    MOV.W           R9, #0
/* 0x489958 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48995C */    MOV             R0, R5; p
/* 0x48995E */    BLX             free
/* 0x489962 */    STRB            R6, [R4]
/* 0x489964 */    MOVS            R0, #4; byte_count
/* 0x489966 */    BLX             malloc
/* 0x48996A */    MOV             R5, R0
/* 0x48996C */    MOVS            R1, #byte_4; void *
/* 0x48996E */    STR.W           R10, [R5]
/* 0x489972 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x489976 */    MOV             R0, R5; p
/* 0x489978 */    BLX             free
/* 0x48997C */    LDR.W           R4, [R8,#4]
/* 0x489980 */    CBZ             R4, loc_4899F4
/* 0x489982 */    LDR             R0, [R4]
/* 0x489984 */    LDR             R1, [R0,#8]
/* 0x489986 */    MOV             R0, R4
/* 0x489988 */    BLX             R1
/* 0x48998A */    MOV             R5, R0
/* 0x48998C */    LDR             R0, [SP,#0x90+var_38]
/* 0x48998E */    LDRB.W          R8, [R0]
/* 0x489992 */    CMP.W           R8, #0
/* 0x489996 */    BEQ             loc_4899D0
/* 0x489998 */    LDR             R1, [SP,#0x90+var_6C]
/* 0x48999A */    LDR             R3, [SP,#0x90+var_64]
/* 0x48999C */    LDR.W           R10, [SP,#0x90+var_68]
/* 0x4899A0 */    LDRH            R1, [R1]
/* 0x4899A2 */    LDR             R0, [R3]
/* 0x4899A4 */    STRB.W          R9, [R10]
/* 0x4899A8 */    ADDS            R2, R0, #1
/* 0x4899AA */    ADD.W           R9, R0, R1
/* 0x4899AE */    MOVS            R0, #2; byte_count
/* 0x4899B0 */    STR             R2, [R3]
/* 0x4899B2 */    BLX             malloc
/* 0x4899B6 */    MOV             R6, R0
/* 0x4899B8 */    MOVS            R1, #(stderr+2); void *
/* 0x4899BA */    STRH.W          R9, [R6]
/* 0x4899BE */    MOV.W           R9, #0
/* 0x4899C2 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4899C6 */    MOV             R0, R6; p
/* 0x4899C8 */    BLX             free
/* 0x4899CC */    STRB.W          R8, [R10]
/* 0x4899D0 */    MOVS            R0, #4; byte_count
/* 0x4899D2 */    BLX             malloc
/* 0x4899D6 */    MOV             R6, R0
/* 0x4899D8 */    MOVS            R1, #byte_4; void *
/* 0x4899DA */    STR             R5, [R6]
/* 0x4899DC */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4899E0 */    MOV             R0, R6; p
/* 0x4899E2 */    BLX             free
/* 0x4899E6 */    CMP             R5, #0x20 ; ' '
/* 0x4899E8 */    BNE             loc_489A46
/* 0x4899EA */    LDR             R0, [R4,#0x10]
/* 0x4899EC */    LDR             R1, [R0]
/* 0x4899EE */    LDR             R1, [R1,#0x20]
/* 0x4899F0 */    BLX             R1
/* 0x4899F2 */    B               loc_489A46
/* 0x4899F4 */    LDR             R0, [SP,#0x90+var_70]
/* 0x4899F6 */    LDRB            R5, [R0]
/* 0x4899F8 */    CBZ             R5, loc_489A2A
/* 0x4899FA */    LDR             R3, [SP,#0x90+var_74]
/* 0x4899FC */    LDR             R6, [SP,#0x90+var_78]
/* 0x4899FE */    LDR             R1, [SP,#0x90+var_7C]
/* 0x489A00 */    LDR             R0, [R3]
/* 0x489A02 */    STRB.W          R9, [R6]
/* 0x489A06 */    LDRH            R1, [R1]
/* 0x489A08 */    ADDS            R2, R0, #1
/* 0x489A0A */    STR             R2, [R3]
/* 0x489A0C */    ADD.W           R8, R0, R1
/* 0x489A10 */    MOVS            R0, #2; byte_count
/* 0x489A12 */    BLX             malloc
/* 0x489A16 */    MOV             R4, R0
/* 0x489A18 */    MOVS            R1, #(stderr+2); void *
/* 0x489A1A */    STRH.W          R8, [R4]
/* 0x489A1E */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x489A22 */    MOV             R0, R4; p
/* 0x489A24 */    BLX             free
/* 0x489A28 */    STRB            R5, [R6]
/* 0x489A2A */    MOVS            R0, #4; byte_count
/* 0x489A2C */    BLX             malloc
/* 0x489A30 */    MOV             R4, R0
/* 0x489A32 */    MOV.W           R0, #0xFFFFFFFF
/* 0x489A36 */    STR             R0, [R4]
/* 0x489A38 */    MOV             R0, R4; this
/* 0x489A3A */    MOVS            R1, #byte_4; void *
/* 0x489A3C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x489A40 */    MOV             R0, R4; p
/* 0x489A42 */    BLX             free
/* 0x489A46 */    ADD.W           R11, R11, #0x14
/* 0x489A4A */    CMP.W           R11, #0xA00
/* 0x489A4E */    BNE.W           loc_489852
/* 0x489A52 */    ADD             SP, SP, #0x74 ; 't'
/* 0x489A54 */    POP.W           {R8-R11}
/* 0x489A58 */    POP             {R4-R7,PC}
