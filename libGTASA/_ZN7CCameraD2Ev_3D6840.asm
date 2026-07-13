; =========================================================================
; Full Function Name : _ZN7CCameraD2Ev
; Start Address       : 0x3D6840
; End Address         : 0x3D688E
; =========================================================================

/* 0x3D6840 */    PUSH            {R4,R6,R7,LR}
/* 0x3D6842 */    ADD             R7, SP, #8
/* 0x3D6844 */    MOV             R4, R0
/* 0x3D6846 */    LDR             R0, =(_ZTV7CCamera_ptr - 0x3D684E)
/* 0x3D6848 */    MOVS            R1, #0
/* 0x3D684A */    ADD             R0, PC; _ZTV7CCamera_ptr
/* 0x3D684C */    STR             R1, [R4,#0x14]
/* 0x3D684E */    LDR             R0, [R0]; `vtable for'CCamera ...
/* 0x3D6850 */    ADDS            R0, #8
/* 0x3D6852 */    STR             R0, [R4]
/* 0x3D6854 */    ADDW            R0, R4, #0xA64; this
/* 0x3D6858 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x3D685C */    ADDW            R0, R4, #0xA1C; this
/* 0x3D6860 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x3D6864 */    ADDW            R0, R4, #0x9D4; this
/* 0x3D6868 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x3D686C */    ADDW            R0, R4, #0x98C; this
/* 0x3D6870 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x3D6874 */    ADDW            R0, R4, #0x944; this
/* 0x3D6878 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x3D687C */    ADDW            R0, R4, #0x8FC; this
/* 0x3D6880 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x3D6884 */    MOV             R0, R4; this
/* 0x3D6886 */    POP.W           {R4,R6,R7,LR}
/* 0x3D688A */    B.W             sub_18E264
