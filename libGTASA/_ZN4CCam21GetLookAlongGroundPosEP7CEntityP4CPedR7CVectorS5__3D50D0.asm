; =========================================================================
; Full Function Name : _ZN4CCam21GetLookAlongGroundPosEP7CEntityP4CPedR7CVectorS5_
; Start Address       : 0x3D50D0
; End Address         : 0x3D521C
; =========================================================================

/* 0x3D50D0 */    PUSH            {R4-R7,LR}
/* 0x3D50D2 */    ADD             R7, SP, #0xC
/* 0x3D50D4 */    PUSH.W          {R8}
/* 0x3D50D8 */    VPUSH           {D8}
/* 0x3D50DC */    SUB             SP, SP, #0x28
/* 0x3D50DE */    CMP             R1, #0
/* 0x3D50E0 */    MOV             R4, R3
/* 0x3D50E2 */    MOV.W           R0, #0
/* 0x3D50E6 */    IT NE
/* 0x3D50E8 */    CMPNE           R2, #0
/* 0x3D50EA */    BEQ.W           loc_3D5210
/* 0x3D50EE */    LDR             R0, [R2,#0x14]
/* 0x3D50F0 */    ADD.W           R8, SP, #0x40+var_24
/* 0x3D50F4 */    MOVS            R5, #0
/* 0x3D50F6 */    LDR             R6, [R7,#arg_0]
/* 0x3D50F8 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x3D50FC */    CMP             R0, #0
/* 0x3D50FE */    IT EQ
/* 0x3D5100 */    ADDEQ           R1, R2, #4
/* 0x3D5102 */    VLDR            S4, [R4]
/* 0x3D5106 */    VLDR            S0, [R1]
/* 0x3D510A */    MOV             R0, R8; this
/* 0x3D510C */    VLDR            S2, [R1,#4]
/* 0x3D5110 */    VLDR            S6, [R4,#4]
/* 0x3D5114 */    VSUB.F32        S0, S4, S0
/* 0x3D5118 */    STR             R5, [SP,#0x40+var_1C]
/* 0x3D511A */    VSUB.F32        S2, S6, S2
/* 0x3D511E */    VSTR            S2, [SP,#0x40+var_20]
/* 0x3D5122 */    VSTR            S0, [SP,#0x40+var_24]
/* 0x3D5126 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3D512A */    LDR             R0, =(ARRESTDIST_ALONG_GROUND_ptr - 0x3D5138)
/* 0x3D512C */    ADD             R2, SP, #0x40+var_3C
/* 0x3D512E */    VLDR            S0, [SP,#0x40+var_24]
/* 0x3D5132 */    MOV             R1, R8; CVector *
/* 0x3D5134 */    ADD             R0, PC; ARRESTDIST_ALONG_GROUND_ptr
/* 0x3D5136 */    VLDR            S2, [SP,#0x40+var_20]
/* 0x3D513A */    VLDR            S4, [SP,#0x40+var_1C]
/* 0x3D513E */    LDR             R0, [R0]; ARRESTDIST_ALONG_GROUND
/* 0x3D5140 */    VLDR            S8, [R4,#4]
/* 0x3D5144 */    VLDR            S10, [R4,#8]
/* 0x3D5148 */    VLDR            S6, [R0]
/* 0x3D514C */    LDR             R0, =(ARRESTDIST_SIDE_GROUND_ptr - 0x3D515A)
/* 0x3D514E */    VMUL.F32        S2, S6, S2
/* 0x3D5152 */    VMUL.F32        S4, S6, S4
/* 0x3D5156 */    ADD             R0, PC; ARRESTDIST_SIDE_GROUND_ptr
/* 0x3D5158 */    VMUL.F32        S0, S6, S0
/* 0x3D515C */    VLDR            S6, [R4]
/* 0x3D5160 */    LDR             R0, [R0]; ARRESTDIST_SIDE_GROUND
/* 0x3D5162 */    VADD.F32        S2, S2, S8
/* 0x3D5166 */    VADD.F32        S4, S4, S10
/* 0x3D516A */    VADD.F32        S0, S0, S6
/* 0x3D516E */    VSTR            S0, [R6]
/* 0x3D5172 */    VSTR            S2, [R6,#4]
/* 0x3D5176 */    VSTR            S4, [R6,#8]
/* 0x3D517A */    VLDR            S16, [R0]
/* 0x3D517E */    MOV.W           R0, #0x3F800000
/* 0x3D5182 */    STRD.W          R5, R5, [SP,#0x40+var_3C]; CEntity **
/* 0x3D5186 */    STR             R0, [SP,#0x40+var_34]
/* 0x3D5188 */    ADD             R0, SP, #0x40+var_30; CVector *
/* 0x3D518A */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3D518E */    VLDR            S0, [SP,#0x40+var_30]
/* 0x3D5192 */    ADD             R3, SP, #0x40+var_30; float
/* 0x3D5194 */    VLDR            S2, [SP,#0x40+var_2C]
/* 0x3D5198 */    VLDR            S4, [SP,#0x40+var_28]
/* 0x3D519C */    VMUL.F32        S0, S16, S0
/* 0x3D51A0 */    VMUL.F32        S2, S16, S2
/* 0x3D51A4 */    VLDR            S6, [R6]
/* 0x3D51A8 */    VMUL.F32        S4, S16, S4
/* 0x3D51AC */    VLDR            S8, [R6,#4]
/* 0x3D51B0 */    VLDR            S10, [R6,#8]
/* 0x3D51B4 */    VADD.F32        S0, S0, S6
/* 0x3D51B8 */    VADD.F32        S2, S2, S8
/* 0x3D51BC */    VADD.F32        S4, S4, S10
/* 0x3D51C0 */    VMOV.F32        S6, #5.0
/* 0x3D51C4 */    VSTR            S0, [R6]
/* 0x3D51C8 */    VMOV            R0, S0; this
/* 0x3D51CC */    VSTR            S2, [R6,#4]
/* 0x3D51D0 */    VMOV            R1, S2; float
/* 0x3D51D4 */    VSTR            S4, [R6,#8]
/* 0x3D51D8 */    VLDR            S4, [R4,#8]
/* 0x3D51DC */    VADD.F32        S4, S4, S6
/* 0x3D51E0 */    VMOV            R2, S4; float
/* 0x3D51E4 */    VSTR            S4, [R6,#8]
/* 0x3D51E8 */    STRB.W          R5, [SP,#0x40+var_30]
/* 0x3D51EC */    STR             R5, [SP,#0x40+var_40]; bool *
/* 0x3D51EE */    BLX             j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
/* 0x3D51F2 */    LDRB.W          R1, [SP,#0x40+var_30]
/* 0x3D51F6 */    CBZ             R1, loc_3D520E
/* 0x3D51F8 */    VMOV            S0, R0
/* 0x3D51FC */    LDR             R0, =(ARRESTDIST_ABOVE_GROUND_ptr - 0x3D5202)
/* 0x3D51FE */    ADD             R0, PC; ARRESTDIST_ABOVE_GROUND_ptr
/* 0x3D5200 */    LDR             R0, [R0]; ARRESTDIST_ABOVE_GROUND
/* 0x3D5202 */    VLDR            S2, [R0]
/* 0x3D5206 */    VADD.F32        S0, S0, S2
/* 0x3D520A */    VSTR            S0, [R6,#8]
/* 0x3D520E */    MOVS            R0, #1
/* 0x3D5210 */    ADD             SP, SP, #0x28 ; '('
/* 0x3D5212 */    VPOP            {D8}
/* 0x3D5216 */    POP.W           {R8}
/* 0x3D521A */    POP             {R4-R7,PC}
