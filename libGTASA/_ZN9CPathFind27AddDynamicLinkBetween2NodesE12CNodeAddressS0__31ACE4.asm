; =========================================================================
; Full Function Name : _ZN9CPathFind27AddDynamicLinkBetween2NodesE12CNodeAddressS0_
; Start Address       : 0x31ACE4
; End Address         : 0x31AD06
; =========================================================================

/* 0x31ACE4 */    PUSH            {R4-R7,LR}
/* 0x31ACE6 */    ADD             R7, SP, #0xC
/* 0x31ACE8 */    PUSH.W          {R11}
/* 0x31ACEC */    MOV             R4, R2
/* 0x31ACEE */    MOV             R5, R1
/* 0x31ACF0 */    MOV             R6, R0
/* 0x31ACF2 */    BLX             j__ZN9CPathFind36AddDynamicLinkBetween2Nodes_For1NodeE12CNodeAddressS0_; CPathFind::AddDynamicLinkBetween2Nodes_For1Node(CNodeAddress,CNodeAddress)
/* 0x31ACF6 */    MOV             R0, R6
/* 0x31ACF8 */    MOV             R1, R4
/* 0x31ACFA */    MOV             R2, R5
/* 0x31ACFC */    POP.W           {R11}
/* 0x31AD00 */    POP.W           {R4-R7,LR}
/* 0x31AD04 */    B               _ZN9CPathFind36AddDynamicLinkBetween2Nodes_For1NodeE12CNodeAddressS0_; CPathFind::AddDynamicLinkBetween2Nodes_For1Node(CNodeAddress,CNodeAddress)
