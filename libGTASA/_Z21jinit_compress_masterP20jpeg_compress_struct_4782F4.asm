; =========================================================================
; Full Function Name : _Z21jinit_compress_masterP20jpeg_compress_struct
; Start Address       : 0x4782F4
; End Address         : 0x478388
; =========================================================================

/* 0x4782F4 */    PUSH            {R4,R6,R7,LR}
/* 0x4782F6 */    ADD             R7, SP, #8
/* 0x4782F8 */    MOVS            R1, #0
/* 0x4782FA */    MOV             R4, R0
/* 0x4782FC */    BLX             j__Z22jinit_c_master_controlP20jpeg_compress_structh; jinit_c_master_control(jpeg_compress_struct *,uchar)
/* 0x478300 */    LDRB.W          R0, [R4,#0xB0]
/* 0x478304 */    CBNZ            R0, loc_47831A
/* 0x478306 */    MOV             R0, R4
/* 0x478308 */    BLX             j__Z21jinit_color_converterP20jpeg_compress_struct; jinit_color_converter(jpeg_compress_struct *)
/* 0x47830C */    MOV             R0, R4
/* 0x47830E */    BLX             j__Z17jinit_downsamplerP20jpeg_compress_struct; jinit_downsampler(jpeg_compress_struct *)
/* 0x478312 */    MOV             R0, R4
/* 0x478314 */    MOVS            R1, #0
/* 0x478316 */    BLX             j__Z23jinit_c_prep_controllerP20jpeg_compress_structh; jinit_c_prep_controller(jpeg_compress_struct *,uchar)
/* 0x47831A */    MOV             R0, R4
/* 0x47831C */    BLX             j__Z17jinit_forward_dctP20jpeg_compress_struct; jinit_forward_dct(jpeg_compress_struct *)
/* 0x478320 */    LDRB.W          R0, [R4,#0xB1]
/* 0x478324 */    CBZ             R0, loc_47832C
/* 0x478326 */    LDR             R0, [R4]
/* 0x478328 */    MOVS            R1, #1
/* 0x47832A */    B               loc_478336
/* 0x47832C */    LDRB.W          R0, [R4,#0xD4]
/* 0x478330 */    CBZ             R0, loc_478380
/* 0x478332 */    LDR             R0, [R4]
/* 0x478334 */    MOVS            R1, #0x30 ; '0'
/* 0x478336 */    STR             R1, [R0,#0x14]
/* 0x478338 */    LDR             R0, [R4]
/* 0x47833A */    LDR             R1, [R0]
/* 0x47833C */    MOV             R0, R4
/* 0x47833E */    BLX             R1
/* 0x478340 */    LDR.W           R0, [R4,#0xA8]
/* 0x478344 */    CMP             R0, #1
/* 0x478346 */    BLE             loc_47834C
/* 0x478348 */    MOVS            R1, #1
/* 0x47834A */    B               loc_478356
/* 0x47834C */    LDRB.W          R1, [R4,#0xB2]
/* 0x478350 */    CMP             R1, #0
/* 0x478352 */    IT NE
/* 0x478354 */    MOVNE           R1, #1
/* 0x478356 */    MOV             R0, R4
/* 0x478358 */    BLX             j__Z23jinit_c_coef_controllerP20jpeg_compress_structh; jinit_c_coef_controller(jpeg_compress_struct *,uchar)
/* 0x47835C */    MOV             R0, R4
/* 0x47835E */    MOVS            R1, #0
/* 0x478360 */    BLX             j__Z23jinit_c_main_controllerP20jpeg_compress_structh; jinit_c_main_controller(jpeg_compress_struct *,uchar)
/* 0x478364 */    MOV             R0, R4
/* 0x478366 */    BLX             j__Z19jinit_marker_writerP20jpeg_compress_struct; jinit_marker_writer(jpeg_compress_struct *)
/* 0x47836A */    LDR             R0, [R4,#4]
/* 0x47836C */    LDR             R1, [R0,#0x18]
/* 0x47836E */    MOV             R0, R4
/* 0x478370 */    BLX             R1
/* 0x478372 */    LDR.W           R0, [R4,#0x14C]
/* 0x478376 */    LDR             R1, [R0]
/* 0x478378 */    MOV             R0, R4
/* 0x47837A */    POP.W           {R4,R6,R7,LR}
/* 0x47837E */    BX              R1
/* 0x478380 */    MOV             R0, R4
/* 0x478382 */    BLX             j__Z18jinit_huff_encoderP20jpeg_compress_struct; jinit_huff_encoder(jpeg_compress_struct *)
/* 0x478386 */    B               loc_478340
