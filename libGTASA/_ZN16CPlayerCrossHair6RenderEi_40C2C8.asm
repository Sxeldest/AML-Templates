; =========================================================================
; Full Function Name : _ZN16CPlayerCrossHair6RenderEi
; Start Address       : 0x40C2C8
; End Address         : 0x40C684
; =========================================================================

/* 0x40C2C8 */    PUSH            {R4-R7,LR}
/* 0x40C2CA */    ADD             R7, SP, #0xC
/* 0x40C2CC */    PUSH.W          {R8-R11}
/* 0x40C2D0 */    SUB             SP, SP, #4
/* 0x40C2D2 */    VPUSH           {D8-D15}
/* 0x40C2D6 */    SUB             SP, SP, #0x50
/* 0x40C2D8 */    MOV             R5, R0
/* 0x40C2DA */    MOV             R4, R1
/* 0x40C2DC */    LDRB            R0, [R5]
/* 0x40C2DE */    CMP             R0, #0
/* 0x40C2E0 */    BEQ.W           loc_40C676
/* 0x40C2E4 */    MOVS            R0, #8
/* 0x40C2E6 */    MOVS            R1, #0
/* 0x40C2E8 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x40C2EC */    MOVS            R0, #6
/* 0x40C2EE */    MOVS            R1, #0
/* 0x40C2F0 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x40C2F4 */    MOVS            R0, #0xC
/* 0x40C2F6 */    MOVS            R1, #1
/* 0x40C2F8 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x40C2FC */    MOVS            R0, #0xA
/* 0x40C2FE */    MOVS            R1, #5
/* 0x40C300 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x40C304 */    MOVS            R0, #0xB
/* 0x40C306 */    MOVS            R1, #8
/* 0x40C308 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x40C30C */    LDR             R0, =(gpCoronaTexture_ptr - 0x40C312)
/* 0x40C30E */    ADD             R0, PC; gpCoronaTexture_ptr
/* 0x40C310 */    LDR             R0, [R0]; gpCoronaTexture
/* 0x40C312 */    LDR             R0, [R0,#(dword_A25B28 - 0xA25B08)]
/* 0x40C314 */    LDR             R1, [R0]
/* 0x40C316 */    MOVS            R0, #1
/* 0x40C318 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x40C31C */    LDR             R1, =(unk_95AC10 - 0x40C32E)
/* 0x40C31E */    ADD.W           R3, R4, R4,LSL#2
/* 0x40C322 */    LDR.W           LR, =(unk_95ABC0 - 0x40C338)
/* 0x40C326 */    VMOV.F32        S20, #1.0
/* 0x40C32A */    ADD             R1, PC; unk_95AC10
/* 0x40C32C */    LDR.W           R12, =(unk_95ABE8 - 0x40C33C)
/* 0x40C330 */    ADD.W           R2, R1, R3,LSL#2
/* 0x40C334 */    ADD             LR, PC; unk_95ABC0
/* 0x40C336 */    LDR             R0, [R1,#(_ZN6CPools11ms_pPedPoolE - 0x95AC10)]; CPools::ms_pPedPool
/* 0x40C338 */    ADD             R12, PC; unk_95ABE8
/* 0x40C33A */    STR             R0, [R2,#0x10]
/* 0x40C33C */    VMOV.F32        S22, #10.0
/* 0x40C340 */    LDR             R0, [R1,#(_ZN6CPools21ms_pEntryInfoNodePoolE - 0x95AC10)]; CPools::ms_pEntryInfoNodePool
/* 0x40C342 */    VMOV.F32        S24, #20.0
/* 0x40C346 */    STR             R0, [R2,#0xC]
/* 0x40C348 */    VMOV.F32        S26, #0.5
/* 0x40C34C */    LDR             R0, [R1,#(_ZN6CPools25ms_pPtrNodeDoubleLinkPoolE - 0x95AC10)]; CPools::ms_pPtrNodeDoubleLinkPool
/* 0x40C34E */    CMP             R4, #0
/* 0x40C350 */    STR             R0, [R2,#8]
/* 0x40C352 */    ADD.W           R0, LR, R3,LSL#2
/* 0x40C356 */    VLD1.32         {D16-D17}, [R0]
/* 0x40C35A */    ADD.W           R0, R0, #4
/* 0x40C35E */    MOV.W           R8, #0
/* 0x40C362 */    VST1.32         {D16-D17}, [R0]
/* 0x40C366 */    ADD.W           R0, R12, R3,LSL#2
/* 0x40C36A */    ADD.W           R6, R0, #4
/* 0x40C36E */    VLD1.32         {D16-D17}, [R0]
/* 0x40C372 */    LDR             R0, [R1,#(_ZN6CPools25ms_pPtrNodeSingleLinkPoolE - 0x95AC10)]; CPools::ms_pPtrNodeSingleLinkPool
/* 0x40C374 */    VST1.32         {D16-D17}, [R6]
/* 0x40C378 */    MOV.W           R6, #0
/* 0x40C37C */    STR             R2, [SP,#0xB0+var_8C]
/* 0x40C37E */    STR             R0, [R2,#4]
/* 0x40C380 */    LDR             R0, [R5,#4]
/* 0x40C382 */    STR.W           R0, [LR,R3,LSL#2]
/* 0x40C386 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x40C392)
/* 0x40C388 */    LDR             R2, [R5,#8]
/* 0x40C38A */    MOV.W           R5, #0xFF
/* 0x40C38E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x40C390 */    STR.W           R2, [R12,R3,LSL#2]
/* 0x40C394 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x40C396 */    VLDR            S16, =0.0061359
/* 0x40C39A */    VLDR            S18, =0.2
/* 0x40C39E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x40C3A0 */    STR             R3, [SP,#0xB0+var_88]
/* 0x40C3A2 */    STR.W           R0, [R1,R3,LSL#2]
/* 0x40C3A6 */    IT EQ
/* 0x40C3A8 */    MOVEQ           R5, #0x32 ; '2'
/* 0x40C3AA */    IT EQ
/* 0x40C3AC */    MOVEQ           R6, #0xFF
/* 0x40C3AE */    IT NE
/* 0x40C3B0 */    MOVNE           R4, #0x32 ; '2'
/* 0x40C3B2 */    LDR             R1, =(RsGlobal_ptr - 0x40C3C0)
/* 0x40C3B4 */    MOV             R2, R6
/* 0x40C3B6 */    MOV             R6, R4
/* 0x40C3B8 */    VLDR            S28, =0.70711
/* 0x40C3BC */    ADD             R1, PC; RsGlobal_ptr
/* 0x40C3BE */    VLDR            S30, =-0.70711
/* 0x40C3C2 */    VLDR            S17, =-0.70711
/* 0x40C3C6 */    LDR             R4, [R1]; RsGlobal
/* 0x40C3C8 */    VLDR            S19, =-0.70711
/* 0x40C3CC */    VLDR            S21, =0.70711
/* 0x40C3D0 */    B               loc_40C3DE
/* 0x40C3D2 */    LDR             R0, [SP,#0xB0+var_8C]
/* 0x40C3D4 */    LSRS            R1, R1, #1
/* 0x40C3D6 */    LSRS            R6, R6, #1
/* 0x40C3D8 */    MOV             R2, R1
/* 0x40C3DA */    LSRS            R5, R5, #1
/* 0x40C3DC */    LDR             R0, [R0]
/* 0x40C3DE */    BFC.W           R0, #0xA, #0x16
/* 0x40C3E2 */    STR             R2, [SP,#0xB0+var_74]
/* 0x40C3E4 */    VMOV            S0, R0
/* 0x40C3E8 */    VCVT.F32.U32    S0, S0
/* 0x40C3EC */    VMUL.F32        S0, S0, S16
/* 0x40C3F0 */    VMOV            R0, S0; x
/* 0x40C3F4 */    BLX             sinf
/* 0x40C3F8 */    VMOV            S0, R0
/* 0x40C3FC */    LDR             R0, =(unk_95ABE8 - 0x40C40C)
/* 0x40C3FE */    LDR             R1, [SP,#0xB0+var_88]
/* 0x40C400 */    MOV.W           R10, #0
/* 0x40C404 */    VMUL.F32        S0, S0, S18
/* 0x40C408 */    ADD             R0, PC; unk_95ABE8
/* 0x40C40A */    ADD.W           R0, R0, R1,LSL#2
/* 0x40C40E */    ADD.W           R0, R0, R8,LSL#2
/* 0x40C412 */    STR             R0, [SP,#0xB0+var_7C]
/* 0x40C414 */    LDR             R0, =(unk_95ABC0 - 0x40C41E)
/* 0x40C416 */    STR.W           R8, [SP,#0xB0+var_84]
/* 0x40C41A */    ADD             R0, PC; unk_95ABC0
/* 0x40C41C */    VADD.F32        S23, S0, S20
/* 0x40C420 */    ADD.W           R0, R0, R1,LSL#2
/* 0x40C424 */    ADD.W           R0, R0, R8,LSL#2
/* 0x40C428 */    STR             R0, [SP,#0xB0+var_80]
/* 0x40C42A */    STR             R6, [SP,#0xB0+var_78]
/* 0x40C42C */    STR             R5, [SP,#0xB0+var_68]
/* 0x40C42E */    LDR.W           R9, [SP,#0xB0+var_7C]
/* 0x40C432 */    UXTB            R1, R6
/* 0x40C434 */    VLDR            S2, [R4,#8]
/* 0x40C438 */    MOVW            R8, #0
/* 0x40C43C */    VLDR            S0, [R4,#4]
/* 0x40C440 */    MOVT            R8, #0x4170
/* 0x40C444 */    VLDR            S4, [R9]
/* 0x40C448 */    VCVT.F32.S32    S2, S2
/* 0x40C44C */    LDR.W           R11, [SP,#0xB0+var_80]
/* 0x40C450 */    VMOV            S8, R10
/* 0x40C454 */    VADD.F32        S4, S4, S20
/* 0x40C458 */    MOVS            R2, #0x41200000; float
/* 0x40C45E */    VLDR            S6, [R11]
/* 0x40C462 */    VCVT.F32.S32    S0, S0
/* 0x40C466 */    STR             R1, [SP,#0xB0+var_64]
/* 0x40C468 */    LDR             R0, [SP,#0xB0+var_74]
/* 0x40C46A */    VADD.F32        S6, S6, S20
/* 0x40C46E */    UXTB            R5, R0
/* 0x40C470 */    LDR             R0, [SP,#0xB0+var_68]
/* 0x40C472 */    VMUL.F32        S2, S4, S2
/* 0x40C476 */    UXTB            R3, R0
/* 0x40C478 */    MOVW            R0, #0xD70A
/* 0x40C47C */    STR             R3, [SP,#0xB0+var_6C]
/* 0x40C47E */    MOVT            R0, #0x3C23
/* 0x40C482 */    STRD.W          R8, R1, [SP,#0xB0+var_B0]; float
/* 0x40C486 */    MOVS            R1, #0xFF
/* 0x40C488 */    STR             R5, [SP,#0xB0+var_70]
/* 0x40C48A */    VMUL.F32        S0, S6, S0
/* 0x40C48E */    STRD.W          R5, R3, [SP,#0xB0+var_A8]; unsigned __int8
/* 0x40C492 */    MOV             R3, R8; float
/* 0x40C494 */    STR             R1, [SP,#0xB0+var_A0]; unsigned __int8
/* 0x40C496 */    VMUL.F32        S2, S2, S26
/* 0x40C49A */    STR             R0, [SP,#0xB0+var_9C]; __int16
/* 0x40C49C */    MOVS            R0, #0
/* 0x40C49E */    STRD.W          R0, R1, [SP,#0xB0+var_98]; float
/* 0x40C4A2 */    VCVT.F32.S32    S8, S8
/* 0x40C4A6 */    VMUL.F32        S0, S0, S26
/* 0x40C4AA */    VMUL.F32        S8, S8, S22
/* 0x40C4AE */    VADD.F32        S8, S8, S24
/* 0x40C4B2 */    VMUL.F32        S25, S23, S8
/* 0x40C4B6 */    VMUL.F32        S27, S25, S28
/* 0x40C4BA */    VADD.F32        S0, S27, S0
/* 0x40C4BE */    VADD.F32        S2, S27, S2
/* 0x40C4C2 */    VMOV            R0, S0; this
/* 0x40C4C6 */    VMOV            R1, S2; float
/* 0x40C4CA */    BLX             j__ZN7CSprite32RenderOneXLUSprite_Rotate_AspectEfffffhhhsffh; CSprite::RenderOneXLUSprite_Rotate_Aspect(float,float,float,float,float,uchar,uchar,uchar,short,float,float,uchar)
/* 0x40C4CE */    VLDR            S2, [R4,#8]
/* 0x40C4D2 */    MOV             R3, R8; float
/* 0x40C4D4 */    VLDR            S4, [R9]
/* 0x40C4D8 */    MOVW            R0, #0xD70A
/* 0x40C4DC */    VLDR            S0, [R4,#4]
/* 0x40C4E0 */    VCVT.F32.S32    S2, S2
/* 0x40C4E4 */    VLDR            S6, [R11]
/* 0x40C4E8 */    VADD.F32        S4, S4, S20
/* 0x40C4EC */    VCVT.F32.S32    S0, S0
/* 0x40C4F0 */    STR             R3, [SP,#0xB0+var_B0]; float
/* 0x40C4F2 */    VADD.F32        S6, S6, S20
/* 0x40C4F6 */    LDR.W           R8, [SP,#0xB0+var_64]
/* 0x40C4FA */    STRD.W          R8, R5, [SP,#0xB0+var_AC]; float
/* 0x40C4FE */    MOV             R6, R9
/* 0x40C500 */    LDR.W           R9, [SP,#0xB0+var_6C]
/* 0x40C504 */    MOVS            R1, #0xFF
/* 0x40C506 */    MOVT            R0, #0x3C23
/* 0x40C50A */    STR.W           R9, [SP,#0xB0+var_A4]; unsigned __int8
/* 0x40C50E */    STR             R1, [SP,#0xB0+var_A0]; unsigned __int8
/* 0x40C510 */    MOVS            R2, #0
/* 0x40C512 */    VMUL.F32        S2, S4, S2
/* 0x40C516 */    STR             R0, [SP,#0xB0+var_9C]; __int16
/* 0x40C518 */    VMUL.F32        S4, S25, S30
/* 0x40C51C */    MOVS            R0, #0
/* 0x40C51E */    VMUL.F32        S0, S6, S0
/* 0x40C522 */    STRD.W          R0, R1, [SP,#0xB0+var_98]; float
/* 0x40C526 */    MOVT            R2, #0x4120; float
/* 0x40C52A */    VMUL.F32        S2, S2, S26
/* 0x40C52E */    VMUL.F32        S0, S0, S26
/* 0x40C532 */    VADD.F32        S2, S4, S2
/* 0x40C536 */    VADD.F32        S0, S27, S0
/* 0x40C53A */    VMOV            R1, S2; float
/* 0x40C53E */    VMOV            R0, S0; this
/* 0x40C542 */    BLX             j__ZN7CSprite32RenderOneXLUSprite_Rotate_AspectEfffffhhhsffh; CSprite::RenderOneXLUSprite_Rotate_Aspect(float,float,float,float,float,uchar,uchar,uchar,short,float,float,uchar)
/* 0x40C546 */    VLDR            S2, [R4,#8]
/* 0x40C54A */    VMUL.F32        S27, S25, S17
/* 0x40C54E */    VLDR            S4, [R6]
/* 0x40C552 */    MOVS            R3, #0
/* 0x40C554 */    VLDR            S0, [R4,#4]
/* 0x40C558 */    VCVT.F32.S32    S2, S2
/* 0x40C55C */    VLDR            S6, [R11]
/* 0x40C560 */    VADD.F32        S4, S4, S20
/* 0x40C564 */    VCVT.F32.S32    S0, S0
/* 0x40C568 */    MOVT            R3, #0x4170; float
/* 0x40C56C */    VADD.F32        S6, S6, S20
/* 0x40C570 */    MOVW            R1, #0xD70A
/* 0x40C574 */    STRD.W          R3, R8, [SP,#0xB0+var_B0]; float
/* 0x40C578 */    MOV             R5, R6
/* 0x40C57A */    LDR             R6, [SP,#0xB0+var_70]
/* 0x40C57C */    MOVS            R0, #0xFF
/* 0x40C57E */    MOVT            R1, #0x3C23
/* 0x40C582 */    MOV.W           R8, #0
/* 0x40C586 */    STRD.W          R6, R9, [SP,#0xB0+var_A8]; unsigned __int8
/* 0x40C58A */    MOVS            R2, #0
/* 0x40C58C */    VMUL.F32        S2, S4, S2
/* 0x40C590 */    STR             R0, [SP,#0xB0+var_A0]; unsigned __int8
/* 0x40C592 */    VMUL.F32        S4, S25, S19
/* 0x40C596 */    STR             R1, [SP,#0xB0+var_9C]; __int16
/* 0x40C598 */    VMUL.F32        S0, S6, S0
/* 0x40C59C */    STRD.W          R8, R0, [SP,#0xB0+var_98]; float
/* 0x40C5A0 */    MOVT            R2, #0x4120; float
/* 0x40C5A4 */    VMUL.F32        S2, S2, S26
/* 0x40C5A8 */    VMUL.F32        S0, S0, S26
/* 0x40C5AC */    VADD.F32        S2, S4, S2
/* 0x40C5B0 */    VADD.F32        S0, S27, S0
/* 0x40C5B4 */    VMOV            R1, S2; float
/* 0x40C5B8 */    VMOV            R0, S0; this
/* 0x40C5BC */    BLX             j__ZN7CSprite32RenderOneXLUSprite_Rotate_AspectEfffffhhhsffh; CSprite::RenderOneXLUSprite_Rotate_Aspect(float,float,float,float,float,uchar,uchar,uchar,short,float,float,uchar)
/* 0x40C5C0 */    VLDR            S0, [R5]
/* 0x40C5C4 */    MOVW            R0, #0xD70A
/* 0x40C5C8 */    VLDR            S2, [R11]
/* 0x40C5CC */    MOVT            R0, #0x3C23
/* 0x40C5D0 */    VLDR            S4, [R4,#4]
/* 0x40C5D4 */    VADD.F32        S0, S0, S20
/* 0x40C5D8 */    VLDR            S6, [R4,#8]
/* 0x40C5DC */    VADD.F32        S2, S2, S20
/* 0x40C5E0 */    MOVS            R3, #0
/* 0x40C5E2 */    VCVT.F32.S32    S6, S6
/* 0x40C5E6 */    MOVT            R3, #0x4170; float
/* 0x40C5EA */    VCVT.F32.S32    S4, S4
/* 0x40C5EE */    STR.W           R8, [SP,#0xB0+var_98]; float
/* 0x40C5F2 */    STR             R0, [SP,#0xB0+var_9C]; __int16
/* 0x40C5F4 */    MOVS            R0, #0xFF
/* 0x40C5F6 */    STR             R0, [SP,#0xB0+var_94]; float
/* 0x40C5F8 */    STR             R0, [SP,#0xB0+var_A0]; unsigned __int8
/* 0x40C5FA */    STR.W           R9, [SP,#0xB0+var_A4]; unsigned __int8
/* 0x40C5FE */    LDR             R5, [SP,#0xB0+var_68]
/* 0x40C600 */    VMUL.F32        S0, S0, S6
/* 0x40C604 */    STR             R6, [SP,#0xB0+var_A8]; unsigned __int8
/* 0x40C606 */    VMUL.F32        S2, S2, S4
/* 0x40C60A */    LDR             R2, [SP,#0xB0+var_64]
/* 0x40C60C */    VMUL.F32        S4, S25, S21
/* 0x40C610 */    LDR             R6, [SP,#0xB0+var_78]
/* 0x40C612 */    STR             R2, [SP,#0xB0+var_AC]; float
/* 0x40C614 */    MOVS            R2, #0x41200000; float
/* 0x40C61A */    STR             R3, [SP,#0xB0+var_B0]; float
/* 0x40C61C */    VMUL.F32        S0, S0, S26
/* 0x40C620 */    VMUL.F32        S2, S2, S26
/* 0x40C624 */    VADD.F32        S0, S4, S0
/* 0x40C628 */    VADD.F32        S2, S27, S2
/* 0x40C62C */    VMOV            R1, S0; float
/* 0x40C630 */    VMOV            R0, S2; this
/* 0x40C634 */    BLX             j__ZN7CSprite32RenderOneXLUSprite_Rotate_AspectEfffffhhhsffh; CSprite::RenderOneXLUSprite_Rotate_Aspect(float,float,float,float,float,uchar,uchar,uchar,short,float,float,uchar)
/* 0x40C638 */    ADD.W           R10, R10, #1
/* 0x40C63C */    CMP.W           R10, #3
/* 0x40C640 */    BNE.W           loc_40C42E
/* 0x40C644 */    LDR.W           R8, [SP,#0xB0+var_84]
/* 0x40C648 */    LDR             R1, [SP,#0xB0+var_74]
/* 0x40C64A */    ADD.W           R8, R8, #1
/* 0x40C64E */    CMP.W           R8, #5
/* 0x40C652 */    BNE.W           loc_40C3D2
/* 0x40C656 */    MOVS            R0, #8
/* 0x40C658 */    MOVS            R1, #1
/* 0x40C65A */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x40C65E */    MOVS            R0, #6
/* 0x40C660 */    MOVS            R1, #1
/* 0x40C662 */    ADD             SP, SP, #0x50 ; 'P'
/* 0x40C664 */    VPOP            {D8-D15}
/* 0x40C668 */    ADD             SP, SP, #4
/* 0x40C66A */    POP.W           {R8-R11}
/* 0x40C66E */    POP.W           {R4-R7,LR}
/* 0x40C672 */    B.W             sub_192888
/* 0x40C676 */    ADD             SP, SP, #0x50 ; 'P'
/* 0x40C678 */    VPOP            {D8-D15}
/* 0x40C67C */    ADD             SP, SP, #4
/* 0x40C67E */    POP.W           {R8-R11}
/* 0x40C682 */    POP             {R4-R7,PC}
