; =========================================================================
; Full Function Name : _ZN4CCam13Process_FixedERK7CVectorfff
; Start Address       : 0x3C8FCC
; End Address         : 0x3C9278
; =========================================================================

/* 0x3C8FCC */    PUSH            {R4-R7,LR}
/* 0x3C8FCE */    ADD             R7, SP, #0xC
/* 0x3C8FD0 */    PUSH.W          {R8,R9,R11}
/* 0x3C8FD4 */    SUB             SP, SP, #0x48
/* 0x3C8FD6 */    MOV             R5, R0
/* 0x3C8FD8 */    MOV             R8, R1
/* 0x3C8FDA */    LDR             R0, [R5,#0x20]
/* 0x3C8FDC */    ADD.W           R6, R5, #0x168
/* 0x3C8FE0 */    CMP             R0, #3
/* 0x3C8FE2 */    ITT NE
/* 0x3C8FE4 */    MOVNE           R0, #3
/* 0x3C8FE6 */    STRNE           R0, [R5,#0x20]
/* 0x3C8FE8 */    VLDR            D16, [R5,#0x138]
/* 0x3C8FEC */    LDR.W           R0, [R5,#0x140]
/* 0x3C8FF0 */    STR.W           R0, [R5,#0x17C]
/* 0x3C8FF4 */    MOV             R0, R6; this
/* 0x3C8FF6 */    VSTR            D16, [R5,#0x174]
/* 0x3C8FFA */    VLDR            S0, [R8]
/* 0x3C8FFE */    VLDR            S6, [R5,#0x174]
/* 0x3C9002 */    VLDR            S2, [R8,#4]
/* 0x3C9006 */    VLDR            S8, [R5,#0x178]
/* 0x3C900A */    VSUB.F32        S0, S0, S6
/* 0x3C900E */    VLDR            S4, [R8,#8]
/* 0x3C9012 */    VLDR            S10, [R5,#0x17C]
/* 0x3C9016 */    VSUB.F32        S2, S2, S8
/* 0x3C901A */    VSUB.F32        S4, S4, S10
/* 0x3C901E */    VSTR            S0, [R5,#0x168]
/* 0x3C9022 */    VSTR            S2, [R5,#0x16C]
/* 0x3C9026 */    VSTR            S4, [R5,#0x170]
/* 0x3C902A */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3C902E */    VLDR            D16, [R8]
/* 0x3C9032 */    MOV.W           R1, #0x3F800000
/* 0x3C9036 */    LDR.W           R0, [R8,#8]
/* 0x3C903A */    STR.W           R0, [R5,#0x128]
/* 0x3C903E */    MOVS            R0, #0
/* 0x3C9040 */    VSTR            D16, [R5,#0x120]
/* 0x3C9044 */    STRD.W          R0, R0, [R5,#0x18C]
/* 0x3C9048 */    MOV             R0, R6; this
/* 0x3C904A */    STR.W           R1, [R5,#0x194]
/* 0x3C904E */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3C9052 */    VLDR            S0, [R5,#0x168]
/* 0x3C9056 */    ADD.W           R4, R5, #0x18C
/* 0x3C905A */    VCMP.F32        S0, #0.0
/* 0x3C905E */    VMRS            APSR_nzcv, FPSCR
/* 0x3C9062 */    BNE             loc_3C907E
/* 0x3C9064 */    VLDR            S0, [R5,#0x16C]
/* 0x3C9068 */    VCMP.F32        S0, #0.0
/* 0x3C906C */    VMRS            APSR_nzcv, FPSCR
/* 0x3C9070 */    ITTT EQ
/* 0x3C9072 */    MOVWEQ          R0, #0xB717
/* 0x3C9076 */    MOVTEQ          R0, #0x38D1
/* 0x3C907A */    STRDEQ.W        R0, R0, [R5,#0x168]
/* 0x3C907E */    ADD             R0, SP, #0x60+var_38; CVector *
/* 0x3C9080 */    MOV             R1, R6; CVector *
/* 0x3C9082 */    MOV             R2, R4
/* 0x3C9084 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3C9088 */    ADD.W           R9, SP, #0x60+var_28
/* 0x3C908C */    LDR             R0, [SP,#0x60+var_30]
/* 0x3C908E */    VLDR            D16, [SP,#0x60+var_38]
/* 0x3C9092 */    STR             R0, [SP,#0x60+var_20]
/* 0x3C9094 */    MOV             R0, R9; this
/* 0x3C9096 */    VSTR            D16, [SP,#0x60+var_28]
/* 0x3C909A */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3C909E */    ADD             R0, SP, #0x60+var_38; CVector *
/* 0x3C90A0 */    MOV             R1, R9; CVector *
/* 0x3C90A2 */    MOV             R2, R6
/* 0x3C90A4 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3C90A8 */    VMOV.F32        S0, #1.0
/* 0x3C90AC */    VLDR            S8, [R5,#0x14C]
/* 0x3C90B0 */    VLDR            S2, =0.0
/* 0x3C90B4 */    MOV             R0, R4; this
/* 0x3C90B6 */    VLDR            S4, [R5,#0x144]
/* 0x3C90BA */    VLDR            S6, [R5,#0x148]
/* 0x3C90BE */    VADD.F32        S4, S4, S2
/* 0x3C90C2 */    VADD.F32        S2, S6, S2
/* 0x3C90C6 */    VADD.F32        S0, S8, S0
/* 0x3C90CA */    VSTR            S4, [R5,#0x18C]
/* 0x3C90CE */    VSTR            S2, [R5,#0x190]
/* 0x3C90D2 */    VSTR            S0, [R5,#0x194]
/* 0x3C90D6 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3C90DA */    ADD.W           R9, SP, #0x60+var_28
/* 0x3C90DE */    MOV             R1, R6; CVector *
/* 0x3C90E0 */    MOV             R2, R4
/* 0x3C90E2 */    MOV             R0, R9; CVector *
/* 0x3C90E4 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3C90E8 */    MOV             R0, R9; this
/* 0x3C90EA */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3C90EE */    ADD             R0, SP, #0x60+var_38; CVector *
/* 0x3C90F0 */    MOV             R1, R9; CVector *
/* 0x3C90F2 */    MOV             R2, R6
/* 0x3C90F4 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3C90F8 */    LDR             R0, =(TheCamera_ptr - 0x3C9100)
/* 0x3C90FA */    LDR             R1, [SP,#0x60+var_30]
/* 0x3C90FC */    ADD             R0, PC; TheCamera_ptr
/* 0x3C90FE */    VLDR            D16, [SP,#0x60+var_38]
/* 0x3C9102 */    STR             R1, [R4,#8]
/* 0x3C9104 */    MOVS            R1, #0
/* 0x3C9106 */    LDR             R0, [R0]; TheCamera
/* 0x3C9108 */    MOVT            R1, #0x428C
/* 0x3C910C */    VSTR            D16, [R4]
/* 0x3C9110 */    STR.W           R1, [R5,#0x8C]
/* 0x3C9114 */    LDRB.W          R0, [R0,#(byte_951FDC - 0x951FA8)]
/* 0x3C9118 */    CBZ             R0, loc_3C9128
/* 0x3C911A */    LDR             R0, =(TheCamera_ptr - 0x3C9120)
/* 0x3C911C */    ADD             R0, PC; TheCamera_ptr
/* 0x3C911E */    LDR             R0, [R0]; TheCamera
/* 0x3C9120 */    LDR.W           R0, [R0,#(dword_9520D4 - 0x951FA8)]
/* 0x3C9124 */    STR.W           R0, [R5,#0x8C]
/* 0x3C9128 */    MOVS            R3, #0
/* 0x3C912A */    ADD.W           R2, R5, #0x174
/* 0x3C912E */    STR             R3, [SP,#0x60+var_3C]
/* 0x3C9130 */    MOVS            R6, #(stderr+1)
/* 0x3C9132 */    LDM             R2, {R0-R2}; float
/* 0x3C9134 */    STRD.W          R6, R3, [SP,#0x60+var_60]; float *
/* 0x3C9138 */    ADD             R3, SP, #0x60+var_3C; float
/* 0x3C913A */    BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
/* 0x3C913E */    CMP             R0, #1
/* 0x3C9140 */    BNE             loc_3C9204
/* 0x3C9142 */    VLDR            S0, [SP,#0x60+var_3C]
/* 0x3C9146 */    VLDR            S2, [R5,#0x17C]
/* 0x3C914A */    VCMPE.F32       S2, S0
/* 0x3C914E */    VMRS            APSR_nzcv, FPSCR
/* 0x3C9152 */    BGE             loc_3C9204
/* 0x3C9154 */    LDR             R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x3C915A)
/* 0x3C9156 */    ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
/* 0x3C9158 */    LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
/* 0x3C915A */    VLDR            S4, [R0,#0x68]
/* 0x3C915E */    VLDR            S2, [R0,#0x6C]
/* 0x3C9162 */    VMUL.F32        S8, S4, S4
/* 0x3C9166 */    VLDR            S0, [R0,#0x70]
/* 0x3C916A */    VMUL.F32        S6, S2, S2
/* 0x3C916E */    LDR             R0, =(BOAT_UNDERWATER_CAM_COLORMAG_LIMIT_ptr - 0x3C9178)
/* 0x3C9170 */    VMUL.F32        S10, S0, S0
/* 0x3C9174 */    ADD             R0, PC; BOAT_UNDERWATER_CAM_COLORMAG_LIMIT_ptr
/* 0x3C9176 */    LDR             R0, [R0]; BOAT_UNDERWATER_CAM_COLORMAG_LIMIT
/* 0x3C9178 */    VADD.F32        S6, S8, S6
/* 0x3C917C */    VLDR            S8, [R0]
/* 0x3C9180 */    VADD.F32        S6, S6, S10
/* 0x3C9184 */    VSQRT.F32       S6, S6
/* 0x3C9188 */    VCMPE.F32       S6, S8
/* 0x3C918C */    VMRS            APSR_nzcv, FPSCR
/* 0x3C9190 */    BLE             loc_3C91D4
/* 0x3C9192 */    VDIV.F32        S6, S8, S6
/* 0x3C9196 */    LDR             R0, =(BOAT_UNDERWATER_CAM_BLUR_ptr - 0x3C91A0)
/* 0x3C9198 */    LDR             R1, =(TheCamera_ptr - 0x3C91A2)
/* 0x3C919A */    MOVS            R2, #2
/* 0x3C919C */    ADD             R0, PC; BOAT_UNDERWATER_CAM_BLUR_ptr
/* 0x3C919E */    ADD             R1, PC; TheCamera_ptr
/* 0x3C91A0 */    LDR             R0, [R0]; BOAT_UNDERWATER_CAM_BLUR
/* 0x3C91A2 */    LDR             R1, [R1]; TheCamera
/* 0x3C91A4 */    VMUL.F32        S4, S4, S6
/* 0x3C91A8 */    VMUL.F32        S2, S2, S6
/* 0x3C91AC */    VMUL.F32        S0, S0, S6
/* 0x3C91B0 */    VCVT.S32.F32    S4, S4
/* 0x3C91B4 */    VCVT.S32.F32    S2, S2
/* 0x3C91B8 */    VCVT.S32.F32    S0, S0
/* 0x3C91BC */    LDR             R0, [R0]
/* 0x3C91BE */    STR.W           R2, [R1,#(dword_952034 - 0x951FA8)]
/* 0x3C91C2 */    STR.W           R0, [R1,#(dword_952044 - 0x951FA8)]
/* 0x3C91C6 */    VSTR            S0, [R1,#0x80]
/* 0x3C91CA */    VSTR            S2, [R1,#0x84]
/* 0x3C91CE */    VSTR            S4, [R1,#0x88]
/* 0x3C91D2 */    B               loc_3C9204
/* 0x3C91D4 */    LDR             R0, =(BOAT_UNDERWATER_CAM_BLUR_ptr - 0x3C91E8)
/* 0x3C91D6 */    VCVT.S32.F32    S4, S4
/* 0x3C91DA */    LDR             R1, =(TheCamera_ptr - 0x3C91EA)
/* 0x3C91DC */    VCVT.S32.F32    S2, S2
/* 0x3C91E0 */    VCVT.S32.F32    S0, S0
/* 0x3C91E4 */    ADD             R0, PC; BOAT_UNDERWATER_CAM_BLUR_ptr
/* 0x3C91E6 */    ADD             R1, PC; TheCamera_ptr
/* 0x3C91E8 */    MOVS            R2, #2
/* 0x3C91EA */    LDR             R0, [R0]; BOAT_UNDERWATER_CAM_BLUR
/* 0x3C91EC */    LDR             R1, [R1]; TheCamera
/* 0x3C91EE */    LDR             R0, [R0]
/* 0x3C91F0 */    STR.W           R2, [R1,#(dword_952034 - 0x951FA8)]
/* 0x3C91F4 */    VSTR            S0, [R1,#0x80]
/* 0x3C91F8 */    VSTR            S2, [R1,#0x84]
/* 0x3C91FC */    VSTR            S4, [R1,#0x88]
/* 0x3C9200 */    STR.W           R0, [R1,#(dword_952044 - 0x951FA8)]
/* 0x3C9204 */    LDR             R0, =(gAllowScriptedFixedCameraCollision_ptr - 0x3C920A)
/* 0x3C9206 */    ADD             R0, PC; gAllowScriptedFixedCameraCollision_ptr
/* 0x3C9208 */    LDR             R0, [R0]; gAllowScriptedFixedCameraCollision
/* 0x3C920A */    LDRB            R0, [R0]
/* 0x3C920C */    CBZ             R0, loc_3C9270
/* 0x3C920E */    LDR             R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x3C921C)
/* 0x3C9210 */    MOV.W           R1, #0x3F800000
/* 0x3C9214 */    STR             R1, [SP,#0x60+var_40]
/* 0x3C9216 */    MOVS            R1, #0; bool
/* 0x3C9218 */    ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x3C921A */    VLDR            D16, [R8]
/* 0x3C921E */    ADD.W           R4, R5, #0x174
/* 0x3C9222 */    LDR             R6, [R0]; CWorld::pIgnoreEntity ...
/* 0x3C9224 */    LDR.W           R0, [R8,#8]
/* 0x3C9228 */    STR             R0, [SP,#0x60+var_48]
/* 0x3C922A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3C922E */    LDR             R5, [R6]; CWorld::pIgnoreEntity
/* 0x3C9230 */    VSTR            D16, [SP,#0x60+var_50]
/* 0x3C9234 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3C9238 */    MOVW            R1, #0xCCCD
/* 0x3C923C */    MOV.W           R2, #0x40000000
/* 0x3C9240 */    MOVT            R1, #0x3DCC
/* 0x3C9244 */    STR             R0, [R6]; CWorld::pIgnoreEntity
/* 0x3C9246 */    STRD.W          R2, R1, [SP,#0x60+var_60]; float
/* 0x3C924A */    ADD             R0, SP, #0x60+var_40; this
/* 0x3C924C */    ADD             R2, SP, #0x60+var_50; CVector *
/* 0x3C924E */    ADD             R3, SP, #0x60+var_38; CVector *
/* 0x3C9250 */    MOV             R1, R4; CVector *
/* 0x3C9252 */    STR             R0, [SP,#0x60+var_58]; float *
/* 0x3C9254 */    BLX             j__ZN7CCamera24ConeCastCollisionResolveEP7CVectorS1_S1_ffPf; CCamera::ConeCastCollisionResolve(CVector *,CVector *,CVector *,float,float,float *)
/* 0x3C9258 */    CMP             R0, #1
/* 0x3C925A */    ITTTT EQ
/* 0x3C925C */    VLDREQ          D16, [SP,#0x60+var_38]
/* 0x3C9260 */    LDREQ           R0, [SP,#0x60+var_30]
/* 0x3C9262 */    STREQ           R0, [R4,#8]
/* 0x3C9264 */    VSTREQ          D16, [R4]
/* 0x3C9268 */    LDR             R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x3C926E)
/* 0x3C926A */    ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x3C926C */    LDR             R0, [R0]; CWorld::pIgnoreEntity ...
/* 0x3C926E */    STR             R5, [R0]; CWorld::pIgnoreEntity
/* 0x3C9270 */    ADD             SP, SP, #0x48 ; 'H'
/* 0x3C9272 */    POP.W           {R8,R9,R11}
/* 0x3C9276 */    POP             {R4-R7,PC}
