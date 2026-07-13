; =========================================================================
; Full Function Name : _Z25RQ_Command_rqTargetCreateRPc
; Start Address       : 0x1D0D10
; End Address         : 0x1D0F30
; =========================================================================

/* 0x1D0D10 */    PUSH            {R4-R7,LR}
/* 0x1D0D12 */    ADD             R7, SP, #0xC
/* 0x1D0D14 */    PUSH.W          {R8,R9,R11}
/* 0x1D0D18 */    SUB             SP, SP, #0x20
/* 0x1D0D1A */    LDR             R2, [R0]
/* 0x1D0D1C */    LDR             R1, =(_ZN15ES2RenderTarget10backBufferE_ptr - 0x1D0D22)
/* 0x1D0D1E */    ADD             R1, PC; _ZN15ES2RenderTarget10backBufferE_ptr
/* 0x1D0D20 */    LDR.W           R5, [R2],#4
/* 0x1D0D24 */    STR             R2, [R0]
/* 0x1D0D26 */    LDR             R1, [R1]; ES2RenderTarget::backBuffer ...
/* 0x1D0D28 */    LDR             R4, [R5]
/* 0x1D0D2A */    LDR             R0, [R1]; ES2RenderTarget::backBuffer
/* 0x1D0D2C */    LDRD.W          R8, R9, [R4,#4]
/* 0x1D0D30 */    ADDS            R0, #1
/* 0x1D0D32 */    BNE             loc_1D0D48
/* 0x1D0D34 */    ADD             R1, SP, #0x38+params; params
/* 0x1D0D36 */    MOVW            R0, #0x8CA6; pname
/* 0x1D0D3A */    BLX             glGetIntegerv
/* 0x1D0D3E */    LDR             R0, =(_ZN15ES2RenderTarget10backBufferE_ptr - 0x1D0D46)
/* 0x1D0D40 */    LDR             R1, [SP,#0x38+params]
/* 0x1D0D42 */    ADD             R0, PC; _ZN15ES2RenderTarget10backBufferE_ptr
/* 0x1D0D44 */    LDR             R0, [R0]; ES2RenderTarget::backBuffer ...
/* 0x1D0D46 */    STR             R1, [R0]; ES2RenderTarget::backBuffer
/* 0x1D0D48 */    ADD             R1, SP, #0x38+var_20; params
/* 0x1D0D4A */    MOVW            R0, #0x8CA6; pname
/* 0x1D0D4E */    BLX             glGetIntegerv
/* 0x1D0D52 */    LDR             R0, [R5,#0xC]
/* 0x1D0D54 */    CBNZ            R0, loc_1D0DB2
/* 0x1D0D56 */    LDR             R0, [R5,#8]
/* 0x1D0D58 */    CBZ             R0, loc_1D0DB2
/* 0x1D0D5A */    ADD.W           R1, R5, #0x14
/* 0x1D0D5E */    MOVS            R0, #1
/* 0x1D0D60 */    BLX             glGenRenderbuffers
/* 0x1D0D64 */    LDR             R1, [R5,#0x14]
/* 0x1D0D66 */    MOVW            R0, #0x8D41
/* 0x1D0D6A */    BLX             glBindRenderbuffer
/* 0x1D0D6E */    LDR             R0, [R5,#8]
/* 0x1D0D70 */    CMP             R0, #2
/* 0x1D0D72 */    BEQ             loc_1D0D82
/* 0x1D0D74 */    CMP             R0, #1
/* 0x1D0D76 */    BNE             loc_1D0DB2
/* 0x1D0D78 */    MOVW            R0, #0x8D41
/* 0x1D0D7C */    MOVW            R1, #0x81A5
/* 0x1D0D80 */    B               loc_1D0DAA
/* 0x1D0D82 */    LDR             R0, =(RQCaps_ptr - 0x1D0D88)
/* 0x1D0D84 */    ADD             R0, PC; RQCaps_ptr
/* 0x1D0D86 */    LDR             R0, [R0]; RQCaps
/* 0x1D0D88 */    LDRB            R0, [R0,#(byte_6B8B9E - 0x6B8B9C)]
/* 0x1D0D8A */    CBZ             R0, loc_1D0D96
/* 0x1D0D8C */    MOVW            R0, #0x8D41
/* 0x1D0D90 */    MOVW            R1, #0x8E2C
/* 0x1D0D94 */    B               loc_1D0DAA
/* 0x1D0D96 */    LDR             R0, =(RQCaps_ptr - 0x1D0D9C)
/* 0x1D0D98 */    ADD             R0, PC; RQCaps_ptr
/* 0x1D0D9A */    LDR             R0, [R0]; RQCaps
/* 0x1D0D9C */    LDRB            R0, [R0]
/* 0x1D0D9E */    CMP             R0, #0
/* 0x1D0DA0 */    BEQ             loc_1D0D78
/* 0x1D0DA2 */    MOVW            R0, #0x8D41
/* 0x1D0DA6 */    MOVW            R1, #0x81A6
/* 0x1D0DAA */    MOV             R2, R8
/* 0x1D0DAC */    MOV             R3, R9
/* 0x1D0DAE */    BLX             glRenderbufferStorage
/* 0x1D0DB2 */    ADD.W           R1, R5, #0x10
/* 0x1D0DB6 */    MOVS            R0, #1
/* 0x1D0DB8 */    BLX             glGenRenderbuffers
/* 0x1D0DBC */    LDR             R1, [R5,#0x10]
/* 0x1D0DBE */    MOVW            R0, #0x8D41
/* 0x1D0DC2 */    BLX             glBindRenderbuffer
/* 0x1D0DC6 */    LDR             R0, [R5,#4]
/* 0x1D0DC8 */    CBZ             R0, loc_1D0DDE
/* 0x1D0DCA */    LDR             R0, =(RQCaps_ptr - 0x1D0DD0)
/* 0x1D0DCC */    ADD             R0, PC; RQCaps_ptr
/* 0x1D0DCE */    LDR             R0, [R0]; RQCaps
/* 0x1D0DD0 */    LDRB            R0, [R0,#(byte_6B8BA2 - 0x6B8B9C)]
/* 0x1D0DD2 */    CBZ             R0, loc_1D0DDE
/* 0x1D0DD4 */    MOVW            R0, #0x8D41
/* 0x1D0DD8 */    MOVW            R1, #0x8058
/* 0x1D0DDC */    B               loc_1D0DE6
/* 0x1D0DDE */    MOVW            R0, #0x8D41
/* 0x1D0DE2 */    MOVW            R1, #0x8D62
/* 0x1D0DE6 */    MOV             R2, R8
/* 0x1D0DE8 */    MOV             R3, R9
/* 0x1D0DEA */    BLX             glRenderbufferStorage
/* 0x1D0DEE */    ADD.W           R1, R5, #0x18
/* 0x1D0DF2 */    MOVS            R0, #1
/* 0x1D0DF4 */    BLX             glGenFramebuffers
/* 0x1D0DF8 */    LDR             R1, [R5,#0x18]
/* 0x1D0DFA */    MOVW            R0, #0x8D40
/* 0x1D0DFE */    BLX             glBindFramebuffer
/* 0x1D0E02 */    LDR             R3, [R5,#0x10]
/* 0x1D0E04 */    MOVW            R0, #0x8D40
/* 0x1D0E08 */    MOVW            R1, #0x8CE0
/* 0x1D0E0C */    MOVW            R2, #0x8D41
/* 0x1D0E10 */    BLX             glFramebufferRenderbuffer
/* 0x1D0E14 */    LDR             R0, [R5,#0xC]
/* 0x1D0E16 */    CBZ             R0, loc_1D0E1C
/* 0x1D0E18 */    LDR             R3, [R0,#0x14]
/* 0x1D0E1A */    B               loc_1D0E22
/* 0x1D0E1C */    LDR             R0, [R5,#8]
/* 0x1D0E1E */    CBZ             R0, loc_1D0E32
/* 0x1D0E20 */    LDR             R3, [R5,#0x14]
/* 0x1D0E22 */    MOVW            R0, #0x8D40
/* 0x1D0E26 */    MOV.W           R1, #0x8D00
/* 0x1D0E2A */    MOVW            R2, #0x8D41
/* 0x1D0E2E */    BLX             glFramebufferRenderbuffer
/* 0x1D0E32 */    ADD.W           R6, R4, #0x28 ; '('
/* 0x1D0E36 */    MOVS            R0, #1; n
/* 0x1D0E38 */    MOV             R1, R6; textures
/* 0x1D0E3A */    BLX             glGenTextures
/* 0x1D0E3E */    LDR             R0, =(_ZN10ES2Texture16curActiveTextureE_ptr - 0x1D0E46)
/* 0x1D0E40 */    LDR             R4, [R4,#0x28]
/* 0x1D0E42 */    ADD             R0, PC; _ZN10ES2Texture16curActiveTextureE_ptr
/* 0x1D0E44 */    LDR             R0, [R0]; ES2Texture::curActiveTexture ...
/* 0x1D0E46 */    LDR             R0, [R0]; ES2Texture::curActiveTexture
/* 0x1D0E48 */    CMP             R0, #5
/* 0x1D0E4A */    BEQ             loc_1D0E5E
/* 0x1D0E4C */    MOVW            R0, #0x84C5; texture
/* 0x1D0E50 */    BLX             glActiveTexture
/* 0x1D0E54 */    LDR             R0, =(_ZN10ES2Texture16curActiveTextureE_ptr - 0x1D0E5C)
/* 0x1D0E56 */    MOVS            R1, #5
/* 0x1D0E58 */    ADD             R0, PC; _ZN10ES2Texture16curActiveTextureE_ptr
/* 0x1D0E5A */    LDR             R0, [R0]; ES2Texture::curActiveTexture ...
/* 0x1D0E5C */    STR             R1, [R0]; ES2Texture::curActiveTexture
/* 0x1D0E5E */    MOVW            R0, #0xDE1; target
/* 0x1D0E62 */    MOV             R1, R4; texture
/* 0x1D0E64 */    BLX             glBindTexture
/* 0x1D0E68 */    LDR             R0, =(_ZN10ES2Texture13boundTexturesE_ptr - 0x1D0E76)
/* 0x1D0E6A */    MOVW            R1, #0x2801; pname
/* 0x1D0E6E */    MOVW            R2, #0x2601; param
/* 0x1D0E72 */    ADD             R0, PC; _ZN10ES2Texture13boundTexturesE_ptr
/* 0x1D0E74 */    LDR             R0, [R0]; ES2Texture::boundTextures ...
/* 0x1D0E76 */    STR             R4, [R0,#(dword_67A28C - 0x67A278)]
/* 0x1D0E78 */    MOVW            R0, #0xDE1; target
/* 0x1D0E7C */    BLX             glTexParameteri
/* 0x1D0E80 */    MOVW            R0, #0xDE1; target
/* 0x1D0E84 */    MOV.W           R1, #0x2800; pname
/* 0x1D0E88 */    MOVW            R2, #0x2601; param
/* 0x1D0E8C */    BLX             glTexParameteri
/* 0x1D0E90 */    MOVW            R0, #0xDE1; target
/* 0x1D0E94 */    MOVW            R1, #0x2802; pname
/* 0x1D0E98 */    MOVW            R2, #0x812F; param
/* 0x1D0E9C */    BLX             glTexParameteri
/* 0x1D0EA0 */    MOVW            R0, #0xDE1; target
/* 0x1D0EA4 */    MOVW            R1, #0x2803; pname
/* 0x1D0EA8 */    MOVW            R2, #0x812F; param
/* 0x1D0EAC */    BLX             glTexParameteri
/* 0x1D0EB0 */    LDR             R0, [R5,#4]
/* 0x1D0EB2 */    CBZ             R0, loc_1D0ED4
/* 0x1D0EB4 */    MOVS            R0, #0
/* 0x1D0EB6 */    MOVW            R1, #0x1401
/* 0x1D0EBA */    MOVW            R2, #0x1908
/* 0x1D0EBE */    STRD.W          R9, R0, [SP,#0x38+height]
/* 0x1D0EC2 */    STRD.W          R2, R1, [SP,#0x38+format]
/* 0x1D0EC6 */    MOVS            R1, #0
/* 0x1D0EC8 */    STR             R0, [SP,#0x38+pixels]
/* 0x1D0ECA */    MOVW            R0, #0xDE1
/* 0x1D0ECE */    MOVW            R2, #0x1908
/* 0x1D0ED2 */    B               loc_1D0EF2
/* 0x1D0ED4 */    MOVS            R0, #0
/* 0x1D0ED6 */    MOVW            R1, #0x1401
/* 0x1D0EDA */    MOVW            R2, #0x1907
/* 0x1D0EDE */    STRD.W          R9, R0, [SP,#0x38+height]; height
/* 0x1D0EE2 */    STRD.W          R2, R1, [SP,#0x38+format]; format
/* 0x1D0EE6 */    MOVS            R1, #0; level
/* 0x1D0EE8 */    STR             R0, [SP,#0x38+pixels]; pixels
/* 0x1D0EEA */    MOVW            R0, #0xDE1; target
/* 0x1D0EEE */    MOVW            R2, #0x1907; internalFormat
/* 0x1D0EF2 */    MOV             R3, R8; width
/* 0x1D0EF4 */    BLX             glTexImage2D
/* 0x1D0EF8 */    LDR             R3, [R6]
/* 0x1D0EFA */    MOVS            R0, #0
/* 0x1D0EFC */    STR             R0, [SP,#0x38+height]
/* 0x1D0EFE */    MOVW            R0, #0x8D40
/* 0x1D0F02 */    MOVW            R1, #0x8CE0
/* 0x1D0F06 */    MOVW            R2, #0xDE1
/* 0x1D0F0A */    BLX             glFramebufferTexture2D
/* 0x1D0F0E */    MOVW            R0, #0x8D40
/* 0x1D0F12 */    BLX             glCheckFramebufferStatus
/* 0x1D0F16 */    MOV.W           R0, #0x4000; mask
/* 0x1D0F1A */    BLX             glClear
/* 0x1D0F1E */    LDR             R1, [SP,#0x38+var_20]
/* 0x1D0F20 */    MOVW            R0, #0x8D40
/* 0x1D0F24 */    BLX             glBindFramebuffer
/* 0x1D0F28 */    ADD             SP, SP, #0x20 ; ' '
/* 0x1D0F2A */    POP.W           {R8,R9,R11}
/* 0x1D0F2E */    POP             {R4-R7,PC}
