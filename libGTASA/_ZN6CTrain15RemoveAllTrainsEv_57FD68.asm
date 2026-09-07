; =========================================================================
; Full Function Name : _ZN6CTrain15RemoveAllTrainsEv
; Start Address       : 0x57FD68
; End Address         : 0x57FE08
; =========================================================================

/* 0x57FD68 */    PUSH            {R4-R7,LR}
/* 0x57FD6A */    ADD             R7, SP, #0xC
/* 0x57FD6C */    PUSH.W          {R8-R10}
/* 0x57FD70 */    LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x57FD76)
/* 0x57FD72 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x57FD74 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x57FD76 */    LDR.W           R9, [R0]; CPools::ms_pVehiclePool
/* 0x57FD7A */    LDR.W           R6, [R9,#8]
/* 0x57FD7E */    CMP             R6, #0
/* 0x57FD80 */    BEQ             loc_57FE02
/* 0x57FD82 */    MOVW            R8, #0xA2C
/* 0x57FD86 */    LDR.W           R0, [R9,#4]
/* 0x57FD8A */    SUBS            R6, #1
/* 0x57FD8C */    LDRSB           R0, [R0,R6]
/* 0x57FD8E */    CMP             R0, #0
/* 0x57FD90 */    BLT             loc_57FDFE
/* 0x57FD92 */    LDR.W           R0, [R9]
/* 0x57FD96 */    MLA.W           R10, R6, R8, R0
/* 0x57FD9A */    CMP.W           R10, #0
/* 0x57FD9E */    BEQ             loc_57FDFE
/* 0x57FDA0 */    LDR.W           R0, [R10,#0x5A0]
/* 0x57FDA4 */    CMP             R0, #6
/* 0x57FDA6 */    BNE             loc_57FDFE
/* 0x57FDA8 */    MOVS            R5, #0
/* 0x57FDAA */    MOV             R4, R10
/* 0x57FDAC */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x57FDB0 */    MOVS            R1, #0; bool
/* 0x57FDB2 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x57FDB6 */    CMP             R4, R0
/* 0x57FDB8 */    MOV.W           R0, #0
/* 0x57FDBC */    IT EQ
/* 0x57FDBE */    MOVEQ           R0, #1
/* 0x57FDC0 */    LDR.W           R4, [R4,#0x5E4]
/* 0x57FDC4 */    ORRS            R5, R0
/* 0x57FDC6 */    CMP             R4, #0
/* 0x57FDC8 */    BNE             loc_57FDAC
/* 0x57FDCA */    MOV             R4, R10
/* 0x57FDCC */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x57FDD0 */    MOVS            R1, #0; bool
/* 0x57FDD2 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x57FDD6 */    CMP             R4, R0
/* 0x57FDD8 */    MOV.W           R0, #0
/* 0x57FDDC */    IT EQ
/* 0x57FDDE */    MOVEQ           R0, #1
/* 0x57FDE0 */    LDR.W           R4, [R4,#0x5E8]
/* 0x57FDE4 */    ORRS            R5, R0
/* 0x57FDE6 */    CMP             R4, #0
/* 0x57FDE8 */    BNE             loc_57FDCC
/* 0x57FDEA */    LSLS            R0, R5, #0x1F
/* 0x57FDEC */    BNE             loc_57FDFE
/* 0x57FDEE */    MOV             R0, R10; this
/* 0x57FDF0 */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x57FDF4 */    LDR.W           R0, [R10]
/* 0x57FDF8 */    LDR             R1, [R0,#4]
/* 0x57FDFA */    MOV             R0, R10
/* 0x57FDFC */    BLX             R1
/* 0x57FDFE */    CMP             R6, #0
/* 0x57FE00 */    BNE             loc_57FD86
/* 0x57FE02 */    POP.W           {R8-R10}
/* 0x57FE06 */    POP             {R4-R7,PC}
