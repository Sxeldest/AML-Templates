; =========================================================================
; Full Function Name : _ZN15CMatrixLinkListD2Ev
; Start Address       : 0x408D54
; End Address         : 0x408D8C
; =========================================================================

/* 0x408D54 */    PUSH            {R4,R6,R7,LR}
/* 0x408D56 */    ADD             R7, SP, #8
/* 0x408D58 */    MOV             R4, R0
/* 0x408D5A */    ADD.W           R0, R4, #0x1A4; this
/* 0x408D5E */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x408D62 */    ADD.W           R0, R4, #0x150; this
/* 0x408D66 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x408D6A */    ADD.W           R0, R4, #0xFC; this
/* 0x408D6E */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x408D72 */    ADD.W           R0, R4, #0xA8; this
/* 0x408D76 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x408D7A */    ADD.W           R0, R4, #0x54 ; 'T'; this
/* 0x408D7E */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x408D82 */    MOV             R0, R4; this
/* 0x408D84 */    POP.W           {R4,R6,R7,LR}
/* 0x408D88 */    B.W             j_j__ZN7CMatrixD2Ev; j_CMatrix::~CMatrix()
