; =========================================================================
; Full Function Name : _Z19SecuromStateDisplayv
; Start Address       : 0x5E657C
; End Address         : 0x5E6754
; =========================================================================

/* 0x5E657C */    PUSH            {R4-R7,LR}
/* 0x5E657E */    ADD             R7, SP, #0xC
/* 0x5E6580 */    PUSH.W          {R8-R11}
/* 0x5E6584 */    SUB.W           SP, SP, #0x314
/* 0x5E6588 */    LDR             R0, =(__stack_chk_guard_ptr - 0x5E6594)
/* 0x5E658A */    MOVS            R4, #0xFF
/* 0x5E658C */    MOVS            R1, #0xC8; unsigned __int8
/* 0x5E658E */    MOVS            R2, #0xC8; unsigned __int8
/* 0x5E6590 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x5E6592 */    MOVS            R3, #0xC8; unsigned __int8
/* 0x5E6594 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x5E6596 */    LDR             R0, [R0]
/* 0x5E6598 */    STR             R0, [SP,#0x330+var_20]
/* 0x5E659A */    ADD             R0, SP, #0x330+var_124; this
/* 0x5E659C */    STR             R4, [SP,#0x330+var_330]; unsigned __int8
/* 0x5E659E */    BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x5E65A2 */    BLX.W           j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x5E65A6 */    MOVS            R0, #(stderr+1); this
/* 0x5E65A8 */    BLX.W           j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x5E65AC */    MOV             R0, #0x3F4CCCCD; this
/* 0x5E65B4 */    BLX.W           j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x5E65B8 */    MOVS            R0, #(stderr+2); this
/* 0x5E65BA */    BLX.W           j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
/* 0x5E65BE */    ADD             R0, SP, #0x330+var_128; this
/* 0x5E65C0 */    MOVS            R1, #0; unsigned __int8
/* 0x5E65C2 */    MOVS            R2, #0; unsigned __int8
/* 0x5E65C4 */    MOVS            R3, #0; unsigned __int8
/* 0x5E65C6 */    STR             R4, [SP,#0x330+var_330]; unsigned __int8
/* 0x5E65C8 */    MOVS            R4, #0
/* 0x5E65CA */    BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x5E65CE */    BLX.W           j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
/* 0x5E65D2 */    MOVS            R0, #(stderr+1); this
/* 0x5E65D4 */    BLX.W           j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
/* 0x5E65D8 */    MOVS            R0, #0x44200000; this
/* 0x5E65DE */    BLX.W           j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
/* 0x5E65E2 */    MOVS            R0, #0; this
/* 0x5E65E4 */    BLX.W           j__ZN5CFont19SetRightJustifyWrapEf; CFont::SetRightJustifyWrap(float)
/* 0x5E65E8 */    MOVS            R0, #(stderr+1); this
/* 0x5E65EA */    BLX.W           j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x5E65EE */    LDR             R0, =(triggerDisplay_ptr - 0x5E65FC)
/* 0x5E65F0 */    ADD.W           R11, SP, #0x330+var_120
/* 0x5E65F4 */    ADD             R6, SP, #0x330+var_328
/* 0x5E65F6 */    MOVS            R5, #0x8C
/* 0x5E65F8 */    ADD             R0, PC; triggerDisplay_ptr
/* 0x5E65FA */    LDR             R0, [R0]; triggerDisplay
/* 0x5E65FC */    STR             R0, [SP,#0x330+var_32C]
/* 0x5E65FE */    LDR             R0, =(triggerDisplay_ptr - 0x5E6604)
/* 0x5E6600 */    ADD             R0, PC; triggerDisplay_ptr
/* 0x5E6602 */    LDR.W           R10, [R0]; triggerDisplay
/* 0x5E6606 */    LDR             R0, =(triggerDisplay_ptr - 0x5E660C)
/* 0x5E6608 */    ADD             R0, PC; triggerDisplay_ptr
/* 0x5E660A */    LDR.W           R8, [R0]; triggerDisplay
/* 0x5E660E */    LDR             R0, [SP,#0x330+var_32C]
/* 0x5E6610 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x5E6614 */    CBZ             R0, loc_5E664A
/* 0x5E6616 */    ADR             R1, aTriggerD; "Trigger: %d"
/* 0x5E6618 */    MOV             R0, R11
/* 0x5E661A */    MOV             R2, R4
/* 0x5E661C */    BL              sub_5E6BC0
/* 0x5E6620 */    MOV             R0, R11; char *
/* 0x5E6622 */    MOV             R1, R6; unsigned __int16 *
/* 0x5E6624 */    BLX.W           j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
/* 0x5E6628 */    VMOV            S0, R5
/* 0x5E662C */    MOVS            R0, #0x41F00000; this
/* 0x5E6632 */    MOV             R2, R6; CFont *
/* 0x5E6634 */    VCVT.F32.U32    S0, S0
/* 0x5E6638 */    VMOV            R1, S0; float
/* 0x5E663C */    BLX.W           j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x5E6640 */    LDR.W           R0, [R8,R4,LSL#2]
/* 0x5E6644 */    SUBS            R0, #1
/* 0x5E6646 */    STR.W           R0, [R8,R4,LSL#2]
/* 0x5E664A */    ADD.W           R9, R10, R4,LSL#2
/* 0x5E664E */    LDR.W           R0, [R9,#0x40]
/* 0x5E6652 */    CBZ             R0, loc_5E668A
/* 0x5E6654 */    ADD.W           R2, R4, #0x10
/* 0x5E6658 */    ADR             R1, aTriggerD; "Trigger: %d"
/* 0x5E665A */    MOV             R0, R11
/* 0x5E665C */    BL              sub_5E6BC0
/* 0x5E6660 */    MOV             R0, R11; char *
/* 0x5E6662 */    MOV             R1, R6; unsigned __int16 *
/* 0x5E6664 */    BLX.W           j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
/* 0x5E6668 */    VMOV            S0, R5
/* 0x5E666C */    MOVS            R0, #0x43200000; this
/* 0x5E6672 */    MOV             R2, R6; CFont *
/* 0x5E6674 */    VCVT.F32.U32    S0, S0
/* 0x5E6678 */    VMOV            R1, S0; float
/* 0x5E667C */    BLX.W           j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x5E6680 */    LDR.W           R0, [R9,#0x40]
/* 0x5E6684 */    SUBS            R0, #1
/* 0x5E6686 */    STR.W           R0, [R9,#0x40]
/* 0x5E668A */    ADDS            R4, #1
/* 0x5E668C */    ADDS            R5, #0xC
/* 0x5E668E */    CMP             R4, #0x10
/* 0x5E6690 */    BNE             loc_5E660E
/* 0x5E6692 */    LDR             R0, =(trapDisplay_ptr - 0x5E66A0)
/* 0x5E6694 */    ADD.W           R11, SP, #0x330+var_120
/* 0x5E6698 */    ADD             R6, SP, #0x330+var_328
/* 0x5E669A */    MOVS            R4, #0
/* 0x5E669C */    ADD             R0, PC; trapDisplay_ptr
/* 0x5E669E */    MOVS            R5, #0x8C
/* 0x5E66A0 */    LDR             R0, [R0]; trapDisplay
/* 0x5E66A2 */    STR             R0, [SP,#0x330+var_32C]
/* 0x5E66A4 */    LDR             R0, =(trapDisplay_ptr - 0x5E66AA)
/* 0x5E66A6 */    ADD             R0, PC; trapDisplay_ptr
/* 0x5E66A8 */    LDR.W           R10, [R0]; trapDisplay
/* 0x5E66AC */    LDR             R0, =(trapDisplay_ptr - 0x5E66B2)
/* 0x5E66AE */    ADD             R0, PC; trapDisplay_ptr
/* 0x5E66B0 */    LDR.W           R8, [R0]; trapDisplay
/* 0x5E66B4 */    LDR             R0, [SP,#0x330+var_32C]
/* 0x5E66B6 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x5E66BA */    CBZ             R0, loc_5E66F0
/* 0x5E66BC */    ADR             R1, aTrapD; "Trap: %d"
/* 0x5E66BE */    MOV             R0, R11
/* 0x5E66C0 */    MOV             R2, R4
/* 0x5E66C2 */    BL              sub_5E6BC0
/* 0x5E66C6 */    MOV             R0, R11; char *
/* 0x5E66C8 */    MOV             R1, R6; unsigned __int16 *
/* 0x5E66CA */    BLX.W           j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
/* 0x5E66CE */    VMOV            S0, R5
/* 0x5E66D2 */    MOVS            R0, #0x43AF0000; this
/* 0x5E66D8 */    MOV             R2, R6; CFont *
/* 0x5E66DA */    VCVT.F32.U32    S0, S0
/* 0x5E66DE */    VMOV            R1, S0; float
/* 0x5E66E2 */    BLX.W           j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x5E66E6 */    LDR.W           R0, [R8,R4,LSL#2]
/* 0x5E66EA */    SUBS            R0, #1
/* 0x5E66EC */    STR.W           R0, [R8,R4,LSL#2]
/* 0x5E66F0 */    ADD.W           R9, R10, R4,LSL#2
/* 0x5E66F4 */    LDR.W           R0, [R9,#0x40]
/* 0x5E66F8 */    CBZ             R0, loc_5E6730
/* 0x5E66FA */    ADD.W           R2, R4, #0x10
/* 0x5E66FE */    ADR             R1, aTrapD; "Trap: %d"
/* 0x5E6700 */    MOV             R0, R11
/* 0x5E6702 */    BL              sub_5E6BC0
/* 0x5E6706 */    MOV             R0, R11; char *
/* 0x5E6708 */    MOV             R1, R6; unsigned __int16 *
/* 0x5E670A */    BLX.W           j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
/* 0x5E670E */    VMOV            S0, R5
/* 0x5E6712 */    MOVS            R0, #0x43E10000; this
/* 0x5E6718 */    MOV             R2, R6; CFont *
/* 0x5E671A */    VCVT.F32.U32    S0, S0
/* 0x5E671E */    VMOV            R1, S0; float
/* 0x5E6722 */    BLX.W           j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x5E6726 */    LDR.W           R0, [R9,#0x40]
/* 0x5E672A */    SUBS            R0, #1
/* 0x5E672C */    STR.W           R0, [R9,#0x40]
/* 0x5E6730 */    ADDS            R4, #1
/* 0x5E6732 */    ADDS            R5, #0xC
/* 0x5E6734 */    CMP             R4, #0x10
/* 0x5E6736 */    BNE             loc_5E66B4
/* 0x5E6738 */    LDR             R0, =(__stack_chk_guard_ptr - 0x5E6740)
/* 0x5E673A */    LDR             R1, [SP,#0x330+var_20]
/* 0x5E673C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x5E673E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x5E6740 */    LDR             R0, [R0]
/* 0x5E6742 */    SUBS            R0, R0, R1
/* 0x5E6744 */    ITTT EQ
/* 0x5E6746 */    ADDEQ.W         SP, SP, #0x314
/* 0x5E674A */    POPEQ.W         {R8-R11}
/* 0x5E674E */    POPEQ           {R4-R7,PC}
/* 0x5E6750 */    BLX.W           __stack_chk_fail
