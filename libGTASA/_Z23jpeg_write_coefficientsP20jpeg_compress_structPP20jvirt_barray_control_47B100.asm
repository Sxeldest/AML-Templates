; =========================================================================
; Full Function Name : _Z23jpeg_write_coefficientsP20jpeg_compress_structPP20jvirt_barray_control
; Start Address       : 0x47B100
; End Address         : 0x47B204
; =========================================================================

/* 0x47B100 */    PUSH            {R4-R7,LR}
/* 0x47B102 */    ADD             R7, SP, #0xC
/* 0x47B104 */    PUSH.W          {R11}
/* 0x47B108 */    MOV             R4, R0
/* 0x47B10A */    MOV             R5, R1
/* 0x47B10C */    LDR             R0, [R4,#0x14]
/* 0x47B10E */    CMP             R0, #0x64 ; 'd'
/* 0x47B110 */    BEQ             loc_47B126
/* 0x47B112 */    LDR             R0, [R4]
/* 0x47B114 */    MOVS            R1, #0x14
/* 0x47B116 */    STR             R1, [R0,#0x14]
/* 0x47B118 */    LDR             R0, [R4]
/* 0x47B11A */    LDR             R1, [R4,#0x14]
/* 0x47B11C */    STR             R1, [R0,#0x18]
/* 0x47B11E */    LDR             R0, [R4]
/* 0x47B120 */    LDR             R1, [R0]
/* 0x47B122 */    MOV             R0, R4
/* 0x47B124 */    BLX             R1
/* 0x47B126 */    MOV             R0, R4
/* 0x47B128 */    MOVS            R1, #0
/* 0x47B12A */    BLX             j__Z20jpeg_suppress_tablesP20jpeg_compress_structh; jpeg_suppress_tables(jpeg_compress_struct *,uchar)
/* 0x47B12E */    LDR             R0, [R4]
/* 0x47B130 */    LDR             R1, [R0,#0x10]
/* 0x47B132 */    MOV             R0, R4
/* 0x47B134 */    BLX             R1
/* 0x47B136 */    LDR             R0, [R4,#0x18]
/* 0x47B138 */    LDR             R1, [R0,#8]
/* 0x47B13A */    MOV             R0, R4
/* 0x47B13C */    BLX             R1
/* 0x47B13E */    MOVS            R6, #1
/* 0x47B140 */    MOV             R0, R4
/* 0x47B142 */    MOVS            R1, #1
/* 0x47B144 */    STR             R6, [R4,#0x24]
/* 0x47B146 */    BLX             j__Z22jinit_c_master_controlP20jpeg_compress_structh; jinit_c_master_control(jpeg_compress_struct *,uchar)
/* 0x47B14A */    LDRB.W          R0, [R4,#0xB1]
/* 0x47B14E */    CBZ             R0, loc_47B156
/* 0x47B150 */    LDR             R0, [R4]
/* 0x47B152 */    STR             R6, [R0,#0x14]
/* 0x47B154 */    B               loc_47B164
/* 0x47B156 */    LDRB.W          R0, [R4,#0xD4]
/* 0x47B15A */    CMP             R0, #0
/* 0x47B15C */    BEQ             loc_47B1FC
/* 0x47B15E */    LDR             R0, [R4]
/* 0x47B160 */    MOVS            R1, #0x30 ; '0'
/* 0x47B162 */    STR             R1, [R0,#0x14]
/* 0x47B164 */    LDR             R0, [R4]
/* 0x47B166 */    LDR             R1, [R0]
/* 0x47B168 */    MOV             R0, R4
/* 0x47B16A */    BLX             R1
/* 0x47B16C */    LDR             R0, [R4,#4]
/* 0x47B16E */    MOVS            R1, #1
/* 0x47B170 */    MOVS            R2, #0x44 ; 'D'
/* 0x47B172 */    LDR             R3, [R0]
/* 0x47B174 */    MOV             R0, R4
/* 0x47B176 */    BLX             R3
/* 0x47B178 */    MOV             R6, R0
/* 0x47B17A */    LDR             R0, =(sub_47B47C+1 - 0x47B186)
/* 0x47B17C */    LDR             R1, =(sub_47B42A+1 - 0x47B18C)
/* 0x47B17E */    MOV.W           R2, #0x500
/* 0x47B182 */    ADD             R0, PC; sub_47B47C
/* 0x47B184 */    STR.W           R6, [R4,#0x148]
/* 0x47B188 */    ADD             R1, PC; sub_47B42A
/* 0x47B18A */    STRD.W          R1, R0, [R6]
/* 0x47B18E */    MOVS            R1, #1
/* 0x47B190 */    STR             R5, [R6,#0x18]
/* 0x47B192 */    LDR             R0, [R4,#4]
/* 0x47B194 */    LDR             R3, [R0,#4]
/* 0x47B196 */    MOV             R0, R4
/* 0x47B198 */    BLX             R3
/* 0x47B19A */    MOV.W           R1, #0x500; unsigned int
/* 0x47B19E */    MOV             R5, R0
/* 0x47B1A0 */    BLX             j__Z9jzero_farPvj; jzero_far(void *,uint)
/* 0x47B1A4 */    ADR             R0, dword_47B210
/* 0x47B1A6 */    VDUP.32         Q9, R5
/* 0x47B1AA */    VLD1.64         {D16-D17}, [R0@128]
/* 0x47B1AE */    ADR             R0, dword_47B220
/* 0x47B1B0 */    VADD.I32        Q8, Q9, Q8
/* 0x47B1B4 */    VLD1.64         {D20-D21}, [R0@128]
/* 0x47B1B8 */    ADD.W           R0, R5, #0x480
/* 0x47B1BC */    VADD.I32        Q9, Q9, Q10
/* 0x47B1C0 */    STR             R5, [R6,#0x1C]
/* 0x47B1C2 */    STR             R0, [R6,#0x40]
/* 0x47B1C4 */    ADD.W           R0, R6, #0x20 ; ' '
/* 0x47B1C8 */    VST1.32         {D18-D19}, [R0]
/* 0x47B1CC */    ADD.W           R0, R6, #0x30 ; '0'
/* 0x47B1D0 */    VST1.32         {D16-D17}, [R0]
/* 0x47B1D4 */    MOV             R0, R4
/* 0x47B1D6 */    BLX             j__Z19jinit_marker_writerP20jpeg_compress_struct; jinit_marker_writer(jpeg_compress_struct *)
/* 0x47B1DA */    LDR             R0, [R4,#4]
/* 0x47B1DC */    LDR             R1, [R0,#0x18]
/* 0x47B1DE */    MOV             R0, R4
/* 0x47B1E0 */    BLX             R1
/* 0x47B1E2 */    LDR.W           R0, [R4,#0x14C]
/* 0x47B1E6 */    LDR             R1, [R0]
/* 0x47B1E8 */    MOV             R0, R4
/* 0x47B1EA */    BLX             R1
/* 0x47B1EC */    MOVS            R0, #0x67 ; 'g'
/* 0x47B1EE */    STR             R0, [R4,#0x14]
/* 0x47B1F0 */    MOVS            R0, #0
/* 0x47B1F2 */    STR.W           R0, [R4,#0xD0]
/* 0x47B1F6 */    POP.W           {R11}
/* 0x47B1FA */    POP             {R4-R7,PC}
/* 0x47B1FC */    MOV             R0, R4
/* 0x47B1FE */    BLX             j__Z18jinit_huff_encoderP20jpeg_compress_struct; jinit_huff_encoder(jpeg_compress_struct *)
/* 0x47B202 */    B               loc_47B16C
