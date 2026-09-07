; =========================================================================
; Full Function Name : _ZN11CCheckpoint6RenderEv
; Start Address       : 0x5C3DF0
; End Address         : 0x5C4272
; =========================================================================

/* 0x5C3DF0 */    PUSH            {R4-R7,LR}
/* 0x5C3DF2 */    ADD             R7, SP, #0xC
/* 0x5C3DF4 */    PUSH.W          {R8-R11}
/* 0x5C3DF8 */    SUB             SP, SP, #4
/* 0x5C3DFA */    VPUSH           {D8}
/* 0x5C3DFE */    SUB             SP, SP, #0x60
/* 0x5C3E00 */    MOV             R10, R0
/* 0x5C3E02 */    LDRH.W          R0, [R10]
/* 0x5C3E06 */    CMP             R0, #8; switch 9 cases
/* 0x5C3E08 */    BHI.W           def_5C3E0C; jumptable 005C3E0C default case
/* 0x5C3E0C */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x5C3E10 */    DCW 0x37; jump table for switch statement
/* 0x5C3E12 */    DCW 0x37
/* 0x5C3E14 */    DCW 0x37
/* 0x5C3E16 */    DCW 0x14B
/* 0x5C3E18 */    DCW 9
/* 0x5C3E1A */    DCW 9
/* 0x5C3E1C */    DCW 0x19B
/* 0x5C3E1E */    DCW 9
/* 0x5C3E20 */    DCW 9
/* 0x5C3E22 */    LDR.W           R3, [R10,#0x2C]; jumptable 005C3E0C cases 4,5,7,8
/* 0x5C3E26 */    MOVS            R2, #0
/* 0x5C3E28 */    LDR.W           R0, [R10,#4]; this
/* 0x5C3E2C */    LDRB.W          LR, [R10,#9]
/* 0x5C3E30 */    LDRB.W          R5, [R10,#0xB]
/* 0x5C3E34 */    LDRB.W          R12, [R10,#8]
/* 0x5C3E38 */    LDRB.W          R6, [R10,#0xA]
/* 0x5C3E3C */    VLDR            S0, [R10,#0x1C]
/* 0x5C3E40 */    VLDR            S2, [R10,#0x20]
/* 0x5C3E44 */    VLDR            S4, [R10,#0x24]
/* 0x5C3E48 */    VLDR            S6, [R10,#0x28]
/* 0x5C3E4C */    LDRH.W          R4, [R10,#0xC]
/* 0x5C3E50 */    LDRSH.W         R1, [R10,#0xE]
/* 0x5C3E54 */    STR             R2, [SP,#0x88+var_60]; float
/* 0x5C3E56 */    ADD.W           R2, R10, #0x10; unsigned __int16
/* 0x5C3E5A */    STR             R1, [SP,#0x88+var_70]; float
/* 0x5C3E5C */    STR             R4, [SP,#0x88+var_78]; unsigned __int8
/* 0x5C3E5E */    VSTR            S0, [SP,#0x88+var_6C]
/* 0x5C3E62 */    VSTR            S2, [SP,#0x88+var_68]
/* 0x5C3E66 */    VSTR            S4, [SP,#0x88+var_64]
/* 0x5C3E6A */    VSTR            S6, [SP,#0x88+var_74]
/* 0x5C3E6E */    STRD.W          R6, R5, [SP,#0x88+var_80]; unsigned __int8
/* 0x5C3E72 */    STRD.W          R12, LR, [SP,#0x88+var_88]; float
/* 0x5C3E76 */    MOVS            R1, #4; unsigned int
/* 0x5C3E78 */    BLX.W           j__ZN10C3dMarkers11PlaceMarkerEjtR7CVectorfhhhhtfsfffb; C3dMarkers::PlaceMarker(uint,ushort,CVector &,float,uchar,uchar,uchar,uchar,ushort,float,short,float,float,float,bool)
/* 0x5C3E7C */    B               def_5C3E0C; jumptable 005C3E0C default case
/* 0x5C3E7E */    MOV             R9, R10; jumptable 005C3E0C cases 0-2
/* 0x5C3E80 */    MOVS            R3, #0
/* 0x5C3E82 */    LDR.W           R0, [R9,#0x10]!; this
/* 0x5C3E86 */    LDRD.W          R1, R2, [R9,#4]; float
/* 0x5C3E8A */    STRD.W          R3, R3, [SP,#0x88+var_88]; float *
/* 0x5C3E8E */    ADD             R3, SP, #0x88+var_2C; float
/* 0x5C3E90 */    BLX.W           j__ZN11CWaterLevel20GetWaterLevelNoWavesEfffPfS0_S0_; CWaterLevel::GetWaterLevelNoWaves(float,float,float,float *,float *,float *)
/* 0x5C3E94 */    CMP             R0, #1
/* 0x5C3E96 */    BNE             loc_5C3EB8
/* 0x5C3E98 */    VLDR            S0, [SP,#0x88+var_2C]
/* 0x5C3E9C */    VLDR            S2, [R10,#0x18]
/* 0x5C3EA0 */    VCMPE.F32       S0, S2
/* 0x5C3EA4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5C3EA8 */    ITTE GE
/* 0x5C3EAA */    VSTRGE          S0, [R10,#0x18]
/* 0x5C3EAE */    MOVGE.W         R12, #0
/* 0x5C3EB2 */    MOVLT.W         R12, #1
/* 0x5C3EB6 */    B               loc_5C3EBC
/* 0x5C3EB8 */    MOV.W           R12, #1
/* 0x5C3EBC */    VMOV.F32        S16, #3.0
/* 0x5C3EC0 */    LDR.W           R0, [R9,#8]
/* 0x5C3EC4 */    LDRB.W          LR, [R10,#8]
/* 0x5C3EC8 */    MOVS            R6, #1
/* 0x5C3ECA */    LDRB.W          R4, [R10,#9]
/* 0x5C3ECE */    MOV.W           R8, #1
/* 0x5C3ED2 */    LDRB.W          R5, [R10,#0xA]
/* 0x5C3ED6 */    LDRB.W          R11, [R10,#0xB]
/* 0x5C3EDA */    STR             R0, [SP,#0x88+var_30]
/* 0x5C3EDC */    VLDR            S0, [SP,#0x88+var_30]
/* 0x5C3EE0 */    VLDR            D16, [R9]
/* 0x5C3EE4 */    VADD.F32        S0, S0, S16
/* 0x5C3EE8 */    VSTR            D16, [SP,#0x88+var_38]
/* 0x5C3EEC */    VSTR            S0, [SP,#0x88+var_30]
/* 0x5C3EF0 */    LDRH.W          R0, [R10]
/* 0x5C3EF4 */    CMP             R0, #1
/* 0x5C3EF6 */    BNE             loc_5C3FEC
/* 0x5C3EF8 */    ADD             R0, SP, #0x88+var_5C
/* 0x5C3EFA */    STM.W           R0, {R4,R5,LR}
/* 0x5C3EFE */    MOVS            R4, #1
/* 0x5C3F00 */    LDR             R0, =(gpFinishFlagTex_ptr - 0x5C3F0A)
/* 0x5C3F02 */    STR.W           R12, [SP,#0x88+var_50]
/* 0x5C3F06 */    ADD             R0, PC; gpFinishFlagTex_ptr
/* 0x5C3F08 */    LDR             R0, [R0]; gpFinishFlagTex
/* 0x5C3F0A */    LDR             R0, [R0]
/* 0x5C3F0C */    LDR             R1, [R0]
/* 0x5C3F0E */    MOVS            R0, #1
/* 0x5C3F10 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C3F14 */    MOVS            R0, #8
/* 0x5C3F16 */    MOVS            R1, #0
/* 0x5C3F18 */    MOV.W           R8, #0
/* 0x5C3F1C */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C3F20 */    MOVS            R0, #6
/* 0x5C3F22 */    MOVS            R1, #1
/* 0x5C3F24 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C3F28 */    MOVS            R0, #0xC
/* 0x5C3F2A */    MOVS            R1, #1
/* 0x5C3F2C */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C3F30 */    MOVS            R0, #2
/* 0x5C3F32 */    MOVS            R1, #1
/* 0x5C3F34 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C3F38 */    ADD             R0, SP, #0x88+var_38
/* 0x5C3F3A */    ADD             R1, SP, #0x88+var_44
/* 0x5C3F3C */    ADD             R2, SP, #0x88+var_48
/* 0x5C3F3E */    ADD             R3, SP, #0x88+var_4C
/* 0x5C3F40 */    STRD.W          R8, R4, [SP,#0x88+var_88]; float
/* 0x5C3F44 */    BLX.W           j__ZN7CSprite15CalcScreenCoorsERK5RwV3dPS0_PfS4_bb; CSprite::CalcScreenCoors(RwV3d const&,RwV3d*,float *,float *,bool,bool)
/* 0x5C3F48 */    CMP             R0, #1
/* 0x5C3F4A */    BNE             loc_5C3FBA
/* 0x5C3F4C */    LDRD.W          R0, R1, [SP,#0x88+var_44]; float
/* 0x5C3F50 */    VMOV.F32        S6, #0.5
/* 0x5C3F54 */    VLDR            S2, [SP,#0x88+var_48]
/* 0x5C3F58 */    VMOV.F32        S0, #1.0
/* 0x5C3F5C */    VLDR            S4, [R10,#0x2C]
/* 0x5C3F60 */    ADD             R4, SP, #0x88+var_84
/* 0x5C3F62 */    VLDR            S8, [SP,#0x88+var_3C]
/* 0x5C3F66 */    VMUL.F32        S2, S4, S2
/* 0x5C3F6A */    LDRB.W          R2, [R10,#0xB]
/* 0x5C3F6E */    VLDR            S10, [SP,#0x88+var_4C]
/* 0x5C3F72 */    LDRB.W          R6, [R10,#8]
/* 0x5C3F76 */    LDRB.W          R12, [R10,#9]
/* 0x5C3F7A */    LDRB.W          LR, [R10,#0xA]
/* 0x5C3F7E */    VDIV.F32        S0, S0, S8
/* 0x5C3F82 */    STRD.W          R2, R8, [SP,#0x88+var_70]; float
/* 0x5C3F86 */    STRD.W          R8, R8, [SP,#0x88+var_68]; unsigned __int8
/* 0x5C3F8A */    STR.W           R8, [SP,#0x88+var_60]; float
/* 0x5C3F8E */    MOV.W           R8, #0xFF
/* 0x5C3F92 */    STM.W           R4, {R6,R12,LR}
/* 0x5C3F96 */    STR.W           R8, [SP,#0x88+var_78]; unsigned __int8
/* 0x5C3F9A */    VMUL.F32        S2, S2, S6
/* 0x5C3F9E */    VMOV            R2, S8; float
/* 0x5C3FA2 */    VMOV            R3, S2; float
/* 0x5C3FA6 */    VMUL.F32        S2, S4, S10
/* 0x5C3FAA */    VMUL.F32        S2, S2, S6
/* 0x5C3FAE */    VSTR            S2, [SP,#0x88+var_88]
/* 0x5C3FB2 */    VSTR            S0, [SP,#0x88+var_74]
/* 0x5C3FB6 */    BLX.W           j__ZN7CSprite18RenderOneXLUSpriteEfffffhhhsfhhhff; CSprite::RenderOneXLUSprite(float,float,float,float,float,uchar,uchar,uchar,short,float,uchar,uchar,uchar,float,float)
/* 0x5C3FBA */    MOVS            R0, #1
/* 0x5C3FBC */    MOVS            R1, #0
/* 0x5C3FBE */    MOV.W           R8, #0
/* 0x5C3FC2 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C3FC6 */    MOVS            R0, #8
/* 0x5C3FC8 */    MOVS            R1, #1
/* 0x5C3FCA */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C3FCE */    MOVS            R0, #6
/* 0x5C3FD0 */    MOVS            R1, #1
/* 0x5C3FD2 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C3FD6 */    MOVS            R0, #0xC
/* 0x5C3FD8 */    MOVS            R1, #0
/* 0x5C3FDA */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C3FDE */    ADD.W           LR, SP, #0x88+var_5C
/* 0x5C3FE2 */    LDR.W           R12, [SP,#0x88+var_50]
/* 0x5C3FE6 */    MOVS            R6, #1
/* 0x5C3FE8 */    LDM.W           LR, {R4,R5,LR}
/* 0x5C3FEC */    VMOV.F32        S0, #1.5
/* 0x5C3FF0 */    VLDR            S4, [R10,#0x2C]
/* 0x5C3FF4 */    VLDR            S2, [R10,#0x28]
/* 0x5C3FF8 */    MOVS            R2, #0
/* 0x5C3FFA */    LDR.W           R0, [R10,#4]; this
/* 0x5C3FFE */    LDRH.W          R1, [R10,#0xC]
/* 0x5C4002 */    STRD.W          R6, R2, [SP,#0x88+var_70]; float
/* 0x5C4006 */    STRD.W          R2, R2, [SP,#0x88+var_68]; float
/* 0x5C400A */    MOV             R2, R9; unsigned __int16
/* 0x5C400C */    STR.W           R12, [SP,#0x88+var_60]; float
/* 0x5C4010 */    VMUL.F32        S0, S4, S0
/* 0x5C4014 */    VSTR            S2, [SP,#0x88+var_74]
/* 0x5C4018 */    STRD.W          LR, R4, [SP,#0x88+var_88]; float
/* 0x5C401C */    STRD.W          R5, R11, [SP,#0x88+var_80]; unsigned __int8
/* 0x5C4020 */    STR             R1, [SP,#0x88+var_78]; unsigned __int8
/* 0x5C4022 */    MOVS            R1, #2; unsigned int
/* 0x5C4024 */    VMOV            R3, S0; CVector *
/* 0x5C4028 */    BLX.W           j__ZN10C3dMarkers11PlaceMarkerEjtR7CVectorfhhhhtfsfffb; C3dMarkers::PlaceMarker(uint,ushort,CVector &,float,uchar,uchar,uchar,uchar,ushort,float,short,float,float,float,bool)
/* 0x5C402C */    CMP.W           R8, #1
/* 0x5C4030 */    ITT EQ
/* 0x5C4032 */    LDRHEQ.W        R0, [R10]
/* 0x5C4036 */    CMPEQ           R0, #0
/* 0x5C4038 */    BNE.W           def_5C3E0C; jumptable 005C3E0C default case
/* 0x5C403C */    LDR             R0, =(_ZN10C3dMarkers18ms_directionArrowsE_ptr - 0x5C4046)
/* 0x5C403E */    VLDR            S2, [R10,#0x2C]
/* 0x5C4042 */    ADD             R0, PC; _ZN10C3dMarkers18ms_directionArrowsE_ptr
/* 0x5C4044 */    VLDR            S0, [R10,#0x18]
/* 0x5C4048 */    VLDR            S4, [R10,#0x1C]
/* 0x5C404C */    LDR             R2, [R0]; C3dMarkers::ms_directionArrows ...
/* 0x5C404E */    VLDR            S6, [R10,#0x20]
/* 0x5C4052 */    VLDR            S8, [R10,#0x24]
/* 0x5C4056 */    LDRD.W          R0, R1, [R10,#0x10]
/* 0x5C405A */    LDRB            R2, [R2]; C3dMarkers::ms_directionArrows
/* 0x5C405C */    CMP             R2, #0
/* 0x5C405E */    BEQ.W           loc_5C4204
/* 0x5C4062 */    LDR             R2, =(_ZN10C3dMarkers18ms_directionArrowsE_ptr - 0x5C4068)
/* 0x5C4064 */    ADD             R2, PC; _ZN10C3dMarkers18ms_directionArrowsE_ptr
/* 0x5C4066 */    LDR             R2, [R2]; C3dMarkers::ms_directionArrows ...
/* 0x5C4068 */    LDRB.W          R2, [R2,#(byte_A59FF0 - 0xA59FC0)]
/* 0x5C406C */    CMP             R2, #0
/* 0x5C406E */    BEQ.W           loc_5C4208
/* 0x5C4072 */    LDR             R2, =(_ZN10C3dMarkers18ms_directionArrowsE_ptr - 0x5C4078)
/* 0x5C4074 */    ADD             R2, PC; _ZN10C3dMarkers18ms_directionArrowsE_ptr
/* 0x5C4076 */    LDR             R2, [R2]; C3dMarkers::ms_directionArrows ...
/* 0x5C4078 */    LDRB.W          R2, [R2,#(byte_A5A020 - 0xA59FC0)]
/* 0x5C407C */    CMP             R2, #0
/* 0x5C407E */    BEQ.W           loc_5C420C
/* 0x5C4082 */    LDR             R2, =(_ZN10C3dMarkers18ms_directionArrowsE_ptr - 0x5C4088)
/* 0x5C4084 */    ADD             R2, PC; _ZN10C3dMarkers18ms_directionArrowsE_ptr
/* 0x5C4086 */    LDR             R2, [R2]; C3dMarkers::ms_directionArrows ...
/* 0x5C4088 */    LDRB.W          R2, [R2,#(byte_A5A050 - 0xA59FC0)]
/* 0x5C408C */    CMP             R2, #0
/* 0x5C408E */    BEQ.W           loc_5C4210
/* 0x5C4092 */    LDR             R2, =(_ZN10C3dMarkers18ms_directionArrowsE_ptr - 0x5C4098)
/* 0x5C4094 */    ADD             R2, PC; _ZN10C3dMarkers18ms_directionArrowsE_ptr
/* 0x5C4096 */    LDR             R2, [R2]; C3dMarkers::ms_directionArrows ...
/* 0x5C4098 */    LDRB.W          R2, [R2,#(dword_A5A080 - 0xA59FC0)]
/* 0x5C409C */    CMP             R2, #0
/* 0x5C409E */    BNE.W           def_5C3E0C; jumptable 005C3E0C default case
/* 0x5C40A2 */    MOVS            R2, #4
/* 0x5C40A4 */    B               loc_5C4212
/* 0x5C40A6 */    ADD             R0, SP, #0x88+var_38; jumptable 005C3E0C case 3
/* 0x5C40A8 */    MOV.W           R1, #0xFFFFFFFF
/* 0x5C40AC */    BLX.W           j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x5C40B0 */    VLDR            S0, [R10,#0x10]
/* 0x5C40B4 */    VLDR            S2, [SP,#0x88+var_38]
/* 0x5C40B8 */    VLDR            D16, [R10,#0x14]
/* 0x5C40BC */    VSUB.F32        S0, S2, S0
/* 0x5C40C0 */    VLDR            D17, [SP,#0x88+var_38+4]
/* 0x5C40C4 */    VSUB.F32        D16, D17, D16
/* 0x5C40C8 */    VMUL.F32        D1, D16, D16
/* 0x5C40CC */    VMUL.F32        S0, S0, S0
/* 0x5C40D0 */    VADD.F32        S0, S0, S2
/* 0x5C40D4 */    VADD.F32        S0, S0, S3
/* 0x5C40D8 */    VSQRT.F32       S2, S0
/* 0x5C40DC */    VLDR            S0, [R10,#0x2C]
/* 0x5C40E0 */    VADD.F32        S4, S0, S0
/* 0x5C40E4 */    VCMPE.F32       S2, S4
/* 0x5C40E8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5C40EC */    BLT.W           def_5C3E0C; jumptable 005C3E0C default case
/* 0x5C40F0 */    LDRB.W          R6, [R10,#9]
/* 0x5C40F4 */    MOVS            R4, #0
/* 0x5C40F6 */    VLDR            S2, [R10,#0x1C]
/* 0x5C40FA */    ADD.W           R2, R10, #0x10
/* 0x5C40FE */    VLDR            S4, [R10,#0x20]
/* 0x5C4102 */    VLDR            S6, [R10,#0x24]
/* 0x5C4106 */    VLDR            S8, [R10,#0x28]
/* 0x5C410A */    LDRB.W          R1, [R10,#8]
/* 0x5C410E */    LDRB.W          R5, [R10,#0xA]
/* 0x5C4112 */    LDRSH.W         R3, [R10,#0xE]
/* 0x5C4116 */    LDR.W           R0, [R10,#4]
/* 0x5C411A */    LDRB.W          R12, [R10,#0xB]
/* 0x5C411E */    LDRH.W          LR, [R10,#0xC]
/* 0x5C4122 */    STR             R4, [SP,#0x88+var_60]
/* 0x5C4124 */    STR             R3, [SP,#0x88+var_70]
/* 0x5C4126 */    VMOV            R3, S0
/* 0x5C412A */    VSTR            S2, [SP,#0x88+var_6C]
/* 0x5C412E */    VSTR            S4, [SP,#0x88+var_68]
/* 0x5C4132 */    VSTR            S6, [SP,#0x88+var_64]
/* 0x5C4136 */    VSTR            S8, [SP,#0x88+var_74]
/* 0x5C413A */    STRD.W          R1, R6, [SP,#0x88+var_88]
/* 0x5C413E */    ADD             R1, SP, #0x88+var_80
/* 0x5C4140 */    STM.W           R1, {R5,R12,LR}
/* 0x5C4144 */    B               loc_5C3E76
/* 0x5C4146 */    ADD.W           R8, SP, #0x88+var_38; jumptable 005C3E0C case 6
/* 0x5C414A */    MOVS            R6, #1
/* 0x5C414C */    MOV             R5, #0xFFFFFFF0
/* 0x5C4150 */    MOV.W           R9, #0
/* 0x5C4154 */    VMOV            S0, R6
/* 0x5C4158 */    VCVT.F32.S32    S0, S0
/* 0x5C415C */    VLDR            S2, [R10,#0x20]
/* 0x5C4160 */    VLDR            S10, [R10,#0x1C]
/* 0x5C4164 */    VLDR            S12, [R10,#0x24]
/* 0x5C4168 */    VLDR            S3, [R10,#0x34]
/* 0x5C416C */    VLDR            S4, [R10,#0x10]
/* 0x5C4170 */    VLDR            S6, [R10,#0x14]
/* 0x5C4174 */    VLDR            S8, [R10,#0x18]
/* 0x5C4178 */    VMUL.F32        S14, S2, S0
/* 0x5C417C */    VMUL.F32        S1, S10, S0
/* 0x5C4180 */    VMUL.F32        S0, S12, S0
/* 0x5C4184 */    VMUL.F32        S14, S14, S3
/* 0x5C4188 */    VMUL.F32        S1, S1, S3
/* 0x5C418C */    VMUL.F32        S0, S0, S3
/* 0x5C4190 */    VADD.F32        S6, S14, S6
/* 0x5C4194 */    VADD.F32        S4, S4, S1
/* 0x5C4198 */    VADD.F32        S0, S0, S8
/* 0x5C419C */    VSTR            S6, [SP,#0x88+var_38+4]
/* 0x5C41A0 */    VSTR            S4, [SP,#0x88+var_38]
/* 0x5C41A4 */    VSTR            S0, [SP,#0x88+var_30]
/* 0x5C41A8 */    LDRB.W          R12, [R10,#0xB]
/* 0x5C41AC */    LDRSH.W         R1, [R10,#0xE]
/* 0x5C41B0 */    LDR.W           R3, [R10,#0x2C]; CVector *
/* 0x5C41B4 */    LDR.W           R0, [R10,#4]; this
/* 0x5C41B8 */    LDRB.W          LR, [R10,#8]
/* 0x5C41BC */    LDRB.W          R11, [R10,#9]
/* 0x5C41C0 */    LDRB.W          R2, [R10,#0xA]
/* 0x5C41C4 */    VLDR            S0, [R10,#0x28]
/* 0x5C41C8 */    LDRH.W          R4, [R10,#0xC]
/* 0x5C41CC */    STR.W           R9, [SP,#0x88+var_60]; float
/* 0x5C41D0 */    STR             R1, [SP,#0x88+var_70]; float
/* 0x5C41D2 */    ADD.W           R1, R5, R12
/* 0x5C41D6 */    STR             R4, [SP,#0x88+var_78]; unsigned __int8
/* 0x5C41D8 */    UXTB            R1, R1
/* 0x5C41DA */    VSTR            S10, [SP,#0x88+var_6C]
/* 0x5C41DE */    VSTR            S2, [SP,#0x88+var_68]
/* 0x5C41E2 */    VSTR            S12, [SP,#0x88+var_64]
/* 0x5C41E6 */    VSTR            S0, [SP,#0x88+var_74]
/* 0x5C41EA */    STR             R2, [SP,#0x88+var_80]; unsigned __int8
/* 0x5C41EC */    MOV             R2, R8; unsigned __int16
/* 0x5C41EE */    STRD.W          LR, R11, [SP,#0x88+var_88]; float
/* 0x5C41F2 */    STR             R1, [SP,#0x88+var_7C]; unsigned __int8
/* 0x5C41F4 */    MOVS            R1, #4; unsigned int
/* 0x5C41F6 */    BLX.W           j__ZN10C3dMarkers11PlaceMarkerEjtR7CVectorfhhhhtfsfffb; C3dMarkers::PlaceMarker(uint,ushort,CVector &,float,uchar,uchar,uchar,uchar,ushort,float,short,float,float,float,bool)
/* 0x5C41FA */    ADDS            R6, #1
/* 0x5C41FC */    SUBS            R5, #0x10
/* 0x5C41FE */    CMP             R6, #4
/* 0x5C4200 */    BNE             loc_5C4154
/* 0x5C4202 */    B               loc_5C3E22; jumptable 005C3E0C cases 4,5,7,8
/* 0x5C4204 */    MOVS            R2, #0
/* 0x5C4206 */    B               loc_5C4212
/* 0x5C4208 */    MOVS            R2, #1
/* 0x5C420A */    B               loc_5C4212
/* 0x5C420C */    MOVS            R2, #2
/* 0x5C420E */    B               loc_5C4212
/* 0x5C4210 */    MOVS            R2, #3
/* 0x5C4212 */    VLDR            S10, =1.6
/* 0x5C4216 */    VNEG.F32        S8, S8
/* 0x5C421A */    LDR             R3, =(_ZN10C3dMarkers18ms_directionArrowsE_ptr - 0x5C422C)
/* 0x5C421C */    VNEG.F32        S6, S6
/* 0x5C4220 */    VDIV.F32        S2, S2, S10
/* 0x5C4224 */    ADD.W           R2, R2, R2,LSL#1
/* 0x5C4228 */    ADD             R3, PC; _ZN10C3dMarkers18ms_directionArrowsE_ptr
/* 0x5C422A */    ADR             R6, dword_5C4280
/* 0x5C422C */    LSLS            R5, R2, #4
/* 0x5C422E */    LDR             R3, [R3]; C3dMarkers::ms_directionArrows ...
/* 0x5C4230 */    ADD.W           R2, R3, R2,LSL#4
/* 0x5C4234 */    VNEG.F32        S4, S4
/* 0x5C4238 */    VLD1.64         {D16-D17}, [R6@128]
/* 0x5C423C */    VADD.F32        S0, S0, S16
/* 0x5C4240 */    MOVS            R6, #1
/* 0x5C4242 */    STRB            R6, [R3,R5]
/* 0x5C4244 */    STRD.W          R0, R1, [R2,#4]
/* 0x5C4248 */    ADD.W           R0, R2, #0x20 ; ' '
/* 0x5C424C */    VST1.32         {D16-D17}, [R0]
/* 0x5C4250 */    VSTR            S0, [R2,#0xC]
/* 0x5C4254 */    VSTR            S2, [R2,#0x10]
/* 0x5C4258 */    VSTR            S4, [R2,#0x14]
/* 0x5C425C */    VSTR            S6, [R2,#0x18]
/* 0x5C4260 */    VSTR            S8, [R2,#0x1C]
/* 0x5C4264 */    ADD             SP, SP, #0x60 ; '`'; jumptable 005C3E0C default case
/* 0x5C4266 */    VPOP            {D8}
/* 0x5C426A */    ADD             SP, SP, #4
/* 0x5C426C */    POP.W           {R8-R11}
/* 0x5C4270 */    POP             {R4-R7,PC}
