; =========================================================================
; Full Function Name : _ZN11CWaterLevel19RenderWaterTriangleEii7CRenPariiS0_iiS0_
; Start Address       : 0x597CF4
; End Address         : 0x597FB0
; =========================================================================

/* 0x597CF4 */    PUSH            {R4-R7,LR}
/* 0x597CF6 */    ADD             R7, SP, #0xC
/* 0x597CF8 */    PUSH.W          {R8-R11}
/* 0x597CFC */    SUB             SP, SP, #0x44
/* 0x597CFE */    MOV             R12, R1
/* 0x597D00 */    MOV             R1, R0
/* 0x597D02 */    LDR             R0, =(CameraRangeMaxX_ptr - 0x597D0E)
/* 0x597D04 */    MOV             R5, R2
/* 0x597D06 */    LDRD.W          R10, R11, [R7,#arg_28]
/* 0x597D0A */    ADD             R0, PC; CameraRangeMaxX_ptr
/* 0x597D0C */    LDR.W           R8, [R7,#arg_34]
/* 0x597D10 */    LDR.W           LR, [R7,#arg_1C]
/* 0x597D14 */    LDR             R0, [R0]; CameraRangeMaxX
/* 0x597D16 */    LDRD.W          R4, R9, [R7,#arg_4]
/* 0x597D1A */    LDR             R6, [R7,#arg_24]
/* 0x597D1C */    LDR             R0, [R0]
/* 0x597D1E */    CMP             R0, R1
/* 0x597D20 */    BLE             loc_597D8E
/* 0x597D22 */    LDR             R2, =(CameraRangeMinX_ptr - 0x597D28)
/* 0x597D24 */    ADD             R2, PC; CameraRangeMinX_ptr
/* 0x597D26 */    LDR             R2, [R2]; CameraRangeMinX
/* 0x597D28 */    LDR             R2, [R2]
/* 0x597D2A */    CMP             R2, R9
/* 0x597D2C */    BGE             loc_597D8E
/* 0x597D2E */    STR             R5, [SP,#0x60+var_20]
/* 0x597D30 */    CMP             R12, R6
/* 0x597D32 */    LDR             R5, =(CameraRangeMaxY_ptr - 0x597D40)
/* 0x597D34 */    MOV             R8, R6
/* 0x597D36 */    IT LT
/* 0x597D38 */    MOVLT           R8, R12
/* 0x597D3A */    MOV             LR, R12
/* 0x597D3C */    ADD             R5, PC; CameraRangeMaxY_ptr
/* 0x597D3E */    LDR             R5, [R5]; CameraRangeMaxY
/* 0x597D40 */    LDR             R4, [R5]
/* 0x597D42 */    IT LT
/* 0x597D44 */    MOVLT           LR, R6
/* 0x597D46 */    CMP             R8, R4
/* 0x597D48 */    BGE             loc_597DE0
/* 0x597D4A */    LDR             R5, =(CameraRangeMinY_ptr - 0x597D50)
/* 0x597D4C */    ADD             R5, PC; CameraRangeMinY_ptr
/* 0x597D4E */    LDR             R5, [R5]; CameraRangeMinY
/* 0x597D50 */    LDR             R5, [R5]
/* 0x597D52 */    CMP             LR, R5
/* 0x597D54 */    BLE             loc_597DE0
/* 0x597D56 */    CMP             R0, R9
/* 0x597D58 */    BGE.W           loc_597EA8
/* 0x597D5C */    ADD             R2, SP, #0x60+var_38
/* 0x597D5E */    STM.W           R2, {R6,R10,R11}
/* 0x597D62 */    LDR             R2, [R7,#arg_20]
/* 0x597D64 */    STR             R2, [SP,#0x60+var_3C]
/* 0x597D66 */    LDR             R2, [R7,#arg_14]
/* 0x597D68 */    STR             R2, [SP,#0x60+var_48]
/* 0x597D6A */    LDR             R2, [R7,#arg_10]
/* 0x597D6C */    STR             R2, [SP,#0x60+var_4C]
/* 0x597D6E */    LDR             R2, [R7,#arg_30]
/* 0x597D70 */    STR.W           R9, [SP,#0x60+var_54]
/* 0x597D74 */    STR             R3, [SP,#0x60+var_60]
/* 0x597D76 */    STR             R2, [SP,#0x60+var_2C]
/* 0x597D78 */    LDR             R2, [R7,#arg_18]
/* 0x597D7A */    STR             R2, [SP,#0x60+var_44]
/* 0x597D7C */    LDR             R2, [R7,#arg_0]
/* 0x597D7E */    STR             R2, [SP,#0x60+var_5C]
/* 0x597D80 */    LDR             R2, [R7,#arg_34]
/* 0x597D82 */    STR             R2, [SP,#0x60+var_28]
/* 0x597D84 */    LDR             R2, [R7,#arg_1C]
/* 0x597D86 */    STR             R2, [SP,#0x60+var_40]
/* 0x597D88 */    LDR             R2, [R7,#arg_4]
/* 0x597D8A */    STR             R2, [SP,#0x60+var_58]
/* 0x597D8C */    B               loc_597EDE
/* 0x597D8E */    SUB.W           R0, R9, R1
/* 0x597D92 */    CMP             R0, #0xA9
/* 0x597D94 */    BLT             loc_597E2E
/* 0x597D96 */    LDR             R0, =(bSplitBigPolys_ptr - 0x597D9C)
/* 0x597D98 */    ADD             R0, PC; bSplitBigPolys_ptr
/* 0x597D9A */    LDR             R0, [R0]; bSplitBigPolys
/* 0x597D9C */    LDRB            R0, [R0]
/* 0x597D9E */    CMP             R0, #0
/* 0x597DA0 */    BEQ             loc_597E2E
/* 0x597DA2 */    ADD             R0, SP, #0x60+var_38
/* 0x597DA4 */    MOV             R2, R12
/* 0x597DA6 */    STM.W           R0, {R6,R10,R11}
/* 0x597DAA */    LDR             R0, [R7,#arg_20]
/* 0x597DAC */    STR             R0, [SP,#0x60+var_3C]
/* 0x597DAE */    LDR             R0, [R7,#arg_14]
/* 0x597DB0 */    STR             R0, [SP,#0x60+var_48]
/* 0x597DB2 */    LDR             R0, [R7,#arg_10]
/* 0x597DB4 */    STR             R0, [SP,#0x60+var_4C]
/* 0x597DB6 */    LDR             R0, [R7,#arg_30]
/* 0x597DB8 */    STR.W           R9, [SP,#0x60+var_54]
/* 0x597DBC */    STR             R3, [SP,#0x60+var_60]
/* 0x597DBE */    MOV             R3, R5
/* 0x597DC0 */    STR             R0, [SP,#0x60+var_2C]
/* 0x597DC2 */    LDR             R0, [R7,#arg_18]
/* 0x597DC4 */    STR             R0, [SP,#0x60+var_44]
/* 0x597DC6 */    LDR             R0, [R7,#arg_0]
/* 0x597DC8 */    STR.W           R8, [SP,#0x60+var_28]
/* 0x597DCC */    STR.W           LR, [SP,#0x60+var_40]
/* 0x597DD0 */    STRD.W          R0, R4, [SP,#0x60+var_5C]
/* 0x597DD4 */    ADD.W           R0, R9, R1
/* 0x597DD8 */    ADD.W           R0, R0, R0,LSR#31
/* 0x597DDC */    ASRS            R0, R0, #1
/* 0x597DDE */    B               loc_597EE2
/* 0x597DE0 */    SUB.W           R0, R9, R1
/* 0x597DE4 */    CMP             R0, #0xA9
/* 0x597DE6 */    BLT             loc_597E68
/* 0x597DE8 */    LDR             R0, =(bSplitBigPolys_ptr - 0x597DEE)
/* 0x597DEA */    ADD             R0, PC; bSplitBigPolys_ptr
/* 0x597DEC */    LDR             R0, [R0]; bSplitBigPolys
/* 0x597DEE */    LDRB            R0, [R0]
/* 0x597DF0 */    CBZ             R0, loc_597E68
/* 0x597DF2 */    ADD             R0, SP, #0x60+var_38
/* 0x597DF4 */    STM.W           R0, {R6,R10,R11}
/* 0x597DF8 */    LDR             R0, [R7,#arg_20]
/* 0x597DFA */    STR             R0, [SP,#0x60+var_3C]
/* 0x597DFC */    LDR             R0, [R7,#arg_14]
/* 0x597DFE */    STR             R0, [SP,#0x60+var_48]
/* 0x597E00 */    LDR             R0, [R7,#arg_10]
/* 0x597E02 */    STR             R0, [SP,#0x60+var_4C]
/* 0x597E04 */    LDR             R0, [R7,#arg_30]
/* 0x597E06 */    STR.W           R9, [SP,#0x60+var_54]
/* 0x597E0A */    STR             R3, [SP,#0x60+var_60]
/* 0x597E0C */    STR             R0, [SP,#0x60+var_2C]
/* 0x597E0E */    LDR             R0, [R7,#arg_18]
/* 0x597E10 */    STR             R0, [SP,#0x60+var_44]
/* 0x597E12 */    LDR             R0, [R7,#arg_0]
/* 0x597E14 */    STR             R0, [SP,#0x60+var_5C]
/* 0x597E16 */    LDR             R0, [R7,#arg_34]
/* 0x597E18 */    STR             R0, [SP,#0x60+var_28]
/* 0x597E1A */    LDR             R0, [R7,#arg_1C]
/* 0x597E1C */    STR             R0, [SP,#0x60+var_40]
/* 0x597E1E */    LDR             R0, [R7,#arg_4]
/* 0x597E20 */    STR             R0, [SP,#0x60+var_58]
/* 0x597E22 */    ADD.W           R0, R9, R1
/* 0x597E26 */    ADD.W           R0, R0, R0,LSR#31
/* 0x597E2A */    ASRS            R0, R0, #1
/* 0x597E2C */    B               loc_597EDE
/* 0x597E2E */    MOVS            R0, #0
/* 0x597E30 */    MOV             R2, R5
/* 0x597E32 */    STR             R0, [SP,#0x60+var_28]
/* 0x597E34 */    ADD             R0, SP, #0x60+var_3C
/* 0x597E36 */    STM.W           R0, {R6,R10,R11}
/* 0x597E3A */    LDR             R0, [R7,#arg_20]
/* 0x597E3C */    STR             R0, [SP,#0x60+var_40]
/* 0x597E3E */    LDR             R0, [R7,#arg_14]
/* 0x597E40 */    STR             R0, [SP,#0x60+var_4C]
/* 0x597E42 */    LDR             R0, [R7,#arg_10]
/* 0x597E44 */    STR             R0, [SP,#0x60+var_50]
/* 0x597E46 */    LDR             R0, [R7,#arg_C]
/* 0x597E48 */    STRD.W          R9, R0, [SP,#0x60+var_58]
/* 0x597E4C */    LDR             R0, [R7,#arg_30]
/* 0x597E4E */    STR             R0, [SP,#0x60+var_30]
/* 0x597E50 */    LDR             R0, [R7,#arg_18]
/* 0x597E52 */    STR             R0, [SP,#0x60+var_48]
/* 0x597E54 */    LDR             R0, [R7,#arg_0]
/* 0x597E56 */    STR.W           R8, [SP,#0x60+var_2C]
/* 0x597E5A */    STR.W           LR, [SP,#0x60+var_44]
/* 0x597E5E */    STRD.W          R0, R4, [SP,#0x60+var_60]
/* 0x597E62 */    MOV             R0, R1
/* 0x597E64 */    MOV             R1, R12
/* 0x597E66 */    B               loc_597EA2
/* 0x597E68 */    MOVS            R0, #0
/* 0x597E6A */    STR             R0, [SP,#0x60+var_28]
/* 0x597E6C */    ADD             R0, SP, #0x60+var_3C
/* 0x597E6E */    STM.W           R0, {R6,R10,R11}
/* 0x597E72 */    LDR             R0, [R7,#arg_20]
/* 0x597E74 */    STR             R0, [SP,#0x60+var_40]
/* 0x597E76 */    LDR             R0, [R7,#arg_14]
/* 0x597E78 */    STR             R0, [SP,#0x60+var_4C]
/* 0x597E7A */    LDR             R0, [R7,#arg_10]
/* 0x597E7C */    STR             R0, [SP,#0x60+var_50]
/* 0x597E7E */    LDR             R0, [R7,#arg_C]
/* 0x597E80 */    STRD.W          R9, R0, [SP,#0x60+var_58]
/* 0x597E84 */    LDR             R0, [R7,#arg_30]
/* 0x597E86 */    STR             R0, [SP,#0x60+var_30]
/* 0x597E88 */    LDR             R0, [R7,#arg_18]
/* 0x597E8A */    STR             R0, [SP,#0x60+var_48]
/* 0x597E8C */    LDR             R0, [R7,#arg_0]
/* 0x597E8E */    STR             R0, [SP,#0x60+var_60]
/* 0x597E90 */    LDR             R0, [R7,#arg_34]
/* 0x597E92 */    STR             R0, [SP,#0x60+var_2C]
/* 0x597E94 */    LDR             R0, [R7,#arg_1C]
/* 0x597E96 */    STR             R0, [SP,#0x60+var_44]
/* 0x597E98 */    LDR             R0, [R7,#arg_4]
/* 0x597E9A */    STR             R0, [SP,#0x60+var_5C]
/* 0x597E9C */    MOV             R0, R1
/* 0x597E9E */    MOV             R1, R12
/* 0x597EA0 */    LDR             R2, [SP,#0x60+var_20]
/* 0x597EA2 */    BLX             j__ZN11CWaterLevel32RenderFlatWaterTriangle_OneLayerEii7CRenPariiS0_iiS0_i; CWaterLevel::RenderFlatWaterTriangle_OneLayer(int,int,CRenPar,int,int,CRenPar,int,int,CRenPar,int)
/* 0x597EA6 */    B               loc_597EE6
/* 0x597EA8 */    CMP             R2, R1
/* 0x597EAA */    BLE             loc_597EEE
/* 0x597EAC */    ADD             R0, SP, #0x60+var_38
/* 0x597EAE */    STM.W           R0, {R6,R10,R11}
/* 0x597EB2 */    LDR             R0, [R7,#arg_20]
/* 0x597EB4 */    STR             R0, [SP,#0x60+var_3C]
/* 0x597EB6 */    LDR             R0, [R7,#arg_14]
/* 0x597EB8 */    STR             R0, [SP,#0x60+var_48]
/* 0x597EBA */    LDR             R0, [R7,#arg_10]
/* 0x597EBC */    STR             R0, [SP,#0x60+var_4C]
/* 0x597EBE */    LDR             R0, [R7,#arg_30]
/* 0x597EC0 */    STR.W           R9, [SP,#0x60+var_54]
/* 0x597EC4 */    STR             R3, [SP,#0x60+var_60]
/* 0x597EC6 */    STR             R0, [SP,#0x60+var_2C]
/* 0x597EC8 */    LDR             R0, [R7,#arg_18]
/* 0x597ECA */    STR             R0, [SP,#0x60+var_44]
/* 0x597ECC */    LDR             R0, [R7,#arg_0]
/* 0x597ECE */    STR             R0, [SP,#0x60+var_5C]
/* 0x597ED0 */    LDR             R0, [R7,#arg_34]
/* 0x597ED2 */    STR             R0, [SP,#0x60+var_28]
/* 0x597ED4 */    LDR             R0, [R7,#arg_1C]
/* 0x597ED6 */    STR             R0, [SP,#0x60+var_40]
/* 0x597ED8 */    LDR             R0, [R7,#arg_4]
/* 0x597EDA */    STR             R0, [SP,#0x60+var_58]
/* 0x597EDC */    MOV             R0, R2
/* 0x597EDE */    LDR             R3, [SP,#0x60+var_20]
/* 0x597EE0 */    MOV             R2, R12
/* 0x597EE2 */    BLX             j__ZN11CWaterLevel28SplitWaterTriangleAlongXLineEiii7CRenPariiS0_iiS0_; CWaterLevel::SplitWaterTriangleAlongXLine(int,int,int,CRenPar,int,int,CRenPar,int,int,CRenPar)
/* 0x597EE6 */    ADD             SP, SP, #0x44 ; 'D'
/* 0x597EE8 */    POP.W           {R8-R11}
/* 0x597EEC */    POP             {R4-R7,PC}
/* 0x597EEE */    CMP             LR, R4
/* 0x597EF0 */    BLE             loc_597F30
/* 0x597EF2 */    ADD             R0, SP, #0x60+var_38
/* 0x597EF4 */    MOV             R2, R12
/* 0x597EF6 */    STM.W           R0, {R6,R10,R11}
/* 0x597EFA */    LDR             R0, [R7,#arg_20]
/* 0x597EFC */    STR             R0, [SP,#0x60+var_3C]
/* 0x597EFE */    LDR             R0, [R7,#arg_14]
/* 0x597F00 */    STR             R0, [SP,#0x60+var_48]
/* 0x597F02 */    LDR             R0, [R7,#arg_10]
/* 0x597F04 */    STR             R0, [SP,#0x60+var_4C]
/* 0x597F06 */    LDR             R0, [R7,#arg_C]
/* 0x597F08 */    STRD.W          R9, R0, [SP,#0x60+var_54]
/* 0x597F0C */    LDR             R0, [R7,#arg_30]
/* 0x597F0E */    STR             R3, [SP,#0x60+var_60]
/* 0x597F10 */    STR             R0, [SP,#0x60+var_2C]
/* 0x597F12 */    LDR             R0, [R7,#arg_18]
/* 0x597F14 */    STR             R0, [SP,#0x60+var_44]
/* 0x597F16 */    LDR             R0, [R7,#arg_0]
/* 0x597F18 */    STR             R0, [SP,#0x60+var_5C]
/* 0x597F1A */    LDR             R0, [R7,#arg_34]
/* 0x597F1C */    STR             R0, [SP,#0x60+var_28]
/* 0x597F1E */    LDR             R0, [R7,#arg_1C]
/* 0x597F20 */    LDR             R3, [SP,#0x60+var_20]
/* 0x597F22 */    STR             R0, [SP,#0x60+var_40]
/* 0x597F24 */    LDR             R0, [R7,#arg_4]
/* 0x597F26 */    STR             R0, [SP,#0x60+var_58]
/* 0x597F28 */    MOV             R0, R4
/* 0x597F2A */    BLX.W           j__ZN11CWaterLevel28SplitWaterTriangleAlongYLineEiii7CRenPariiS0_iiS0_; CWaterLevel::SplitWaterTriangleAlongYLine(int,int,int,CRenPar,int,int,CRenPar,int,int,CRenPar)
/* 0x597F2E */    B               loc_597EE6
/* 0x597F30 */    LDR             R0, [R7,#arg_4]
/* 0x597F32 */    CMP             R8, R5
/* 0x597F34 */    LDR             R2, [R7,#arg_1C]
/* 0x597F36 */    LDR             R4, [SP,#0x60+var_20]
/* 0x597F38 */    MOV             LR, R0
/* 0x597F3A */    LDR             R0, [R7,#arg_34]
/* 0x597F3C */    MOV             R8, R2
/* 0x597F3E */    LDR             R2, [R7,#arg_0]
/* 0x597F40 */    BGE             loc_597F7C
/* 0x597F42 */    STR.W           R11, [SP,#0x60+var_30]
/* 0x597F46 */    STR.W           R10, [SP,#0x60+var_34]
/* 0x597F4A */    STR             R6, [SP,#0x60+var_38]
/* 0x597F4C */    LDR             R6, [R7,#arg_20]
/* 0x597F4E */    STR             R6, [SP,#0x60+var_3C]
/* 0x597F50 */    LDR             R6, [R7,#arg_14]
/* 0x597F52 */    STR             R6, [SP,#0x60+var_48]
/* 0x597F54 */    LDR             R6, [R7,#arg_10]
/* 0x597F56 */    STR             R6, [SP,#0x60+var_4C]
/* 0x597F58 */    LDR             R6, [R7,#arg_C]
/* 0x597F5A */    STRD.W          R9, R6, [SP,#0x60+var_54]
/* 0x597F5E */    STR             R3, [SP,#0x60+var_60]
/* 0x597F60 */    LDR             R3, [R7,#arg_30]
/* 0x597F62 */    STR             R3, [SP,#0x60+var_2C]
/* 0x597F64 */    LDR             R3, [R7,#arg_18]
/* 0x597F66 */    STR             R0, [SP,#0x60+var_28]
/* 0x597F68 */    MOV             R0, R5
/* 0x597F6A */    STRD.W          R3, R8, [SP,#0x60+var_44]
/* 0x597F6E */    MOV             R3, R4
/* 0x597F70 */    STRD.W          R2, LR, [SP,#0x60+var_5C]
/* 0x597F74 */    MOV             R2, R12
/* 0x597F76 */    BLX.W           j__ZN11CWaterLevel28SplitWaterTriangleAlongYLineEiii7CRenPariiS0_iiS0_; CWaterLevel::SplitWaterTriangleAlongYLine(int,int,int,CRenPar,int,int,CRenPar,int,int,CRenPar)
/* 0x597F7A */    B               loc_597EE6
/* 0x597F7C */    ADD             R5, SP, #0x60+var_3C
/* 0x597F7E */    STM.W           R5, {R6,R10,R11}
/* 0x597F82 */    LDR             R5, [R7,#arg_20]
/* 0x597F84 */    STR             R5, [SP,#0x60+var_40]
/* 0x597F86 */    LDR             R5, [R7,#arg_14]
/* 0x597F88 */    STR             R5, [SP,#0x60+var_4C]
/* 0x597F8A */    LDR             R5, [R7,#arg_10]
/* 0x597F8C */    STR             R5, [SP,#0x60+var_50]
/* 0x597F8E */    LDR             R5, [R7,#arg_C]
/* 0x597F90 */    STRD.W          R9, R5, [SP,#0x60+var_58]
/* 0x597F94 */    LDR             R5, [R7,#arg_30]
/* 0x597F96 */    STR             R5, [SP,#0x60+var_30]
/* 0x597F98 */    LDR             R5, [R7,#arg_18]
/* 0x597F9A */    STR             R0, [SP,#0x60+var_2C]
/* 0x597F9C */    MOV             R0, R1
/* 0x597F9E */    STRD.W          R5, R8, [SP,#0x60+var_48]
/* 0x597FA2 */    MOV             R1, R12
/* 0x597FA4 */    STRD.W          R2, LR, [SP,#0x60+var_60]
/* 0x597FA8 */    MOV             R2, R4
/* 0x597FAA */    BLX.W           j__ZN11CWaterLevel29RenderHighDetailWaterTriangleEii7CRenPariiS0_iiS0_; CWaterLevel::RenderHighDetailWaterTriangle(int,int,CRenPar,int,int,CRenPar,int,int,CRenPar)
/* 0x597FAE */    B               loc_597EE6
