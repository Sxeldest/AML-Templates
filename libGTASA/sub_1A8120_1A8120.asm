; =========================================================================
; Full Function Name : sub_1A8120
; Start Address       : 0x1A8120
; End Address         : 0x1A814C
; =========================================================================

/* 0x1A8120 */    PUSH            {R4,R6,R7,LR}
/* 0x1A8122 */    ADD             R7, SP, #8
/* 0x1A8124 */    LDR             R0, =(_ZN8CVehicle18m_aSpecialColModelE_ptr - 0x1A812A)
/* 0x1A8126 */    ADD             R0, PC; _ZN8CVehicle18m_aSpecialColModelE_ptr
/* 0x1A8128 */    LDR             R4, [R0]; CVehicle::m_aSpecialColModel ...
/* 0x1A812A */    ADD.W           R0, R4, #0x90; this
/* 0x1A812E */    BLX             j__ZN9CColModelD2Ev; CColModel::~CColModel()
/* 0x1A8132 */    ADD.W           R0, R4, #0x60 ; '`'; this
/* 0x1A8136 */    BLX             j__ZN9CColModelD2Ev; CColModel::~CColModel()
/* 0x1A813A */    ADD.W           R0, R4, #0x30 ; '0'; this
/* 0x1A813E */    BLX             j__ZN9CColModelD2Ev; CColModel::~CColModel()
/* 0x1A8142 */    MOV             R0, R4; this
/* 0x1A8144 */    POP.W           {R4,R6,R7,LR}
/* 0x1A8148 */    B.W             j_j__ZN9CColModelD2Ev; j_CColModel::~CColModel()
