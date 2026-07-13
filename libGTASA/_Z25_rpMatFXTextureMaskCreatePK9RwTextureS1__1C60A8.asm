; =========================================================================
; Full Function Name : _Z25_rpMatFXTextureMaskCreatePK9RwTextureS1_
; Start Address       : 0x1C60A8
; End Address         : 0x1C62C6
; =========================================================================

/* 0x1C60A8 */    PUSH            {R4-R7,LR}
/* 0x1C60AA */    ADD             R7, SP, #0xC
/* 0x1C60AC */    PUSH.W          {R8-R11}
/* 0x1C60B0 */    SUB             SP, SP, #0x4C
/* 0x1C60B2 */    MOV             R4, R0
/* 0x1C60B4 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1C60BC)
/* 0x1C60B6 */    MOV             R8, R1
/* 0x1C60B8 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1C60BA */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1C60BC */    LDR             R0, [R0]
/* 0x1C60BE */    STR             R0, [SP,#0x68+var_20]
/* 0x1C60C0 */    LDR.W           R9, [R8]
/* 0x1C60C4 */    LDRD.W          R0, R2, [R9,#0xC]; int
/* 0x1C60C8 */    MOV             R1, R0
/* 0x1C60CA */    STR             R1, [SP,#0x68+var_60]
/* 0x1C60CC */    MOV             R1, R2; int
/* 0x1C60CE */    MOVS            R2, #0x20 ; ' '; int
/* 0x1C60D0 */    STR             R1, [SP,#0x68+var_5C]
/* 0x1C60D2 */    BLX             j__Z13RwImageCreateiii; RwImageCreate(int,int,int)
/* 0x1C60D6 */    MOV             R10, R0
/* 0x1C60D8 */    BLX             j__Z21RwImageAllocatePixelsP7RwImage; RwImageAllocatePixels(RwImage *)
/* 0x1C60DC */    MOV             R0, R10
/* 0x1C60DE */    MOV             R1, R9
/* 0x1C60E0 */    BLX             j__Z20RwImageSetFromRasterP7RwImageP8RwRaster; RwImageSetFromRaster(RwImage *,RwRaster *)
/* 0x1C60E4 */    CMP             R4, #0
/* 0x1C60E6 */    STRD.W          R4, R8, [SP,#0x68+var_58]
/* 0x1C60EA */    BEQ             loc_1C610E
/* 0x1C60EC */    LDR.W           R8, [R4]
/* 0x1C60F0 */    MOVS            R2, #0x20 ; ' '; int
/* 0x1C60F2 */    LDRD.W          R11, R5, [R8,#0xC]
/* 0x1C60F6 */    MOV             R1, R5; int
/* 0x1C60F8 */    MOV             R0, R11; int
/* 0x1C60FA */    BLX             j__Z13RwImageCreateiii; RwImageCreate(int,int,int)
/* 0x1C60FE */    MOV             R6, R0
/* 0x1C6100 */    BLX             j__Z21RwImageAllocatePixelsP7RwImage; RwImageAllocatePixels(RwImage *)
/* 0x1C6104 */    MOV             R0, R6
/* 0x1C6106 */    MOV             R1, R8
/* 0x1C6108 */    BLX             j__Z20RwImageSetFromRasterP7RwImageP8RwRaster; RwImageSetFromRaster(RwImage *,RwRaster *)
/* 0x1C610C */    B               loc_1C6150
/* 0x1C610E */    LDRD.W          R11, R5, [R9,#0xC]
/* 0x1C6112 */    MOVS            R2, #0x20 ; ' '; int
/* 0x1C6114 */    MOV             R1, R5; int
/* 0x1C6116 */    MOV             R0, R11; int
/* 0x1C6118 */    BLX             j__Z13RwImageCreateiii; RwImageCreate(int,int,int)
/* 0x1C611C */    MOV             R6, R0
/* 0x1C611E */    BLX             j__Z21RwImageAllocatePixelsP7RwImage; RwImageAllocatePixels(RwImage *)
/* 0x1C6122 */    CMP             R5, #1
/* 0x1C6124 */    BLT             loc_1C614C
/* 0x1C6126 */    MOVS            R0, #0
/* 0x1C6128 */    MOV.W           R1, #0xFFFFFFFF
/* 0x1C612C */    CMP.W           R11, #1
/* 0x1C6130 */    BLT             loc_1C6146
/* 0x1C6132 */    MOVS            R2, #0
/* 0x1C6134 */    LDRD.W          R3, R4, [R6,#0x10]
/* 0x1C6138 */    MLA.W           R3, R0, R3, R4
/* 0x1C613C */    STR.W           R1, [R3,R2,LSL#2]
/* 0x1C6140 */    ADDS            R2, #1
/* 0x1C6142 */    CMP             R11, R2
/* 0x1C6144 */    BNE             loc_1C6134
/* 0x1C6146 */    ADDS            R0, #1
/* 0x1C6148 */    CMP             R0, R5
/* 0x1C614A */    BNE             loc_1C612C
/* 0x1C614C */    MOV.W           R8, #0
/* 0x1C6150 */    LDR             R0, [SP,#0x68+var_5C]
/* 0x1C6152 */    CMP             R5, R0
/* 0x1C6154 */    ITT EQ
/* 0x1C6156 */    LDREQ           R0, [SP,#0x68+var_60]
/* 0x1C6158 */    CMPEQ           R11, R0
/* 0x1C615A */    BNE             loc_1C6160
/* 0x1C615C */    MOV             R11, R10
/* 0x1C615E */    B               loc_1C617E
/* 0x1C6160 */    MOV             R0, R11; int
/* 0x1C6162 */    MOV             R1, R5; int
/* 0x1C6164 */    MOVS            R2, #0x20 ; ' '; int
/* 0x1C6166 */    BLX             j__Z13RwImageCreateiii; RwImageCreate(int,int,int)
/* 0x1C616A */    MOV             R11, R0
/* 0x1C616C */    BLX             j__Z21RwImageAllocatePixelsP7RwImage; RwImageAllocatePixels(RwImage *)
/* 0x1C6170 */    MOV             R0, R11
/* 0x1C6172 */    MOV             R1, R10
/* 0x1C6174 */    BLX             j__Z15RwImageResampleP7RwImagePKS_; RwImageResample(RwImage *,RwImage const*)
/* 0x1C6178 */    MOV             R0, R10
/* 0x1C617A */    BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
/* 0x1C617E */    MOV             R0, R11
/* 0x1C6180 */    BLX             j__Z15RwImageMakeMaskP7RwImage; RwImageMakeMask(RwImage *)
/* 0x1C6184 */    MOV             R0, R6
/* 0x1C6186 */    MOV             R1, R11
/* 0x1C6188 */    BLX             j__Z16RwImageApplyMaskP7RwImagePKS_; RwImageApplyMask(RwImage *,RwImage const*)
/* 0x1C618C */    ADD             R5, SP, #0x68+var_40
/* 0x1C618E */    ADD.W           R10, SP, #0x68+var_48
/* 0x1C6192 */    ADD             R0, SP, #0x68+var_50
/* 0x1C6194 */    ADD             R1, SP, #0x68+var_4C
/* 0x1C6196 */    MOV             R2, R5
/* 0x1C6198 */    MOV             R3, R10
/* 0x1C619A */    STRD.W          R1, R0, [SP,#0x68+var_68]
/* 0x1C619E */    MOV             R0, R6
/* 0x1C61A0 */    MOVS            R1, #4
/* 0x1C61A2 */    BLX             j__Z23RwImageFindRasterFormatP7RwImageiPiS1_S1_S1_; RwImageFindRasterFormat(RwImage *,int,int *,int *,int *,int *)
/* 0x1C61A6 */    LDR             R1, [SP,#0x68+var_58]
/* 0x1C61A8 */    MOV.W           R2, #0x9000
/* 0x1C61AC */    CMP             R1, #0
/* 0x1C61AE */    IT NE
/* 0x1C61B0 */    MOVNE           R9, R8
/* 0x1C61B2 */    LDRB.W          R0, [R9,#0x22]
/* 0x1C61B6 */    MOV             R9, R1
/* 0x1C61B8 */    LDR             R1, [SP,#0x68+var_50]
/* 0x1C61BA */    AND.W           R0, R2, R0,LSL#8
/* 0x1C61BE */    ORR.W           R3, R0, R1; int
/* 0x1C61C2 */    STR             R3, [SP,#0x68+var_50]
/* 0x1C61C4 */    LDRD.W          R2, R1, [SP,#0x68+var_4C]; int
/* 0x1C61C8 */    LDR             R0, [SP,#0x68+var_40]; int
/* 0x1C61CA */    BLX             j__Z14RwRasterCreateiiii; RwRasterCreate(int,int,int,int)
/* 0x1C61CE */    MOV             R1, R6
/* 0x1C61D0 */    MOV             R4, R0
/* 0x1C61D2 */    BLX             j__Z20RwRasterSetFromImageP8RwRasterP7RwImage; RwRasterSetFromImage(RwRaster *,RwImage *)
/* 0x1C61D6 */    MOV             R0, R4
/* 0x1C61D8 */    BLX             j__Z15RwTextureCreateP8RwRaster; RwTextureCreate(RwRaster *)
/* 0x1C61DC */    MOV             R8, R0
/* 0x1C61DE */    CMP.W           R9, #0
/* 0x1C61E2 */    BEQ             loc_1C61FC
/* 0x1C61E4 */    LDR.W           R0, [R9,#0x50]
/* 0x1C61E8 */    MOVS            R2, #0
/* 0x1C61EA */    UBFX.W          R1, R0, #0xC, #4
/* 0x1C61EE */    UBFX.W          R3, R0, #8, #4
/* 0x1C61F2 */    CMP             R3, R1
/* 0x1C61F4 */    IT EQ
/* 0x1C61F6 */    MOVEQ           R2, #1
/* 0x1C61F8 */    LDR             R4, [SP,#0x68+var_54]
/* 0x1C61FA */    B               loc_1C6210
/* 0x1C61FC */    LDR             R4, [SP,#0x68+var_54]
/* 0x1C61FE */    MOVS            R2, #0
/* 0x1C6200 */    LDR             R0, [R4,#0x50]
/* 0x1C6202 */    UBFX.W          R1, R0, #0xC, #4
/* 0x1C6206 */    UBFX.W          R3, R0, #8, #4
/* 0x1C620A */    CMP             R3, R1
/* 0x1C620C */    IT EQ
/* 0x1C620E */    MOVEQ           R2, #1
/* 0x1C6210 */    CMP             R2, #0
/* 0x1C6212 */    UXTB            R0, R0
/* 0x1C6214 */    IT EQ
/* 0x1C6216 */    MOVEQ           R1, R2
/* 0x1C6218 */    LDR.W           R2, [R8,#0x50]
/* 0x1C621C */    LSLS            R3, R1, #8
/* 0x1C621E */    ORR.W           R1, R3, R1,LSL#12
/* 0x1C6222 */    ORRS            R0, R1
/* 0x1C6224 */    MOVW            R1, #0xFFFF
/* 0x1C6228 */    BIC.W           R1, R2, R1
/* 0x1C622C */    ORRS            R0, R1
/* 0x1C622E */    STR.W           R0, [R8,#0x50]
/* 0x1C6232 */    MOV             R0, R6
/* 0x1C6234 */    BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
/* 0x1C6238 */    MOV             R0, R11
/* 0x1C623A */    BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
/* 0x1C623E */    VMOV.I32        Q8, #0
/* 0x1C6242 */    CMP.W           R9, #0
/* 0x1C6246 */    VST1.64         {D16-D17}, [R5]!
/* 0x1C624A */    VST1.64         {D16-D17}, [R5]
/* 0x1C624E */    BEQ             loc_1C625E
/* 0x1C6250 */    ADD.W           R0, R9, #0x10
/* 0x1C6254 */    STR             R0, [SP,#0x68+var_48]
/* 0x1C6256 */    ADD.W           R0, R4, #0x10
/* 0x1C625A */    MOVS            R1, #1
/* 0x1C625C */    B               loc_1C6266
/* 0x1C625E */    ADD.W           R0, R4, #0x10
/* 0x1C6262 */    MOVS            R1, #0
/* 0x1C6264 */    STR             R0, [SP,#0x68+var_44]
/* 0x1C6266 */    STR.W           R0, [R10,R1,LSL#2]
/* 0x1C626A */    ADD             R0, SP, #0x68+var_40
/* 0x1C626C */    MOVS            R1, #0
/* 0x1C626E */    LDR             R3, [SP,#0x68+var_48]
/* 0x1C6270 */    LDRB            R2, [R3]
/* 0x1C6272 */    CBZ             R2, loc_1C628A
/* 0x1C6274 */    ADDS            R3, #1
/* 0x1C6276 */    STR             R3, [SP,#0x68+var_48]
/* 0x1C6278 */    LDR             R3, [SP,#0x68+var_44]
/* 0x1C627A */    ADDS            R1, #1
/* 0x1C627C */    STRB.W          R2, [R0],#1
/* 0x1C6280 */    LDRB            R2, [R3]
/* 0x1C6282 */    CBNZ            R2, loc_1C6290
/* 0x1C6284 */    CMP             R1, #0x1E
/* 0x1C6286 */    BLT             loc_1C626E
/* 0x1C6288 */    B               loc_1C629E
/* 0x1C628A */    LDR             R3, [SP,#0x68+var_44]
/* 0x1C628C */    LDRB            R2, [R3]
/* 0x1C628E */    CBZ             R2, loc_1C629E
/* 0x1C6290 */    STRB.W          R2, [R0],#1
/* 0x1C6294 */    ADDS            R1, #1
/* 0x1C6296 */    ADDS            R3, #1
/* 0x1C6298 */    STR             R3, [SP,#0x68+var_44]
/* 0x1C629A */    CMP             R1, #0x1E
/* 0x1C629C */    BLT             loc_1C626E
/* 0x1C629E */    MOVS            R1, #0
/* 0x1C62A0 */    STRB            R1, [R0]
/* 0x1C62A2 */    ADD             R1, SP, #0x68+var_40
/* 0x1C62A4 */    MOV             R0, R8
/* 0x1C62A6 */    BLX             j__Z16RwTextureSetNameP9RwTexturePKc; RwTextureSetName(RwTexture *,char const*)
/* 0x1C62AA */    LDR             R0, =(__stack_chk_guard_ptr - 0x1C62B2)
/* 0x1C62AC */    LDR             R1, [SP,#0x68+var_20]
/* 0x1C62AE */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1C62B0 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1C62B2 */    LDR             R0, [R0]
/* 0x1C62B4 */    SUBS            R0, R0, R1
/* 0x1C62B6 */    ITTTT EQ
/* 0x1C62B8 */    MOVEQ           R0, R8
/* 0x1C62BA */    ADDEQ           SP, SP, #0x4C ; 'L'
/* 0x1C62BC */    POPEQ.W         {R8-R11}
/* 0x1C62C0 */    POPEQ           {R4-R7,PC}
/* 0x1C62C2 */    BLX             __stack_chk_fail
