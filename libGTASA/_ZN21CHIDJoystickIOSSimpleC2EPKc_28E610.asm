; =========================================================================
; Full Function Name : _ZN21CHIDJoystickIOSSimpleC2EPKc
; Start Address       : 0x28E610
; End Address         : 0x28E88A
; =========================================================================

/* 0x28E610 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CHIDJoystickIOSSimple::CHIDJoystickIOSSimple(char const*)'
/* 0x28E612 */    ADD             R7, SP, #8
/* 0x28E614 */    MOV             R4, R0
/* 0x28E616 */    BLX             j__ZN12CHIDJoystickC2EPKc; CHIDJoystick::CHIDJoystick(char const*)
/* 0x28E61A */    LDR             R0, =(_ZTV21CHIDJoystickIOSSimple_ptr - 0x28E624)
/* 0x28E61C */    MOVS            R1, #0
/* 0x28E61E */    MOVS            R2, #2
/* 0x28E620 */    ADD             R0, PC; _ZTV21CHIDJoystickIOSSimple_ptr
/* 0x28E622 */    LDR             R0, [R0]; `vtable for'CHIDJoystickIOSSimple ...
/* 0x28E624 */    ADDS            R0, #8
/* 0x28E626 */    STR             R0, [R4]
/* 0x28E628 */    MOV             R0, R4
/* 0x28E62A */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E62E */    MOV             R0, R4
/* 0x28E630 */    MOVS            R1, #7
/* 0x28E632 */    MOVS            R2, #8
/* 0x28E634 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E638 */    MOV             R0, R4
/* 0x28E63A */    MOVS            R1, #1
/* 0x28E63C */    MOVS            R2, #1
/* 0x28E63E */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E642 */    MOV             R0, R4
/* 0x28E644 */    MOVS            R1, #2
/* 0x28E646 */    MOVS            R2, #3
/* 0x28E648 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E64C */    MOV             R0, R4
/* 0x28E64E */    MOVS            R1, #6
/* 0x28E650 */    MOVS            R2, #6
/* 0x28E652 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E656 */    MOV             R0, R4
/* 0x28E658 */    MOVS            R1, #3
/* 0x28E65A */    MOVS            R2, #5
/* 0x28E65C */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E660 */    MOV             R0, R4
/* 0x28E662 */    MOVS            R1, #2
/* 0x28E664 */    MOVS            R2, #7
/* 0x28E666 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E66A */    MOV             R0, R4
/* 0x28E66C */    MOVS            R1, #4
/* 0x28E66E */    MOVS            R2, #0x11
/* 0x28E670 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E674 */    MOV             R0, R4
/* 0x28E676 */    MOVS            R1, #3
/* 0x28E678 */    MOVS            R2, #0x16
/* 0x28E67A */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E67E */    MOV             R0, R4
/* 0x28E680 */    MOVS            R1, #1
/* 0x28E682 */    MOVS            R2, #0x20 ; ' '
/* 0x28E684 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E688 */    MOV             R0, R4
/* 0x28E68A */    MOVS            R1, #6
/* 0x28E68C */    MOVS            R2, #0x21 ; '!'
/* 0x28E68E */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E692 */    MOV             R0, R4
/* 0x28E694 */    MOVS            R1, #2
/* 0x28E696 */    MOVS            R2, #0x22 ; '"'
/* 0x28E698 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E69C */    MOV             R0, R4
/* 0x28E69E */    MOVS            R1, #0
/* 0x28E6A0 */    MOVS            R2, #0x23 ; '#'
/* 0x28E6A2 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E6A6 */    MOV             R0, R4
/* 0x28E6A8 */    MOVS            R1, #7
/* 0x28E6AA */    MOVS            R2, #0x24 ; '$'
/* 0x28E6AC */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E6B0 */    MOV             R0, R4
/* 0x28E6B2 */    MOVS            R1, #0
/* 0x28E6B4 */    MOVS            R2, #0x25 ; '%'
/* 0x28E6B6 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E6BA */    MOV             R0, R4
/* 0x28E6BC */    MOVS            R1, #0x40 ; '@'
/* 0x28E6BE */    MOVS            R2, #0x18
/* 0x28E6C0 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E6C4 */    MOV             R0, R4
/* 0x28E6C6 */    MOVS            R1, #0x41 ; 'A'
/* 0x28E6C8 */    MOVS            R2, #0x19
/* 0x28E6CA */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E6CE */    MOV             R0, R4
/* 0x28E6D0 */    MOVS            R1, #0x40 ; '@'
/* 0x28E6D2 */    MOVS            R2, #0x1E
/* 0x28E6D4 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E6D8 */    MOV             R0, R4
/* 0x28E6DA */    MOVS            R1, #0x41 ; 'A'
/* 0x28E6DC */    MOVS            R2, #0x1F
/* 0x28E6DE */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E6E2 */    MOV             R0, R4
/* 0x28E6E4 */    MOVS            R1, #1
/* 0x28E6E6 */    MOVS            R2, #0x28 ; '('
/* 0x28E6E8 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E6EC */    MOV             R0, R4
/* 0x28E6EE */    MOVS            R1, #4
/* 0x28E6F0 */    MOVS            R2, #0x29 ; ')'
/* 0x28E6F2 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E6F6 */    MOV             R0, R4
/* 0x28E6F8 */    MOVS            R1, #0
/* 0x28E6FA */    MOVS            R2, #0x29 ; ')'
/* 0x28E6FC */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E700 */    MOV             R0, R4
/* 0x28E702 */    MOVS            R1, #0x41 ; 'A'
/* 0x28E704 */    MOVS            R2, #0x2E ; '.'
/* 0x28E706 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E70A */    MOV             R0, R4
/* 0x28E70C */    MOVS            R1, #0x41 ; 'A'
/* 0x28E70E */    MOVS            R2, #0x2F ; '/'
/* 0x28E710 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E714 */    MOV             R0, R4
/* 0x28E716 */    MOVS            R1, #0x40 ; '@'
/* 0x28E718 */    MOVS            R2, #0x30 ; '0'
/* 0x28E71A */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E71E */    MOV             R0, R4
/* 0x28E720 */    MOVS            R1, #0x40 ; '@'
/* 0x28E722 */    MOVS            R2, #0x31 ; '1'
/* 0x28E724 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E728 */    MOV             R0, R4
/* 0x28E72A */    MOVS            R1, #1
/* 0x28E72C */    MOVS            R2, #0x32 ; '2'
/* 0x28E72E */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E732 */    MOV             R0, R4
/* 0x28E734 */    MOVS            R1, #3
/* 0x28E736 */    MOVS            R2, #0x33 ; '3'
/* 0x28E738 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E73C */    MOV             R0, R4
/* 0x28E73E */    MOVS            R1, #6
/* 0x28E740 */    MOVS            R2, #0x34 ; '4'
/* 0x28E742 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E746 */    MOV             R0, R4
/* 0x28E748 */    MOVS            R1, #1
/* 0x28E74A */    MOVS            R2, #0x35 ; '5'
/* 0x28E74C */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E750 */    MOV             R0, R4
/* 0x28E752 */    MOVS            R1, #2
/* 0x28E754 */    MOVS            R2, #0x36 ; '6'
/* 0x28E756 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E75A */    MOV             R0, R4
/* 0x28E75C */    MOVS            R1, #0
/* 0x28E75E */    MOVS            R2, #0x37 ; '7'
/* 0x28E760 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E764 */    MOV             R0, R4
/* 0x28E766 */    MOVS            R1, #0
/* 0x28E768 */    MOVS            R2, #0x38 ; '8'
/* 0x28E76A */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E76E */    MOV             R0, R4
/* 0x28E770 */    MOVS            R1, #3
/* 0x28E772 */    MOVS            R2, #0x39 ; '9'
/* 0x28E774 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E778 */    MOV             R0, R4
/* 0x28E77A */    MOVS            R1, #1
/* 0x28E77C */    MOVS            R2, #0x3B ; ';'
/* 0x28E77E */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E782 */    MOV             R0, R4
/* 0x28E784 */    MOVS            R1, #4
/* 0x28E786 */    MOVS            R2, #0x40 ; '@'
/* 0x28E788 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E78C */    MOV             R0, R4
/* 0x28E78E */    MOVS            R1, #0
/* 0x28E790 */    MOVS            R2, #0x40 ; '@'
/* 0x28E792 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E796 */    MOV             R0, R4
/* 0x28E798 */    MOVS            R1, #1
/* 0x28E79A */    MOVS            R2, #0x41 ; 'A'
/* 0x28E79C */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E7A0 */    MOV             R0, R4
/* 0x28E7A2 */    MOVS            R1, #3
/* 0x28E7A4 */    MOVS            R2, #0x42 ; 'B'
/* 0x28E7A6 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E7AA */    MOV             R0, R4
/* 0x28E7AC */    MOVS            R1, #0
/* 0x28E7AE */    MOVS            R2, #0x43 ; 'C'
/* 0x28E7B0 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E7B4 */    MOV             R0, R4
/* 0x28E7B6 */    MOVS            R1, #3
/* 0x28E7B8 */    MOVS            R2, #0x44 ; 'D'
/* 0x28E7BA */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E7BE */    MOV             R0, R4
/* 0x28E7C0 */    MOVS            R1, #0x40 ; '@'
/* 0x28E7C2 */    MOVS            R2, #0x46 ; 'F'
/* 0x28E7C4 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E7C8 */    MOV             R0, R4
/* 0x28E7CA */    MOVS            R1, #0
/* 0x28E7CC */    MOVS            R2, #0x47 ; 'G'
/* 0x28E7CE */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E7D2 */    MOV             R0, R4
/* 0x28E7D4 */    MOVS            R1, #6
/* 0x28E7D6 */    MOVS            R2, #0x48 ; 'H'
/* 0x28E7D8 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E7DC */    MOV             R0, R4
/* 0x28E7DE */    MOVS            R1, #7
/* 0x28E7E0 */    MOVS            R2, #0x49 ; 'I'
/* 0x28E7E2 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E7E6 */    MOV             R0, R4
/* 0x28E7E8 */    MOVS            R1, #7
/* 0x28E7EA */    MOVS            R2, #0x4A ; 'J'
/* 0x28E7EC */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E7F0 */    MOV             R0, R4
/* 0x28E7F2 */    MOVS            R1, #2
/* 0x28E7F4 */    MOVS            R2, #0x4B ; 'K'
/* 0x28E7F6 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E7FA */    MOV             R0, R4
/* 0x28E7FC */    MOVS            R1, #0
/* 0x28E7FE */    MOVS            R2, #0x4C ; 'L'
/* 0x28E800 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E804 */    MOV             R0, R4
/* 0x28E806 */    MOVS            R1, #1
/* 0x28E808 */    MOVS            R2, #0x4D ; 'M'
/* 0x28E80A */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E80E */    MOV             R0, R4
/* 0x28E810 */    MOVS            R1, #1
/* 0x28E812 */    MOVS            R2, #0x4E ; 'N'
/* 0x28E814 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E818 */    MOV             R0, R4
/* 0x28E81A */    MOVS            R1, #2
/* 0x28E81C */    MOVS            R2, #0x4F ; 'O'
/* 0x28E81E */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E822 */    MOV             R0, R4
/* 0x28E824 */    MOVS            R1, #0
/* 0x28E826 */    MOVS            R2, #0x52 ; 'R'
/* 0x28E828 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E82C */    MOV             R0, R4
/* 0x28E82E */    MOVS            R1, #9
/* 0x28E830 */    MOVS            R2, #0x55 ; 'U'
/* 0x28E832 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E836 */    MOV             R0, R4
/* 0x28E838 */    MOVS            R1, #0
/* 0x28E83A */    MOVS            R2, #0x58 ; 'X'
/* 0x28E83C */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E840 */    MOV             R0, R4
/* 0x28E842 */    MOVS            R1, #1
/* 0x28E844 */    MOVS            R2, #0x59 ; 'Y'
/* 0x28E846 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E84A */    MOV             R0, R4
/* 0x28E84C */    MOVS            R1, #1
/* 0x28E84E */    MOVS            R2, #0x5E ; '^'
/* 0x28E850 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E854 */    MOV             R0, R4
/* 0x28E856 */    MOVS            R1, #6
/* 0x28E858 */    MOVS            R2, #0x60 ; '`'
/* 0x28E85A */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E85E */    MOV             R0, R4
/* 0x28E860 */    MOVS            R1, #7
/* 0x28E862 */    MOVS            R2, #0x61 ; 'a'
/* 0x28E864 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E868 */    MOV             R0, R4
/* 0x28E86A */    MOVS            R1, #6
/* 0x28E86C */    MOVS            R2, #0x64 ; 'd'
/* 0x28E86E */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E872 */    MOV             R0, R4
/* 0x28E874 */    MOVS            R1, #7
/* 0x28E876 */    MOVS            R2, #0x65 ; 'e'
/* 0x28E878 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E87C */    MOV             R0, R4
/* 0x28E87E */    MOVS            R1, #6
/* 0x28E880 */    MOVS            R2, #0x67 ; 'g'
/* 0x28E882 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E886 */    MOV             R0, R4
/* 0x28E888 */    POP             {R4,R6,R7,PC}
