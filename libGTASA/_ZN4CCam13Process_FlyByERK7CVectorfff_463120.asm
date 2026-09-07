; =========================================================================
; Full Function Name : _ZN4CCam13Process_FlyByERK7CVectorfff
; Start Address       : 0x463120
; End Address         : 0x46361E
; =========================================================================

/* 0x463120 */    PUSH            {R4-R7,LR}
/* 0x463122 */    ADD             R7, SP, #0xC
/* 0x463124 */    PUSH.W          {R8-R11}
/* 0x463128 */    SUB             SP, SP, #4
/* 0x46312A */    VPUSH           {D8-D10}
/* 0x46312E */    SUB             SP, SP, #0x20
/* 0x463130 */    MOV             R4, R0
/* 0x463132 */    LDR.W           R0, =(TheCamera_ptr - 0x46313A)
/* 0x463136 */    ADD             R0, PC; TheCamera_ptr
/* 0x463138 */    LDR             R0, [R0]; TheCamera
/* 0x46313A */    LDRB            R1, [R0,#(byte_951FC5 - 0x951FA8)]
/* 0x46313C */    MOVS            R0, #0
/* 0x46313E */    STR             R0, [SP,#0x58+var_4C]
/* 0x463140 */    CMP             R1, #0
/* 0x463142 */    BNE.W           loc_463610
/* 0x463146 */    LDR.W           R1, =(TheCamera_ptr - 0x46315A)
/* 0x46314A */    MOV.W           R2, #0x3F800000
/* 0x46314E */    STR.W           R2, [R4,#0x194]
/* 0x463152 */    ADD.W           R8, R4, #0x18C
/* 0x463156 */    ADD             R1, PC; TheCamera_ptr
/* 0x463158 */    STRD.W          R0, R0, [R4,#0x18C]
/* 0x46315C */    LDR             R1, [R1]; TheCamera
/* 0x46315E */    LDRB.W          R0, [R1,#(byte_951FD9 - 0x951FA8)]
/* 0x463162 */    CBZ             R0, loc_463196
/* 0x463164 */    LDR.W           R0, =(_ZN6CTimer22ms_fTimeStepNonClippedE_ptr - 0x463170)
/* 0x463168 */    VLDR            S0, =50.0
/* 0x46316C */    ADD             R0, PC; _ZN6CTimer22ms_fTimeStepNonClippedE_ptr
/* 0x46316E */    LDR             R0, [R0]; CTimer::ms_fTimeStepNonClipped ...
/* 0x463170 */    VLDR            S2, [R0]
/* 0x463174 */    VDIV.F32        S0, S2, S0
/* 0x463178 */    VLDR            S2, =1000.0
/* 0x46317C */    VMUL.F32        S0, S0, S2
/* 0x463180 */    VLDR            S2, [R4,#0x68]
/* 0x463184 */    VADD.F32        S0, S2, S0
/* 0x463188 */    VCVT.U32.F32    S2, S0
/* 0x46318C */    VCVT.F32.U32    S16, S2
/* 0x463190 */    VSTR            S0, [R4,#0x68]
/* 0x463194 */    B               loc_46320C
/* 0x463196 */    LDR.W           R0, =(TheCamera_ptr - 0x4631A4)
/* 0x46319A */    MOVS            R1, #0
/* 0x46319C */    STR             R1, [R4,#0x68]
/* 0x46319E */    MOVS            R5, #0xB
/* 0x4631A0 */    ADD             R0, PC; TheCamera_ptr
/* 0x4631A2 */    VLDR            S2, =1000.0
/* 0x4631A6 */    LDR.W           R3, =(dword_9ABF68 - 0x4631B4)
/* 0x4631AA */    LDR             R0, [R0]; TheCamera
/* 0x4631AC */    LDR.W           R6, =(dword_9ABF6C - 0x4631BE)
/* 0x4631B0 */    ADD             R3, PC; dword_9ABF68
/* 0x4631B2 */    LDR.W           R12, =(dword_9ABF70 - 0x4631C0)
/* 0x4631B6 */    LDR.W           R1, [R0,#(dword_952894 - 0x951FA8)]
/* 0x4631BA */    ADD             R6, PC; dword_9ABF6C
/* 0x4631BC */    ADD             R12, PC; dword_9ABF70
/* 0x4631BE */    VLDR            S16, =0.0
/* 0x4631C2 */    VLDR            S0, [R1]
/* 0x4631C6 */    VCVT.S32.F32    S0, S0
/* 0x4631CA */    VMOV            R2, S0
/* 0x4631CE */    ADD.W           R2, R2, R2,LSL#2
/* 0x4631D2 */    ADD.W           R1, R1, R2,LSL#3
/* 0x4631D6 */    LDR.W           R2, =(dword_9ABF64 - 0x4631E2)
/* 0x4631DA */    VLDR            S0, [R1,#-0x24]
/* 0x4631DE */    ADD             R2, PC; dword_9ABF64
/* 0x4631E0 */    LDR.W           R1, =(dword_9ABF60 - 0x4631EC)
/* 0x4631E4 */    VMUL.F32        S0, S0, S2
/* 0x4631E8 */    ADD             R1, PC; dword_9ABF60
/* 0x4631EA */    VCVT.U32.F32    S0, S0
/* 0x4631EE */    VSTR            S0, [R4,#0x10]
/* 0x4631F2 */    STR             R5, [R1]
/* 0x4631F4 */    MOVS            R1, #1
/* 0x4631F6 */    STRB.W          R1, [R0,#(byte_951FD9 - 0x951FA8)]
/* 0x4631FA */    MOVS            R1, #5
/* 0x4631FC */    LDR.W           R0, [R0,#(dword_95288C - 0x951FA8)]
/* 0x463200 */    STR             R5, [R2]
/* 0x463202 */    STR             R1, [R3]
/* 0x463204 */    STR             R1, [R6]
/* 0x463206 */    LDR             R0, [R0,#8]
/* 0x463208 */    STR.W           R0, [R12]
/* 0x46320C */    ADD.W           R0, R4, #0x10
/* 0x463210 */    VLDR            S0, [R0]
/* 0x463214 */    VCVT.F32.U32    S0, S0
/* 0x463218 */    VCMPE.F32       S16, S0
/* 0x46321C */    VMRS            APSR_nzcv, FPSCR
/* 0x463220 */    BGE.W           loc_46346C
/* 0x463224 */    VDIV.F32        S0, S16, S0
/* 0x463228 */    LDR.W           R0, =(TheCamera_ptr - 0x463234)
/* 0x46322C */    LDR.W           R1, =(dword_9ABF60 - 0x463236)
/* 0x463230 */    ADD             R0, PC; TheCamera_ptr
/* 0x463232 */    ADD             R1, PC; dword_9ABF60
/* 0x463234 */    LDR             R2, [R0]; TheCamera
/* 0x463236 */    LDR             R0, [R1]
/* 0x463238 */    LDR.W           R1, [R2,#(dword_952894 - 0x951FA8)]; float *
/* 0x46323C */    VSTR            S0, [R2,#0x13C]
/* 0x463240 */    ADD.W           R2, R1, R0,LSL#2
/* 0x463244 */    VLDR            S0, [R1,#4]
/* 0x463248 */    VLDR            S2, [R2]
/* 0x46324C */    VLDR            S18, =1000.0
/* 0x463250 */    VSUB.F32        S2, S2, S0
/* 0x463254 */    VMUL.F32        S2, S2, S18
/* 0x463258 */    VCMPE.F32       S2, S16
/* 0x46325C */    VMRS            APSR_nzcv, FPSCR
/* 0x463260 */    BGT             loc_46328A
/* 0x463262 */    LDR.W           R3, =(dword_9ABF60 - 0x463270)
/* 0x463266 */    ADDS            R0, #0xA
/* 0x463268 */    ADD.W           R2, R1, R0,LSL#2
/* 0x46326C */    ADD             R3, PC; dword_9ABF60
/* 0x46326E */    STR             R0, [R3]
/* 0x463270 */    ADDS            R0, #0xA
/* 0x463272 */    VLDR            S2, [R2]
/* 0x463276 */    ADDS            R2, #0x28 ; '('
/* 0x463278 */    VSUB.F32        S2, S2, S0
/* 0x46327C */    VMUL.F32        S2, S2, S18
/* 0x463280 */    VCMPE.F32       S2, S16
/* 0x463284 */    VMRS            APSR_nzcv, FPSCR
/* 0x463288 */    BLE             loc_46326E
/* 0x46328A */    VMOV            R9, S16
/* 0x46328E */    LDR.W           R3, =(dword_9ABF60 - 0x46329A)
/* 0x463292 */    ADD.W           R0, R4, #0x174; CVector *
/* 0x463296 */    ADD             R3, PC; dword_9ABF60 ; unsigned int *
/* 0x463298 */    MOV             R2, R9; float
/* 0x46329A */    BLX             j__Z28FindSplinePathPositionVectorP7CVectorPffRj; FindSplinePathPositionVector(CVector *,float *,float,uint &)
/* 0x46329E */    LDR.W           R0, =(TheCamera_ptr - 0x4632AA)
/* 0x4632A2 */    LDR.W           R2, =(dword_9ABF64 - 0x4632AC)
/* 0x4632A6 */    ADD             R0, PC; TheCamera_ptr
/* 0x4632A8 */    ADD             R2, PC; dword_9ABF64
/* 0x4632AA */    LDR             R0, [R0]; TheCamera
/* 0x4632AC */    LDR.W           R1, [R0,#(dword_952898 - 0x951FA8)]; float *
/* 0x4632B0 */    LDR             R0, [R2]
/* 0x4632B2 */    VLDR            S0, [R1,#4]
/* 0x4632B6 */    ADD.W           R2, R1, R0,LSL#2
/* 0x4632BA */    VLDR            S2, [R2]
/* 0x4632BE */    VSUB.F32        S2, S2, S0
/* 0x4632C2 */    VMUL.F32        S2, S2, S18
/* 0x4632C6 */    VCMPE.F32       S2, S16
/* 0x4632CA */    VMRS            APSR_nzcv, FPSCR
/* 0x4632CE */    BGT             loc_4632F6
/* 0x4632D0 */    LDR             R3, =(dword_9ABF64 - 0x4632DC)
/* 0x4632D2 */    ADDS            R0, #0xA
/* 0x4632D4 */    ADD.W           R2, R1, R0,LSL#2
/* 0x4632D8 */    ADD             R3, PC; dword_9ABF64
/* 0x4632DA */    STR             R0, [R3]
/* 0x4632DC */    ADDS            R0, #0xA
/* 0x4632DE */    VLDR            S2, [R2]
/* 0x4632E2 */    ADDS            R2, #0x28 ; '('
/* 0x4632E4 */    VSUB.F32        S2, S2, S0
/* 0x4632E8 */    VMUL.F32        S2, S2, S18
/* 0x4632EC */    VCMPE.F32       S2, S16
/* 0x4632F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x4632F4 */    BLE             loc_4632DA
/* 0x4632F6 */    LDR             R3, =(dword_9ABF64 - 0x463302)
/* 0x4632F8 */    ADD.W           R11, R4, #0x168
/* 0x4632FC */    MOV             R2, R9; float
/* 0x4632FE */    ADD             R3, PC; dword_9ABF64 ; unsigned int *
/* 0x463300 */    MOV             R0, R11; CVector *
/* 0x463302 */    BLX             j__Z28FindSplinePathPositionVectorP7CVectorPffRj; FindSplinePathPositionVector(CVector *,float *,float,uint &)
/* 0x463306 */    LDR             R0, =(TheCamera_ptr - 0x46330E)
/* 0x463308 */    LDR             R2, =(dword_9ABF68 - 0x463310)
/* 0x46330A */    ADD             R0, PC; TheCamera_ptr
/* 0x46330C */    ADD             R2, PC; dword_9ABF68
/* 0x46330E */    LDR             R0, [R0]; TheCamera
/* 0x463310 */    LDR.W           R1, [R0,#(dword_952890 - 0x951FA8)]; float *
/* 0x463314 */    LDR             R0, [R2]
/* 0x463316 */    VLDR            S0, [R1,#4]
/* 0x46331A */    ADD.W           R2, R1, R0,LSL#2
/* 0x46331E */    VLDR            S2, [R2]
/* 0x463322 */    VSUB.F32        S2, S2, S0
/* 0x463326 */    VMUL.F32        S2, S2, S18
/* 0x46332A */    VCMPE.F32       S2, S16
/* 0x46332E */    VMRS            APSR_nzcv, FPSCR
/* 0x463332 */    BGT             loc_46335A
/* 0x463334 */    LDR             R3, =(dword_9ABF68 - 0x463340)
/* 0x463336 */    ADDS            R0, #4
/* 0x463338 */    ADD.W           R2, R1, R0,LSL#2
/* 0x46333C */    ADD             R3, PC; dword_9ABF68
/* 0x46333E */    STR             R0, [R3]
/* 0x463340 */    ADDS            R0, #4
/* 0x463342 */    VLDR            S2, [R2]
/* 0x463346 */    ADDS            R2, #0x10
/* 0x463348 */    VSUB.F32        S2, S2, S0
/* 0x46334C */    VMUL.F32        S2, S2, S18
/* 0x463350 */    VCMPE.F32       S2, S16
/* 0x463354 */    VMRS            APSR_nzcv, FPSCR
/* 0x463358 */    BLE             loc_46333E
/* 0x46335A */    LDR             R3, =(dword_9ABF68 - 0x463364)
/* 0x46335C */    ADD             R0, SP, #0x58+var_4C; float *
/* 0x46335E */    MOV             R2, R9; float
/* 0x463360 */    ADD             R3, PC; dword_9ABF68 ; unsigned int *
/* 0x463362 */    BLX             j__Z27FindSplinePathPositionFloatPfS_fRj; FindSplinePathPositionFloat(float *,float *,float,uint &)
/* 0x463366 */    VLDR            S0, =3.1416
/* 0x46336A */    VLDR            S2, [SP,#0x58+var_4C]
/* 0x46336E */    VMUL.F32        S0, S2, S0
/* 0x463372 */    VLDR            S2, =180.0
/* 0x463376 */    VDIV.F32        S0, S0, S2
/* 0x46337A */    VLDR            S2, =1.5708
/* 0x46337E */    VADD.F32        S20, S0, S2
/* 0x463382 */    VMOV            R6, S20
/* 0x463386 */    MOV             R0, R6; x
/* 0x463388 */    BLX             sinf
/* 0x46338C */    LDR             R1, =(TheCamera_ptr - 0x463396)
/* 0x46338E */    LDR.W           R10, =(dword_9ABF6C - 0x4633A2)
/* 0x463392 */    ADD             R1, PC; TheCamera_ptr
/* 0x463394 */    VSTR            S20, [SP,#0x58+var_4C]
/* 0x463398 */    STR.W           R0, [R4,#0x194]
/* 0x46339C */    MOV             R0, R6; x
/* 0x46339E */    ADD             R10, PC; dword_9ABF6C
/* 0x4633A0 */    LDR             R5, [R1]; TheCamera
/* 0x4633A2 */    BLX             cosf
/* 0x4633A6 */    STR.W           R0, [R4,#0x18C]
/* 0x4633AA */    LDR.W           R0, [R10]
/* 0x4633AE */    LDR.W           R1, [R5,#(dword_95288C - 0x951FA8)]; float *
/* 0x4633B2 */    ADD.W           R2, R1, R0,LSL#2
/* 0x4633B6 */    VLDR            S0, [R1,#4]
/* 0x4633BA */    VLDR            S2, [R2]
/* 0x4633BE */    VSUB.F32        S2, S2, S0
/* 0x4633C2 */    VMUL.F32        S2, S2, S18
/* 0x4633C6 */    VCMPE.F32       S2, S16
/* 0x4633CA */    VMRS            APSR_nzcv, FPSCR
/* 0x4633CE */    BGT             loc_4633F6
/* 0x4633D0 */    LDR             R3, =(dword_9ABF6C - 0x4633DC)
/* 0x4633D2 */    ADDS            R0, #4
/* 0x4633D4 */    ADD.W           R2, R1, R0,LSL#2
/* 0x4633D8 */    ADD             R3, PC; dword_9ABF6C
/* 0x4633DA */    STR             R0, [R3]
/* 0x4633DC */    ADDS            R0, #4
/* 0x4633DE */    VLDR            S2, [R2]
/* 0x4633E2 */    ADDS            R2, #0x10
/* 0x4633E4 */    VSUB.F32        S2, S2, S0
/* 0x4633E8 */    VMUL.F32        S2, S2, S18
/* 0x4633EC */    VCMPE.F32       S2, S16
/* 0x4633F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x4633F4 */    BLE             loc_4633DA
/* 0x4633F6 */    LDR             R0, =(dword_9ABF70 - 0x463400)
/* 0x4633F8 */    MOV             R2, R9; float
/* 0x4633FA */    LDR             R3, =(dword_9ABF6C - 0x463402)
/* 0x4633FC */    ADD             R0, PC; dword_9ABF70 ; float *
/* 0x4633FE */    ADD             R3, PC; dword_9ABF6C ; unsigned int *
/* 0x463400 */    BLX             j__Z27FindSplinePathPositionFloatPfS_fRj; FindSplinePathPositionFloat(float *,float *,float,uint &)
/* 0x463404 */    VLDR            S0, [R4,#0x168]
/* 0x463408 */    VLDR            S6, [R4,#0x174]
/* 0x46340C */    VLDR            S2, [R4,#0x16C]
/* 0x463410 */    VLDR            S8, [R4,#0x178]
/* 0x463414 */    VSUB.F32        S0, S0, S6
/* 0x463418 */    VLDR            S4, [R4,#0x170]
/* 0x46341C */    VLDR            S10, [R4,#0x17C]
/* 0x463420 */    VSUB.F32        S2, S2, S8
/* 0x463424 */    VLDR            D16, [R11]
/* 0x463428 */    VSUB.F32        S4, S4, S10
/* 0x46342C */    LDR.W           R0, [R11,#8]
/* 0x463430 */    STR.W           R0, [R4,#0x128]
/* 0x463434 */    MOV             R0, R11; this
/* 0x463436 */    VSTR            D16, [R4,#0x120]
/* 0x46343A */    VSTR            S0, [R4,#0x168]
/* 0x46343E */    VSTR            S2, [R4,#0x16C]
/* 0x463442 */    VSTR            S4, [R4,#0x170]
/* 0x463446 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x46344A */    MOV             R0, SP; CVector *
/* 0x46344C */    MOV             R1, R8; CVector *
/* 0x46344E */    MOV             R2, R11
/* 0x463450 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x463454 */    VLDR            D16, [SP,#0x58+var_58]
/* 0x463458 */    ADD             R2, SP, #0x58+var_48
/* 0x46345A */    LDR             R0, [SP,#0x58+var_50]
/* 0x46345C */    MOV             R1, R11
/* 0x46345E */    B               loc_4635E6
/* 0x463460 */    DCFS 50.0
/* 0x463464 */    DCFS 1000.0
/* 0x463468 */    DCFS 0.0
/* 0x46346C */    BLT.W           loc_463606
/* 0x463470 */    LDR             R0, =(TheCamera_ptr - 0x463482)
/* 0x463472 */    MOV             LR, #0xFFFFFFF7
/* 0x463476 */    LDR.W           R10, =(dword_9ABF64 - 0x463484)
/* 0x46347A */    VMOV            R9, S16
/* 0x46347E */    ADD             R0, PC; TheCamera_ptr
/* 0x463480 */    ADD             R10, PC; dword_9ABF64
/* 0x463482 */    LDR.W           R11, [R0]; TheCamera
/* 0x463486 */    LDR             R0, =(dword_9ABF60 - 0x463490)
/* 0x463488 */    LDR.W           R1, [R11,#(dword_952894 - 0x951FA8)]; float *
/* 0x46348C */    ADD             R0, PC; dword_9ABF60
/* 0x46348E */    LDR.W           R12, [R11,#(dword_95288C - 0x951FA8)]
/* 0x463492 */    LDR.W           R2, [R11,#(dword_952890 - 0x951FA8)]
/* 0x463496 */    MOV             R3, R0; unsigned int *
/* 0x463498 */    VLDR            S0, [R1]
/* 0x46349C */    LDR.W           R5, [R11,#(dword_952898 - 0x951FA8)]
/* 0x4634A0 */    VCVT.S32.F32    S0, S0
/* 0x4634A4 */    VMOV            R6, S0
/* 0x4634A8 */    ADD.W           R6, R6, R6,LSL#2
/* 0x4634AC */    ADD.W           R6, LR, R6,LSL#1
/* 0x4634B0 */    STR             R6, [R0]
/* 0x4634B2 */    VLDR            S0, [R5]
/* 0x4634B6 */    MOV             R6, #0xFFFFFFFD
/* 0x4634BA */    VCVT.S32.F32    S0, S0
/* 0x4634BE */    VMOV            R0, S0
/* 0x4634C2 */    ADD.W           R0, R0, R0,LSL#2
/* 0x4634C6 */    ADD.W           R0, LR, R0,LSL#1
/* 0x4634CA */    STR.W           R0, [R10]
/* 0x4634CE */    VLDR            S0, [R2]
/* 0x4634D2 */    LDR             R0, =(dword_9ABF68 - 0x4634DC)
/* 0x4634D4 */    VCVT.S32.F32    S0, S0
/* 0x4634D8 */    ADD             R0, PC; dword_9ABF68
/* 0x4634DA */    VMOV            R2, S0
/* 0x4634DE */    ADD.W           R2, R6, R2,LSL#2
/* 0x4634E2 */    STR             R2, [R0]
/* 0x4634E4 */    VLDR            S0, [R12]
/* 0x4634E8 */    MOV             R2, R9; float
/* 0x4634EA */    VCVT.S32.F32    S0, S0
/* 0x4634EE */    VMOV            R0, S0
/* 0x4634F2 */    ADD.W           R0, R6, R0,LSL#2
/* 0x4634F6 */    LDR             R6, =(dword_9ABF6C - 0x4634FC)
/* 0x4634F8 */    ADD             R6, PC; dword_9ABF6C
/* 0x4634FA */    STR             R0, [R6]
/* 0x4634FC */    ADD.W           R0, R4, #0x174; CVector *
/* 0x463500 */    BLX             j__Z28FindSplinePathPositionVectorP7CVectorPffRj; FindSplinePathPositionVector(CVector *,float *,float,uint &)
/* 0x463504 */    ADD.W           R5, R4, #0x168
/* 0x463508 */    LDR.W           R1, [R11,#(dword_952898 - 0x951FA8)]; float *
/* 0x46350C */    MOV             R2, R9; float
/* 0x46350E */    MOV             R3, R10; unsigned int *
/* 0x463510 */    MOV             R0, R5; CVector *
/* 0x463512 */    BLX             j__Z28FindSplinePathPositionVectorP7CVectorPffRj; FindSplinePathPositionVector(CVector *,float *,float,uint &)
/* 0x463516 */    LDR             R3, =(dword_9ABF68 - 0x463524)
/* 0x463518 */    ADD             R0, SP, #0x58+var_4C; float *
/* 0x46351A */    LDR.W           R1, [R11,#(dword_952890 - 0x951FA8)]; float *
/* 0x46351E */    MOV             R2, R9; float
/* 0x463520 */    ADD             R3, PC; dword_9ABF68 ; unsigned int *
/* 0x463522 */    BLX             j__Z27FindSplinePathPositionFloatPfS_fRj; FindSplinePathPositionFloat(float *,float *,float,uint &)
/* 0x463526 */    VLDR            S0, =3.1416
/* 0x46352A */    VLDR            S2, [SP,#0x58+var_4C]
/* 0x46352E */    VMUL.F32        S0, S2, S0
/* 0x463532 */    VLDR            S2, =180.0
/* 0x463536 */    VDIV.F32        S0, S0, S2
/* 0x46353A */    VLDR            S2, =1.5708
/* 0x46353E */    VADD.F32        S0, S0, S2
/* 0x463542 */    VMOV            R10, S0
/* 0x463546 */    VSTR            S0, [SP,#0x58+var_4C]
/* 0x46354A */    MOV             R0, R10; x
/* 0x46354C */    BLX             sinf
/* 0x463550 */    STR.W           R0, [R4,#0x194]
/* 0x463554 */    MOV             R0, R10; x
/* 0x463556 */    BLX             cosf
/* 0x46355A */    STR.W           R0, [R4,#0x18C]
/* 0x46355E */    MOV             R2, R9; float
/* 0x463560 */    LDR             R0, =(dword_9ABF70 - 0x46356C)
/* 0x463562 */    MOV             R3, R6; unsigned int *
/* 0x463564 */    LDR.W           R1, [R11,#(dword_95288C - 0x951FA8)]; float *
/* 0x463568 */    ADD             R0, PC; dword_9ABF70 ; float *
/* 0x46356A */    BLX             j__Z27FindSplinePathPositionFloatPfS_fRj; FindSplinePathPositionFloat(float *,float *,float,uint &)
/* 0x46356E */    LDR             R1, =(dword_9ABF64 - 0x463578)
/* 0x463570 */    MOVS            R0, #0
/* 0x463572 */    STR             R0, [R6]
/* 0x463574 */    ADD             R1, PC; dword_9ABF64
/* 0x463576 */    STR             R0, [R1]
/* 0x463578 */    LDR             R1, =(dword_9ABF60 - 0x46357E)
/* 0x46357A */    ADD             R1, PC; dword_9ABF60
/* 0x46357C */    STR             R0, [R1]
/* 0x46357E */    MOV.W           R1, #0x3F800000
/* 0x463582 */    STR.W           R1, [R11,#(dword_9520E4 - 0x951FA8)]
/* 0x463586 */    LDR             R1, =(dword_9ABF68 - 0x46358C)
/* 0x463588 */    ADD             R1, PC; dword_9ABF68
/* 0x46358A */    STR             R0, [R1]
/* 0x46358C */    VLDR            S0, [R4,#0x168]
/* 0x463590 */    VLDR            S6, [R4,#0x174]
/* 0x463594 */    VLDR            S2, [R4,#0x16C]
/* 0x463598 */    VLDR            S8, [R4,#0x178]
/* 0x46359C */    VSUB.F32        S0, S0, S6
/* 0x4635A0 */    VLDR            S4, [R4,#0x170]
/* 0x4635A4 */    VLDR            S10, [R4,#0x17C]
/* 0x4635A8 */    VSUB.F32        S2, S2, S8
/* 0x4635AC */    VLDR            D16, [R4,#0x168]
/* 0x4635B0 */    VSUB.F32        S4, S4, S10
/* 0x4635B4 */    LDR.W           R0, [R4,#0x170]
/* 0x4635B8 */    STR.W           R0, [R4,#0x128]
/* 0x4635BC */    MOV             R0, R5; this
/* 0x4635BE */    VSTR            D16, [R4,#0x120]
/* 0x4635C2 */    VSTR            S0, [R4,#0x168]
/* 0x4635C6 */    VSTR            S2, [R4,#0x16C]
/* 0x4635CA */    VSTR            S4, [R4,#0x170]
/* 0x4635CE */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x4635D2 */    MOV             R0, SP; CVector *
/* 0x4635D4 */    MOV             R1, R8; CVector *
/* 0x4635D6 */    MOV             R2, R5
/* 0x4635D8 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x4635DC */    LDR             R0, [SP,#0x58+var_50]
/* 0x4635DE */    ADD             R2, SP, #0x58+var_48
/* 0x4635E0 */    VLDR            D16, [SP,#0x58+var_58]
/* 0x4635E4 */    MOV             R1, R5; CVector *
/* 0x4635E6 */    STR             R0, [SP,#0x58+var_40]
/* 0x4635E8 */    MOV             R0, SP; CVector *
/* 0x4635EA */    VSTR            D16, [SP,#0x58+var_48]
/* 0x4635EE */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x4635F2 */    VLDR            D16, [SP,#0x58+var_58]
/* 0x4635F6 */    LDR             R0, [SP,#0x58+var_50]
/* 0x4635F8 */    STR.W           R0, [R8,#8]
/* 0x4635FC */    MOV             R0, R8; this
/* 0x4635FE */    VSTR            D16, [R8]
/* 0x463602 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x463606 */    LDR             R0, =(dword_9ABF70 - 0x46360C)
/* 0x463608 */    ADD             R0, PC; dword_9ABF70
/* 0x46360A */    LDR             R0, [R0]
/* 0x46360C */    STR.W           R0, [R4,#0x8C]
/* 0x463610 */    ADD             SP, SP, #0x20 ; ' '
/* 0x463612 */    VPOP            {D8-D10}
/* 0x463616 */    ADD             SP, SP, #4
/* 0x463618 */    POP.W           {R8-R11}
/* 0x46361C */    POP             {R4-R7,PC}
