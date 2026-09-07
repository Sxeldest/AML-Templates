; =========================================================================
; Full Function Name : _ZN10CStreaming21RemoveLoadedZoneModelEv
; Start Address       : 0x2D5710
; End Address         : 0x2D5988
; =========================================================================

/* 0x2D5710 */    PUSH            {R4,R5,R7,LR}
/* 0x2D5712 */    ADD             R7, SP, #8
/* 0x2D5714 */    LDR             R0, =(_ZN10CStreaming18ms_currentZoneTypeE_ptr - 0x2D571A)
/* 0x2D5716 */    ADD             R0, PC; _ZN10CStreaming18ms_currentZoneTypeE_ptr
/* 0x2D5718 */    LDR             R0, [R0]; CStreaming::ms_currentZoneType ...
/* 0x2D571A */    LDR             R0, [R0]; CStreaming::ms_currentZoneType
/* 0x2D571C */    ADDS            R0, #1
/* 0x2D571E */    BEQ             loc_2D575C
/* 0x2D5720 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2D5726)
/* 0x2D5722 */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x2D5724 */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x2D5726 */    LDRB.W          R12, [R0,#(byte_796823 - 0x7967F4)]
/* 0x2D572A */    LDRB.W          R2, [R0,#(byte_796824 - 0x7967F4)]
/* 0x2D572E */    LDRB.W          R3, [R0,#(byte_796825 - 0x7967F4)]
/* 0x2D5732 */    ORR.W           R2, R2, R12
/* 0x2D5736 */    LDRB.W          R1, [R0,#(byte_796826 - 0x7967F4)]
/* 0x2D573A */    ORRS            R2, R3
/* 0x2D573C */    LDRB.W          LR, [R0,#(byte_796842 - 0x7967F4)]
/* 0x2D5740 */    LDRB.W          R4, [R0,#(byte_796847 - 0x7967F4)]
/* 0x2D5744 */    ORRS            R1, R2
/* 0x2D5746 */    LDRB.W          R5, [R0,#(byte_796829 - 0x7967F4)]
/* 0x2D574A */    LDRB.W          R0, [R0,#(byte_796828 - 0x7967F4)]
/* 0x2D574E */    ORRS            R0, R1
/* 0x2D5750 */    ORRS            R0, R5
/* 0x2D5752 */    ORR.W           R0, R0, LR
/* 0x2D5756 */    ORRS            R0, R4
/* 0x2D5758 */    LSLS            R0, R0, #0x18
/* 0x2D575A */    BEQ             loc_2D5760
/* 0x2D575C */    MOVS            R0, #0
/* 0x2D575E */    POP             {R4,R5,R7,PC}
/* 0x2D5760 */    LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D5766)
/* 0x2D5762 */    ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
/* 0x2D5764 */    LDR             R0, [R0]; CStreaming::ms_pedsLoaded ...
/* 0x2D5766 */    LDR             R0, [R0]; CStreaming::ms_pedsLoaded
/* 0x2D5768 */    CMP             R0, #0
/* 0x2D576A */    BLT             loc_2D57A4
/* 0x2D576C */    LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D5772)
/* 0x2D576E */    ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D5770 */    LDR             R2, [R1]; CStreaming::ms_aInfoForModel ...
/* 0x2D5772 */    ADD.W           R1, R0, R0,LSL#2
/* 0x2D5776 */    ADD.W           R2, R2, R1,LSL#2
/* 0x2D577A */    LDRB            R2, [R2,#0x10]
/* 0x2D577C */    CMP             R2, #1
/* 0x2D577E */    BNE             loc_2D57A4
/* 0x2D5780 */    LDR             R2, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D5786)
/* 0x2D5782 */    ADD             R2, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D5784 */    LDR             R2, [R2]; CStreaming::ms_aInfoForModel ...
/* 0x2D5786 */    ADD.W           R1, R2, R1,LSL#2
/* 0x2D578A */    LDRB            R1, [R1,#6]
/* 0x2D578C */    TST.W           R1, #6
/* 0x2D5790 */    BNE             loc_2D57A4
/* 0x2D5792 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D5798)
/* 0x2D5794 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2D5796 */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2D5798 */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x2D579C */    LDRH            R1, [R1,#0x1E]
/* 0x2D579E */    CMP             R1, #0
/* 0x2D57A0 */    BEQ.W           loc_2D5980
/* 0x2D57A4 */    LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D57AA)
/* 0x2D57A6 */    ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
/* 0x2D57A8 */    LDR             R0, [R0]; CStreaming::ms_pedsLoaded ...
/* 0x2D57AA */    LDR             R0, [R0,#(dword_792BB0 - 0x792BAC)]
/* 0x2D57AC */    CMP.W           R0, #0xFFFFFFFF
/* 0x2D57B0 */    BLE             loc_2D57EA
/* 0x2D57B2 */    LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D57B8)
/* 0x2D57B4 */    ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D57B6 */    LDR             R2, [R1]; CStreaming::ms_aInfoForModel ...
/* 0x2D57B8 */    ADD.W           R1, R0, R0,LSL#2
/* 0x2D57BC */    ADD.W           R2, R2, R1,LSL#2
/* 0x2D57C0 */    LDRB            R2, [R2,#0x10]
/* 0x2D57C2 */    CMP             R2, #1
/* 0x2D57C4 */    BNE             loc_2D57EA
/* 0x2D57C6 */    LDR             R2, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D57CC)
/* 0x2D57C8 */    ADD             R2, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D57CA */    LDR             R2, [R2]; CStreaming::ms_aInfoForModel ...
/* 0x2D57CC */    ADD.W           R1, R2, R1,LSL#2
/* 0x2D57D0 */    LDRB            R1, [R1,#6]
/* 0x2D57D2 */    TST.W           R1, #6
/* 0x2D57D6 */    BNE             loc_2D57EA
/* 0x2D57D8 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D57DE)
/* 0x2D57DA */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2D57DC */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2D57DE */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x2D57E2 */    LDRH            R1, [R1,#0x1E]
/* 0x2D57E4 */    CMP             R1, #0
/* 0x2D57E6 */    BEQ.W           loc_2D5980
/* 0x2D57EA */    LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D57F0)
/* 0x2D57EC */    ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
/* 0x2D57EE */    LDR             R0, [R0]; CStreaming::ms_pedsLoaded ...
/* 0x2D57F0 */    LDR             R0, [R0,#(dword_792BB4 - 0x792BAC)]
/* 0x2D57F2 */    CMP             R0, #0
/* 0x2D57F4 */    BLT             loc_2D582E
/* 0x2D57F6 */    LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D57FC)
/* 0x2D57F8 */    ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D57FA */    LDR             R2, [R1]; CStreaming::ms_aInfoForModel ...
/* 0x2D57FC */    ADD.W           R1, R0, R0,LSL#2
/* 0x2D5800 */    ADD.W           R2, R2, R1,LSL#2
/* 0x2D5804 */    LDRB            R2, [R2,#0x10]
/* 0x2D5806 */    CMP             R2, #1
/* 0x2D5808 */    BNE             loc_2D582E
/* 0x2D580A */    LDR             R2, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D5810)
/* 0x2D580C */    ADD             R2, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D580E */    LDR             R2, [R2]; CStreaming::ms_aInfoForModel ...
/* 0x2D5810 */    ADD.W           R1, R2, R1,LSL#2
/* 0x2D5814 */    LDRB            R1, [R1,#6]
/* 0x2D5816 */    TST.W           R1, #6
/* 0x2D581A */    BNE             loc_2D582E
/* 0x2D581C */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D5822)
/* 0x2D581E */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2D5820 */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2D5822 */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x2D5826 */    LDRH            R1, [R1,#0x1E]
/* 0x2D5828 */    CMP             R1, #0
/* 0x2D582A */    BEQ.W           loc_2D5980
/* 0x2D582E */    LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D5834)
/* 0x2D5830 */    ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
/* 0x2D5832 */    LDR             R0, [R0]; CStreaming::ms_pedsLoaded ...
/* 0x2D5834 */    LDR             R0, [R0,#(dword_792BB8 - 0x792BAC)]
/* 0x2D5836 */    CMP             R0, #0
/* 0x2D5838 */    BLT             loc_2D5872
/* 0x2D583A */    LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D5840)
/* 0x2D583C */    ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D583E */    LDR             R2, [R1]; CStreaming::ms_aInfoForModel ...
/* 0x2D5840 */    ADD.W           R1, R0, R0,LSL#2
/* 0x2D5844 */    ADD.W           R2, R2, R1,LSL#2
/* 0x2D5848 */    LDRB            R2, [R2,#0x10]
/* 0x2D584A */    CMP             R2, #1
/* 0x2D584C */    BNE             loc_2D5872
/* 0x2D584E */    LDR             R2, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D5854)
/* 0x2D5850 */    ADD             R2, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D5852 */    LDR             R2, [R2]; CStreaming::ms_aInfoForModel ...
/* 0x2D5854 */    ADD.W           R1, R2, R1,LSL#2
/* 0x2D5858 */    LDRB            R1, [R1,#6]
/* 0x2D585A */    TST.W           R1, #6
/* 0x2D585E */    BNE             loc_2D5872
/* 0x2D5860 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D5866)
/* 0x2D5862 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2D5864 */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2D5866 */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x2D586A */    LDRH            R1, [R1,#0x1E]
/* 0x2D586C */    CMP             R1, #0
/* 0x2D586E */    BEQ.W           loc_2D5980
/* 0x2D5872 */    LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D5878)
/* 0x2D5874 */    ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
/* 0x2D5876 */    LDR             R0, [R0]; CStreaming::ms_pedsLoaded ...
/* 0x2D5878 */    LDR             R0, [R0,#(dword_792BBC - 0x792BAC)]
/* 0x2D587A */    CMP             R0, #0
/* 0x2D587C */    BLT             loc_2D58B4
/* 0x2D587E */    LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D5884)
/* 0x2D5880 */    ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D5882 */    LDR             R2, [R1]; CStreaming::ms_aInfoForModel ...
/* 0x2D5884 */    ADD.W           R1, R0, R0,LSL#2
/* 0x2D5888 */    ADD.W           R2, R2, R1,LSL#2
/* 0x2D588C */    LDRB            R2, [R2,#0x10]
/* 0x2D588E */    CMP             R2, #1
/* 0x2D5890 */    BNE             loc_2D58B4
/* 0x2D5892 */    LDR             R2, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D5898)
/* 0x2D5894 */    ADD             R2, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D5896 */    LDR             R2, [R2]; CStreaming::ms_aInfoForModel ...
/* 0x2D5898 */    ADD.W           R1, R2, R1,LSL#2
/* 0x2D589C */    LDRB            R1, [R1,#6]
/* 0x2D589E */    TST.W           R1, #6
/* 0x2D58A2 */    BNE             loc_2D58B4
/* 0x2D58A4 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D58AA)
/* 0x2D58A6 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2D58A8 */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2D58AA */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x2D58AE */    LDRH            R1, [R1,#0x1E]
/* 0x2D58B0 */    CMP             R1, #0
/* 0x2D58B2 */    BEQ             loc_2D5980
/* 0x2D58B4 */    LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D58BA)
/* 0x2D58B6 */    ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
/* 0x2D58B8 */    LDR             R0, [R0]; CStreaming::ms_pedsLoaded ...
/* 0x2D58BA */    LDR             R0, [R0,#(dword_792BC0 - 0x792BAC)]
/* 0x2D58BC */    CMP             R0, #0
/* 0x2D58BE */    BLT             loc_2D58F6
/* 0x2D58C0 */    LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D58C6)
/* 0x2D58C2 */    ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D58C4 */    LDR             R2, [R1]; CStreaming::ms_aInfoForModel ...
/* 0x2D58C6 */    ADD.W           R1, R0, R0,LSL#2
/* 0x2D58CA */    ADD.W           R2, R2, R1,LSL#2
/* 0x2D58CE */    LDRB            R2, [R2,#0x10]
/* 0x2D58D0 */    CMP             R2, #1
/* 0x2D58D2 */    BNE             loc_2D58F6
/* 0x2D58D4 */    LDR             R2, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D58DA)
/* 0x2D58D6 */    ADD             R2, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D58D8 */    LDR             R2, [R2]; CStreaming::ms_aInfoForModel ...
/* 0x2D58DA */    ADD.W           R1, R2, R1,LSL#2
/* 0x2D58DE */    LDRB            R1, [R1,#6]
/* 0x2D58E0 */    TST.W           R1, #6
/* 0x2D58E4 */    BNE             loc_2D58F6
/* 0x2D58E6 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D58EC)
/* 0x2D58E8 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2D58EA */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2D58EC */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x2D58F0 */    LDRH            R1, [R1,#0x1E]
/* 0x2D58F2 */    CMP             R1, #0
/* 0x2D58F4 */    BEQ             loc_2D5980
/* 0x2D58F6 */    LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D58FC)
/* 0x2D58F8 */    ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
/* 0x2D58FA */    LDR             R0, [R0]; CStreaming::ms_pedsLoaded ...
/* 0x2D58FC */    LDR             R0, [R0,#(dword_792BC4 - 0x792BAC)]
/* 0x2D58FE */    CMP             R0, #0
/* 0x2D5900 */    BLT             loc_2D5936
/* 0x2D5902 */    LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D5908)
/* 0x2D5904 */    ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D5906 */    LDR             R2, [R1]; CStreaming::ms_aInfoForModel ...
/* 0x2D5908 */    ADD.W           R1, R0, R0,LSL#2
/* 0x2D590C */    ADD.W           R2, R2, R1,LSL#2
/* 0x2D5910 */    LDRB            R2, [R2,#0x10]
/* 0x2D5912 */    CMP             R2, #1
/* 0x2D5914 */    BNE             loc_2D5936
/* 0x2D5916 */    LDR             R2, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D591C)
/* 0x2D5918 */    ADD             R2, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D591A */    LDR             R2, [R2]; CStreaming::ms_aInfoForModel ...
/* 0x2D591C */    ADD.W           R1, R2, R1,LSL#2
/* 0x2D5920 */    LDRB            R1, [R1,#6]
/* 0x2D5922 */    TST.W           R1, #6
/* 0x2D5926 */    BNE             loc_2D5936
/* 0x2D5928 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D592E)
/* 0x2D592A */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2D592C */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2D592E */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x2D5932 */    LDRH            R1, [R1,#0x1E]
/* 0x2D5934 */    CBZ             R1, loc_2D5980
/* 0x2D5936 */    LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D593C)
/* 0x2D5938 */    ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
/* 0x2D593A */    LDR             R0, [R0]; CStreaming::ms_pedsLoaded ...
/* 0x2D593C */    LDR             R0, [R0,#(dword_792BC8 - 0x792BAC)]; this
/* 0x2D593E */    CMP             R0, #0
/* 0x2D5940 */    BLT.W           loc_2D575C
/* 0x2D5944 */    LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D594A)
/* 0x2D5946 */    ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D5948 */    LDR             R2, [R1]; CStreaming::ms_aInfoForModel ...
/* 0x2D594A */    ADD.W           R1, R0, R0,LSL#2
/* 0x2D594E */    ADD.W           R2, R2, R1,LSL#2
/* 0x2D5952 */    LDRB            R2, [R2,#0x10]
/* 0x2D5954 */    CMP             R2, #1
/* 0x2D5956 */    BNE.W           loc_2D575C
/* 0x2D595A */    LDR             R2, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D5960)
/* 0x2D595C */    ADD             R2, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D595E */    LDR             R2, [R2]; CStreaming::ms_aInfoForModel ...
/* 0x2D5960 */    ADD.W           R1, R2, R1,LSL#2
/* 0x2D5964 */    LDRB            R1, [R1,#6]
/* 0x2D5966 */    TST.W           R1, #6
/* 0x2D596A */    BNE.W           loc_2D575C
/* 0x2D596E */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D5974)
/* 0x2D5970 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2D5972 */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2D5974 */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x2D5978 */    LDRH            R1, [R1,#0x1E]; int
/* 0x2D597A */    CMP             R1, #0
/* 0x2D597C */    BNE.W           loc_2D575C
/* 0x2D5980 */    BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2D5984 */    MOVS            R0, #1
/* 0x2D5986 */    POP             {R4,R5,R7,PC}
