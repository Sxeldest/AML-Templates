; =========================================================================
; Full Function Name : _ZN9ES2ShaderC2Ev
; Start Address       : 0x1CDEC4
; End Address         : 0x1CE154
; =========================================================================

/* 0x1CDEC4 */    PUSH            {R7,LR}
/* 0x1CDEC6 */    MOV             R7, SP
/* 0x1CDEC8 */    VMOV.F32        Q9, #1.0
/* 0x1CDECC */    ADD.W           R2, R0, #0xC
/* 0x1CDED0 */    MOV             LR, #0xFFFFFFFE
/* 0x1CDED4 */    MOVS            R1, #1
/* 0x1CDED6 */    MOVS            R3, #4
/* 0x1CDED8 */    LDR.W           R12, =(_ZTV9ES2Shader_ptr - 0x1CDEEA)
/* 0x1CDEDC */    STR.W           LR, [R0,#4]
/* 0x1CDEE0 */    VMOV.I32        Q8, #0
/* 0x1CDEE4 */    STRB            R1, [R0,#8]
/* 0x1CDEE6 */    ADD             R12, PC; _ZTV9ES2Shader_ptr
/* 0x1CDEE8 */    STRD.W          R3, LR, [R0,#0x1C]
/* 0x1CDEEC */    STRB.W          R1, [R0,#0x24]
/* 0x1CDEF0 */    STRB.W          R1, [R0,#0x40]
/* 0x1CDEF4 */    STR             R3, [R0,#0x54]
/* 0x1CDEF6 */    STRD.W          R3, LR, [R0,#0x38]
/* 0x1CDEFA */    VST1.32         {D18-D19}, [R2]
/* 0x1CDEFE */    ADD.W           R2, R0, #0x28 ; '('
/* 0x1CDF02 */    VST1.32         {D18-D19}, [R2]
/* 0x1CDF06 */    ADD.W           R2, R0, #0x44 ; 'D'
/* 0x1CDF0A */    VST1.32         {D18-D19}, [R2]
/* 0x1CDF0E */    ADD.W           R2, R0, #0x60 ; '`'
/* 0x1CDF12 */    LDR.W           R12, [R12]; `vtable for'ES2Shader ...
/* 0x1CDF16 */    STRB.W          R1, [R0,#0x5C]
/* 0x1CDF1A */    VST1.32         {D18-D19}, [R2]
/* 0x1CDF1E */    ADD.W           R2, R12, #8
/* 0x1CDF22 */    STR.W           LR, [R0,#0x58]
/* 0x1CDF26 */    STR             R2, [R0]
/* 0x1CDF28 */    ADD.W           R2, R0, #0x7C ; '|'
/* 0x1CDF2C */    VST1.32         {D18-D19}, [R2]
/* 0x1CDF30 */    ADD.W           R2, R0, #0x98
/* 0x1CDF34 */    STRB.W          R1, [R0,#0x78]
/* 0x1CDF38 */    STRD.W          R3, LR, [R0,#0x70]
/* 0x1CDF3C */    VST1.32         {D18-D19}, [R2]
/* 0x1CDF40 */    ADD.W           R2, R0, #0xB4
/* 0x1CDF44 */    STRB.W          R1, [R0,#0x94]
/* 0x1CDF48 */    STRD.W          R3, LR, [R0,#0x8C]
/* 0x1CDF4C */    VST1.32         {D18-D19}, [R2]
/* 0x1CDF50 */    ADD.W           R2, R0, #0xD0
/* 0x1CDF54 */    STRB.W          R1, [R0,#0xB0]
/* 0x1CDF58 */    STRD.W          R3, LR, [R0,#0xA8]
/* 0x1CDF5C */    VST1.32         {D18-D19}, [R2]
/* 0x1CDF60 */    ADD.W           R2, R0, #0xEC
/* 0x1CDF64 */    STRB.W          R1, [R0,#0xCC]
/* 0x1CDF68 */    STRD.W          R3, LR, [R0,#0xC4]
/* 0x1CDF6C */    VST1.32         {D18-D19}, [R2]
/* 0x1CDF70 */    ADD.W           R2, R0, #0x108
/* 0x1CDF74 */    STRB.W          R1, [R0,#0xE8]
/* 0x1CDF78 */    STRD.W          R3, LR, [R0,#0xE0]
/* 0x1CDF7C */    VST1.32         {D18-D19}, [R2]
/* 0x1CDF80 */    ADD.W           R2, R0, #0x124
/* 0x1CDF84 */    STRB.W          R1, [R0,#0x104]
/* 0x1CDF88 */    STRD.W          R3, LR, [R0,#0xFC]
/* 0x1CDF8C */    VST1.32         {D18-D19}, [R2]
/* 0x1CDF90 */    ADD.W           R2, R0, #0x140
/* 0x1CDF94 */    STRB.W          R1, [R0,#0x120]
/* 0x1CDF98 */    STRD.W          R3, LR, [R0,#0x118]
/* 0x1CDF9C */    VST1.32         {D18-D19}, [R2]
/* 0x1CDFA0 */    ADD.W           R2, R0, #0x15C
/* 0x1CDFA4 */    STRB.W          R1, [R0,#0x13C]
/* 0x1CDFA8 */    STRD.W          R3, LR, [R0,#0x134]
/* 0x1CDFAC */    VST1.32         {D18-D19}, [R2]
/* 0x1CDFB0 */    ADD.W           R2, R0, #0x178
/* 0x1CDFB4 */    STRB.W          R1, [R0,#0x158]
/* 0x1CDFB8 */    STRD.W          R3, LR, [R0,#0x150]
/* 0x1CDFBC */    VST1.32         {D18-D19}, [R2]
/* 0x1CDFC0 */    ADD.W           R2, R0, #0x194
/* 0x1CDFC4 */    STRB.W          R1, [R0,#0x174]
/* 0x1CDFC8 */    STRD.W          R3, LR, [R0,#0x16C]
/* 0x1CDFCC */    VST1.32         {D18-D19}, [R2]
/* 0x1CDFD0 */    ADD.W           R2, R0, #0x1B0
/* 0x1CDFD4 */    STRB.W          R1, [R0,#0x190]
/* 0x1CDFD8 */    STRD.W          R3, LR, [R0,#0x188]
/* 0x1CDFDC */    VST1.32         {D18-D19}, [R2]
/* 0x1CDFE0 */    ADD.W           R2, R0, #0x1CC
/* 0x1CDFE4 */    STRB.W          R1, [R0,#0x1AC]
/* 0x1CDFE8 */    STRD.W          R3, LR, [R0,#0x1A4]
/* 0x1CDFEC */    VST1.32         {D18-D19}, [R2]
/* 0x1CDFF0 */    ADD.W           R2, R0, #0x1E8
/* 0x1CDFF4 */    STRB.W          R1, [R0,#0x1C8]
/* 0x1CDFF8 */    STRD.W          R3, LR, [R0,#0x1C0]
/* 0x1CDFFC */    VST1.32         {D18-D19}, [R2]
/* 0x1CE000 */    ADD.W           R2, R0, #0x204
/* 0x1CE004 */    STRB.W          R1, [R0,#0x1E4]
/* 0x1CE008 */    STRD.W          R3, LR, [R0,#0x1DC]
/* 0x1CE00C */    VST1.32         {D18-D19}, [R2]
/* 0x1CE010 */    ADD.W           R2, R0, #0x220
/* 0x1CE014 */    STRB.W          R1, [R0,#0x200]
/* 0x1CE018 */    STRD.W          R3, LR, [R0,#0x1F8]
/* 0x1CE01C */    VST1.32         {D18-D19}, [R2]
/* 0x1CE020 */    ADD.W           R2, R0, #0x23C
/* 0x1CE024 */    STRB.W          R1, [R0,#0x21C]
/* 0x1CE028 */    STRD.W          R3, LR, [R0,#0x214]
/* 0x1CE02C */    VST1.32         {D18-D19}, [R2]
/* 0x1CE030 */    ADD.W           R2, R0, #0x258
/* 0x1CE034 */    STRB.W          R1, [R0,#0x238]
/* 0x1CE038 */    STRD.W          R3, LR, [R0,#0x230]
/* 0x1CE03C */    VST1.32         {D18-D19}, [R2]
/* 0x1CE040 */    ADD.W           R2, R0, #0x274
/* 0x1CE044 */    STRB.W          R1, [R0,#0x254]
/* 0x1CE048 */    STRD.W          R3, LR, [R0,#0x24C]
/* 0x1CE04C */    VST1.32         {D18-D19}, [R2]
/* 0x1CE050 */    ADD.W           R2, R0, #0x290
/* 0x1CE054 */    STRB.W          R1, [R0,#0x270]
/* 0x1CE058 */    STRD.W          R3, LR, [R0,#0x268]
/* 0x1CE05C */    VST1.32         {D18-D19}, [R2]
/* 0x1CE060 */    ADD.W           R2, R0, #0x2B0
/* 0x1CE064 */    STRB.W          R1, [R0,#0x28C]
/* 0x1CE068 */    STR.W           R3, [R0,#0x2A0]
/* 0x1CE06C */    STRD.W          R3, LR, [R0,#0x284]
/* 0x1CE070 */    MOV.W           R3, #0x3F800000
/* 0x1CE074 */    VST1.32         {D16-D17}, [R2]
/* 0x1CE078 */    ADD.W           R2, R0, #0x2C4
/* 0x1CE07C */    VST1.32         {D16-D17}, [R2]
/* 0x1CE080 */    ADD.W           R2, R0, #0x2D8
/* 0x1CE084 */    VST1.32         {D16-D17}, [R2]
/* 0x1CE088 */    ADD.W           R2, R0, #0x2FC
/* 0x1CE08C */    STR.W           R3, [R0,#0x2AC]
/* 0x1CE090 */    STRB.W          R1, [R0,#0x2A8]
/* 0x1CE094 */    STR.W           LR, [R0,#0x2A4]
/* 0x1CE098 */    STR.W           R3, [R0,#0x2C0]
/* 0x1CE09C */    STR.W           R3, [R0,#0x2D4]
/* 0x1CE0A0 */    STR.W           R3, [R0,#0x2E8]
/* 0x1CE0A4 */    STRB.W          R1, [R0,#0x2EC]
/* 0x1CE0A8 */    VST1.32         {D16-D17}, [R2]
/* 0x1CE0AC */    ADD.W           R2, R0, #0x310
/* 0x1CE0B0 */    VST1.32         {D16-D17}, [R2]
/* 0x1CE0B4 */    ADD.W           R2, R0, #0x324
/* 0x1CE0B8 */    VST1.32         {D16-D17}, [R2]
/* 0x1CE0BC */    ADD.W           R2, R0, #0x348
/* 0x1CE0C0 */    STR.W           R3, [R0,#0x2F8]
/* 0x1CE0C4 */    STRB.W          R1, [R0,#0x2F4]
/* 0x1CE0C8 */    STR.W           LR, [R0,#0x2F0]
/* 0x1CE0CC */    STR.W           R3, [R0,#0x30C]
/* 0x1CE0D0 */    STR.W           R3, [R0,#0x320]
/* 0x1CE0D4 */    STR.W           R3, [R0,#0x334]
/* 0x1CE0D8 */    STRB.W          R1, [R0,#0x338]
/* 0x1CE0DC */    VST1.32         {D16-D17}, [R2]
/* 0x1CE0E0 */    ADD.W           R2, R0, #0x35C
/* 0x1CE0E4 */    VST1.32         {D16-D17}, [R2]
/* 0x1CE0E8 */    ADD.W           R2, R0, #0x370
/* 0x1CE0EC */    VST1.32         {D16-D17}, [R2]
/* 0x1CE0F0 */    ADD.W           R2, R0, #0x394
/* 0x1CE0F4 */    STR.W           R3, [R0,#0x344]
/* 0x1CE0F8 */    STRB.W          R1, [R0,#0x340]
/* 0x1CE0FC */    STR.W           LR, [R0,#0x33C]
/* 0x1CE100 */    STR.W           R3, [R0,#0x358]
/* 0x1CE104 */    STR.W           R3, [R0,#0x36C]
/* 0x1CE108 */    STR.W           R3, [R0,#0x380]
/* 0x1CE10C */    STRB.W          R1, [R0,#0x384]
/* 0x1CE110 */    VST1.32         {D16-D17}, [R2]
/* 0x1CE114 */    ADD.W           R2, R0, #0x3A8
/* 0x1CE118 */    VST1.32         {D16-D17}, [R2]
/* 0x1CE11C */    ADD.W           R2, R0, #0x3BC
/* 0x1CE120 */    VST1.32         {D16-D17}, [R2]
/* 0x1CE124 */    MOV.W           R2, #0xFFFFFFFF
/* 0x1CE128 */    STR.W           R3, [R0,#0x390]
/* 0x1CE12C */    STRB.W          R1, [R0,#0x38C]
/* 0x1CE130 */    STR.W           LR, [R0,#0x388]
/* 0x1CE134 */    STR.W           R3, [R0,#0x3A4]
/* 0x1CE138 */    STR.W           R3, [R0,#0x3B8]
/* 0x1CE13C */    STR.W           R3, [R0,#0x3CC]
/* 0x1CE140 */    STRB.W          R1, [R0,#0x3D0]
/* 0x1CE144 */    MOVS            R1, #0
/* 0x1CE146 */    STRD.W          R2, R1, [R0,#0x3D4]
/* 0x1CE14A */    STR.W           R1, [R0,#0x3E0]
/* 0x1CE14E */    STR.W           R1, [R0,#0x3E8]
/* 0x1CE152 */    POP             {R7,PC}
