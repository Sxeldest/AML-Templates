; =========================================================================
; Full Function Name : _ZN9CPhysical36PlacePhysicalRelativeToOtherPhysicalEPS_S0_7CVector
; Start Address       : 0x406B18
; End Address         : 0x406BEC
; =========================================================================

/* 0x406B18 */    PUSH            {R4,R5,R7,LR}
/* 0x406B1A */    ADD             R7, SP, #8
/* 0x406B1C */    VPUSH           {D8-D14}
/* 0x406B20 */    SUB             SP, SP, #0x18
/* 0x406B22 */    MOV             R5, R0
/* 0x406B24 */    LDR             R0, [R7,#arg_0]
/* 0x406B26 */    STRD.W          R2, R3, [SP,#0x58+var_4C]
/* 0x406B2A */    MOV             R4, R1
/* 0x406B2C */    STR             R0, [SP,#0x58+var_44]
/* 0x406B2E */    ADD             R2, SP, #0x58+var_4C
/* 0x406B30 */    LDR             R1, [R5,#0x14]
/* 0x406B32 */    MOV             R0, SP
/* 0x406B34 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x406B38 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x406B42)
/* 0x406B3A */    VLDR            S16, [SP,#0x58+var_58]
/* 0x406B3E */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x406B40 */    VLDR            S18, [SP,#0x58+var_54]
/* 0x406B44 */    VLDR            S20, [SP,#0x58+var_50]
/* 0x406B48 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x406B4A */    VLDR            S22, [R5,#0x48]
/* 0x406B4E */    VLDR            S24, [R5,#0x4C]
/* 0x406B52 */    VLDR            S28, [R0]
/* 0x406B56 */    MOV             R0, R4; this
/* 0x406B58 */    VLDR            S26, [R5,#0x50]
/* 0x406B5C */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x406B60 */    LDR             R0, [R4,#0x14]
/* 0x406B62 */    LDR             R1, [R5,#0x14]
/* 0x406B64 */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x406B68 */    VLDR            S0, =0.9
/* 0x406B6C */    ADD.W           R0, R5, #0x48 ; 'H'
/* 0x406B70 */    LDR             R1, [R4,#0x14]
/* 0x406B72 */    VMUL.F32        S0, S28, S0
/* 0x406B76 */    CMP             R1, #0
/* 0x406B78 */    VMUL.F32        S2, S0, S26
/* 0x406B7C */    VMUL.F32        S4, S0, S24
/* 0x406B80 */    VMUL.F32        S6, S22, S0
/* 0x406B84 */    VADD.F32        S0, S20, S2
/* 0x406B88 */    VADD.F32        S2, S18, S4
/* 0x406B8C */    VADD.F32        S4, S16, S6
/* 0x406B90 */    BEQ             loc_406BA2
/* 0x406B92 */    VSTR            S4, [R1,#0x30]
/* 0x406B96 */    LDR             R1, [R4,#0x14]
/* 0x406B98 */    VSTR            S2, [R1,#0x34]
/* 0x406B9C */    LDR             R1, [R4,#0x14]
/* 0x406B9E */    ADDS            R1, #0x38 ; '8'
/* 0x406BA0 */    B               loc_406BAE
/* 0x406BA2 */    ADD.W           R1, R4, #0xC
/* 0x406BA6 */    VSTR            S4, [R4,#4]
/* 0x406BAA */    VSTR            S2, [R4,#8]
/* 0x406BAE */    VSTR            S0, [R1]
/* 0x406BB2 */    VLDR            D16, [R0]
/* 0x406BB6 */    LDR             R1, [R0,#8]
/* 0x406BB8 */    LDR             R0, [R4,#0x18]
/* 0x406BBA */    STR             R1, [R4,#0x50]
/* 0x406BBC */    CMP             R0, #0
/* 0x406BBE */    VSTR            D16, [R4,#0x48]
/* 0x406BC2 */    BEQ             loc_406BD8
/* 0x406BC4 */    LDR             R1, [R0,#4]
/* 0x406BC6 */    LDR             R0, [R4,#0x14]
/* 0x406BC8 */    ADDS            R1, #0x10
/* 0x406BCA */    CBZ             R0, loc_406BD2
/* 0x406BCC */    BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
/* 0x406BD0 */    B               loc_406BD8
/* 0x406BD2 */    ADDS            R0, R4, #4
/* 0x406BD4 */    BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
/* 0x406BD8 */    MOV             R0, R4; this
/* 0x406BDA */    BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
/* 0x406BDE */    MOV             R0, R4; this
/* 0x406BE0 */    BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
/* 0x406BE4 */    ADD             SP, SP, #0x18
/* 0x406BE6 */    VPOP            {D8-D14}
/* 0x406BEA */    POP             {R4,R5,R7,PC}
