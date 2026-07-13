; =========================================================================
; Full Function Name : _Z13RwEngineStartv
; Start Address       : 0x1D7804
; End Address         : 0x1D7892
; =========================================================================

/* 0x1D7804 */    PUSH            {R4-R7,LR}
/* 0x1D7806 */    ADD             R7, SP, #0xC
/* 0x1D7808 */    PUSH.W          {R11}
/* 0x1D780C */    SUB             SP, SP, #8
/* 0x1D780E */    LDR             R0, =(RwEngineInstance_ptr - 0x1D781A)
/* 0x1D7810 */    MOVS            R1, #0
/* 0x1D7812 */    MOVS            R2, #0
/* 0x1D7814 */    MOVS            R3, #0
/* 0x1D7816 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D7818 */    MOVS            R6, #0
/* 0x1D781A */    LDR             R0, [R0]; RwEngineInstance
/* 0x1D781C */    LDR             R5, [R0]
/* 0x1D781E */    MOVS            R0, #2
/* 0x1D7820 */    LDR             R4, [R5,#0x14]
/* 0x1D7822 */    BLX             R4
/* 0x1D7824 */    CBZ             R0, loc_1D785E
/* 0x1D7826 */    LDR             R0, =(RwEngineInstance_ptr - 0x1D782C)
/* 0x1D7828 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D782A */    LDR             R1, [R0]; RwEngineInstance
/* 0x1D782C */    LDR             R0, =(dword_68253C - 0x1D7834)
/* 0x1D782E */    LDR             R1, [R1]
/* 0x1D7830 */    ADD             R0, PC; dword_68253C
/* 0x1D7832 */    BLX             j__Z27_rwPluginRegistryInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryInitObject(RwPluginRegistry const*,void *)
/* 0x1D7836 */    CBZ             R0, loc_1D7866
/* 0x1D7838 */    LDR             R0, =(RwEngineInstance_ptr - 0x1D783E)
/* 0x1D783A */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D783C */    LDR             R4, [R0]; RwEngineInstance
/* 0x1D783E */    LDR             R0, [R4]
/* 0x1D7840 */    LDR             R0, [R0,#0x10]; float
/* 0x1D7842 */    BLX             j__Z15RwImageSetGammaf; RwImageSetGamma(float)
/* 0x1D7846 */    LDR             R6, [R5,#0x14]
/* 0x1D7848 */    MOVS            R0, #0x11
/* 0x1D784A */    MOVS            R1, #0
/* 0x1D784C */    MOVS            R2, #0
/* 0x1D784E */    MOVS            R3, #0
/* 0x1D7850 */    BLX             R6
/* 0x1D7852 */    LDR             R0, [R4]
/* 0x1D7854 */    MOVS            R1, #3
/* 0x1D7856 */    MOVS            R6, #1
/* 0x1D7858 */    STR.W           R1, [R0,#0x148]
/* 0x1D785C */    B               loc_1D7888
/* 0x1D785E */    STR             R6, [SP,#0x18+var_18]
/* 0x1D7860 */    MOVS            R0, #0x18
/* 0x1D7862 */    MOVS            R1, #2
/* 0x1D7864 */    B               loc_1D787C
/* 0x1D7866 */    LDR             R5, [R5,#0x14]
/* 0x1D7868 */    MOVS            R0, #3
/* 0x1D786A */    MOVS            R1, #0
/* 0x1D786C */    MOVS            R2, #0
/* 0x1D786E */    MOVS            R3, #0
/* 0x1D7870 */    MOVS            R6, #0
/* 0x1D7872 */    BLX             R5
/* 0x1D7874 */    CBNZ            R0, loc_1D7888
/* 0x1D7876 */    MOVS            R0, #0x18; int
/* 0x1D7878 */    MOVS            R1, #3
/* 0x1D787A */    STR             R6, [SP,#0x18+var_18]
/* 0x1D787C */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1D7880 */    STR             R0, [SP,#0x18+var_14]
/* 0x1D7882 */    MOV             R0, SP
/* 0x1D7884 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1D7888 */    MOV             R0, R6
/* 0x1D788A */    ADD             SP, SP, #8
/* 0x1D788C */    POP.W           {R11}
/* 0x1D7890 */    POP             {R4-R7,PC}
