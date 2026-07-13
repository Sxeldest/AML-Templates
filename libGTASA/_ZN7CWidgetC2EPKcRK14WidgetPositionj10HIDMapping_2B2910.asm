; =========================================================================
; Full Function Name : _ZN7CWidgetC2EPKcRK14WidgetPositionj10HIDMapping
; Start Address       : 0x2B2910
; End Address         : 0x2B29F6
; =========================================================================

/* 0x2B2910 */    PUSH            {R4-R7,LR}
/* 0x2B2912 */    ADD             R7, SP, #0xC
/* 0x2B2914 */    PUSH.W          {R8,R9,R11}
/* 0x2B2918 */    SUB             SP, SP, #8
/* 0x2B291A */    MOV             R4, R0
/* 0x2B291C */    LDR             R0, =(_ZTV7CWidget_ptr - 0x2B2926)
/* 0x2B291E */    MOV             R9, R1
/* 0x2B2920 */    LDR             R1, [R7,#arg_0]
/* 0x2B2922 */    ADD             R0, PC; _ZTV7CWidget_ptr
/* 0x2B2924 */    ADD.W           R6, R4, #8
/* 0x2B2928 */    MOV             R8, R3
/* 0x2B292A */    MOV             R5, R2
/* 0x2B292C */    LDR             R0, [R0]; `vtable for'CWidget ...
/* 0x2B292E */    ADDS            R0, #8
/* 0x2B2930 */    STRD.W          R0, R1, [R4]
/* 0x2B2934 */    MOV             R0, R6; this
/* 0x2B2936 */    BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
/* 0x2B293A */    LDR             R0, [R5]
/* 0x2B293C */    ADR             R1, dword_2B2A00
/* 0x2B293E */    STR             R0, [R4,#0xC]
/* 0x2B2940 */    MOVS            R2, #1
/* 0x2B2942 */    LDR             R0, [R5,#4]
/* 0x2B2944 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2B2946 */    STR             R0, [R4,#0x10]
/* 0x2B2948 */    LDR             R0, [R5,#8]
/* 0x2B294A */    VLD1.64         {D16-D17}, [R1@128]
/* 0x2B294E */    ADR             R1, dword_2B2A10
/* 0x2B2950 */    STR             R0, [R4,#0x14]
/* 0x2B2952 */    ADD.W           R0, R4, #0x1C
/* 0x2B2956 */    VLD1.64         {D18-D19}, [R1@128]
/* 0x2B295A */    LDR             R1, [R5,#0xC]
/* 0x2B295C */    MOVS            R5, #0
/* 0x2B295E */    VST1.32         {D16-D17}, [R0]
/* 0x2B2962 */    ADD.W           R0, R4, #0x2C ; ','
/* 0x2B2966 */    VST1.32         {D18-D19}, [R0]
/* 0x2B296A */    MOV             R0, #0x49742400
/* 0x2B2972 */    STR             R1, [R4,#0x18]
/* 0x2B2974 */    MOV             R1, #0xC9742400
/* 0x2B297C */    STRB.W          R2, [R4,#0x48]
/* 0x2B2980 */    STRD.W          R1, R0, [R4,#0x3C]
/* 0x2B2984 */    ADD.W           R0, R4, #0x49 ; 'I'; this
/* 0x2B2988 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2B298A */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2B298C */    STR             R5, [R4,#0x44]
/* 0x2B298E */    STR             R5, [SP,#0x20+var_20]; unsigned __int8
/* 0x2B2990 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2B2994 */    MOVW            R0, #0x999A
/* 0x2B2998 */    CMP.W           R9, #0
/* 0x2B299C */    MOVT            R0, #0x3F99
/* 0x2B29A0 */    STRH.W          R5, [R4,#0x4D]
/* 0x2B29A4 */    STRD.W          R5, R5, [R4,#0x78]
/* 0x2B29A8 */    STRD.W          R8, R5, [R4,#0x80]
/* 0x2B29AC */    STRD.W          R5, R0, [R4,#0x88]
/* 0x2B29B0 */    BEQ             loc_2B29D4
/* 0x2B29B2 */    LDR             R0, [R6]
/* 0x2B29B4 */    CBZ             R0, loc_2B29C0
/* 0x2B29B6 */    ADDS            R0, #0x10; char *
/* 0x2B29B8 */    MOV             R1, R9; char *
/* 0x2B29BA */    BLX             strcasecmp
/* 0x2B29BE */    CBZ             R0, loc_2B29D4
/* 0x2B29C0 */    BLX             j__ZN15CTouchInterface13LoadTextureDBEv; CTouchInterface::LoadTextureDB(void)
/* 0x2B29C4 */    MOV             R8, R0
/* 0x2B29C6 */    MOV             R0, R6; this
/* 0x2B29C8 */    MOV             R1, R9; char *
/* 0x2B29CA */    BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
/* 0x2B29CE */    MOV             R0, R8; this
/* 0x2B29D0 */    BLX             j__ZN15CTouchInterface15UnloadTextureDBEP22TextureDatabaseRuntime; CTouchInterface::UnloadTextureDB(TextureDatabaseRuntime *)
/* 0x2B29D4 */    VMOV.I32        Q8, #0
/* 0x2B29D8 */    ADD.W           R0, R4, #0x60 ; '`'
/* 0x2B29DC */    STRD.W          R5, R5, [R4,#0x70]
/* 0x2B29E0 */    VST1.32         {D16-D17}, [R0]
/* 0x2B29E4 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x2B29E8 */    VST1.32         {D16-D17}, [R0]
/* 0x2B29EC */    MOV             R0, R4
/* 0x2B29EE */    ADD             SP, SP, #8
/* 0x2B29F0 */    POP.W           {R8,R9,R11}
/* 0x2B29F4 */    POP             {R4-R7,PC}
