; =========================================================================
; Full Function Name : png_write_png
; Start Address       : 0x204818
; End Address         : 0x204930
; =========================================================================

/* 0x204818 */    PUSH            {R4-R7,LR}
/* 0x20481A */    ADD             R7, SP, #0xC
/* 0x20481C */    PUSH.W          {R8-R10}
/* 0x204820 */    MOV             R4, R0
/* 0x204822 */    CMP             R4, #0
/* 0x204824 */    MOV             R8, R1
/* 0x204826 */    MOV             R6, R2
/* 0x204828 */    IT NE
/* 0x20482A */    CMPNE.W         R8, #0
/* 0x20482E */    BEQ             loc_204848
/* 0x204830 */    LDRB.W          R0, [R8,#9]
/* 0x204834 */    LSLS            R0, R0, #0x18
/* 0x204836 */    BMI             loc_20484E
/* 0x204838 */    ADR             R1, aNoRowsForPngWr; "no rows for png_write_image to write"
/* 0x20483A */    MOV             R0, R4
/* 0x20483C */    POP.W           {R8-R10}
/* 0x204840 */    POP.W           {R4-R7,LR}
/* 0x204844 */    B.W             j_j_png_app_error
/* 0x204848 */    POP.W           {R8-R10}
/* 0x20484C */    POP             {R4-R7,PC}
/* 0x20484E */    MOV             R0, R4
/* 0x204850 */    MOV             R1, R8
/* 0x204852 */    BLX             j_png_write_info
/* 0x204856 */    LSLS            R0, R6, #0x1A
/* 0x204858 */    ITT MI
/* 0x20485A */    MOVMI           R0, R4
/* 0x20485C */    BLXMI           j_png_set_invert_mono
/* 0x204860 */    LSLS            R0, R6, #0x19
/* 0x204862 */    ITT MI
/* 0x204864 */    LDRBMI.W        R0, [R8,#8]
/* 0x204868 */    MOVSMI.W        R0, R0,LSL#30
/* 0x20486C */    BPL             loc_204878
/* 0x20486E */    ADD.W           R1, R8, #0x94
/* 0x204872 */    MOV             R0, R4
/* 0x204874 */    BLX             j_png_set_shift
/* 0x204878 */    LSLS            R0, R6, #0x1D
/* 0x20487A */    ITT MI
/* 0x20487C */    MOVMI           R0, R4
/* 0x20487E */    BLXMI           j_png_set_packing
/* 0x204882 */    LSLS            R0, R6, #0x17
/* 0x204884 */    ITT MI
/* 0x204886 */    MOVMI           R0, R4
/* 0x204888 */    BLXMI           j_png_set_swap_alpha
/* 0x20488C */    TST.W           R6, #0x1800
/* 0x204890 */    BEQ             loc_2048BA
/* 0x204892 */    AND.W           R0, R6, #0x800
/* 0x204896 */    TST.W           R6, #0x1000
/* 0x20489A */    BNE             loc_2048A6
/* 0x20489C */    CBZ             R0, loc_2048BA
/* 0x20489E */    MOV             R0, R4
/* 0x2048A0 */    MOVS            R1, #0
/* 0x2048A2 */    MOVS            R2, #0
/* 0x2048A4 */    B               loc_2048B6
/* 0x2048A6 */    CBZ             R0, loc_2048B0
/* 0x2048A8 */    ADR             R1, aPngTransformSt; "PNG_TRANSFORM_STRIP_FILLER: BEFORE+AFTE"...
/* 0x2048AA */    MOV             R0, R4
/* 0x2048AC */    BLX             j_png_app_error
/* 0x2048B0 */    MOV             R0, R4
/* 0x2048B2 */    MOVS            R1, #0
/* 0x2048B4 */    MOVS            R2, #1
/* 0x2048B6 */    BLX             j_png_set_filler
/* 0x2048BA */    LSLS            R0, R6, #0x18
/* 0x2048BC */    ITT MI
/* 0x2048BE */    MOVMI           R0, R4
/* 0x2048C0 */    BLXMI           j_png_set_bgr
/* 0x2048C4 */    LSLS            R0, R6, #0x16
/* 0x2048C6 */    ITT MI
/* 0x2048C8 */    MOVMI           R0, R4
/* 0x2048CA */    BLXMI           j_png_set_swap
/* 0x2048CE */    LSLS            R0, R6, #0x1C
/* 0x2048D0 */    ITT MI
/* 0x2048D2 */    MOVMI           R0, R4
/* 0x2048D4 */    BLXMI           j_png_set_packswap
/* 0x2048D8 */    LSLS            R0, R6, #0x15
/* 0x2048DA */    ITT MI
/* 0x2048DC */    MOVMI           R0, R4
/* 0x2048DE */    BLXMI           j_png_set_invert_alpha
/* 0x2048E2 */    MOV             R0, R4
/* 0x2048E4 */    LDR.W           R5, [R8,#0x114]
/* 0x2048E8 */    BLX             j_png_set_interlace_handling
/* 0x2048EC */    MOV             R9, R0
/* 0x2048EE */    CMP.W           R9, #1
/* 0x2048F2 */    BLT             loc_204920
/* 0x2048F4 */    LDR.W           R0, [R4,#0x1C4]
/* 0x2048F8 */    MOV.W           R10, #0
/* 0x2048FC */    CBZ             R0, loc_204916
/* 0x2048FE */    MOVS            R6, #0
/* 0x204900 */    LDR.W           R1, [R5,R6,LSL#2]
/* 0x204904 */    MOV             R0, R4
/* 0x204906 */    BLX             j_png_write_row
/* 0x20490A */    LDR.W           R0, [R4,#0x1C4]
/* 0x20490E */    ADDS            R6, #1
/* 0x204910 */    CMP             R6, R0
/* 0x204912 */    BCC             loc_204900
/* 0x204914 */    B               loc_204918
/* 0x204916 */    MOVS            R0, #0
/* 0x204918 */    ADD.W           R10, R10, #1
/* 0x20491C */    CMP             R10, R9
/* 0x20491E */    BNE             loc_2048FC
/* 0x204920 */    MOV             R0, R4
/* 0x204922 */    MOV             R1, R8
/* 0x204924 */    POP.W           {R8-R10}
/* 0x204928 */    POP.W           {R4-R7,LR}
/* 0x20492C */    B.W             png_write_end
