; =========================================================================
; Full Function Name : png_read_end
; Start Address       : 0x1F5F18
; End Address         : 0x1F628C
; =========================================================================

/* 0x1F5F18 */    PUSH            {R4-R7,LR}
/* 0x1F5F1A */    ADD             R7, SP, #0xC
/* 0x1F5F1C */    PUSH.W          {R8-R11}
/* 0x1F5F20 */    SUB             SP, SP, #4
/* 0x1F5F22 */    MOV             R5, R0
/* 0x1F5F24 */    MOV             R11, R1
/* 0x1F5F26 */    CMP             R5, #0
/* 0x1F5F28 */    BEQ.W           loc_1F6284
/* 0x1F5F2C */    MOVW            R10, #0x4154
/* 0x1F5F30 */    MOV             R0, R5
/* 0x1F5F32 */    MOVT            R10, #0x4944
/* 0x1F5F36 */    MOV             R1, R10
/* 0x1F5F38 */    BLX             j_png_chunk_unknown_handling
/* 0x1F5F3C */    CMP             R0, #0
/* 0x1F5F3E */    ITT EQ
/* 0x1F5F40 */    MOVEQ           R0, R5
/* 0x1F5F42 */    BLXEQ           j_png_read_finish_IDAT
/* 0x1F5F46 */    LDRB.W          R0, [R5,#0x20F]
/* 0x1F5F4A */    CMP             R0, #3
/* 0x1F5F4C */    BNE             loc_1F5F62
/* 0x1F5F4E */    LDRH.W          R0, [R5,#0x200]
/* 0x1F5F52 */    LDR.W           R1, [R5,#0x204]
/* 0x1F5F56 */    CMP             R1, R0
/* 0x1F5F58 */    BLE             loc_1F5F62
/* 0x1F5F5A */    ADR             R1, aReadPaletteInd; "Read palette index exceeding num_palett"...
/* 0x1F5F5C */    MOV             R0, R5
/* 0x1F5F5E */    BLX             j_png_benign_error
/* 0x1F5F62 */    MOV             R9, #0x49484452
/* 0x1F5F6A */    B               loc_1F61A6
/* 0x1F5F6C */    MOV             R0, #0x7043414B
/* 0x1F5F74 */    CMP             R4, R0
/* 0x1F5F76 */    BLE             loc_1F5FC6
/* 0x1F5F78 */    MOV             R0, #0x73524741
/* 0x1F5F80 */    CMP             R4, R0
/* 0x1F5F82 */    BGT             loc_1F6014
/* 0x1F5F84 */    MOV             R0, #0x73424953
/* 0x1F5F8C */    CMP             R4, R0
/* 0x1F5F8E */    BLE             loc_1F6088
/* 0x1F5F90 */    MOV             R0, #0x73424954
/* 0x1F5F98 */    CMP             R4, R0
/* 0x1F5F9A */    BEQ.W           loc_1F6118
/* 0x1F5F9E */    MOV             R0, #0x7343414C
/* 0x1F5FA6 */    CMP             R4, R0
/* 0x1F5FA8 */    BEQ.W           loc_1F6124
/* 0x1F5FAC */    MOV             R0, #0x73504C54
/* 0x1F5FB4 */    CMP             R4, R0
/* 0x1F5FB6 */    BNE.W           loc_1F619C
/* 0x1F5FBA */    MOV             R0, R5
/* 0x1F5FBC */    MOV             R1, R11
/* 0x1F5FBE */    MOV             R2, R6
/* 0x1F5FC0 */    BLX             j_png_handle_sPLT
/* 0x1F5FC4 */    B               loc_1F627A
/* 0x1F5FC6 */    MOV             R0, #0x67414D40
/* 0x1F5FCE */    CMP             R4, R0
/* 0x1F5FD0 */    BLE             loc_1F6056
/* 0x1F5FD2 */    MOV             R0, #0x6943434F
/* 0x1F5FDA */    CMP             R4, R0
/* 0x1F5FDC */    BLE             loc_1F60AC
/* 0x1F5FDE */    MOV             R0, #0x69434350
/* 0x1F5FE6 */    CMP             R4, R0
/* 0x1F5FE8 */    BEQ.W           loc_1F6130
/* 0x1F5FEC */    MOV             R0, #0x69545874
/* 0x1F5FF4 */    CMP             R4, R0
/* 0x1F5FF6 */    BEQ.W           loc_1F613C
/* 0x1F5FFA */    MOV             R0, #0x6F464673
/* 0x1F6002 */    CMP             R4, R0
/* 0x1F6004 */    BNE.W           loc_1F619C
/* 0x1F6008 */    MOV             R0, R5
/* 0x1F600A */    MOV             R1, R11
/* 0x1F600C */    MOV             R2, R6
/* 0x1F600E */    BLX             j_png_handle_oFFs
/* 0x1F6012 */    B               loc_1F627A
/* 0x1F6014 */    MOV             R0, #0x74494D44
/* 0x1F601C */    CMP             R4, R0
/* 0x1F601E */    BLE             loc_1F60D0
/* 0x1F6020 */    MOV             R0, #0x74494D45
/* 0x1F6028 */    CMP             R4, R0
/* 0x1F602A */    BEQ.W           loc_1F6148
/* 0x1F602E */    MOV             R0, #0x74524E53
/* 0x1F6036 */    CMP             R4, R0
/* 0x1F6038 */    BEQ.W           loc_1F6154
/* 0x1F603C */    MOV             R0, #0x7A545874
/* 0x1F6044 */    CMP             R4, R0
/* 0x1F6046 */    BNE.W           loc_1F619C
/* 0x1F604A */    MOV             R0, R5
/* 0x1F604C */    MOV             R1, R11
/* 0x1F604E */    MOV             R2, R6
/* 0x1F6050 */    BLX             j_png_handle_zTXt
/* 0x1F6054 */    B               loc_1F627A
/* 0x1F6056 */    MOV             R0, #0x6348524C
/* 0x1F605E */    CMP             R4, R0
/* 0x1F6060 */    BGT             loc_1F60F4
/* 0x1F6062 */    MOV             R0, #0x504C5445
/* 0x1F606A */    CMP             R4, R0
/* 0x1F606C */    BEQ             loc_1F6160
/* 0x1F606E */    MOV             R0, #0x624B4744
/* 0x1F6076 */    CMP             R4, R0
/* 0x1F6078 */    BNE.W           loc_1F619C
/* 0x1F607C */    MOV             R0, R5
/* 0x1F607E */    MOV             R1, R11
/* 0x1F6080 */    MOV             R2, R6
/* 0x1F6082 */    BLX             j_png_handle_bKGD
/* 0x1F6086 */    B               loc_1F627A
/* 0x1F6088 */    MOV             R0, #0x7043414C
/* 0x1F6090 */    CMP             R4, R0
/* 0x1F6092 */    BEQ             loc_1F616C
/* 0x1F6094 */    MOV             R0, #0x70485973
/* 0x1F609C */    CMP             R4, R0
/* 0x1F609E */    BNE             loc_1F619C
/* 0x1F60A0 */    MOV             R0, R5
/* 0x1F60A2 */    MOV             R1, R11
/* 0x1F60A4 */    MOV             R2, R6
/* 0x1F60A6 */    BLX             j_png_handle_pHYs
/* 0x1F60AA */    B               loc_1F627A
/* 0x1F60AC */    MOV             R0, #0x67414D41
/* 0x1F60B4 */    CMP             R4, R0
/* 0x1F60B6 */    BEQ             loc_1F6178
/* 0x1F60B8 */    MOV             R0, #0x68495354
/* 0x1F60C0 */    CMP             R4, R0
/* 0x1F60C2 */    BNE             loc_1F619C
/* 0x1F60C4 */    MOV             R0, R5
/* 0x1F60C6 */    MOV             R1, R11
/* 0x1F60C8 */    MOV             R2, R6
/* 0x1F60CA */    BLX             j_png_handle_hIST
/* 0x1F60CE */    B               loc_1F627A
/* 0x1F60D0 */    MOV             R0, #0x73524742
/* 0x1F60D8 */    CMP             R4, R0
/* 0x1F60DA */    BEQ             loc_1F6184
/* 0x1F60DC */    MOV             R0, #0x74455874
/* 0x1F60E4 */    CMP             R4, R0
/* 0x1F60E6 */    BNE             loc_1F619C
/* 0x1F60E8 */    MOV             R0, R5
/* 0x1F60EA */    MOV             R1, R11
/* 0x1F60EC */    MOV             R2, R6
/* 0x1F60EE */    BLX             j_png_handle_tEXt
/* 0x1F60F2 */    B               loc_1F627A
/* 0x1F60F4 */    MOV             R0, #0x6348524D
/* 0x1F60FC */    CMP             R4, R0
/* 0x1F60FE */    BEQ             loc_1F6190
/* 0x1F6100 */    MOV             R0, #0x65584966
/* 0x1F6108 */    CMP             R4, R0
/* 0x1F610A */    BNE             loc_1F619C
/* 0x1F610C */    MOV             R0, R5
/* 0x1F610E */    MOV             R1, R11
/* 0x1F6110 */    MOV             R2, R6
/* 0x1F6112 */    BLX             j_png_handle_eXIf
/* 0x1F6116 */    B               loc_1F627A
/* 0x1F6118 */    MOV             R0, R5
/* 0x1F611A */    MOV             R1, R11
/* 0x1F611C */    MOV             R2, R6
/* 0x1F611E */    BLX             j_png_handle_sBIT
/* 0x1F6122 */    B               loc_1F627A
/* 0x1F6124 */    MOV             R0, R5
/* 0x1F6126 */    MOV             R1, R11
/* 0x1F6128 */    MOV             R2, R6
/* 0x1F612A */    BLX             j_png_handle_sCAL
/* 0x1F612E */    B               loc_1F627A
/* 0x1F6130 */    MOV             R0, R5
/* 0x1F6132 */    MOV             R1, R11
/* 0x1F6134 */    MOV             R2, R6
/* 0x1F6136 */    BLX             j_png_handle_iCCP
/* 0x1F613A */    B               loc_1F627A
/* 0x1F613C */    MOV             R0, R5
/* 0x1F613E */    MOV             R1, R11
/* 0x1F6140 */    MOV             R2, R6
/* 0x1F6142 */    BLX             j_png_handle_iTXt
/* 0x1F6146 */    B               loc_1F627A
/* 0x1F6148 */    MOV             R0, R5
/* 0x1F614A */    MOV             R1, R11
/* 0x1F614C */    MOV             R2, R6
/* 0x1F614E */    BLX             j_png_handle_tIME
/* 0x1F6152 */    B               loc_1F627A
/* 0x1F6154 */    MOV             R0, R5
/* 0x1F6156 */    MOV             R1, R11
/* 0x1F6158 */    MOV             R2, R6
/* 0x1F615A */    BLX             j_png_handle_tRNS
/* 0x1F615E */    B               loc_1F627A
/* 0x1F6160 */    MOV             R0, R5
/* 0x1F6162 */    MOV             R1, R11
/* 0x1F6164 */    MOV             R2, R6
/* 0x1F6166 */    BLX             j_png_handle_PLTE
/* 0x1F616A */    B               loc_1F627A
/* 0x1F616C */    MOV             R0, R5
/* 0x1F616E */    MOV             R1, R11
/* 0x1F6170 */    MOV             R2, R6
/* 0x1F6172 */    BLX             j_png_handle_pCAL
/* 0x1F6176 */    B               loc_1F627A
/* 0x1F6178 */    MOV             R0, R5
/* 0x1F617A */    MOV             R1, R11
/* 0x1F617C */    MOV             R2, R6
/* 0x1F617E */    BLX             j_png_handle_gAMA
/* 0x1F6182 */    B               loc_1F627A
/* 0x1F6184 */    MOV             R0, R5
/* 0x1F6186 */    MOV             R1, R11
/* 0x1F6188 */    MOV             R2, R6
/* 0x1F618A */    BLX             j_png_handle_sRGB
/* 0x1F618E */    B               loc_1F627A
/* 0x1F6190 */    MOV             R0, R5
/* 0x1F6192 */    MOV             R1, R11
/* 0x1F6194 */    MOV             R2, R6
/* 0x1F6196 */    BLX             j_png_handle_cHRM
/* 0x1F619A */    B               loc_1F627A
/* 0x1F619C */    MOV             R0, R5
/* 0x1F619E */    MOV             R1, R11
/* 0x1F61A0 */    MOV             R2, R6
/* 0x1F61A2 */    MOVS            R3, #0
/* 0x1F61A4 */    B               loc_1F621A
/* 0x1F61A6 */    MOV             R0, R5
/* 0x1F61A8 */    BLX             j_png_read_chunk_header
/* 0x1F61AC */    LDR.W           R4, [R5,#0x1DC]
/* 0x1F61B0 */    MOV             R6, R0
/* 0x1F61B2 */    CMP             R4, R10
/* 0x1F61B4 */    BEQ             loc_1F61DE
/* 0x1F61B6 */    LDR.W           R0, [R5,#0x134]
/* 0x1F61BA */    CMP             R4, R9
/* 0x1F61BC */    ORR.W           R0, R0, #0x2000
/* 0x1F61C0 */    STR.W           R0, [R5,#0x134]
/* 0x1F61C4 */    BEQ             loc_1F6220
/* 0x1F61C6 */    MOV             R0, #0x49454E44
/* 0x1F61CE */    CMP             R4, R0
/* 0x1F61D0 */    BNE             loc_1F61DE
/* 0x1F61D2 */    MOV             R0, R5
/* 0x1F61D4 */    MOV             R1, R11
/* 0x1F61D6 */    MOV             R2, R6
/* 0x1F61D8 */    BLX             j_png_handle_IEND
/* 0x1F61DC */    B               loc_1F627A
/* 0x1F61DE */    CMP.W           R11, #0
/* 0x1F61E2 */    BEQ             loc_1F624C
/* 0x1F61E4 */    MOV             R0, R5
/* 0x1F61E6 */    MOV             R1, R4
/* 0x1F61E8 */    BLX             j_png_chunk_unknown_handling
/* 0x1F61EC */    MOV             R8, R0
/* 0x1F61EE */    CMP.W           R8, #0
/* 0x1F61F2 */    BEQ             loc_1F622C
/* 0x1F61F4 */    CMP             R4, R10
/* 0x1F61F6 */    BNE             loc_1F6256
/* 0x1F61F8 */    CBZ             R6, loc_1F6202
/* 0x1F61FA */    LDRB.W          R0, [R5,#0x138]
/* 0x1F61FE */    LSLS            R0, R0, #0x1C
/* 0x1F6200 */    BPL             loc_1F620A
/* 0x1F6202 */    LDRB.W          R0, [R5,#0x135]
/* 0x1F6206 */    LSLS            R0, R0, #0x1A
/* 0x1F6208 */    BPL             loc_1F6212
/* 0x1F620A */    ADR             R1, aTooManyIdatsFo_1; ".Too many IDATs found"
/* 0x1F620C */    MOV             R0, R5
/* 0x1F620E */    BLX             j_png_benign_error
/* 0x1F6212 */    MOV             R0, R5
/* 0x1F6214 */    MOV             R1, R11
/* 0x1F6216 */    MOV             R2, R6
/* 0x1F6218 */    MOV             R3, R8
/* 0x1F621A */    BLX             j_png_handle_unknown
/* 0x1F621E */    B               loc_1F627A
/* 0x1F6220 */    MOV             R0, R5
/* 0x1F6222 */    MOV             R1, R11
/* 0x1F6224 */    MOV             R2, R6
/* 0x1F6226 */    BLX             j_png_handle_IHDR
/* 0x1F622A */    B               loc_1F627A
/* 0x1F622C */    CMP             R4, R10
/* 0x1F622E */    BNE.W           loc_1F5F6C
/* 0x1F6232 */    CBZ             R6, loc_1F623C
/* 0x1F6234 */    LDRB.W          R0, [R5,#0x138]
/* 0x1F6238 */    LSLS            R0, R0, #0x1C
/* 0x1F623A */    BPL             loc_1F6244
/* 0x1F623C */    LDRB.W          R0, [R5,#0x135]
/* 0x1F6240 */    LSLS            R0, R0, #0x1A
/* 0x1F6242 */    BPL             loc_1F624C
/* 0x1F6244 */    ADR             R1, aTooManyIdatsFo_2; "..Too many IDATs found"
/* 0x1F6246 */    MOV             R0, R5
/* 0x1F6248 */    BLX             j_png_benign_error
/* 0x1F624C */    MOV             R0, R5
/* 0x1F624E */    MOV             R1, R6
/* 0x1F6250 */    BLX             j_png_crc_finish
/* 0x1F6254 */    B               loc_1F627A
/* 0x1F6256 */    MOV             R0, R5
/* 0x1F6258 */    MOV             R1, R11
/* 0x1F625A */    MOV             R2, R6
/* 0x1F625C */    MOV             R3, R8
/* 0x1F625E */    BLX             j_png_handle_unknown
/* 0x1F6262 */    MOV             R0, #0x504C5445
/* 0x1F626A */    CMP             R4, R0
/* 0x1F626C */    ITTT EQ
/* 0x1F626E */    LDREQ.W         R0, [R5,#0x134]
/* 0x1F6272 */    ORREQ.W         R0, R0, #2
/* 0x1F6276 */    STREQ.W         R0, [R5,#0x134]
/* 0x1F627A */    LDRB.W          R0, [R5,#0x134]
/* 0x1F627E */    LSLS            R0, R0, #0x1B
/* 0x1F6280 */    BPL.W           loc_1F61A6
/* 0x1F6284 */    ADD             SP, SP, #4
/* 0x1F6286 */    POP.W           {R8-R11}
/* 0x1F628A */    POP             {R4-R7,PC}
