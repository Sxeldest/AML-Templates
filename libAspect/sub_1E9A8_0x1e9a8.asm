; =====================================================================
; Function Name: sub_1E9A8
; Address: 0x1e9a8
; =====================================================================

    VMOV            R0, R1, D0
    MOVS            R0, #0x7FF00000
    ANDS            R0, R1
    CMP.W           R0, #0x3400000
    BLS             loc_1E9C0
    SUB.W           R0, R0, #0x3400000
    B               loc_1E9D4
loc_1E9C0:
    RSB.W           R1, R0, #0x3400000
    LSRS            R0, R1, #0x14
    LSRS            R1, R1, #0x16
    CMP             R1, #4
    BHI             loc_1E9DC
    MOV.W           R1, #0x80000
    LSR.W           R0, R1, R0
loc_1E9D4:
    MOVS            R1, #0
    VMOV            D0, R1, R0
    BX              LR
loc_1E9DC:
    SUB.W           R1, R0, #0x14
    CMP             R1, #0x1E
    ITT GT
    VLDRGT          D0, =?bad floating?
    BXGT            LR
    RSB.W           R0, R0, #0x33 ; '3'
    MOVS            R1, #1
    LSL.W           R0, R1, R0
    MOVS            R1, #0
    VMOV            D0, R0, R1
    BX              LR