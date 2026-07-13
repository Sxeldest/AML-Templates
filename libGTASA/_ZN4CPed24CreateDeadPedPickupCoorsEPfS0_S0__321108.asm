; =========================================================================
; Full Function Name : _ZN4CPed24CreateDeadPedPickupCoorsEPfS0_S0_
; Start Address       : 0x321108
; End Address         : 0x321132
; =========================================================================

/* 0x321108 */    PUSH            {R7,LR}; float *
/* 0x32110A */    MOV             R7, SP
/* 0x32110C */    SUB             SP, SP, #8
/* 0x32110E */    MOV             R12, R1
/* 0x321110 */    LDR             R1, [R0,#0x14]
/* 0x321112 */    ADD.W           LR, R1, #0x30 ; '0'
/* 0x321116 */    CMP             R1, #0
/* 0x321118 */    IT EQ
/* 0x32111A */    ADDEQ.W         LR, R0, #4
/* 0x32111E */    LDM.W           LR, {R0,R1,LR}; float
/* 0x321122 */    STRD.W          R2, R3, [SP,#0x10+var_10]; float *
/* 0x321126 */    MOV             R3, R12; float
/* 0x321128 */    MOV             R2, LR; float
/* 0x32112A */    BLX             j__ZN8CPickups29CreatePickupCoorsCloseToCoorsEfffPfS0_S0_; CPickups::CreatePickupCoorsCloseToCoors(float,float,float,float *,float *,float *)
/* 0x32112E */    ADD             SP, SP, #8
/* 0x321130 */    POP             {R7,PC}
