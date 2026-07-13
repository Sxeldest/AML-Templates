; =========================================================================
; Full Function Name : _ZN11CWidgetList15ShrinkTextToFitEf
; Start Address       : 0x2BA8AC
; End Address         : 0x2BA95E
; =========================================================================

/* 0x2BA8AC */    PUSH            {R4-R7,LR}
/* 0x2BA8AE */    ADD             R7, SP, #0xC
/* 0x2BA8B0 */    PUSH.W          {R8-R11}
/* 0x2BA8B4 */    SUB             SP, SP, #4
/* 0x2BA8B6 */    VPUSH           {D8-D9}
/* 0x2BA8BA */    SUB             SP, SP, #0x100
/* 0x2BA8BC */    MOV             R2, #0x11CB0
/* 0x2BA8C4 */    LDR             R3, [R0,R2]
/* 0x2BA8C6 */    CMP             R3, #1
/* 0x2BA8C8 */    BLT             loc_2BA950
/* 0x2BA8CA */    VMOV            S16, R1
/* 0x2BA8CE */    ADD.W           R1, R0, #0x11800
/* 0x2BA8D2 */    ADD.W           R11, R1, #0x4C8
/* 0x2BA8D6 */    ADD.W           R1, R0, #0x11C00
/* 0x2BA8DA */    ADD.W           R10, R0, R2
/* 0x2BA8DE */    ADD.W           R4, R0, #0x90
/* 0x2BA8E2 */    LDR             R0, =(TheText_ptr - 0x2BA8F2)
/* 0x2BA8E4 */    ADD.W           R5, R1, #0xD5
/* 0x2BA8E8 */    VLDR            S18, =0.0
/* 0x2BA8EC */    MOVS            R6, #0
/* 0x2BA8EE */    ADD             R0, PC; TheText_ptr
/* 0x2BA8F0 */    MOV             R8, SP
/* 0x2BA8F2 */    LDR.W           R9, [R0]; TheText
/* 0x2BA8F6 */    LDRB            R0, [R5]
/* 0x2BA8F8 */    CBZ             R0, loc_2BA90A
/* 0x2BA8FA */    MOV             R0, R9; this
/* 0x2BA8FC */    MOV             R1, R4; CKeyGen *
/* 0x2BA8FE */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2BA902 */    VMOV.F32        S0, S18
/* 0x2BA906 */    CBNZ            R0, loc_2BA914
/* 0x2BA908 */    B               loc_2BA920
/* 0x2BA90A */    MOV             R0, R4; char *
/* 0x2BA90C */    MOV             R1, R8; unsigned __int16 *
/* 0x2BA90E */    BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
/* 0x2BA912 */    MOV             R0, R8; this
/* 0x2BA914 */    MOVS            R1, #(stderr+1); unsigned __int16 *
/* 0x2BA916 */    MOVS            R2, #0; unsigned __int8
/* 0x2BA918 */    BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
/* 0x2BA91C */    VMOV            S0, R0
/* 0x2BA920 */    VCMPE.F32       S0, S16
/* 0x2BA924 */    VMRS            APSR_nzcv, FPSCR
/* 0x2BA928 */    BLE             loc_2BA942
/* 0x2BA92A */    VDIV.F32        S0, S16, S0
/* 0x2BA92E */    VLDR            S2, [R11]
/* 0x2BA932 */    VMUL.F32        S0, S0, S2
/* 0x2BA936 */    VMOV            R0, S0; this
/* 0x2BA93A */    VSTR            S0, [R11]
/* 0x2BA93E */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2BA942 */    LDR.W           R0, [R10]
/* 0x2BA946 */    ADDS            R6, #1
/* 0x2BA948 */    ADD.W           R4, R4, #0x11C
/* 0x2BA94C */    CMP             R6, R0
/* 0x2BA94E */    BLT             loc_2BA8F6
/* 0x2BA950 */    ADD             SP, SP, #0x100
/* 0x2BA952 */    VPOP            {D8-D9}
/* 0x2BA956 */    ADD             SP, SP, #4
/* 0x2BA958 */    POP.W           {R8-R11}
/* 0x2BA95C */    POP             {R4-R7,PC}
