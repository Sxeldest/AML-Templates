; =========================================================================
; Full Function Name : _ZN10CSkidmarks11RegisterOneEjRK7CVectorff13eSkidmarkTypePbf
; Start Address       : 0x5BEC74
; End Address         : 0x5BEFDA
; =========================================================================

/* 0x5BEC74 */    PUSH            {R4-R7,LR}
/* 0x5BEC76 */    ADD             R7, SP, #0xC
/* 0x5BEC78 */    PUSH.W          {R8-R11}
/* 0x5BEC7C */    SUB             SP, SP, #4
/* 0x5BEC7E */    VPUSH           {D8}
/* 0x5BEC82 */    SUB             SP, SP, #0x20
/* 0x5BEC84 */    MOV             LR, R1
/* 0x5BEC86 */    LDR             R1, =(_ZN10CSkidmarks10aSkidmarksE_ptr - 0x5BEC94)
/* 0x5BEC88 */    LDRD.W          R6, R12, [R7,#arg_0]
/* 0x5BEC8C */    VMOV            S2, R3
/* 0x5BEC90 */    ADD             R1, PC; _ZN10CSkidmarks10aSkidmarksE_ptr
/* 0x5BEC92 */    VLDR            S0, [R7,#arg_8]
/* 0x5BEC96 */    VMOV            S4, R2
/* 0x5BEC9A */    LDR             R1, [R1]; CSkidmarks::aSkidmarks ...
/* 0x5BEC9C */    ADD.W           R4, R1, #0xC0
/* 0x5BECA0 */    MOV.W           R1, #0xFFFFFFFF
/* 0x5BECA4 */    LDRB.W          R2, [R4,#0x96]
/* 0x5BECA8 */    CMP             R2, #1
/* 0x5BECAA */    ITT EQ
/* 0x5BECAC */    LDREQ.W         R2, [R4,#0x80]
/* 0x5BECB0 */    CMPEQ           R2, R0
/* 0x5BECB2 */    BEQ.W           loc_5BEE48
/* 0x5BECB6 */    ADDS            R1, #1
/* 0x5BECB8 */    ADD.W           R4, R4, #0x158
/* 0x5BECBC */    CMP             R1, #0x1F
/* 0x5BECBE */    BLT             loc_5BECA4
/* 0x5BECC0 */    LDR             R1, =(_ZN10CSkidmarks10aSkidmarksE_ptr - 0x5BECC6)
/* 0x5BECC2 */    ADD             R1, PC; _ZN10CSkidmarks10aSkidmarksE_ptr
/* 0x5BECC4 */    LDR             R1, [R1]; CSkidmarks::aSkidmarks ...
/* 0x5BECC6 */    ADD.W           R3, R1, #0x156
/* 0x5BECCA */    MOVS            R1, #0
/* 0x5BECCC */    LDRB            R2, [R3]
/* 0x5BECCE */    CMP             R2, #0
/* 0x5BECD0 */    BEQ.W           loc_5BEDEE
/* 0x5BECD4 */    ADDS            R4, R1, #1
/* 0x5BECD6 */    ADD.W           R3, R3, #0x158
/* 0x5BECDA */    CMP             R1, #0x1F
/* 0x5BECDC */    MOV             R1, R4
/* 0x5BECDE */    BLT             loc_5BECCC
/* 0x5BECE0 */    STRD.W          R0, LR, [SP,#0x48+var_48]
/* 0x5BECE4 */    VMOV.F32        S16, #0.5
/* 0x5BECE8 */    LDR             R0, =(_ZN10CSkidmarks10aSkidmarksE_ptr - 0x5BECFA)
/* 0x5BECEA */    MOV.W           R5, #0xFFFFFFFF
/* 0x5BECEE */    MOV.W           R9, #0
/* 0x5BECF2 */    MOV.W           R11, #0
/* 0x5BECF6 */    ADD             R0, PC; _ZN10CSkidmarks10aSkidmarksE_ptr
/* 0x5BECF8 */    LDR.W           R10, [R0]; CSkidmarks::aSkidmarks ...
/* 0x5BECFC */    LDR             R0, =(_ZN10CSkidmarks10aSkidmarksE_ptr - 0x5BED02)
/* 0x5BECFE */    ADD             R0, PC; _ZN10CSkidmarks10aSkidmarksE_ptr
/* 0x5BED00 */    LDR.W           R8, [R0]; CSkidmarks::aSkidmarks ...
/* 0x5BED04 */    LDR             R0, =(_ZN10CSkidmarks10aSkidmarksE_ptr - 0x5BED0A)
/* 0x5BED06 */    ADD             R0, PC; _ZN10CSkidmarks10aSkidmarksE_ptr
/* 0x5BED08 */    LDR             R0, [R0]; CSkidmarks::aSkidmarks ...
/* 0x5BED0A */    STR             R0, [SP,#0x48+var_38]
/* 0x5BED0C */    LDR             R0, =(TheCamera_ptr - 0x5BED12)
/* 0x5BED0E */    ADD             R0, PC; TheCamera_ptr
/* 0x5BED10 */    LDR             R0, [R0]; TheCamera
/* 0x5BED12 */    STR             R0, [SP,#0x48+var_3C]
/* 0x5BED14 */    MOV.W           R0, #0xFFFFFFFF
/* 0x5BED18 */    STR             R0, [SP,#0x48+var_40]
/* 0x5BED1A */    ADD.W           R0, R10, R9
/* 0x5BED1E */    LDRB.W          R0, [R0,#0x157]
/* 0x5BED22 */    CMP             R0, #0
/* 0x5BED24 */    BNE             loc_5BEDBE
/* 0x5BED26 */    ADD.W           R6, R8, R9
/* 0x5BED2A */    LDR.W           R0, [R6,#0x144]
/* 0x5BED2E */    CMP             R0, R5
/* 0x5BED30 */    BCS             loc_5BEDBE
/* 0x5BED32 */    LDR             R2, [SP,#0x48+var_38]
/* 0x5BED34 */    ADD.W           R0, R2, R9
/* 0x5BED38 */    LDRSH.W         R1, [R0,#0x154]
/* 0x5BED3C */    VLDR            S0, [R0]
/* 0x5BED40 */    VLDR            S2, [R0,#4]
/* 0x5BED44 */    VLDR            S4, [R0,#8]
/* 0x5BED48 */    ADD.W           R0, R1, R1,LSL#1
/* 0x5BED4C */    ADD             R1, SP, #0x48+var_34; CVector *
/* 0x5BED4E */    ADD.W           R0, R9, R0,LSL#2
/* 0x5BED52 */    ADD             R0, R2
/* 0x5BED54 */    VLDR            S6, [R0]
/* 0x5BED58 */    VLDR            S8, [R0,#4]
/* 0x5BED5C */    VADD.F32        S6, S0, S6
/* 0x5BED60 */    VLDR            S10, [R0,#8]
/* 0x5BED64 */    VADD.F32        S8, S2, S8
/* 0x5BED68 */    LDR             R0, [SP,#0x48+var_3C]; this
/* 0x5BED6A */    VADD.F32        S10, S4, S10
/* 0x5BED6E */    VMUL.F32        S6, S6, S16
/* 0x5BED72 */    VMUL.F32        S8, S8, S16
/* 0x5BED76 */    VMUL.F32        S10, S10, S16
/* 0x5BED7A */    VSUB.F32        S0, S0, S6
/* 0x5BED7E */    VSUB.F32        S2, S2, S8
/* 0x5BED82 */    VSTR            S8, [SP,#0x48+var_30]
/* 0x5BED86 */    VSUB.F32        S4, S4, S10
/* 0x5BED8A */    VSTR            S6, [SP,#0x48+var_34]
/* 0x5BED8E */    VSTR            S10, [SP,#0x48+var_2C]
/* 0x5BED92 */    VMUL.F32        S0, S0, S0
/* 0x5BED96 */    VMUL.F32        S2, S2, S2
/* 0x5BED9A */    VMUL.F32        S4, S4, S4
/* 0x5BED9E */    VADD.F32        S0, S0, S2
/* 0x5BEDA2 */    VADD.F32        S0, S0, S4
/* 0x5BEDA6 */    VSQRT.F32       S0, S0
/* 0x5BEDAA */    VMOV            R2, S0; float
/* 0x5BEDAE */    BLX.W           j__ZN7CCamera15IsSphereVisibleERK7CVectorf; CCamera::IsSphereVisible(CVector const&,float)
/* 0x5BEDB2 */    CMP             R0, #0
/* 0x5BEDB4 */    ITT EQ
/* 0x5BEDB6 */    LDREQ.W         R5, [R6,#0x144]
/* 0x5BEDBA */    STREQ.W         R11, [SP,#0x48+var_40]
/* 0x5BEDBE */    ADD.W           R9, R9, #0x158
/* 0x5BEDC2 */    ADD.W           R11, R11, #1
/* 0x5BEDC6 */    CMP.W           R9, #0x2B00
/* 0x5BEDCA */    BNE             loc_5BED1A
/* 0x5BEDCC */    LDR             R0, [SP,#0x48+var_40]
/* 0x5BEDCE */    LDR             R6, [R7,#arg_4]
/* 0x5BEDD0 */    CMP.W           R0, #0xFFFFFFFF
/* 0x5BEDD4 */    IT GT
/* 0x5BEDD6 */    MOVGT           R4, R0
/* 0x5BEDD8 */    LDR.W           LR, [SP,#0x48+var_44]
/* 0x5BEDDC */    MOV             R12, R6
/* 0x5BEDDE */    LDR             R6, [R7,#arg_0]
/* 0x5BEDE0 */    LDR             R0, [SP,#0x48+var_48]
/* 0x5BEDE2 */    CMP             R4, #0x1F
/* 0x5BEDE4 */    BLE             loc_5BEDF0
/* 0x5BEDE6 */    MOVS            R0, #0
/* 0x5BEDE8 */    STRB.W          R0, [R12]
/* 0x5BEDEC */    B               loc_5BEFCC
/* 0x5BEDEE */    MOV             R4, R1
/* 0x5BEDF0 */    LDR             R2, =(_ZN10CSkidmarks10aSkidmarksE_ptr - 0x5BEDFA)
/* 0x5BEDF2 */    MOV.W           R1, #0x158
/* 0x5BEDF6 */    ADD             R2, PC; _ZN10CSkidmarks10aSkidmarksE_ptr
/* 0x5BEDF8 */    LDR             R2, [R2]; CSkidmarks::aSkidmarks ...
/* 0x5BEDFA */    MLA.W           R4, R4, R1, R2
/* 0x5BEDFE */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5BEE06)
/* 0x5BEE00 */    MOVS            R2, #1
/* 0x5BEE02 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5BEE04 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x5BEE06 */    STR.W           R0, [R4,#0x140]
/* 0x5BEE0A */    STRB.W          R2, [R4,#0x156]
/* 0x5BEE0E */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x5BEE10 */    VLDR            D16, [LR]
/* 0x5BEE14 */    LDR.W           R3, [LR,#8]
/* 0x5BEE18 */    SUB.W           R1, R1, #0x3E8
/* 0x5BEE1C */    STR             R3, [R4,#8]
/* 0x5BEE1E */    MOVS            R3, #0
/* 0x5BEE20 */    STR.W           R3, [R4,#0xC0]
/* 0x5BEE24 */    STR.W           R3, [R4,#0x100]
/* 0x5BEE28 */    STRB.W          R2, [R4,#0x157]
/* 0x5BEE2C */    STRH.W          R3, [R4,#0x154]
/* 0x5BEE30 */    VSTR            D16, [R4]
/* 0x5BEE34 */    STR.W           R1, [R4,#0x144]
/* 0x5BEE38 */    LDRB.W          R1, [R12]
/* 0x5BEE3C */    CMP             R1, #0
/* 0x5BEE3E */    IT NE
/* 0x5BEE40 */    MOVNE           R6, #3
/* 0x5BEE42 */    STR.W           R6, [R4,#0x150]
/* 0x5BEE46 */    B               loc_5BEFCC
/* 0x5BEE48 */    LDR.W           R1, [R4,#0x90]
/* 0x5BEE4C */    MOVS            R3, #0
/* 0x5BEE4E */    LDRB.W          R2, [R12]
/* 0x5BEE52 */    CMP             R1, #3
/* 0x5BEE54 */    IT EQ
/* 0x5BEE56 */    MOVEQ           R3, #1
/* 0x5BEE58 */    CMP             R3, R2
/* 0x5BEE5A */    BNE             loc_5BEEEC
/* 0x5BEE5C */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5BEE68)
/* 0x5BEE5E */    MOVS            R3, #1
/* 0x5BEE60 */    LDR.W           R2, [R4,#0x84]
/* 0x5BEE64 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5BEE66 */    STRB.W          R3, [R4,#0x97]
/* 0x5BEE6A */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x5BEE6C */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x5BEE6E */    SUBS            R2, R1, R2
/* 0x5BEE70 */    CMP             R2, #0x65 ; 'e'
/* 0x5BEE72 */    BCC             loc_5BEF0C
/* 0x5BEE74 */    LDRSH.W         R2, [R4,#0x94]
/* 0x5BEE78 */    STR.W           R1, [R4,#0x84]
/* 0x5BEE7C */    CMP             R2, #0xE
/* 0x5BEE7E */    BGT             loc_5BEF2A
/* 0x5BEE80 */    ADDS            R1, R2, #1
/* 0x5BEE82 */    STRH.W          R1, [R4,#0x94]
/* 0x5BEE86 */    VLDR            D16, [LR]
/* 0x5BEE8A */    SXTH            R1, R1
/* 0x5BEE8C */    LDR.W           R2, [LR,#8]
/* 0x5BEE90 */    ADD.W           R1, R1, R1,LSL#1
/* 0x5BEE94 */    ADD.W           R1, R4, R1,LSL#2
/* 0x5BEE98 */    STR.W           R2, [R1,#-0xB8]
/* 0x5BEE9C */    VSTR            D16, [R1,#-0xC0]
/* 0x5BEEA0 */    LDRSH.W         R1, [R4,#0x94]
/* 0x5BEEA4 */    ADD.W           R2, R1, R1,LSL#1
/* 0x5BEEA8 */    ADD.W           R2, R4, R2,LSL#2
/* 0x5BEEAC */    VLDR            S6, [R2,#-0xC0]
/* 0x5BEEB0 */    VLDR            S10, [R2,#-0xCC]
/* 0x5BEEB4 */    VLDR            S8, [R2,#-0xBC]
/* 0x5BEEB8 */    VLDR            S12, [R2,#-0xC8]
/* 0x5BEEBC */    VSUB.F32        S6, S10, S6
/* 0x5BEEC0 */    VSUB.F32        S10, S8, S12
/* 0x5BEEC4 */    VMUL.F32        S8, S6, S6
/* 0x5BEEC8 */    VMUL.F32        S12, S10, S10
/* 0x5BEECC */    VADD.F32        S8, S12, S8
/* 0x5BEED0 */    VSQRT.F32       S12, S8
/* 0x5BEED4 */    VMOV.F32        S8, #1.0
/* 0x5BEED8 */    VCMPE.F32       S12, #0.0
/* 0x5BEEDC */    VMRS            APSR_nzcv, FPSCR
/* 0x5BEEE0 */    BLE             loc_5BEF44
/* 0x5BEEE2 */    VDIV.F32        S6, S6, S12
/* 0x5BEEE6 */    VDIV.F32        S10, S10, S12
/* 0x5BEEEA */    B               loc_5BEF48
/* 0x5BEEEC */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5BEEFC)
/* 0x5BEEEE */    MOVS            R2, #2
/* 0x5BEEF0 */    STRB.W          R2, [R4,#0x96]
/* 0x5BEEF4 */    MOVW            R2, #0x4E20
/* 0x5BEEF8 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5BEEFA */    MOVW            R3, #0x2710
/* 0x5BEEFE */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x5BEF00 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x5BEF02 */    ADD             R2, R1
/* 0x5BEF04 */    ADD             R1, R3
/* 0x5BEF06 */    STRD.W          R1, R2, [R4,#0x88]
/* 0x5BEF0A */    B               loc_5BEFCC
/* 0x5BEF0C */    LDRSH.W         R1, [R4,#0x94]
/* 0x5BEF10 */    VLDR            D16, [LR]
/* 0x5BEF14 */    LDR.W           R2, [LR,#8]
/* 0x5BEF18 */    ADD.W           R1, R1, R1,LSL#1
/* 0x5BEF1C */    ADD.W           R0, R4, R1,LSL#2
/* 0x5BEF20 */    STR.W           R2, [R0,#-0xB8]
/* 0x5BEF24 */    VSTR            D16, [R0,#-0xC0]
/* 0x5BEF28 */    B               loc_5BEFCC
/* 0x5BEF2A */    MOVS            R2, #2
/* 0x5BEF2C */    MOVW            R3, #0x4E20
/* 0x5BEF30 */    STRB.W          R2, [R4,#0x96]
/* 0x5BEF34 */    MOVW            R2, #0x2710
/* 0x5BEF38 */    ADD             R2, R1
/* 0x5BEF3A */    ADD             R3, R1
/* 0x5BEF3C */    ADD.W           R0, R4, #0x84
/* 0x5BEF40 */    STM             R0!, {R1-R3}
/* 0x5BEF42 */    B               loc_5BEDE6
/* 0x5BEF44 */    VMOV.F32        S10, S8
/* 0x5BEF48 */    VMUL.F32        S12, S2, S2
/* 0x5BEF4C */    VMUL.F32        S14, S4, S4
/* 0x5BEF50 */    VADD.F32        S12, S14, S12
/* 0x5BEF54 */    VSQRT.F32       S12, S12
/* 0x5BEF58 */    VCMPE.F32       S12, #0.0
/* 0x5BEF5C */    VMRS            APSR_nzcv, FPSCR
/* 0x5BEF60 */    BLE             loc_5BEF6C
/* 0x5BEF62 */    VDIV.F32        S2, S2, S12
/* 0x5BEF66 */    VDIV.F32        S4, S4, S12
/* 0x5BEF6A */    B               loc_5BEF70
/* 0x5BEF6C */    VMOV.F32        S4, S8
/* 0x5BEF70 */    VMUL.F32        S4, S10, S4
/* 0x5BEF74 */    ADD.W           R1, R4, R1,LSL#2
/* 0x5BEF78 */    VMUL.F32        S2, S6, S2
/* 0x5BEF7C */    VADD.F32        S2, S2, S4
/* 0x5BEF80 */    VABS.F32        S2, S2
/* 0x5BEF84 */    VADD.F32        S2, S2, S8
/* 0x5BEF88 */    VMUL.F32        S4, S10, S2
/* 0x5BEF8C */    VMUL.F32        S2, S6, S2
/* 0x5BEF90 */    VMOV.F32        S6, #0.5
/* 0x5BEF94 */    VMUL.F32        S4, S4, S0
/* 0x5BEF98 */    VMUL.F32        S0, S2, S0
/* 0x5BEF9C */    VMUL.F32        S2, S4, S6
/* 0x5BEFA0 */    VMUL.F32        S0, S0, S6
/* 0x5BEFA4 */    VSTR            S2, [R1]
/* 0x5BEFA8 */    LDRSH.W         R1, [R4,#0x94]
/* 0x5BEFAC */    ADD.W           R1, R4, R1,LSL#2
/* 0x5BEFB0 */    VSTR            S0, [R1,#0x40]
/* 0x5BEFB4 */    LDRSH.W         R1, [R4,#0x94]
/* 0x5BEFB8 */    CMP             R1, #1
/* 0x5BEFBA */    BNE             loc_5BEFC6
/* 0x5BEFBC */    LDR             R1, [R4,#4]
/* 0x5BEFBE */    LDR             R2, [R4,#0x44]
/* 0x5BEFC0 */    STR             R1, [R4]
/* 0x5BEFC2 */    STR             R2, [R4,#0x40]
/* 0x5BEFC4 */    B               loc_5BEFCC
/* 0x5BEFC6 */    CMP             R1, #9
/* 0x5BEFC8 */    BGE.W           loc_5BEDE6
/* 0x5BEFCC */    ADD             SP, SP, #0x20 ; ' '
/* 0x5BEFCE */    VPOP            {D8}
/* 0x5BEFD2 */    ADD             SP, SP, #4
/* 0x5BEFD4 */    POP.W           {R8-R11}
/* 0x5BEFD8 */    POP             {R4-R7,PC}
