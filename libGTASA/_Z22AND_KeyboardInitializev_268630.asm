; =========================================================================
; Full Function Name : _Z22AND_KeyboardInitializev
; Start Address       : 0x268630
; End Address         : 0x2688AC
; =========================================================================

/* 0x268630 */    LDR             R1, =(NVtoKK_ptr - 0x26863C)
/* 0x268632 */    VMOV.I32        Q8, #0x64 ; 'd'
/* 0x268636 */    MOVS            R0, #0
/* 0x268638 */    ADD             R1, PC; NVtoKK_ptr
/* 0x26863A */    LDR             R1, [R1]; NVtoKK
/* 0x26863C */    ADDS            R2, R1, R0
/* 0x26863E */    ADDS            R0, #0x10
/* 0x268640 */    CMP.W           R0, #0x3F0
/* 0x268644 */    VST1.32         {D16-D17}, [R2]
/* 0x268648 */    BNE             loc_26863C
/* 0x26864A */    PUSH            {R4-R7,LR}
/* 0x26864C */    ADD             R7, SP, #0x14+var_8
/* 0x26864E */    PUSH.W          {R11}
/* 0x268652 */    ADR             R2, aTyuiop; "tyuiop[]\\"
/* 0x268654 */    ADR             R0, dword_2688B0
/* 0x268656 */    VLD1.64         {D0-D1}, [R2@128]
/* 0x26865A */    VMOV.I32        Q11, #0
/* 0x26865E */    ADR             R5, (aAsdfghtyuiop+6); "TYUIOP{}|"
/* 0x268660 */    MOV.W           R12, #0x1A
/* 0x268664 */    LDR             R2, =(KKDown_ptr - 0x268674)
/* 0x268666 */    MOV.W           LR, #0x2E ; '.'
/* 0x26866A */    VLD1.64         {D18-D19}, [R0@128]
/* 0x26866E */    ADR             R0, dword_2688C0
/* 0x268670 */    ADD             R2, PC; KKDown_ptr
/* 0x268672 */    VLD1.64         {D20-D21}, [R0@128]
/* 0x268676 */    ADR             R0, dword_2688D0
/* 0x268678 */    LDR             R4, [R2]; KKDown
/* 0x26867A */    VLD1.64         {D24-D25}, [R0@128]
/* 0x26867E */    ADR             R0, a23456789; "23456789-="
/* 0x268680 */    MOV             R2, R4
/* 0x268682 */    VLD1.64         {D26-D27}, [R0@128]
/* 0x268686 */    ADR             R0, (aQwer+5); "@#$%^&*(_+"
/* 0x268688 */    VST1.8          {D22-D23}, [R2]!
/* 0x26868C */    VLD1.64         {D28-D29}, [R0@128]
/* 0x268690 */    ADR             R0, (aQwer_0+5); "$"
/* 0x268692 */    VLD1.64         {D30-D31}, [R0@128]
/* 0x268696 */    LDR             R0, =(NVtoKK_ptr - 0x2686A4)
/* 0x268698 */    VST1.8          {D22-D23}, [R2]
/* 0x26869C */    ADD.W           R2, R4, #0x50 ; 'P'
/* 0x2686A0 */    ADD             R0, PC; NVtoKK_ptr
/* 0x2686A2 */    LDR             R1, =(KKtoShiftedChar_ptr - 0x2686B2)
/* 0x2686A4 */    LDR             R3, =(KKtoChar_ptr - 0x2686B4)
/* 0x2686A6 */    VST1.8          {D22-D23}, [R2]
/* 0x2686AA */    ADD.W           R2, R4, #0x40 ; '@'
/* 0x2686AE */    ADD             R1, PC; KKtoShiftedChar_ptr
/* 0x2686B0 */    ADD             R3, PC; KKtoChar_ptr
/* 0x2686B2 */    LDR             R0, [R0]; NVtoKK
/* 0x2686B4 */    VLD1.64         {D2-D3}, [R5@128]
/* 0x2686B8 */    ADR             R5, (aAsdfghjkl+6); "jkl;'\r"
/* 0x2686BA */    VST1.8          {D22-D23}, [R2]
/* 0x2686BE */    ADD.W           R2, R4, #0x30 ; '0'
/* 0x2686C2 */    VLD1.64         {D16-D17}, [R5@128]
/* 0x2686C6 */    LDR             R5, [R1]; KKtoShiftedChar
/* 0x2686C8 */    ADD.W           R1, R0, #0x44 ; 'D'
/* 0x2686CC */    VST1.8          {D22-D23}, [R2]
/* 0x2686D0 */    ADD.W           R2, R4, #0x20 ; ' '
/* 0x2686D4 */    LDR             R6, [R3]; KKtoChar
/* 0x2686D6 */    MOV             R3, R5
/* 0x2686D8 */    VST1.32         {D18-D19}, [R1]
/* 0x2686DC */    ADR             R1, (aZxcvbnm+9); "/"
/* 0x2686DE */    VST1.8          {D22-D23}, [R2]
/* 0x2686E2 */    ADR             R2, (aZxcvbnmJkl+9); "JKL:\"\r"
/* 0x2686E4 */    VLD1.64         {D18-D19}, [R1@128]
/* 0x2686E8 */    ADR             R1, asc_268960; "?"
/* 0x2686EA */    VLD1.64         {D22-D23}, [R2@128]
/* 0x2686EE */    ADR             R2, dword_268970
/* 0x2686F0 */    VST1.8          {D20-D21}, [R3]!
/* 0x2686F4 */    VLD1.64         {D20-D21}, [R1@128]
/* 0x2686F8 */    MOV             R1, R6
/* 0x2686FA */    VST1.8          {D24-D25}, [R1]!
/* 0x2686FE */    VLD1.64         {D24-D25}, [R2@128]
/* 0x268702 */    ADD.W           R2, R0, #0x54 ; 'T'
/* 0x268706 */    VST1.32         {D24-D25}, [R2]
/* 0x26870A */    ADR             R2, dword_268980
/* 0x26870C */    VLD1.64         {D24-D25}, [R2@128]
/* 0x268710 */    MOVS            R2, #0
/* 0x268712 */    STR             R2, [R4,#(dword_6D6F60 - 0x6D6F00)]
/* 0x268714 */    MOVS            R4, #0x64 ; 'd'
/* 0x268716 */    STRD.W          R4, R4, [R0,#(dword_6D6EF4 - 0x6D6B04)]
/* 0x26871A */    STR.W           R4, [R0,#(dword_6D6EFC - 0x6D6B04)]
/* 0x26871E */    STR             R2, [R0,#(dword_6D6B08 - 0x6D6B04)]
/* 0x268720 */    MOVS            R2, #1
/* 0x268722 */    STR             R2, [R0,#(dword_6D6B24 - 0x6D6B04)]
/* 0x268724 */    MOVS            R2, #2
/* 0x268726 */    STR             R2, [R0,#(dword_6D6B1C - 0x6D6B04)]
/* 0x268728 */    MOVS            R2, #3
/* 0x26872A */    STR             R2, [R0,#(dword_6D6B34 - 0x6D6B04)]
/* 0x26872C */    MOVS            R2, #0xD
/* 0x26872E */    STR.W           R2, [R0,#(dword_6D6C00 - 0x6D6B04)]
/* 0x268732 */    MOVS            R2, #0x16
/* 0x268734 */    STR             R2, [R0,#(dword_6D6B68 - 0x6D6B04)]
/* 0x268736 */    MOVS            R2, #0x17
/* 0x268738 */    STR             R2, [R0,#(dword_6D6B6C - 0x6D6B04)]
/* 0x26873A */    MOVS            R2, #0x18
/* 0x26873C */    STR             R2, [R0,#(dword_6D6B30 - 0x6D6B04)]
/* 0x26873E */    MOVS            R2, #0x19
/* 0x268740 */    STR.W           R2, [R0,#(dword_6D6BF0 - 0x6D6B04)]
/* 0x268744 */    MOVS            R2, #0x1B
/* 0x268746 */    VST1.8          {D26-D27}, [R1]
/* 0x26874A */    ADR             R1, dword_268990
/* 0x26874C */    STR.W           R12, [R0,#(dword_6D6B14 - 0x6D6B04)]
/* 0x268750 */    STR             R2, [R0,#(dword_6D6B0C - 0x6D6B04)]
/* 0x268752 */    MOVS            R2, #0x1D
/* 0x268754 */    VLD1.64         {D26-D27}, [R1@128]
/* 0x268758 */    ADD.W           R1, R0, #0xA4
/* 0x26875C */    STR.W           R2, [R0,#(dword_6D6BC8 - 0x6D6B04)]
/* 0x268760 */    MOVS            R2, #0x1E
/* 0x268762 */    STR             R2, [R0,#(dword_6D6B80 - 0x6D6B04)]
/* 0x268764 */    MOVS            R2, #0x43 ; 'C'
/* 0x268766 */    VST1.32         {D30-D31}, [R1]
/* 0x26876A */    ADD.W           R1, R6, #0x20 ; ' '
/* 0x26876E */    VST1.8          {D0-D1}, [R1]
/* 0x268772 */    ADD.W           R1, R5, #0x20 ; ' '
/* 0x268776 */    VST1.8          {D28-D29}, [R3]
/* 0x26877A */    MOVS            R3, #0x30 ; '0'
/* 0x26877C */    VST1.8          {D2-D3}, [R1]
/* 0x268780 */    MOVS            R1, #0x21 ; '!'
/* 0x268782 */    STR.W           R1, [R0,#(dword_6D6BD0 - 0x6D6B04)]
/* 0x268786 */    MOVS            R1, #0x20 ; ' '
/* 0x268788 */    STR.W           R1, [R0,#(dword_6D6BBC - 0x6D6B04)]
/* 0x26878C */    MOVS            R1, #0x22 ; '"'
/* 0x26878E */    STR.W           R1, [R0,#(dword_6D6BC0 - 0x6D6B04)]
/* 0x268792 */    MOVS            R1, #0x23 ; '#'
/* 0x268794 */    STR.W           R1, [R0,#(dword_6D6B90 - 0x6D6B04)]
/* 0x268798 */    MOVS            R1, #0x26 ; '&'
/* 0x26879A */    STR.W           R1, [R0,#(dword_6D6C08 - 0x6D6B04)]
/* 0x26879E */    MOVS            R1, #0x27 ; '''
/* 0x2687A0 */    STR.W           R1, [R0,#(dword_6D6C0C - 0x6D6B04)]
/* 0x2687A4 */    MOVS            R1, #0x28 ; '('
/* 0x2687A6 */    STR.W           R1, [R0,#(dword_6D6C04 - 0x6D6B04)]
/* 0x2687AA */    MOVS            R1, #0x2A ; '*'
/* 0x2687AC */    STR             R1, [R0,#(dword_6D6B70 - 0x6D6B04)]
/* 0x2687AE */    MOVS            R1, #0x2B ; '+'
/* 0x2687B0 */    STR.W           R1, [R0,#(dword_6D6BB8 - 0x6D6B04)]
/* 0x2687B4 */    MOVS            R1, #0x2C ; ','
/* 0x2687B6 */    STR             R1, [R0,#(dword_6D6B7C - 0x6D6B04)]
/* 0x2687B8 */    MOVS            R1, #0x2D ; '-'
/* 0x2687BA */    STR.W           R1, [R0,#(dword_6D6B84 - 0x6D6B04)]
/* 0x2687BE */    MOVS            R1, #0x2F ; '/'
/* 0x2687C0 */    STR.W           LR, [R0,#(dword_6D6B88 - 0x6D6B04)]
/* 0x2687C4 */    STR.W           R1, [R0,#(dword_6D6B8C - 0x6D6B04)]
/* 0x2687C8 */    MOVS            R1, #0x31 ; '1'
/* 0x2687CA */    STR.W           R3, [R0,#(dword_6D6B94 - 0x6D6B04)]
/* 0x2687CE */    STR.W           R1, [R0,#(dword_6D6B98 - 0x6D6B04)]
/* 0x2687D2 */    MOVS            R1, #0x32 ; '2'
/* 0x2687D4 */    STR.W           R1, [R0,#(dword_6D6B9C - 0x6D6B04)]
/* 0x2687D8 */    MOVS            R1, #0x34 ; '4'
/* 0x2687DA */    STR.W           R1, [R0,#(dword_6D6BE8 - 0x6D6B04)]
/* 0x2687DE */    MOVS            R1, #0x33 ; '3'
/* 0x2687E0 */    STR.W           R1, [R0,#(dword_6D6BEC - 0x6D6B04)]
/* 0x2687E4 */    MOVS            R1, #0x35 ; '5'
/* 0x2687E6 */    STR             R1, [R0,#(dword_6D6B10 - 0x6D6B04)]
/* 0x2687E8 */    MOVS            R1, #0x36 ; '6'
/* 0x2687EA */    STR.W           R1, [R0,#(dword_6D6BE0 - 0x6D6B04)]
/* 0x2687EE */    MOVS            R1, #0x37 ; '7'
/* 0x2687F0 */    STR.W           R1, [R0,#(dword_6D6BD4 - 0x6D6B04)]
/* 0x2687F4 */    MOVS            R1, #0x38 ; '8'
/* 0x2687F6 */    STR.W           R1, [R0,#(dword_6D6BCC - 0x6D6B04)]
/* 0x2687FA */    MOVS            R1, #0x39 ; '9'
/* 0x2687FC */    STR             R1, [R0,#(dword_6D6B78 - 0x6D6B04)]
/* 0x2687FE */    MOVS            R1, #0x3A ; ':'
/* 0x268800 */    STR.W           R1, [R0,#(dword_6D6BC4 - 0x6D6B04)]
/* 0x268804 */    MOVS            R1, #0x3B ; ';'
/* 0x268806 */    STR             R1, [R0,#(dword_6D6B74 - 0x6D6B04)]
/* 0x268808 */    MOVS            R1, #0x3C ; '<'
/* 0x26880A */    STR.W           R1, [R0,#(dword_6D6BA4 - 0x6D6B04)]
/* 0x26880E */    MOVS            R1, #0x3D ; '='
/* 0x268810 */    STR.W           R1, [R0,#(dword_6D6BA0 - 0x6D6B04)]
/* 0x268814 */    MOVS            R1, #0x3E ; '>'
/* 0x268816 */    STR.W           R1, [R0,#(dword_6D6BF4 - 0x6D6B04)]
/* 0x26881A */    MOVS            R1, #0x3F ; '?'
/* 0x26881C */    STR.W           R1, [R0,#(dword_6D6BF8 - 0x6D6B04)]
/* 0x268820 */    ADD.W           R1, R6, #0x30 ; '0'
/* 0x268824 */    VST1.8          {D16-D17}, [R1]
/* 0x268828 */    ADD.W           R1, R5, #0x30 ; '0'
/* 0x26882C */    VST1.8          {D22-D23}, [R1]
/* 0x268830 */    MOVS            R1, #0x41 ; 'A'
/* 0x268832 */    STR.W           R1, [R0,#(dword_6D6BE4 - 0x6D6B04)]
/* 0x268836 */    MOVS            R1, #0x40 ; '@'
/* 0x268838 */    STR.W           R1, [R0,#(dword_6D6BFC - 0x6D6B04)]
/* 0x26883C */    STR.W           R2, [R0,#(dword_6D6BD8 - 0x6D6B04)]
/* 0x268840 */    MOVS            R2, #0x44 ; 'D'
/* 0x268842 */    STR             R2, [R0,#(dword_6D6B18 - 0x6D6B04)]
/* 0x268844 */    MOVS            R2, #0x45 ; 'E'
/* 0x268846 */    STR.W           R2, [R0,#(dword_6D6BDC - 0x6D6B04)]
/* 0x26884A */    MOVS            R2, #0x4B ; 'K'
/* 0x26884C */    STR             R2, [R0,#(dword_6D6B20 - 0x6D6B04)]
/* 0x26884E */    ADD.W           R2, R6, #0x40 ; '@'
/* 0x268852 */    VST1.8          {D18-D19}, [R2]
/* 0x268856 */    ADD.W           R2, R5, #0x40 ; '@'
/* 0x26885A */    VST1.8          {D20-D21}, [R2]
/* 0x26885E */    ADD.W           R2, R0, #0x34 ; '4'
/* 0x268862 */    VST1.32         {D24-D25}, [R2]
/* 0x268866 */    MOVS            R2, #0x54 ; 'T'
/* 0x268868 */    STR             R2, [R0,#(dword_6D6B28 - 0x6D6B04)]
/* 0x26886A */    MOVS            R2, #0x59 ; 'Y'
/* 0x26886C */    STR             R2, [R0,#(dword_6D6B2C - 0x6D6B04)]
/* 0x26886E */    ADD.W           R2, R6, #0x50 ; 'P'
/* 0x268872 */    VST1.8          {D26-D27}, [R2]
/* 0x268876 */    ADD.W           R2, R5, #0x50 ; 'P'
/* 0x26887A */    VST1.8          {D26-D27}, [R2]
/* 0x26887E */    MOVS            R2, #0x62 ; 'b'
/* 0x268880 */    STRB.W          R3, [R6,#(byte_6D6FC4 - 0x6D6F64)]
/* 0x268884 */    STRB.W          R3, [R5,#(byte_6D7028 - 0x6D6FC8)]
/* 0x268888 */    STRB.W          LR, [R6,#(byte_6D6FC5 - 0x6D6F64)]
/* 0x26888C */    STRB.W          LR, [R5,#(byte_6D7029 - 0x6D6FC8)]
/* 0x268890 */    STRB.W          R1, [R6,#(byte_6D6FC6 - 0x6D6F64)]
/* 0x268894 */    STRB.W          R1, [R5,#(byte_6D702A - 0x6D6FC8)]
/* 0x268898 */    MOVS            R1, #0x63 ; 'c'
/* 0x26889A */    STRD.W          R2, R1, [R0,#(dword_6D6C14 - 0x6D6B04)]
/* 0x26889E */    STRB.W          R12, [R6,#(byte_6D6FC7 - 0x6D6F64)]
/* 0x2688A2 */    STRB.W          R12, [R5,#(byte_6D702B - 0x6D6FC8)]
/* 0x2688A6 */    POP.W           {R11}
/* 0x2688AA */    POP             {R4-R7,PC}
