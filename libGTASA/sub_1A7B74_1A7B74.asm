; =========================================================================
; Full Function Name : sub_1A7B74
; Start Address       : 0x1A7B74
; End Address         : 0x1A7C0C
; =========================================================================

/* 0x1A7B74 */    LDR             R0, =(_ZN10CFormation14m_DestinationsE_ptr - 0x1A7B82)
/* 0x1A7B76 */    VMOV.I32        Q8, #0
/* 0x1A7B7A */    LDR             R1, =(_ZN10CFormation6m_PedsE_ptr - 0x1A7B84)
/* 0x1A7B7C */    LDR             R2, =(_ZN10CFormation17m_DestinationPedsE_ptr - 0x1A7B86)
/* 0x1A7B7E */    ADD             R0, PC; _ZN10CFormation14m_DestinationsE_ptr
/* 0x1A7B80 */    ADD             R1, PC; _ZN10CFormation6m_PedsE_ptr
/* 0x1A7B82 */    ADD             R2, PC; _ZN10CFormation17m_DestinationPedsE_ptr
/* 0x1A7B84 */    LDR             R3, [R0]; CFormation::m_Destinations ...
/* 0x1A7B86 */    LDR             R0, [R1]; CFormation::m_Peds ...
/* 0x1A7B88 */    LDR             R1, [R2]; CFormation::m_DestinationPeds ...
/* 0x1A7B8A */    MOVS            R2, #0
/* 0x1A7B8C */    STRD.W          R2, R2, [R3,#(dword_9FFA48 - 0x9FF914)]
/* 0x1A7B90 */    STR             R2, [R3]; CFormation::m_Destinations
/* 0x1A7B92 */    ADD.W           R2, R1, #0x6C ; 'l'
/* 0x1A7B96 */    VST1.32         {D16-D17}, [R2]
/* 0x1A7B9A */    ADD.W           R2, R1, #0x60 ; '`'
/* 0x1A7B9E */    VST1.32         {D16-D17}, [R2]
/* 0x1A7BA2 */    ADD.W           R2, R1, #0x50 ; 'P'
/* 0x1A7BA6 */    VST1.32         {D16-D17}, [R2]
/* 0x1A7BAA */    ADD.W           R2, R1, #0x40 ; '@'
/* 0x1A7BAE */    VST1.32         {D16-D17}, [R2]
/* 0x1A7BB2 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x1A7BB6 */    VST1.32         {D16-D17}, [R2]
/* 0x1A7BBA */    ADD.W           R2, R1, #0x20 ; ' '
/* 0x1A7BBE */    VST1.32         {D16-D17}, [R2]
/* 0x1A7BC2 */    ADD.W           R2, R3, #0x124
/* 0x1A7BC6 */    VST1.32         {D16-D17}, [R2]
/* 0x1A7BCA */    ADD.W           R2, R0, #0x6C ; 'l'
/* 0x1A7BCE */    VST1.32         {D16-D17}, [R2]
/* 0x1A7BD2 */    ADD.W           R2, R0, #0x60 ; '`'
/* 0x1A7BD6 */    VST1.32         {D16-D17}, [R2]
/* 0x1A7BDA */    ADD.W           R2, R0, #0x50 ; 'P'
/* 0x1A7BDE */    VST1.32         {D16-D17}, [R2]
/* 0x1A7BE2 */    ADD.W           R2, R0, #0x40 ; '@'
/* 0x1A7BE6 */    VST1.32         {D16-D17}, [R2]
/* 0x1A7BEA */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x1A7BEE */    VST1.32         {D16-D17}, [R2]
/* 0x1A7BF2 */    ADD.W           R2, R0, #0x20 ; ' '
/* 0x1A7BF6 */    VST1.32         {D16-D17}, [R1]!
/* 0x1A7BFA */    VST1.32         {D16-D17}, [R2]
/* 0x1A7BFE */    VST1.32         {D16-D17}, [R0]!
/* 0x1A7C02 */    VST1.32         {D16-D17}, [R1]
/* 0x1A7C06 */    VST1.32         {D16-D17}, [R0]
/* 0x1A7C0A */    BX              LR
