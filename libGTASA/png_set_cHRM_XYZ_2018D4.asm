; =========================================================================
; Full Function Name : png_set_cHRM_XYZ
; Start Address       : 0x2018D4
; End Address         : 0x2019C4
; =========================================================================

/* 0x2018D4 */    PUSH            {R4-R7,LR}
/* 0x2018D6 */    ADD             R7, SP, #0xC
/* 0x2018D8 */    PUSH.W          {R8-R11}
/* 0x2018DC */    SUB             SP, SP, #0x34
/* 0x2018DE */    MOV             R5, R0
/* 0x2018E0 */    LDR             R0, =(aChrmRedX - 0x2018E8); "cHRM Red X"
/* 0x2018E2 */    MOV             R4, R1
/* 0x2018E4 */    ADD             R0, PC; "cHRM Red X"
/* 0x2018E6 */    STR             R0, [SP,#0x50+var_50]
/* 0x2018E8 */    MOV             R0, R5
/* 0x2018EA */    BLX             j_png_fixed
/* 0x2018EE */    STR             R0, [SP,#0x50+var_44]
/* 0x2018F0 */    LDR             R0, =(aChrmRedY - 0x2018FA); "cHRM Red Y"
/* 0x2018F2 */    LDRD.W          R2, R3, [R7,#arg_0]
/* 0x2018F6 */    ADD             R0, PC; "cHRM Red Y"
/* 0x2018F8 */    STR             R0, [SP,#0x50+var_50]
/* 0x2018FA */    MOV             R0, R5
/* 0x2018FC */    BLX             j_png_fixed
/* 0x201900 */    STR             R0, [SP,#0x50+var_48]
/* 0x201902 */    ADR             R0, aChrmRedZ; "cHRM Red Z"
/* 0x201904 */    LDRD.W          R2, R3, [R7,#arg_8]
/* 0x201908 */    STR             R0, [SP,#0x50+var_50]
/* 0x20190A */    MOV             R0, R5
/* 0x20190C */    BLX             j_png_fixed
/* 0x201910 */    STR             R0, [SP,#0x50+var_4C]
/* 0x201912 */    LDR             R0, =(aChrmGreenX - 0x20191C); "cHRM Green X"
/* 0x201914 */    LDRD.W          R2, R3, [R7,#arg_10]
/* 0x201918 */    ADD             R0, PC; "cHRM Green X"
/* 0x20191A */    STR             R0, [SP,#0x50+var_50]
/* 0x20191C */    MOV             R0, R5
/* 0x20191E */    BLX             j_png_fixed
/* 0x201922 */    MOV             R11, R0
/* 0x201924 */    LDR             R0, =(aChrmGreenY - 0x20192E); "cHRM Green Y"
/* 0x201926 */    LDRD.W          R2, R3, [R7,#arg_18]
/* 0x20192A */    ADD             R0, PC; "cHRM Green Y"
/* 0x20192C */    STR             R0, [SP,#0x50+var_50]
/* 0x20192E */    MOV             R0, R5
/* 0x201930 */    BLX             j_png_fixed
/* 0x201934 */    LDRD.W          R2, R3, [R7,#arg_20]
/* 0x201938 */    MOV             R6, R0
/* 0x20193A */    ADR             R0, aChrmGreenZ; "cHRM Green Z"
/* 0x20193C */    STR             R0, [SP,#0x50+var_50]
/* 0x20193E */    MOV             R0, R5
/* 0x201940 */    BLX             j_png_fixed
/* 0x201944 */    MOV             R8, R0
/* 0x201946 */    LDR             R0, =(aChrmBlueX - 0x201950); "cHRM Blue X"
/* 0x201948 */    LDRD.W          R2, R3, [R7,#arg_28]
/* 0x20194C */    ADD             R0, PC; "cHRM Blue X"
/* 0x20194E */    STR             R0, [SP,#0x50+var_50]
/* 0x201950 */    MOV             R0, R5
/* 0x201952 */    BLX             j_png_fixed
/* 0x201956 */    MOV             R9, R0
/* 0x201958 */    LDR             R0, =(aChrmBlueY - 0x20195E); "cHRM Blue Y"
/* 0x20195A */    ADD             R0, PC; "cHRM Blue Y"
/* 0x20195C */    STR             R0, [SP,#0x50+var_50]
/* 0x20195E */    LDRD.W          R2, R3, [R7,#arg_30]
/* 0x201962 */    MOV             R0, R5
/* 0x201964 */    BLX             j_png_fixed
/* 0x201968 */    MOV             R10, R0
/* 0x20196A */    ADR             R0, aChrmBlueZ; "cHRM Blue Z"
/* 0x20196C */    STR             R0, [SP,#0x50+var_50]
/* 0x20196E */    MOV             R0, R5
/* 0x201970 */    LDRD.W          R2, R3, [R7,#arg_38]
/* 0x201974 */    BLX             j_png_fixed
/* 0x201978 */    CMP             R5, #0
/* 0x20197A */    IT NE
/* 0x20197C */    CMPNE           R4, #0
/* 0x20197E */    BEQ             loc_2019BC
/* 0x201980 */    LDR             R1, [SP,#0x50+var_48]
/* 0x201982 */    ADD             R2, SP, #0x50+var_40
/* 0x201984 */    STR             R1, [SP,#0x50+var_3C]
/* 0x201986 */    MOVS            R3, #2
/* 0x201988 */    LDR             R1, [SP,#0x50+var_44]
/* 0x20198A */    STR             R1, [SP,#0x50+var_40]
/* 0x20198C */    LDR             R1, [SP,#0x50+var_4C]
/* 0x20198E */    STRD.W          R1, R11, [SP,#0x50+var_38]
/* 0x201992 */    ADD             R1, SP, #0x50+var_30
/* 0x201994 */    STM.W           R1, {R6,R8-R10}
/* 0x201998 */    ADD.W           R1, R4, #0x28 ; '('
/* 0x20199C */    STR             R0, [SP,#0x50+var_20]
/* 0x20199E */    MOV             R0, R5
/* 0x2019A0 */    BLX             j_png_colorspace_set_endpoints
/* 0x2019A4 */    CMP             R0, #0
/* 0x2019A6 */    MOV             R1, R4
/* 0x2019A8 */    ITTT NE
/* 0x2019AA */    LDRHNE.W        R0, [R4,#0x72]
/* 0x2019AE */    ORRNE.W         R0, R0, #0x10
/* 0x2019B2 */    STRHNE.W        R0, [R4,#0x72]
/* 0x2019B6 */    MOV             R0, R5
/* 0x2019B8 */    BLX             j_png_colorspace_sync_info
/* 0x2019BC */    ADD             SP, SP, #0x34 ; '4'
/* 0x2019BE */    POP.W           {R8-R11}
/* 0x2019C2 */    POP             {R4-R7,PC}
