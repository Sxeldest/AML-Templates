; =========================================================================
; Full Function Name : _ZN11CWaterLevel20RenderWaterRectangleEiiii7CRenParS0_S0_S0_
; Start Address       : 0x597FC8
; End Address         : 0x59826E
; =========================================================================

/* 0x597FC8 */    PUSH            {R4-R7,LR}
/* 0x597FCA */    ADD             R7, SP, #0xC
/* 0x597FCC */    PUSH.W          {R8-R11}
/* 0x597FD0 */    SUB             SP, SP, #0x7C
/* 0x597FD2 */    MOV             R6, R0
/* 0x597FD4 */    LDR             R0, =(CameraRangeMaxX_ptr - 0x597FDE)
/* 0x597FD6 */    MOV             R4, R1
/* 0x597FD8 */    LDR             R1, [R7,#arg_3C]
/* 0x597FDA */    ADD             R0, PC; CameraRangeMaxX_ptr
/* 0x597FDC */    STR             R1, [SP,#0x98+var_20]
/* 0x597FDE */    LDR             R1, [R7,#arg_38]
/* 0x597FE0 */    MOV             R12, R2
/* 0x597FE2 */    STR             R1, [SP,#0x98+var_44]
/* 0x597FE4 */    CMP             R12, R3
/* 0x597FE6 */    LDR             R0, [R0]; CameraRangeMaxX
/* 0x597FE8 */    MOV             R5, R3
/* 0x597FEA */    LDR             R1, [R7,#arg_34]
/* 0x597FEC */    MOV             R9, R12
/* 0x597FEE */    STR             R1, [SP,#0x98+var_34]
/* 0x597FF0 */    ADD.W           R11, R7, #0x20 ; ' '
/* 0x597FF4 */    LDR             R0, [R0]
/* 0x597FF6 */    ITT LT
/* 0x597FF8 */    MOVLT           R5, R12
/* 0x597FFA */    MOVLT           R9, R3
/* 0x597FFC */    LDR             R1, [R7,#arg_30]
/* 0x597FFE */    STR             R1, [SP,#0x98+var_38]
/* 0x598000 */    CMP             R0, R6
/* 0x598002 */    LDR             R1, [R7,#arg_2C]
/* 0x598004 */    STR             R1, [SP,#0x98+var_24]
/* 0x598006 */    LDR             R1, [R7,#arg_28]
/* 0x598008 */    STR             R1, [SP,#0x98+var_28]
/* 0x59800A */    LDR.W           R8, [R7,#arg_24]
/* 0x59800E */    LDM.W           R11, {R1,R10,R11}
/* 0x598012 */    STR             R1, [SP,#0x98+var_40]
/* 0x598014 */    LDR             R1, [R7,#arg_14]
/* 0x598016 */    STR             R1, [SP,#0x98+var_4C]
/* 0x598018 */    LDR             R1, [R7,#arg_10]
/* 0x59801A */    STR             R1, [SP,#0x98+var_30]
/* 0x59801C */    LDRD.W          R2, R1, [R7,#arg_8]
/* 0x598020 */    STR             R2, [SP,#0x98+var_3C]
/* 0x598022 */    LDR             R2, [R7,#arg_4]
/* 0x598024 */    STR             R2, [SP,#0x98+var_48]
/* 0x598026 */    LDR             R2, [R7,#arg_0]
/* 0x598028 */    STR             R2, [SP,#0x98+var_2C]
/* 0x59802A */    BLE             loc_5980A4
/* 0x59802C */    LDR             R2, =(CameraRangeMinX_ptr - 0x598032)
/* 0x59802E */    ADD             R2, PC; CameraRangeMinX_ptr
/* 0x598030 */    LDR             R2, [R2]; CameraRangeMinX
/* 0x598032 */    LDR.W           LR, [R2]
/* 0x598036 */    CMP             LR, R4
/* 0x598038 */    BGE             loc_5980A4
/* 0x59803A */    STRD.W          R10, R1, [SP,#0x98+var_54]
/* 0x59803E */    MOV             R1, R6
/* 0x598040 */    LDR.W           R10, =(CameraRangeMaxY_ptr - 0x598048)
/* 0x598044 */    ADD             R10, PC; CameraRangeMaxY_ptr
/* 0x598046 */    LDR.W           R2, [R10]; CameraRangeMaxY
/* 0x59804A */    LDR.W           R10, [R2]
/* 0x59804E */    CMP             R5, R10
/* 0x598050 */    BGE             loc_5980E0
/* 0x598052 */    LDR             R2, =(CameraRangeMinY_ptr - 0x598058)
/* 0x598054 */    ADD             R2, PC; CameraRangeMinY_ptr
/* 0x598056 */    LDR             R2, [R2]; CameraRangeMinY
/* 0x598058 */    LDR             R6, [R2]
/* 0x59805A */    CMP             R9, R6
/* 0x59805C */    BLE             loc_5980E0
/* 0x59805E */    MOV             R2, R4
/* 0x598060 */    CMP             R0, R2
/* 0x598062 */    BGE             loc_59813E
/* 0x598064 */    LDR             R6, [SP,#0x98+var_34]
/* 0x598066 */    STR             R6, [SP,#0x98+var_60]
/* 0x598068 */    LDR             R6, [SP,#0x98+var_38]
/* 0x59806A */    STR             R6, [SP,#0x98+var_64]
/* 0x59806C */    STRD.W          R11, R8, [SP,#0x98+var_74]
/* 0x598070 */    LDR             R6, [SP,#0x98+var_4C]
/* 0x598072 */    STR             R6, [SP,#0x98+var_80]
/* 0x598074 */    LDR             R6, [SP,#0x98+var_30]
/* 0x598076 */    STR             R6, [SP,#0x98+var_84]
/* 0x598078 */    LDR             R6, [SP,#0x98+var_48]
/* 0x59807A */    STR             R6, [SP,#0x98+var_90]
/* 0x59807C */    LDR             R6, [SP,#0x98+var_2C]
/* 0x59807E */    STRD.W          R3, R6, [SP,#0x98+var_98]
/* 0x598082 */    LDR             R3, [SP,#0x98+var_44]
/* 0x598084 */    STR             R3, [SP,#0x98+var_5C]
/* 0x598086 */    LDR             R3, [SP,#0x98+var_28]
/* 0x598088 */    STR             R3, [SP,#0x98+var_6C]
/* 0x59808A */    LDR             R3, [SP,#0x98+var_40]
/* 0x59808C */    STR             R3, [SP,#0x98+var_7C]
/* 0x59808E */    LDR             R3, [SP,#0x98+var_3C]
/* 0x598090 */    STR             R3, [SP,#0x98+var_8C]
/* 0x598092 */    LDR             R3, [SP,#0x98+var_20]
/* 0x598094 */    STR             R3, [SP,#0x98+var_58]
/* 0x598096 */    LDR             R3, [SP,#0x98+var_24]
/* 0x598098 */    STR             R3, [SP,#0x98+var_68]
/* 0x59809A */    LDR             R3, [SP,#0x98+var_54]
/* 0x59809C */    STR             R3, [SP,#0x98+var_78]
/* 0x59809E */    LDR             R3, [SP,#0x98+var_50]
/* 0x5980A0 */    STR             R3, [SP,#0x98+var_88]
/* 0x5980A2 */    B               loc_598182
/* 0x5980A4 */    LDR             R0, [SP,#0x98+var_34]
/* 0x5980A6 */    STR             R0, [SP,#0x98+var_64]
/* 0x5980A8 */    LDR             R0, [SP,#0x98+var_38]
/* 0x5980AA */    STR             R0, [SP,#0x98+var_68]
/* 0x5980AC */    STRD.W          R11, R8, [SP,#0x98+var_78]
/* 0x5980B0 */    LDR             R0, [SP,#0x98+var_4C]
/* 0x5980B2 */    STR             R0, [SP,#0x98+var_84]
/* 0x5980B4 */    LDR             R0, [SP,#0x98+var_30]
/* 0x5980B6 */    STR             R0, [SP,#0x98+var_88]
/* 0x5980B8 */    LDR             R0, [SP,#0x98+var_48]
/* 0x5980BA */    STR             R0, [SP,#0x98+var_94]
/* 0x5980BC */    LDR             R0, [SP,#0x98+var_2C]
/* 0x5980BE */    STR             R0, [SP,#0x98+var_98]
/* 0x5980C0 */    LDR             R0, [SP,#0x98+var_44]
/* 0x5980C2 */    STR             R0, [SP,#0x98+var_60]
/* 0x5980C4 */    LDR             R0, [SP,#0x98+var_28]
/* 0x5980C6 */    STR             R0, [SP,#0x98+var_70]
/* 0x5980C8 */    LDR             R0, [SP,#0x98+var_40]
/* 0x5980CA */    STR             R0, [SP,#0x98+var_80]
/* 0x5980CC */    LDR             R0, [SP,#0x98+var_3C]
/* 0x5980CE */    STR             R0, [SP,#0x98+var_90]
/* 0x5980D0 */    LDR             R0, [SP,#0x98+var_20]
/* 0x5980D2 */    STR             R0, [SP,#0x98+var_5C]
/* 0x5980D4 */    LDR             R0, [SP,#0x98+var_24]
/* 0x5980D6 */    STR             R0, [SP,#0x98+var_6C]
/* 0x5980D8 */    STR.W           R10, [SP,#0x98+var_7C]
/* 0x5980DC */    STR             R1, [SP,#0x98+var_8C]
/* 0x5980DE */    B               loc_59811E
/* 0x5980E0 */    LDR             R0, [SP,#0x98+var_34]
/* 0x5980E2 */    MOV             R6, R1
/* 0x5980E4 */    STR             R0, [SP,#0x98+var_64]
/* 0x5980E6 */    LDR             R0, [SP,#0x98+var_38]
/* 0x5980E8 */    STR             R0, [SP,#0x98+var_68]
/* 0x5980EA */    STRD.W          R11, R8, [SP,#0x98+var_78]
/* 0x5980EE */    LDR             R0, [SP,#0x98+var_4C]
/* 0x5980F0 */    STR             R0, [SP,#0x98+var_84]
/* 0x5980F2 */    LDR             R0, [SP,#0x98+var_30]
/* 0x5980F4 */    STR             R0, [SP,#0x98+var_88]
/* 0x5980F6 */    LDR             R0, [SP,#0x98+var_48]
/* 0x5980F8 */    STR             R0, [SP,#0x98+var_94]
/* 0x5980FA */    LDR             R0, [SP,#0x98+var_2C]
/* 0x5980FC */    STR             R0, [SP,#0x98+var_98]
/* 0x5980FE */    LDR             R0, [SP,#0x98+var_44]
/* 0x598100 */    STR             R0, [SP,#0x98+var_60]
/* 0x598102 */    LDR             R0, [SP,#0x98+var_28]
/* 0x598104 */    STR             R0, [SP,#0x98+var_70]
/* 0x598106 */    LDR             R0, [SP,#0x98+var_40]
/* 0x598108 */    STR             R0, [SP,#0x98+var_80]
/* 0x59810A */    LDR             R0, [SP,#0x98+var_3C]
/* 0x59810C */    STR             R0, [SP,#0x98+var_90]
/* 0x59810E */    LDR             R0, [SP,#0x98+var_20]
/* 0x598110 */    STR             R0, [SP,#0x98+var_5C]
/* 0x598112 */    LDR             R0, [SP,#0x98+var_24]
/* 0x598114 */    STR             R0, [SP,#0x98+var_6C]
/* 0x598116 */    LDR             R0, [SP,#0x98+var_54]
/* 0x598118 */    STR             R0, [SP,#0x98+var_7C]
/* 0x59811A */    LDR             R0, [SP,#0x98+var_50]
/* 0x59811C */    STR             R0, [SP,#0x98+var_8C]
/* 0x59811E */    MOV             R0, R6
/* 0x598120 */    MOV             R1, R4
/* 0x598122 */    MOV             R2, R12
/* 0x598124 */    BLX.W           j__ZN11CWaterLevel24RenderFlatWaterRectangleEiiii7CRenParS0_S0_S0_; CWaterLevel::RenderFlatWaterRectangle(int,int,int,int,CRenPar,CRenPar,CRenPar,CRenPar)
/* 0x598128 */    MOV             R0, R6; this
/* 0x59812A */    MOV             R1, R5; int
/* 0x59812C */    MOV             R2, R4; int
/* 0x59812E */    MOV             R3, R9; int
/* 0x598130 */    ADD             SP, SP, #0x7C ; '|'
/* 0x598132 */    POP.W           {R8-R11}
/* 0x598136 */    POP.W           {R4-R7,LR}
/* 0x59813A */    B.W             _ZN11CWaterLevel13SetUpWaterFogEiiii; CWaterLevel::SetUpWaterFog(int,int,int,int)
/* 0x59813E */    CMP             LR, R1
/* 0x598140 */    BLE             loc_598190
/* 0x598142 */    LDR             R0, [SP,#0x98+var_34]
/* 0x598144 */    STR             R0, [SP,#0x98+var_60]
/* 0x598146 */    LDR             R0, [SP,#0x98+var_38]
/* 0x598148 */    STR             R0, [SP,#0x98+var_64]
/* 0x59814A */    STRD.W          R11, R8, [SP,#0x98+var_74]
/* 0x59814E */    LDR             R0, [SP,#0x98+var_4C]
/* 0x598150 */    STR             R0, [SP,#0x98+var_80]
/* 0x598152 */    LDR             R0, [SP,#0x98+var_30]
/* 0x598154 */    STR             R0, [SP,#0x98+var_84]
/* 0x598156 */    LDR             R0, [SP,#0x98+var_48]
/* 0x598158 */    STR             R0, [SP,#0x98+var_90]
/* 0x59815A */    LDR             R0, [SP,#0x98+var_2C]
/* 0x59815C */    STRD.W          R3, R0, [SP,#0x98+var_98]
/* 0x598160 */    LDR             R0, [SP,#0x98+var_44]
/* 0x598162 */    STR             R0, [SP,#0x98+var_5C]
/* 0x598164 */    LDR             R0, [SP,#0x98+var_28]
/* 0x598166 */    STR             R0, [SP,#0x98+var_6C]
/* 0x598168 */    LDR             R0, [SP,#0x98+var_40]
/* 0x59816A */    STR             R0, [SP,#0x98+var_7C]
/* 0x59816C */    LDR             R0, [SP,#0x98+var_3C]
/* 0x59816E */    STR             R0, [SP,#0x98+var_8C]
/* 0x598170 */    LDR             R0, [SP,#0x98+var_20]
/* 0x598172 */    STR             R0, [SP,#0x98+var_58]
/* 0x598174 */    LDR             R0, [SP,#0x98+var_24]
/* 0x598176 */    STR             R0, [SP,#0x98+var_68]
/* 0x598178 */    LDR             R0, [SP,#0x98+var_54]
/* 0x59817A */    STR             R0, [SP,#0x98+var_78]
/* 0x59817C */    LDR             R0, [SP,#0x98+var_50]
/* 0x59817E */    STR             R0, [SP,#0x98+var_88]
/* 0x598180 */    MOV             R0, LR
/* 0x598182 */    MOV             R3, R12
/* 0x598184 */    BLX.W           j__ZN11CWaterLevel29SplitWaterRectangleAlongXLineEiiiii7CRenParS0_S0_S0_; CWaterLevel::SplitWaterRectangleAlongXLine(int,int,int,int,int,CRenPar,CRenPar,CRenPar,CRenPar)
/* 0x598188 */    ADD             SP, SP, #0x7C ; '|'
/* 0x59818A */    POP.W           {R8-R11}
/* 0x59818E */    POP             {R4-R7,PC}
/* 0x598190 */    CMP             R5, R6
/* 0x598192 */    BGE             loc_5981D6
/* 0x598194 */    LDR             R0, [SP,#0x98+var_34]
/* 0x598196 */    STR             R0, [SP,#0x98+var_60]
/* 0x598198 */    LDR             R0, [SP,#0x98+var_38]
/* 0x59819A */    STR             R0, [SP,#0x98+var_64]
/* 0x59819C */    STRD.W          R11, R8, [SP,#0x98+var_74]
/* 0x5981A0 */    LDR             R0, [SP,#0x98+var_4C]
/* 0x5981A2 */    STR             R0, [SP,#0x98+var_80]
/* 0x5981A4 */    LDR             R0, [SP,#0x98+var_30]
/* 0x5981A6 */    STR             R0, [SP,#0x98+var_84]
/* 0x5981A8 */    LDR             R0, [SP,#0x98+var_48]
/* 0x5981AA */    STR             R0, [SP,#0x98+var_90]
/* 0x5981AC */    LDR             R0, [SP,#0x98+var_2C]
/* 0x5981AE */    STRD.W          R3, R0, [SP,#0x98+var_98]
/* 0x5981B2 */    LDR             R0, [SP,#0x98+var_44]
/* 0x5981B4 */    STR             R0, [SP,#0x98+var_5C]
/* 0x5981B6 */    LDR             R0, [SP,#0x98+var_28]
/* 0x5981B8 */    STR             R0, [SP,#0x98+var_6C]
/* 0x5981BA */    LDR             R0, [SP,#0x98+var_40]
/* 0x5981BC */    STR             R0, [SP,#0x98+var_7C]
/* 0x5981BE */    LDR             R0, [SP,#0x98+var_3C]
/* 0x5981C0 */    STR             R0, [SP,#0x98+var_8C]
/* 0x5981C2 */    LDR             R0, [SP,#0x98+var_20]
/* 0x5981C4 */    STR             R0, [SP,#0x98+var_58]
/* 0x5981C6 */    LDR             R0, [SP,#0x98+var_24]
/* 0x5981C8 */    STR             R0, [SP,#0x98+var_68]
/* 0x5981CA */    LDR             R0, [SP,#0x98+var_54]
/* 0x5981CC */    STR             R0, [SP,#0x98+var_78]
/* 0x5981CE */    LDR             R0, [SP,#0x98+var_50]
/* 0x5981D0 */    STR             R0, [SP,#0x98+var_88]
/* 0x5981D2 */    MOV             R0, R6
/* 0x5981D4 */    B               loc_598220
/* 0x5981D6 */    CMP             R9, R10
/* 0x5981D8 */    LDR.W           R9, [SP,#0x98+var_3C]
/* 0x5981DC */    LDRD.W          R4, LR, [SP,#0x98+var_44]
/* 0x5981E0 */    LDRD.W          R0, R5, [SP,#0x98+var_4C]
/* 0x5981E4 */    BLE             loc_598228
/* 0x5981E6 */    LDR             R6, [SP,#0x98+var_34]
/* 0x5981E8 */    STR             R6, [SP,#0x98+var_60]
/* 0x5981EA */    LDR             R6, [SP,#0x98+var_38]
/* 0x5981EC */    STR             R6, [SP,#0x98+var_64]
/* 0x5981EE */    STRD.W          R11, R8, [SP,#0x98+var_74]
/* 0x5981F2 */    STR             R0, [SP,#0x98+var_80]
/* 0x5981F4 */    LDR             R0, [SP,#0x98+var_30]
/* 0x5981F6 */    STR             R0, [SP,#0x98+var_84]
/* 0x5981F8 */    STR             R5, [SP,#0x98+var_90]
/* 0x5981FA */    LDR             R5, [SP,#0x98+var_2C]
/* 0x5981FC */    STRD.W          R3, R5, [SP,#0x98+var_98]
/* 0x598200 */    STR             R4, [SP,#0x98+var_5C]
/* 0x598202 */    LDR             R3, [SP,#0x98+var_28]
/* 0x598204 */    STR             R3, [SP,#0x98+var_6C]
/* 0x598206 */    STR.W           LR, [SP,#0x98+var_7C]
/* 0x59820A */    STR.W           R9, [SP,#0x98+var_8C]
/* 0x59820E */    LDR             R0, [SP,#0x98+var_20]
/* 0x598210 */    STR             R0, [SP,#0x98+var_58]
/* 0x598212 */    LDR             R0, [SP,#0x98+var_24]
/* 0x598214 */    STR             R0, [SP,#0x98+var_68]
/* 0x598216 */    LDR             R0, [SP,#0x98+var_54]
/* 0x598218 */    STR             R0, [SP,#0x98+var_78]
/* 0x59821A */    LDR             R0, [SP,#0x98+var_50]
/* 0x59821C */    STR             R0, [SP,#0x98+var_88]
/* 0x59821E */    MOV             R0, R10
/* 0x598220 */    MOV             R3, R12
/* 0x598222 */    BLX.W           j__ZN11CWaterLevel29SplitWaterRectangleAlongYLineEiiiii7CRenParS0_S0_S0_; CWaterLevel::SplitWaterRectangleAlongYLine(int,int,int,int,int,CRenPar,CRenPar,CRenPar,CRenPar)
/* 0x598226 */    B               loc_598188
/* 0x598228 */    LDR.W           R10, [SP,#0x98+var_34]
/* 0x59822C */    STR.W           R10, [SP,#0x98+var_64]
/* 0x598230 */    LDR             R6, [SP,#0x98+var_38]
/* 0x598232 */    STR             R6, [SP,#0x98+var_68]
/* 0x598234 */    STRD.W          R11, R8, [SP,#0x98+var_78]
/* 0x598238 */    STR             R0, [SP,#0x98+var_84]
/* 0x59823A */    LDR             R0, [SP,#0x98+var_30]
/* 0x59823C */    STR             R0, [SP,#0x98+var_88]
/* 0x59823E */    STR             R5, [SP,#0x98+var_94]
/* 0x598240 */    LDR             R5, [SP,#0x98+var_2C]
/* 0x598242 */    STR             R5, [SP,#0x98+var_98]
/* 0x598244 */    STR             R4, [SP,#0x98+var_60]
/* 0x598246 */    LDR             R4, [SP,#0x98+var_28]
/* 0x598248 */    STR             R4, [SP,#0x98+var_70]
/* 0x59824A */    STR.W           LR, [SP,#0x98+var_80]
/* 0x59824E */    STR.W           R9, [SP,#0x98+var_90]
/* 0x598252 */    LDR             R0, [SP,#0x98+var_20]
/* 0x598254 */    STR             R0, [SP,#0x98+var_5C]
/* 0x598256 */    LDR             R0, [SP,#0x98+var_24]
/* 0x598258 */    STR             R0, [SP,#0x98+var_6C]
/* 0x59825A */    LDR             R0, [SP,#0x98+var_54]
/* 0x59825C */    STR             R0, [SP,#0x98+var_7C]
/* 0x59825E */    LDR             R0, [SP,#0x98+var_50]
/* 0x598260 */    STR             R0, [SP,#0x98+var_8C]
/* 0x598262 */    MOV             R0, R1
/* 0x598264 */    MOV             R1, R2
/* 0x598266 */    MOV             R2, R12
/* 0x598268 */    BLX             j__ZN11CWaterLevel30RenderHighDetailWaterRectangleEiiii7CRenParS0_S0_S0_; CWaterLevel::RenderHighDetailWaterRectangle(int,int,int,int,CRenPar,CRenPar,CRenPar,CRenPar)
/* 0x59826C */    B               loc_598188
