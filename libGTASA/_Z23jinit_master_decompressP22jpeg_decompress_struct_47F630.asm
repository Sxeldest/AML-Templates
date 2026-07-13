; =========================================================================
; Full Function Name : _Z23jinit_master_decompressP22jpeg_decompress_struct
; Start Address       : 0x47F630
; End Address         : 0x47F930
; =========================================================================

/* 0x47F630 */    PUSH            {R4-R7,LR}
/* 0x47F632 */    ADD             R7, SP, #0xC
/* 0x47F634 */    PUSH.W          {R8-R10}
/* 0x47F638 */    MOV             R4, R0
/* 0x47F63A */    MOVS            R1, #1
/* 0x47F63C */    LDR             R0, [R4,#4]
/* 0x47F63E */    MOVS            R2, #0x1C
/* 0x47F640 */    MOV.W           R10, #1
/* 0x47F644 */    LDR             R3, [R0]
/* 0x47F646 */    MOV             R0, R4
/* 0x47F648 */    BLX             R3
/* 0x47F64A */    LDR.W           R2, =(sub_47FB40+1 - 0x47F65A)
/* 0x47F64E */    MOV.W           R8, #0
/* 0x47F652 */    LDR.W           R1, =(sub_47FA3C+1 - 0x47F660)
/* 0x47F656 */    ADD             R2, PC; sub_47FB40
/* 0x47F658 */    STR.W           R0, [R4,#0x180]
/* 0x47F65C */    ADD             R1, PC; sub_47FA3C
/* 0x47F65E */    STRB.W          R8, [R0,#8]
/* 0x47F662 */    STRD.W          R1, R2, [R0]
/* 0x47F666 */    LDR             R0, [R4,#0x14]
/* 0x47F668 */    LDR.W           R9, [R4,#0x180]
/* 0x47F66C */    CMP             R0, #0xCA
/* 0x47F66E */    BEQ             loc_47F684
/* 0x47F670 */    LDR             R0, [R4]
/* 0x47F672 */    MOVS            R1, #0x14
/* 0x47F674 */    STR             R1, [R0,#0x14]
/* 0x47F676 */    LDR             R0, [R4]
/* 0x47F678 */    LDR             R1, [R4,#0x14]
/* 0x47F67A */    STR             R1, [R0,#0x18]
/* 0x47F67C */    LDR             R0, [R4]
/* 0x47F67E */    LDR             R1, [R0]
/* 0x47F680 */    MOV             R0, R4
/* 0x47F682 */    BLX             R1
/* 0x47F684 */    LDR             R0, [R4,#4]
/* 0x47F686 */    LDRD.W          R1, R2, [R4,#0x1C]
/* 0x47F68A */    LDR             R3, [R4,#0x2C]
/* 0x47F68C */    LDR.W           R6, =(unk_61D590 - 0x47F69E)
/* 0x47F690 */    LDRB.W          R5, [R4,#0x4A]
/* 0x47F694 */    STRD.W          R1, R2, [R4,#0x5C]
/* 0x47F698 */    SUBS            R1, R3, #1
/* 0x47F69A */    ADD             R6, PC; unk_61D590
/* 0x47F69C */    ADD.W           R2, R4, #0x24 ; '$'
/* 0x47F6A0 */    CMP             R1, #5
/* 0x47F6A2 */    ADD.W           R3, R4, #0x64 ; 'd'
/* 0x47F6A6 */    IT CC
/* 0x47F6A8 */    ADDCC.W         R2, R6, R1,LSL#2
/* 0x47F6AC */    CMP             R5, #0
/* 0x47F6AE */    LDR             R1, [R2]
/* 0x47F6B0 */    MOV.W           R2, #1
/* 0x47F6B4 */    IT EQ
/* 0x47F6B6 */    MOVEQ           R2, R1
/* 0x47F6B8 */    STM.W           R3, {R1,R2,R10}
/* 0x47F6BC */    MOVS            R1, #1
/* 0x47F6BE */    MOV.W           R2, #0x580
/* 0x47F6C2 */    LDR             R3, [R0]
/* 0x47F6C4 */    MOV             R0, R4
/* 0x47F6C6 */    BLX             R3
/* 0x47F6C8 */    MOV.W           R1, #0x100
/* 0x47F6CC */    MOV             R5, R0
/* 0x47F6CE */    ADD.W           R6, R5, #0x100
/* 0x47F6D2 */    STR.W           R6, [R4,#0x120]
/* 0x47F6D6 */    BLX             j___aeabi_memclr8_1
/* 0x47F6DA */    ADR             R0, dword_47F930
/* 0x47F6DC */    MOV.W           R1, #0x180
/* 0x47F6E0 */    VLD1.64         {D16-D17}, [R0@128]
/* 0x47F6E4 */    ADR             R0, dword_47F940
/* 0x47F6E6 */    MOVS            R2, #0xFF
/* 0x47F6E8 */    VLD1.64         {D18-D19}, [R0@128]
/* 0x47F6EC */    ADR             R0, dword_47F950
/* 0x47F6EE */    VLD1.64         {D20-D21}, [R0@128]
/* 0x47F6F2 */    ADR             R0, dword_47F960
/* 0x47F6F4 */    VLD1.64         {D22-D23}, [R0@128]
/* 0x47F6F8 */    ADR             R0, dword_47F970
/* 0x47F6FA */    VLD1.64         {D24-D25}, [R0@128]
/* 0x47F6FE */    ADR             R0, dword_47F980
/* 0x47F700 */    VLD1.64         {D26-D27}, [R0@128]
/* 0x47F704 */    ADR             R0, dword_47F990
/* 0x47F706 */    VLD1.64         {D28-D29}, [R0@128]
/* 0x47F70A */    ADR             R0, dword_47F9A0
/* 0x47F70C */    VLD1.64         {D30-D31}, [R0@128]
/* 0x47F710 */    ADR             R0, loc_47F9B0
/* 0x47F712 */    VLD1.64         {D0-D1}, [R0@128]
/* 0x47F716 */    ADR             R0, dword_47F9C0
/* 0x47F718 */    VLD1.64         {D2-D3}, [R0@128]
/* 0x47F71C */    ADD.W           R0, R5, #0x110
/* 0x47F720 */    VST1.8          {D2-D3}, [R0]
/* 0x47F724 */    ADR             R0, dword_47F9D0
/* 0x47F726 */    VLD1.64         {D2-D3}, [R0@128]
/* 0x47F72A */    ADR             R0, loc_47F9E0
/* 0x47F72C */    VST1.8          {D16-D17}, [R6]
/* 0x47F730 */    VLD1.64         {D16-D17}, [R0@128]
/* 0x47F734 */    ADD.W           R0, R5, #0x120
/* 0x47F738 */    VST1.8          {D16-D17}, [R0]
/* 0x47F73C */    ADR             R0, loc_47F9F0
/* 0x47F73E */    VLD1.64         {D16-D17}, [R0@128]
/* 0x47F742 */    ADD.W           R0, R5, #0x130
/* 0x47F746 */    VST1.8          {D16-D17}, [R0]
/* 0x47F74A */    ADR             R0, loc_47FA00
/* 0x47F74C */    VLD1.64         {D16-D17}, [R0@128]
/* 0x47F750 */    ADD.W           R0, R5, #0x140
/* 0x47F754 */    VST1.8          {D16-D17}, [R0]
/* 0x47F758 */    ADR             R0, dword_47FA10
/* 0x47F75A */    VLD1.64         {D16-D17}, [R0@128]
/* 0x47F75E */    ADD.W           R0, R5, #0x150
/* 0x47F762 */    VST1.8          {D16-D17}, [R0]
/* 0x47F766 */    ADR             R0, dword_47FA20
/* 0x47F768 */    VLD1.64         {D16-D17}, [R0@128]
/* 0x47F76C */    ADD.W           R0, R5, #0x160
/* 0x47F770 */    VST1.8          {D16-D17}, [R0]
/* 0x47F774 */    ADD.W           R0, R5, #0x170
/* 0x47F778 */    VST1.8          {D18-D19}, [R0]
/* 0x47F77C */    ADD.W           R0, R5, #0x180
/* 0x47F780 */    VST1.8          {D20-D21}, [R0]
/* 0x47F784 */    ADD.W           R0, R5, #0x190
/* 0x47F788 */    VST1.8          {D22-D23}, [R0]
/* 0x47F78C */    ADD.W           R0, R5, #0x1A0
/* 0x47F790 */    VST1.8          {D24-D25}, [R0]
/* 0x47F794 */    ADD.W           R0, R5, #0x1B0
/* 0x47F798 */    VST1.8          {D26-D27}, [R0]
/* 0x47F79C */    ADD.W           R0, R5, #0x1C0
/* 0x47F7A0 */    VST1.8          {D28-D29}, [R0]
/* 0x47F7A4 */    ADD.W           R0, R5, #0x1D0
/* 0x47F7A8 */    VST1.8          {D30-D31}, [R0]
/* 0x47F7AC */    ADD.W           R0, R5, #0x1E0
/* 0x47F7B0 */    VST1.8          {D0-D1}, [R0]
/* 0x47F7B4 */    ADD.W           R0, R5, #0x1F0
/* 0x47F7B8 */    VST1.8          {D2-D3}, [R0]
/* 0x47F7BC */    ADD.W           R0, R5, #0x200
/* 0x47F7C0 */    BLX             j___aeabi_memset8
/* 0x47F7C4 */    ADD.W           R0, R5, #0x380
/* 0x47F7C8 */    MOV.W           R1, #0x180
/* 0x47F7CC */    BLX             j___aeabi_memclr8_1
/* 0x47F7D0 */    LDR.W           R1, [R4,#0x120]; void *
/* 0x47F7D4 */    ADD.W           R0, R5, #0x500; void *
/* 0x47F7D8 */    MOVS            R2, #0x80; size_t
/* 0x47F7DA */    BLX             memcpy_1
/* 0x47F7DE */    STR.W           R8, [R9,#0xC]
/* 0x47F7E2 */    STRB.W          R8, [R9,#0x10]
/* 0x47F7E6 */    STRD.W          R8, R8, [R9,#0x14]
/* 0x47F7EA */    LDRB.W          R0, [R4,#0x4A]
/* 0x47F7EE */    CBZ             R0, loc_47F82A
/* 0x47F7F0 */    LDRB.W          R0, [R4,#0x40]
/* 0x47F7F4 */    MOV             R5, R4
/* 0x47F7F6 */    CMP             R0, #0
/* 0x47F7F8 */    ITTT EQ
/* 0x47F7FA */    MOVEQ           R0, #0
/* 0x47F7FC */    STRBEQ.W        R0, [R4,#0x5A]
/* 0x47F800 */    STRHEQ.W        R0, [R4,#0x58]
/* 0x47F804 */    LDRB.W          R0, [R5,#0x41]!
/* 0x47F808 */    CBZ             R0, loc_47F818
/* 0x47F80A */    LDR             R0, [R4]
/* 0x47F80C */    MOVS            R1, #0x2F ; '/'
/* 0x47F80E */    STR             R1, [R0,#0x14]
/* 0x47F810 */    LDR             R0, [R4]
/* 0x47F812 */    LDR             R1, [R0]
/* 0x47F814 */    MOV             R0, R4
/* 0x47F816 */    BLX             R1
/* 0x47F818 */    LDR             R0, [R4,#0x64]
/* 0x47F81A */    CMP             R0, #3
/* 0x47F81C */    BNE             loc_47F83A
/* 0x47F81E */    LDR             R0, [R4,#0x74]
/* 0x47F820 */    CBZ             R0, loc_47F84A
/* 0x47F822 */    MOVS            R0, #1
/* 0x47F824 */    STRB.W          R0, [R4,#0x59]
/* 0x47F828 */    B               loc_47F85E
/* 0x47F82A */    MOVS            R0, #0
/* 0x47F82C */    ADD.W           R5, R4, #0x41 ; 'A'
/* 0x47F830 */    STRB.W          R0, [R4,#0x5A]
/* 0x47F834 */    STRH.W          R0, [R4,#0x58]
/* 0x47F838 */    B               loc_47F890
/* 0x47F83A */    MOVS            R0, #0
/* 0x47F83C */    MOVS            R1, #1
/* 0x47F83E */    STRB.W          R0, [R4,#0x5A]
/* 0x47F842 */    STRH.W          R1, [R4,#0x58]
/* 0x47F846 */    STR             R0, [R4,#0x74]
/* 0x47F848 */    B               loc_47F85E
/* 0x47F84A */    LDRB.W          R0, [R4,#0x50]
/* 0x47F84E */    CMP             R0, #0
/* 0x47F850 */    MOV.W           R0, #1
/* 0x47F854 */    ITE EQ
/* 0x47F856 */    STRBEQ.W        R0, [R4,#0x58]
/* 0x47F85A */    STRBNE.W        R0, [R4,#0x5A]
/* 0x47F85E */    LDRB.W          R0, [R4,#0x58]
/* 0x47F862 */    CBZ             R0, loc_47F872
/* 0x47F864 */    LDR             R0, [R4]
/* 0x47F866 */    MOVS            R1, #0x30 ; '0'
/* 0x47F868 */    STR             R1, [R0,#0x14]
/* 0x47F86A */    LDR             R0, [R4]
/* 0x47F86C */    LDR             R1, [R0]
/* 0x47F86E */    MOV             R0, R4
/* 0x47F870 */    BLX             R1
/* 0x47F872 */    LDRB.W          R0, [R4,#0x5A]
/* 0x47F876 */    CMP             R0, #0
/* 0x47F878 */    ITT EQ
/* 0x47F87A */    LDRBEQ.W        R0, [R4,#0x59]
/* 0x47F87E */    CMPEQ           R0, #0
/* 0x47F880 */    BEQ             loc_47F890
/* 0x47F882 */    LDR             R0, [R4]
/* 0x47F884 */    MOVS            R1, #0x30 ; '0'
/* 0x47F886 */    STR             R1, [R0,#0x14]
/* 0x47F888 */    LDR             R0, [R4]
/* 0x47F88A */    LDR             R1, [R0]
/* 0x47F88C */    MOV             R0, R4
/* 0x47F88E */    BLX             R1
/* 0x47F890 */    LDRB            R0, [R5]
/* 0x47F892 */    CBNZ            R0, loc_47F8C0
/* 0x47F894 */    LDRB.W          R0, [R9,#0x10]
/* 0x47F898 */    CBZ             R0, loc_47F8AA
/* 0x47F89A */    LDR             R0, [R4]
/* 0x47F89C */    MOVS            R1, #0x30 ; '0'
/* 0x47F89E */    STR             R1, [R0,#0x14]
/* 0x47F8A0 */    LDR             R0, [R4]
/* 0x47F8A2 */    LDR             R1, [R0]
/* 0x47F8A4 */    MOV             R0, R4
/* 0x47F8A6 */    BLX             R1
/* 0x47F8A8 */    B               loc_47F8B6
/* 0x47F8AA */    MOV             R0, R4
/* 0x47F8AC */    BLX             j__Z23jinit_color_deconverterP22jpeg_decompress_struct; jinit_color_deconverter(jpeg_decompress_struct *)
/* 0x47F8B0 */    MOV             R0, R4
/* 0x47F8B2 */    BLX             j__Z15jinit_upsamplerP22jpeg_decompress_struct; jinit_upsampler(jpeg_decompress_struct *)
/* 0x47F8B6 */    LDRB.W          R1, [R4,#0x5A]
/* 0x47F8BA */    MOV             R0, R4
/* 0x47F8BC */    BLX             j__Z23jinit_d_post_controllerP22jpeg_decompress_structh; jinit_d_post_controller(jpeg_decompress_struct *,uchar)
/* 0x47F8C0 */    MOV             R0, R4
/* 0x47F8C2 */    BLX             j__Z17jinit_inverse_dctP22jpeg_decompress_struct; jinit_inverse_dct(jpeg_decompress_struct *)
/* 0x47F8C6 */    LDRB.W          R0, [R4,#0xC9]
/* 0x47F8CA */    CBZ             R0, loc_47F8D2
/* 0x47F8CC */    LDR             R0, [R4]
/* 0x47F8CE */    MOVS            R1, #1
/* 0x47F8D0 */    B               loc_47F8DC
/* 0x47F8D2 */    LDRB.W          R0, [R4,#0xC8]
/* 0x47F8D6 */    CBZ             R0, loc_47F928
/* 0x47F8D8 */    LDR             R0, [R4]
/* 0x47F8DA */    MOVS            R1, #0x30 ; '0'
/* 0x47F8DC */    STR             R1, [R0,#0x14]
/* 0x47F8DE */    LDR             R0, [R4]
/* 0x47F8E0 */    LDR             R1, [R0]
/* 0x47F8E2 */    MOV             R0, R4
/* 0x47F8E4 */    BLX             R1
/* 0x47F8E6 */    LDR.W           R0, [R4,#0x190]
/* 0x47F8EA */    LDRB            R0, [R0,#0x10]
/* 0x47F8EC */    CBZ             R0, loc_47F8F2
/* 0x47F8EE */    MOVS            R1, #1
/* 0x47F8F0 */    B               loc_47F8FC
/* 0x47F8F2 */    LDRB.W          R1, [R4,#0x40]
/* 0x47F8F6 */    CMP             R1, #0
/* 0x47F8F8 */    IT NE
/* 0x47F8FA */    MOVNE           R1, #1
/* 0x47F8FC */    MOV             R0, R4
/* 0x47F8FE */    BLX             j__Z23jinit_d_coef_controllerP22jpeg_decompress_structh; jinit_d_coef_controller(jpeg_decompress_struct *,uchar)
/* 0x47F902 */    LDRB            R0, [R5]
/* 0x47F904 */    CBNZ            R0, loc_47F90E
/* 0x47F906 */    MOV             R0, R4
/* 0x47F908 */    MOVS            R1, #0
/* 0x47F90A */    BLX             j__Z23jinit_d_main_controllerP22jpeg_decompress_structh; jinit_d_main_controller(jpeg_decompress_struct *,uchar)
/* 0x47F90E */    LDR             R0, [R4,#4]
/* 0x47F910 */    LDR             R1, [R0,#0x18]
/* 0x47F912 */    MOV             R0, R4
/* 0x47F914 */    BLX             R1
/* 0x47F916 */    LDR.W           R0, [R4,#0x190]
/* 0x47F91A */    LDR             R1, [R0,#8]
/* 0x47F91C */    MOV             R0, R4
/* 0x47F91E */    POP.W           {R8-R10}
/* 0x47F922 */    POP.W           {R4-R7,LR}
/* 0x47F926 */    BX              R1
/* 0x47F928 */    MOV             R0, R4
/* 0x47F92A */    BLX             j__Z18jinit_huff_decoderP22jpeg_decompress_struct; jinit_huff_decoder(jpeg_decompress_struct *)
/* 0x47F92E */    B               loc_47F8E6
