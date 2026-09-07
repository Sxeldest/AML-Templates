; =========================================================================
; Full Function Name : _ZN28CTaskComplexFollowPointRoute10CreateTaskEv
; Start Address       : 0x4947F4
; End Address         : 0x494976
; =========================================================================

/* 0x4947F4 */    PUSH            {R4-R7,LR}
/* 0x4947F6 */    ADD             R7, SP, #0xC
/* 0x4947F8 */    PUSH.W          {R11}
/* 0x4947FC */    SUB             SP, SP, #0x90; float
/* 0x4947FE */    LDR             R0, =(UseDataFence_ptr - 0x494804)
/* 0x494800 */    ADD             R0, PC; UseDataFence_ptr
/* 0x494802 */    LDR             R0, [R0]; UseDataFence
/* 0x494804 */    LDRB            R4, [R0]
/* 0x494806 */    CBZ             R4, loc_49481C
/* 0x494808 */    LDR             R0, =(UseDataFence_ptr - 0x494810)
/* 0x49480A */    MOVS            R1, #(stderr+2); void *
/* 0x49480C */    ADD             R0, PC; UseDataFence_ptr
/* 0x49480E */    LDR             R5, [R0]; UseDataFence
/* 0x494810 */    MOVS            R0, #0
/* 0x494812 */    STRB            R0, [R5]
/* 0x494814 */    ADD             R0, SP, #0xA0+var_7C; this
/* 0x494816 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49481A */    STRB            R4, [R5]
/* 0x49481C */    ADD             R0, SP, #0xA0+var_18; this
/* 0x49481E */    MOVS            R1, #byte_4; void *
/* 0x494820 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494824 */    LDR             R0, =(UseDataFence_ptr - 0x49482A)
/* 0x494826 */    ADD             R0, PC; UseDataFence_ptr
/* 0x494828 */    LDR             R0, [R0]; UseDataFence
/* 0x49482A */    LDRB            R4, [R0]
/* 0x49482C */    CBZ             R4, loc_494842
/* 0x49482E */    LDR             R0, =(UseDataFence_ptr - 0x494836)
/* 0x494830 */    MOVS            R1, #(stderr+2); void *
/* 0x494832 */    ADD             R0, PC; UseDataFence_ptr
/* 0x494834 */    LDR             R5, [R0]; UseDataFence
/* 0x494836 */    MOVS            R0, #0
/* 0x494838 */    STRB            R0, [R5]
/* 0x49483A */    ADD             R0, SP, #0xA0+var_7C; this
/* 0x49483C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494840 */    STRB            R4, [R5]
/* 0x494842 */    ADD             R0, SP, #0xA0+var_7C; this
/* 0x494844 */    MOVS            R4, #0
/* 0x494846 */    MOVS            R1, #dword_64; void *
/* 0x494848 */    STR             R4, [SP,#0xA0+var_7C]
/* 0x49484A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49484E */    LDR             R0, =(UseDataFence_ptr - 0x494854)
/* 0x494850 */    ADD             R0, PC; UseDataFence_ptr
/* 0x494852 */    LDR             R0, [R0]; UseDataFence
/* 0x494854 */    LDRB            R5, [R0]
/* 0x494856 */    CBZ             R5, loc_49486A
/* 0x494858 */    LDR             R0, =(UseDataFence_ptr - 0x494860)
/* 0x49485A */    MOVS            R1, #(stderr+2); void *
/* 0x49485C */    ADD             R0, PC; UseDataFence_ptr
/* 0x49485E */    LDR             R6, [R0]; UseDataFence
/* 0x494860 */    ADD             R0, SP, #0xA0+var_80; this
/* 0x494862 */    STRB            R4, [R6]
/* 0x494864 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494868 */    STRB            R5, [R6]
/* 0x49486A */    ADD             R0, SP, #0xA0+var_80; this
/* 0x49486C */    MOVS            R1, #byte_4; void *
/* 0x49486E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494872 */    LDR             R0, =(UseDataFence_ptr - 0x494878)
/* 0x494874 */    ADD             R0, PC; UseDataFence_ptr
/* 0x494876 */    LDR             R0, [R0]; UseDataFence
/* 0x494878 */    LDRB            R4, [R0]
/* 0x49487A */    CBZ             R4, loc_494890
/* 0x49487C */    LDR             R0, =(UseDataFence_ptr - 0x494884)
/* 0x49487E */    MOVS            R1, #(stderr+2); void *
/* 0x494880 */    ADD             R0, PC; UseDataFence_ptr
/* 0x494882 */    LDR             R5, [R0]; UseDataFence
/* 0x494884 */    MOVS            R0, #0
/* 0x494886 */    STRB            R0, [R5]
/* 0x494888 */    ADD             R0, SP, #0xA0+var_84; this
/* 0x49488A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49488E */    STRB            R4, [R5]
/* 0x494890 */    ADD             R0, SP, #0xA0+var_84; this
/* 0x494892 */    MOVS            R1, #byte_4; void *
/* 0x494894 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494898 */    LDR             R0, =(UseDataFence_ptr - 0x49489E)
/* 0x49489A */    ADD             R0, PC; UseDataFence_ptr
/* 0x49489C */    LDR             R0, [R0]; UseDataFence
/* 0x49489E */    LDRB            R4, [R0]
/* 0x4948A0 */    CBZ             R4, loc_4948B6
/* 0x4948A2 */    LDR             R0, =(UseDataFence_ptr - 0x4948AA)
/* 0x4948A4 */    MOVS            R1, #(stderr+2); void *
/* 0x4948A6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4948A8 */    LDR             R5, [R0]; UseDataFence
/* 0x4948AA */    MOVS            R0, #0
/* 0x4948AC */    STRB            R0, [R5]
/* 0x4948AE */    ADD             R0, SP, #0xA0+var_88; this
/* 0x4948B0 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4948B4 */    STRB            R4, [R5]
/* 0x4948B6 */    ADD             R0, SP, #0xA0+var_88; this
/* 0x4948B8 */    MOVS            R1, #byte_4; void *
/* 0x4948BA */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4948BE */    LDR             R0, =(UseDataFence_ptr - 0x4948C4)
/* 0x4948C0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4948C2 */    LDR             R0, [R0]; UseDataFence
/* 0x4948C4 */    LDRB            R4, [R0]
/* 0x4948C6 */    CBZ             R4, loc_4948DE
/* 0x4948C8 */    LDR             R0, =(UseDataFence_ptr - 0x4948D0)
/* 0x4948CA */    MOVS            R1, #(stderr+2); void *
/* 0x4948CC */    ADD             R0, PC; UseDataFence_ptr
/* 0x4948CE */    LDR             R5, [R0]; UseDataFence
/* 0x4948D0 */    MOVS            R0, #0
/* 0x4948D2 */    STRB            R0, [R5]
/* 0x4948D4 */    SUB.W           R0, R7, #-var_12; this
/* 0x4948D8 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4948DC */    STRB            R4, [R5]
/* 0x4948DE */    SUB.W           R0, R7, #-var_89; this
/* 0x4948E2 */    MOVS            R1, #(stderr+1); void *
/* 0x4948E4 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4948E8 */    LDR             R0, =(UseDataFence_ptr - 0x4948EE)
/* 0x4948EA */    ADD             R0, PC; UseDataFence_ptr
/* 0x4948EC */    LDR             R0, [R0]; UseDataFence
/* 0x4948EE */    LDRB            R4, [R0]
/* 0x4948F0 */    CBZ             R4, loc_494908
/* 0x4948F2 */    LDR             R0, =(UseDataFence_ptr - 0x4948FA)
/* 0x4948F4 */    MOVS            R1, #(stderr+2); void *
/* 0x4948F6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4948F8 */    LDR             R5, [R0]; UseDataFence
/* 0x4948FA */    MOVS            R0, #0
/* 0x4948FC */    STRB            R0, [R5]
/* 0x4948FE */    SUB.W           R0, R7, #-var_12; this
/* 0x494902 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494906 */    STRB            R4, [R5]
/* 0x494908 */    SUB.W           R0, R7, #-var_8A; this
/* 0x49490C */    MOVS            R1, #(stderr+1); void *
/* 0x49490E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494912 */    LDR             R0, =(UseDataFence_ptr - 0x494918)
/* 0x494914 */    ADD             R0, PC; UseDataFence_ptr
/* 0x494916 */    LDR             R0, [R0]; UseDataFence
/* 0x494918 */    LDRB            R4, [R0]
/* 0x49491A */    CBZ             R4, loc_494932
/* 0x49491C */    LDR             R0, =(UseDataFence_ptr - 0x494924)
/* 0x49491E */    MOVS            R1, #(stderr+2); void *
/* 0x494920 */    ADD             R0, PC; UseDataFence_ptr
/* 0x494922 */    LDR             R5, [R0]; UseDataFence
/* 0x494924 */    MOVS            R0, #0
/* 0x494926 */    STRB            R0, [R5]
/* 0x494928 */    SUB.W           R0, R7, #-var_12; this
/* 0x49492C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494930 */    STRB            R4, [R5]
/* 0x494932 */    SUB.W           R0, R7, #-var_12; this
/* 0x494936 */    MOVS            R1, #(stderr+1); void *
/* 0x494938 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49493C */    MOVS            R0, #off_3C; this
/* 0x49493E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x494942 */    LDRB.W          R6, [R7,#var_8A]
/* 0x494946 */    LDR             R3, [SP,#0xA0+var_80]; int
/* 0x494948 */    LDR             R1, [SP,#0xA0+var_18]; int
/* 0x49494A */    LDRB.W          R2, [R7,#var_89]
/* 0x49494E */    VLDR            S0, [SP,#0xA0+var_84]
/* 0x494952 */    VLDR            S2, [SP,#0xA0+var_88]
/* 0x494956 */    LDRB.W          R5, [R7,#var_12]
/* 0x49495A */    STRD.W          R2, R6, [SP,#0xA0+var_98]; bool
/* 0x49495E */    ADD             R2, SP, #0xA0+var_7C; CPointRoute *
/* 0x494960 */    STR             R5, [SP,#0xA0+var_90]; bool
/* 0x494962 */    VSTR            S0, [SP,#0xA0+var_A0]
/* 0x494966 */    VSTR            S2, [SP,#0xA0+var_9C]
/* 0x49496A */    BLX             j__ZN28CTaskComplexFollowPointRouteC2EiRK11CPointRouteiffbbb; CTaskComplexFollowPointRoute::CTaskComplexFollowPointRoute(int,CPointRoute const&,int,float,float,bool,bool,bool)
/* 0x49496E */    ADD             SP, SP, #0x90
/* 0x494970 */    POP.W           {R11}
/* 0x494974 */    POP             {R4-R7,PC}
