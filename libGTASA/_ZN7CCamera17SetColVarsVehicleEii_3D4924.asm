; =========================================================================
; Full Function Name : _ZN7CCamera17SetColVarsVehicleEii
; Start Address       : 0x3D4924
; End Address         : 0x3D4A2E
; =========================================================================

/* 0x3D4924 */    CMP             R0, #6; switch 7 cases
/* 0x3D4926 */    BHI.W           def_3D492A; jumptable 003D492A default case
/* 0x3D492A */    TBB.W           [PC,R0]; switch jump
/* 0x3D492E */    DCB 4; jump table for switch statement
/* 0x3D492F */    DCB 0x16
/* 0x3D4930 */    DCB 0x28
/* 0x3D4931 */    DCB 0x5F
/* 0x3D4932 */    DCB 4
/* 0x3D4933 */    DCB 0x3A
/* 0x3D4934 */    DCB 0x4C
/* 0x3D4935 */    ALIGN 2
/* 0x3D4936 */    LDR             R0, =(gCurCamColVars_ptr - 0x3D493C); jumptable 003D492A cases 0,4
/* 0x3D4938 */    ADD             R0, PC; gCurCamColVars_ptr
/* 0x3D493A */    LDR             R0, [R0]; gCurCamColVars
/* 0x3D493C */    LDRB            R2, [R0]
/* 0x3D493E */    ADD.W           R0, R1, #9
/* 0x3D4942 */    CMP             R0, R2
/* 0x3D4944 */    BEQ             def_3D492A; jumptable 003D492A default case
/* 0x3D4946 */    LDR             R1, =(gCurCamColVars_ptr - 0x3D4950)
/* 0x3D4948 */    LDR             R2, =(gCurDistForCam_ptr - 0x3D4956)
/* 0x3D494A */    LDR             R3, =(gCamColVars_ptr - 0x3D4958)
/* 0x3D494C */    ADD             R1, PC; gCurCamColVars_ptr
/* 0x3D494E */    LDR.W           R12, =(gpCamColVars_ptr - 0x3D495A)
/* 0x3D4952 */    ADD             R2, PC; gCurDistForCam_ptr
/* 0x3D4954 */    ADD             R3, PC; gCamColVars_ptr
/* 0x3D4956 */    ADD             R12, PC; gpCamColVars_ptr
/* 0x3D4958 */    B               loc_3D4A0E
/* 0x3D495A */    LDR             R0, =(gCurCamColVars_ptr - 0x3D4960); jumptable 003D492A case 1
/* 0x3D495C */    ADD             R0, PC; gCurCamColVars_ptr
/* 0x3D495E */    LDR             R0, [R0]; gCurCamColVars
/* 0x3D4960 */    LDRB            R2, [R0]
/* 0x3D4962 */    ADD.W           R0, R1, #0xC
/* 0x3D4966 */    CMP             R0, R2
/* 0x3D4968 */    BEQ             def_3D492A; jumptable 003D492A default case
/* 0x3D496A */    LDR             R1, =(gCurCamColVars_ptr - 0x3D4974)
/* 0x3D496C */    LDR             R2, =(gCurDistForCam_ptr - 0x3D497A)
/* 0x3D496E */    LDR             R3, =(gCamColVars_ptr - 0x3D497C)
/* 0x3D4970 */    ADD             R1, PC; gCurCamColVars_ptr
/* 0x3D4972 */    LDR.W           R12, =(gpCamColVars_ptr - 0x3D497E)
/* 0x3D4976 */    ADD             R2, PC; gCurDistForCam_ptr
/* 0x3D4978 */    ADD             R3, PC; gCamColVars_ptr
/* 0x3D497A */    ADD             R12, PC; gpCamColVars_ptr
/* 0x3D497C */    B               loc_3D4A0E
/* 0x3D497E */    LDR             R0, =(gCurCamColVars_ptr - 0x3D4984); jumptable 003D492A case 2
/* 0x3D4980 */    ADD             R0, PC; gCurCamColVars_ptr
/* 0x3D4982 */    LDR             R0, [R0]; gCurCamColVars
/* 0x3D4984 */    LDRB            R2, [R0]
/* 0x3D4986 */    ADD.W           R0, R1, #0xF
/* 0x3D498A */    CMP             R0, R2
/* 0x3D498C */    BEQ             def_3D492A; jumptable 003D492A default case
/* 0x3D498E */    LDR             R1, =(gCurCamColVars_ptr - 0x3D4998)
/* 0x3D4990 */    LDR             R2, =(gCurDistForCam_ptr - 0x3D499E)
/* 0x3D4992 */    LDR             R3, =(gCamColVars_ptr - 0x3D49A0)
/* 0x3D4994 */    ADD             R1, PC; gCurCamColVars_ptr
/* 0x3D4996 */    LDR.W           R12, =(gpCamColVars_ptr - 0x3D49A2)
/* 0x3D499A */    ADD             R2, PC; gCurDistForCam_ptr
/* 0x3D499C */    ADD             R3, PC; gCamColVars_ptr
/* 0x3D499E */    ADD             R12, PC; gpCamColVars_ptr
/* 0x3D49A0 */    B               loc_3D4A0E
/* 0x3D49A2 */    LDR             R0, =(gCurCamColVars_ptr - 0x3D49A8); jumptable 003D492A case 5
/* 0x3D49A4 */    ADD             R0, PC; gCurCamColVars_ptr
/* 0x3D49A6 */    LDR             R0, [R0]; gCurCamColVars
/* 0x3D49A8 */    LDRB            R2, [R0]
/* 0x3D49AA */    ADD.W           R0, R1, #0x15
/* 0x3D49AE */    CMP             R0, R2
/* 0x3D49B0 */    BEQ             def_3D492A; jumptable 003D492A default case
/* 0x3D49B2 */    LDR             R1, =(gCurCamColVars_ptr - 0x3D49BC)
/* 0x3D49B4 */    LDR             R2, =(gCurDistForCam_ptr - 0x3D49C2)
/* 0x3D49B6 */    LDR             R3, =(gCamColVars_ptr - 0x3D49C4)
/* 0x3D49B8 */    ADD             R1, PC; gCurCamColVars_ptr
/* 0x3D49BA */    LDR.W           R12, =(gpCamColVars_ptr - 0x3D49C6)
/* 0x3D49BE */    ADD             R2, PC; gCurDistForCam_ptr
/* 0x3D49C0 */    ADD             R3, PC; gCamColVars_ptr
/* 0x3D49C2 */    ADD             R12, PC; gpCamColVars_ptr
/* 0x3D49C4 */    B               loc_3D4A0E
/* 0x3D49C6 */    LDR             R0, =(gCurCamColVars_ptr - 0x3D49CC); jumptable 003D492A case 6
/* 0x3D49C8 */    ADD             R0, PC; gCurCamColVars_ptr
/* 0x3D49CA */    LDR             R0, [R0]; gCurCamColVars
/* 0x3D49CC */    LDRB            R2, [R0]
/* 0x3D49CE */    ADD.W           R0, R1, #0x18
/* 0x3D49D2 */    CMP             R0, R2
/* 0x3D49D4 */    IT EQ
/* 0x3D49D6 */    BXEQ            LR
/* 0x3D49D8 */    LDR             R1, =(gCurCamColVars_ptr - 0x3D49E2)
/* 0x3D49DA */    LDR             R2, =(gCurDistForCam_ptr - 0x3D49E8)
/* 0x3D49DC */    LDR             R3, =(gCamColVars_ptr - 0x3D49EA)
/* 0x3D49DE */    ADD             R1, PC; gCurCamColVars_ptr
/* 0x3D49E0 */    LDR.W           R12, =(gpCamColVars_ptr - 0x3D49EC)
/* 0x3D49E4 */    ADD             R2, PC; gCurDistForCam_ptr
/* 0x3D49E6 */    ADD             R3, PC; gCamColVars_ptr
/* 0x3D49E8 */    ADD             R12, PC; gpCamColVars_ptr
/* 0x3D49EA */    B               loc_3D4A0E
/* 0x3D49EC */    LDR             R0, =(gCurCamColVars_ptr - 0x3D49F2); jumptable 003D492A case 3
/* 0x3D49EE */    ADD             R0, PC; gCurCamColVars_ptr
/* 0x3D49F0 */    LDR             R0, [R0]; gCurCamColVars
/* 0x3D49F2 */    LDRB            R2, [R0]
/* 0x3D49F4 */    ADD.W           R0, R1, #0x12
/* 0x3D49F8 */    CMP             R0, R2
/* 0x3D49FA */    BEQ             def_3D492A; jumptable 003D492A default case
/* 0x3D49FC */    LDR             R1, =(gCurCamColVars_ptr - 0x3D4A06)
/* 0x3D49FE */    LDR             R2, =(gCurDistForCam_ptr - 0x3D4A0C)
/* 0x3D4A00 */    LDR             R3, =(gCamColVars_ptr - 0x3D4A0E)
/* 0x3D4A02 */    ADD             R1, PC; gCurCamColVars_ptr
/* 0x3D4A04 */    LDR.W           R12, =(gpCamColVars_ptr - 0x3D4A10)
/* 0x3D4A08 */    ADD             R2, PC; gCurDistForCam_ptr
/* 0x3D4A0A */    ADD             R3, PC; gCamColVars_ptr
/* 0x3D4A0C */    ADD             R12, PC; gpCamColVars_ptr
/* 0x3D4A0E */    LDR             R1, [R1]; gCurCamColVars
/* 0x3D4A10 */    LDR             R2, [R2]; gCurDistForCam
/* 0x3D4A12 */    LDR.W           R12, [R12]; gpCamColVars
/* 0x3D4A16 */    STRB            R0, [R1]
/* 0x3D4A18 */    ADD.W           R0, R0, R0,LSL#1
/* 0x3D4A1C */    LDR             R3, [R3]; gCamColVars
/* 0x3D4A1E */    MOV.W           R1, #0x3F800000
/* 0x3D4A22 */    STR             R1, [R2]
/* 0x3D4A24 */    ADD.W           R0, R3, R0,LSL#3
/* 0x3D4A28 */    STR.W           R0, [R12]
/* 0x3D4A2C */    BX              LR; jumptable 003D492A default case
