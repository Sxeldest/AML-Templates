; =========================================================================
; Full Function Name : _ZN8CShadows18AddPermanentShadowEhP9RwTextureP7CVectorffffshhhfjf
; Start Address       : 0x5B8B74
; End Address         : 0x5B8CB0
; =========================================================================

/* 0x5B8B74 */    PUSH            {R4-R7,LR}
/* 0x5B8B76 */    ADD             R7, SP, #0xC
/* 0x5B8B78 */    PUSH.W          {R8-R11}
/* 0x5B8B7C */    LDR             R6, =(_ZN8CShadows17aPermanentShadowsE_ptr - 0x5B8B8C)
/* 0x5B8B7E */    VMOV            S10, R3
/* 0x5B8B82 */    LDRD.W          R4, LR, [R7,#arg_14]
/* 0x5B8B86 */    MOVS            R3, #0
/* 0x5B8B88 */    ADD             R6, PC; _ZN8CShadows17aPermanentShadowsE_ptr
/* 0x5B8B8A */    LDR.W           R12, [R7,#arg_20]
/* 0x5B8B8E */    LDRD.W          R10, R9, [R7,#arg_C]
/* 0x5B8B92 */    LDR             R6, [R6]; CShadows::aPermanentShadows ...
/* 0x5B8B94 */    VLDR            S0, [R7,#arg_24]
/* 0x5B8B98 */    VLDR            S2, [R7,#arg_1C]
/* 0x5B8B9C */    ADDS            R6, #0x32 ; '2'
/* 0x5B8B9E */    VLDR            S4, [R7,#arg_8]
/* 0x5B8BA2 */    VLDR            S6, [R7,#arg_4]
/* 0x5B8BA6 */    VLDR            S8, [R7,#arg_0]
/* 0x5B8BAA */    LDRB            R5, [R6]
/* 0x5B8BAC */    CMP             R5, #0
/* 0x5B8BAE */    BEQ             loc_5B8C52
/* 0x5B8BB0 */    ADD.W           R8, R3, #1
/* 0x5B8BB4 */    ADDS            R6, #0x38 ; '8'
/* 0x5B8BB6 */    CMP             R3, #0x2F ; '/'
/* 0x5B8BB8 */    MOV             R3, R8
/* 0x5B8BBA */    BLT             loc_5B8BAA
/* 0x5B8BBC */    LDR             R3, =(_ZN8CShadows17aPermanentShadowsE_ptr - 0x5B8BCC)
/* 0x5B8BBE */    VMOV.F32        S12, #0.25
/* 0x5B8BC2 */    MOV.W           R4, #0xFFFFFFFF
/* 0x5B8BC6 */    MOVS            R5, #0
/* 0x5B8BC8 */    ADD             R3, PC; _ZN8CShadows17aPermanentShadowsE_ptr
/* 0x5B8BCA */    MOV.W           LR, #0
/* 0x5B8BCE */    LDR             R6, [R3]; CShadows::aPermanentShadows ...
/* 0x5B8BD0 */    LDR             R3, =(_ZN8CShadows17aPermanentShadowsE_ptr - 0x5B8BD6)
/* 0x5B8BD2 */    ADD             R3, PC; _ZN8CShadows17aPermanentShadowsE_ptr
/* 0x5B8BD4 */    LDR.W           R11, [R3]; CShadows::aPermanentShadows ...
/* 0x5B8BD8 */    LDR             R3, =(_ZN8CShadows17aPermanentShadowsE_ptr - 0x5B8BDE)
/* 0x5B8BDA */    ADD             R3, PC; _ZN8CShadows17aPermanentShadowsE_ptr
/* 0x5B8BDC */    LDR.W           R12, [R3]; CShadows::aPermanentShadows ...
/* 0x5B8BE0 */    ADDS            R3, R6, R5
/* 0x5B8BE2 */    VLDR            S14, [R3,#0xC]
/* 0x5B8BE6 */    VLDR            S1, [R3,#0x10]
/* 0x5B8BEA */    VMUL.F32        S14, S14, S14
/* 0x5B8BEE */    VMUL.F32        S1, S1, S1
/* 0x5B8BF2 */    VADD.F32        S14, S14, S1
/* 0x5B8BF6 */    VCMPE.F32       S14, S12
/* 0x5B8BFA */    VMRS            APSR_nzcv, FPSCR
/* 0x5B8BFE */    BGE             loc_5B8C30
/* 0x5B8C00 */    ADD.W           R3, R11, R5
/* 0x5B8C04 */    VLDR            S14, [R3,#0x14]
/* 0x5B8C08 */    VLDR            S1, [R3,#0x18]
/* 0x5B8C0C */    VMUL.F32        S14, S14, S14
/* 0x5B8C10 */    VMUL.F32        S1, S1, S1
/* 0x5B8C14 */    VADD.F32        S14, S14, S1
/* 0x5B8C18 */    VCMPE.F32       S14, S12
/* 0x5B8C1C */    VMRS            APSR_nzcv, FPSCR
/* 0x5B8C20 */    BGE             loc_5B8C30
/* 0x5B8C22 */    ADD.W           R3, R12, R5
/* 0x5B8C26 */    LDR             R3, [R3,#0x24]
/* 0x5B8C28 */    CMP             R3, R4
/* 0x5B8C2A */    ITT CC
/* 0x5B8C2C */    MOVCC           R8, LR
/* 0x5B8C2E */    MOVCC           R4, R3
/* 0x5B8C30 */    ADDS            R5, #0x38 ; '8'
/* 0x5B8C32 */    ADD.W           LR, LR, #1
/* 0x5B8C36 */    CMP.W           R5, #0xA80
/* 0x5B8C3A */    BNE             loc_5B8BE0
/* 0x5B8C3C */    LDR             R4, [R7,#arg_20]
/* 0x5B8C3E */    CMP.W           R8, #0x2F ; '/'
/* 0x5B8C42 */    MOV             R12, R4
/* 0x5B8C44 */    LDR             R4, [R7,#arg_18]
/* 0x5B8C46 */    MOV             LR, R4
/* 0x5B8C48 */    LDR             R4, [R7,#arg_14]
/* 0x5B8C4A */    BLE             loc_5B8C54
/* 0x5B8C4C */    POP.W           {R8-R11}
/* 0x5B8C50 */    POP             {R4-R7,PC}
/* 0x5B8C52 */    MOV             R8, R3
/* 0x5B8C54 */    LDR             R3, =(_ZN8CShadows17aPermanentShadowsE_ptr - 0x5B8C60)
/* 0x5B8C56 */    RSB.W           R5, R8, R8,LSL#3
/* 0x5B8C5A */    LDR             R6, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5B8C62)
/* 0x5B8C5C */    ADD             R3, PC; _ZN8CShadows17aPermanentShadowsE_ptr
/* 0x5B8C5E */    ADD             R6, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5B8C60 */    LDR             R3, [R3]; CShadows::aPermanentShadows ...
/* 0x5B8C62 */    ADD.W           R3, R3, R5,LSL#3
/* 0x5B8C66 */    STR             R1, [R3,#0x2C]
/* 0x5B8C68 */    LDR             R1, [R6]; CTimer::m_snTimeInMilliseconds ...
/* 0x5B8C6A */    STRB.W          R0, [R3,#0x32]
/* 0x5B8C6E */    LDR             R0, [R2,#8]
/* 0x5B8C70 */    VLDR            D16, [R2]
/* 0x5B8C74 */    STR             R0, [R3,#8]
/* 0x5B8C76 */    LDR             R0, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x5B8C78 */    STRH.W          R10, [R3,#0x30]
/* 0x5B8C7C */    STRB.W          R9, [R3,#0x33]
/* 0x5B8C80 */    STRB.W          R4, [R3,#0x34]
/* 0x5B8C84 */    STRB.W          LR, [R3,#0x35]
/* 0x5B8C88 */    STR.W           R12, [R3,#0x28]
/* 0x5B8C8C */    VSTR            S10, [R3,#0xC]
/* 0x5B8C90 */    VSTR            S8, [R3,#0x10]
/* 0x5B8C94 */    VSTR            S6, [R3,#0x14]
/* 0x5B8C98 */    VSTR            S4, [R3,#0x18]
/* 0x5B8C9C */    VSTR            S2, [R3,#0x1C]
/* 0x5B8CA0 */    VSTR            S0, [R3,#0x20]
/* 0x5B8CA4 */    VSTR            D16, [R3]
/* 0x5B8CA8 */    STR             R0, [R3,#0x24]
/* 0x5B8CAA */    POP.W           {R8-R11}
/* 0x5B8CAE */    POP             {R4-R7,PC}
