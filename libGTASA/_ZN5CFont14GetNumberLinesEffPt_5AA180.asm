; =========================================================================
; Full Function Name : _ZN5CFont14GetNumberLinesEffPt
; Start Address       : 0x5AA180
; End Address         : 0x5AA18A
; =========================================================================

/* 0x5AA180 */    MOV             R3, R2; CFont *
/* 0x5AA182 */    MOV             R2, R1; float
/* 0x5AA184 */    MOV             R1, R0; unsigned __int8
/* 0x5AA186 */    MOVS            R0, #0; this
/* 0x5AA188 */    B               _ZN5CFont20ProcessCurrentStringEhffPt; CFont::ProcessCurrentString(uchar,float,float,ushort *)
