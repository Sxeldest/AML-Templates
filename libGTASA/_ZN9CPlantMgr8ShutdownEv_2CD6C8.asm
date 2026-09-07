; =========================================================================
; Full Function Name : _ZN9CPlantMgr8ShutdownEv
; Start Address       : 0x2CD6C8
; End Address         : 0x2CD98E
; =========================================================================

/* 0x2CD6C8 */    PUSH            {R4-R7,LR}
/* 0x2CD6CA */    ADD             R7, SP, #0xC
/* 0x2CD6CC */    PUSH.W          {R8-R11}
/* 0x2CD6D0 */    SUB             SP, SP, #0x24
/* 0x2CD6D2 */    LDR             R0, =(_ZN9CPlantMgr21m_CloseColEntListHeadE_ptr - 0x2CD6D8)
/* 0x2CD6D4 */    ADD             R0, PC; _ZN9CPlantMgr21m_CloseColEntListHeadE_ptr
/* 0x2CD6D6 */    LDR             R0, [R0]; CPlantMgr::m_CloseColEntListHead ...
/* 0x2CD6D8 */    LDR             R0, [R0]; this
/* 0x2CD6DA */    CBZ             R0, loc_2CD6E8
/* 0x2CD6DC */    LDR             R4, [R0,#0xC]
/* 0x2CD6DE */    BLX             j__ZN17CPlantColEntEntry12ReleaseEntryEv; CPlantColEntEntry::ReleaseEntry(void)
/* 0x2CD6E2 */    CMP             R4, #0
/* 0x2CD6E4 */    MOV             R0, R4
/* 0x2CD6E6 */    BNE             loc_2CD6DC
/* 0x2CD6E8 */    LDR             R0, =(_ZN9CPlantMgr18PC_PlantModelsTab0E_ptr - 0x2CD6F4)
/* 0x2CD6EA */    MOVS            R5, #0
/* 0x2CD6EC */    MOV.W           R11, #0
/* 0x2CD6F0 */    ADD             R0, PC; _ZN9CPlantMgr18PC_PlantModelsTab0E_ptr
/* 0x2CD6F2 */    LDR.W           R8, [R0]; CPlantMgr::PC_PlantModelsTab0 ...
/* 0x2CD6F6 */    LDR             R0, =(_ZN9CPlantMgr18PC_PlantModelsTab1E_ptr - 0x2CD6FC)
/* 0x2CD6F8 */    ADD             R0, PC; _ZN9CPlantMgr18PC_PlantModelsTab1E_ptr
/* 0x2CD6FA */    LDR.W           R9, [R0]; CPlantMgr::PC_PlantModelsTab1 ...
/* 0x2CD6FE */    LDR             R0, =(_ZN9CPlantMgr18PC_PlantModelsTab2E_ptr - 0x2CD704)
/* 0x2CD700 */    ADD             R0, PC; _ZN9CPlantMgr18PC_PlantModelsTab2E_ptr
/* 0x2CD702 */    LDR.W           R10, [R0]; CPlantMgr::PC_PlantModelsTab2 ...
/* 0x2CD706 */    LDR             R0, =(_ZN9CPlantMgr18PC_PlantModelsTab3E_ptr - 0x2CD70C)
/* 0x2CD708 */    ADD             R0, PC; _ZN9CPlantMgr18PC_PlantModelsTab3E_ptr
/* 0x2CD70A */    LDR             R6, [R0]; CPlantMgr::PC_PlantModelsTab3 ...
/* 0x2CD70C */    LDR             R0, =(_ZN9CPlantMgr18PC_PlantModelsTab3E_ptr - 0x2CD712)
/* 0x2CD70E */    ADD             R0, PC; _ZN9CPlantMgr18PC_PlantModelsTab3E_ptr
/* 0x2CD710 */    LDR             R0, [R0]; CPlantMgr::PC_PlantModelsTab3 ...
/* 0x2CD712 */    STR             R0, [SP,#0x40+var_20]
/* 0x2CD714 */    LDR             R0, =(_ZN9CPlantMgr18PC_PlantModelsTab3E_ptr - 0x2CD71A)
/* 0x2CD716 */    ADD             R0, PC; _ZN9CPlantMgr18PC_PlantModelsTab3E_ptr
/* 0x2CD718 */    LDR             R0, [R0]; CPlantMgr::PC_PlantModelsTab3 ...
/* 0x2CD71A */    STR             R0, [SP,#0x40+var_30]
/* 0x2CD71C */    LDR             R0, =(_ZN9CPlantMgr18PC_PlantModelsTab2E_ptr - 0x2CD722)
/* 0x2CD71E */    ADD             R0, PC; _ZN9CPlantMgr18PC_PlantModelsTab2E_ptr
/* 0x2CD720 */    LDR             R0, [R0]; CPlantMgr::PC_PlantModelsTab2 ...
/* 0x2CD722 */    STR             R0, [SP,#0x40+var_24]
/* 0x2CD724 */    LDR             R0, =(_ZN9CPlantMgr18PC_PlantModelsTab2E_ptr - 0x2CD72A)
/* 0x2CD726 */    ADD             R0, PC; _ZN9CPlantMgr18PC_PlantModelsTab2E_ptr
/* 0x2CD728 */    LDR             R0, [R0]; CPlantMgr::PC_PlantModelsTab2 ...
/* 0x2CD72A */    STR             R0, [SP,#0x40+var_34]
/* 0x2CD72C */    LDR             R0, =(_ZN9CPlantMgr18PC_PlantModelsTab1E_ptr - 0x2CD732)
/* 0x2CD72E */    ADD             R0, PC; _ZN9CPlantMgr18PC_PlantModelsTab1E_ptr
/* 0x2CD730 */    LDR             R0, [R0]; CPlantMgr::PC_PlantModelsTab1 ...
/* 0x2CD732 */    STR             R0, [SP,#0x40+var_28]
/* 0x2CD734 */    LDR             R0, =(_ZN9CPlantMgr18PC_PlantModelsTab1E_ptr - 0x2CD73A)
/* 0x2CD736 */    ADD             R0, PC; _ZN9CPlantMgr18PC_PlantModelsTab1E_ptr
/* 0x2CD738 */    LDR             R0, [R0]; CPlantMgr::PC_PlantModelsTab1 ...
/* 0x2CD73A */    STR             R0, [SP,#0x40+var_38]
/* 0x2CD73C */    LDR             R0, =(_ZN9CPlantMgr18PC_PlantModelsTab0E_ptr - 0x2CD742)
/* 0x2CD73E */    ADD             R0, PC; _ZN9CPlantMgr18PC_PlantModelsTab0E_ptr
/* 0x2CD740 */    LDR             R0, [R0]; CPlantMgr::PC_PlantModelsTab0 ...
/* 0x2CD742 */    STR             R0, [SP,#0x40+var_2C]
/* 0x2CD744 */    LDR             R0, =(_ZN9CPlantMgr18PC_PlantModelsTab0E_ptr - 0x2CD74A)
/* 0x2CD746 */    ADD             R0, PC; _ZN9CPlantMgr18PC_PlantModelsTab0E_ptr
/* 0x2CD748 */    LDR             R0, [R0]; CPlantMgr::PC_PlantModelsTab0 ...
/* 0x2CD74A */    STR             R0, [SP,#0x40+var_3C]
/* 0x2CD74C */    LDR.W           R0, [R8,R11,LSL#2]
/* 0x2CD750 */    CBZ             R0, loc_2CD772
/* 0x2CD752 */    LDR             R4, [R0,#4]
/* 0x2CD754 */    CBZ             R4, loc_2CD768
/* 0x2CD756 */    MOVS            R1, #0
/* 0x2CD758 */    BLX             j__Z16RpAtomicSetFrameP8RpAtomicP7RwFrame; RpAtomicSetFrame(RpAtomic *,RwFrame *)
/* 0x2CD75C */    MOV             R0, R4
/* 0x2CD75E */    BLX             j__Z14RwFrameDestroyP7RwFrame; RwFrameDestroy(RwFrame *)
/* 0x2CD762 */    LDR             R0, [SP,#0x40+var_3C]
/* 0x2CD764 */    LDR.W           R0, [R0,R11,LSL#2]
/* 0x2CD768 */    BLX             j__Z15RpAtomicDestroyP8RpAtomic; RpAtomicDestroy(RpAtomic *)
/* 0x2CD76C */    LDR             R0, [SP,#0x40+var_2C]
/* 0x2CD76E */    STR.W           R5, [R0,R11,LSL#2]
/* 0x2CD772 */    LDR.W           R0, [R9,R11,LSL#2]
/* 0x2CD776 */    CBZ             R0, loc_2CD798
/* 0x2CD778 */    LDR             R4, [R0,#4]
/* 0x2CD77A */    CBZ             R4, loc_2CD78E
/* 0x2CD77C */    MOVS            R1, #0
/* 0x2CD77E */    BLX             j__Z16RpAtomicSetFrameP8RpAtomicP7RwFrame; RpAtomicSetFrame(RpAtomic *,RwFrame *)
/* 0x2CD782 */    MOV             R0, R4
/* 0x2CD784 */    BLX             j__Z14RwFrameDestroyP7RwFrame; RwFrameDestroy(RwFrame *)
/* 0x2CD788 */    LDR             R0, [SP,#0x40+var_38]
/* 0x2CD78A */    LDR.W           R0, [R0,R11,LSL#2]
/* 0x2CD78E */    BLX             j__Z15RpAtomicDestroyP8RpAtomic; RpAtomicDestroy(RpAtomic *)
/* 0x2CD792 */    LDR             R0, [SP,#0x40+var_28]
/* 0x2CD794 */    STR.W           R5, [R0,R11,LSL#2]
/* 0x2CD798 */    LDR.W           R0, [R10,R11,LSL#2]
/* 0x2CD79C */    CBZ             R0, loc_2CD7BE
/* 0x2CD79E */    LDR             R4, [R0,#4]
/* 0x2CD7A0 */    CBZ             R4, loc_2CD7B4
/* 0x2CD7A2 */    MOVS            R1, #0
/* 0x2CD7A4 */    BLX             j__Z16RpAtomicSetFrameP8RpAtomicP7RwFrame; RpAtomicSetFrame(RpAtomic *,RwFrame *)
/* 0x2CD7A8 */    MOV             R0, R4
/* 0x2CD7AA */    BLX             j__Z14RwFrameDestroyP7RwFrame; RwFrameDestroy(RwFrame *)
/* 0x2CD7AE */    LDR             R0, [SP,#0x40+var_34]
/* 0x2CD7B0 */    LDR.W           R0, [R0,R11,LSL#2]
/* 0x2CD7B4 */    BLX             j__Z15RpAtomicDestroyP8RpAtomic; RpAtomicDestroy(RpAtomic *)
/* 0x2CD7B8 */    LDR             R0, [SP,#0x40+var_24]
/* 0x2CD7BA */    STR.W           R5, [R0,R11,LSL#2]
/* 0x2CD7BE */    LDR.W           R0, [R6,R11,LSL#2]
/* 0x2CD7C2 */    CBZ             R0, loc_2CD7E4
/* 0x2CD7C4 */    LDR             R4, [R0,#4]
/* 0x2CD7C6 */    CBZ             R4, loc_2CD7DA
/* 0x2CD7C8 */    MOVS            R1, #0
/* 0x2CD7CA */    BLX             j__Z16RpAtomicSetFrameP8RpAtomicP7RwFrame; RpAtomicSetFrame(RpAtomic *,RwFrame *)
/* 0x2CD7CE */    MOV             R0, R4
/* 0x2CD7D0 */    BLX             j__Z14RwFrameDestroyP7RwFrame; RwFrameDestroy(RwFrame *)
/* 0x2CD7D4 */    LDR             R0, [SP,#0x40+var_30]
/* 0x2CD7D6 */    LDR.W           R0, [R0,R11,LSL#2]
/* 0x2CD7DA */    BLX             j__Z15RpAtomicDestroyP8RpAtomic; RpAtomicDestroy(RpAtomic *)
/* 0x2CD7DE */    LDR             R0, [SP,#0x40+var_20]
/* 0x2CD7E0 */    STR.W           R5, [R0,R11,LSL#2]
/* 0x2CD7E4 */    ADD.W           R11, R11, #1
/* 0x2CD7E8 */    CMP.W           R11, #4
/* 0x2CD7EC */    BNE             loc_2CD74C
/* 0x2CD7EE */    LDR             R0, =(_ZN9CPlantMgr19PC_PlantTextureTab0E_ptr - 0x2CD7F4)
/* 0x2CD7F0 */    ADD             R0, PC; _ZN9CPlantMgr19PC_PlantTextureTab0E_ptr
/* 0x2CD7F2 */    LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab0 ...
/* 0x2CD7F4 */    LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab0
/* 0x2CD7F6 */    CBZ             R0, loc_2CD806
/* 0x2CD7F8 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x2CD7FC */    LDR             R0, =(_ZN9CPlantMgr19PC_PlantTextureTab0E_ptr - 0x2CD804)
/* 0x2CD7FE */    MOVS            R1, #0
/* 0x2CD800 */    ADD             R0, PC; _ZN9CPlantMgr19PC_PlantTextureTab0E_ptr
/* 0x2CD802 */    LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab0 ...
/* 0x2CD804 */    STR             R1, [R0]; CPlantMgr::PC_PlantTextureTab0
/* 0x2CD806 */    LDR             R0, =(_ZN9CPlantMgr19PC_PlantTextureTab1E_ptr - 0x2CD80C)
/* 0x2CD808 */    ADD             R0, PC; _ZN9CPlantMgr19PC_PlantTextureTab1E_ptr
/* 0x2CD80A */    LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab1 ...
/* 0x2CD80C */    LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab1
/* 0x2CD80E */    CBZ             R0, loc_2CD81E
/* 0x2CD810 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x2CD814 */    LDR             R0, =(_ZN9CPlantMgr19PC_PlantTextureTab1E_ptr - 0x2CD81C)
/* 0x2CD816 */    MOVS            R1, #0
/* 0x2CD818 */    ADD             R0, PC; _ZN9CPlantMgr19PC_PlantTextureTab1E_ptr
/* 0x2CD81A */    LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab1 ...
/* 0x2CD81C */    STR             R1, [R0]; CPlantMgr::PC_PlantTextureTab1
/* 0x2CD81E */    LDR             R0, =(_ZN9CPlantMgr19PC_PlantTextureTab2E_ptr - 0x2CD824)
/* 0x2CD820 */    ADD             R0, PC; _ZN9CPlantMgr19PC_PlantTextureTab2E_ptr
/* 0x2CD822 */    LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab2 ...
/* 0x2CD824 */    LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab2
/* 0x2CD826 */    CBZ             R0, loc_2CD836
/* 0x2CD828 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x2CD82C */    LDR             R0, =(_ZN9CPlantMgr19PC_PlantTextureTab2E_ptr - 0x2CD834)
/* 0x2CD82E */    MOVS            R1, #0
/* 0x2CD830 */    ADD             R0, PC; _ZN9CPlantMgr19PC_PlantTextureTab2E_ptr
/* 0x2CD832 */    LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab2 ...
/* 0x2CD834 */    STR             R1, [R0]; CPlantMgr::PC_PlantTextureTab2
/* 0x2CD836 */    LDR             R0, =(_ZN9CPlantMgr19PC_PlantTextureTab3E_ptr - 0x2CD83C)
/* 0x2CD838 */    ADD             R0, PC; _ZN9CPlantMgr19PC_PlantTextureTab3E_ptr
/* 0x2CD83A */    LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab3 ...
/* 0x2CD83C */    LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab3
/* 0x2CD83E */    CBZ             R0, loc_2CD84E
/* 0x2CD840 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x2CD844 */    LDR             R0, =(_ZN9CPlantMgr19PC_PlantTextureTab3E_ptr - 0x2CD84C)
/* 0x2CD846 */    MOVS            R1, #0
/* 0x2CD848 */    ADD             R0, PC; _ZN9CPlantMgr19PC_PlantTextureTab3E_ptr
/* 0x2CD84A */    LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab3 ...
/* 0x2CD84C */    STR             R1, [R0]; CPlantMgr::PC_PlantTextureTab3
/* 0x2CD84E */    LDR             R0, =(_ZN9CPlantMgr19PC_PlantTextureTab0E_ptr - 0x2CD854)
/* 0x2CD850 */    ADD             R0, PC; _ZN9CPlantMgr19PC_PlantTextureTab0E_ptr
/* 0x2CD852 */    LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab0 ...
/* 0x2CD854 */    LDR             R0, [R0,#(dword_712268 - 0x712264)]
/* 0x2CD856 */    CBZ             R0, loc_2CD866
/* 0x2CD858 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x2CD85C */    LDR             R0, =(_ZN9CPlantMgr19PC_PlantTextureTab0E_ptr - 0x2CD864)
/* 0x2CD85E */    MOVS            R1, #0
/* 0x2CD860 */    ADD             R0, PC; _ZN9CPlantMgr19PC_PlantTextureTab0E_ptr
/* 0x2CD862 */    LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab0 ...
/* 0x2CD864 */    STR             R1, [R0,#(dword_712268 - 0x712264)]
/* 0x2CD866 */    LDR             R0, =(_ZN9CPlantMgr19PC_PlantTextureTab1E_ptr - 0x2CD86C)
/* 0x2CD868 */    ADD             R0, PC; _ZN9CPlantMgr19PC_PlantTextureTab1E_ptr
/* 0x2CD86A */    LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab1 ...
/* 0x2CD86C */    LDR             R0, [R0,#(dword_712278 - 0x712274)]
/* 0x2CD86E */    CBZ             R0, loc_2CD87E
/* 0x2CD870 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x2CD874 */    LDR             R0, =(_ZN9CPlantMgr19PC_PlantTextureTab1E_ptr - 0x2CD87C)
/* 0x2CD876 */    MOVS            R1, #0
/* 0x2CD878 */    ADD             R0, PC; _ZN9CPlantMgr19PC_PlantTextureTab1E_ptr
/* 0x2CD87A */    LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab1 ...
/* 0x2CD87C */    STR             R1, [R0,#(dword_712278 - 0x712274)]
/* 0x2CD87E */    LDR             R0, =(_ZN9CPlantMgr19PC_PlantTextureTab2E_ptr - 0x2CD884)
/* 0x2CD880 */    ADD             R0, PC; _ZN9CPlantMgr19PC_PlantTextureTab2E_ptr
/* 0x2CD882 */    LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab2 ...
/* 0x2CD884 */    LDR             R0, [R0,#(dword_712288 - 0x712284)]
/* 0x2CD886 */    CBZ             R0, loc_2CD896
/* 0x2CD888 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x2CD88C */    LDR             R0, =(_ZN9CPlantMgr19PC_PlantTextureTab2E_ptr - 0x2CD894)
/* 0x2CD88E */    MOVS            R1, #0
/* 0x2CD890 */    ADD             R0, PC; _ZN9CPlantMgr19PC_PlantTextureTab2E_ptr
/* 0x2CD892 */    LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab2 ...
/* 0x2CD894 */    STR             R1, [R0,#(dword_712288 - 0x712284)]
/* 0x2CD896 */    LDR             R0, =(_ZN9CPlantMgr19PC_PlantTextureTab3E_ptr - 0x2CD89C)
/* 0x2CD898 */    ADD             R0, PC; _ZN9CPlantMgr19PC_PlantTextureTab3E_ptr
/* 0x2CD89A */    LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab3 ...
/* 0x2CD89C */    LDR             R0, [R0,#(dword_712298 - 0x712294)]
/* 0x2CD89E */    CBZ             R0, loc_2CD8AE
/* 0x2CD8A0 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x2CD8A4 */    LDR             R0, =(_ZN9CPlantMgr19PC_PlantTextureTab3E_ptr - 0x2CD8AC)
/* 0x2CD8A6 */    MOVS            R1, #0
/* 0x2CD8A8 */    ADD             R0, PC; _ZN9CPlantMgr19PC_PlantTextureTab3E_ptr
/* 0x2CD8AA */    LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab3 ...
/* 0x2CD8AC */    STR             R1, [R0,#(dword_712298 - 0x712294)]
/* 0x2CD8AE */    LDR             R0, =(_ZN9CPlantMgr19PC_PlantTextureTab0E_ptr - 0x2CD8B4)
/* 0x2CD8B0 */    ADD             R0, PC; _ZN9CPlantMgr19PC_PlantTextureTab0E_ptr
/* 0x2CD8B2 */    LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab0 ...
/* 0x2CD8B4 */    LDR             R0, [R0,#(dword_71226C - 0x712264)]
/* 0x2CD8B6 */    CBZ             R0, loc_2CD8C6
/* 0x2CD8B8 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x2CD8BC */    LDR             R0, =(_ZN9CPlantMgr19PC_PlantTextureTab0E_ptr - 0x2CD8C4)
/* 0x2CD8BE */    MOVS            R1, #0
/* 0x2CD8C0 */    ADD             R0, PC; _ZN9CPlantMgr19PC_PlantTextureTab0E_ptr
/* 0x2CD8C2 */    LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab0 ...
/* 0x2CD8C4 */    STR             R1, [R0,#(dword_71226C - 0x712264)]
/* 0x2CD8C6 */    LDR             R0, =(_ZN9CPlantMgr19PC_PlantTextureTab1E_ptr - 0x2CD8CC)
/* 0x2CD8C8 */    ADD             R0, PC; _ZN9CPlantMgr19PC_PlantTextureTab1E_ptr
/* 0x2CD8CA */    LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab1 ...
/* 0x2CD8CC */    LDR             R0, [R0,#(dword_71227C - 0x712274)]
/* 0x2CD8CE */    CBZ             R0, loc_2CD8DE
/* 0x2CD8D0 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x2CD8D4 */    LDR             R0, =(_ZN9CPlantMgr19PC_PlantTextureTab1E_ptr - 0x2CD8DC)
/* 0x2CD8D6 */    MOVS            R1, #0
/* 0x2CD8D8 */    ADD             R0, PC; _ZN9CPlantMgr19PC_PlantTextureTab1E_ptr
/* 0x2CD8DA */    LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab1 ...
/* 0x2CD8DC */    STR             R1, [R0,#(dword_71227C - 0x712274)]
/* 0x2CD8DE */    LDR             R0, =(_ZN9CPlantMgr19PC_PlantTextureTab2E_ptr - 0x2CD8E4)
/* 0x2CD8E0 */    ADD             R0, PC; _ZN9CPlantMgr19PC_PlantTextureTab2E_ptr
/* 0x2CD8E2 */    LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab2 ...
/* 0x2CD8E4 */    LDR             R0, [R0,#(dword_71228C - 0x712284)]
/* 0x2CD8E6 */    CBZ             R0, loc_2CD8F6
/* 0x2CD8E8 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x2CD8EC */    LDR             R0, =(_ZN9CPlantMgr19PC_PlantTextureTab2E_ptr - 0x2CD8F4)
/* 0x2CD8EE */    MOVS            R1, #0
/* 0x2CD8F0 */    ADD             R0, PC; _ZN9CPlantMgr19PC_PlantTextureTab2E_ptr
/* 0x2CD8F2 */    LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab2 ...
/* 0x2CD8F4 */    STR             R1, [R0,#(dword_71228C - 0x712284)]
/* 0x2CD8F6 */    LDR             R0, =(_ZN9CPlantMgr19PC_PlantTextureTab3E_ptr - 0x2CD8FC)
/* 0x2CD8F8 */    ADD             R0, PC; _ZN9CPlantMgr19PC_PlantTextureTab3E_ptr
/* 0x2CD8FA */    LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab3 ...
/* 0x2CD8FC */    LDR             R0, [R0,#(dword_71229C - 0x712294)]
/* 0x2CD8FE */    CBZ             R0, loc_2CD90E
/* 0x2CD900 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x2CD904 */    LDR             R0, =(_ZN9CPlantMgr19PC_PlantTextureTab3E_ptr - 0x2CD90C)
/* 0x2CD906 */    MOVS            R1, #0
/* 0x2CD908 */    ADD             R0, PC; _ZN9CPlantMgr19PC_PlantTextureTab3E_ptr
/* 0x2CD90A */    LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab3 ...
/* 0x2CD90C */    STR             R1, [R0,#(dword_71229C - 0x712294)]
/* 0x2CD90E */    LDR             R0, =(_ZN9CPlantMgr19PC_PlantTextureTab0E_ptr - 0x2CD914)
/* 0x2CD910 */    ADD             R0, PC; _ZN9CPlantMgr19PC_PlantTextureTab0E_ptr
/* 0x2CD912 */    LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab0 ...
/* 0x2CD914 */    LDR             R0, [R0,#(dword_712270 - 0x712264)]
/* 0x2CD916 */    CBZ             R0, loc_2CD926
/* 0x2CD918 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x2CD91C */    LDR             R0, =(_ZN9CPlantMgr19PC_PlantTextureTab0E_ptr - 0x2CD924)
/* 0x2CD91E */    MOVS            R1, #0
/* 0x2CD920 */    ADD             R0, PC; _ZN9CPlantMgr19PC_PlantTextureTab0E_ptr
/* 0x2CD922 */    LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab0 ...
/* 0x2CD924 */    STR             R1, [R0,#(dword_712270 - 0x712264)]
/* 0x2CD926 */    LDR             R0, =(_ZN9CPlantMgr19PC_PlantTextureTab1E_ptr - 0x2CD92C)
/* 0x2CD928 */    ADD             R0, PC; _ZN9CPlantMgr19PC_PlantTextureTab1E_ptr
/* 0x2CD92A */    LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab1 ...
/* 0x2CD92C */    LDR             R0, [R0,#(dword_712280 - 0x712274)]
/* 0x2CD92E */    CBZ             R0, loc_2CD93E
/* 0x2CD930 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x2CD934 */    LDR             R0, =(_ZN9CPlantMgr19PC_PlantTextureTab1E_ptr - 0x2CD93C)
/* 0x2CD936 */    MOVS            R1, #0
/* 0x2CD938 */    ADD             R0, PC; _ZN9CPlantMgr19PC_PlantTextureTab1E_ptr
/* 0x2CD93A */    LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab1 ...
/* 0x2CD93C */    STR             R1, [R0,#(dword_712280 - 0x712274)]
/* 0x2CD93E */    LDR             R0, =(_ZN9CPlantMgr19PC_PlantTextureTab2E_ptr - 0x2CD944)
/* 0x2CD940 */    ADD             R0, PC; _ZN9CPlantMgr19PC_PlantTextureTab2E_ptr
/* 0x2CD942 */    LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab2 ...
/* 0x2CD944 */    LDR             R0, [R0,#(dword_712290 - 0x712284)]
/* 0x2CD946 */    CBZ             R0, loc_2CD956
/* 0x2CD948 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x2CD94C */    LDR             R0, =(_ZN9CPlantMgr19PC_PlantTextureTab2E_ptr - 0x2CD954)
/* 0x2CD94E */    MOVS            R1, #0
/* 0x2CD950 */    ADD             R0, PC; _ZN9CPlantMgr19PC_PlantTextureTab2E_ptr
/* 0x2CD952 */    LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab2 ...
/* 0x2CD954 */    STR             R1, [R0,#(dword_712290 - 0x712284)]
/* 0x2CD956 */    LDR             R0, =(_ZN9CPlantMgr19PC_PlantTextureTab3E_ptr - 0x2CD95C)
/* 0x2CD958 */    ADD             R0, PC; _ZN9CPlantMgr19PC_PlantTextureTab3E_ptr
/* 0x2CD95A */    LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab3 ...
/* 0x2CD95C */    LDR             R0, [R0,#(dword_7122A0 - 0x712294)]
/* 0x2CD95E */    CBZ             R0, loc_2CD96E
/* 0x2CD960 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x2CD964 */    LDR             R0, =(_ZN9CPlantMgr19PC_PlantTextureTab3E_ptr - 0x2CD96C)
/* 0x2CD966 */    MOVS            R1, #0; char *
/* 0x2CD968 */    ADD             R0, PC; _ZN9CPlantMgr19PC_PlantTextureTab3E_ptr
/* 0x2CD96A */    LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab3 ...
/* 0x2CD96C */    STR             R1, [R0,#(dword_7122A0 - 0x712294)]
/* 0x2CD96E */    ADR             R0, aGrassPc; "grass_pc"
/* 0x2CD970 */    BLX             j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
/* 0x2CD974 */    ADDS            R1, R0, #1; int
/* 0x2CD976 */    BEQ             loc_2CD986
/* 0x2CD978 */    ADD             SP, SP, #0x24 ; '$'
/* 0x2CD97A */    POP.W           {R8-R11}
/* 0x2CD97E */    POP.W           {R4-R7,LR}
/* 0x2CD982 */    B.W             j_j__ZN9CTxdStore13RemoveTxdSlotEi; j_CTxdStore::RemoveTxdSlot(int)
/* 0x2CD986 */    ADD             SP, SP, #0x24 ; '$'
/* 0x2CD988 */    POP.W           {R8-R11}
/* 0x2CD98C */    POP             {R4-R7,PC}
