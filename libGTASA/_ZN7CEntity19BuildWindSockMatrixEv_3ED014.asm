; =========================================================================
; Full Function Name : _ZN7CEntity19BuildWindSockMatrixEv
; Start Address       : 0x3ED014
; End Address         : 0x3ED1A2
; =========================================================================

/* 0x3ED014 */    PUSH            {R4-R7,LR}
/* 0x3ED016 */    ADD             R7, SP, #0xC
/* 0x3ED018 */    PUSH.W          {R8,R9,R11}
/* 0x3ED01C */    SUB             SP, SP, #0x40
/* 0x3ED01E */    MOV             R4, R0
/* 0x3ED020 */    LDR             R0, =(_ZN8CWeather7WindDirE_ptr - 0x3ED02C)
/* 0x3ED022 */    VLDR            S0, =0.01
/* 0x3ED026 */    ADD             R5, SP, #0x58+var_28
/* 0x3ED028 */    ADD             R0, PC; _ZN8CWeather7WindDirE_ptr
/* 0x3ED02A */    LDR             R0, [R0]; CWeather::WindDir ...
/* 0x3ED02C */    LDRD.W          R1, R0, [R0]; CWeather::WindDir
/* 0x3ED030 */    STRD.W          R1, R0, [SP,#0x58+var_28]
/* 0x3ED034 */    MOVW            R0, #0xCCCD
/* 0x3ED038 */    VLDR            S2, [SP,#0x58+var_28]
/* 0x3ED03C */    MOVT            R0, #0x3DCC
/* 0x3ED040 */    VLDR            S4, [SP,#0x58+var_24]
/* 0x3ED044 */    VADD.F32        S2, S2, S0
/* 0x3ED048 */    STR             R0, [SP,#0x58+var_20]
/* 0x3ED04A */    VADD.F32        S0, S4, S0
/* 0x3ED04E */    MOV             R0, R5; this
/* 0x3ED050 */    VNEG.F32        S2, S2
/* 0x3ED054 */    VNEG.F32        S0, S0
/* 0x3ED058 */    VSTR            S2, [SP,#0x58+var_28]
/* 0x3ED05C */    VSTR            S0, [SP,#0x58+var_24]
/* 0x3ED060 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3ED064 */    MOVS            R0, #0
/* 0x3ED066 */    ADD             R1, SP, #0x58+var_54; CVector *
/* 0x3ED068 */    STRD.W          R0, R0, [SP,#0x58+var_54]
/* 0x3ED06C */    MOV.W           R0, #0x3F800000
/* 0x3ED070 */    STR             R0, [SP,#0x58+var_4C]
/* 0x3ED072 */    ADD             R0, SP, #0x58+var_48; CVector *
/* 0x3ED074 */    MOV             R2, R5
/* 0x3ED076 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3ED07A */    ADD             R6, SP, #0x58+var_38
/* 0x3ED07C */    LDR             R0, [SP,#0x58+var_40]
/* 0x3ED07E */    VLDR            D16, [SP,#0x58+var_48]
/* 0x3ED082 */    STR             R0, [SP,#0x58+var_30]
/* 0x3ED084 */    MOV             R0, R6; this
/* 0x3ED086 */    VSTR            D16, [SP,#0x58+var_38]
/* 0x3ED08A */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3ED08E */    ADD             R0, SP, #0x58+var_48; CVector *
/* 0x3ED090 */    MOV             R1, R5; CVector *
/* 0x3ED092 */    MOV             R2, R6
/* 0x3ED094 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3ED098 */    LDRD.W          R5, R9, [SP,#0x58+var_48]
/* 0x3ED09C */    LDR             R0, [R4,#0x14]
/* 0x3ED09E */    LDR.W           R8, [SP,#0x58+var_40]
/* 0x3ED0A2 */    LDR             R6, [SP,#0x58+var_38]
/* 0x3ED0A4 */    CBNZ            R0, loc_3ED0B6
/* 0x3ED0A6 */    MOV             R0, R4; this
/* 0x3ED0A8 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3ED0AC */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x3ED0AE */    ADDS            R0, R4, #4; this
/* 0x3ED0B0 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3ED0B4 */    LDR             R0, [R4,#0x14]
/* 0x3ED0B6 */    STR             R6, [R0]
/* 0x3ED0B8 */    LDR             R0, [R4,#0x14]
/* 0x3ED0BA */    LDR             R6, [SP,#0x58+var_38+4]
/* 0x3ED0BC */    CBNZ            R0, loc_3ED0CE
/* 0x3ED0BE */    MOV             R0, R4; this
/* 0x3ED0C0 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3ED0C4 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x3ED0C6 */    ADDS            R0, R4, #4; this
/* 0x3ED0C8 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3ED0CC */    LDR             R0, [R4,#0x14]
/* 0x3ED0CE */    STR             R6, [R0,#4]
/* 0x3ED0D0 */    LDR             R0, [R4,#0x14]
/* 0x3ED0D2 */    LDR             R6, [SP,#0x58+var_30]
/* 0x3ED0D4 */    CBNZ            R0, loc_3ED0E6
/* 0x3ED0D6 */    MOV             R0, R4; this
/* 0x3ED0D8 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3ED0DC */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x3ED0DE */    ADDS            R0, R4, #4; this
/* 0x3ED0E0 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3ED0E4 */    LDR             R0, [R4,#0x14]
/* 0x3ED0E6 */    STR             R6, [R0,#8]
/* 0x3ED0E8 */    LDR             R0, [R4,#0x14]
/* 0x3ED0EA */    LDR             R6, [SP,#0x58+var_28]
/* 0x3ED0EC */    CBNZ            R0, loc_3ED0FE
/* 0x3ED0EE */    MOV             R0, R4; this
/* 0x3ED0F0 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3ED0F4 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x3ED0F6 */    ADDS            R0, R4, #4; this
/* 0x3ED0F8 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3ED0FC */    LDR             R0, [R4,#0x14]
/* 0x3ED0FE */    STR             R6, [R0,#0x10]
/* 0x3ED100 */    LDR             R0, [R4,#0x14]
/* 0x3ED102 */    LDR             R6, [SP,#0x58+var_24]
/* 0x3ED104 */    CBNZ            R0, loc_3ED116
/* 0x3ED106 */    MOV             R0, R4; this
/* 0x3ED108 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3ED10C */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x3ED10E */    ADDS            R0, R4, #4; this
/* 0x3ED110 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3ED114 */    LDR             R0, [R4,#0x14]
/* 0x3ED116 */    STR             R6, [R0,#0x14]
/* 0x3ED118 */    LDR             R0, [R4,#0x14]
/* 0x3ED11A */    LDR             R6, [SP,#0x58+var_20]
/* 0x3ED11C */    CBNZ            R0, loc_3ED12E
/* 0x3ED11E */    MOV             R0, R4; this
/* 0x3ED120 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3ED124 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x3ED126 */    ADDS            R0, R4, #4; this
/* 0x3ED128 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3ED12C */    LDR             R0, [R4,#0x14]
/* 0x3ED12E */    STR             R6, [R0,#0x18]
/* 0x3ED130 */    LDR             R0, [R4,#0x14]
/* 0x3ED132 */    CBNZ            R0, loc_3ED144
/* 0x3ED134 */    MOV             R0, R4; this
/* 0x3ED136 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3ED13A */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x3ED13C */    ADDS            R0, R4, #4; this
/* 0x3ED13E */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3ED142 */    LDR             R0, [R4,#0x14]
/* 0x3ED144 */    STR             R5, [R0,#0x20]
/* 0x3ED146 */    LDR             R0, [R4,#0x14]
/* 0x3ED148 */    CBNZ            R0, loc_3ED15A
/* 0x3ED14A */    MOV             R0, R4; this
/* 0x3ED14C */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3ED150 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x3ED152 */    ADDS            R0, R4, #4; this
/* 0x3ED154 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3ED158 */    LDR             R0, [R4,#0x14]
/* 0x3ED15A */    STR.W           R9, [R0,#0x24]
/* 0x3ED15E */    LDR             R0, [R4,#0x14]
/* 0x3ED160 */    CBNZ            R0, loc_3ED172
/* 0x3ED162 */    MOV             R0, R4; this
/* 0x3ED164 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3ED168 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x3ED16A */    ADDS            R0, R4, #4; this
/* 0x3ED16C */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3ED170 */    LDR             R0, [R4,#0x14]
/* 0x3ED172 */    STR.W           R8, [R0,#0x28]
/* 0x3ED176 */    LDR             R0, [R4,#0x18]
/* 0x3ED178 */    CBZ             R0, loc_3ED19A
/* 0x3ED17A */    LDR             R1, [R0,#4]
/* 0x3ED17C */    LDR             R0, [R4,#0x14]
/* 0x3ED17E */    ADDS            R1, #0x10
/* 0x3ED180 */    CBZ             R0, loc_3ED188
/* 0x3ED182 */    BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
/* 0x3ED186 */    B               loc_3ED18E
/* 0x3ED188 */    ADDS            R0, R4, #4
/* 0x3ED18A */    BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
/* 0x3ED18E */    LDR             R0, [R4,#0x18]
/* 0x3ED190 */    CMP             R0, #0
/* 0x3ED192 */    ITT NE
/* 0x3ED194 */    LDRNE           R0, [R0,#4]
/* 0x3ED196 */    BLXNE           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
/* 0x3ED19A */    ADD             SP, SP, #0x40 ; '@'
/* 0x3ED19C */    POP.W           {R8,R9,R11}
/* 0x3ED1A0 */    POP             {R4-R7,PC}
