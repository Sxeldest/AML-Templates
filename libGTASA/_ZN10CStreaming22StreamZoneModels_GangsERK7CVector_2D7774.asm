; =========================================================================
; Full Function Name : _ZN10CStreaming22StreamZoneModels_GangsERK7CVector
; Start Address       : 0x2D7774
; End Address         : 0x2D7E96
; =========================================================================

/* 0x2D7774 */    LDR.W           R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x2D777C)
/* 0x2D7778 */    ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
/* 0x2D777A */    LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo ...
/* 0x2D777C */    LDR             R1, [R0]; CPopCycle::m_pCurrZoneInfo
/* 0x2D777E */    CMP             R1, #0
/* 0x2D7780 */    IT EQ
/* 0x2D7782 */    BXEQ            LR
/* 0x2D7784 */    PUSH            {R4-R7,LR}
/* 0x2D7786 */    ADD             R7, SP, #0x14+var_8
/* 0x2D7788 */    PUSH.W          {R8-R11}
/* 0x2D778C */    SUB             SP, SP, #4
/* 0x2D778E */    VPUSH           {D8-D11}
/* 0x2D7792 */    SUB             SP, SP, #0xD8
/* 0x2D7794 */    MOVS            R0, #0
/* 0x2D7796 */    STR             R0, [SP,#0x120+var_4C]
/* 0x2D7798 */    LDRB            R0, [R1]
/* 0x2D779A */    CMP             R0, #0
/* 0x2D779C */    IT NE
/* 0x2D779E */    MOVNE           R0, #1
/* 0x2D77A0 */    STR             R0, [SP,#0x120+var_4C]
/* 0x2D77A2 */    LDRB            R2, [R1,#1]
/* 0x2D77A4 */    CMP             R2, #0
/* 0x2D77A6 */    ITT NE
/* 0x2D77A8 */    ORRNE.W         R0, R0, #2
/* 0x2D77AC */    STRNE           R0, [SP,#0x120+var_4C]
/* 0x2D77AE */    LDRB            R2, [R1,#2]
/* 0x2D77B0 */    CMP             R2, #0
/* 0x2D77B2 */    ITT NE
/* 0x2D77B4 */    ORRNE.W         R0, R0, #4
/* 0x2D77B8 */    STRNE           R0, [SP,#0x120+var_4C]
/* 0x2D77BA */    LDRB            R2, [R1,#3]
/* 0x2D77BC */    CMP             R2, #0
/* 0x2D77BE */    ITT NE
/* 0x2D77C0 */    ORRNE.W         R0, R0, #8
/* 0x2D77C4 */    STRNE           R0, [SP,#0x120+var_4C]
/* 0x2D77C6 */    LDRB            R2, [R1,#4]
/* 0x2D77C8 */    CMP             R2, #0
/* 0x2D77CA */    ITT NE
/* 0x2D77CC */    ORRNE.W         R0, R0, #0x10
/* 0x2D77D0 */    STRNE           R0, [SP,#0x120+var_4C]
/* 0x2D77D2 */    LDRB            R2, [R1,#5]
/* 0x2D77D4 */    CMP             R2, #0
/* 0x2D77D6 */    ITT NE
/* 0x2D77D8 */    ORRNE.W         R0, R0, #0x20 ; ' '
/* 0x2D77DC */    STRNE           R0, [SP,#0x120+var_4C]
/* 0x2D77DE */    LDRB            R2, [R1,#6]
/* 0x2D77E0 */    CMP             R2, #0
/* 0x2D77E2 */    ITT NE
/* 0x2D77E4 */    ORRNE.W         R0, R0, #0x40 ; '@'
/* 0x2D77E8 */    STRNE           R0, [SP,#0x120+var_4C]
/* 0x2D77EA */    LDRB            R2, [R1,#7]
/* 0x2D77EC */    CMP             R2, #0
/* 0x2D77EE */    ITT NE
/* 0x2D77F0 */    ORRNE.W         R0, R0, #0x80
/* 0x2D77F4 */    STRNE           R0, [SP,#0x120+var_4C]
/* 0x2D77F6 */    LDRB            R2, [R1,#8]
/* 0x2D77F8 */    CMP             R2, #0
/* 0x2D77FA */    ITT NE
/* 0x2D77FC */    ORRNE.W         R0, R0, #0x100
/* 0x2D7800 */    STRNE           R0, [SP,#0x120+var_4C]
/* 0x2D7802 */    LDRB            R1, [R1,#9]
/* 0x2D7804 */    CMP             R1, #0
/* 0x2D7806 */    LDR.W           R1, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2D7816)
/* 0x2D780A */    ITT NE
/* 0x2D780C */    ORRNE.W         R0, R0, #0x200
/* 0x2D7810 */    STRNE           R0, [SP,#0x120+var_4C]
/* 0x2D7812 */    ADD             R1, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x2D7814 */    LDR             R1, [R1]; CCheat::m_aCheatsActive ...
/* 0x2D7816 */    LDRB.W          R1, [R1,#(byte_796827 - 0x7967F4)]; int *
/* 0x2D781A */    CMP             R1, #0
/* 0x2D781C */    ITT NE
/* 0x2D781E */    ORRNE.W         R0, R0, #0xFF
/* 0x2D7822 */    STRNE           R0, [SP,#0x120+var_4C]
/* 0x2D7824 */    ADD             R0, SP, #0x120+var_4C; this
/* 0x2D7826 */    BLX             j__ZN9CGangWars32TellStreamingWhichGangsAreNeededEPi; CGangWars::TellStreamingWhichGangsAreNeeded(int *)
/* 0x2D782A */    LDR.W           R0, =(_ZN10CStreaming14ms_loadedGangsE_ptr - 0x2D7836)
/* 0x2D782E */    LDR.W           R9, [SP,#0x120+var_4C]
/* 0x2D7832 */    ADD             R0, PC; _ZN10CStreaming14ms_loadedGangsE_ptr
/* 0x2D7834 */    LDR             R0, [R0]; CStreaming::ms_loadedGangs ...
/* 0x2D7836 */    LDRSH.W         R0, [R0]; CStreaming::ms_loadedGangs
/* 0x2D783A */    CMP             R9, R0
/* 0x2D783C */    BNE             loc_2D7850
/* 0x2D783E */    LDR.W           R0, =(_ZN10CStreaming17ms_loadedGangCarsE_ptr - 0x2D7846)
/* 0x2D7842 */    ADD             R0, PC; _ZN10CStreaming17ms_loadedGangCarsE_ptr
/* 0x2D7844 */    LDR             R0, [R0]; CStreaming::ms_loadedGangCars ...
/* 0x2D7846 */    LDRSH.W         R0, [R0]; CStreaming::ms_loadedGangCars
/* 0x2D784A */    CMP             R9, R0
/* 0x2D784C */    BEQ.W           loc_2D7E84
/* 0x2D7850 */    LDR.W           R0, =(_ZN10CStreaming14ms_loadedGangsE_ptr - 0x2D7864)
/* 0x2D7854 */    VMOV.I8         D16, #7
/* 0x2D7858 */    LDR.W           R1, =(_ZN11CPopulation17m_nNumPedsInGroupE_ptr - 0x2D786A)
/* 0x2D785C */    MOV.W           R11, #0
/* 0x2D7860 */    ADD             R0, PC; _ZN10CStreaming14ms_loadedGangsE_ptr
/* 0x2D7862 */    LDR.W           R2, =(CurrentGangMemberToLoad_ptr - 0x2D7872)
/* 0x2D7866 */    ADD             R1, PC; _ZN11CPopulation17m_nNumPedsInGroupE_ptr
/* 0x2D7868 */    VNEG.S8         D10, D16
/* 0x2D786C */    LDR             R0, [R0]; CStreaming::ms_loadedGangs ...
/* 0x2D786E */    ADD             R2, PC; CurrentGangMemberToLoad_ptr
/* 0x2D7870 */    STR             R0, [SP,#0x120+var_B8]
/* 0x2D7872 */    ADD.W           R8, SP, #0x120+var_80
/* 0x2D7876 */    LDR.W           R0, =(_ZN11CPopulation18m_TranslationArrayE_ptr - 0x2D7888)
/* 0x2D787A */    VDUP.8          D11, R11
/* 0x2D787E */    MOVS            R3, #1
/* 0x2D7880 */    MOV.W           R10, #0x2E ; '.'
/* 0x2D7884 */    ADD             R0, PC; _ZN11CPopulation18m_TranslationArrayE_ptr
/* 0x2D7886 */    STR.W           R9, [SP,#0x120+var_D4]
/* 0x2D788A */    LDR             R0, [R0]; CPopulation::m_TranslationArray ...
/* 0x2D788C */    STR             R0, [SP,#0x120+var_E8]
/* 0x2D788E */    LDR             R0, [R1]; CPopulation::m_nNumPedsInGroup ...
/* 0x2D7890 */    STR             R0, [SP,#0x120+var_EC]
/* 0x2D7892 */    LDR.W           R0, =(_ZN11CPopulation11m_PedGroupsE_ptr - 0x2D789E)
/* 0x2D7896 */    LDR.W           R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D78A0)
/* 0x2D789A */    ADD             R0, PC; _ZN11CPopulation11m_PedGroupsE_ptr
/* 0x2D789C */    ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x2D789E */    LDR             R0, [R0]; CPopulation::m_PedGroups ...
/* 0x2D78A0 */    STR             R0, [SP,#0x120+var_C4]
/* 0x2D78A2 */    LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D78AA)
/* 0x2D78A6 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D78A8 */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D78AA */    STR             R0, [SP,#0x120+var_9C]
/* 0x2D78AC */    LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D78B4)
/* 0x2D78B0 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D78B2 */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D78B4 */    STR             R0, [SP,#0x120+var_A4]
/* 0x2D78B6 */    LDR.W           R0, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D78BE)
/* 0x2D78BA */    ADD             R0, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
/* 0x2D78BC */    LDR             R0, [R0]; CStreaming::ms_pStartLoadedList ...
/* 0x2D78BE */    STR             R0, [SP,#0x120+var_C8]
/* 0x2D78C0 */    LDR             R0, [R1]; CStreamingInfo::ms_pArrayBase ...
/* 0x2D78C2 */    STR             R0, [SP,#0x120+var_CC]
/* 0x2D78C4 */    LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D78D0)
/* 0x2D78C8 */    LDR.W           R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D78D2)
/* 0x2D78CC */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D78CE */    ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x2D78D0 */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D78D2 */    STR             R0, [SP,#0x120+var_D0]
/* 0x2D78D4 */    LDR.W           R0, =(_ZN11CPopulation17m_nNumPedsInGroupE_ptr - 0x2D78DC)
/* 0x2D78D8 */    ADD             R0, PC; _ZN11CPopulation17m_nNumPedsInGroupE_ptr
/* 0x2D78DA */    LDR             R0, [R0]; CPopulation::m_nNumPedsInGroup ...
/* 0x2D78DC */    STR             R0, [SP,#0x120+var_A0]
/* 0x2D78DE */    LDR.W           R0, =(_ZN10CStreaming14ms_loadedGangsE_ptr - 0x2D78E6)
/* 0x2D78E2 */    ADD             R0, PC; _ZN10CStreaming14ms_loadedGangsE_ptr
/* 0x2D78E4 */    LDR             R0, [R0]; CStreaming::ms_loadedGangs ...
/* 0x2D78E6 */    STR             R0, [SP,#0x120+var_104]
/* 0x2D78E8 */    LDR.W           R0, =(_ZN10CStreaming14ms_loadedGangsE_ptr - 0x2D78F0)
/* 0x2D78EC */    ADD             R0, PC; _ZN10CStreaming14ms_loadedGangsE_ptr
/* 0x2D78EE */    LDR             R0, [R0]; CStreaming::ms_loadedGangs ...
/* 0x2D78F0 */    STR             R0, [SP,#0x120+var_F0]
/* 0x2D78F2 */    LDR.W           R0, =(_ZN11CPopulation16m_LoadedGangCarsE_ptr - 0x2D78FA)
/* 0x2D78F6 */    ADD             R0, PC; _ZN11CPopulation16m_LoadedGangCarsE_ptr
/* 0x2D78F8 */    LDR             R0, [R0]; CPopulation::m_LoadedGangCars ...
/* 0x2D78FA */    STR             R0, [SP,#0x120+var_BC]
/* 0x2D78FC */    LDR.W           R0, =(_ZN10CStreaming17ms_loadedGangCarsE_ptr - 0x2D7904)
/* 0x2D7900 */    ADD             R0, PC; _ZN10CStreaming17ms_loadedGangCarsE_ptr
/* 0x2D7902 */    LDR             R0, [R0]; CStreaming::ms_loadedGangCars ...
/* 0x2D7904 */    STR             R0, [SP,#0x120+var_E4]
/* 0x2D7906 */    LDR.W           R0, =(_ZN11CPopulation23m_AppropriateLoadedCarsE_ptr - 0x2D790E)
/* 0x2D790A */    ADD             R0, PC; _ZN11CPopulation23m_AppropriateLoadedCarsE_ptr
/* 0x2D790C */    LDR             R0, [R0]; CPopulation::m_AppropriateLoadedCars ...
/* 0x2D790E */    STR             R0, [SP,#0x120+var_A8]
/* 0x2D7910 */    LDR.W           R0, =(_ZN11CPopulation23m_AppropriateLoadedCarsE_ptr - 0x2D7918)
/* 0x2D7914 */    ADD             R0, PC; _ZN11CPopulation23m_AppropriateLoadedCarsE_ptr
/* 0x2D7916 */    LDR             R6, [R0]; CPopulation::m_AppropriateLoadedCars ...
/* 0x2D7918 */    LDR.W           R0, =(_ZN10CStreaming14ms_loadedGangsE_ptr - 0x2D7920)
/* 0x2D791C */    ADD             R0, PC; _ZN10CStreaming14ms_loadedGangsE_ptr
/* 0x2D791E */    LDR             R0, [R0]; CStreaming::ms_loadedGangs ...
/* 0x2D7920 */    STR             R0, [SP,#0x120+var_AC]
/* 0x2D7922 */    LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D792A)
/* 0x2D7926 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D7928 */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D792A */    STR             R0, [SP,#0x120+var_C0]
/* 0x2D792C */    LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D7934)
/* 0x2D7930 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D7932 */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D7934 */    STR             R0, [SP,#0x120+var_DC]
/* 0x2D7936 */    LDR.W           R0, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D793E)
/* 0x2D793A */    ADD             R0, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
/* 0x2D793C */    LDR             R0, [R0]; CStreaming::ms_pStartLoadedList ...
/* 0x2D793E */    STR             R0, [SP,#0x120+var_108]
/* 0x2D7940 */    LDR             R0, [R1]; CStreamingInfo::ms_pArrayBase ...
/* 0x2D7942 */    STR             R0, [SP,#0x120+var_10C]
/* 0x2D7944 */    LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D7950)
/* 0x2D7948 */    LDR.W           R1, =(_ZN11CPopulation17m_nNumCarsInGroupE_ptr - 0x2D7952)
/* 0x2D794C */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D794E */    ADD             R1, PC; _ZN11CPopulation17m_nNumCarsInGroupE_ptr
/* 0x2D7950 */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D7952 */    STR             R0, [SP,#0x120+var_110]
/* 0x2D7954 */    LDR.W           R0, =(_ZN11CPopulation11m_CarGroupsE_ptr - 0x2D795C)
/* 0x2D7958 */    ADD             R0, PC; _ZN11CPopulation11m_CarGroupsE_ptr
/* 0x2D795A */    LDR             R0, [R0]; CPopulation::m_CarGroups ...
/* 0x2D795C */    STR             R0, [SP,#0x120+var_B0]
/* 0x2D795E */    MOV.W           R0, #0x7D0
/* 0x2D7962 */    VDUP.16         Q4, R0
/* 0x2D7966 */    LDR.W           R0, =(_ZN11CPopulation11m_CarGroupsE_ptr - 0x2D796E)
/* 0x2D796A */    ADD             R0, PC; _ZN11CPopulation11m_CarGroupsE_ptr
/* 0x2D796C */    LDR             R0, [R0]; CPopulation::m_CarGroups ...
/* 0x2D796E */    STR             R0, [SP,#0x120+var_84]
/* 0x2D7970 */    LDR.W           R0, =(_ZN11CPopulation11m_CarGroupsE_ptr - 0x2D7978)
/* 0x2D7974 */    ADD             R0, PC; _ZN11CPopulation11m_CarGroupsE_ptr
/* 0x2D7976 */    LDR             R0, [R0]; CPopulation::m_CarGroups ...
/* 0x2D7978 */    STR             R0, [SP,#0x120+var_88]
/* 0x2D797A */    LDR.W           R0, =(_ZN11CPopulation11m_CarGroupsE_ptr - 0x2D7982)
/* 0x2D797E */    ADD             R0, PC; _ZN11CPopulation11m_CarGroupsE_ptr
/* 0x2D7980 */    LDR             R0, [R0]; CPopulation::m_CarGroups ...
/* 0x2D7982 */    STR             R0, [SP,#0x120+var_8C]
/* 0x2D7984 */    LDR.W           R0, =(_ZN11CPopulation11m_CarGroupsE_ptr - 0x2D798C)
/* 0x2D7988 */    ADD             R0, PC; _ZN11CPopulation11m_CarGroupsE_ptr
/* 0x2D798A */    LDR             R0, [R0]; CPopulation::m_CarGroups ...
/* 0x2D798C */    STR             R0, [SP,#0x120+var_90]
/* 0x2D798E */    LDR.W           R0, =(_ZN11CPopulation11m_CarGroupsE_ptr - 0x2D7996)
/* 0x2D7992 */    ADD             R0, PC; _ZN11CPopulation11m_CarGroupsE_ptr
/* 0x2D7994 */    LDR             R0, [R0]; CPopulation::m_CarGroups ...
/* 0x2D7996 */    STR             R0, [SP,#0x120+var_94]
/* 0x2D7998 */    LDR.W           R0, =(_ZN11CPopulation11m_CarGroupsE_ptr - 0x2D79A0)
/* 0x2D799C */    ADD             R0, PC; _ZN11CPopulation11m_CarGroupsE_ptr
/* 0x2D799E */    LDR             R0, [R0]; CPopulation::m_CarGroups ...
/* 0x2D79A0 */    STR             R0, [SP,#0x120+var_98]
/* 0x2D79A2 */    LDR.W           R0, =(_ZN11CPopulation11m_CarGroupsE_ptr - 0x2D79AA)
/* 0x2D79A6 */    ADD             R0, PC; _ZN11CPopulation11m_CarGroupsE_ptr
/* 0x2D79A8 */    LDR             R0, [R0]; CPopulation::m_CarGroups ...
/* 0x2D79AA */    STR             R0, [SP,#0x120+var_114]
/* 0x2D79AC */    LDR             R0, [R1]; CPopulation::m_nNumCarsInGroup ...
/* 0x2D79AE */    STR             R0, [SP,#0x120+var_118]
/* 0x2D79B0 */    LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D79BC)
/* 0x2D79B4 */    LDR.W           R1, =(_ZN11CPopulation17m_nNumPedsInGroupE_ptr - 0x2D79BE)
/* 0x2D79B8 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D79BA */    ADD             R1, PC; _ZN11CPopulation17m_nNumPedsInGroupE_ptr
/* 0x2D79BC */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D79BE */    STR             R0, [SP,#0x120+var_11C]
/* 0x2D79C0 */    LDR.W           R0, =(_ZN11CPopulation18m_TranslationArrayE_ptr - 0x2D79C8)
/* 0x2D79C4 */    ADD             R0, PC; _ZN11CPopulation18m_TranslationArrayE_ptr
/* 0x2D79C6 */    LDR             R0, [R0]; CPopulation::m_TranslationArray ...
/* 0x2D79C8 */    STR             R0, [SP,#0x120+var_F4]
/* 0x2D79CA */    LDR             R0, [R1]; CPopulation::m_nNumPedsInGroup ...
/* 0x2D79CC */    STR             R0, [SP,#0x120+var_D8]
/* 0x2D79CE */    LDR             R0, [R2]; CurrentGangMemberToLoad
/* 0x2D79D0 */    STR             R0, [SP,#0x120+var_F8]
/* 0x2D79D2 */    LDR.W           R0, =(_ZN11CPopulation11m_PedGroupsE_ptr - 0x2D79DA)
/* 0x2D79D6 */    ADD             R0, PC; _ZN11CPopulation11m_PedGroupsE_ptr
/* 0x2D79D8 */    LDR             R0, [R0]; CPopulation::m_PedGroups ...
/* 0x2D79DA */    STR             R0, [SP,#0x120+var_FC]
/* 0x2D79DC */    LDR.W           R0, =(_ZN10CStreaming14ms_loadedGangsE_ptr - 0x2D79E4)
/* 0x2D79E0 */    ADD             R0, PC; _ZN10CStreaming14ms_loadedGangsE_ptr
/* 0x2D79E2 */    LDR             R0, [R0]; CStreaming::ms_loadedGangs ...
/* 0x2D79E4 */    STR             R0, [SP,#0x120+var_100]
/* 0x2D79E6 */    MOV             R0, R9
/* 0x2D79E8 */    B               loc_2D79F6
/* 0x2D79EA */    LDR.W           R9, [SP,#0x120+var_D4]
/* 0x2D79EE */    MOV.W           R10, #0x2E ; '.'
/* 0x2D79F2 */    B               loc_2D7B76
/* 0x2D79F4 */    LDR             R0, [SP,#0x120+var_4C]
/* 0x2D79F6 */    LDR             R1, [SP,#0x120+var_B8]
/* 0x2D79F8 */    LSL.W           R5, R3, R11
/* 0x2D79FC */    TST             R0, R5
/* 0x2D79FE */    LDRSH.W         R1, [R1]
/* 0x2D7A02 */    AND.W           R2, R5, R1
/* 0x2D7A06 */    BEQ             loc_2D7A78
/* 0x2D7A08 */    CMP             R2, #0
/* 0x2D7A0A */    BNE.W           loc_2D7B66
/* 0x2D7A0E */    ADD.W           R0, R11, R11,LSL#1
/* 0x2D7A12 */    LDR             R1, [SP,#0x120+var_F4]
/* 0x2D7A14 */    LDR.W           R9, [SP,#0x120+var_F8]
/* 0x2D7A18 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2D7A1C */    STR             R0, [SP,#0x120+var_B4]
/* 0x2D7A1E */    LDR.W           R4, [R0,#0xD8]
/* 0x2D7A22 */    LDR             R0, [SP,#0x120+var_D8]
/* 0x2D7A24 */    LDRSH.W         R1, [R0,R4,LSL#1]
/* 0x2D7A28 */    LDR.W           R0, [R9]
/* 0x2D7A2C */    BLX             __aeabi_idivmod
/* 0x2D7A30 */    MOVS            R0, #0x2A ; '*'
/* 0x2D7A32 */    LDR.W           R10, [SP,#0x120+var_FC]
/* 0x2D7A36 */    MLA.W           R0, R4, R0, R10
/* 0x2D7A3A */    LDRH.W          R0, [R0,R1,LSL#1]; this
/* 0x2D7A3E */    MOVS            R1, #8; int
/* 0x2D7A40 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2D7A44 */    LDR             R0, [SP,#0x120+var_B4]
/* 0x2D7A46 */    LDR.W           R4, [R0,#0xD8]
/* 0x2D7A4A */    LDR.W           R0, [R9]
/* 0x2D7A4E */    LDRD.W          R1, R9, [SP,#0x120+var_D8]
/* 0x2D7A52 */    ADDS            R0, #1
/* 0x2D7A54 */    LDRSH.W         R1, [R1,R4,LSL#1]
/* 0x2D7A58 */    BLX             __aeabi_idivmod
/* 0x2D7A5C */    MOVS            R0, #0x2A ; '*'
/* 0x2D7A5E */    MLA.W           R0, R4, R0, R10
/* 0x2D7A62 */    MOV.W           R10, #0x2E ; '.'
/* 0x2D7A66 */    LDRH.W          R0, [R0,R1,LSL#1]; this
/* 0x2D7A6A */    MOVS            R1, #8; int
/* 0x2D7A6C */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2D7A70 */    LDR             R1, [SP,#0x120+var_100]
/* 0x2D7A72 */    LDRH            R0, [R1]
/* 0x2D7A74 */    ORRS            R0, R5
/* 0x2D7A76 */    B               loc_2D7B64
/* 0x2D7A78 */    CMP             R2, #0
/* 0x2D7A7A */    BEQ             loc_2D7B66
/* 0x2D7A7C */    ADD.W           R0, R11, R11,LSL#1
/* 0x2D7A80 */    LDR             R2, [SP,#0x120+var_E8]
/* 0x2D7A82 */    STR             R5, [SP,#0x120+var_E0]
/* 0x2D7A84 */    ADD.W           R10, R2, R0,LSL#2
/* 0x2D7A88 */    LDR             R2, [SP,#0x120+var_EC]
/* 0x2D7A8A */    LDR.W           R0, [R10,#0xD8]!
/* 0x2D7A8E */    LDRSH.W         R2, [R2,R0,LSL#1]
/* 0x2D7A92 */    CMP             R2, #1
/* 0x2D7A94 */    BLT             loc_2D7B54
/* 0x2D7A96 */    LDR.W           LR, [SP,#0x120+var_C4]
/* 0x2D7A9A */    MOVS            R5, #0
/* 0x2D7A9C */    MOV.W           R12, #0x2A ; '*'
/* 0x2D7AA0 */    MLA.W           R0, R0, R12, LR
/* 0x2D7AA4 */    LDR             R1, [SP,#0x120+var_9C]
/* 0x2D7AA6 */    LDRH.W          R0, [R0,R5,LSL#1]; this
/* 0x2D7AAA */    ADD.W           R2, R0, R0,LSL#2
/* 0x2D7AAE */    ADD.W           R1, R1, R2,LSL#2
/* 0x2D7AB2 */    LDRB            R4, [R1,#6]
/* 0x2D7AB4 */    AND.W           R3, R4, #0xFD
/* 0x2D7AB8 */    TST.W           R4, #4
/* 0x2D7ABC */    STRB            R3, [R1,#6]
/* 0x2D7ABE */    BNE             loc_2D7B3E
/* 0x2D7AC0 */    LDR             R4, [SP,#0x120+var_A4]
/* 0x2D7AC2 */    ADD.W           R4, R4, R2,LSL#2
/* 0x2D7AC6 */    LDRB            R4, [R4,#0x10]
/* 0x2D7AC8 */    CMP             R4, #1
/* 0x2D7ACA */    BNE             loc_2D7B2E
/* 0x2D7ACC */    LDRH            R0, [R1]
/* 0x2D7ACE */    MOVW            R3, #0xFFFF
/* 0x2D7AD2 */    CMP             R0, R3
/* 0x2D7AD4 */    BNE             loc_2D7B3E
/* 0x2D7AD6 */    LDR             R0, [SP,#0x120+var_C8]
/* 0x2D7AD8 */    MOVW            R3, #0xCCCD
/* 0x2D7ADC */    LDR.W           R8, [SP,#0x120+var_CC]
/* 0x2D7AE0 */    MOVT            R3, #0xCCCC
/* 0x2D7AE4 */    LDR             R0, [R0]
/* 0x2D7AE6 */    LDR.W           R9, [R8]
/* 0x2D7AEA */    LDRH            R4, [R0]
/* 0x2D7AEC */    STRH            R4, [R1]
/* 0x2D7AEE */    SUB.W           R4, R1, R9
/* 0x2D7AF2 */    LSRS            R4, R4, #2
/* 0x2D7AF4 */    MULS            R3, R4
/* 0x2D7AF6 */    MOV             R4, #0xCCCCCCCD
/* 0x2D7AFE */    STR             R3, [SP,#0x120+var_B4]
/* 0x2D7B00 */    SUB.W           R3, R0, R9
/* 0x2D7B04 */    LDR.W           R9, [SP,#0x120+var_D0]
/* 0x2D7B08 */    LSRS            R3, R3, #2
/* 0x2D7B0A */    MULS            R3, R4
/* 0x2D7B0C */    ADD.W           R2, R9, R2,LSL#2
/* 0x2D7B10 */    STRH            R3, [R2,#2]
/* 0x2D7B12 */    LDR             R2, [SP,#0x120+var_B4]
/* 0x2D7B14 */    STRH            R2, [R0]
/* 0x2D7B16 */    LDRSH.W         R0, [R1]
/* 0x2D7B1A */    LDR.W           R1, [R8]
/* 0x2D7B1E */    ADD.W           R8, SP, #0x120+var_80
/* 0x2D7B22 */    ADD.W           R0, R0, R0,LSL#2
/* 0x2D7B26 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2D7B2A */    STRH            R2, [R0,#2]
/* 0x2D7B2C */    B               loc_2D7B3E
/* 0x2D7B2E */    LSLS            R1, R3, #0x1C; int
/* 0x2D7B30 */    BMI             loc_2D7B3E
/* 0x2D7B32 */    BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2D7B36 */    LDR.W           LR, [SP,#0x120+var_C4]
/* 0x2D7B3A */    MOV.W           R12, #0x2A ; '*'
/* 0x2D7B3E */    LDR.W           R0, [R10]
/* 0x2D7B42 */    ADDS            R5, #1
/* 0x2D7B44 */    LDR             R1, [SP,#0x120+var_A0]
/* 0x2D7B46 */    LDRSH.W         R1, [R1,R0,LSL#1]
/* 0x2D7B4A */    CMP             R5, R1
/* 0x2D7B4C */    BLT             loc_2D7AA0
/* 0x2D7B4E */    LDR             R0, [SP,#0x120+var_104]
/* 0x2D7B50 */    LDRH            R0, [R0]
/* 0x2D7B52 */    B               loc_2D7B56
/* 0x2D7B54 */    UXTH            R0, R1
/* 0x2D7B56 */    LDR             R5, [SP,#0x120+var_E0]
/* 0x2D7B58 */    MOV.W           R10, #0x2E ; '.'
/* 0x2D7B5C */    LDR.W           R9, [SP,#0x120+var_D4]
/* 0x2D7B60 */    BICS            R0, R5
/* 0x2D7B62 */    LDR             R1, [SP,#0x120+var_F0]
/* 0x2D7B64 */    STRH            R0, [R1]
/* 0x2D7B66 */    LDR             R0, [SP,#0x120+var_BC]
/* 0x2D7B68 */    MLA.W           R4, R11, R10, R0
/* 0x2D7B6C */    MOV             R0, R4; this
/* 0x2D7B6E */    BLX             j__ZN15CLoadedCarGroup12CountMembersEv; CLoadedCarGroup::CountMembers(void)
/* 0x2D7B72 */    CMP             R0, #0
/* 0x2D7B74 */    BLE             loc_2D7B86
/* 0x2D7B76 */    ADD.W           R11, R11, #1
/* 0x2D7B7A */    MOVS            R3, #1
/* 0x2D7B7C */    CMP.W           R11, #0xA
/* 0x2D7B80 */    BNE.W           loc_2D79F4
/* 0x2D7B84 */    B               loc_2D7E7A
/* 0x2D7B86 */    LDR             R0, [SP,#0x120+var_E4]
/* 0x2D7B88 */    TST.W           R5, R9
/* 0x2D7B8C */    LDRSH.W         R0, [R0]
/* 0x2D7B90 */    AND.W           R0, R0, R5
/* 0x2D7B94 */    BEQ             loc_2D7BD2
/* 0x2D7B96 */    CMP             R0, #0
/* 0x2D7B98 */    BNE             loc_2D7B76
/* 0x2D7B9A */    ADD.W           R4, R11, #0x12
/* 0x2D7B9E */    LDR             R0, [SP,#0x120+var_114]
/* 0x2D7BA0 */    MLA.W           R8, R4, R10, R0
/* 0x2D7BA4 */    BLX             rand
/* 0x2D7BA8 */    LDR             R1, [SP,#0x120+var_118]
/* 0x2D7BAA */    LDRSH.W         R1, [R1,R4,LSL#1]
/* 0x2D7BAE */    BLX             __aeabi_idivmod
/* 0x2D7BB2 */    LDRH.W          R0, [R8,R1,LSL#1]; this
/* 0x2D7BB6 */    ADD.W           R8, SP, #0x120+var_80
/* 0x2D7BBA */    LDR             R2, [SP,#0x120+var_11C]; int
/* 0x2D7BBC */    ADD.W           R1, R0, R0,LSL#2
/* 0x2D7BC0 */    ADD.W           R1, R2, R1,LSL#2
/* 0x2D7BC4 */    LDRB            R1, [R1,#0x10]
/* 0x2D7BC6 */    CMP             R1, #1
/* 0x2D7BC8 */    BEQ             loc_2D7B76
/* 0x2D7BCA */    MOVS            R1, #8; int
/* 0x2D7BCC */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2D7BD0 */    B               loc_2D7B76
/* 0x2D7BD2 */    CMP             R0, #0
/* 0x2D7BD4 */    BEQ             loc_2D7B76
/* 0x2D7BD6 */    MOV             R0, R4
/* 0x2D7BD8 */    VLD1.16         {D16-D17}, [R0]!
/* 0x2D7BDC */    VLD1.16         {D18-D19}, [R0]
/* 0x2D7BE0 */    ADD.W           R0, R4, #0x1E
/* 0x2D7BE4 */    VLD1.16         {D20-D21}, [R0]
/* 0x2D7BE8 */    ADD.W           R0, R8, #0x1E
/* 0x2D7BEC */    VST1.16         {D20-D21}, [R0]
/* 0x2D7BF0 */    MOV             R0, R8
/* 0x2D7BF2 */    VST1.64         {D16-D17}, [R0]!
/* 0x2D7BF6 */    VST1.64         {D18-D19}, [R0]
/* 0x2D7BFA */    MOV             R0, R8; this
/* 0x2D7BFC */    BLX             j__ZN15CLoadedCarGroup12CountMembersEv; CLoadedCarGroup::CountMembers(void)
/* 0x2D7C00 */    CMP             R0, #1
/* 0x2D7C02 */    BLT.W           loc_2D79EA
/* 0x2D7C06 */    MOV.W           R10, #0
/* 0x2D7C0A */    MOV             R0, R8; this
/* 0x2D7C0C */    MOV             R1, R10; int
/* 0x2D7C0E */    BLX             j__ZN15CLoadedCarGroup9GetMemberEi; CLoadedCarGroup::GetMember(int)
/* 0x2D7C12 */    MOV             R4, R0
/* 0x2D7C14 */    LDR             R0, [SP,#0x120+var_A8]; this
/* 0x2D7C16 */    BLX             j__ZN15CLoadedCarGroup12CountMembersEv; CLoadedCarGroup::CountMembers(void)
/* 0x2D7C1A */    CMP             R0, #1
/* 0x2D7C1C */    BLT             loc_2D7C48
/* 0x2D7C1E */    MOVS            R5, #0
/* 0x2D7C20 */    MOV.W           R8, #0
/* 0x2D7C24 */    MOV             R0, R6; this
/* 0x2D7C26 */    MOV             R1, R5; int
/* 0x2D7C28 */    BLX             j__ZN15CLoadedCarGroup9GetMemberEi; CLoadedCarGroup::GetMember(int)
/* 0x2D7C2C */    CMP             R4, R0
/* 0x2D7C2E */    MOV.W           R0, #0
/* 0x2D7C32 */    IT EQ
/* 0x2D7C34 */    MOVEQ           R0, #1
/* 0x2D7C36 */    ADDS            R5, #1
/* 0x2D7C38 */    ORR.W           R8, R8, R0
/* 0x2D7C3C */    MOV             R0, R6; this
/* 0x2D7C3E */    BLX             j__ZN15CLoadedCarGroup12CountMembersEv; CLoadedCarGroup::CountMembers(void)
/* 0x2D7C42 */    CMP             R5, R0
/* 0x2D7C44 */    BLT             loc_2D7C24
/* 0x2D7C46 */    B               loc_2D7C4C
/* 0x2D7C48 */    MOV.W           R8, #0
/* 0x2D7C4C */    LDR             R0, [SP,#0x120+var_AC]
/* 0x2D7C4E */    VDUP.32         Q8, R4
/* 0x2D7C52 */    LDR.W           LR, [SP,#0x120+var_B0]
/* 0x2D7C56 */    MOVS            R1, #0
/* 0x2D7C58 */    MOVS            R2, #0
/* 0x2D7C5A */    MOV.W           R12, #1
/* 0x2D7C5E */    LDRSH.W         R0, [R0]
/* 0x2D7C62 */    CMP             R11, R2
/* 0x2D7C64 */    ITT NE
/* 0x2D7C66 */    LSLNE.W         R3, R12, R2
/* 0x2D7C6A */    TSTNE           R3, R0
/* 0x2D7C6C */    BEQ.W           loc_2D7DD8
/* 0x2D7C70 */    ADD.W           R3, LR, R1
/* 0x2D7C74 */    ADD.W           R5, R3, #0x33C
/* 0x2D7C78 */    VLD1.16         {D18-D19}, [R5]
/* 0x2D7C7C */    ADD.W           R5, R3, #0x34C
/* 0x2D7C80 */    VMOVL.U16       Q11, D19
/* 0x2D7C84 */    VLD1.16         {D20-D21}, [R5]
/* 0x2D7C88 */    VMOVL.U16       Q12, D18
/* 0x2D7C8C */    VMOVL.U16       Q13, D20
/* 0x2D7C90 */    VMOVL.U16       Q14, D21
/* 0x2D7C94 */    VCEQ.I32        Q11, Q8, Q11
/* 0x2D7C98 */    VCEQ.I32        Q12, Q8, Q12
/* 0x2D7C9C */    VCEQ.I32        Q13, Q8, Q13
/* 0x2D7CA0 */    VCEQ.I32        Q14, Q8, Q14
/* 0x2D7CA4 */    VMOVN.I32       D22, Q11
/* 0x2D7CA8 */    VMOVN.I32       D23, Q12
/* 0x2D7CAC */    VCEQ.I16        Q9, Q9, Q4
/* 0x2D7CB0 */    VCEQ.I16        Q10, Q10, Q4
/* 0x2D7CB4 */    VUZP.8          D23, D22
/* 0x2D7CB8 */    VMOVN.I32       D24, Q14
/* 0x2D7CBC */    VMOVN.I32       D22, Q13
/* 0x2D7CC0 */    VMVN            Q9, Q9
/* 0x2D7CC4 */    VMVN            Q10, Q10
/* 0x2D7CC8 */    VUZP.8          D22, D24
/* 0x2D7CCC */    VSHL.I8         D23, D23, #7
/* 0x2D7CD0 */    LDRH.W          R3, [R3,#0x35C]
/* 0x2D7CD4 */    VMOVN.I16       D18, Q9
/* 0x2D7CD8 */    VSHL.I8         D19, D22, #7
/* 0x2D7CDC */    CMP.W           R3, #0x7D0
/* 0x2D7CE0 */    VMOVN.I16       D20, Q10
/* 0x2D7CE4 */    VMOV            D21, D11
/* 0x2D7CE8 */    VSHL.S8         D22, D10, D23
/* 0x2D7CEC */    VSHL.S8         D19, D10, D19
/* 0x2D7CF0 */    VMOV.8          D21[0], R8
/* 0x2D7CF4 */    VAND            D18, D18, D22
/* 0x2D7CF8 */    VAND            D19, D20, D19
/* 0x2D7CFC */    VORR            D18, D21, D18
/* 0x2D7D00 */    VORR            D18, D18, D19
/* 0x2D7D04 */    VEXT.8          D19, D18, D16, #4
/* 0x2D7D08 */    VORR            D18, D18, D19
/* 0x2D7D0C */    VEXT.8          D19, D18, D16, #2
/* 0x2D7D10 */    VORR            D18, D18, D19
/* 0x2D7D14 */    VDUP.8          D19, D18[1]
/* 0x2D7D18 */    VORR            D18, D18, D19
/* 0x2D7D1C */    VMOV.U8         R8, D18[0]
/* 0x2D7D20 */    BEQ             loc_2D7D30
/* 0x2D7D22 */    CMP             R4, R3
/* 0x2D7D24 */    MOV.W           R3, #0
/* 0x2D7D28 */    IT EQ
/* 0x2D7D2A */    MOVEQ           R3, #1
/* 0x2D7D2C */    ORR.W           R8, R8, R3
/* 0x2D7D30 */    LDR             R3, [SP,#0x120+var_84]
/* 0x2D7D32 */    ADD             R3, R1
/* 0x2D7D34 */    LDRH.W          R3, [R3,#0x35E]
/* 0x2D7D38 */    CMP.W           R3, #0x7D0
/* 0x2D7D3C */    BEQ             loc_2D7D4C
/* 0x2D7D3E */    CMP             R4, R3
/* 0x2D7D40 */    MOV.W           R3, #0
/* 0x2D7D44 */    IT EQ
/* 0x2D7D46 */    MOVEQ           R3, #1
/* 0x2D7D48 */    ORR.W           R8, R8, R3
/* 0x2D7D4C */    LDR             R3, [SP,#0x120+var_88]
/* 0x2D7D4E */    ADD             R3, R1
/* 0x2D7D50 */    LDRH.W          R3, [R3,#0x360]
/* 0x2D7D54 */    CMP.W           R3, #0x7D0
/* 0x2D7D58 */    BEQ             loc_2D7D68
/* 0x2D7D5A */    CMP             R4, R3
/* 0x2D7D5C */    MOV.W           R3, #0
/* 0x2D7D60 */    IT EQ
/* 0x2D7D62 */    MOVEQ           R3, #1
/* 0x2D7D64 */    ORR.W           R8, R8, R3
/* 0x2D7D68 */    LDR             R3, [SP,#0x120+var_8C]
/* 0x2D7D6A */    ADD             R3, R1
/* 0x2D7D6C */    LDRH.W          R3, [R3,#0x362]
/* 0x2D7D70 */    CMP.W           R3, #0x7D0
/* 0x2D7D74 */    BEQ             loc_2D7D84
/* 0x2D7D76 */    CMP             R4, R3
/* 0x2D7D78 */    MOV.W           R3, #0
/* 0x2D7D7C */    IT EQ
/* 0x2D7D7E */    MOVEQ           R3, #1
/* 0x2D7D80 */    ORR.W           R8, R8, R3
/* 0x2D7D84 */    LDR             R3, [SP,#0x120+var_90]
/* 0x2D7D86 */    ADD             R3, R1
/* 0x2D7D88 */    LDRH.W          R3, [R3,#0x364]
/* 0x2D7D8C */    CMP.W           R3, #0x7D0
/* 0x2D7D90 */    BEQ             loc_2D7DA0
/* 0x2D7D92 */    CMP             R4, R3
/* 0x2D7D94 */    MOV.W           R3, #0
/* 0x2D7D98 */    IT EQ
/* 0x2D7D9A */    MOVEQ           R3, #1
/* 0x2D7D9C */    ORR.W           R8, R8, R3
/* 0x2D7DA0 */    LDR             R3, [SP,#0x120+var_94]
/* 0x2D7DA2 */    ADD             R3, R1
/* 0x2D7DA4 */    LDRH.W          R3, [R3,#0x366]
/* 0x2D7DA8 */    CMP.W           R3, #0x7D0
/* 0x2D7DAC */    BEQ             loc_2D7DBC
/* 0x2D7DAE */    CMP             R4, R3
/* 0x2D7DB0 */    MOV.W           R3, #0
/* 0x2D7DB4 */    IT EQ
/* 0x2D7DB6 */    MOVEQ           R3, #1
/* 0x2D7DB8 */    ORR.W           R8, R8, R3
/* 0x2D7DBC */    LDR             R3, [SP,#0x120+var_98]
/* 0x2D7DBE */    ADD             R3, R1
/* 0x2D7DC0 */    LDRH.W          R3, [R3,#0x368]
/* 0x2D7DC4 */    CMP.W           R3, #0x7D0
/* 0x2D7DC8 */    BEQ             loc_2D7DD8
/* 0x2D7DCA */    CMP             R4, R3
/* 0x2D7DCC */    MOV.W           R3, #0
/* 0x2D7DD0 */    IT EQ
/* 0x2D7DD2 */    MOVEQ           R3, #1
/* 0x2D7DD4 */    ORR.W           R8, R8, R3
/* 0x2D7DD8 */    ADDS            R1, #0x2E ; '.'
/* 0x2D7DDA */    ADDS            R2, #1
/* 0x2D7DDC */    CMP.W           R1, #0x1CC
/* 0x2D7DE0 */    BNE.W           loc_2D7C62
/* 0x2D7DE4 */    MOVS.W          R0, R8,LSL#31
/* 0x2D7DE8 */    ADD.W           R8, SP, #0x120+var_80
/* 0x2D7DEC */    BNE             loc_2D7E68
/* 0x2D7DEE */    ADD.W           R1, R4, R4,LSL#2; int
/* 0x2D7DF2 */    LDR             R0, [SP,#0x120+var_C0]
/* 0x2D7DF4 */    ADD.W           R0, R0, R1,LSL#2
/* 0x2D7DF8 */    LDRB            R3, [R0,#6]
/* 0x2D7DFA */    AND.W           R2, R3, #0xFD
/* 0x2D7DFE */    TST.W           R3, #4
/* 0x2D7E02 */    STRB            R2, [R0,#6]
/* 0x2D7E04 */    BNE             loc_2D7E68
/* 0x2D7E06 */    LDR             R3, [SP,#0x120+var_DC]
/* 0x2D7E08 */    ADD.W           R3, R3, R1,LSL#2
/* 0x2D7E0C */    LDRB            R3, [R3,#0x10]
/* 0x2D7E0E */    CMP             R3, #1
/* 0x2D7E10 */    BNE             loc_2D7E5E
/* 0x2D7E12 */    LDRH            R2, [R0]
/* 0x2D7E14 */    MOVW            R3, #0xFFFF
/* 0x2D7E18 */    CMP             R2, R3
/* 0x2D7E1A */    BNE             loc_2D7E68
/* 0x2D7E1C */    LDR             R2, [SP,#0x120+var_108]
/* 0x2D7E1E */    MOVW            R4, #0xCCCD
/* 0x2D7E22 */    LDR.W           R12, [SP,#0x120+var_10C]
/* 0x2D7E26 */    MOVT            R4, #0xCCCC
/* 0x2D7E2A */    LDR             R2, [R2]
/* 0x2D7E2C */    LDR.W           R3, [R12]
/* 0x2D7E30 */    LDRH            R5, [R2]
/* 0x2D7E32 */    STRH            R5, [R0]
/* 0x2D7E34 */    SUBS            R5, R0, R3
/* 0x2D7E36 */    SUBS            R3, R2, R3
/* 0x2D7E38 */    LSRS            R5, R5, #2
/* 0x2D7E3A */    LSRS            R3, R3, #2
/* 0x2D7E3C */    MULS            R5, R4
/* 0x2D7E3E */    MULS            R3, R4
/* 0x2D7E40 */    LDR             R4, [SP,#0x120+var_110]
/* 0x2D7E42 */    ADD.W           R1, R4, R1,LSL#2
/* 0x2D7E46 */    STRH            R3, [R1,#2]
/* 0x2D7E48 */    STRH            R5, [R2]
/* 0x2D7E4A */    LDRSH.W         R0, [R0]
/* 0x2D7E4E */    LDR.W           R1, [R12]
/* 0x2D7E52 */    ADD.W           R0, R0, R0,LSL#2
/* 0x2D7E56 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2D7E5A */    STRH            R5, [R0,#2]
/* 0x2D7E5C */    B               loc_2D7E68
/* 0x2D7E5E */    LSLS            R0, R2, #0x1C
/* 0x2D7E60 */    ITT PL
/* 0x2D7E62 */    MOVPL           R0, R4; this
/* 0x2D7E64 */    BLXPL           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2D7E68 */    MOV             R0, R8; this
/* 0x2D7E6A */    ADD.W           R10, R10, #1
/* 0x2D7E6E */    BLX             j__ZN15CLoadedCarGroup12CountMembersEv; CLoadedCarGroup::CountMembers(void)
/* 0x2D7E72 */    CMP             R10, R0
/* 0x2D7E74 */    BLT.W           loc_2D7C0A
/* 0x2D7E78 */    B               loc_2D79EA
/* 0x2D7E7A */    LDR             R0, =(_ZN10CStreaming17ms_loadedGangCarsE_ptr - 0x2D7E80)
/* 0x2D7E7C */    ADD             R0, PC; _ZN10CStreaming17ms_loadedGangCarsE_ptr
/* 0x2D7E7E */    LDR             R0, [R0]; CStreaming::ms_loadedGangCars ...
/* 0x2D7E80 */    STRH.W          R9, [R0]; CStreaming::ms_loadedGangCars
/* 0x2D7E84 */    ADD             SP, SP, #0xD8
/* 0x2D7E86 */    VPOP            {D8-D11}
/* 0x2D7E8A */    ADD             SP, SP, #4
/* 0x2D7E8C */    POP.W           {R8-R11}
/* 0x2D7E90 */    POP.W           {R4-R7,LR}
/* 0x2D7E94 */    BX              LR
