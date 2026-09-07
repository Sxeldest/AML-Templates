; =========================================================================
; Full Function Name : sub_1A4500
; Start Address       : 0x1A4500
; End Address         : 0x1A453E
; =========================================================================

/* 0x1A4500 */    PUSH            {R4,R6,R7,LR}
/* 0x1A4502 */    ADD             R7, SP, #8
/* 0x1A4504 */    LDR             R0, =(gHandShaker_ptr - 0x1A450A)
/* 0x1A4506 */    ADD             R0, PC; gHandShaker_ptr
/* 0x1A4508 */    LDR             R4, [R0]; gHandShaker
/* 0x1A450A */    ADD.W           R0, R4, #0x320; this
/* 0x1A450E */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x1A4512 */    ADD.W           R0, R4, #0x28C; this
/* 0x1A4516 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x1A451A */    ADD.W           R0, R4, #0x1F8; this
/* 0x1A451E */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x1A4522 */    ADD.W           R0, R4, #0x164; this
/* 0x1A4526 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x1A452A */    ADD.W           R0, R4, #0xD0; this
/* 0x1A452E */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x1A4532 */    ADD.W           R0, R4, #0x3C ; '<'; this
/* 0x1A4536 */    POP.W           {R4,R6,R7,LR}
/* 0x1A453A */    B.W             j_j__ZN7CMatrixD2Ev; j_CMatrix::~CMatrix()
