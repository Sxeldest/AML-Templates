; =========================================================================
; Full Function Name : _ZN11CTheScripts19ScriptDebugCircle2DEffffi
; Start Address       : 0x34D838
; End Address         : 0x34D9D8
; =========================================================================

/* 0x34D838 */    PUSH            {R4-R7,LR}
/* 0x34D83A */    ADD             R7, SP, #0xC
/* 0x34D83C */    PUSH.W          {R8-R11}
/* 0x34D840 */    SUB             SP, SP, #4
/* 0x34D842 */    VPUSH           {D8-D15}
/* 0x34D846 */    SUB             SP, SP, #0x48
/* 0x34D848 */    MOV             R5, R1
/* 0x34D84A */    MOV             R10, R0
/* 0x34D84C */    MOVS            R0, #8
/* 0x34D84E */    MOVS            R1, #1
/* 0x34D850 */    MOV             R8, R3
/* 0x34D852 */    MOV             R9, R2
/* 0x34D854 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x34D858 */    MOVS            R0, #6
/* 0x34D85A */    MOVS            R1, #0
/* 0x34D85C */    MOVS            R6, #0
/* 0x34D85E */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x34D862 */    MOVS            R0, #0xC
/* 0x34D864 */    MOVS            R1, #1
/* 0x34D866 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x34D86A */    MOVS            R0, #0xA
/* 0x34D86C */    MOVS            R1, #5
/* 0x34D86E */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x34D872 */    MOVS            R0, #0xB
/* 0x34D874 */    MOVS            R1, #6
/* 0x34D876 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x34D87A */    MOVS            R0, #9
/* 0x34D87C */    MOVS            R1, #2
/* 0x34D87E */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x34D882 */    MOVS            R0, #1
/* 0x34D884 */    MOVS            R1, #0
/* 0x34D886 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x34D88A */    LDR             R1, [R7,#arg_0]
/* 0x34D88C */    VMOV            S16, R8
/* 0x34D890 */    VMOV            S22, R10
/* 0x34D894 */    VLDR            S24, =0.3927
/* 0x34D898 */    VMOV            S18, R9
/* 0x34D89C */    UXTB            R0, R1
/* 0x34D89E */    MOV.W           R8, R1,LSR#24
/* 0x34D8A2 */    LSLS            R0, R0, #1
/* 0x34D8A4 */    VMOV            S20, R5
/* 0x34D8A8 */    UXTAB.W         R0, R0, R1
/* 0x34D8AC */    STR             R0, [SP,#0xA8+var_9C]
/* 0x34D8AE */    UBFX.W          R0, R1, #8, #8
/* 0x34D8B2 */    MOV.W           R10, R1,LSR#8
/* 0x34D8B6 */    LSRS            R4, R1, #0x10
/* 0x34D8B8 */    LSLS            R0, R0, #1
/* 0x34D8BA */    UXTAB.W         R0, R0, R1,ROR#8
/* 0x34D8BE */    STR             R0, [SP,#0xA8+var_A0]
/* 0x34D8C0 */    UBFX.W          R0, R1, #0x10, #8
/* 0x34D8C4 */    LSLS            R0, R0, #1
/* 0x34D8C6 */    UXTAB.W         R0, R0, R1,ROR#16
/* 0x34D8CA */    STR             R0, [SP,#0xA8+var_A4]
/* 0x34D8CC */    ADD.W           R0, R8, R8,LSL#1
/* 0x34D8D0 */    STR             R0, [SP,#0xA8+var_A8]
/* 0x34D8D2 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x34D8D8)
/* 0x34D8D4 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x34D8D6 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x34D8D8 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x34D8DA */    UBFX.W          R9, R0, #6, #4
/* 0x34D8DE */    VMOV            S0, R6
/* 0x34D8E2 */    VCVT.F32.S32    S0, S0
/* 0x34D8E6 */    VMUL.F32        S0, S0, S24
/* 0x34D8EA */    VMOV            R5, S0
/* 0x34D8EE */    MOV             R0, R5; x
/* 0x34D8F0 */    BLX             sinf
/* 0x34D8F4 */    VMOV            S26, R0
/* 0x34D8F8 */    MOV             R0, R5; x
/* 0x34D8FA */    BLX             cosf
/* 0x34D8FE */    ADD.W           R11, R6, #1
/* 0x34D902 */    VMOV            S28, R0
/* 0x34D906 */    VMOV            S0, R11
/* 0x34D90A */    VCVT.F32.S32    S0, S0
/* 0x34D90E */    VMUL.F32        S0, S0, S24
/* 0x34D912 */    VMOV            R5, S0
/* 0x34D916 */    MOV             R0, R5; x
/* 0x34D918 */    BLX             sinf
/* 0x34D91C */    VMOV            S30, R0
/* 0x34D920 */    MOV             R0, R5; x
/* 0x34D922 */    VMUL.F32        S28, S28, S16
/* 0x34D926 */    BLX             cosf
/* 0x34D92A */    VMOV            S0, R0
/* 0x34D92E */    LDR             R1, [SP,#0xA8+var_A8]
/* 0x34D930 */    VMUL.F32        S2, S26, S18
/* 0x34D934 */    CMP             R9, R6
/* 0x34D936 */    VMUL.F32        S4, S30, S18
/* 0x34D93A */    MOV             R0, R8
/* 0x34D93C */    VMUL.F32        S0, S0, S16
/* 0x34D940 */    IT EQ
/* 0x34D942 */    LSREQ           R0, R1, #2
/* 0x34D944 */    LDR             R2, [SP,#0xA8+var_A4]
/* 0x34D946 */    MOV             R1, R4
/* 0x34D948 */    STRB.W          R0, [SP,#0xA8+var_88]
/* 0x34D94C */    VADD.F32        S6, S28, S20
/* 0x34D950 */    IT EQ
/* 0x34D952 */    LSREQ           R1, R2, #2
/* 0x34D954 */    LDR             R3, [SP,#0xA8+var_A0]
/* 0x34D956 */    MOV             R2, R10
/* 0x34D958 */    VADD.F32        S2, S2, S22
/* 0x34D95C */    VADD.F32        S4, S4, S22
/* 0x34D960 */    STRB.W          R1, [SP,#0xA8+var_87]
/* 0x34D964 */    VADD.F32        S0, S0, S20
/* 0x34D968 */    IT EQ
/* 0x34D96A */    LSREQ           R2, R3, #2
/* 0x34D96C */    CMP             R9, R6
/* 0x34D96E */    LDR             R6, [SP,#0xA8+var_9C]
/* 0x34D970 */    LDR             R3, [R7,#arg_0]
/* 0x34D972 */    STRB.W          R2, [SP,#0xA8+var_86]
/* 0x34D976 */    IT EQ
/* 0x34D978 */    LSREQ           R3, R6, #2
/* 0x34D97A */    STRB.W          R3, [SP,#0xA8+var_85]
/* 0x34D97E */    STRB.W          R0, [SP,#0xA8+var_6C]
/* 0x34D982 */    ADD             R0, SP, #0xA8+var_98
/* 0x34D984 */    STRB.W          R1, [SP,#0xA8+var_6B]
/* 0x34D988 */    MOVS            R1, #2
/* 0x34D98A */    STRB.W          R2, [SP,#0xA8+var_6A]
/* 0x34D98E */    MOVS            R2, #0
/* 0x34D990 */    STRB.W          R3, [SP,#0xA8+var_69]
/* 0x34D994 */    MOVS            R3, #1
/* 0x34D996 */    VSTR            S6, [SP,#0xA8+var_94]
/* 0x34D99A */    VSTR            S2, [SP,#0xA8+var_98]
/* 0x34D99E */    VSTR            S4, [SP,#0xA8+var_7C]
/* 0x34D9A2 */    VSTR            S0, [SP,#0xA8+var_78]
/* 0x34D9A6 */    BLX             j__Z23RwIm2DRenderLine_BUGFIXP14RwOpenGLVertexiii; RwIm2DRenderLine_BUGFIX(RwOpenGLVertex *,int,int,int)
/* 0x34D9AA */    CMP.W           R11, #0x10
/* 0x34D9AE */    MOV             R6, R11
/* 0x34D9B0 */    BNE             loc_34D8DE
/* 0x34D9B2 */    MOVS            R0, #0xC
/* 0x34D9B4 */    MOVS            R1, #0
/* 0x34D9B6 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x34D9BA */    MOVS            R0, #6
/* 0x34D9BC */    MOVS            R1, #1
/* 0x34D9BE */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x34D9C2 */    MOVS            R0, #8
/* 0x34D9C4 */    MOVS            R1, #1
/* 0x34D9C6 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x34D9CA */    ADD             SP, SP, #0x48 ; 'H'
/* 0x34D9CC */    VPOP            {D8-D15}
/* 0x34D9D0 */    ADD             SP, SP, #4
/* 0x34D9D2 */    POP.W           {R8-R11}
/* 0x34D9D6 */    POP             {R4-R7,PC}
