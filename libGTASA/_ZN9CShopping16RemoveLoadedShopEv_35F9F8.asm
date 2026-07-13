; =========================================================================
; Full Function Name : _ZN9CShopping16RemoveLoadedShopEv
; Start Address       : 0x35F9F8
; End Address         : 0x35FA34
; =========================================================================

/* 0x35F9F8 */    PUSH            {R4,R6,R7,LR}
/* 0x35F9FA */    ADD             R7, SP, #8
/* 0x35F9FC */    LDR             R0, =(_ZN9CShopping21ms_priceSectionLoadedE_ptr - 0x35FA06)
/* 0x35F9FE */    MOVS            R4, #0
/* 0x35FA00 */    LDR             R2, =(_ZN9CShopping15ms_sectionNamesE_ptr - 0x35FA0A)
/* 0x35FA02 */    ADD             R0, PC; _ZN9CShopping21ms_priceSectionLoadedE_ptr
/* 0x35FA04 */    LDR             R1, =(_ZN9CShopping13ms_shopLoadedE_ptr - 0x35FA0E)
/* 0x35FA06 */    ADD             R2, PC; _ZN9CShopping15ms_sectionNamesE_ptr
/* 0x35FA08 */    LDR             R0, [R0]; CShopping::ms_priceSectionLoaded ...
/* 0x35FA0A */    ADD             R1, PC; _ZN9CShopping13ms_shopLoadedE_ptr
/* 0x35FA0C */    LDR             R2, [R2]; CShopping::ms_sectionNames ...
/* 0x35FA0E */    LDR             R1, [R1]; char *
/* 0x35FA10 */    LDR             R0, [R0]; CShopping::ms_priceSectionLoaded
/* 0x35FA12 */    STRB            R4, [R1]; CShopping::ms_shopLoaded
/* 0x35FA14 */    LDR.W           R0, [R2,R0,LSL#2]; this
/* 0x35FA18 */    BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
/* 0x35FA1C */    ADDS            R1, R0, #1
/* 0x35FA1E */    ITTT NE
/* 0x35FA20 */    MOVWNE          R1, #0x63E7; int
/* 0x35FA24 */    ADDNE           R0, R1; this
/* 0x35FA26 */    BLXNE           j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
/* 0x35FA2A */    LDR             R0, =(_ZN9CShopping21ms_priceSectionLoadedE_ptr - 0x35FA30)
/* 0x35FA2C */    ADD             R0, PC; _ZN9CShopping21ms_priceSectionLoadedE_ptr
/* 0x35FA2E */    LDR             R0, [R0]; CShopping::ms_priceSectionLoaded ...
/* 0x35FA30 */    STR             R4, [R0]; CShopping::ms_priceSectionLoaded
/* 0x35FA32 */    POP             {R4,R6,R7,PC}
