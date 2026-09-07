; =========================================================================
; Full Function Name : _ZN8CShadows21RenderIndicatorShadowEjhP9RwTextureP7CVectorffffs
; Start Address       : 0x5BDF40
; End Address         : 0x5BE002
; =========================================================================

/* 0x5BDF40 */    PUSH            {R4-R7,LR}
/* 0x5BDF42 */    ADD             R7, SP, #0xC
/* 0x5BDF44 */    PUSH.W          {R8-R11}
/* 0x5BDF48 */    SUB             SP, SP, #4
/* 0x5BDF4A */    VPUSH           {D8}
/* 0x5BDF4E */    SUB             SP, SP, #0x30; float
/* 0x5BDF50 */    VLDR            S0, [R7,#arg_C]
/* 0x5BDF54 */    MOVW            R10, #0xCCCD
/* 0x5BDF58 */    VLDR            S4, [R7,#arg_0]
/* 0x5BDF5C */    MOV             R4, R0
/* 0x5BDF5E */    VNEG.F32        S0, S0
/* 0x5BDF62 */    VLDR            S2, =0.8
/* 0x5BDF66 */    LDR             R6, =(byte_A48230 - 0x5BDF78)
/* 0x5BDF68 */    ADD.W           R9, SP, #0x58+var_38
/* 0x5BDF6C */    VLDR            D16, [R3]
/* 0x5BDF70 */    MOVT            R10, #0x3E4C
/* 0x5BDF74 */    ADD             R6, PC; byte_A48230
/* 0x5BDF76 */    LDR             R0, [R3,#8]
/* 0x5BDF78 */    STR             R0, [SP,#0x58+var_30]
/* 0x5BDF7A */    MOVS            R0, #0
/* 0x5BDF7C */    LDRB            R1, [R6]
/* 0x5BDF7E */    MOV.W           R11, #0x800
/* 0x5BDF82 */    VMAX.F32        D8, D0, D2
/* 0x5BDF86 */    LDRB            R2, [R6,#(byte_A48231 - 0xA48230)]
/* 0x5BDF88 */    LDRB            R3, [R6,#(byte_A48232 - 0xA48230)]
/* 0x5BDF8A */    MOV.W           R8, #0xFF
/* 0x5BDF8E */    VSTR            D16, [SP,#0x58+var_38]
/* 0x5BDF92 */    STMEA.W         SP, {R1-R3,R8,R11}
/* 0x5BDF96 */    MOVS            R1, #1; unsigned int
/* 0x5BDF98 */    MOV             R2, R9; unsigned __int16
/* 0x5BDF9A */    VMUL.F32        S0, S16, S2
/* 0x5BDF9E */    STRD.W          R10, R0, [SP,#0x58+var_44]; float
/* 0x5BDFA2 */    MOV             R0, R4; this
/* 0x5BDFA4 */    VMOV            R5, S0
/* 0x5BDFA8 */    MOV             R3, R5; CVector *
/* 0x5BDFAA */    BLX.W           j__ZN10C3dMarkers14PlaceMarkerSetEjtR7CVectorfhhhhtfs; C3dMarkers::PlaceMarkerSet(uint,ushort,CVector &,float,uchar,uchar,uchar,uchar,ushort,float,short)
/* 0x5BDFAE */    VLDR            S0, =0.9
/* 0x5BDFB2 */    MOVS            R5, #0
/* 0x5BDFB4 */    LDRB            R0, [R6]
/* 0x5BDFB6 */    VMUL.F32        S0, S16, S0
/* 0x5BDFBA */    LDRB            R1, [R6,#(byte_A48231 - 0xA48230)]
/* 0x5BDFBC */    LDRB            R2, [R6,#(byte_A48232 - 0xA48230)]
/* 0x5BDFBE */    STMEA.W         SP, {R0-R2,R8,R11}
/* 0x5BDFC2 */    MOVS            R0, #0
/* 0x5BDFC4 */    MOVS            R1, #1; unsigned int
/* 0x5BDFC6 */    STR.W           R10, [SP,#0x58+var_44]; float
/* 0x5BDFCA */    MOV             R2, R9; unsigned __int16
/* 0x5BDFCC */    STR             R0, [SP,#0x58+var_40]; float
/* 0x5BDFCE */    MOV             R0, R4; this
/* 0x5BDFD0 */    VMOV            R3, S0; CVector *
/* 0x5BDFD4 */    BLX.W           j__ZN10C3dMarkers14PlaceMarkerSetEjtR7CVectorfhhhhtfs; C3dMarkers::PlaceMarkerSet(uint,ushort,CVector &,float,uchar,uchar,uchar,uchar,ushort,float,short)
/* 0x5BDFD8 */    VMOV            R3, S16; CVector *
/* 0x5BDFDC */    LDRB            R0, [R6]
/* 0x5BDFDE */    LDRB            R1, [R6,#(byte_A48231 - 0xA48230)]
/* 0x5BDFE0 */    LDRB            R2, [R6,#(byte_A48232 - 0xA48230)]
/* 0x5BDFE2 */    STMEA.W         SP, {R0-R2,R8,R11}
/* 0x5BDFE6 */    MOV             R0, R4; this
/* 0x5BDFE8 */    MOVS            R1, #1; unsigned int
/* 0x5BDFEA */    MOV             R2, R9; unsigned __int16
/* 0x5BDFEC */    STRD.W          R10, R5, [SP,#0x58+var_44]; float
/* 0x5BDFF0 */    BLX.W           j__ZN10C3dMarkers14PlaceMarkerSetEjtR7CVectorfhhhhtfs; C3dMarkers::PlaceMarkerSet(uint,ushort,CVector &,float,uchar,uchar,uchar,uchar,ushort,float,short)
/* 0x5BDFF4 */    ADD             SP, SP, #0x30 ; '0'
/* 0x5BDFF6 */    VPOP            {D8}
/* 0x5BDFFA */    ADD             SP, SP, #4
/* 0x5BDFFC */    POP.W           {R8-R11}
/* 0x5BE000 */    POP             {R4-R7,PC}
