; =========================================================================
; Full Function Name : _ZN7CCamera35StartTransitionWhenNotFinishedInterEs
; Start Address       : 0x3DB0FC
; End Address         : 0x3DB104
; =========================================================================

/* 0x3DB0FC */    MOVS            R2, #1
/* 0x3DB0FE */    STRB.W          R2, [R0,#0x4D]
/* 0x3DB102 */    B               _ZN7CCamera15StartTransitionEs; CCamera::StartTransition(short)
