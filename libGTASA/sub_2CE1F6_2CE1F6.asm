; =========================================================================
; Full Function Name : sub_2CE1F6
; Start Address       : 0x2CE1F6
; End Address         : 0x2CE28A
; =========================================================================

/* 0x2CE1F6 */    PUSH            {R4-R7,LR}
/* 0x2CE1F8 */    ADD             R7, SP, #0xC
/* 0x2CE1FA */    PUSH.W          {R11}
/* 0x2CE1FE */    SUB             SP, SP, #0x30
/* 0x2CE200 */    MOV             R5, R1
/* 0x2CE202 */    MOV             R6, R0
/* 0x2CE204 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x2CE208 */    LDR             R1, [R6,#0x14]
/* 0x2CE20A */    MOV             R4, R0
/* 0x2CE20C */    ADD.W           R2, R4, #0x18
/* 0x2CE210 */    CBZ             R1, loc_2CE234
/* 0x2CE212 */    LDR             R0, [R2,#8]
/* 0x2CE214 */    VLDR            D16, [R2]
/* 0x2CE218 */    ADD             R2, SP, #0x40+var_30
/* 0x2CE21A */    STR             R0, [SP,#0x40+var_28]
/* 0x2CE21C */    ADD             R0, SP, #0x40+var_20
/* 0x2CE21E */    VSTR            D16, [SP,#0x40+var_30]
/* 0x2CE222 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x2CE226 */    VLDR            D16, [SP,#0x40+var_20]
/* 0x2CE22A */    LDR             R0, [SP,#0x40+var_18]
/* 0x2CE22C */    STR             R0, [SP,#0x40+var_38]
/* 0x2CE22E */    VSTR            D16, [SP,#0x40+var_40]
/* 0x2CE232 */    B               loc_2CE23C
/* 0x2CE234 */    ADDS            R1, R6, #4
/* 0x2CE236 */    MOV             R0, SP
/* 0x2CE238 */    BLX             j__Z14TransformPointR5RwV3dRK16CSimpleTransformRKS_; TransformPoint(RwV3d &,CSimpleTransform const&,RwV3d const&)
/* 0x2CE23C */    VLDR            S0, [SP,#0x40+var_40]
/* 0x2CE240 */    VLDR            S2, [R5]
/* 0x2CE244 */    VLDR            D16, [SP,#0x40+var_40+4]
/* 0x2CE248 */    VSUB.F32        S0, S2, S0
/* 0x2CE24C */    VLDR            D17, [R5,#4]
/* 0x2CE250 */    VSUB.F32        D16, D17, D16
/* 0x2CE254 */    VMUL.F32        D1, D16, D16
/* 0x2CE258 */    VMUL.F32        S0, S0, S0
/* 0x2CE25C */    VADD.F32        S0, S0, S2
/* 0x2CE260 */    VADD.F32        S0, S0, S3
/* 0x2CE264 */    VLDR            S2, [R4,#0x24]
/* 0x2CE268 */    VSQRT.F32       S0, S0
/* 0x2CE26C */    VCMPE.F32       S0, S2
/* 0x2CE270 */    VMRS            APSR_nzcv, FPSCR
/* 0x2CE274 */    VSUB.F32        S4, S0, S2
/* 0x2CE278 */    IT GT
/* 0x2CE27A */    VMOVGT.F32      S0, S4
/* 0x2CE27E */    VMUL.F32        S0, S0, S0
/* 0x2CE282 */    ADD             SP, SP, #0x30 ; '0'
/* 0x2CE284 */    POP.W           {R11}
/* 0x2CE288 */    POP             {R4-R7,PC}
