; =========================================================================
; Full Function Name : _ZN12CCutsceneMgr19HasCutsceneFinishedEv
; Start Address       : 0x465944
; End Address         : 0x465978
; =========================================================================

/* 0x465944 */    LDR             R0, =(byte_9AE231 - 0x46594A)
/* 0x465946 */    ADD             R0, PC; byte_9AE231
/* 0x465948 */    LDRB            R0, [R0]
/* 0x46594A */    CMP             R0, #0
/* 0x46594C */    ITT EQ
/* 0x46594E */    MOVEQ           R0, #1
/* 0x465950 */    BXEQ            LR
/* 0x465952 */    PUSH            {R7,LR}
/* 0x465954 */    MOV             R7, SP
/* 0x465956 */    LDR             R0, =(TheCamera_ptr - 0x46595C)
/* 0x465958 */    ADD             R0, PC; TheCamera_ptr
/* 0x46595A */    LDR             R0, [R0]; TheCamera ; this
/* 0x46595C */    BLX             j__ZN7CCamera22GetPositionAlongSplineEv; CCamera::GetPositionAlongSpline(void)
/* 0x465960 */    VMOV.F32        S0, #1.0
/* 0x465964 */    VMOV            S2, R0
/* 0x465968 */    MOVS            R0, #0
/* 0x46596A */    VCMP.F32        S2, S0
/* 0x46596E */    VMRS            APSR_nzcv, FPSCR
/* 0x465972 */    IT EQ
/* 0x465974 */    MOVEQ           R0, #1
/* 0x465976 */    POP             {R7,PC}
