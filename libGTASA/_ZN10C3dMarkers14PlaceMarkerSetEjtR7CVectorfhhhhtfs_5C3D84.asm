; =========================================================================
; Full Function Name : _ZN10C3dMarkers14PlaceMarkerSetEjtR7CVectorfhhhhtfs
; Start Address       : 0x5C3D84
; End Address         : 0x5C3DE2
; =========================================================================

/* 0x5C3D84 */    PUSH            {R4-R7,LR}
/* 0x5C3D86 */    ADD             R7, SP, #0xC
/* 0x5C3D88 */    PUSH.W          {R8}
/* 0x5C3D8C */    SUB             SP, SP, #0x30
/* 0x5C3D8E */    LDR.W           R12, [R7,#arg_C]
/* 0x5C3D92 */    VMOV.F32        S0, #3.0
/* 0x5C3D96 */    LDR             R5, [R7,#arg_10]
/* 0x5C3D98 */    MOVS            R6, #0
/* 0x5C3D9A */    MOVS            R4, #1
/* 0x5C3D9C */    VMOV            S2, R12
/* 0x5C3DA0 */    LDR.W           R12, [R7,#arg_8]
/* 0x5C3DA4 */    VCVT.F32.U32    S2, S2
/* 0x5C3DA8 */    LDRD.W          R8, LR, [R7,#arg_0]
/* 0x5C3DAC */    STRD.W          R4, R6, [SP,#0x40+var_28]; float
/* 0x5C3DB0 */    STRD.W          R6, R6, [SP,#0x40+var_20]; float
/* 0x5C3DB4 */    STR             R6, [SP,#0x40+var_18]; float
/* 0x5C3DB6 */    VDIV.F32        S0, S2, S0
/* 0x5C3DBA */    VLDR            S2, [R7,#arg_14]
/* 0x5C3DBE */    VSTR            S2, [SP,#0x40+var_2C]
/* 0x5C3DC2 */    STR             R5, [SP,#0x40+var_30]; unsigned __int8
/* 0x5C3DC4 */    STRD.W          LR, R12, [SP,#0x40+var_3C]; float *
/* 0x5C3DC8 */    VCVT.U32.F32    S0, S0
/* 0x5C3DCC */    STR.W           R8, [SP,#0x40+var_40]; float
/* 0x5C3DD0 */    VMOV            R6, S0
/* 0x5C3DD4 */    STR             R6, [SP,#0x40+var_34]; unsigned __int8
/* 0x5C3DD6 */    BLX.W           j__ZN10C3dMarkers11PlaceMarkerEjtR7CVectorfhhhhtfsfffb; C3dMarkers::PlaceMarker(uint,ushort,CVector &,float,uchar,uchar,uchar,uchar,ushort,float,short,float,float,float,bool)
/* 0x5C3DDA */    ADD             SP, SP, #0x30 ; '0'
/* 0x5C3DDC */    POP.W           {R8}
/* 0x5C3DE0 */    POP             {R4-R7,PC}
