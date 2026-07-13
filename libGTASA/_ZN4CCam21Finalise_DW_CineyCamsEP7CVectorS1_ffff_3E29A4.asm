; =========================================================================
; Full Function Name : _ZN4CCam21Finalise_DW_CineyCamsEP7CVectorS1_ffff
; Start Address       : 0x3E29A4
; End Address         : 0x3E2C5A
; =========================================================================

/* 0x3E29A4 */    PUSH            {R4-R7,LR}
/* 0x3E29A6 */    ADD             R7, SP, #0xC
/* 0x3E29A8 */    PUSH.W          {R8-R11}
/* 0x3E29AC */    SUB             SP, SP, #4
/* 0x3E29AE */    VPUSH           {D8-D9}
/* 0x3E29B2 */    SUB             SP, SP, #0x30
/* 0x3E29B4 */    MOV             R8, R1
/* 0x3E29B6 */    VLDR            S6, [R2]
/* 0x3E29BA */    VLDR            S0, [R8]
/* 0x3E29BE */    MOV             R5, R0
/* 0x3E29C0 */    VLDR            S2, [R8,#4]
/* 0x3E29C4 */    ADD.W           R4, R5, #0x168
/* 0x3E29C8 */    VLDR            S8, [R2,#4]
/* 0x3E29CC */    VSUB.F32        S0, S6, S0
/* 0x3E29D0 */    VLDR            S4, [R8,#8]
/* 0x3E29D4 */    MOV             R0, R4; this
/* 0x3E29D6 */    VLDR            S10, [R2,#8]
/* 0x3E29DA */    VSUB.F32        S2, S8, S2
/* 0x3E29DE */    MOV             R6, R3
/* 0x3E29E0 */    VSUB.F32        S4, S10, S4
/* 0x3E29E4 */    VSTR            S0, [R5,#0x168]
/* 0x3E29E8 */    VSTR            S2, [R5,#0x16C]
/* 0x3E29EC */    VSTR            S4, [R5,#0x170]
/* 0x3E29F0 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3E29F4 */    LDR.W           R0, [R8,#8]
/* 0x3E29F8 */    VLDR            D8, [R8]
/* 0x3E29FC */    STR.W           R0, [R5,#0x17C]
/* 0x3E2A00 */    MOVS            R0, #0
/* 0x3E2A02 */    STR.W           R0, [R5,#0x190]
/* 0x3E2A06 */    MOV             R0, R6; x
/* 0x3E2A08 */    BLX             cosf
/* 0x3E2A0C */    STR.W           R0, [R5,#0x194]
/* 0x3E2A10 */    MOV             R0, R6; x
/* 0x3E2A12 */    BLX             sinf
/* 0x3E2A16 */    ADD.W           R10, R5, #0x18C
/* 0x3E2A1A */    ADD             R6, SP, #0x60+var_50
/* 0x3E2A1C */    STR.W           R0, [R5,#0x18C]
/* 0x3E2A20 */    MOV             R1, R4; CVector *
/* 0x3E2A22 */    MOV             R0, R6; CVector *
/* 0x3E2A24 */    MOV             R2, R10
/* 0x3E2A26 */    VSTR            D8, [R5,#0x174]
/* 0x3E2A2A */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3E2A2E */    MOV             R0, R6; this
/* 0x3E2A30 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3E2A34 */    ADD             R0, SP, #0x60+var_40; CVector *
/* 0x3E2A36 */    MOV             R1, R6; CVector *
/* 0x3E2A38 */    MOV             R2, R4
/* 0x3E2A3A */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3E2A3E */    VLDR            D16, [SP,#0x60+var_40]
/* 0x3E2A42 */    ADD.W           R11, R5, #0x174
/* 0x3E2A46 */    LDR             R0, [SP,#0x60+var_38]
/* 0x3E2A48 */    STR.W           R0, [R5,#0x194]
/* 0x3E2A4C */    VSTR            D16, [R5,#0x18C]
/* 0x3E2A50 */    VLDR            S0, [R5,#0x168]
/* 0x3E2A54 */    VLDR            S16, [R7,#arg_8]
/* 0x3E2A58 */    VCMP.F32        S0, #0.0
/* 0x3E2A5C */    VLDR            S18, [R7,#arg_0]
/* 0x3E2A60 */    VMRS            APSR_nzcv, FPSCR
/* 0x3E2A64 */    BNE             loc_3E2A80
/* 0x3E2A66 */    VLDR            S0, [R5,#0x16C]
/* 0x3E2A6A */    VCMP.F32        S0, #0.0
/* 0x3E2A6E */    VMRS            APSR_nzcv, FPSCR
/* 0x3E2A72 */    ITTT EQ
/* 0x3E2A74 */    MOVWEQ          R0, #0xB717
/* 0x3E2A78 */    MOVTEQ          R0, #0x38D1
/* 0x3E2A7C */    STRDEQ.W        R0, R0, [R5,#0x168]
/* 0x3E2A80 */    ADD             R0, SP, #0x60+var_40; CVector *
/* 0x3E2A82 */    MOV             R1, R4; CVector *
/* 0x3E2A84 */    MOV             R2, R10
/* 0x3E2A86 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3E2A8A */    ADD             R6, SP, #0x60+var_50
/* 0x3E2A8C */    LDR             R0, [SP,#0x60+var_38]
/* 0x3E2A8E */    VLDR            D16, [SP,#0x60+var_40]
/* 0x3E2A92 */    STR             R0, [SP,#0x60+var_48]
/* 0x3E2A94 */    MOV             R0, R6; this
/* 0x3E2A96 */    VSTR            D16, [SP,#0x60+var_50]
/* 0x3E2A9A */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3E2A9E */    ADD             R0, SP, #0x60+var_40; CVector *
/* 0x3E2AA0 */    MOV             R1, R6; CVector *
/* 0x3E2AA2 */    MOV             R2, R4
/* 0x3E2AA4 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3E2AA8 */    LDR             R0, =(Scene_ptr - 0x3E2AB2)
/* 0x3E2AAA */    VLDR            D16, [SP,#0x60+var_40]
/* 0x3E2AAE */    ADD             R0, PC; Scene_ptr
/* 0x3E2AB0 */    LDR             R1, [SP,#0x60+var_38]
/* 0x3E2AB2 */    STR.W           R1, [R10,#8]
/* 0x3E2AB6 */    MOVW            R1, #0xCCCD
/* 0x3E2ABA */    LDR.W           R9, [R0]; Scene
/* 0x3E2ABE */    MOVT            R1, #0x3ECC
/* 0x3E2AC2 */    VSTR            D16, [R10]
/* 0x3E2AC6 */    VSTR            S18, [R5,#0x8C]
/* 0x3E2ACA */    LDR.W           R0, [R9,#(dword_9FC93C - 0x9FC938)]
/* 0x3E2ACE */    BLX             j__Z24RwCameraSetNearClipPlaneP8RwCameraf; RwCameraSetNearClipPlane(RwCamera *,float)
/* 0x3E2AD2 */    LDR             R0, =(DWCineyCamLastUp_ptr - 0x3E2ADE)
/* 0x3E2AD4 */    MOV             R2, R10
/* 0x3E2AD6 */    VLDR            D16, [R10]
/* 0x3E2ADA */    ADD             R0, PC; DWCineyCamLastUp_ptr
/* 0x3E2ADC */    LDR.W           R1, [R10,#8]
/* 0x3E2AE0 */    LDR             R0, [R0]; DWCineyCamLastUp
/* 0x3E2AE2 */    STR             R1, [R0,#(dword_952FD0 - 0x952FC8)]
/* 0x3E2AE4 */    MOV             R1, R4; CVector *
/* 0x3E2AE6 */    VSTR            D16, [R0]
/* 0x3E2AEA */    ADD             R0, SP, #0x60+var_40; CVector *
/* 0x3E2AEC */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3E2AF0 */    LDR             R0, =(DWCineyCamLastRight_ptr - 0x3E2AF8)
/* 0x3E2AF2 */    LDR             R1, =(gHandShaker_ptr - 0x3E2AFE)
/* 0x3E2AF4 */    ADD             R0, PC; DWCineyCamLastRight_ptr
/* 0x3E2AF6 */    VLDR            D16, [SP,#0x60+var_40]
/* 0x3E2AFA */    ADD             R1, PC; gHandShaker_ptr
/* 0x3E2AFC */    LDR             R0, [R0]; DWCineyCamLastRight
/* 0x3E2AFE */    LDR             R6, [R1]; gHandShaker
/* 0x3E2B00 */    LDR             R1, [SP,#0x60+var_38]
/* 0x3E2B02 */    STR             R1, [R0,#(dword_952FDC - 0x952FD4)]
/* 0x3E2B04 */    LDR             R1, =(DWCineyCamLastFwd_ptr - 0x3E2B0E)
/* 0x3E2B06 */    VSTR            D16, [R0]
/* 0x3E2B0A */    ADD             R1, PC; DWCineyCamLastFwd_ptr
/* 0x3E2B0C */    LDR             R0, [R4,#8]
/* 0x3E2B0E */    LDR             R1, [R1]; DWCineyCamLastFwd
/* 0x3E2B10 */    STR             R0, [R1,#(dword_952FE8 - 0x952FE0)]
/* 0x3E2B12 */    VLDR            D16, [R4]
/* 0x3E2B16 */    LDR             R0, =(DWCineyCamLastPos_ptr - 0x3E2B22)
/* 0x3E2B18 */    VSTR            D16, [R1]
/* 0x3E2B1C */    LDR             R1, =(DWCineyCamLastFov_ptr - 0x3E2B28)
/* 0x3E2B1E */    ADD             R0, PC; DWCineyCamLastPos_ptr
/* 0x3E2B20 */    LDR.W           R2, [R5,#0x8C]
/* 0x3E2B24 */    ADD             R1, PC; DWCineyCamLastFov_ptr
/* 0x3E2B26 */    LDR             R0, [R0]; DWCineyCamLastPos
/* 0x3E2B28 */    LDR             R1, [R1]; DWCineyCamLastFov
/* 0x3E2B2A */    STR             R2, [R1]
/* 0x3E2B2C */    LDR             R1, =(DWCineyCamLastNearClip_ptr - 0x3E2B36)
/* 0x3E2B2E */    LDR.W           R2, [R9,#(dword_9FC93C - 0x9FC938)]
/* 0x3E2B32 */    ADD             R1, PC; DWCineyCamLastNearClip_ptr
/* 0x3E2B34 */    LDR             R1, [R1]; DWCineyCamLastNearClip
/* 0x3E2B36 */    LDR.W           R2, [R2,#0x80]
/* 0x3E2B3A */    STR             R2, [R1]
/* 0x3E2B3C */    LDR.W           R1, [R11,#8]
/* 0x3E2B40 */    STR             R1, [R0,#(dword_952FC4 - 0x952FBC)]
/* 0x3E2B42 */    LDR             R1, =(gLastFrameProcessedDWCineyCam_ptr - 0x3E2B4C)
/* 0x3E2B44 */    VLDR            D16, [R11]
/* 0x3E2B48 */    ADD             R1, PC; gLastFrameProcessedDWCineyCam_ptr
/* 0x3E2B4A */    VSTR            D16, [R0]
/* 0x3E2B4E */    LDR             R2, [R1]; gLastFrameProcessedDWCineyCam
/* 0x3E2B50 */    VMOV            R1, S16; float
/* 0x3E2B54 */    LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x3E2B5A)
/* 0x3E2B56 */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x3E2B58 */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x3E2B5A */    LDR             R0, [R0]; CTimer::m_FrameCounter
/* 0x3E2B5C */    STR             R0, [R2]
/* 0x3E2B5E */    MOV             R0, R6; this
/* 0x3E2B60 */    BLX             j__ZN11CHandShaker7ProcessEf; CHandShaker::Process(float)
/* 0x3E2B64 */    ADD.W           R2, R6, #0x3C ; '<'
/* 0x3E2B68 */    ADD             R0, SP, #0x60+var_40; CVector *
/* 0x3E2B6A */    MOV             R1, R4; CMatrix *
/* 0x3E2B6C */    VLDR            S18, [R6,#8]
/* 0x3E2B70 */    BLX             j__Z11Multiply3x3RK7CVectorRK7CMatrix; Multiply3x3(CVector const&,CMatrix const&)
/* 0x3E2B74 */    VLDR            D16, [SP,#0x60+var_40]
/* 0x3E2B78 */    LDR             R0, [SP,#0x60+var_38]
/* 0x3E2B7A */    STR             R0, [R4,#8]
/* 0x3E2B7C */    MOV             R0, R4; this
/* 0x3E2B7E */    VSTR            D16, [R4]
/* 0x3E2B82 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3E2B86 */    VMUL.F32        S0, S18, S16
/* 0x3E2B8A */    VLDR            D16, [R8]
/* 0x3E2B8E */    LDR.W           R0, [R8,#8]
/* 0x3E2B92 */    STR.W           R0, [R11,#8]
/* 0x3E2B96 */    MOVS            R0, #0
/* 0x3E2B98 */    VSTR            D16, [R11]
/* 0x3E2B9C */    STR.W           R0, [R5,#0x190]
/* 0x3E2BA0 */    VMOV            R6, S0
/* 0x3E2BA4 */    MOV             R0, R6; x
/* 0x3E2BA6 */    BLX             sinf
/* 0x3E2BAA */    STR.W           R0, [R5,#0x18C]
/* 0x3E2BAE */    MOV             R0, R6; x
/* 0x3E2BB0 */    BLX             cosf
/* 0x3E2BB4 */    STR.W           R0, [R5,#0x194]
/* 0x3E2BB8 */    MOV             R0, SP; CVector *
/* 0x3E2BBA */    MOV             R1, R4; CVector *
/* 0x3E2BBC */    MOV             R2, R10
/* 0x3E2BBE */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3E2BC2 */    ADD             R6, SP, #0x60+var_50
/* 0x3E2BC4 */    LDR             R0, [SP,#0x60+var_58]
/* 0x3E2BC6 */    VLDR            D16, [SP,#0x60+var_60]
/* 0x3E2BCA */    STR             R0, [SP,#0x60+var_48]
/* 0x3E2BCC */    MOV             R0, R6; this
/* 0x3E2BCE */    VSTR            D16, [SP,#0x60+var_50]
/* 0x3E2BD2 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3E2BD6 */    MOV             R0, SP; CVector *
/* 0x3E2BD8 */    MOV             R1, R6; CVector *
/* 0x3E2BDA */    MOV             R2, R4
/* 0x3E2BDC */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3E2BE0 */    VLDR            D16, [SP,#0x60+var_60]
/* 0x3E2BE4 */    LDR             R0, [SP,#0x60+var_58]
/* 0x3E2BE6 */    STR.W           R0, [R10,#8]
/* 0x3E2BEA */    VSTR            D16, [R10]
/* 0x3E2BEE */    VLDR            S0, [R5,#0x168]
/* 0x3E2BF2 */    VCMP.F32        S0, #0.0
/* 0x3E2BF6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3E2BFA */    BNE             loc_3E2C16
/* 0x3E2BFC */    VLDR            S0, [R5,#0x16C]
/* 0x3E2C00 */    VCMP.F32        S0, #0.0
/* 0x3E2C04 */    VMRS            APSR_nzcv, FPSCR
/* 0x3E2C08 */    ITTT EQ
/* 0x3E2C0A */    MOVWEQ          R0, #0xB717
/* 0x3E2C0E */    MOVTEQ          R0, #0x38D1
/* 0x3E2C12 */    STRDEQ.W        R0, R0, [R5,#0x168]
/* 0x3E2C16 */    MOV             R0, SP; CVector *
/* 0x3E2C18 */    MOV             R1, R4; CVector *
/* 0x3E2C1A */    MOV             R2, R10
/* 0x3E2C1C */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3E2C20 */    ADD             R5, SP, #0x60+var_50
/* 0x3E2C22 */    LDR             R0, [SP,#0x60+var_58]
/* 0x3E2C24 */    VLDR            D16, [SP,#0x60+var_60]
/* 0x3E2C28 */    STR             R0, [SP,#0x60+var_48]
/* 0x3E2C2A */    MOV             R0, R5; this
/* 0x3E2C2C */    VSTR            D16, [SP,#0x60+var_50]
/* 0x3E2C30 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3E2C34 */    MOV             R0, SP; CVector *
/* 0x3E2C36 */    MOV             R1, R5; CVector *
/* 0x3E2C38 */    MOV             R2, R4
/* 0x3E2C3A */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3E2C3E */    VLDR            D16, [SP,#0x60+var_60]
/* 0x3E2C42 */    LDR             R0, [SP,#0x60+var_58]
/* 0x3E2C44 */    STR.W           R0, [R10,#8]
/* 0x3E2C48 */    VSTR            D16, [R10]
/* 0x3E2C4C */    ADD             SP, SP, #0x30 ; '0'
/* 0x3E2C4E */    VPOP            {D8-D9}
/* 0x3E2C52 */    ADD             SP, SP, #4
/* 0x3E2C54 */    POP.W           {R8-R11}
/* 0x3E2C58 */    POP             {R4-R7,PC}
