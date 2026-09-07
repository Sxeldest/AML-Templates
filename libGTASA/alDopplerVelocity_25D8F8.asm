; =========================================================================
; Full Function Name : alDopplerVelocity
; Start Address       : 0x25D8F8
; End Address         : 0x25D978
; =========================================================================

/* 0x25D8F8 */    PUSH            {R4,R5,R7,LR}
/* 0x25D8FA */    ADD             R7, SP, #8
/* 0x25D8FC */    MOV             R5, R0
/* 0x25D8FE */    BLX             j_GetContextRef
/* 0x25D902 */    MOV             R4, R0
/* 0x25D904 */    CMP             R4, #0
/* 0x25D906 */    IT EQ
/* 0x25D908 */    POPEQ           {R4,R5,R7,PC}
/* 0x25D90A */    VMOV            S0, R5
/* 0x25D90E */    VCMPE.F32       S0, #0.0
/* 0x25D912 */    VMRS            APSR_nzcv, FPSCR
/* 0x25D916 */    BLT             loc_25D934
/* 0x25D918 */    VABS.F32        S2, S0
/* 0x25D91C */    VLDR            S4, =+Inf
/* 0x25D920 */    VCMP.F32        S2, S4
/* 0x25D924 */    VMRS            APSR_nzcv, FPSCR
/* 0x25D928 */    BEQ             loc_25D934
/* 0x25D92A */    MOVS            R0, #1
/* 0x25D92C */    VSTR            S0, [R4,#0x64]
/* 0x25D930 */    STR             R0, [R4,#0x54]
/* 0x25D932 */    B               loc_25D96E
/* 0x25D934 */    LDR             R0, =(TrapALError_ptr - 0x25D93A)
/* 0x25D936 */    ADD             R0, PC; TrapALError_ptr
/* 0x25D938 */    LDR             R0, [R0]; TrapALError
/* 0x25D93A */    LDRB            R0, [R0]
/* 0x25D93C */    CMP             R0, #0
/* 0x25D93E */    ITT NE
/* 0x25D940 */    MOVNE           R0, #5; sig
/* 0x25D942 */    BLXNE           raise
/* 0x25D946 */    LDREX.W         R0, [R4,#0x50]
/* 0x25D94A */    CBNZ            R0, loc_25D966
/* 0x25D94C */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x25D950 */    MOVW            R1, #0xA003
/* 0x25D954 */    DMB.W           ISH
/* 0x25D958 */    STREX.W         R2, R1, [R0]
/* 0x25D95C */    CBZ             R2, loc_25D96A
/* 0x25D95E */    LDREX.W         R2, [R0]
/* 0x25D962 */    CMP             R2, #0
/* 0x25D964 */    BEQ             loc_25D958
/* 0x25D966 */    CLREX.W
/* 0x25D96A */    DMB.W           ISH
/* 0x25D96E */    MOV             R0, R4
/* 0x25D970 */    POP.W           {R4,R5,R7,LR}
/* 0x25D974 */    B.W             ALCcontext_DecRef
