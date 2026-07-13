; =========================================================================
; Full Function Name : _ZN11CRoadBlocks27GenerateRoadBlockPedsForCarEP8CVehiclei8ePedType
; Start Address       : 0x326750
; End Address         : 0x326DD4
; =========================================================================

/* 0x326750 */    PUSH            {R4-R7,LR}
/* 0x326752 */    ADD             R7, SP, #0xC
/* 0x326754 */    PUSH.W          {R8-R11}
/* 0x326758 */    SUB             SP, SP, #4
/* 0x32675A */    VPUSH           {D8-D15}
/* 0x32675E */    SUB             SP, SP, #0x150; float
/* 0x326760 */    STR             R0, [SP,#0x1B0+var_178]
/* 0x326762 */    ADR.W           R0, dword_326DE0
/* 0x326766 */    VLD1.64         {D16-D17}, [R0@128]
/* 0x32676A */    ADR.W           R0, dword_326DF0
/* 0x32676E */    ADD.W           R8, SP, #0x1B0+var_F0
/* 0x326772 */    MOV             R9, R1
/* 0x326774 */    VLD1.64         {D18-D19}, [R0@128]
/* 0x326778 */    ADR.W           R0, dword_326E00
/* 0x32677C */    MOV             R1, R8
/* 0x32677E */    ADD             R6, SP, #0x1B0+var_138
/* 0x326780 */    VLD1.64         {D20-D21}, [R0@128]
/* 0x326784 */    ADR.W           R0, dword_326E10
/* 0x326788 */    MOV             R5, R2
/* 0x32678A */    VLD1.64         {D22-D23}, [R0@128]
/* 0x32678E */    ADR.W           R0, dword_326E20
/* 0x326792 */    VLD1.64         {D24-D25}, [R0@128]
/* 0x326796 */    ADR.W           R0, dword_326E30
/* 0x32679A */    VLD1.64         {D26-D27}, [R0@128]
/* 0x32679E */    ADR.W           R0, dword_326E40
/* 0x3267A2 */    VLD1.64         {D28-D29}, [R0@128]
/* 0x3267A6 */    MOVS            R0, #0
/* 0x3267A8 */    STRD.W          R0, R0, [SP,#0x1B0+var_68]
/* 0x3267AC */    VST1.32         {D16-D17}, [R1]!
/* 0x3267B0 */    VST1.32         {D18-D19}, [R1]
/* 0x3267B4 */    ADD.W           R1, R8, #0x20 ; ' '
/* 0x3267B8 */    VST1.32         {D20-D21}, [R1]
/* 0x3267BC */    ADD.W           R1, R8, #0x30 ; '0'
/* 0x3267C0 */    VST1.32         {D22-D23}, [R1]
/* 0x3267C4 */    MOV             R1, R6
/* 0x3267C6 */    STRD.W          R0, R0, [SP,#0x1B0+var_B0]
/* 0x3267CA */    VST1.32         {D24-D25}, [R1]!
/* 0x3267CE */    VST1.32         {D26-D27}, [R1]
/* 0x3267D2 */    ADD.W           R1, R6, #0x20 ; ' '
/* 0x3267D6 */    VST1.32         {D28-D29}, [R1]
/* 0x3267DA */    ADD.W           R1, R6, #0x30 ; '0'
/* 0x3267DE */    VST1.32         {D22-D23}, [R1]
/* 0x3267E2 */    MOVS            R1, #0; bool
/* 0x3267E4 */    STRD.W          R0, R0, [SP,#0x1B0+var_F8]
/* 0x3267E8 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3267EC */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3267F0 */    CMP             R0, #0
/* 0x3267F2 */    ITTT NE
/* 0x3267F4 */    MOVNE.W         R0, #0xFFFFFFFF; int
/* 0x3267F8 */    MOVNE           R1, #0; bool
/* 0x3267FA */    BLXNE           j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3267FE */    CMP             R5, #6
/* 0x326800 */    BNE             loc_32682E
/* 0x326802 */    LDR             R0, [SP,#0x1B0+var_178]
/* 0x326804 */    LDRSH.W         R0, [R0,#0x26]
/* 0x326808 */    CMP.W           R0, #0x1EA
/* 0x32680C */    BGE             loc_326866
/* 0x32680E */    MOVW            R1, #0x1AB
/* 0x326812 */    CMP             R0, R1
/* 0x326814 */    BEQ             loc_32688A
/* 0x326816 */    MOVW            R1, #0x1B1
/* 0x32681A */    CMP             R0, R1
/* 0x32681C */    BNE             loc_3268A6
/* 0x32681E */    MOVS            R0, #1
/* 0x326820 */    STR             R0, [SP,#0x1B0+var_17C]
/* 0x326822 */    MOVS            R0, #5
/* 0x326824 */    STR             R0, [SP,#0x1B0+var_188]
/* 0x326826 */    MOVW            R0, #0x11F
/* 0x32682A */    STR             R0, [SP,#0x1B0+var_190]
/* 0x32682C */    B               loc_3269B4
/* 0x32682E */    SUBS            R0, R5, #7
/* 0x326830 */    CMP             R0, #9
/* 0x326832 */    BHI             loc_326884
/* 0x326834 */    LDR.W           R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x32683C)
/* 0x326838 */    ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
/* 0x32683A */    LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo ...
/* 0x32683C */    LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo
/* 0x32683E */    LDRB            R1, [R0]; __int16
/* 0x326840 */    CBZ             R1, loc_3268B4
/* 0x326842 */    MOVS            R0, #0
/* 0x326844 */    STR             R0, [SP,#0x1B0+var_17C]
/* 0x326846 */    MOVS            R0, #0; this
/* 0x326848 */    BLX             j__ZN6CGangs18ChooseGangPedModelEs; CGangs::ChooseGangPedModel(short)
/* 0x32684C */    MOV             R1, R0
/* 0x32684E */    ADDS            R0, #1
/* 0x326850 */    STR             R1, [SP,#0x1B0+var_190]
/* 0x326852 */    BNE.W           loc_3269B2
/* 0x326856 */    LDR.W           R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x326862)
/* 0x32685A */    MOV.W           R1, #0xFFFFFFFF
/* 0x32685E */    ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
/* 0x326860 */    LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo ...
/* 0x326862 */    LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo
/* 0x326864 */    B               loc_3268B6
/* 0x326866 */    MOVW            R1, #0x257
/* 0x32686A */    CMP             R0, R1
/* 0x32686C */    BEQ             loc_32689A
/* 0x32686E */    CMP.W           R0, #0x1EA
/* 0x326872 */    BNE             loc_3268A6
/* 0x326874 */    MOVS            R0, #1
/* 0x326876 */    STR             R0, [SP,#0x1B0+var_17C]
/* 0x326878 */    MOVS            R0, #4
/* 0x32687A */    STR             R0, [SP,#0x1B0+var_188]
/* 0x32687C */    MOV.W           R0, #0x11E
/* 0x326880 */    STR             R0, [SP,#0x1B0+var_190]
/* 0x326882 */    B               loc_3269B4
/* 0x326884 */    MOVS            R0, #0
/* 0x326886 */    STR             R0, [SP,#0x1B0+var_190]
/* 0x326888 */    B               loc_3268AC
/* 0x32688A */    MOVS            R0, #1
/* 0x32688C */    STR             R0, [SP,#0x1B0+var_17C]
/* 0x32688E */    MOVS            R0, #2
/* 0x326890 */    STR             R0, [SP,#0x1B0+var_188]
/* 0x326892 */    MOVW            R0, #0x11D
/* 0x326896 */    STR             R0, [SP,#0x1B0+var_190]
/* 0x326898 */    B               loc_3269B4
/* 0x32689A */    MOVS            R0, #1
/* 0x32689C */    STR             R0, [SP,#0x1B0+var_17C]
/* 0x32689E */    MOVS            R0, #0
/* 0x3268A0 */    STR             R0, [SP,#0x1B0+var_190]
/* 0x3268A2 */    MOVS            R0, #0
/* 0x3268A4 */    B               loc_3269B2
/* 0x3268A6 */    MOVS            R0, #0
/* 0x3268A8 */    STR             R0, [SP,#0x1B0+var_190]
/* 0x3268AA */    MOVS            R0, #0
/* 0x3268AC */    STR             R0, [SP,#0x1B0+var_188]
/* 0x3268AE */    MOVS            R0, #0
/* 0x3268B0 */    STR             R0, [SP,#0x1B0+var_17C]
/* 0x3268B2 */    B               loc_3269B4
/* 0x3268B4 */    MOVS            R1, #0; __int16
/* 0x3268B6 */    LDRB            R2, [R0,#1]
/* 0x3268B8 */    CBZ             R2, loc_3268D6
/* 0x3268BA */    MOVS            R0, #(stderr+1); this
/* 0x3268BC */    BLX             j__ZN6CGangs18ChooseGangPedModelEs; CGangs::ChooseGangPedModel(short)
/* 0x3268C0 */    MOV             R1, R0
/* 0x3268C2 */    ADDS            R0, #1
/* 0x3268C4 */    STR             R1, [SP,#0x1B0+var_190]
/* 0x3268C6 */    BNE             loc_3269AE
/* 0x3268C8 */    LDR.W           R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x3268D4)
/* 0x3268CC */    MOV.W           R1, #0xFFFFFFFF; __int16
/* 0x3268D0 */    ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
/* 0x3268D2 */    LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo ...
/* 0x3268D4 */    LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo
/* 0x3268D6 */    LDRB            R2, [R0,#2]
/* 0x3268D8 */    CBZ             R2, loc_3268F6
/* 0x3268DA */    MOVS            R0, #(stderr+2); this
/* 0x3268DC */    BLX             j__ZN6CGangs18ChooseGangPedModelEs; CGangs::ChooseGangPedModel(short)
/* 0x3268E0 */    MOV             R1, R0
/* 0x3268E2 */    ADDS            R0, #1
/* 0x3268E4 */    STR             R1, [SP,#0x1B0+var_190]
/* 0x3268E6 */    BNE             loc_3269AE
/* 0x3268E8 */    LDR.W           R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x3268F4)
/* 0x3268EC */    MOV.W           R1, #0xFFFFFFFF; __int16
/* 0x3268F0 */    ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
/* 0x3268F2 */    LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo ...
/* 0x3268F4 */    LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo
/* 0x3268F6 */    LDRB            R2, [R0,#3]
/* 0x3268F8 */    CBZ             R2, loc_326916
/* 0x3268FA */    MOVS            R0, #(stderr+3); this
/* 0x3268FC */    BLX             j__ZN6CGangs18ChooseGangPedModelEs; CGangs::ChooseGangPedModel(short)
/* 0x326900 */    MOV             R1, R0
/* 0x326902 */    ADDS            R0, #1
/* 0x326904 */    STR             R1, [SP,#0x1B0+var_190]
/* 0x326906 */    BNE             loc_3269AE
/* 0x326908 */    LDR.W           R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x326914)
/* 0x32690C */    MOV.W           R1, #0xFFFFFFFF; __int16
/* 0x326910 */    ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
/* 0x326912 */    LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo ...
/* 0x326914 */    LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo
/* 0x326916 */    LDRB            R2, [R0,#4]
/* 0x326918 */    CBZ             R2, loc_326936
/* 0x32691A */    MOVS            R0, #byte_4; this
/* 0x32691C */    BLX             j__ZN6CGangs18ChooseGangPedModelEs; CGangs::ChooseGangPedModel(short)
/* 0x326920 */    MOV             R1, R0
/* 0x326922 */    ADDS            R0, #1
/* 0x326924 */    STR             R1, [SP,#0x1B0+var_190]
/* 0x326926 */    BNE             loc_3269AE
/* 0x326928 */    LDR.W           R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x326934)
/* 0x32692C */    MOV.W           R1, #0xFFFFFFFF; __int16
/* 0x326930 */    ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
/* 0x326932 */    LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo ...
/* 0x326934 */    LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo
/* 0x326936 */    LDRB            R2, [R0,#5]
/* 0x326938 */    CBZ             R2, loc_326956
/* 0x32693A */    MOVS            R0, #byte_5; this
/* 0x32693C */    BLX             j__ZN6CGangs18ChooseGangPedModelEs; CGangs::ChooseGangPedModel(short)
/* 0x326940 */    MOV             R1, R0
/* 0x326942 */    ADDS            R0, #1
/* 0x326944 */    STR             R1, [SP,#0x1B0+var_190]
/* 0x326946 */    BNE             loc_3269AE
/* 0x326948 */    LDR.W           R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x326954)
/* 0x32694C */    MOV.W           R1, #0xFFFFFFFF; __int16
/* 0x326950 */    ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
/* 0x326952 */    LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo ...
/* 0x326954 */    LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo
/* 0x326956 */    LDRB            R2, [R0,#6]
/* 0x326958 */    CBZ             R2, loc_326976
/* 0x32695A */    MOVS            R0, #byte_6; this
/* 0x32695C */    BLX             j__ZN6CGangs18ChooseGangPedModelEs; CGangs::ChooseGangPedModel(short)
/* 0x326960 */    MOV             R1, R0
/* 0x326962 */    ADDS            R0, #1
/* 0x326964 */    STR             R1, [SP,#0x1B0+var_190]
/* 0x326966 */    BNE             loc_3269AE
/* 0x326968 */    LDR.W           R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x326974)
/* 0x32696C */    MOV.W           R1, #0xFFFFFFFF; __int16
/* 0x326970 */    ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
/* 0x326972 */    LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo ...
/* 0x326974 */    LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo
/* 0x326976 */    LDRB            R2, [R0,#7]
/* 0x326978 */    CBZ             R2, loc_326996
/* 0x32697A */    MOVS            R0, #byte_7; this
/* 0x32697C */    BLX             j__ZN6CGangs18ChooseGangPedModelEs; CGangs::ChooseGangPedModel(short)
/* 0x326980 */    MOV             R1, R0
/* 0x326982 */    ADDS            R0, #1
/* 0x326984 */    STR             R1, [SP,#0x1B0+var_190]
/* 0x326986 */    BNE             loc_3269AE
/* 0x326988 */    LDR.W           R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x326994)
/* 0x32698C */    MOV.W           R1, #0xFFFFFFFF; __int16
/* 0x326990 */    ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
/* 0x326992 */    LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo ...
/* 0x326994 */    LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo
/* 0x326996 */    LDRB            R2, [R0,#8]
/* 0x326998 */    CMP             R2, #0
/* 0x32699A */    BEQ.W           loc_326DA8
/* 0x32699E */    MOVS            R0, #byte_8; this
/* 0x3269A0 */    BLX             j__ZN6CGangs18ChooseGangPedModelEs; CGangs::ChooseGangPedModel(short)
/* 0x3269A4 */    MOV             R1, R0
/* 0x3269A6 */    ADDS            R0, #1
/* 0x3269A8 */    STR             R1, [SP,#0x1B0+var_190]
/* 0x3269AA */    BEQ.W           loc_326D9C
/* 0x3269AE */    MOVS            R0, #0
/* 0x3269B0 */    STR             R0, [SP,#0x1B0+var_17C]
/* 0x3269B2 */    STR             R0, [SP,#0x1B0+var_188]
/* 0x3269B4 */    LDR             R4, [SP,#0x1B0+var_178]
/* 0x3269B6 */    MOV             R0, R4; this
/* 0x3269B8 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x3269BC */    VLDR            S16, [R0,#0x24]
/* 0x3269C0 */    MOVS            R0, #0; this
/* 0x3269C2 */    BLX             j__ZN10CStreaming21GetDefaultCopCarModelEj; CStreaming::GetDefaultCopCarModel(uint)
/* 0x3269C6 */    LDRB.W          R1, [R4,#0x4B8]
/* 0x3269CA */    MOVS            R4, #1
/* 0x3269CC */    CMP             R1, #0
/* 0x3269CE */    BEQ.W           loc_326D7C
/* 0x3269D2 */    LDR.W           R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3269E6)
/* 0x3269D6 */    CMP.W           R9, #2
/* 0x3269DA */    VMOV.F32        S22, #8.0
/* 0x3269DE */    VLDR            S20, =0.000015259
/* 0x3269E2 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3269E4 */    VMOV.I32        Q6, #0
/* 0x3269E8 */    VLDR            S28, =100.0
/* 0x3269EC */    MOV.W           R10, #0
/* 0x3269F0 */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3269F2 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x3269F6 */    MOV.W           R1, #0
/* 0x3269FA */    LDR             R0, [R0,#0x2C]
/* 0x3269FC */    VLDR            S0, [R0,#0x24]
/* 0x326A00 */    IT NE
/* 0x326A02 */    MOVNE           R1, #1
/* 0x326A04 */    LDR.W           R0, =(_ZN6CGangs4GangE_ptr - 0x326A12)
/* 0x326A08 */    LDR             R2, [SP,#0x1B0+var_17C]
/* 0x326A0A */    VDIV.F32        S16, S16, S0
/* 0x326A0E */    ADD             R0, PC; _ZN6CGangs4GangE_ptr
/* 0x326A10 */    EOR.W           R2, R2, #1
/* 0x326A14 */    ORRS            R1, R2
/* 0x326A16 */    LDR             R0, [R0]; CGangs::Gang ...
/* 0x326A18 */    STR             R1, [SP,#0x1B0+var_180]
/* 0x326A1A */    ADD.W           R1, R9, R9,LSL#1
/* 0x326A1E */    ADD.W           R0, R0, R5,LSL#4
/* 0x326A22 */    LDR.W           R9, [SP,#0x1B0+var_178]
/* 0x326A26 */    ADD.W           R2, R8, R1,LSL#3
/* 0x326A2A */    ADD.W           R1, R6, R1,LSL#3
/* 0x326A2E */    ADD.W           R11, R1, #4
/* 0x326A32 */    SUB.W           R1, R0, #0x6C ; 'l'
/* 0x326A36 */    STR             R1, [SP,#0x1B0+var_18C]
/* 0x326A38 */    SUB.W           R1, R0, #0x68 ; 'h'
/* 0x326A3C */    STR             R1, [SP,#0x1B0+var_19C]
/* 0x326A3E */    SUBS            R0, #0x64 ; 'd'
/* 0x326A40 */    LDR.W           R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x326A50)
/* 0x326A44 */    ADDS            R2, #8
/* 0x326A46 */    STR             R0, [SP,#0x1B0+var_194]
/* 0x326A48 */    ADD             R6, SP, #0x1B0+var_170
/* 0x326A4A */    LDR             R0, [SP,#0x1B0+var_190]
/* 0x326A4C */    ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x326A4E */    LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
/* 0x326A50 */    ADD.W           R0, R0, R0,LSL#2
/* 0x326A54 */    ADD.W           R0, R1, R0,LSL#2
/* 0x326A58 */    ADDS            R0, #0x10
/* 0x326A5A */    STR             R0, [SP,#0x1B0+var_1A0]
/* 0x326A5C */    LDR.W           R0, =(_ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr - 0x326A64)
/* 0x326A60 */    ADD             R0, PC; _ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr
/* 0x326A62 */    LDR             R0, [R0]; CTaskComplexWander::ms_fTargetRadius ...
/* 0x326A64 */    VLDR            S18, [R0]
/* 0x326A68 */    LDR.W           R0, =(_ZTV21CTaskComplexWanderCop_ptr - 0x326A70)
/* 0x326A6C */    ADD             R0, PC; _ZTV21CTaskComplexWanderCop_ptr
/* 0x326A6E */    LDR             R0, [R0]; `vtable for'CTaskComplexWanderCop ...
/* 0x326A70 */    ADDS            R0, #8
/* 0x326A72 */    STR             R0, [SP,#0x1B0+var_198]
/* 0x326A74 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x326A7C)
/* 0x326A78 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x326A7A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x326A7C */    STR             R0, [SP,#0x1B0+var_184]
/* 0x326A7E */    LDR             R0, [SP,#0x1B0+var_17C]
/* 0x326A80 */    STR             R2, [SP,#0x1B0+var_174]
/* 0x326A82 */    CMP             R0, #1
/* 0x326A84 */    BNE             loc_326A98
/* 0x326A86 */    LDR.W           R1, [R9,#0x14]
/* 0x326A8A */    VLDR            S0, [R11,#-4]
/* 0x326A8E */    VLDR            S2, [R11]
/* 0x326A92 */    VLDR            S4, [R11,#4]
/* 0x326A96 */    B               loc_326AA8
/* 0x326A98 */    LDR.W           R1, [R9,#0x14]
/* 0x326A9C */    VLDR            S0, [R2,#-8]
/* 0x326AA0 */    VLDR            S2, [R2,#-4]
/* 0x326AA4 */    VLDR            S4, [R2]
/* 0x326AA8 */    VMUL.F32        S2, S16, S2
/* 0x326AAC */    ADD             R2, SP, #0x1B0+var_154
/* 0x326AAE */    VMUL.F32        S0, S16, S0
/* 0x326AB2 */    MOV             R0, R6
/* 0x326AB4 */    VMUL.F32        S4, S16, S4
/* 0x326AB8 */    VSTR            S2, [SP,#0x1B0+var_150]
/* 0x326ABC */    VSTR            S0, [SP,#0x1B0+var_154]
/* 0x326AC0 */    VSTR            S4, [SP,#0x1B0+var_14C]
/* 0x326AC4 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x326AC8 */    VLDR            D16, [SP,#0x1B0+var_170]
/* 0x326ACC */    CMP             R5, #6
/* 0x326ACE */    LDR             R0, [SP,#0x1B0+var_168]
/* 0x326AD0 */    STR             R0, [SP,#0x1B0+var_140]
/* 0x326AD2 */    VSTR            D16, [SP,#0x1B0+var_148]
/* 0x326AD6 */    BNE             loc_326AFC
/* 0x326AD8 */    LDR             R0, [SP,#0x1B0+var_188]
/* 0x326ADA */    CMP             R0, #0
/* 0x326ADC */    ITTT NE
/* 0x326ADE */    LDRNE           R0, [SP,#0x1B0+var_1A0]
/* 0x326AE0 */    LDRBNE          R0, [R0]
/* 0x326AE2 */    CMPNE           R0, #1
/* 0x326AE4 */    BNE             loc_326B10
/* 0x326AE6 */    MOVW            R0, #(elf_hash_bucket+0x6D0); this
/* 0x326AEA */    BLX             j__ZN4CPednwEj; CPed::operator new(uint)
/* 0x326AEE */    LDR             R4, [SP,#0x1B0+var_188]
/* 0x326AF0 */    MOV             R8, R0
/* 0x326AF2 */    MOV             R1, R4
/* 0x326AF4 */    BLX             j__ZN7CCopPedC2E8eCopType; CCopPed::CCopPed(eCopType)
/* 0x326AF8 */    CBNZ            R4, loc_326B28
/* 0x326AFA */    B               loc_326B20
/* 0x326AFC */    MOVW            R0, #(elf_hash_bucket+0x6A8); this
/* 0x326B00 */    BLX             j__ZN4CPednwEj; CPed::operator new(uint)
/* 0x326B04 */    LDR             R2, [SP,#0x1B0+var_190]
/* 0x326B06 */    MOV             R1, R5
/* 0x326B08 */    MOV             R8, R0
/* 0x326B0A */    BLX             j__ZN12CCivilianPedC2E8ePedTypej; CCivilianPed::CCivilianPed(ePedType,uint)
/* 0x326B0E */    B               loc_326B20
/* 0x326B10 */    MOVW            R0, #(elf_hash_bucket+0x6D0); this
/* 0x326B14 */    BLX             j__ZN4CPednwEj; CPed::operator new(uint)
/* 0x326B18 */    MOVS            R1, #0
/* 0x326B1A */    MOV             R8, R0
/* 0x326B1C */    BLX             j__ZN7CCopPedC2E8eCopType; CCopPed::CCopPed(eCopType)
/* 0x326B20 */    MOV             R0, R8
/* 0x326B22 */    MOVS            R1, #0x16
/* 0x326B24 */    BLX             j__ZN4CPed16SetCurrentWeaponE11eWeaponType; CPed::SetCurrentWeapon(eWeaponType)
/* 0x326B28 */    ADD             R0, SP, #0x1B0+var_148; this
/* 0x326B2A */    BLX             j__ZN13CPedPlacement15FindZCoorForPedEP7CVector; CPedPlacement::FindZCoorForPed(CVector *)
/* 0x326B2E */    LDRD.W          R2, R1, [SP,#0x1B0+var_148]
/* 0x326B32 */    LDR.W           R3, [R8,#0x14]
/* 0x326B36 */    LDR             R0, [SP,#0x1B0+var_140]
/* 0x326B38 */    CMP             R3, #0
/* 0x326B3A */    BEQ             loc_326B4C
/* 0x326B3C */    STR             R2, [R3,#0x30]
/* 0x326B3E */    LDR.W           R2, [R8,#0x14]
/* 0x326B42 */    STR             R1, [R2,#0x34]
/* 0x326B44 */    LDR.W           R1, [R8,#0x14]
/* 0x326B48 */    ADDS            R1, #0x38 ; '8'
/* 0x326B4A */    B               loc_326B54
/* 0x326B4C */    STRD.W          R2, R1, [R8,#4]
/* 0x326B50 */    ADD.W           R1, R8, #0xC; unsigned int
/* 0x326B54 */    STR             R0, [R1]
/* 0x326B56 */    LDR.W           R0, [R8,#0x14]; this
/* 0x326B5A */    CBZ             R0, loc_326BA2
/* 0x326B5C */    MOVW            R3, #0xFDB
/* 0x326B60 */    MOVS            R1, #0; x
/* 0x326B62 */    MOVS            R2, #0; float
/* 0x326B64 */    MOVT            R3, #0xBFC9; float
/* 0x326B68 */    VLDR            S30, [R0,#0x30]
/* 0x326B6C */    VLDR            S17, [R0,#0x34]
/* 0x326B70 */    VLDR            S19, [R0,#0x38]
/* 0x326B74 */    BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
/* 0x326B78 */    LDR.W           R0, [R8,#0x14]
/* 0x326B7C */    VLDR            S0, [R0,#0x30]
/* 0x326B80 */    VLDR            S2, [R0,#0x34]
/* 0x326B84 */    VLDR            S4, [R0,#0x38]
/* 0x326B88 */    VADD.F32        S0, S30, S0
/* 0x326B8C */    VADD.F32        S2, S17, S2
/* 0x326B90 */    VADD.F32        S4, S19, S4
/* 0x326B94 */    VSTR            S0, [R0,#0x30]
/* 0x326B98 */    VSTR            S2, [R0,#0x34]
/* 0x326B9C */    VSTR            S4, [R0,#0x38]
/* 0x326BA0 */    B               loc_326BAE
/* 0x326BA2 */    MOV             R0, #0xBFC90FDB
/* 0x326BAA */    STR.W           R0, [R8,#0x10]
/* 0x326BAE */    CMP             R5, #6
/* 0x326BB0 */    MOV             R6, R5
/* 0x326BB2 */    BNE             loc_326C22
/* 0x326BB4 */    MOVS            R0, #1
/* 0x326BB6 */    LDR.W           R5, [R8,#0x440]
/* 0x326BBA */    STRB.W          R0, [R8,#0x7A4]
/* 0x326BBE */    MOVS            R0, #dword_50; this
/* 0x326BC0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x326BC4 */    MOV             R4, R0
/* 0x326BC6 */    BLX             rand
/* 0x326BCA */    UXTH            R0, R0
/* 0x326BCC */    MOVS            R1, #1; int
/* 0x326BCE */    VMOV            S0, R0
/* 0x326BD2 */    MOVS            R3, #1; bool
/* 0x326BD4 */    VCVT.F32.S32    S0, S0
/* 0x326BD8 */    VMUL.F32        S0, S0, S20
/* 0x326BDC */    VMUL.F32        S0, S0, S22
/* 0x326BE0 */    VCVT.S32.F32    S0, S0
/* 0x326BE4 */    VSTR            S18, [SP,#0x1B0+var_1B0]
/* 0x326BE8 */    VMOV            R0, S0
/* 0x326BEC */    UXTB            R2, R0; unsigned __int8
/* 0x326BEE */    MOV             R0, R4; this
/* 0x326BF0 */    BLX             j__ZN18CTaskComplexWanderC2Eihbf; CTaskComplexWander::CTaskComplexWander(int,uchar,bool,float)
/* 0x326BF4 */    ADD.W           R0, R4, #0x38 ; '8'
/* 0x326BF8 */    MOVS            R2, #3; int
/* 0x326BFA */    MOVS            R3, #0; bool
/* 0x326BFC */    VST1.32         {D12-D13}, [R0]
/* 0x326C00 */    MOVS            R0, #0
/* 0x326C02 */    STR.W           R0, [R4,#0x32]
/* 0x326C06 */    STR.W           R0, [R4,#0x2E]
/* 0x326C0A */    LDR             R1, [SP,#0x1B0+var_198]
/* 0x326C0C */    STR             R1, [R4]
/* 0x326C0E */    MOV             R1, R4; CTask *
/* 0x326C10 */    STRD.W          R0, R0, [R4,#0x28]
/* 0x326C14 */    STR.W           R0, [R4,#0x4A]
/* 0x326C18 */    STR.W           R0, [R4,#0x46]
/* 0x326C1C */    ADDS            R0, R5, #4; this
/* 0x326C1E */    BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
/* 0x326C22 */    MOVS            R0, #dword_20; this
/* 0x326C24 */    LDR.W           R5, [R8,#0x440]
/* 0x326C28 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x326C2C */    MOV             R4, R0
/* 0x326C2E */    MOV.W           R0, #0x41000000
/* 0x326C32 */    STR             R0, [SP,#0x1B0+var_1B0]; float
/* 0x326C34 */    MOV             R0, R4; this
/* 0x326C36 */    MOVS            R1, #0; int
/* 0x326C38 */    MOVS            R2, #1; bool
/* 0x326C3A */    MOVS            R3, #0; bool
/* 0x326C3C */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x326C40 */    ADDS            R0, R5, #4; this
/* 0x326C42 */    MOV             R1, R4; CTask *
/* 0x326C44 */    MOVS            R2, #4; int
/* 0x326C46 */    MOVS            R3, #0; bool
/* 0x326C48 */    BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
/* 0x326C4C */    LDR             R1, [SP,#0x1B0+var_184]
/* 0x326C4E */    MOVW            R2, #0x2710
/* 0x326C52 */    LDR.W           R0, [R8,#0x484]
/* 0x326C56 */    LDR             R1, [R1]
/* 0x326C58 */    STR.W           R9, [R8,#0x590]
/* 0x326C5C */    ADD             R1, R2
/* 0x326C5E */    STR.W           R1, [R8,#0x550]
/* 0x326C62 */    LDR             R2, [SP,#0x1B0+var_180]
/* 0x326C64 */    BIC.W           R1, R0, #0x3200000
/* 0x326C68 */    ORR.W           R1, R1, #0x1200000
/* 0x326C6C */    CMP             R2, #0
/* 0x326C6E */    IT NE
/* 0x326C70 */    ORRNE.W         R1, R0, #0x3200000
/* 0x326C74 */    MOV             R0, R9; this
/* 0x326C76 */    STR.W           R1, [R8,#0x484]
/* 0x326C7A */    ADD.W           R1, R8, #0x590; CEntity **
/* 0x326C7E */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x326C82 */    LDR.W           R1, [R8,#0x488]
/* 0x326C86 */    LDR.W           R0, [R8,#0x18]
/* 0x326C8A */    ORR.W           R1, R1, #0x40 ; '@'
/* 0x326C8E */    STR.W           R1, [R8,#0x488]
/* 0x326C92 */    MOVS            R1, #0
/* 0x326C94 */    BLX             j__ZN18CVisibilityPlugins13SetClumpAlphaEP7RpClumpi; CVisibilityPlugins::SetClumpAlpha(RpClump *,int)
/* 0x326C98 */    CMP             R6, #6
/* 0x326C9A */    MOV             R5, R6
/* 0x326C9C */    ADD             R6, SP, #0x1B0+var_170
/* 0x326C9E */    BEQ             loc_326D12
/* 0x326CA0 */    BLX             rand
/* 0x326CA4 */    UXTH            R0, R0
/* 0x326CA6 */    VMOV            S0, R0
/* 0x326CAA */    VCVT.F32.S32    S0, S0
/* 0x326CAE */    LDR             R0, [SP,#0x1B0+var_194]
/* 0x326CB0 */    LDR.W           R9, [R0]
/* 0x326CB4 */    CMP.W           R9, #0
/* 0x326CB8 */    VMUL.F32        S0, S0, S20
/* 0x326CBC */    VMUL.F32        S0, S0, S28
/* 0x326CC0 */    VCVT.S32.F32    S0, S0
/* 0x326CC4 */    VMOV            R0, S0
/* 0x326CC8 */    BEQ             loc_326CD8
/* 0x326CCA */    LDR             R1, [SP,#0x1B0+var_18C]
/* 0x326CCC */    CMP             R0, #0x21 ; '!'
/* 0x326CCE */    BLT             loc_326CEC
/* 0x326CD0 */    LDR             R1, [SP,#0x1B0+var_19C]
/* 0x326CD2 */    CMP             R0, #0x42 ; 'B'
/* 0x326CD4 */    BLT             loc_326CEC
/* 0x326CD6 */    B               loc_326CF6
/* 0x326CD8 */    LDR             R1, [SP,#0x1B0+var_19C]
/* 0x326CDA */    LDR.W           R9, [R1]
/* 0x326CDE */    LDR             R1, [SP,#0x1B0+var_18C]
/* 0x326CE0 */    CMP.W           R9, #0
/* 0x326CE4 */    BEQ             loc_326CEC
/* 0x326CE6 */    LDR             R1, [SP,#0x1B0+var_18C]
/* 0x326CE8 */    CMP             R0, #0x31 ; '1'
/* 0x326CEA */    BGT             loc_326CF6
/* 0x326CEC */    LDR.W           R9, [R1]
/* 0x326CF0 */    CMP.W           R9, #0
/* 0x326CF4 */    BEQ             loc_326D12
/* 0x326CF6 */    MOV             R0, R8
/* 0x326CF8 */    MOV             R1, R9
/* 0x326CFA */    MOVW            R2, #0x61A9
/* 0x326CFE */    BLX             j__ZN4CPed17GiveDelayedWeaponE11eWeaponTypej; CPed::GiveDelayedWeapon(eWeaponType,uint)
/* 0x326D02 */    MOV             R0, R9
/* 0x326D04 */    MOVS            R1, #1
/* 0x326D06 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x326D0A */    LDR             R1, [R0,#0x14]; int
/* 0x326D0C */    MOV             R0, R8; this
/* 0x326D0E */    BLX             j__ZN4CPed16SetCurrentWeaponEi; CPed::SetCurrentWeapon(int)
/* 0x326D12 */    MOV             R0, R8; this
/* 0x326D14 */    BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
/* 0x326D18 */    MOVS            R0, #dword_38; this
/* 0x326D1A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x326D1E */    MOV             R4, R0
/* 0x326D20 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x326D24 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x326D28 */    MOV             R1, R0; CPed *
/* 0x326D2A */    MOVS            R2, #0
/* 0x326D2C */    MOVS            R0, #1
/* 0x326D2E */    STRD.W          R2, R2, [SP,#0x1B0+var_1B0]; unsigned int
/* 0x326D32 */    STR             R0, [SP,#0x1B0+var_1A8]; int
/* 0x326D34 */    MOV             R0, R4; this
/* 0x326D36 */    MOV.W           R2, #0xFFFFFFFF; int
/* 0x326D3A */    MOVS            R3, #0; unsigned int
/* 0x326D3C */    BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
/* 0x326D40 */    MOV             R0, R6; this
/* 0x326D42 */    MOVS            R1, #3; int
/* 0x326D44 */    MOV             R2, R4; CTask *
/* 0x326D46 */    MOVS            R3, #0; bool
/* 0x326D48 */    BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
/* 0x326D4C */    LDR.W           R0, [R8,#0x440]
/* 0x326D50 */    MOV             R1, R6; CEvent *
/* 0x326D52 */    MOVS            R2, #0; bool
/* 0x326D54 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x326D56 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x326D5A */    MOV             R0, R6; this
/* 0x326D5C */    BLX             j__ZN19CEventScriptCommandD2Ev; CEventScriptCommand::~CEventScriptCommand()
/* 0x326D60 */    LDR.W           R9, [SP,#0x1B0+var_178]
/* 0x326D64 */    ADD.W           R11, R11, #0xC
/* 0x326D68 */    LDR             R2, [SP,#0x1B0+var_174]
/* 0x326D6A */    ADD.W           R10, R10, #1
/* 0x326D6E */    LDRB.W          R0, [R9,#0x4B8]
/* 0x326D72 */    ADDS            R2, #0xC
/* 0x326D74 */    CMP             R10, R0
/* 0x326D76 */    BLT.W           loc_326A7E
/* 0x326D7A */    MOVS            R4, #1
/* 0x326D7C */    ADD             R0, SP, #0x1B0+var_A8; this
/* 0x326D7E */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x326D82 */    MOV             R0, R4
/* 0x326D84 */    ADD             SP, SP, #0x150
/* 0x326D86 */    VPOP            {D8-D15}
/* 0x326D8A */    ADD             SP, SP, #4
/* 0x326D8C */    POP.W           {R8-R11}
/* 0x326D90 */    POP             {R4-R7,PC}
/* 0x326D92 */    ALIGN 4
/* 0x326D94 */    DCFS 0.000015259
/* 0x326D98 */    DCFS 100.0
/* 0x326D9C */    LDR             R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x326DA6)
/* 0x326D9E */    MOV.W           R1, #0xFFFFFFFF; __int16
/* 0x326DA2 */    ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
/* 0x326DA4 */    LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo ...
/* 0x326DA6 */    LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo
/* 0x326DA8 */    LDRB            R0, [R0,#9]
/* 0x326DAA */    CBZ             R0, loc_326DC4
/* 0x326DAC */    MOVS            R0, #byte_9; this
/* 0x326DAE */    BLX             j__ZN6CGangs18ChooseGangPedModelEs; CGangs::ChooseGangPedModel(short)
/* 0x326DB2 */    MOV             R1, R0
/* 0x326DB4 */    ADDS            R0, #1
/* 0x326DB6 */    MOV.W           R0, #0
/* 0x326DBA */    STR             R1, [SP,#0x1B0+var_190]
/* 0x326DBC */    STR             R0, [SP,#0x1B0+var_17C]
/* 0x326DBE */    BNE.W           loc_3269B2
/* 0x326DC2 */    B               loc_326DD0
/* 0x326DC4 */    ADDS            R0, R1, #1
/* 0x326DC6 */    MOV.W           R0, #0
/* 0x326DCA */    STR             R0, [SP,#0x1B0+var_190]
/* 0x326DCC */    BNE.W           loc_326888
/* 0x326DD0 */    MOVS            R4, #0
/* 0x326DD2 */    B               loc_326D7C
