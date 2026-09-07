; =========================================================================
; Full Function Name : _ZN6CTrain8TeleportE7CVectorh
; Start Address       : 0x580B56
; End Address         : 0x580BFA
; =========================================================================

/* 0x580B56 */    PUSH            {R4-R7,LR}
/* 0x580B58 */    ADD             R7, SP, #0xC
/* 0x580B5A */    PUSH.W          {R8}
/* 0x580B5E */    VPUSH           {D8-D10}
/* 0x580B62 */    MOV             R8, R3
/* 0x580B64 */    MOV             R6, R2
/* 0x580B66 */    MOV             R5, R1
/* 0x580B68 */    MOV             R4, R0
/* 0x580B6A */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x580B6E */    LDR             R1, [R4,#0x14]
/* 0x580B70 */    LDR             R0, [R7,#arg_0]
/* 0x580B72 */    CBZ             R1, loc_580B80
/* 0x580B74 */    STR             R5, [R1,#0x30]
/* 0x580B76 */    LDR             R1, [R4,#0x14]
/* 0x580B78 */    STR             R6, [R1,#0x34]
/* 0x580B7A */    LDR             R1, [R4,#0x14]
/* 0x580B7C */    ADDS            R1, #0x38 ; '8'
/* 0x580B7E */    B               loc_580B88
/* 0x580B80 */    ADD.W           R1, R4, #0xC; CEntity *
/* 0x580B84 */    STRD.W          R5, R6, [R4,#4]
/* 0x580B88 */    CMP             R0, #0
/* 0x580B8A */    STR.W           R8, [R1]
/* 0x580B8E */    BEQ             loc_580BD6
/* 0x580B90 */    LDR             R0, [R4,#0x14]; this
/* 0x580B92 */    CBZ             R0, loc_580BD2
/* 0x580B94 */    MOVS            R1, #0; x
/* 0x580B96 */    MOVS            R2, #0; float
/* 0x580B98 */    MOVS            R3, #0; float
/* 0x580B9A */    VLDR            S16, [R0,#0x30]
/* 0x580B9E */    VLDR            S18, [R0,#0x34]
/* 0x580BA2 */    VLDR            S20, [R0,#0x38]
/* 0x580BA6 */    BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
/* 0x580BAA */    LDR             R0, [R4,#0x14]
/* 0x580BAC */    VLDR            S0, [R0,#0x30]
/* 0x580BB0 */    VLDR            S2, [R0,#0x34]
/* 0x580BB4 */    VLDR            S4, [R0,#0x38]
/* 0x580BB8 */    VADD.F32        S0, S16, S0
/* 0x580BBC */    VADD.F32        S2, S18, S2
/* 0x580BC0 */    VADD.F32        S4, S20, S4
/* 0x580BC4 */    VSTR            S0, [R0,#0x30]
/* 0x580BC8 */    VSTR            S2, [R0,#0x34]
/* 0x580BCC */    VSTR            S4, [R0,#0x38]
/* 0x580BD0 */    B               loc_580BD6
/* 0x580BD2 */    MOVS            R0, #0
/* 0x580BD4 */    STR             R0, [R4,#0x10]
/* 0x580BD6 */    MOVS            R0, #0
/* 0x580BD8 */    VMOV.I32        Q8, #0
/* 0x580BDC */    STRD.W          R0, R0, [R4,#0x58]
/* 0x580BE0 */    ADD.W           R0, R4, #0x48 ; 'H'
/* 0x580BE4 */    VST1.32         {D16-D17}, [R0]
/* 0x580BE8 */    MOV             R0, R4; this
/* 0x580BEA */    VPOP            {D8-D10}
/* 0x580BEE */    POP.W           {R8}
/* 0x580BF2 */    POP.W           {R4-R7,LR}
/* 0x580BF6 */    B.W             sub_19B3B8
