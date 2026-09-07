; =========================================================================
; Full Function Name : _ZN7CCamera13SetColVarsPedEii
; Start Address       : 0x3D46C4
; End Address         : 0x3D472E
; =========================================================================

/* 0x3D46C4 */    CMP             R0, #1
/* 0x3D46C6 */    BEQ             loc_3D46EC
/* 0x3D46C8 */    CBNZ            R0, locret_3D472C
/* 0x3D46CA */    LDR             R0, =(gCurCamColVars_ptr - 0x3D46D0)
/* 0x3D46CC */    ADD             R0, PC; gCurCamColVars_ptr
/* 0x3D46CE */    LDR             R0, [R0]; gCurCamColVars
/* 0x3D46D0 */    LDRB            R2, [R0]
/* 0x3D46D2 */    ADDS            R0, R1, #3
/* 0x3D46D4 */    CMP             R0, R2
/* 0x3D46D6 */    BEQ             locret_3D472C
/* 0x3D46D8 */    LDR             R1, =(gCurCamColVars_ptr - 0x3D46E2)
/* 0x3D46DA */    LDR             R2, =(gCurDistForCam_ptr - 0x3D46E8)
/* 0x3D46DC */    LDR             R3, =(gCamColVars_ptr - 0x3D46EA)
/* 0x3D46DE */    ADD             R1, PC; gCurCamColVars_ptr
/* 0x3D46E0 */    LDR.W           R12, =(gpCamColVars_ptr - 0x3D46EC)
/* 0x3D46E4 */    ADD             R2, PC; gCurDistForCam_ptr
/* 0x3D46E6 */    ADD             R3, PC; gCamColVars_ptr
/* 0x3D46E8 */    ADD             R12, PC; gpCamColVars_ptr
/* 0x3D46EA */    B               loc_3D470E
/* 0x3D46EC */    LDR             R0, =(gCurCamColVars_ptr - 0x3D46F2)
/* 0x3D46EE */    ADD             R0, PC; gCurCamColVars_ptr
/* 0x3D46F0 */    LDR             R0, [R0]; gCurCamColVars
/* 0x3D46F2 */    LDRB            R2, [R0]
/* 0x3D46F4 */    ADDS            R0, R1, #6
/* 0x3D46F6 */    CMP             R0, R2
/* 0x3D46F8 */    IT EQ
/* 0x3D46FA */    BXEQ            LR
/* 0x3D46FC */    LDR             R1, =(gCurCamColVars_ptr - 0x3D4706)
/* 0x3D46FE */    LDR             R2, =(gCurDistForCam_ptr - 0x3D470C)
/* 0x3D4700 */    LDR             R3, =(gCamColVars_ptr - 0x3D470E)
/* 0x3D4702 */    ADD             R1, PC; gCurCamColVars_ptr
/* 0x3D4704 */    LDR.W           R12, =(gpCamColVars_ptr - 0x3D4710)
/* 0x3D4708 */    ADD             R2, PC; gCurDistForCam_ptr
/* 0x3D470A */    ADD             R3, PC; gCamColVars_ptr
/* 0x3D470C */    ADD             R12, PC; gpCamColVars_ptr
/* 0x3D470E */    LDR             R1, [R1]; gCurCamColVars
/* 0x3D4710 */    LDR             R2, [R2]; gCurDistForCam
/* 0x3D4712 */    LDR.W           R12, [R12]; gpCamColVars
/* 0x3D4716 */    STRB            R0, [R1]
/* 0x3D4718 */    ADD.W           R0, R0, R0,LSL#1
/* 0x3D471C */    LDR             R3, [R3]; gCamColVars
/* 0x3D471E */    MOV.W           R1, #0x3F800000
/* 0x3D4722 */    STR             R1, [R2]
/* 0x3D4724 */    ADD.W           R0, R3, R0,LSL#3
/* 0x3D4728 */    STR.W           R0, [R12]
/* 0x3D472C */    BX              LR
