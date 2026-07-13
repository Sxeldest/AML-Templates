; =========================================================================
; Full Function Name : _ZN15CTouchInterface21LoadDefaultConfigFileEv
; Start Address       : 0x2AD510
; End Address         : 0x2AD56A
; =========================================================================

/* 0x2AD510 */    PUSH            {R4-R7,LR}
/* 0x2AD512 */    ADD             R7, SP, #0xC
/* 0x2AD514 */    PUSH.W          {R11}
/* 0x2AD518 */    LDR             R0, =(RsGlobal_ptr - 0x2AD524)
/* 0x2AD51A */    MOVS            R5, #2
/* 0x2AD51C */    LDR             R4, =(off_662E5C - 0x2AD526); "TouchDefaultTablet4x3.cfg" ...
/* 0x2AD51E */    MOVS            R6, #0
/* 0x2AD520 */    ADD             R0, PC; RsGlobal_ptr
/* 0x2AD522 */    ADD             R4, PC; off_662E5C
/* 0x2AD524 */    LDR             R0, [R0]; RsGlobal
/* 0x2AD526 */    VLDR            S0, [R0,#4]
/* 0x2AD52A */    VLDR            S2, [R0,#8]
/* 0x2AD52E */    VCVT.F32.S32    S2, S2
/* 0x2AD532 */    VCVT.F32.S32    S0, S0
/* 0x2AD536 */    VDIV.F32        S0, S0, S2
/* 0x2AD53A */    VMOV.F32        S2, #1.5
/* 0x2AD53E */    VCMPE.F32       S0, S2
/* 0x2AD542 */    VMRS            APSR_nzcv, FPSCR
/* 0x2AD546 */    IT GE
/* 0x2AD548 */    MOVGE           R5, #3
/* 0x2AD54A */    IT GE
/* 0x2AD54C */    MOVGE           R6, #1
/* 0x2AD54E */    BLX             j__Z13OS_SystemFormv; OS_SystemForm(void)
/* 0x2AD552 */    CMP             R0, #1
/* 0x2AD554 */    MOV.W           R1, #(stderr+1); char *
/* 0x2AD558 */    IT EQ
/* 0x2AD55A */    MOVEQ           R6, R5
/* 0x2AD55C */    LDR.W           R0, [R4,R6,LSL#2]; this
/* 0x2AD560 */    POP.W           {R11}
/* 0x2AD564 */    POP.W           {R4-R7,LR}
/* 0x2AD568 */    B               _ZN15CTouchInterface12LoadFromFileEPKcb; CTouchInterface::LoadFromFile(char const*,bool)
