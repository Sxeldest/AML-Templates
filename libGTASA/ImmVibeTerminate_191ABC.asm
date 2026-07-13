; =========================================================================
; Full Function Name : ImmVibeTerminate
; Start Address       : 0x191ABC
; End Address         : 0x191AC8
; =========================================================================

/* 0x191ABC */    ADRL            R12, 0x670AC4
/* 0x191AC4 */    LDR             PC, [R12,#(ImmVibeTerminate_ptr - 0x670AC4)]!; __imp_ImmVibeTerminate
