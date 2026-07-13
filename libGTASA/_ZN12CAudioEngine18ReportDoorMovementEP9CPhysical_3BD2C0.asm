; =========================================================================
; Full Function Name : _ZN12CAudioEngine18ReportDoorMovementEP9CPhysical
; Start Address       : 0x3BD2C0
; End Address         : 0x3BD2CE
; =========================================================================

/* 0x3BD2C0 */    MOV             R2, R1; CPhysical *
/* 0x3BD2C2 */    MOVW            R1, #0x1F50
/* 0x3BD2C6 */    ADD             R0, R1; this
/* 0x3BD2C8 */    MOVS            R1, #0xA3; int
/* 0x3BD2CA */    B.W             j_j__ZN18CAEDoorAudioEntity13AddAudioEventEiP9CPhysical; j_CAEDoorAudioEntity::AddAudioEvent(int,CPhysical *)
