; =========================================================================
; Full Function Name : sub_2768DC
; Start Address       : 0x2768DC
; End Address         : 0x276A3E
; =========================================================================

/* 0x2768DC */    PUSH            {R7,LR}
/* 0x2768DE */    MOV             R7, SP
/* 0x2768E0 */    LDR             R1, =(dword_6DFD14 - 0x2768E6)
/* 0x2768E2 */    ADD             R1, PC; dword_6DFD14
/* 0x2768E4 */    LDR             R3, [R1]
/* 0x2768E6 */    MOVW            R1, #0x8033
/* 0x2768EA */    CMP             R3, R1
/* 0x2768EC */    BGT             loc_276924
/* 0x2768EE */    MOVW            R1, #0x1401
/* 0x2768F2 */    CMP             R3, R1
/* 0x2768F4 */    BEQ             loc_276958
/* 0x2768F6 */    MOVW            R1, #0x8033
/* 0x2768FA */    CMP             R3, R1
/* 0x2768FC */    BNE             loc_2769A8
/* 0x2768FE */    LDR             R1, =(dword_6DFD10 - 0x276904)
/* 0x276900 */    ADD             R1, PC; dword_6DFD10
/* 0x276902 */    LDR             R2, [R1]
/* 0x276904 */    MOVW            R1, #0x1908
/* 0x276908 */    CMP             R2, R1
/* 0x27690A */    BNE             loc_2769C0
/* 0x27690C */    LDRH            R0, [R0]
/* 0x27690E */    MOV.W           R1, #0xFF0
/* 0x276912 */    AND.W           R2, R1, R0,LSR#4
/* 0x276916 */    MOVS            R1, #0xF0
/* 0x276918 */    AND.W           R3, R1, R0,LSR#8
/* 0x27691C */    AND.W           R1, R0, #0xF0
/* 0x276920 */    LSLS            R0, R0, #4
/* 0x276922 */    B               loc_276A08
/* 0x276924 */    MOVW            R1, #0x8034
/* 0x276928 */    CMP             R3, R1
/* 0x27692A */    BEQ             loc_276976
/* 0x27692C */    MOVW            R1, #0x8363
/* 0x276930 */    CMP             R3, R1
/* 0x276932 */    BNE             loc_2769A8
/* 0x276934 */    LDR             R1, =(dword_6DFD10 - 0x27693A)
/* 0x276936 */    ADD             R1, PC; dword_6DFD10
/* 0x276938 */    LDR             R2, [R1]
/* 0x27693A */    MOVW            R1, #0x1907
/* 0x27693E */    CMP             R2, R1
/* 0x276940 */    BNE             loc_2769CE
/* 0x276942 */    LDRH            R0, [R0]
/* 0x276944 */    MOVW            R1, #0x1FFC
/* 0x276948 */    AND.W           R2, R1, R0,LSR#3
/* 0x27694C */    MOVS            R1, #0xF8
/* 0x27694E */    AND.W           R3, R1, R0,LSR#8
/* 0x276952 */    LSLS            R1, R0, #3
/* 0x276954 */    MOVS            R0, #0xFF
/* 0x276956 */    B               loc_276A08
/* 0x276958 */    LDR             R1, =(dword_6DFD10 - 0x27695E)
/* 0x27695A */    ADD             R1, PC; dword_6DFD10
/* 0x27695C */    LDR             R2, [R1]
/* 0x27695E */    MOVW            R1, #0x1906
/* 0x276962 */    SUBS            R1, R2, R1
/* 0x276964 */    CMP             R1, #4; switch 5 cases
/* 0x276966 */    BHI             def_276968; jumptable 00276968 default case
/* 0x276968 */    TBB.W           [PC,R1]; switch jump
/* 0x27696C */    DCB 3; jump table for switch statement
/* 0x27696D */    DCB 0x57
/* 0x27696E */    DCB 0x5C
/* 0x27696F */    DCB 0x61
/* 0x276970 */    DCB 0x64
/* 0x276971 */    ALIGN 2
/* 0x276972 */    LDRB            R0, [R0]; jumptable 00276968 case 0
/* 0x276974 */    B               loc_276A02
/* 0x276976 */    LDR             R1, =(dword_6DFD10 - 0x27697C)
/* 0x276978 */    ADD             R1, PC; dword_6DFD10
/* 0x27697A */    LDR             R2, [R1]
/* 0x27697C */    MOVW            R1, #0x1908
/* 0x276980 */    CMP             R2, R1
/* 0x276982 */    BNE             loc_2769DC
/* 0x276984 */    LDRH            R0, [R0]
/* 0x276986 */    MOV             R1, #0x3FFF8
/* 0x27698E */    MOVW            R2, #0x1FF8
/* 0x276992 */    MOVS            R3, #0xF8
/* 0x276994 */    AND.W           R1, R1, R0,LSL#2
/* 0x276998 */    AND.W           R2, R2, R0,LSR#3
/* 0x27699C */    AND.W           R3, R3, R0,LSR#8
/* 0x2769A0 */    AND.W           R0, R0, #1
/* 0x2769A4 */    NEGS            R0, R0
/* 0x2769A6 */    B               loc_276A08
/* 0x2769A8 */    LDR             R0, =(NVLogError_ptr - 0x2769B0)
/* 0x2769AA */    LDR             R1, =(dword_6DFD10 - 0x2769B2)
/* 0x2769AC */    ADD             R0, PC; NVLogError_ptr
/* 0x2769AE */    ADD             R1, PC; dword_6DFD10
/* 0x2769B0 */    LDR             R0, [R0]; NVLogError
/* 0x2769B2 */    LDR             R2, [R1]
/* 0x2769B4 */    LDR             R1, =(aUnsupportedFor_0 - 0x2769C0); "Unsupported format/type pair [0x%x 0x%x"...
/* 0x2769B6 */    LDR.W           R12, [R0]; NVDefaultLogError(char const*,char const*,...)
/* 0x2769BA */    ADR             R0, aTexeltocolor88; "TexelToColor8888"
/* 0x2769BC */    ADD             R1, PC; "Unsupported format/type pair [0x%x 0x%x"...
/* 0x2769BE */    B               loc_2769FE
/* 0x2769C0 */    LDR             R0, =(NVLogError_ptr - 0x2769CC)
/* 0x2769C2 */    MOVW            R3, #0x8033
/* 0x2769C6 */    LDR             R1, =(aUnsupportedFor_0 - 0x2769CE); "Unsupported format/type pair [0x%x 0x%x"...
/* 0x2769C8 */    ADD             R0, PC; NVLogError_ptr
/* 0x2769CA */    ADD             R1, PC; "Unsupported format/type pair [0x%x 0x%x"...
/* 0x2769CC */    B               loc_2769F6
/* 0x2769CE */    LDR             R0, =(NVLogError_ptr - 0x2769DA)
/* 0x2769D0 */    MOVW            R3, #0x8363
/* 0x2769D4 */    LDR             R1, =(aUnsupportedFor_0 - 0x2769DC); "Unsupported format/type pair [0x%x 0x%x"...
/* 0x2769D6 */    ADD             R0, PC; NVLogError_ptr
/* 0x2769D8 */    ADD             R1, PC; "Unsupported format/type pair [0x%x 0x%x"...
/* 0x2769DA */    B               loc_2769F6
/* 0x2769DC */    LDR             R0, =(NVLogError_ptr - 0x2769E8)
/* 0x2769DE */    MOVW            R3, #0x8034
/* 0x2769E2 */    LDR             R1, =(aUnsupportedFor_0 - 0x2769EA); "Unsupported format/type pair [0x%x 0x%x"...
/* 0x2769E4 */    ADD             R0, PC; NVLogError_ptr
/* 0x2769E6 */    ADD             R1, PC; "Unsupported format/type pair [0x%x 0x%x"...
/* 0x2769E8 */    B               loc_2769F6
/* 0x2769EA */    LDR             R0, =(NVLogError_ptr - 0x2769F6); jumptable 00276968 default case
/* 0x2769EC */    MOVW            R3, #0x1401
/* 0x2769F0 */    LDR             R1, =(aUnsupportedFor_0 - 0x2769F8); "Unsupported format/type pair [0x%x 0x%x"...
/* 0x2769F2 */    ADD             R0, PC; NVLogError_ptr
/* 0x2769F4 */    ADD             R1, PC; "Unsupported format/type pair [0x%x 0x%x"...
/* 0x2769F6 */    LDR             R0, [R0]; NVLogError
/* 0x2769F8 */    LDR.W           R12, [R0]; NVDefaultLogError(char const*,char const*,...)
/* 0x2769FC */    ADR             R0, aTexeltocolor88; "TexelToColor8888"
/* 0x2769FE */    BLX             R12; NVDefaultLogError(char const*,char const*,...)
/* 0x276A00 */    MOVS            R0, #0
/* 0x276A02 */    MOVS            R1, #0
/* 0x276A04 */    MOVS            R2, #0
/* 0x276A06 */    MOVS            R3, #0
/* 0x276A08 */    UXTB            R1, R1
/* 0x276A0A */    LSLS            R1, R1, #0x10
/* 0x276A0C */    ORR.W           R0, R1, R0,LSL#24
/* 0x276A10 */    UXTB            R1, R2
/* 0x276A12 */    ORR.W           R0, R0, R1,LSL#8
/* 0x276A16 */    ORRS            R0, R3
/* 0x276A18 */    POP             {R7,PC}
/* 0x276A1A */    LDRB            R3, [R0]; jumptable 00276968 case 1
/* 0x276A1C */    LDRB            R2, [R0,#1]
/* 0x276A1E */    LDRB            R1, [R0,#2]
/* 0x276A20 */    MOVS            R0, #0xFF
/* 0x276A22 */    B               loc_276A08
/* 0x276A24 */    LDRB            R3, [R0]; jumptable 00276968 case 2
/* 0x276A26 */    LDRB            R2, [R0,#1]
/* 0x276A28 */    LDRB            R1, [R0,#2]
/* 0x276A2A */    LDRB            R0, [R0,#3]
/* 0x276A2C */    B               loc_276A08
/* 0x276A2E */    LDRB            R1, [R0]; jumptable 00276968 case 3
/* 0x276A30 */    MOVS            R0, #0xFF
/* 0x276A32 */    B               loc_276A38
/* 0x276A34 */    LDRB            R1, [R0]; jumptable 00276968 case 4
/* 0x276A36 */    LDRB            R0, [R0,#1]
/* 0x276A38 */    MOV             R2, R1
/* 0x276A3A */    MOV             R3, R1
/* 0x276A3C */    B               loc_276A08
