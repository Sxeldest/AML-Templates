; =========================================================================
; Full Function Name : _ZN8CVehicle8ShutdownEv
; Start Address       : 0x581CB0
; End Address         : 0x581D16
; =========================================================================

/* 0x581CB0 */    PUSH            {R7,LR}
/* 0x581CB2 */    MOV             R7, SP
/* 0x581CB4 */    LDR             R0, =(_ZN8CVehicle18m_aSpecialColModelE_ptr - 0x581CBA)
/* 0x581CB6 */    ADD             R0, PC; _ZN8CVehicle18m_aSpecialColModelE_ptr
/* 0x581CB8 */    LDR             R0, [R0]; CVehicle::m_aSpecialColModel ...
/* 0x581CBA */    LDR             R0, [R0,#(dword_A12F14 - 0xA12EE8)]
/* 0x581CBC */    CBZ             R0, loc_581CC8
/* 0x581CBE */    LDR             R0, =(_ZN8CVehicle18m_aSpecialColModelE_ptr - 0x581CC4)
/* 0x581CC0 */    ADD             R0, PC; _ZN8CVehicle18m_aSpecialColModelE_ptr
/* 0x581CC2 */    LDR             R0, [R0]; this
/* 0x581CC4 */    BLX             j__ZN9CColModel22RemoveCollisionVolumesEv; CColModel::RemoveCollisionVolumes(void)
/* 0x581CC8 */    LDR             R0, =(_ZN8CVehicle18m_aSpecialColModelE_ptr - 0x581CCE)
/* 0x581CCA */    ADD             R0, PC; _ZN8CVehicle18m_aSpecialColModelE_ptr
/* 0x581CCC */    LDR             R0, [R0]; CVehicle::m_aSpecialColModel ...
/* 0x581CCE */    LDR             R0, [R0,#(dword_A12F44 - 0xA12EE8)]
/* 0x581CD0 */    CBZ             R0, loc_581CDE
/* 0x581CD2 */    LDR             R0, =(_ZN8CVehicle18m_aSpecialColModelE_ptr - 0x581CD8)
/* 0x581CD4 */    ADD             R0, PC; _ZN8CVehicle18m_aSpecialColModelE_ptr
/* 0x581CD6 */    LDR             R0, [R0]; CVehicle::m_aSpecialColModel ...
/* 0x581CD8 */    ADDS            R0, #0x30 ; '0'; this
/* 0x581CDA */    BLX             j__ZN9CColModel22RemoveCollisionVolumesEv; CColModel::RemoveCollisionVolumes(void)
/* 0x581CDE */    LDR             R0, =(_ZN8CVehicle18m_aSpecialColModelE_ptr - 0x581CE4)
/* 0x581CE0 */    ADD             R0, PC; _ZN8CVehicle18m_aSpecialColModelE_ptr
/* 0x581CE2 */    LDR             R0, [R0]; CVehicle::m_aSpecialColModel ...
/* 0x581CE4 */    LDR.W           R0, [R0,#(dword_A12F74 - 0xA12EE8)]
/* 0x581CE8 */    CBZ             R0, loc_581CF6
/* 0x581CEA */    LDR             R0, =(_ZN8CVehicle18m_aSpecialColModelE_ptr - 0x581CF0)
/* 0x581CEC */    ADD             R0, PC; _ZN8CVehicle18m_aSpecialColModelE_ptr
/* 0x581CEE */    LDR             R0, [R0]; CVehicle::m_aSpecialColModel ...
/* 0x581CF0 */    ADDS            R0, #0x60 ; '`'; this
/* 0x581CF2 */    BLX             j__ZN9CColModel22RemoveCollisionVolumesEv; CColModel::RemoveCollisionVolumes(void)
/* 0x581CF6 */    LDR             R0, =(_ZN8CVehicle18m_aSpecialColModelE_ptr - 0x581CFC)
/* 0x581CF8 */    ADD             R0, PC; _ZN8CVehicle18m_aSpecialColModelE_ptr
/* 0x581CFA */    LDR             R0, [R0]; CVehicle::m_aSpecialColModel ...
/* 0x581CFC */    LDR.W           R0, [R0,#(dword_A12FA4 - 0xA12EE8)]
/* 0x581D00 */    CMP             R0, #0
/* 0x581D02 */    IT EQ
/* 0x581D04 */    POPEQ           {R7,PC}
/* 0x581D06 */    LDR             R0, =(_ZN8CVehicle18m_aSpecialColModelE_ptr - 0x581D0C)
/* 0x581D08 */    ADD             R0, PC; _ZN8CVehicle18m_aSpecialColModelE_ptr
/* 0x581D0A */    LDR             R0, [R0]; CVehicle::m_aSpecialColModel ...
/* 0x581D0C */    ADDS            R0, #0x90; this
/* 0x581D0E */    POP.W           {R7,LR}
/* 0x581D12 */    B.W             j_j__ZN9CColModel22RemoveCollisionVolumesEv; j_CColModel::RemoveCollisionVolumes(void)
