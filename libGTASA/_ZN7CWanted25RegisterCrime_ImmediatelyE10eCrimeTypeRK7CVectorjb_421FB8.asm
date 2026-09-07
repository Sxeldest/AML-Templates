; =========================================================================
; Full Function Name : _ZN7CWanted25RegisterCrime_ImmediatelyE10eCrimeTypeRK7CVectorjb
; Start Address       : 0x421FB8
; End Address         : 0x421FF8
; =========================================================================

/* 0x421FB8 */    PUSH            {R4-R7,LR}
/* 0x421FBA */    ADD             R7, SP, #0xC
/* 0x421FBC */    PUSH.W          {R8}
/* 0x421FC0 */    SUB             SP, SP, #8
/* 0x421FC2 */    LDR             R6, [R7,#arg_0]
/* 0x421FC4 */    MOV             R8, R2
/* 0x421FC6 */    MOV             R4, R0
/* 0x421FC8 */    MOVS            R0, #1
/* 0x421FCA */    MOV             R2, R3
/* 0x421FCC */    MOV             R3, R8
/* 0x421FCE */    STRD.W          R0, R6, [SP,#0x18+var_18]
/* 0x421FD2 */    MOV             R0, R4
/* 0x421FD4 */    MOV             R5, R1
/* 0x421FD6 */    BLX             j__ZN7CWanted11AddCrimeToQE10eCrimeTypejRK7CVectorbb; CWanted::AddCrimeToQ(eCrimeType,uint,CVector const&,bool,bool)
/* 0x421FDA */    CBZ             R0, loc_421FE4
/* 0x421FDC */    ADD             SP, SP, #8
/* 0x421FDE */    POP.W           {R8}
/* 0x421FE2 */    POP             {R4-R7,PC}
/* 0x421FE4 */    MOV             R0, R4
/* 0x421FE6 */    MOV             R1, R5
/* 0x421FE8 */    MOV             R2, R8
/* 0x421FEA */    MOV             R3, R6
/* 0x421FEC */    ADD             SP, SP, #8
/* 0x421FEE */    POP.W           {R8}
/* 0x421FF2 */    POP.W           {R4-R7,LR}
/* 0x421FF6 */    B               _ZN7CWanted14ReportCrimeNowE10eCrimeTypeRK7CVectorb; CWanted::ReportCrimeNow(eCrimeType,CVector const&,bool)
