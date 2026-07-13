; =========================================================================
; Full Function Name : _ZN8CCarCtrl25GetAIHeliToFlyInDirectionEP11CAutomobile
; Start Address       : 0x2F67F4
; End Address         : 0x2F6804
; =========================================================================

/* 0x2F67F4 */    LDR.W           R1, [R0,#0x9C8]; CHeli *
/* 0x2F67F8 */    MOVS            R2, #0x447A0000; float
/* 0x2F67FE */    MOVS            R3, #0; float
/* 0x2F6800 */    B.W             _ZN8CCarCtrl27FlyAIHeliInCertainDirectionEP5CHeliffb; CCarCtrl::FlyAIHeliInCertainDirection(CHeli *,float,float,bool)
