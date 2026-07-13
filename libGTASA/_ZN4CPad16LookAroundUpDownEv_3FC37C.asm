; =========================================================================
; Full Function Name : _ZN4CPad16LookAroundUpDownEv
; Start Address       : 0x3FC37C
; End Address         : 0x3FC424
; =========================================================================

/* 0x3FC37C */    PUSH            {R4-R7,LR}
/* 0x3FC37E */    ADD             R7, SP, #0xC
/* 0x3FC380 */    PUSH.W          {R11}
/* 0x3FC384 */    LDR             R1, =(Pads_ptr - 0x3FC38C)
/* 0x3FC386 */    LDR             R2, =(_ZN14MobileSettings8settingsE_ptr - 0x3FC38E)
/* 0x3FC388 */    ADD             R1, PC; Pads_ptr
/* 0x3FC38A */    ADD             R2, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x3FC38C */    LDR             R1, [R1]; Pads
/* 0x3FC38E */    LDR             R2, [R2]; MobileSettings::settings ...
/* 0x3FC390 */    LDRH            R5, [R1,#(word_959B22 - 0x959B1C)]
/* 0x3FC392 */    LDR.W           R1, [R2,#(dword_6E05DC - 0x6E03F4)]
/* 0x3FC396 */    CMP             R1, #0
/* 0x3FC398 */    IT NE
/* 0x3FC39A */    NEGNE           R5, R5
/* 0x3FC39C */    SXTH            R4, R5
/* 0x3FC39E */    CMP             R4, #0
/* 0x3FC3A0 */    MOV             R6, R4
/* 0x3FC3A2 */    IT MI
/* 0x3FC3A4 */    NEGMI           R6, R4
/* 0x3FC3A6 */    CMP             R6, #0x65 ; 'e'
/* 0x3FC3A8 */    BLT             loc_3FC3D8
/* 0x3FC3AA */    LDRH.W          R1, [R0,#0x110]
/* 0x3FC3AE */    CBZ             R1, loc_3FC3BE
/* 0x3FC3B0 */    SXTH            R0, R5
/* 0x3FC3B2 */    CMP             R0, #1
/* 0x3FC3B4 */    BLT             loc_3FC418
/* 0x3FC3B6 */    MOVW            R0, #0xFFCE
/* 0x3FC3BA */    ADDS            R1, R4, R0
/* 0x3FC3BC */    B               loc_3FC41C
/* 0x3FC3BE */    LDRB.W          R0, [R0,#0x145]; this
/* 0x3FC3C2 */    CBZ             R0, loc_3FC3CC
/* 0x3FC3C4 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x3FC3C8 */    CMP             R0, #0
/* 0x3FC3CA */    BEQ             loc_3FC3B0
/* 0x3FC3CC */    MOVS            R0, #0xAF
/* 0x3FC3CE */    MOVS            R1, #1
/* 0x3FC3D0 */    BLX             j__ZN15CTouchInterface10IsHeldDownENS_9WidgetIDsEi; CTouchInterface::IsHeldDown(CTouchInterface::WidgetIDs,int)
/* 0x3FC3D4 */    CMP             R0, #0
/* 0x3FC3D6 */    BEQ             loc_3FC3B0
/* 0x3FC3D8 */    LDR             R0, =(TheCamera_ptr - 0x3FC3DE)
/* 0x3FC3DA */    ADD             R0, PC; TheCamera_ptr
/* 0x3FC3DC */    LDR             R0, [R0]; TheCamera
/* 0x3FC3DE */    ADD.W           R0, R0, #0x170; this
/* 0x3FC3E2 */    BLX             j__ZN4CCam22Using3rdPersonMouseCamEv; CCam::Using3rdPersonMouseCam(void)
/* 0x3FC3E6 */    MOVS            R1, #0
/* 0x3FC3E8 */    CMP             R6, #0x33 ; '3'
/* 0x3FC3EA */    BLT             loc_3FC41C
/* 0x3FC3EC */    CMP             R0, #1
/* 0x3FC3EE */    BNE             loc_3FC41C
/* 0x3FC3F0 */    SXTH            R0, R5
/* 0x3FC3F2 */    CMP             R0, #1
/* 0x3FC3F4 */    ITE LT
/* 0x3FC3F6 */    ADDLT.W         R0, R4, #0x32 ; '2'
/* 0x3FC3FA */    SUBGE.W         R0, R4, #0x32 ; '2'
/* 0x3FC3FE */    VMOV.F32        S0, #0.5
/* 0x3FC402 */    VMOV            S2, R0
/* 0x3FC406 */    VCVT.F32.S32    S2, S2
/* 0x3FC40A */    VMUL.F32        S0, S2, S0
/* 0x3FC40E */    VCVT.S32.F32    S0, S0
/* 0x3FC412 */    VMOV            R1, S0
/* 0x3FC416 */    B               loc_3FC41C
/* 0x3FC418 */    ADD.W           R1, R4, #0x32 ; '2'
/* 0x3FC41C */    SXTH            R0, R1
/* 0x3FC41E */    POP.W           {R11}
/* 0x3FC422 */    POP             {R4-R7,PC}
