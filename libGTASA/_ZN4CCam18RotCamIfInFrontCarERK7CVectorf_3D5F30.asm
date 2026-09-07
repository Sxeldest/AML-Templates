; =========================================================================
; Full Function Name : _ZN4CCam18RotCamIfInFrontCarERK7CVectorf
; Start Address       : 0x3D5F30
; End Address         : 0x3D6420
; =========================================================================

/* 0x3D5F30 */    PUSH            {R4-R7,LR}
/* 0x3D5F32 */    ADD             R7, SP, #0xC
/* 0x3D5F34 */    PUSH.W          {R8}
/* 0x3D5F38 */    VPUSH           {D8-D15}
/* 0x3D5F3C */    MOV             R4, R0
/* 0x3D5F3E */    MOV             R5, R2
/* 0x3D5F40 */    LDR.W           R6, [R4,#0x1F4]
/* 0x3D5F44 */    MOV             R8, R1
/* 0x3D5F46 */    LDRB.W          R0, [R6,#0x3A]
/* 0x3D5F4A */    AND.W           R0, R0, #7
/* 0x3D5F4E */    CMP             R0, #2
/* 0x3D5F50 */    BNE.W           loc_3D61AC
/* 0x3D5F54 */    LDR             R0, [R6,#0x14]
/* 0x3D5F56 */    CBNZ            R0, loc_3D5F68
/* 0x3D5F58 */    MOV             R0, R6; this
/* 0x3D5F5A */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3D5F5E */    LDR             R1, [R6,#0x14]; CMatrix *
/* 0x3D5F60 */    ADDS            R0, R6, #4; this
/* 0x3D5F62 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3D5F66 */    LDR             R0, [R6,#0x14]
/* 0x3D5F68 */    VLDR            S0, [R6,#0x48]
/* 0x3D5F6C */    VLDR            S2, [R6,#0x4C]
/* 0x3D5F70 */    VMUL.F32        S10, S0, S0
/* 0x3D5F74 */    VLDR            S4, [R0,#0x10]
/* 0x3D5F78 */    VMUL.F32        S8, S2, S2
/* 0x3D5F7C */    VLDR            S6, [R0,#0x14]
/* 0x3D5F80 */    VMUL.F32        S24, S4, S0
/* 0x3D5F84 */    VLDR            S16, [R6,#0x50]
/* 0x3D5F88 */    VMUL.F32        S22, S6, S2
/* 0x3D5F8C */    VLDR            S6, =0.0
/* 0x3D5F90 */    VLDR            S18, [R0,#0x18]
/* 0x3D5F94 */    VADD.F32        S4, S10, S8
/* 0x3D5F98 */    VADD.F32        S4, S4, S6
/* 0x3D5F9C */    VLDR            S6, =0.0036
/* 0x3D5FA0 */    VCMPE.F32       S4, S6
/* 0x3D5FA4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D5FA8 */    BLE             loc_3D5FC8
/* 0x3D5FAA */    VMOV            R0, S0
/* 0x3D5FAE */    VMOV            R1, S2; x
/* 0x3D5FB2 */    EOR.W           R0, R0, #0x80000000; y
/* 0x3D5FB6 */    BLX             atan2f
/* 0x3D5FBA */    VLDR            S0, =-1.5708
/* 0x3D5FBE */    VMOV            S2, R0
/* 0x3D5FC2 */    VADD.F32        S20, S2, S0
/* 0x3D5FC6 */    B               loc_3D5FCC
/* 0x3D5FC8 */    VMOV            S20, R5
/* 0x3D5FCC */    VLDR            S0, [R4,#0x94]
/* 0x3D5FD0 */    VADD.F32        S4, S24, S22
/* 0x3D5FD4 */    VMUL.F32        S2, S18, S16
/* 0x3D5FD8 */    VLDR            S16, =3.1416
/* 0x3D5FDC */    VSUB.F32        S0, S20, S0
/* 0x3D5FE0 */    VLDR            S22, [R4,#0x174]
/* 0x3D5FE4 */    VLDR            S24, [R4,#0x178]
/* 0x3D5FE8 */    VLDR            S26, [R8]
/* 0x3D5FEC */    VLDR            S28, [R8,#4]
/* 0x3D5FF0 */    VCMPE.F32       S0, S16
/* 0x3D5FF4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D5FF8 */    BLE             loc_3D600C
/* 0x3D5FFA */    VLDR            S6, =-6.2832
/* 0x3D5FFE */    VADD.F32        S0, S0, S6
/* 0x3D6002 */    VCMPE.F32       S0, S16
/* 0x3D6006 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D600A */    BGT             loc_3D5FFE
/* 0x3D600C */    VADD.F32        S2, S4, S2
/* 0x3D6010 */    VLDR            S18, =-3.1416
/* 0x3D6014 */    VCMPE.F32       S0, S18
/* 0x3D6018 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D601C */    BGE             loc_3D6030
/* 0x3D601E */    VLDR            S4, =6.2832
/* 0x3D6022 */    VADD.F32        S0, S0, S4
/* 0x3D6026 */    VCMPE.F32       S0, S18
/* 0x3D602A */    VMRS            APSR_nzcv, FPSCR
/* 0x3D602E */    BLT             loc_3D6022
/* 0x3D6030 */    VLDR            S30, =0.1
/* 0x3D6034 */    VCMPE.F32       S2, S30
/* 0x3D6038 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D603C */    ITTTT GT
/* 0x3D603E */    VABSGT.F32      S0, S0
/* 0x3D6042 */    VLDRGT          S2, =0.34907
/* 0x3D6046 */    VCMPEGT.F32     S0, S2
/* 0x3D604A */    VMRSGT          APSR_nzcv, FPSCR
/* 0x3D604E */    BLE             loc_3D6064
/* 0x3D6050 */    LDR.W           R0, =(TheCamera_ptr - 0x3D6058)
/* 0x3D6054 */    ADD             R0, PC; TheCamera_ptr
/* 0x3D6056 */    LDR             R0, [R0]; TheCamera
/* 0x3D6058 */    LDRB.W          R0, [R0,#(byte_951FFE - 0x951FA8)]
/* 0x3D605C */    CMP             R0, #0
/* 0x3D605E */    ITT EQ
/* 0x3D6060 */    MOVEQ           R0, #1
/* 0x3D6062 */    STRBEQ          R0, [R4,#4]
/* 0x3D6064 */    LDR.W           R0, =(currentPad_ptr - 0x3D606C)
/* 0x3D6068 */    ADD             R0, PC; currentPad_ptr
/* 0x3D606A */    LDR             R0, [R0]; currentPad
/* 0x3D606C */    LDR             R0, [R0]
/* 0x3D606E */    CMP             R0, #0
/* 0x3D6070 */    ITT EQ
/* 0x3D6072 */    MOVEQ           R0, #0; this
/* 0x3D6074 */    BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3D6078 */    MOVS            R1, #1; bool
/* 0x3D607A */    BLX             j__ZN4CPad11GetLookLeftEb; CPad::GetLookLeft(bool)
/* 0x3D607E */    MOV             R6, R0
/* 0x3D6080 */    LDR.W           R0, =(currentPad_ptr - 0x3D6088)
/* 0x3D6084 */    ADD             R0, PC; currentPad_ptr
/* 0x3D6086 */    LDR             R0, [R0]; currentPad
/* 0x3D6088 */    LDR             R0, [R0]
/* 0x3D608A */    CMP             R0, #0
/* 0x3D608C */    ITT EQ
/* 0x3D608E */    MOVEQ           R0, #0; this
/* 0x3D6090 */    BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3D6094 */    MOVS            R1, #1; bool
/* 0x3D6096 */    BLX             j__ZN4CPad12GetLookRightEb; CPad::GetLookRight(bool)
/* 0x3D609A */    MOV             R5, R0
/* 0x3D609C */    LDR.W           R0, =(currentPad_ptr - 0x3D60A4)
/* 0x3D60A0 */    ADD             R0, PC; currentPad_ptr
/* 0x3D60A2 */    LDR             R0, [R0]; currentPad
/* 0x3D60A4 */    LDR             R0, [R0]
/* 0x3D60A6 */    CMP             R0, #0
/* 0x3D60A8 */    ITT EQ
/* 0x3D60AA */    MOVEQ           R0, #0; this
/* 0x3D60AC */    BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3D60B0 */    BLX             j__ZN4CPad19GetLookBehindForCarEv; CPad::GetLookBehindForCar(void)
/* 0x3D60B4 */    CBNZ            R0, loc_3D60E4
/* 0x3D60B6 */    LDR.W           R0, =(currentPad_ptr - 0x3D60BE)
/* 0x3D60BA */    ADD             R0, PC; currentPad_ptr
/* 0x3D60BC */    LDR             R0, [R0]; currentPad
/* 0x3D60BE */    LDR             R0, [R0]
/* 0x3D60C0 */    CMP             R0, #0
/* 0x3D60C2 */    ITT EQ
/* 0x3D60C4 */    MOVEQ           R0, #0; this
/* 0x3D60C6 */    BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3D60CA */    BLX             j__ZN4CPad19GetLookBehindForPedEv; CPad::GetLookBehindForPed(void)
/* 0x3D60CE */    ORRS            R0, R6
/* 0x3D60D0 */    ORRS            R0, R5
/* 0x3D60D2 */    BNE             loc_3D60E4
/* 0x3D60D4 */    LDR             R0, [R4,#0x20]
/* 0x3D60D6 */    CMP             R0, #3
/* 0x3D60D8 */    BEQ             loc_3D60E4
/* 0x3D60DA */    LDR             R0, =(TheCamera_ptr - 0x3D60E2)
/* 0x3D60DC */    MOVS            R1, #1
/* 0x3D60DE */    ADD             R0, PC; TheCamera_ptr
/* 0x3D60E0 */    LDR             R0, [R0]; TheCamera
/* 0x3D60E2 */    STRB            R1, [R0,#(word_951FC2 - 0x951FA8)]
/* 0x3D60E4 */    LDR             R0, =(TheCamera_ptr - 0x3D60EC)
/* 0x3D60E6 */    LDRB            R1, [R4,#4]
/* 0x3D60E8 */    ADD             R0, PC; TheCamera_ptr
/* 0x3D60EA */    LDR             R0, [R0]; TheCamera
/* 0x3D60EC */    LDRB.W          R0, [R0,#(byte_951FDD - 0x951FA8)]
/* 0x3D60F0 */    ORRS            R0, R1
/* 0x3D60F2 */    LSLS            R0, R0, #0x18
/* 0x3D60F4 */    BNE             loc_3D613E
/* 0x3D60F6 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3D60FA */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3D60FE */    CBZ             R0, loc_3D612E
/* 0x3D6100 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3D6104 */    MOVS            R1, #0; bool
/* 0x3D6106 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3D610A */    CBZ             R0, loc_3D612E
/* 0x3D610C */    LDR.W           R0, [R0,#0x5A4]
/* 0x3D6110 */    SUBS            R0, #3
/* 0x3D6112 */    CMP             R0, #2
/* 0x3D6114 */    BCC             loc_3D613E
/* 0x3D6116 */    LDR             R0, =(currentPad_ptr - 0x3D611C)
/* 0x3D6118 */    ADD             R0, PC; currentPad_ptr
/* 0x3D611A */    LDR             R0, [R0]; currentPad
/* 0x3D611C */    LDR             R0, [R0]
/* 0x3D611E */    CMP             R0, #0
/* 0x3D6120 */    ITT EQ
/* 0x3D6122 */    MOVEQ           R0, #0; this
/* 0x3D6124 */    BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3D6128 */    BLX             j__ZN4CPad17IsFlyingRCVehicleEv; CPad::IsFlyingRCVehicle(void)
/* 0x3D612C */    CBNZ            R0, loc_3D613E
/* 0x3D612E */    LDR             R0, =(TheCamera_ptr - 0x3D6134)
/* 0x3D6130 */    ADD             R0, PC; TheCamera_ptr
/* 0x3D6132 */    LDR             R0, [R0]; TheCamera
/* 0x3D6134 */    LDRB            R1, [R0,#(word_951FC2 - 0x951FA8)]
/* 0x3D6136 */    LDRB            R0, [R0,#(word_951FC2+1 - 0x951FA8)]
/* 0x3D6138 */    ORRS            R0, R1
/* 0x3D613A */    LSLS            R0, R0, #0x18
/* 0x3D613C */    BEQ             loc_3D61AC
/* 0x3D613E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3D6142 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3D6146 */    CBZ             R0, loc_3D6176
/* 0x3D6148 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3D614C */    MOVS            R1, #0; bool
/* 0x3D614E */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3D6152 */    CBZ             R0, loc_3D6176
/* 0x3D6154 */    LDR.W           R0, [R0,#0x5A4]
/* 0x3D6158 */    SUBS            R0, #3
/* 0x3D615A */    CMP             R0, #2
/* 0x3D615C */    BCC             loc_3D618C
/* 0x3D615E */    LDR             R0, =(currentPad_ptr - 0x3D6164)
/* 0x3D6160 */    ADD             R0, PC; currentPad_ptr
/* 0x3D6162 */    LDR             R0, [R0]; currentPad
/* 0x3D6164 */    LDR             R0, [R0]
/* 0x3D6166 */    CMP             R0, #0
/* 0x3D6168 */    ITT EQ
/* 0x3D616A */    MOVEQ           R0, #0; this
/* 0x3D616C */    BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3D6170 */    BLX             j__ZN4CPad17IsFlyingRCVehicleEv; CPad::IsFlyingRCVehicle(void)
/* 0x3D6174 */    CBNZ            R0, loc_3D618C
/* 0x3D6176 */    LDR             R0, =(TheCamera_ptr - 0x3D617C)
/* 0x3D6178 */    ADD             R0, PC; TheCamera_ptr
/* 0x3D617A */    LDR             R0, [R0]; TheCamera
/* 0x3D617C */    LDRB            R1, [R0,#(word_951FC2 - 0x951FA8)]
/* 0x3D617E */    LDRB            R2, [R0,#(word_951FC2+1 - 0x951FA8)]
/* 0x3D6180 */    LDRB.W          R0, [R0,#(byte_951FDD - 0x951FA8)]
/* 0x3D6184 */    ORRS            R0, R2
/* 0x3D6186 */    ORRS            R0, R1
/* 0x3D6188 */    LSLS            R0, R0, #0x18
/* 0x3D618A */    BEQ             loc_3D61B0
/* 0x3D618C */    LDR             R0, =(TheCamera_ptr - 0x3D6192)
/* 0x3D618E */    ADD             R0, PC; TheCamera_ptr
/* 0x3D6190 */    LDR             R0, [R0]; TheCamera
/* 0x3D6192 */    LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x3D6196 */    ADD.W           R1, R1, R1,LSL#5
/* 0x3D619A */    ADD.W           R0, R0, R1,LSL#4
/* 0x3D619E */    ADD.W           R1, R0, #0x170
/* 0x3D61A2 */    MOVS            R0, #0
/* 0x3D61A4 */    CMP             R1, R4
/* 0x3D61A6 */    IT EQ
/* 0x3D61A8 */    MOVEQ           R0, #1
/* 0x3D61AA */    B               loc_3D61B2
/* 0x3D61AC */    MOVS            R0, #0
/* 0x3D61AE */    B               loc_3D6416
/* 0x3D61B0 */    MOVS            R0, #0
/* 0x3D61B2 */    CMP             R0, #0
/* 0x3D61B4 */    ITT EQ
/* 0x3D61B6 */    LDRBEQ          R0, [R4,#4]
/* 0x3D61B8 */    CMPEQ           R0, #0
/* 0x3D61BA */    BEQ.W           loc_3D640A
/* 0x3D61BE */    VLDR            S0, [R4,#0x94]
/* 0x3D61C2 */    VSUB.F32        S6, S20, S0
/* 0x3D61C6 */    VCMPE.F32       S6, S16
/* 0x3D61CA */    VMRS            APSR_nzcv, FPSCR
/* 0x3D61CE */    BLT             loc_3D61E2
/* 0x3D61D0 */    VLDR            S2, =-6.2832
/* 0x3D61D4 */    VADD.F32        S6, S6, S2
/* 0x3D61D8 */    VCMPE.F32       S6, S16
/* 0x3D61DC */    VMRS            APSR_nzcv, FPSCR
/* 0x3D61E0 */    BGE             loc_3D61D4
/* 0x3D61E2 */    VCMPE.F32       S6, S18
/* 0x3D61E6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D61EA */    BGE             loc_3D61FE
/* 0x3D61EC */    VLDR            S2, =6.2832
/* 0x3D61F0 */    VADD.F32        S6, S6, S2
/* 0x3D61F4 */    VCMPE.F32       S6, S18
/* 0x3D61F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D61FC */    BLT             loc_3D61F0
/* 0x3D61FE */    VMUL.F32        S8, S6, S30
/* 0x3D6202 */    VLDR            S10, [R4,#0x98]
/* 0x3D6206 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3D6218)
/* 0x3D6208 */    VSUB.F32        S2, S24, S28
/* 0x3D620C */    VLDR            S14, =0.003
/* 0x3D6210 */    VSUB.F32        S4, S22, S26
/* 0x3D6214 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3D6216 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x3D6218 */    VSUB.F32        S12, S8, S10
/* 0x3D621C */    VABS.F32        S6, S12
/* 0x3D6220 */    VCMPE.F32       S12, #0.0
/* 0x3D6224 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D6228 */    VCMPE.F32       S8, #0.0
/* 0x3D622C */    VMUL.F32        S14, S6, S14
/* 0x3D6230 */    VLDR            S6, [R0]
/* 0x3D6234 */    VNMUL.F32       S1, S6, S14
/* 0x3D6238 */    VMUL.F32        S14, S6, S14
/* 0x3D623C */    IT GT
/* 0x3D623E */    VMOVGT.F32      S1, S14
/* 0x3D6242 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D6246 */    VADD.F32        S10, S10, S1
/* 0x3D624A */    VSTR            S10, [R4,#0x98]
/* 0x3D624E */    ITT LT
/* 0x3D6250 */    VCMPELT.F32     S10, S8
/* 0x3D6254 */    VMRSLT          APSR_nzcv, FPSCR
/* 0x3D6258 */    BLT             loc_3D626E
/* 0x3D625A */    VCMPE.F32       S8, #0.0
/* 0x3D625E */    VMRS            APSR_nzcv, FPSCR
/* 0x3D6262 */    ITT GT
/* 0x3D6264 */    VCMPEGT.F32     S10, S8
/* 0x3D6268 */    VMRSGT          APSR_nzcv, FPSCR
/* 0x3D626C */    BLE             loc_3D6276
/* 0x3D626E */    VMOV.F32        S10, S8
/* 0x3D6272 */    VSTR            S8, [R4,#0x98]
/* 0x3D6276 */    VMUL.F32        S22, S2, S2
/* 0x3D627A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3D627E */    VMOV.F32        S2, #10.0
/* 0x3D6282 */    VMUL.F32        S24, S4, S4
/* 0x3D6286 */    VMIN.F32        D1, D3, D1
/* 0x3D628A */    VMUL.F32        S2, S10, S2
/* 0x3D628E */    VADD.F32        S0, S0, S2
/* 0x3D6292 */    VSTR            S0, [R4,#0x94]
/* 0x3D6296 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3D629A */    CBZ             R0, loc_3D62F4
/* 0x3D629C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3D62A0 */    MOVS            R1, #0; bool
/* 0x3D62A2 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3D62A6 */    CBZ             R0, loc_3D62F4
/* 0x3D62A8 */    LDR.W           R0, [R0,#0x5A4]
/* 0x3D62AC */    SUBS            R0, #3
/* 0x3D62AE */    CMP             R0, #2
/* 0x3D62B0 */    BCC             loc_3D62FE
/* 0x3D62B2 */    LDR             R0, =(currentPad_ptr - 0x3D62B8)
/* 0x3D62B4 */    ADD             R0, PC; currentPad_ptr
/* 0x3D62B6 */    LDR             R0, [R0]; currentPad
/* 0x3D62B8 */    LDR             R0, [R0]
/* 0x3D62BA */    CMP             R0, #0
/* 0x3D62BC */    ITT EQ
/* 0x3D62BE */    MOVEQ           R0, #0; this
/* 0x3D62C0 */    BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3D62C4 */    BLX             j__ZN4CPad17IsFlyingRCVehicleEv; CPad::IsFlyingRCVehicle(void)
/* 0x3D62C8 */    CBNZ            R0, loc_3D62FE
/* 0x3D62CA */    LDR             R0, =(TheCamera_ptr - 0x3D62D0)
/* 0x3D62CC */    ADD             R0, PC; TheCamera_ptr
/* 0x3D62CE */    B               loc_3D62F8
/* 0x3D62D0 */    DCFS 0.0
/* 0x3D62D4 */    DCFS 0.0036
/* 0x3D62D8 */    DCFS -1.5708
/* 0x3D62DC */    DCFS 3.1416
/* 0x3D62E0 */    DCFS -6.2832
/* 0x3D62E4 */    DCFS -3.1416
/* 0x3D62E8 */    DCFS 6.2832
/* 0x3D62EC */    DCFS 0.1
/* 0x3D62F0 */    DCFS 0.34907
/* 0x3D62F4 */    LDR             R0, =(TheCamera_ptr - 0x3D62FA)
/* 0x3D62F6 */    ADD             R0, PC; TheCamera_ptr
/* 0x3D62F8 */    LDR             R0, [R0]; TheCamera
/* 0x3D62FA */    LDRB            R0, [R0,#(word_951FC2 - 0x951FA8)]
/* 0x3D62FC */    CBZ             R0, loc_3D631C
/* 0x3D62FE */    LDR             R0, =(TheCamera_ptr - 0x3D6304)
/* 0x3D6300 */    ADD             R0, PC; TheCamera_ptr
/* 0x3D6302 */    LDR             R0, [R0]; TheCamera
/* 0x3D6304 */    LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x3D6308 */    ADD.W           R1, R1, R1,LSL#5
/* 0x3D630C */    ADD.W           R0, R0, R1,LSL#4
/* 0x3D6310 */    ADD.W           R0, R0, #0x170
/* 0x3D6314 */    CMP             R0, R4
/* 0x3D6316 */    IT EQ
/* 0x3D6318 */    VSTREQ          S20, [R4,#0x94]
/* 0x3D631C */    LDR             R0, =(TheCamera_ptr - 0x3D6326)
/* 0x3D631E */    VADD.F32        S0, S24, S22
/* 0x3D6322 */    ADD             R0, PC; TheCamera_ptr
/* 0x3D6324 */    LDR             R0, [R0]; TheCamera
/* 0x3D6326 */    LDRB            R0, [R0,#(word_951FC2+1 - 0x951FA8)]
/* 0x3D6328 */    CBZ             R0, loc_3D634C
/* 0x3D632A */    LDR             R0, =(TheCamera_ptr - 0x3D6330)
/* 0x3D632C */    ADD             R0, PC; TheCamera_ptr
/* 0x3D632E */    LDR             R0, [R0]; TheCamera
/* 0x3D6330 */    LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x3D6334 */    ADD.W           R1, R1, R1,LSL#5
/* 0x3D6338 */    ADD.W           R0, R0, R1,LSL#4
/* 0x3D633C */    ADD.W           R0, R0, #0x170
/* 0x3D6340 */    CMP             R0, R4
/* 0x3D6342 */    ITT EQ
/* 0x3D6344 */    VADDEQ.F32      S2, S20, S16
/* 0x3D6348 */    VSTREQ          S2, [R4,#0x94]
/* 0x3D634C */    VSQRT.F32       S22, S0
/* 0x3D6350 */    LDR             R0, =(TheCamera_ptr - 0x3D6356)
/* 0x3D6352 */    ADD             R0, PC; TheCamera_ptr
/* 0x3D6354 */    LDR             R0, [R0]; TheCamera
/* 0x3D6356 */    LDRB.W          R0, [R0,#(byte_951FDD - 0x951FA8)]
/* 0x3D635A */    CBZ             R0, loc_3D637C
/* 0x3D635C */    LDR             R0, =(TheCamera_ptr - 0x3D6362)
/* 0x3D635E */    ADD             R0, PC; TheCamera_ptr
/* 0x3D6360 */    LDR             R0, [R0]; TheCamera
/* 0x3D6362 */    LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x3D6366 */    ADD.W           R1, R1, R1,LSL#5
/* 0x3D636A */    ADD.W           R0, R0, R1,LSL#4
/* 0x3D636E */    ADD.W           R0, R0, #0x170
/* 0x3D6372 */    CMP             R0, R4
/* 0x3D6374 */    ITT EQ
/* 0x3D6376 */    LDREQ           R0, [R4,#0x74]
/* 0x3D6378 */    STREQ.W         R0, [R4,#0x94]
/* 0x3D637C */    VLDR            S24, [R4,#0x94]
/* 0x3D6380 */    VMOV            R5, S24
/* 0x3D6384 */    MOV             R0, R5; x
/* 0x3D6386 */    BLX             cosf
/* 0x3D638A */    VMOV            S0, R0
/* 0x3D638E */    VLDR            S2, [R8]
/* 0x3D6392 */    MOV             R0, R5; x
/* 0x3D6394 */    VMUL.F32        S0, S22, S0
/* 0x3D6398 */    VADD.F32        S26, S0, S2
/* 0x3D639C */    BLX             sinf
/* 0x3D63A0 */    VMOV            S0, R0
/* 0x3D63A4 */    VSTR            S26, [R4,#0x174]
/* 0x3D63A8 */    VLDR            S2, [R8,#4]
/* 0x3D63AC */    VMUL.F32        S0, S22, S0
/* 0x3D63B0 */    VADD.F32        S2, S0, S2
/* 0x3D63B4 */    VSUB.F32        S0, S20, S24
/* 0x3D63B8 */    VSTR            S2, [R4,#0x178]
/* 0x3D63BC */    VCMPE.F32       S0, S16
/* 0x3D63C0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D63C4 */    BLE             loc_3D63D8
/* 0x3D63C6 */    VLDR            S2, =-6.2832
/* 0x3D63CA */    VADD.F32        S0, S0, S2
/* 0x3D63CE */    VCMPE.F32       S0, S16
/* 0x3D63D2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D63D6 */    BGT             loc_3D63CA
/* 0x3D63D8 */    VCMPE.F32       S0, S18
/* 0x3D63DC */    VMRS            APSR_nzcv, FPSCR
/* 0x3D63E0 */    BGE             loc_3D63F4
/* 0x3D63E2 */    VLDR            S2, =6.2832
/* 0x3D63E6 */    VADD.F32        S0, S0, S2
/* 0x3D63EA */    VCMPE.F32       S0, S18
/* 0x3D63EE */    VMRS            APSR_nzcv, FPSCR
/* 0x3D63F2 */    BLT             loc_3D63E6
/* 0x3D63F4 */    VABS.F32        S0, S0
/* 0x3D63F8 */    VLDR            S2, =0.034907
/* 0x3D63FC */    VCMPE.F32       S0, S2
/* 0x3D6400 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D6404 */    ITT LT
/* 0x3D6406 */    MOVLT           R0, #0
/* 0x3D6408 */    STRBLT          R0, [R4,#4]
/* 0x3D640A */    LDR             R0, =(TheCamera_ptr - 0x3D6412)
/* 0x3D640C */    MOVS            R1, #0
/* 0x3D640E */    ADD             R0, PC; TheCamera_ptr
/* 0x3D6410 */    LDR             R0, [R0]; TheCamera
/* 0x3D6412 */    STRH            R1, [R0,#(word_951FC2 - 0x951FA8)]
/* 0x3D6414 */    MOVS            R0, #1
/* 0x3D6416 */    VPOP            {D8-D15}
/* 0x3D641A */    POP.W           {R8}
/* 0x3D641E */    POP             {R4-R7,PC}
