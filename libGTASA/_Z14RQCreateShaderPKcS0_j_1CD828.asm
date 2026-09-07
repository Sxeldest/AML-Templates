; =========================================================================
; Full Function Name : _Z14RQCreateShaderPKcS0_j
; Start Address       : 0x1CD828
; End Address         : 0x1CD91A
; =========================================================================

/* 0x1CD828 */    PUSH            {R4-R7,LR}
/* 0x1CD82A */    ADD             R7, SP, #0xC
/* 0x1CD82C */    PUSH.W          {R8}
/* 0x1CD830 */    MOV             R5, R0
/* 0x1CD832 */    MOV.W           R0, #0x3F0; unsigned int
/* 0x1CD836 */    MOV             R8, R2
/* 0x1CD838 */    MOV             R6, R1
/* 0x1CD83A */    BLX             _Znwj; operator new(uint)
/* 0x1CD83E */    MOV             R4, R0
/* 0x1CD840 */    BLX             j__ZN9ES2ShaderC2Ev; ES2Shader::ES2Shader(void)
/* 0x1CD844 */    LDR             R0, =(renderQueue_ptr - 0x1CD84C)
/* 0x1CD846 */    MOVS            R3, #0x10
/* 0x1CD848 */    ADD             R0, PC; renderQueue_ptr
/* 0x1CD84A */    LDR             R0, [R0]; renderQueue
/* 0x1CD84C */    LDR             R1, [R0]
/* 0x1CD84E */    LDR.W           R2, [R1,#0x274]
/* 0x1CD852 */    STR.W           R3, [R1,#0x278]
/* 0x1CD856 */    STR             R3, [R2]
/* 0x1CD858 */    LDR.W           R2, [R1,#0x274]
/* 0x1CD85C */    ADDS            R2, #4
/* 0x1CD85E */    STR.W           R2, [R1,#0x274]
/* 0x1CD862 */    LDR             R1, [R0]
/* 0x1CD864 */    LDR.W           R2, [R1,#0x274]
/* 0x1CD868 */    STR             R4, [R2]
/* 0x1CD86A */    LDR.W           R2, [R1,#0x274]
/* 0x1CD86E */    ADDS            R2, #4
/* 0x1CD870 */    STR.W           R2, [R1,#0x274]
/* 0x1CD874 */    LDR             R1, [R0]
/* 0x1CD876 */    LDR.W           R2, [R1,#0x274]
/* 0x1CD87A */    STR             R5, [R2]
/* 0x1CD87C */    LDR.W           R2, [R1,#0x274]
/* 0x1CD880 */    ADDS            R2, #4
/* 0x1CD882 */    STR.W           R2, [R1,#0x274]
/* 0x1CD886 */    LDR             R1, [R0]
/* 0x1CD888 */    LDR.W           R2, [R1,#0x274]
/* 0x1CD88C */    STR             R6, [R2]
/* 0x1CD88E */    LDR.W           R2, [R1,#0x274]
/* 0x1CD892 */    ADDS            R2, #4
/* 0x1CD894 */    STR.W           R2, [R1,#0x274]
/* 0x1CD898 */    LDR             R1, [R0]
/* 0x1CD89A */    LDR.W           R2, [R1,#0x274]
/* 0x1CD89E */    STR.W           R8, [R2]
/* 0x1CD8A2 */    LDR.W           R2, [R1,#0x274]
/* 0x1CD8A6 */    ADDS            R2, #4
/* 0x1CD8A8 */    STR.W           R2, [R1,#0x274]
/* 0x1CD8AC */    LDR             R5, [R0]
/* 0x1CD8AE */    LDRB.W          R0, [R5,#0x259]
/* 0x1CD8B2 */    CMP             R0, #0
/* 0x1CD8B4 */    ITT NE
/* 0x1CD8B6 */    LDRNE.W         R0, [R5,#0x25C]; mutex
/* 0x1CD8BA */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1CD8BE */    LDRD.W          R1, R2, [R5,#0x270]
/* 0x1CD8C2 */    ADD.W           R0, R5, #0x270
/* 0x1CD8C6 */    DMB.W           ISH
/* 0x1CD8CA */    SUBS            R1, R2, R1
/* 0x1CD8CC */    LDREX.W         R2, [R0]
/* 0x1CD8D0 */    ADD             R2, R1
/* 0x1CD8D2 */    STREX.W         R3, R2, [R0]
/* 0x1CD8D6 */    CMP             R3, #0
/* 0x1CD8D8 */    BNE             loc_1CD8CC
/* 0x1CD8DA */    DMB.W           ISH
/* 0x1CD8DE */    LDRB.W          R0, [R5,#0x259]
/* 0x1CD8E2 */    CMP             R0, #0
/* 0x1CD8E4 */    ITT NE
/* 0x1CD8E6 */    LDRNE.W         R0, [R5,#0x25C]; mutex
/* 0x1CD8EA */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1CD8EE */    LDRB.W          R0, [R5,#0x258]
/* 0x1CD8F2 */    CMP             R0, #0
/* 0x1CD8F4 */    ITT EQ
/* 0x1CD8F6 */    MOVEQ           R0, R5; this
/* 0x1CD8F8 */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1CD8FC */    LDR.W           R1, [R5,#0x270]
/* 0x1CD900 */    LDR.W           R0, [R5,#0x264]
/* 0x1CD904 */    ADD.W           R1, R1, #0x400
/* 0x1CD908 */    CMP             R1, R0
/* 0x1CD90A */    ITT HI
/* 0x1CD90C */    MOVHI           R0, R5; this
/* 0x1CD90E */    BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
/* 0x1CD912 */    MOV             R0, R4
/* 0x1CD914 */    POP.W           {R8}
/* 0x1CD918 */    POP             {R4-R7,PC}
