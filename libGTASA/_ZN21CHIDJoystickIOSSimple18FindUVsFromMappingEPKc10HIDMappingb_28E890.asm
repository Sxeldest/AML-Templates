; =========================================================================
; Full Function Name : _ZN21CHIDJoystickIOSSimple18FindUVsFromMappingEPKc10HIDMappingb
; Start Address       : 0x28E890
; End Address         : 0x28E972
; =========================================================================

/* 0x28E890 */    PUSH            {R4-R7,LR}
/* 0x28E892 */    ADD             R7, SP, #0xC
/* 0x28E894 */    PUSH.W          {R11}
/* 0x28E898 */    LDR.W           R12, [R1,#8]
/* 0x28E89C */    CMP.W           R12, #0
/* 0x28E8A0 */    BEQ.W           loc_28E940
/* 0x28E8A4 */    LDR             R1, [R1,#0xC]
/* 0x28E8A6 */    MOVS            R2, #0
/* 0x28E8A8 */    MOV.W           LR, #0
/* 0x28E8AC */    MOVS            R4, #0
/* 0x28E8AE */    ADDS            R1, #4
/* 0x28E8B0 */    LDR             R5, [R1]
/* 0x28E8B2 */    CMP             R5, R3
/* 0x28E8B4 */    BNE.W           def_28E8C2; jumptable 0028E8C2 default case, cases 5,8-63
/* 0x28E8B8 */    LDR.W           R5, [R1,#-4]
/* 0x28E8BC */    CMP             R5, #0x41 ; 'A'; switch 66 cases
/* 0x28E8BE */    BHI.W           def_28E8C2; jumptable 0028E8C2 default case, cases 5,8-63
/* 0x28E8C2 */    TBB.W           [PC,R5]; switch jump
/* 0x28E8C6 */    DCB 0x21; jump table for switch statement
/* 0x28E8C7 */    DCB 0x21
/* 0x28E8C8 */    DCB 0x21
/* 0x28E8C9 */    DCB 0x21
/* 0x28E8CA */    DCB 0x25
/* 0x28E8CB */    DCB 0x37
/* 0x28E8CC */    DCB 0x29
/* 0x28E8CD */    DCB 0x2D
/* 0x28E8CE */    DCB 0x37
/* 0x28E8CF */    DCB 0x37
/* 0x28E8D0 */    DCB 0x37
/* 0x28E8D1 */    DCB 0x37
/* 0x28E8D2 */    DCB 0x37
/* 0x28E8D3 */    DCB 0x37
/* 0x28E8D4 */    DCB 0x37
/* 0x28E8D5 */    DCB 0x37
/* 0x28E8D6 */    DCB 0x37
/* 0x28E8D7 */    DCB 0x37
/* 0x28E8D8 */    DCB 0x37
/* 0x28E8D9 */    DCB 0x37
/* 0x28E8DA */    DCB 0x37
/* 0x28E8DB */    DCB 0x37
/* 0x28E8DC */    DCB 0x37
/* 0x28E8DD */    DCB 0x37
/* 0x28E8DE */    DCB 0x37
/* 0x28E8DF */    DCB 0x37
/* 0x28E8E0 */    DCB 0x37
/* 0x28E8E1 */    DCB 0x37
/* 0x28E8E2 */    DCB 0x37
/* 0x28E8E3 */    DCB 0x37
/* 0x28E8E4 */    DCB 0x37
/* 0x28E8E5 */    DCB 0x37
/* 0x28E8E6 */    DCB 0x37
/* 0x28E8E7 */    DCB 0x37
/* 0x28E8E8 */    DCB 0x37
/* 0x28E8E9 */    DCB 0x37
/* 0x28E8EA */    DCB 0x37
/* 0x28E8EB */    DCB 0x37
/* 0x28E8EC */    DCB 0x37
/* 0x28E8ED */    DCB 0x37
/* 0x28E8EE */    DCB 0x37
/* 0x28E8EF */    DCB 0x37
/* 0x28E8F0 */    DCB 0x37
/* 0x28E8F1 */    DCB 0x37
/* 0x28E8F2 */    DCB 0x37
/* 0x28E8F3 */    DCB 0x37
/* 0x28E8F4 */    DCB 0x37
/* 0x28E8F5 */    DCB 0x37
/* 0x28E8F6 */    DCB 0x37
/* 0x28E8F7 */    DCB 0x37
/* 0x28E8F8 */    DCB 0x37
/* 0x28E8F9 */    DCB 0x37
/* 0x28E8FA */    DCB 0x37
/* 0x28E8FB */    DCB 0x37
/* 0x28E8FC */    DCB 0x37
/* 0x28E8FD */    DCB 0x37
/* 0x28E8FE */    DCB 0x37
/* 0x28E8FF */    DCB 0x37
/* 0x28E900 */    DCB 0x37
/* 0x28E901 */    DCB 0x37
/* 0x28E902 */    DCB 0x37
/* 0x28E903 */    DCB 0x37
/* 0x28E904 */    DCB 0x37
/* 0x28E905 */    DCB 0x37
/* 0x28E906 */    DCB 0x30
/* 0x28E907 */    DCB 0x34
/* 0x28E908 */    MOV.W           LR, #1; jumptable 0028E8C2 cases 0-3
/* 0x28E90C */    MOV             R4, R5
/* 0x28E90E */    B               def_28E8C2; jumptable 0028E8C2 default case, cases 5,8-63
/* 0x28E910 */    MOV.W           LR, #0; jumptable 0028E8C2 case 4
/* 0x28E914 */    MOVS            R4, #1
/* 0x28E916 */    B               def_28E8C2; jumptable 0028E8C2 default case, cases 5,8-63
/* 0x28E918 */    MOVS            R4, #2; jumptable 0028E8C2 case 6
/* 0x28E91A */    MOV.W           LR, #2
/* 0x28E91E */    B               def_28E8C2; jumptable 0028E8C2 default case, cases 5,8-63
/* 0x28E920 */    MOV.W           LR, #2; jumptable 0028E8C2 case 7
/* 0x28E924 */    B               loc_28E932
/* 0x28E926 */    MOV.W           LR, #0; jumptable 0028E8C2 case 64
/* 0x28E92A */    MOVS            R4, #2
/* 0x28E92C */    B               def_28E8C2; jumptable 0028E8C2 default case, cases 5,8-63
/* 0x28E92E */    MOV.W           LR, #0; jumptable 0028E8C2 case 65
/* 0x28E932 */    MOVS            R4, #3
/* 0x28E934 */    ADDS            R2, #1; jumptable 0028E8C2 default case, cases 5,8-63
/* 0x28E936 */    ADDS            R1, #0x14
/* 0x28E938 */    CMP             R2, R12
/* 0x28E93A */    BCC.W           loc_28E8B0
/* 0x28E93E */    B               loc_28E946
/* 0x28E940 */    MOVS            R4, #0
/* 0x28E942 */    MOV.W           LR, #0
/* 0x28E946 */    VMOV.32         D16[0], R4
/* 0x28E94A */    ADDS            R1, R4, #1
/* 0x28E94C */    VMOV.F32        Q9, #0.25
/* 0x28E950 */    VMOV.32         D17[0], R1
/* 0x28E954 */    ADD.W           R1, LR, #1
/* 0x28E958 */    VMOV.32         D16[1], R1
/* 0x28E95C */    VMOV.32         D17[1], LR
/* 0x28E960 */    VCVT.F32.S32    Q8, Q8
/* 0x28E964 */    VMUL.F32        Q8, Q8, Q9
/* 0x28E968 */    VST1.32         {D16-D17}, [R0]
/* 0x28E96C */    POP.W           {R11}
/* 0x28E970 */    POP             {R4-R7,PC}
