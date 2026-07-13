; =========================================================================
; Full Function Name : _ZN19FxInfoAnimTexture_cD0Ev
; Start Address       : 0x36C2EC
; End Address         : 0x36C310
; =========================================================================

/* 0x36C2EC */    PUSH            {R4,R6,R7,LR}
/* 0x36C2EE */    ADD             R7, SP, #8
/* 0x36C2F0 */    MOV             R4, R0
/* 0x36C2F2 */    LDR             R0, =(_ZTV19FxInfoAnimTexture_c_ptr - 0x36C2F8)
/* 0x36C2F4 */    ADD             R0, PC; _ZTV19FxInfoAnimTexture_c_ptr
/* 0x36C2F6 */    LDR             R0, [R0]; `vtable for'FxInfoAnimTexture_c ...
/* 0x36C2F8 */    ADD.W           R1, R0, #8
/* 0x36C2FC */    MOV             R0, R4
/* 0x36C2FE */    STR.W           R1, [R0],#8; this
/* 0x36C302 */    BLX             j__ZN19FxInterpInfoFloat_cD2Ev_2; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
/* 0x36C306 */    MOV             R0, R4; void *
/* 0x36C308 */    POP.W           {R4,R6,R7,LR}
/* 0x36C30C */    B.W             j__ZdlPv; operator delete(void *)
