; =========================================================================
; Full Function Name : _ZN5CFont22ProcessStringToDisplayEffPt
; Start Address       : 0x5AA4A8
; End Address         : 0x5AA4B2
; =========================================================================

/* 0x5AA4A8 */    MOV             R3, R2; CFont *
/* 0x5AA4AA */    MOV             R2, R1; float
/* 0x5AA4AC */    MOV             R1, R0; unsigned __int8
/* 0x5AA4AE */    MOVS            R0, #(stderr+1); this
/* 0x5AA4B0 */    B               _ZN5CFont20ProcessCurrentStringEhffPt; CFont::ProcessCurrentString(uchar,float,float,ushort *)
