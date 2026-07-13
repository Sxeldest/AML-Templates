; =========================================================================
; Full Function Name : sub_1A20EC
; Start Address       : 0x1A20EC
; End Address         : 0x1A2144
; =========================================================================

/* 0x1A20EC */    PUSH            {R4-R7,LR}
/* 0x1A20EE */    ADD             R7, SP, #0xC
/* 0x1A20F0 */    PUSH.W          {R11}
/* 0x1A20F4 */    LDR             R0, =(pixelShaders_ptr - 0x1A2104)
/* 0x1A20F6 */    VMOV.F32        Q8, #1.0
/* 0x1A20FA */    LDR             R3, =(_ZN9ES2Shader9aBindingsE_ptr - 0x1A2106)
/* 0x1A20FC */    MOVS            R6, #0
/* 0x1A20FE */    LDR             R2, =(_ZN8TDBArrayI16RQCompiledShaderED2Ev_ptr - 0x1A210C)
/* 0x1A2100 */    ADD             R0, PC; pixelShaders_ptr
/* 0x1A2102 */    ADD             R3, PC; _ZN9ES2Shader9aBindingsE_ptr
/* 0x1A2104 */    LDR             R4, =(unk_67A000 - 0x1A2110)
/* 0x1A2106 */    LDR             R1, [R0]; pixelShaders ; obj
/* 0x1A2108 */    ADD             R2, PC; _ZN8TDBArrayI16RQCompiledShaderED2Ev_ptr
/* 0x1A210A */    LDR             R0, [R3]; ES2Shader::aBindings ...
/* 0x1A210C */    ADD             R4, PC; unk_67A000
/* 0x1A210E */    LDR             R5, [R2]; TDBArray<RQCompiledShader>::~TDBArray()
/* 0x1A2110 */    MOVS            R2, #1
/* 0x1A2112 */    STRD.W          R6, R6, [R1]
/* 0x1A2116 */    STRB.W          R2, [R0],#4; ES2Shader::aBindings
/* 0x1A211A */    MOV             R2, R4; lpdso_handle
/* 0x1A211C */    STR             R6, [R1,#(dword_6B8BD4 - 0x6B8BCC)]
/* 0x1A211E */    VST1.32         {D16-D17}, [R0]
/* 0x1A2122 */    MOV             R0, R5; lpfunc
/* 0x1A2124 */    BLX             __cxa_atexit
/* 0x1A2128 */    LDR             R0, =(vertexShaders_ptr - 0x1A2130)
/* 0x1A212A */    MOV             R2, R4; lpdso_handle
/* 0x1A212C */    ADD             R0, PC; vertexShaders_ptr
/* 0x1A212E */    LDR             R1, [R0]; vertexShaders ; obj
/* 0x1A2130 */    MOV             R0, R5; lpfunc
/* 0x1A2132 */    STRD.W          R6, R6, [R1]
/* 0x1A2136 */    STR             R6, [R1,#(dword_6B8BE0 - 0x6B8BD8)]
/* 0x1A2138 */    POP.W           {R11}
/* 0x1A213C */    POP.W           {R4-R7,LR}
/* 0x1A2140 */    B.W             j___cxa_atexit
