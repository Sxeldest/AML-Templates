; =========================================================================
; Full Function Name : _ZN13CQuadTreeNodeD2Ev
; Start Address       : 0x40DC28
; End Address         : 0x40DD02
; =========================================================================

/* 0x40DC28 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CQuadTreeNode::~CQuadTreeNode()'
/* 0x40DC2A */    ADD             R7, SP, #8
/* 0x40DC2C */    MOV             R4, R0
/* 0x40DC2E */    LDR             R0, [R4,#0x14]; this
/* 0x40DC30 */    CBZ             R0, loc_40DC60
/* 0x40DC32 */    BLX             j__ZN13CQuadTreeNodeD2Ev; CQuadTreeNode::~CQuadTreeNode()
/* 0x40DC36 */    LDR             R1, =(_ZN13CQuadTreeNode20ms_pQuadTreeNodePoolE_ptr - 0x40DC3C)
/* 0x40DC38 */    ADD             R1, PC; _ZN13CQuadTreeNode20ms_pQuadTreeNodePoolE_ptr
/* 0x40DC3A */    LDR             R1, [R1]; CQuadTreeNode::ms_pQuadTreeNodePool ...
/* 0x40DC3C */    LDR             R1, [R1]; CQuadTreeNode::ms_pQuadTreeNodePool
/* 0x40DC3E */    LDRD.W          R2, R3, [R1]
/* 0x40DC42 */    SUBS            R0, R0, R2
/* 0x40DC44 */    MOV             R2, #0xCCCCCCCD
/* 0x40DC4C */    ASRS            R0, R0, #3
/* 0x40DC4E */    MULS            R0, R2
/* 0x40DC50 */    LDRB            R2, [R3,R0]
/* 0x40DC52 */    ORR.W           R2, R2, #0x80
/* 0x40DC56 */    STRB            R2, [R3,R0]
/* 0x40DC58 */    LDR             R2, [R1,#0xC]
/* 0x40DC5A */    CMP             R0, R2
/* 0x40DC5C */    IT LT
/* 0x40DC5E */    STRLT           R0, [R1,#0xC]
/* 0x40DC60 */    LDR             R0, [R4,#0x18]; this
/* 0x40DC62 */    CBZ             R0, loc_40DC92
/* 0x40DC64 */    BLX             j__ZN13CQuadTreeNodeD2Ev; CQuadTreeNode::~CQuadTreeNode()
/* 0x40DC68 */    LDR             R1, =(_ZN13CQuadTreeNode20ms_pQuadTreeNodePoolE_ptr - 0x40DC6E)
/* 0x40DC6A */    ADD             R1, PC; _ZN13CQuadTreeNode20ms_pQuadTreeNodePoolE_ptr
/* 0x40DC6C */    LDR             R1, [R1]; CQuadTreeNode::ms_pQuadTreeNodePool ...
/* 0x40DC6E */    LDR             R1, [R1]; CQuadTreeNode::ms_pQuadTreeNodePool
/* 0x40DC70 */    LDRD.W          R2, R3, [R1]
/* 0x40DC74 */    SUBS            R0, R0, R2
/* 0x40DC76 */    MOV             R2, #0xCCCCCCCD
/* 0x40DC7E */    ASRS            R0, R0, #3
/* 0x40DC80 */    MULS            R0, R2
/* 0x40DC82 */    LDRB            R2, [R3,R0]
/* 0x40DC84 */    ORR.W           R2, R2, #0x80
/* 0x40DC88 */    STRB            R2, [R3,R0]
/* 0x40DC8A */    LDR             R2, [R1,#0xC]
/* 0x40DC8C */    CMP             R0, R2
/* 0x40DC8E */    IT LT
/* 0x40DC90 */    STRLT           R0, [R1,#0xC]
/* 0x40DC92 */    LDR             R0, [R4,#0x1C]; this
/* 0x40DC94 */    CBZ             R0, loc_40DCC4
/* 0x40DC96 */    BLX             j__ZN13CQuadTreeNodeD2Ev; CQuadTreeNode::~CQuadTreeNode()
/* 0x40DC9A */    LDR             R1, =(_ZN13CQuadTreeNode20ms_pQuadTreeNodePoolE_ptr - 0x40DCA0)
/* 0x40DC9C */    ADD             R1, PC; _ZN13CQuadTreeNode20ms_pQuadTreeNodePoolE_ptr
/* 0x40DC9E */    LDR             R1, [R1]; CQuadTreeNode::ms_pQuadTreeNodePool ...
/* 0x40DCA0 */    LDR             R1, [R1]; CQuadTreeNode::ms_pQuadTreeNodePool
/* 0x40DCA2 */    LDRD.W          R2, R3, [R1]
/* 0x40DCA6 */    SUBS            R0, R0, R2
/* 0x40DCA8 */    MOV             R2, #0xCCCCCCCD
/* 0x40DCB0 */    ASRS            R0, R0, #3
/* 0x40DCB2 */    MULS            R0, R2
/* 0x40DCB4 */    LDRB            R2, [R3,R0]
/* 0x40DCB6 */    ORR.W           R2, R2, #0x80
/* 0x40DCBA */    STRB            R2, [R3,R0]
/* 0x40DCBC */    LDR             R2, [R1,#0xC]
/* 0x40DCBE */    CMP             R0, R2
/* 0x40DCC0 */    IT LT
/* 0x40DCC2 */    STRLT           R0, [R1,#0xC]
/* 0x40DCC4 */    LDR             R0, [R4,#0x20]; this
/* 0x40DCC6 */    CBZ             R0, loc_40DCF6
/* 0x40DCC8 */    BLX             j__ZN13CQuadTreeNodeD2Ev; CQuadTreeNode::~CQuadTreeNode()
/* 0x40DCCC */    LDR             R1, =(_ZN13CQuadTreeNode20ms_pQuadTreeNodePoolE_ptr - 0x40DCD2)
/* 0x40DCCE */    ADD             R1, PC; _ZN13CQuadTreeNode20ms_pQuadTreeNodePoolE_ptr
/* 0x40DCD0 */    LDR             R1, [R1]; CQuadTreeNode::ms_pQuadTreeNodePool ...
/* 0x40DCD2 */    LDR             R1, [R1]; CQuadTreeNode::ms_pQuadTreeNodePool
/* 0x40DCD4 */    LDRD.W          R2, R3, [R1]
/* 0x40DCD8 */    SUBS            R0, R0, R2
/* 0x40DCDA */    MOV             R2, #0xCCCCCCCD
/* 0x40DCE2 */    ASRS            R0, R0, #3
/* 0x40DCE4 */    MULS            R0, R2
/* 0x40DCE6 */    LDRB            R2, [R3,R0]
/* 0x40DCE8 */    ORR.W           R2, R2, #0x80
/* 0x40DCEC */    STRB            R2, [R3,R0]
/* 0x40DCEE */    LDR             R2, [R1,#0xC]
/* 0x40DCF0 */    CMP             R0, R2
/* 0x40DCF2 */    IT LT
/* 0x40DCF4 */    STRLT           R0, [R1,#0xC]
/* 0x40DCF6 */    ADD.W           R0, R4, #0x10; this
/* 0x40DCFA */    BLX             j__ZN18CPtrListSingleLink5FlushEv; CPtrListSingleLink::Flush(void)
/* 0x40DCFE */    MOV             R0, R4
/* 0x40DD00 */    POP             {R4,R6,R7,PC}
