; =========================================================================
; Full Function Name : _Z14AND_FileUpdated
; Start Address       : 0x266920
; End Address         : 0x2669AA
; =========================================================================

/* 0x266920 */    PUSH            {R4,R5,R7,LR}
/* 0x266922 */    ADD             R7, SP, #8
/* 0x266924 */    MOV             R5, R0
/* 0x266926 */    LDR             R0, =(fileMutex_ptr - 0x26692E)
/* 0x266928 */    MOV             R4, R1
/* 0x26692A */    ADD             R0, PC; fileMutex_ptr
/* 0x26692C */    LDR             R0, [R0]; fileMutex
/* 0x26692E */    LDR             R0, [R0]; mutex
/* 0x266930 */    BLX             pthread_mutex_lock
/* 0x266934 */    VLDR            D17, =0.1
/* 0x266938 */    VMOV            D16, R5, R4
/* 0x26693C */    VCMPE.F64       D16, D17
/* 0x266940 */    VMRS            APSR_nzcv, FPSCR
/* 0x266944 */    IT LE
/* 0x266946 */    VMOVLE.F64      D16, D17
/* 0x26694A */    VCMPE.F64       D16, #0.0
/* 0x26694E */    VMRS            APSR_nzcv, FPSCR
/* 0x266952 */    BLE             loc_26699A
/* 0x266954 */    LDR             R0, =(_ZN11AndroidFile14firstAsyncFileE_ptr - 0x26695A)
/* 0x266956 */    ADD             R0, PC; _ZN11AndroidFile14firstAsyncFileE_ptr
/* 0x266958 */    LDR             R0, [R0]; AndroidFile::firstAsyncFile ...
/* 0x26695A */    LDR             R5, [R0]; AndroidFile::firstAsyncFile
/* 0x26695C */    CBZ             R5, loc_26699A
/* 0x26695E */    VLDR            D17, =768.0
/* 0x266962 */    LDR             R0, =(MaxAsyncReadMultiply_ptr - 0x26696C)
/* 0x266964 */    VMUL.F64        D16, D16, D17
/* 0x266968 */    ADD             R0, PC; MaxAsyncReadMultiply_ptr
/* 0x26696A */    LDR             R0, [R0]; MaxAsyncReadMultiply
/* 0x26696C */    VLDR            D17, =1024.0
/* 0x266970 */    VMUL.F64        D16, D16, D17
/* 0x266974 */    VCVT.S32.F64    S0, D16
/* 0x266978 */    LDR             R0, [R0]
/* 0x26697A */    VMOV            R1, S0
/* 0x26697E */    MUL.W           R4, R0, R1
/* 0x266982 */    CMP.W           R4, #0x1400
/* 0x266986 */    IT LE
/* 0x266988 */    MOVLE.W         R4, #0x1400
/* 0x26698C */    MOV             R0, R5; this
/* 0x26698E */    MOV             R1, R4; int
/* 0x266990 */    BLX             j__ZN11AndroidFile10UpdateReadEi; AndroidFile::UpdateRead(int)
/* 0x266994 */    LDR             R5, [R5,#0x14]
/* 0x266996 */    CMP             R5, #0
/* 0x266998 */    BNE             loc_26698C
/* 0x26699A */    LDR             R0, =(fileMutex_ptr - 0x2669A0)
/* 0x26699C */    ADD             R0, PC; fileMutex_ptr
/* 0x26699E */    LDR             R0, [R0]; fileMutex
/* 0x2669A0 */    LDR             R0, [R0]; mutex
/* 0x2669A2 */    POP.W           {R4,R5,R7,LR}
/* 0x2669A6 */    B.W             j_pthread_mutex_unlock
