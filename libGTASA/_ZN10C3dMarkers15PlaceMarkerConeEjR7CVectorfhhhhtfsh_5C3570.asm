; =========================================================================
; Full Function Name : _ZN10C3dMarkers15PlaceMarkerConeEjR7CVectorfhhhhtfsh
; Start Address       : 0x5C3570
; End Address         : 0x5C3612
; =========================================================================

/* 0x5C3570 */    PUSH            {R4-R7,LR}
/* 0x5C3572 */    ADD             R7, SP, #0xC
/* 0x5C3574 */    PUSH.W          {R11}
/* 0x5C3578 */    SUB             SP, SP, #0x30
/* 0x5C357A */    MOV             R12, R2
/* 0x5C357C */    MOV             R2, R1; unsigned __int16
/* 0x5C357E */    LDR             R1, =(TheCamera_ptr - 0x5C3588)
/* 0x5C3580 */    VLDR            S0, [R2]
/* 0x5C3584 */    ADD             R1, PC; TheCamera_ptr
/* 0x5C3586 */    LDR             R1, [R1]; TheCamera
/* 0x5C3588 */    LDR             R5, [R1,#(dword_951FBC - 0x951FA8)]
/* 0x5C358A */    ADD.W           R4, R5, #0x30 ; '0'
/* 0x5C358E */    CMP             R5, #0
/* 0x5C3590 */    IT EQ
/* 0x5C3592 */    ADDEQ           R4, R1, #4
/* 0x5C3594 */    VLDR            D16, [R2,#4]
/* 0x5C3598 */    VLDR            S2, [R4]
/* 0x5C359C */    VLDR            D17, [R4,#4]
/* 0x5C35A0 */    VSUB.F32        S0, S0, S2
/* 0x5C35A4 */    VSUB.F32        D16, D16, D17
/* 0x5C35A8 */    VMUL.F32        D1, D16, D16
/* 0x5C35AC */    VMUL.F32        S0, S0, S0
/* 0x5C35B0 */    VADD.F32        S0, S0, S2
/* 0x5C35B4 */    VADD.F32        S0, S0, S3
/* 0x5C35B8 */    VLDR            S2, =1.6
/* 0x5C35BC */    VSQRT.F32       S0, S0
/* 0x5C35C0 */    VCMPE.F32       S0, S2
/* 0x5C35C4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5C35C8 */    BLT             loc_5C360A
/* 0x5C35CA */    LDR             R4, =(_ZN10C3dMarkers12m_colDiamondE_ptr - 0x5C35D2)
/* 0x5C35CC */    LDR             R6, [R7,#arg_18]
/* 0x5C35CE */    ADD             R4, PC; _ZN10C3dMarkers12m_colDiamondE_ptr
/* 0x5C35D0 */    LDRD.W          R5, R1, [R7,#arg_0]
/* 0x5C35D4 */    VLDR            S0, [R7,#arg_10]
/* 0x5C35D8 */    CMP             R6, #0
/* 0x5C35DA */    LDR             R4, [R4]; C3dMarkers::m_colDiamond ...
/* 0x5C35DC */    MOV.W           R6, #0
/* 0x5C35E0 */    LDR.W           LR, [R7,#arg_C]
/* 0x5C35E4 */    LDRB            R4, [R4,#(byte_A58D7B - 0xA58D78)]
/* 0x5C35E6 */    STRD.W          R6, R6, [SP,#0x40+var_28]; float
/* 0x5C35EA */    STRD.W          R6, R6, [SP,#0x40+var_20]; float
/* 0x5C35EE */    STR             R6, [SP,#0x40+var_18]; float
/* 0x5C35F0 */    VSTR            S0, [SP,#0x40+var_2C]
/* 0x5C35F4 */    STRD.W          R3, R5, [SP,#0x40+var_40]; float
/* 0x5C35F8 */    ADD             R3, SP, #0x40+var_38
/* 0x5C35FA */    STM.W           R3, {R1,R4,LR}
/* 0x5C35FE */    ITE NE
/* 0x5C3600 */    MOVNE           R1, #5
/* 0x5C3602 */    MOVEQ           R1, #6; unsigned int
/* 0x5C3604 */    MOV             R3, R12; CVector *
/* 0x5C3606 */    BLX.W           j__ZN10C3dMarkers11PlaceMarkerEjtR7CVectorfhhhhtfsfffb; C3dMarkers::PlaceMarker(uint,ushort,CVector &,float,uchar,uchar,uchar,uchar,ushort,float,short,float,float,float,bool)
/* 0x5C360A */    ADD             SP, SP, #0x30 ; '0'
/* 0x5C360C */    POP.W           {R11}
/* 0x5C3610 */    POP             {R4-R7,PC}
