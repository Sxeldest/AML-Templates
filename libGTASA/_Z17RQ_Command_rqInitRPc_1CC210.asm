; =========================================================================
; Full Function Name : _Z17RQ_Command_rqInitRPc
; Start Address       : 0x1CC210
; End Address         : 0x1CC440
; =========================================================================

/* 0x1CC210 */    PUSH            {R4,R5,R7,LR}
/* 0x1CC212 */    ADD             R7, SP, #8
/* 0x1CC214 */    SUB             SP, SP, #8
/* 0x1CC216 */    BLX             glGetError
/* 0x1CC21A */    MOVW            R0, #0x901; mode
/* 0x1CC21E */    BLX             glFrontFace
/* 0x1CC222 */    MOV.W           R0, #0x1F00; name
/* 0x1CC226 */    BLX             glGetString
/* 0x1CC22A */    BLX             j_strdup
/* 0x1CC22E */    LDR             R1, =(rqVendor_ptr - 0x1CC234)
/* 0x1CC230 */    ADD             R1, PC; rqVendor_ptr
/* 0x1CC232 */    LDR             R1, [R1]; rqVendor
/* 0x1CC234 */    STR             R0, [R1]
/* 0x1CC236 */    MOVW            R0, #0x1F01; name
/* 0x1CC23A */    BLX             glGetString
/* 0x1CC23E */    MOV             R4, R0
/* 0x1CC240 */    BLX             j_strdup
/* 0x1CC244 */    LDR             R1, =(rqRenderer_ptr - 0x1CC24A)
/* 0x1CC246 */    ADD             R1, PC; rqRenderer_ptr
/* 0x1CC248 */    LDR             R1, [R1]; rqRenderer
/* 0x1CC24A */    STR             R0, [R1]
/* 0x1CC24C */    MOVW            R0, #0x1F03; name
/* 0x1CC250 */    BLX             glGetString
/* 0x1CC254 */    ADR             R1, aAdrenoTm320; "Adreno (TM) 320"
/* 0x1CC256 */    MOV             R5, R0
/* 0x1CC258 */    MOV             R0, R4; char *
/* 0x1CC25A */    BLX             strcmp
/* 0x1CC25E */    CBNZ            R0, loc_1CC26A
/* 0x1CC260 */    LDR             R0, =(RQCaps_ptr - 0x1CC268)
/* 0x1CC262 */    MOVS            R1, #1
/* 0x1CC264 */    ADD             R0, PC; RQCaps_ptr
/* 0x1CC266 */    LDR             R0, [R0]; RQCaps
/* 0x1CC268 */    STRB            R1, [R0,#(byte_6B8BA8 - 0x6B8B9C)]
/* 0x1CC26A */    ADR             R1, aGlOesDepth24; "GL_OES_depth24"
/* 0x1CC26C */    MOV             R0, R5; haystack
/* 0x1CC26E */    BLX             strstr
/* 0x1CC272 */    CBZ             R0, loc_1CC27E
/* 0x1CC274 */    LDR             R0, =(RQCaps_ptr - 0x1CC27C)
/* 0x1CC276 */    MOVS            R1, #1
/* 0x1CC278 */    ADD             R0, PC; RQCaps_ptr
/* 0x1CC27A */    LDR             R0, [R0]; RQCaps
/* 0x1CC27C */    STRB            R1, [R0]
/* 0x1CC27E */    ADR             R1, aGlOesPackedDep; "GL_OES_packed_depth_stencil"
/* 0x1CC280 */    MOV             R0, R5; haystack
/* 0x1CC282 */    BLX             strstr
/* 0x1CC286 */    CBZ             R0, loc_1CC292
/* 0x1CC288 */    LDR             R0, =(RQCaps_ptr - 0x1CC290)
/* 0x1CC28A */    MOVS            R1, #1
/* 0x1CC28C */    ADD             R0, PC; RQCaps_ptr
/* 0x1CC28E */    LDR             R0, [R0]; RQCaps
/* 0x1CC290 */    STRB            R1, [R0,#(byte_6B8B9D - 0x6B8B9C)]
/* 0x1CC292 */    ADR             R1, aGlNvDepthNonli; "GL_NV_depth_nonlinear"
/* 0x1CC294 */    MOV             R0, R5; haystack
/* 0x1CC296 */    BLX             strstr
/* 0x1CC29A */    CBZ             R0, loc_1CC2A6
/* 0x1CC29C */    LDR             R0, =(RQCaps_ptr - 0x1CC2A4)
/* 0x1CC29E */    MOVS            R1, #1
/* 0x1CC2A0 */    ADD             R0, PC; RQCaps_ptr
/* 0x1CC2A2 */    LDR             R0, [R0]; RQCaps
/* 0x1CC2A4 */    STRB            R1, [R0,#(byte_6B8B9E - 0x6B8B9C)]
/* 0x1CC2A6 */    ADR             R1, aGlExtTextureCo; "GL_EXT_texture_compression_dxt1"
/* 0x1CC2A8 */    MOV             R0, R5; haystack
/* 0x1CC2AA */    BLX             strstr
/* 0x1CC2AE */    CBNZ            R0, loc_1CC2BA
/* 0x1CC2B0 */    ADR             R1, aGlExtTextureCo_0; "GL_EXT_texture_compression_s3tc"
/* 0x1CC2B2 */    MOV             R0, R5; haystack
/* 0x1CC2B4 */    BLX             strstr
/* 0x1CC2B8 */    CBZ             R0, loc_1CC2C4
/* 0x1CC2BA */    LDR             R0, =(RQCaps_ptr - 0x1CC2C2)
/* 0x1CC2BC */    MOVS            R1, #1
/* 0x1CC2BE */    ADD             R0, PC; RQCaps_ptr
/* 0x1CC2C0 */    LDR             R0, [R0]; RQCaps
/* 0x1CC2C2 */    STRB            R1, [R0,#(byte_6B8B9F - 0x6B8B9C)]
/* 0x1CC2C4 */    LDR             R1, =(aGlAmdCompresse - 0x1CC2CC); "GL_AMD_compressed_ATC_texture"
/* 0x1CC2C6 */    MOV             R0, R5; haystack
/* 0x1CC2C8 */    ADD             R1, PC; "GL_AMD_compressed_ATC_texture"
/* 0x1CC2CA */    BLX             strstr
/* 0x1CC2CE */    CBZ             R0, loc_1CC2DC
/* 0x1CC2D0 */    LDR             R0, =(RQCaps_ptr - 0x1CC2D8)
/* 0x1CC2D2 */    MOVS            R1, #1
/* 0x1CC2D4 */    ADD             R0, PC; RQCaps_ptr
/* 0x1CC2D6 */    LDR             R0, [R0]; RQCaps
/* 0x1CC2D8 */    STRB            R1, [R0,#(byte_6B8BA8 - 0x6B8B9C)]
/* 0x1CC2DA */    STRB            R1, [R0,#(byte_6B8BA0 - 0x6B8B9C)]
/* 0x1CC2DC */    LDR             R1, =(aGlImgTextureCo - 0x1CC2E4); "GL_IMG_texture_compression_pvrtc"
/* 0x1CC2DE */    MOV             R0, R5; haystack
/* 0x1CC2E0 */    ADD             R1, PC; "GL_IMG_texture_compression_pvrtc"
/* 0x1CC2E2 */    BLX             strstr
/* 0x1CC2E6 */    CBZ             R0, loc_1CC2F4
/* 0x1CC2E8 */    LDR             R0, =(RQCaps_ptr - 0x1CC2EE)
/* 0x1CC2EA */    ADD             R0, PC; RQCaps_ptr
/* 0x1CC2EC */    LDR             R1, [R0]; RQCaps
/* 0x1CC2EE */    MOVS            R0, #1
/* 0x1CC2F0 */    STRB            R0, [R1,#(byte_6B8BA1 - 0x6B8B9C)]
/* 0x1CC2F2 */    B               loc_1CC2FC
/* 0x1CC2F4 */    LDR             R0, =(RQCaps_ptr - 0x1CC2FA)
/* 0x1CC2F6 */    ADD             R0, PC; RQCaps_ptr
/* 0x1CC2F8 */    LDR             R0, [R0]; RQCaps
/* 0x1CC2FA */    LDRB            R0, [R0,#(byte_6B8BA1 - 0x6B8B9C)]
/* 0x1CC2FC */    LDR             R1, =(RQCaps_ptr - 0x1CC302)
/* 0x1CC2FE */    ADD             R1, PC; RQCaps_ptr
/* 0x1CC300 */    LDR             R1, [R1]; RQCaps
/* 0x1CC302 */    LDRB            R2, [R1,#(byte_6B8B9F - 0x6B8B9C)]
/* 0x1CC304 */    LDRB            R1, [R1,#(byte_6B8BA0 - 0x6B8B9C)]
/* 0x1CC306 */    ORRS            R1, R2
/* 0x1CC308 */    ORRS            R0, R1
/* 0x1CC30A */    LSLS            R0, R0, #0x18
/* 0x1CC30C */    BNE             loc_1CC318
/* 0x1CC30E */    LDR             R0, =(RQCaps_ptr - 0x1CC316)
/* 0x1CC310 */    MOVS            R1, #1
/* 0x1CC312 */    ADD             R0, PC; RQCaps_ptr
/* 0x1CC314 */    LDR             R0, [R0]; RQCaps
/* 0x1CC316 */    STRB            R1, [R0,#(byte_6B8BA9 - 0x6B8B9C)]
/* 0x1CC318 */    LDR             R1, =(aGlOesRgb8Rgba8 - 0x1CC320); "GL_OES_rgb8_rgba8"
/* 0x1CC31A */    MOV             R0, R5; haystack
/* 0x1CC31C */    ADD             R1, PC; "GL_OES_rgb8_rgba8"
/* 0x1CC31E */    BLX             strstr
/* 0x1CC322 */    CBZ             R0, loc_1CC32E
/* 0x1CC324 */    LDR             R0, =(RQCaps_ptr - 0x1CC32C)
/* 0x1CC326 */    MOVS            R1, #1
/* 0x1CC328 */    ADD             R0, PC; RQCaps_ptr
/* 0x1CC32A */    LDR             R0, [R0]; RQCaps
/* 0x1CC32C */    STRB            R1, [R0,#(byte_6B8BA2 - 0x6B8B9C)]
/* 0x1CC32E */    LDR             R1, =(aGlExtTextureFi - 0x1CC336); "GL_EXT_texture_filter_anisotropic"
/* 0x1CC330 */    MOV             R0, R5; haystack
/* 0x1CC332 */    ADD             R1, PC; "GL_EXT_texture_filter_anisotropic"
/* 0x1CC334 */    BLX             strstr
/* 0x1CC338 */    CBZ             R0, loc_1CC344
/* 0x1CC33A */    LDR             R0, =(RQCaps_ptr - 0x1CC342)
/* 0x1CC33C */    MOVS            R1, #1
/* 0x1CC33E */    ADD             R0, PC; RQCaps_ptr
/* 0x1CC340 */    LDR             R0, [R0]; RQCaps
/* 0x1CC342 */    STRB            R1, [R0,#(byte_6B8BA3 - 0x6B8B9C)]
/* 0x1CC344 */    LDR             R1, =(aGlQcomAlphaTes - 0x1CC34C); "GL_QCOM_alpha_test"
/* 0x1CC346 */    MOV             R0, R5; haystack
/* 0x1CC348 */    ADD             R1, PC; "GL_QCOM_alpha_test"
/* 0x1CC34A */    BLX             strstr
/* 0x1CC34E */    CBZ             R0, loc_1CC35A
/* 0x1CC350 */    LDR             R0, =(RQCaps_ptr - 0x1CC358)
/* 0x1CC352 */    MOVS            R1, #1
/* 0x1CC354 */    ADD             R0, PC; RQCaps_ptr
/* 0x1CC356 */    LDR             R0, [R0]; RQCaps
/* 0x1CC358 */    STRB            R1, [R0,#(byte_6B8BA7 - 0x6B8B9C)]
/* 0x1CC35A */    LDR             R1, =(aGlQcomBinningC - 0x1CC362); "GL_QCOM_binning_control"
/* 0x1CC35C */    MOV             R0, R5; haystack
/* 0x1CC35E */    ADD             R1, PC; "GL_QCOM_binning_control"
/* 0x1CC360 */    BLX             strstr
/* 0x1CC364 */    CBZ             R0, loc_1CC37C
/* 0x1CC366 */    MOVW            R0, #0x8FB0; target
/* 0x1CC36A */    MOVW            R1, #0x8FB1; mode
/* 0x1CC36E */    BLX             glHint
/* 0x1CC372 */    LDR             R0, =(RQCaps_ptr - 0x1CC37A)
/* 0x1CC374 */    MOVS            R1, #1
/* 0x1CC376 */    ADD             R0, PC; RQCaps_ptr
/* 0x1CC378 */    LDR             R0, [R0]; RQCaps
/* 0x1CC37A */    STRB            R1, [R0,#(byte_6B8BA6 - 0x6B8B9C)]
/* 0x1CC37C */    BLX             j__Z13OS_SystemChipv; OS_SystemChip(void)
/* 0x1CC380 */    CMP             R0, #1
/* 0x1CC382 */    BHI             loc_1CC390
/* 0x1CC384 */    LDR             R0, =(RQCaps_ptr - 0x1CC38C)
/* 0x1CC386 */    MOVS            R1, #1
/* 0x1CC388 */    ADD             R0, PC; RQCaps_ptr
/* 0x1CC38A */    LDR             R0, [R0]; RQCaps
/* 0x1CC38C */    STRB            R1, [R0,#(byte_6B8BAA - 0x6B8B9C)]
/* 0x1CC38E */    STRB            R1, [R0,#(byte_6B8BA4 - 0x6B8B9C)]
/* 0x1CC390 */    LDR             R0, =(RQCaps_ptr - 0x1CC396)
/* 0x1CC392 */    ADD             R0, PC; RQCaps_ptr
/* 0x1CC394 */    LDR             R0, [R0]; RQCaps
/* 0x1CC396 */    LDRB            R0, [R0,#(byte_6B8BA0 - 0x6B8B9C)]
/* 0x1CC398 */    CBZ             R0, loc_1CC3AE
/* 0x1CC39A */    ADR             R1, dword_1CC534; needle
/* 0x1CC39C */    MOV             R0, R4; haystack
/* 0x1CC39E */    BLX             strstr
/* 0x1CC3A2 */    CBZ             R0, loc_1CC3AE
/* 0x1CC3A4 */    LDR             R0, =(RQCaps_ptr - 0x1CC3AC)
/* 0x1CC3A6 */    MOVS            R1, #1
/* 0x1CC3A8 */    ADD             R0, PC; RQCaps_ptr
/* 0x1CC3AA */    LDR             R0, [R0]; RQCaps
/* 0x1CC3AC */    STRB            R1, [R0,#(byte_6B8BAA - 0x6B8B9C)]
/* 0x1CC3AE */    LDR             R0, =(RQCaps_ptr - 0x1CC3B4)
/* 0x1CC3B0 */    ADD             R0, PC; RQCaps_ptr
/* 0x1CC3B2 */    LDR             R0, [R0]; RQCaps
/* 0x1CC3B4 */    LDRB            R0, [R0,#(byte_6B8BA1 - 0x6B8B9C)]
/* 0x1CC3B6 */    CBZ             R0, loc_1CC3CC
/* 0x1CC3B8 */    ADR             R1, dword_1CC540; needle
/* 0x1CC3BA */    MOV             R0, R4; haystack
/* 0x1CC3BC */    BLX             strstr
/* 0x1CC3C0 */    CBZ             R0, loc_1CC3CC
/* 0x1CC3C2 */    LDR             R0, =(RQCaps_ptr - 0x1CC3CA)
/* 0x1CC3C4 */    MOVS            R1, #1
/* 0x1CC3C6 */    ADD             R0, PC; RQCaps_ptr
/* 0x1CC3C8 */    LDR             R0, [R0]; RQCaps
/* 0x1CC3CA */    STRB            R1, [R0,#(byte_6B8BAA - 0x6B8B9C)]
/* 0x1CC3CC */    LDR             R0, =(RQCaps_ptr - 0x1CC3D6)
/* 0x1CC3CE */    ADD             R1, SP, #0x10+params; params
/* 0x1CC3D0 */    MOVS            R5, #0x80
/* 0x1CC3D2 */    ADD             R0, PC; RQCaps_ptr
/* 0x1CC3D4 */    STR             R5, [SP,#0x10+params]
/* 0x1CC3D6 */    LDR             R4, [R0]; RQCaps
/* 0x1CC3D8 */    MOVS            R0, #0
/* 0x1CC3DA */    STRB            R0, [R4,#(byte_6B8BA5 - 0x6B8B9C)]
/* 0x1CC3DC */    MOVW            R0, #0x8DFB; pname
/* 0x1CC3E0 */    BLX             glGetIntegerv
/* 0x1CC3E4 */    LDR             R0, [SP,#0x10+params]
/* 0x1CC3E6 */    MOV             R1, #0x55555556
/* 0x1CC3EE */    LDRB.W          R12, [R4,#(byte_6B8BA1 - 0x6B8B9C)]
/* 0x1CC3F2 */    SUBS            R0, #0x20 ; ' '
/* 0x1CC3F4 */    SMMUL.W         R2, R0, R1
/* 0x1CC3F8 */    LDR             R0, =(RQMaxBones_ptr - 0x1CC400)
/* 0x1CC3FA */    LDRB            R1, [R4,#(byte_6B8BA9 - 0x6B8B9C)]
/* 0x1CC3FC */    ADD             R0, PC; RQMaxBones_ptr
/* 0x1CC3FE */    LDR             R3, [R0]; RQMaxBones
/* 0x1CC400 */    LDRB            R0, [R4]
/* 0x1CC402 */    ADD.W           R2, R2, R2,LSR#31
/* 0x1CC406 */    CMP             R2, #0x80
/* 0x1CC408 */    IT LT
/* 0x1CC40A */    MOVLT           R5, R2
/* 0x1CC40C */    CMP             R0, #0
/* 0x1CC40E */    STR             R5, [R3]
/* 0x1CC410 */    BEQ             loc_1CC428
/* 0x1CC412 */    ORR.W           R0, R1, R12
/* 0x1CC416 */    LSLS            R0, R0, #0x18
/* 0x1CC418 */    BNE             loc_1CC428
/* 0x1CC41A */    MOVS            R0, #0
/* 0x1CC41C */    MOVS            R1, #0
/* 0x1CC41E */    MOVT            R0, #0xBE20
/* 0x1CC422 */    MOVT            R1, #0xBC80
/* 0x1CC426 */    B               loc_1CC434
/* 0x1CC428 */    MOVS            R0, #0
/* 0x1CC42A */    MOVS            R1, #0
/* 0x1CC42C */    MOVT            R0, #0xC120; factor
/* 0x1CC430 */    MOVT            R1, #0xBF80; units
/* 0x1CC434 */    BLX             glPolygonOffset
/* 0x1CC438 */    BLX             j__Z15ES2InitTexturesv; ES2InitTextures(void)
/* 0x1CC43C */    ADD             SP, SP, #8
/* 0x1CC43E */    POP             {R4,R5,R7,PC}
