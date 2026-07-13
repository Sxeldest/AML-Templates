; =========================================================================
; Full Function Name : _Z19_rpMaterialListCopyP14RpMaterialListPKS_
; Start Address       : 0x2177E4
; End Address         : 0x217894
; =========================================================================

/* 0x2177E4 */    PUSH            {R4,R5,R7,LR}
/* 0x2177E6 */    ADD             R7, SP, #8
/* 0x2177E8 */    SUB             SP, SP, #8
/* 0x2177EA */    MOV             R5, R1
/* 0x2177EC */    MOV             R4, R0
/* 0x2177EE */    LDR             R0, [R5,#4]
/* 0x2177F0 */    MOVS            R1, #0
/* 0x2177F2 */    STR             R0, [R4,#4]
/* 0x2177F4 */    LDR             R0, [R5,#8]
/* 0x2177F6 */    STR             R1, [R4]
/* 0x2177F8 */    STR             R0, [R4,#8]
/* 0x2177FA */    LDR             R1, [R5]
/* 0x2177FC */    CMP             R1, #0
/* 0x2177FE */    BEQ             loc_21788E
/* 0x217800 */    LDR             R1, =(RwEngineInstance_ptr - 0x217808)
/* 0x217802 */    LSLS            R0, R0, #2
/* 0x217804 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x217806 */    LDR             R1, [R1]; RwEngineInstance
/* 0x217808 */    LDR             R1, [R1]
/* 0x21780A */    LDR.W           R1, [R1,#0x12C]
/* 0x21780E */    BLX             R1
/* 0x217810 */    CMP             R0, #0
/* 0x217812 */    STR             R0, [R4]
/* 0x217814 */    BEQ             loc_217856
/* 0x217816 */    LDR             R1, [R4,#4]
/* 0x217818 */    CMP             R1, #1
/* 0x21781A */    BLT             loc_217872
/* 0x21781C */    LDR             R1, [R5]
/* 0x21781E */    LDR             R1, [R1]
/* 0x217820 */    STR             R1, [R0]
/* 0x217822 */    LDR             R0, [R4]
/* 0x217824 */    LDR             R0, [R0]
/* 0x217826 */    LDRH            R1, [R0,#0x18]
/* 0x217828 */    ADDS            R1, #1
/* 0x21782A */    STRH            R1, [R0,#0x18]
/* 0x21782C */    LDR             R0, [R4,#4]
/* 0x21782E */    CMP             R0, #2
/* 0x217830 */    BLT             loc_217876
/* 0x217832 */    MOVS            R0, #1
/* 0x217834 */    LDR             R1, [R5]
/* 0x217836 */    LDR             R2, [R4]
/* 0x217838 */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x21783C */    STR.W           R1, [R2,R0,LSL#2]
/* 0x217840 */    LDR             R1, [R4]
/* 0x217842 */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x217846 */    ADDS            R0, #1
/* 0x217848 */    LDRH            R2, [R1,#0x18]
/* 0x21784A */    ADDS            R2, #1
/* 0x21784C */    STRH            R2, [R1,#0x18]
/* 0x21784E */    LDR             R1, [R4,#4]
/* 0x217850 */    CMP             R0, R1
/* 0x217852 */    BLT             loc_217834
/* 0x217854 */    B               loc_217878
/* 0x217856 */    LDR             R0, [R4,#8]
/* 0x217858 */    MOVS            R4, #0
/* 0x21785A */    STR             R4, [SP,#0x10+var_10]
/* 0x21785C */    LSLS            R1, R0, #2
/* 0x21785E */    MOVS            R0, #0x80000013; int
/* 0x217864 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x217868 */    STR             R0, [SP,#0x10+var_C]
/* 0x21786A */    MOV             R0, SP
/* 0x21786C */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x217870 */    B               loc_21788E
/* 0x217872 */    MOVS            R0, #0
/* 0x217874 */    B               loc_217878
/* 0x217876 */    MOVS            R0, #1
/* 0x217878 */    LDR             R1, [R4,#8]
/* 0x21787A */    CMP             R0, R1
/* 0x21787C */    BGE             loc_21788E
/* 0x21787E */    MOVS            R1, #0
/* 0x217880 */    LDR             R2, [R4]
/* 0x217882 */    STR.W           R1, [R2,R0,LSL#2]
/* 0x217886 */    ADDS            R0, #1
/* 0x217888 */    LDR             R2, [R4,#8]
/* 0x21788A */    CMP             R0, R2
/* 0x21788C */    BLT             loc_217880
/* 0x21788E */    MOV             R0, R4
/* 0x217890 */    ADD             SP, SP, #8
/* 0x217892 */    POP             {R4,R5,R7,PC}
