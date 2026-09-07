; =========================================================================
; Full Function Name : _ZN6CPools14SaveObjectPoolEv
; Start Address       : 0x4886B4
; End Address         : 0x488924
; =========================================================================

/* 0x4886B4 */    PUSH            {R4-R7,LR}
/* 0x4886B6 */    ADD             R7, SP, #0xC
/* 0x4886B8 */    PUSH.W          {R8-R11}
/* 0x4886BC */    SUB             SP, SP, #0x64
/* 0x4886BE */    LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x4886C6)
/* 0x4886C0 */    MOVS            R5, #0
/* 0x4886C2 */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x4886C4 */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x4886C6 */    LDR             R0, [R0]; CPools::ms_pObjectPool
/* 0x4886C8 */    LDR             R1, [R0,#8]
/* 0x4886CA */    STR             R1, [SP,#0x80+var_54]
/* 0x4886CC */    CBZ             R1, loc_4886FA
/* 0x4886CE */    LDR             R1, [R0,#4]
/* 0x4886D0 */    MOV.W           R2, #0x140
/* 0x4886D4 */    LDR             R3, [SP,#0x80+var_54]
/* 0x4886D6 */    LDRSB.W         R6, [R1]
/* 0x4886DA */    CMP             R6, #0
/* 0x4886DC */    BLT             loc_4886F0
/* 0x4886DE */    LDR             R6, [R0]
/* 0x4886E0 */    ADDS            R4, R6, R2
/* 0x4886E2 */    CMP.W           R4, #0x140
/* 0x4886E6 */    BEQ             loc_4886F0
/* 0x4886E8 */    LDRB            R6, [R6,R2]
/* 0x4886EA */    CMP             R6, #2
/* 0x4886EC */    IT EQ
/* 0x4886EE */    ADDEQ           R5, #1
/* 0x4886F0 */    ADD.W           R2, R2, #0x1A4
/* 0x4886F4 */    ADDS            R1, #1
/* 0x4886F6 */    SUBS            R3, #1
/* 0x4886F8 */    BNE             loc_4886D6
/* 0x4886FA */    LDR             R0, =(UseDataFence_ptr - 0x488700)
/* 0x4886FC */    ADD             R0, PC; UseDataFence_ptr
/* 0x4886FE */    LDR             R0, [R0]; UseDataFence
/* 0x488700 */    LDRB            R6, [R0]
/* 0x488702 */    CBZ             R6, loc_488746
/* 0x488704 */    LDR             R0, =(currentSaveFenceCount_ptr - 0x488710)
/* 0x488706 */    MOVS            R3, #0
/* 0x488708 */    LDR             R1, =(UseDataFence_ptr - 0x488712)
/* 0x48870A */    LDR             R2, =(DataFence_ptr - 0x488714)
/* 0x48870C */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x48870E */    ADD             R1, PC; UseDataFence_ptr
/* 0x488710 */    ADD             R2, PC; DataFence_ptr
/* 0x488712 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x488714 */    LDR.W           R8, [R1]; UseDataFence
/* 0x488718 */    LDR             R1, [R2]; DataFence
/* 0x48871A */    LDR             R2, [R0]
/* 0x48871C */    STRB.W          R3, [R8]
/* 0x488720 */    LDRH            R1, [R1]
/* 0x488722 */    ADDS            R3, R2, #1
/* 0x488724 */    STR             R3, [R0]
/* 0x488726 */    MOVS            R0, #2; byte_count
/* 0x488728 */    ADD.W           R9, R2, R1
/* 0x48872C */    BLX             malloc
/* 0x488730 */    MOV             R4, R0
/* 0x488732 */    MOVS            R1, #(stderr+2); void *
/* 0x488734 */    STRH.W          R9, [R4]
/* 0x488738 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48873C */    MOV             R0, R4; p
/* 0x48873E */    BLX             free
/* 0x488742 */    STRB.W          R6, [R8]
/* 0x488746 */    MOVS            R0, #4; byte_count
/* 0x488748 */    BLX             malloc
/* 0x48874C */    MOV             R4, R0
/* 0x48874E */    MOVS            R1, #byte_4; void *
/* 0x488750 */    STR             R5, [R4]
/* 0x488752 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x488756 */    MOV             R0, R4; p
/* 0x488758 */    BLX             free
/* 0x48875C */    CMP             R5, #0
/* 0x48875E */    BEQ.W           loc_488910
/* 0x488762 */    LDR             R0, [SP,#0x80+var_54]
/* 0x488764 */    CMP             R0, #0
/* 0x488766 */    BEQ.W           loc_48890C
/* 0x48876A */    LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x48877A)
/* 0x48876C */    MOV.W           R10, #0
/* 0x488770 */    LDR             R1, =(UseDataFence_ptr - 0x48877E)
/* 0x488772 */    MOV.W           R8, #0
/* 0x488776 */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x488778 */    LDR             R2, =(DataFence_ptr - 0x488782)
/* 0x48877A */    ADD             R1, PC; UseDataFence_ptr
/* 0x48877C */    LDR             R3, [R0]; CPools::ms_pObjectPool ...
/* 0x48877E */    ADD             R2, PC; DataFence_ptr
/* 0x488780 */    LDR             R0, =(UseDataFence_ptr - 0x488788)
/* 0x488782 */    STR             R3, [SP,#0x80+var_60]
/* 0x488784 */    ADD             R0, PC; UseDataFence_ptr
/* 0x488786 */    LDR             R0, [R0]; UseDataFence
/* 0x488788 */    STR             R0, [SP,#0x80+var_64]
/* 0x48878A */    LDR             R0, =(UseDataFence_ptr - 0x488790)
/* 0x48878C */    ADD             R0, PC; UseDataFence_ptr
/* 0x48878E */    LDR             R0, [R0]; UseDataFence
/* 0x488790 */    STR             R0, [SP,#0x80+var_68]
/* 0x488792 */    LDR             R0, =(currentSaveFenceCount_ptr - 0x488798)
/* 0x488794 */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x488796 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x488798 */    STR             R0, [SP,#0x80+var_6C]
/* 0x48879A */    LDR             R0, [R1]; UseDataFence
/* 0x48879C */    STR             R0, [SP,#0x80+var_70]
/* 0x48879E */    LDR             R0, [R2]; DataFence
/* 0x4887A0 */    STR             R0, [SP,#0x80+var_74]
/* 0x4887A2 */    LDR             R0, =(currentSaveFenceCount_ptr - 0x4887AA)
/* 0x4887A4 */    LDR             R1, =(UseDataFence_ptr - 0x4887AE)
/* 0x4887A6 */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x4887A8 */    LDR             R2, =(DataFence_ptr - 0x4887B2)
/* 0x4887AA */    ADD             R1, PC; UseDataFence_ptr
/* 0x4887AC */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x4887AE */    ADD             R2, PC; DataFence_ptr
/* 0x4887B0 */    STR             R0, [SP,#0x80+var_78]
/* 0x4887B2 */    LDR             R0, [R1]; UseDataFence
/* 0x4887B4 */    STR             R0, [SP,#0x80+var_7C]
/* 0x4887B6 */    LDR             R0, [R2]; DataFence
/* 0x4887B8 */    STR             R0, [SP,#0x80+var_80]
/* 0x4887BA */    LDR             R0, [R3]; CPools::ms_pObjectPool
/* 0x4887BC */    LDR             R1, [R0,#4]
/* 0x4887BE */    LDRSB.W         R1, [R1,R8]; CObject *
/* 0x4887C2 */    CMP             R1, #0
/* 0x4887C4 */    BLT.W           loc_4888FC
/* 0x4887C8 */    LDR             R0, [R0]
/* 0x4887CA */    ADDS.W          R5, R0, R10
/* 0x4887CE */    BEQ.W           loc_4888FC
/* 0x4887D2 */    LDRB.W          R0, [R5,#0x140]
/* 0x4887D6 */    CMP             R0, #2
/* 0x4887D8 */    BNE.W           loc_4888FC
/* 0x4887DC */    MOV             R0, R5; this
/* 0x4887DE */    BLX             j__ZN6CPools12GetObjectRefEP7CObject; CPools::GetObjectRef(CObject *)
/* 0x4887E2 */    MOV             R6, R0
/* 0x4887E4 */    LDRSH.W         R0, [R5,#0x26]
/* 0x4887E8 */    STR             R0, [SP,#0x80+var_58]
/* 0x4887EA */    LDR             R0, [SP,#0x80+var_64]
/* 0x4887EC */    LDRB.W          R9, [R0]
/* 0x4887F0 */    CMP.W           R9, #0
/* 0x4887F4 */    BEQ             loc_48882C
/* 0x4887F6 */    STR             R6, [SP,#0x80+var_5C]
/* 0x4887F8 */    MOVS            R1, #0
/* 0x4887FA */    LDR             R6, [SP,#0x80+var_7C]
/* 0x4887FC */    LDR             R3, [SP,#0x80+var_78]
/* 0x4887FE */    STRB            R1, [R6]
/* 0x488800 */    LDR             R1, [SP,#0x80+var_80]
/* 0x488802 */    LDR             R0, [R3]
/* 0x488804 */    LDRH            R1, [R1]
/* 0x488806 */    ADDS            R2, R0, #1
/* 0x488808 */    STR             R2, [R3]
/* 0x48880A */    ADD.W           R11, R0, R1
/* 0x48880E */    MOVS            R0, #2; byte_count
/* 0x488810 */    BLX             malloc
/* 0x488814 */    MOV             R4, R0
/* 0x488816 */    MOVS            R1, #(stderr+2); void *
/* 0x488818 */    STRH.W          R11, [R4]
/* 0x48881C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x488820 */    MOV             R0, R4; p
/* 0x488822 */    BLX             free
/* 0x488826 */    STRB.W          R9, [R6]
/* 0x48882A */    LDR             R6, [SP,#0x80+var_5C]
/* 0x48882C */    MOVS            R0, #4; byte_count
/* 0x48882E */    BLX             malloc
/* 0x488832 */    MOV             R4, R0
/* 0x488834 */    MOVS            R1, #byte_4; void *
/* 0x488836 */    STR             R6, [R4]
/* 0x488838 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48883C */    MOV             R0, R4; p
/* 0x48883E */    BLX             free
/* 0x488842 */    LDR             R0, [SP,#0x80+var_68]
/* 0x488844 */    LDRB            R6, [R0]
/* 0x488846 */    CBZ             R6, loc_48887E
/* 0x488848 */    LDR.W           R11, [SP,#0x80+var_70]
/* 0x48884C */    MOVS            R1, #0
/* 0x48884E */    LDR             R3, [SP,#0x80+var_6C]
/* 0x488850 */    STRB.W          R1, [R11]
/* 0x488854 */    LDR             R1, [SP,#0x80+var_74]
/* 0x488856 */    LDR             R0, [R3]
/* 0x488858 */    LDRH            R1, [R1]
/* 0x48885A */    ADDS            R2, R0, #1
/* 0x48885C */    STR             R2, [R3]
/* 0x48885E */    ADD.W           R9, R0, R1
/* 0x488862 */    MOVS            R0, #2; byte_count
/* 0x488864 */    BLX             malloc
/* 0x488868 */    MOV             R4, R0
/* 0x48886A */    MOVS            R1, #(stderr+2); void *
/* 0x48886C */    STRH.W          R9, [R4]
/* 0x488870 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x488874 */    MOV             R0, R4; p
/* 0x488876 */    BLX             free
/* 0x48887A */    STRB.W          R6, [R11]
/* 0x48887E */    MOVS            R0, #4; byte_count
/* 0x488880 */    BLX             malloc
/* 0x488884 */    MOV             R4, R0
/* 0x488886 */    LDR             R0, [SP,#0x80+var_58]
/* 0x488888 */    STR             R0, [R4]
/* 0x48888A */    MOV             R0, R4; this
/* 0x48888C */    MOVS            R1, #byte_4; void *
/* 0x48888E */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x488892 */    MOV             R0, R4; p
/* 0x488894 */    BLX             free
/* 0x488898 */    ADD             R6, SP, #0x80+var_50
/* 0x48889A */    MOV             R1, R5; CObject *
/* 0x48889C */    MOV             R0, R6; this
/* 0x48889E */    BLX             j__ZN20CObjectSaveStructure9ConstructEP7CObject; CObjectSaveStructure::Construct(CObject *)
/* 0x4888A2 */    MOVS            R0, #4; byte_count
/* 0x4888A4 */    BLX             malloc
/* 0x4888A8 */    MOV             R4, R0
/* 0x4888AA */    MOVS            R0, #0x34 ; '4'
/* 0x4888AC */    STR             R0, [R4]
/* 0x4888AE */    MOV             R0, R4; this
/* 0x4888B0 */    MOVS            R1, #byte_4; void *
/* 0x4888B2 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4888B6 */    MOV             R0, R4; p
/* 0x4888B8 */    BLX             free
/* 0x4888BC */    MOVS            R0, #0x34 ; '4'; byte_count
/* 0x4888BE */    BLX             malloc
/* 0x4888C2 */    MOV             R4, R0
/* 0x4888C4 */    MOV             R0, R6
/* 0x4888C6 */    VLD1.8          {D16-D17}, [R0]!
/* 0x4888CA */    ADD.W           R1, R6, #0x20 ; ' '
/* 0x4888CE */    VLD1.64         {D20-D21}, [R0]
/* 0x4888D2 */    LDR             R0, [SP,#0x80+var_20]
/* 0x4888D4 */    VLD1.64         {D18-D19}, [R1]
/* 0x4888D8 */    MOVS            R1, #dword_34; void *
/* 0x4888DA */    STR             R0, [R4,#0x30]
/* 0x4888DC */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x4888E0 */    VST1.8          {D18-D19}, [R0]
/* 0x4888E4 */    MOV             R0, R4
/* 0x4888E6 */    VST1.8          {D16-D17}, [R0]!
/* 0x4888EA */    VST1.8          {D20-D21}, [R0]
/* 0x4888EE */    MOV             R0, R4; this
/* 0x4888F0 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4888F4 */    MOV             R0, R4; p
/* 0x4888F6 */    BLX             free
/* 0x4888FA */    LDR             R3, [SP,#0x80+var_60]
/* 0x4888FC */    LDR             R0, [SP,#0x80+var_54]
/* 0x4888FE */    ADD.W           R8, R8, #1
/* 0x488902 */    ADD.W           R10, R10, #0x1A4
/* 0x488906 */    CMP             R0, R8
/* 0x488908 */    BNE.W           loc_4887BA
/* 0x48890C */    MOVS            R0, #1
/* 0x48890E */    B               loc_48891C
/* 0x488910 */    LDR             R0, =(_ZN19CGenericGameStorage10ms_bFailedE_ptr - 0x488918)
/* 0x488912 */    MOVS            R1, #1
/* 0x488914 */    ADD             R0, PC; _ZN19CGenericGameStorage10ms_bFailedE_ptr
/* 0x488916 */    LDR             R0, [R0]; CGenericGameStorage::ms_bFailed ...
/* 0x488918 */    STRB            R1, [R0]; CGenericGameStorage::ms_bFailed
/* 0x48891A */    MOVS            R0, #0
/* 0x48891C */    ADD             SP, SP, #0x64 ; 'd'
/* 0x48891E */    POP.W           {R8-R11}
/* 0x488922 */    POP             {R4-R7,PC}
