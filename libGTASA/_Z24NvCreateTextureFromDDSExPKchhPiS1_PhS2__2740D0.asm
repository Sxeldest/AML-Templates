; =========================================================================
; Full Function Name : _Z24NvCreateTextureFromDDSExPKchhPiS1_PhS2_
; Start Address       : 0x2740D0
; End Address         : 0x27420E
; =========================================================================

/* 0x2740D0 */    PUSH            {R4-R7,LR}
/* 0x2740D2 */    ADD             R7, SP, #0xC
/* 0x2740D4 */    PUSH.W          {R8,R9,R11}
/* 0x2740D8 */    SUB             SP, SP, #8
/* 0x2740DA */    MOV             R9, R3
/* 0x2740DC */    MOV             R8, R2
/* 0x2740DE */    MOV             R4, R1
/* 0x2740E0 */    MOV             R6, R0
/* 0x2740E2 */    BLX             glGetError
/* 0x2740E6 */    MOVS            R5, #0
/* 0x2740E8 */    CMP             R4, #0
/* 0x2740EA */    STR             R5, [SP,#0x20+textures]
/* 0x2740EC */    IT NE
/* 0x2740EE */    MOVNE           R4, #1
/* 0x2740F0 */    MOV             R0, R6; char *
/* 0x2740F2 */    MOV             R1, R4; int
/* 0x2740F4 */    BLX             j__Z11NVHHDDSLoadPKci; NVHHDDSLoad(char const*,int)
/* 0x2740F8 */    MOV             R4, R0
/* 0x2740FA */    CMP             R4, #0
/* 0x2740FC */    BEQ.W           loc_274204
/* 0x274100 */    LDR             R0, [R7,#arg_8]
/* 0x274102 */    CBZ             R0, loc_27410E
/* 0x274104 */    LDR             R1, [R4,#0x1C]
/* 0x274106 */    CMP             R1, #0
/* 0x274108 */    IT NE
/* 0x27410A */    MOVNE           R1, #1
/* 0x27410C */    STRB            R1, [R0]
/* 0x27410E */    CMP.W           R9, #0
/* 0x274112 */    LDR             R1, [R7,#arg_0]
/* 0x274114 */    ITT NE
/* 0x274116 */    LDRNE           R0, [R4]
/* 0x274118 */    STRNE.W         R0, [R9]
/* 0x27411C */    LDR             R0, [R7,#arg_4]
/* 0x27411E */    CMP             R1, #0
/* 0x274120 */    ITT NE
/* 0x274122 */    LDRNE           R2, [R4,#4]
/* 0x274124 */    STRNE           R2, [R1]
/* 0x274126 */    CBZ             R0, loc_274132
/* 0x274128 */    LDR             R1, [R4,#0x24]
/* 0x27412A */    CMP             R1, #0
/* 0x27412C */    IT NE
/* 0x27412E */    MOVNE           R1, #1
/* 0x274130 */    STRB            R1, [R0]
/* 0x274132 */    ADD             R1, SP, #0x20+textures; textures
/* 0x274134 */    MOVS            R0, #1; n
/* 0x274136 */    BLX             glGenTextures
/* 0x27413A */    LDR             R0, [R4,#0x1C]
/* 0x27413C */    LDR             R1, [SP,#0x20+textures]; texture
/* 0x27413E */    CMP             R0, #0
/* 0x274140 */    BEQ             loc_2741C6
/* 0x274142 */    MOVW            R0, #0x8513; target
/* 0x274146 */    BLX             glBindTexture
/* 0x27414A */    MOVW            R0, #0x8516
/* 0x27414E */    MOVS            R1, #0
/* 0x274150 */    MOV             R2, R4
/* 0x274152 */    MOV             R3, R8
/* 0x274154 */    BL              sub_274A34
/* 0x274158 */    LDR             R5, [R4,#0x18]
/* 0x27415A */    MOVW            R0, #0x8515
/* 0x27415E */    MOV             R2, R4
/* 0x274160 */    MOV             R3, R8
/* 0x274162 */    CMP             R5, #0
/* 0x274164 */    IT EQ
/* 0x274166 */    MOVEQ           R5, #1
/* 0x274168 */    MOV             R1, R5
/* 0x27416A */    BL              sub_274A34
/* 0x27416E */    LDR             R0, [R4,#0x18]
/* 0x274170 */    MOV             R2, R4
/* 0x274172 */    MOV             R3, R8
/* 0x274174 */    CMP             R0, #0
/* 0x274176 */    IT EQ
/* 0x274178 */    MOVEQ           R0, #1
/* 0x27417A */    ADD             R5, R0
/* 0x27417C */    MOVW            R0, #0x8517
/* 0x274180 */    MOV             R1, R5
/* 0x274182 */    BL              sub_274A34
/* 0x274186 */    LDR             R0, [R4,#0x18]
/* 0x274188 */    MOV             R2, R4
/* 0x27418A */    MOV             R3, R8
/* 0x27418C */    CMP             R0, #0
/* 0x27418E */    IT EQ
/* 0x274190 */    MOVEQ           R0, #1
/* 0x274192 */    ADD             R5, R0
/* 0x274194 */    MOVW            R0, #0x8518
/* 0x274198 */    MOV             R1, R5
/* 0x27419A */    BL              sub_274A34
/* 0x27419E */    LDR             R0, [R4,#0x18]
/* 0x2741A0 */    MOV             R2, R4
/* 0x2741A2 */    MOV             R3, R8
/* 0x2741A4 */    CMP             R0, #0
/* 0x2741A6 */    IT EQ
/* 0x2741A8 */    MOVEQ           R0, #1
/* 0x2741AA */    ADD             R5, R0
/* 0x2741AC */    MOVW            R0, #0x8519
/* 0x2741B0 */    MOV             R1, R5
/* 0x2741B2 */    BL              sub_274A34
/* 0x2741B6 */    LDR             R0, [R4,#0x18]
/* 0x2741B8 */    CMP             R0, #0
/* 0x2741BA */    IT EQ
/* 0x2741BC */    MOVEQ           R0, #1
/* 0x2741BE */    ADDS            R1, R0, R5
/* 0x2741C0 */    MOVW            R0, #0x851A
/* 0x2741C4 */    B               loc_2741D4
/* 0x2741C6 */    MOVW            R0, #0xDE1; target
/* 0x2741CA */    BLX             glBindTexture
/* 0x2741CE */    MOVW            R0, #0xDE1
/* 0x2741D2 */    MOVS            R1, #0
/* 0x2741D4 */    MOV             R2, R4
/* 0x2741D6 */    MOV             R3, R8
/* 0x2741D8 */    BL              sub_274A34
/* 0x2741DC */    BLX             glGetError
/* 0x2741E0 */    CBZ             R0, loc_2741F2
/* 0x2741E2 */    LDR             R0, =(NVLogError_ptr - 0x2741EA)
/* 0x2741E4 */    LDR             R1, =(byte_61CD7E - 0x2741EC)
/* 0x2741E6 */    ADD             R0, PC; NVLogError_ptr
/* 0x2741E8 */    ADD             R1, PC; byte_61CD7E ; char *
/* 0x2741EA */    LDR             R0, [R0]; NVLogError
/* 0x2741EC */    LDR             R2, [R0]; NVDefaultLogError(char const*,char const*,...)
/* 0x2741EE */    ADR             R0, aNvcreatetextur; "NvCreateTextureFromDDSEx error"
/* 0x2741F0 */    BLX             R2; NVDefaultLogError(char const*,char const*,...)
/* 0x2741F2 */    LDR             R0, [R4,#0x28]; void *
/* 0x2741F4 */    CMP             R0, #0
/* 0x2741F6 */    IT NE
/* 0x2741F8 */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x2741FC */    MOV             R0, R4; void *
/* 0x2741FE */    BLX             _ZdlPv; operator delete(void *)
/* 0x274202 */    LDR             R5, [SP,#0x20+textures]
/* 0x274204 */    MOV             R0, R5
/* 0x274206 */    ADD             SP, SP, #8
/* 0x274208 */    POP.W           {R8,R9,R11}
/* 0x27420C */    POP             {R4-R7,PC}
