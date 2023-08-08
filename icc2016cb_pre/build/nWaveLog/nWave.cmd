wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 \
           {/home/charlie/icc/graduate/icc2016cb_pre/build/LBP.fsdb}
wvRestoreSignal -win $_nWave1 \
           "/home/charlie/icc/graduate/icc2016cb_pre/conf/rtl.rc" \
           -overWriteAutoAlias on
wvSelectGroup -win $_nWave1 {G1}
wvSelectGroup -win $_nWave1 {G1}
wvSelectGroup -win $_nWave1 {G1}
wvSelectGroup -win $_nWave1 {G1}
wvSetCursor -win $_nWave1 29238.691719
wvSetCursor -win $_nWave1 20453.027140
wvSetCursor -win $_nWave1 35423.799582
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvGetSignalSetScope -win $_nWave1 "/testfixture/LBP"
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvGetSignalSetScope -win $_nWave1 "/testfixture/LBP"
wvSetPosition -win $_nWave1 {("G1" 12)}
wvSetPosition -win $_nWave1 {("G1" 12)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/LBP/clk} \
{/testfixture/LBP/clk} \
{/testfixture/LBP/finish} \
{/testfixture/LBP/gardata\[0:8\]} \
{/testfixture/LBP/gray_addr\[13:0\]} \
{/testfixture/LBP/j\[31:0\]} \
{/testfixture/LBP/k} \
{/testfixture/LBP/lbp_addr\[13:0\]} \
{/testfixture/LBP/lbp_data\[7:0\]} \
{/testfixture/LBP/thea\[0:8\]} \
{/testfixture/LBP/x\[13:0\]} \
{/testfixture/LBP/y\[13:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 2 3 4 5 6 7 8 9 10 11 12 )} 
wvSetPosition -win $_nWave1 {("G1" 12)}
wvSetPosition -win $_nWave1 {("G1" 20)}
wvSetPosition -win $_nWave1 {("G1" 20)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/LBP/clk} \
{/testfixture/LBP/clk} \
{/testfixture/LBP/finish} \
{/testfixture/LBP/gardata\[0:8\]} \
{/testfixture/LBP/gray_addr\[13:0\]} \
{/testfixture/LBP/j\[31:0\]} \
{/testfixture/LBP/k} \
{/testfixture/LBP/lbp_addr\[13:0\]} \
{/testfixture/LBP/lbp_data\[7:0\]} \
{/testfixture/LBP/thea\[0:8\]} \
{/testfixture/LBP/x\[13:0\]} \
{/testfixture/LBP/y\[13:0\]} \
{/testfixture/LBP/gray_data\[7:0\]} \
{/testfixture/LBP/gray_ready} \
{/testfixture/LBP/gray_req} \
{/testfixture/LBP/i\[31:0\]} \
{/testfixture/LBP/lbp_valid} \
{/testfixture/LBP/pow\[0:8\]} \
{/testfixture/LBP/reset} \
{/testfixture/LBP/temp_out\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 13 14 15 16 17 18 19 20 )} 
wvSetPosition -win $_nWave1 {("G1" 20)}
wvSetPosition -win $_nWave1 {("G1" 20)}
wvSetPosition -win $_nWave1 {("G1" 20)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/LBP/clk} \
{/testfixture/LBP/clk} \
{/testfixture/LBP/finish} \
{/testfixture/LBP/gardata\[0:8\]} \
{/testfixture/LBP/gray_addr\[13:0\]} \
{/testfixture/LBP/j\[31:0\]} \
{/testfixture/LBP/k} \
{/testfixture/LBP/lbp_addr\[13:0\]} \
{/testfixture/LBP/lbp_data\[7:0\]} \
{/testfixture/LBP/thea\[0:8\]} \
{/testfixture/LBP/x\[13:0\]} \
{/testfixture/LBP/y\[13:0\]} \
{/testfixture/LBP/gray_data\[7:0\]} \
{/testfixture/LBP/gray_ready} \
{/testfixture/LBP/gray_req} \
{/testfixture/LBP/i\[31:0\]} \
{/testfixture/LBP/lbp_valid} \
{/testfixture/LBP/pow\[0:8\]} \
{/testfixture/LBP/reset} \
{/testfixture/LBP/temp_out\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 13 14 15 16 17 18 19 20 )} 
wvSetPosition -win $_nWave1 {("G1" 20)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 18 )} 
wvSetCursor -win $_nWave1 57212.247738 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvUnknownSaveResult -win $_nWave1 -clear
wvSelectGroup -win $_nWave1 {G2}
wvSetCursor -win $_nWave1 30574.112735 -snap {("G1" 13)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/LBP/clk} \
{/testfixture/LBP/clk} \
{/testfixture/LBP/finish} \
{/testfixture/LBP/gardata\[0:8\]} \
{/testfixture/LBP/gray_addr\[13:0\]} \
{/testfixture/LBP/j\[31:0\]} \
{/testfixture/LBP/k} \
{/testfixture/LBP/lbp_addr\[13:0\]} \
{/testfixture/LBP/lbp_data\[7:0\]} \
{/testfixture/LBP/thea\[0:8\]} \
{/testfixture/LBP/x\[13:0\]} \
{/testfixture/LBP/y\[13:0\]} \
{/testfixture/LBP/gray_data\[7:0\]} \
{/testfixture/LBP/gray_ready} \
{/testfixture/LBP/gray_req} \
{/testfixture/LBP/i\[31:0\]} \
{/testfixture/LBP/lbp_valid} \
{/testfixture/LBP/reset} \
{/testfixture/LBP/temp_out\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/LBP/pow\[0:7\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/LBP/clk} \
{/testfixture/LBP/clk} \
{/testfixture/LBP/finish} \
{/testfixture/LBP/gardata\[0:8\]} \
{/testfixture/LBP/gray_addr\[13:0\]} \
{/testfixture/LBP/j\[31:0\]} \
{/testfixture/LBP/k} \
{/testfixture/LBP/lbp_addr\[13:0\]} \
{/testfixture/LBP/lbp_data\[7:0\]} \
{/testfixture/LBP/thea\[0:8\]} \
{/testfixture/LBP/x\[13:0\]} \
{/testfixture/LBP/y\[13:0\]} \
{/testfixture/LBP/gray_data\[7:0\]} \
{/testfixture/LBP/gray_ready} \
{/testfixture/LBP/gray_req} \
{/testfixture/LBP/i\[31:0\]} \
{/testfixture/LBP/lbp_valid} \
{/testfixture/LBP/reset} \
{/testfixture/LBP/temp_out\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/LBP/pow\[0:7\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvExpandBus -win $_nWave1 {("G2" 1)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvCollapseBus -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 12)}
wvSetPosition -win $_nWave1 {("G1" 13)}
wvSetPosition -win $_nWave1 {("G1" 14)}
wvSetPosition -win $_nWave1 {("G1" 15)}
wvSetPosition -win $_nWave1 {("G1" 16)}
wvSetPosition -win $_nWave1 {("G1" 17)}
wvSetPosition -win $_nWave1 {("G1" 18)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 12)}
wvSetPosition -win $_nWave1 {("G1" 13)}
wvSetPosition -win $_nWave1 {("G1" 14)}
wvSetPosition -win $_nWave1 {("G1" 15)}
wvSetPosition -win $_nWave1 {("G1" 16)}
wvSetPosition -win $_nWave1 {("G1" 17)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 5 6 )} 
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 12)}
wvSetPosition -win $_nWave1 {("G1" 13)}
wvSetPosition -win $_nWave1 {("G1" 14)}
wvSetPosition -win $_nWave1 {("G1" 15)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvGetSignalSetScope -win $_nWave1 "/testfixture/LBP"
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G5" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/LBP/clk} \
{/testfixture/LBP/finish} \
{/testfixture/LBP/j\[31:0\]} \
{/testfixture/LBP/k} \
{/testfixture/LBP/thea\[0:8\]} \
{/testfixture/LBP/x\[13:0\]} \
{/testfixture/LBP/y\[13:0\]} \
{/testfixture/LBP/gray_data\[7:0\]} \
{/testfixture/LBP/gray_ready} \
{/testfixture/LBP/gray_req} \
{/testfixture/LBP/i\[31:0\]} \
{/testfixture/LBP/lbp_valid} \
{/testfixture/LBP/reset} \
{/testfixture/LBP/temp_out\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/LBP/gray_addr\[13:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/LBP/pow\[0:7\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testfixture/LBP/gardata\[0:8\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testfixture/LBP/lbp_addr\[13:0\]} \
{/testfixture/LBP/lbp_data\[7:0\]} \
{/testfixture/LBP/i\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 3 )} 
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G5" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/LBP/clk} \
{/testfixture/LBP/finish} \
{/testfixture/LBP/j\[31:0\]} \
{/testfixture/LBP/k} \
{/testfixture/LBP/thea\[0:8\]} \
{/testfixture/LBP/x\[13:0\]} \
{/testfixture/LBP/y\[13:0\]} \
{/testfixture/LBP/gray_data\[7:0\]} \
{/testfixture/LBP/gray_ready} \
{/testfixture/LBP/gray_req} \
{/testfixture/LBP/i\[31:0\]} \
{/testfixture/LBP/lbp_valid} \
{/testfixture/LBP/reset} \
{/testfixture/LBP/temp_out\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/LBP/gray_addr\[13:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/LBP/pow\[0:7\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testfixture/LBP/gardata\[0:8\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testfixture/LBP/lbp_addr\[13:0\]} \
{/testfixture/LBP/lbp_data\[7:0\]} \
{/testfixture/LBP/i\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 3 )} 
wvSetPosition -win $_nWave1 {("G5" 3)}
wvGetSignalClose -win $_nWave1
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 0)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSelectSignal -win $_nWave1 {( "G1" 11 )} 
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 12)}
wvSetPosition -win $_nWave1 {("G1" 13)}
wvSetPosition -win $_nWave1 {("G1" 14)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSelectSignal -win $_nWave1 {( "G1" 3 4 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 12)}
wvSetPosition -win $_nWave1 {("G1" 13)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvSetPosition -win $_nWave1 {("G6" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 3)}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvExpandBus -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G6" 3)}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvCollapseBus -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G6" 3)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSelectSignal -win $_nWave1 {( "G1" 4 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSelectSignal -win $_nWave1 {( "G5" 2 )} 
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvExpandBus -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvCollapseBus -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetCursor -win $_nWave1 58969.380654 -snap {("G7" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 1423.277662 -snap {("G6" 1)}
wvSetCursor -win $_nWave1 1651.704941 -snap {("G6" 1)}
wvSetCursor -win $_nWave1 1388.135003 -snap {("G6" 1)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 0)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetCursor -win $_nWave1 1849.382394 -snap {("G6" 1)}
wvSetCursor -win $_nWave1 1752.740084 -snap {("G6" 1)}
wvSelectSignal -win $_nWave1 {( "G6" 1 )} 
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSetCursor -win $_nWave1 3505.480167 -snap {("G7" 0)}
wvPrevView -win $_nWave1
wvSetCursor -win $_nWave1 1642.919276 -snap {("G6" 1)}
wvSetCursor -win $_nWave1 2495.128740 -snap {("G6" 1)}
wvSetCursor -win $_nWave1 2626.913709 -snap {("G6" 1)}
wvSetCursor -win $_nWave1 2240.344468 -snap {("G6" 1)}
wvSetCursor -win $_nWave1 922.494781 -snap {("G6" 1)}
wvSetCursor -win $_nWave1 2820.198330 -snap {("G1" 6)}
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSetCursor -win $_nWave1 3516.879784 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 3631.093424 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 3595.950765 -snap {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSearchNext -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 5280.184412 -snap {("G7" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 4199.547669 -snap {("G6" 1)}
wvSetCursor -win $_nWave1 3180.410578 -snap {("G1" 0)}
wvSetCursor -win $_nWave1 3566.979819 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 3681.193459 -snap {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSetCursor -win $_nWave1 5719.467641 -snap {("G7" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvResizeWindow -win $_nWave1 1920 23 1920 1017
wvSetCursor -win $_nWave1 3602.122477 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 3602.122477 -snap {("G1" 5)}
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 6598.034099 -snap {("G7" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 1133.350731 -snap {("G7" 0)}
wvSetCursor -win $_nWave1 1484.777314 -snap {("G7" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 2556.628392 -snap {("G5" 2)}
wvSetCursor -win $_nWave1 3215.553236 -snap {("G5" 2)}
wvSelectSignal -win $_nWave1 {( "G5" 1 )} 
wvSelectSignal -win $_nWave1 {( "G5" 1 )} 
wvSetRadix -win $_nWave1 -format Bin
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSelectSignal -win $_nWave1 {( "G1" 2 3 4 5 6 7 )} {( "G2" 1 )} {( "G3" 1 )} \
           {( "G4" 1 2 )} 
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 10)}
wvSelectGroup -win $_nWave1 {G7}
wvSelectSignal -win $_nWave1 {( "G4" 1 2 3 4 5 6 7 8 9 10 11 12 )} {( "G5" 1 2 \
           3 )} {( "G6" 1 2 3 )} 
wvSelectSignal -win $_nWave1 {( "G4" 1 2 3 4 5 6 7 8 9 10 11 12 )} {( "G5" 1 2 \
           3 )} {( "G6" 1 2 3 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectGroup -win $_nWave1 {G7}
wvSelectSignal -win $_nWave1 {( "G4" 1 2 3 4 5 6 )} 
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSelectGroup -win $_nWave1 {G3}
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSelectGroup -win $_nWave1 {G7}
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSetPosition -win $_nWave1 {("G4" 1)}
wvExpandBus -win $_nWave1 {("G4" 1)}
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSetPosition -win $_nWave1 {("G4" 1)}
wvCollapseBus -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvExpandBus -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvCollapseBus -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSetPosition -win $_nWave1 {("G4" 2)}
wvExpandBus -win $_nWave1 {("G4" 2)}
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSetPosition -win $_nWave1 {("G4" 2)}
wvCollapseBus -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSelectSignal -win $_nWave1 {( "G4" 1 2 3 4 )} 
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSelectGroup -win $_nWave1 {G7}
wvSetCursor -win $_nWave1 2670.842032 -snap {("G7" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 2407.272095 -snap {("G5" 2)}
wvSelectSignal -win $_nWave1 {( "G5" 3 )} 
wvSelectSignal -win $_nWave1 {( "G5" 2 )} 
wvSetPosition -win $_nWave1 {("G5" 2)}
wvExpandBus -win $_nWave1 {("G5" 2)}
wvSelectSignal -win $_nWave1 {( "G5" 2 )} 
wvSelectSignal -win $_nWave1 {( "G5" 2 )} 
wvSetPosition -win $_nWave1 {("G5" 2)}
wvCollapseBus -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSelectSignal -win $_nWave1 {( "G5" 1 )} 
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 3)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSetCursor -win $_nWave1 4085.334029 -snap {("G7" 0)}
wvSetCursor -win $_nWave1 3760.264440 -snap {("G6" 0)}
wvSetCursor -win $_nWave1 3514.265832 -snap {("G6" 0)}
wvSetCursor -win $_nWave1 3602.122477 -snap {("G6" 1)}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetCursor -win $_nWave1 5754.610299 -snap {("G2" 2)}
wvSelectSignal -win $_nWave1 {( "G5" 3 )} 
wvSetCursor -win $_nWave1 4419.189283 -snap {("G5" 3)}
wvSetCursor -win $_nWave1 5218.684760 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 4471.903271 -snap {("G6" 1)}
wvSetCursor -win $_nWave1 4471.903271 -snap {("G5" 4)}
wvSetCursor -win $_nWave1 5148.399443 -snap {("G6" 1)}
wvSetCursor -win $_nWave1 6026.965901 -snap {("G6" 1)}
wvSetCursor -win $_nWave1 7283.315936 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 7740.170494 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 7292.101601 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 7889.526792 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 8680.236604 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 7283.315936 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 6835.247042 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 6738.604732 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 6141.179541 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 6378.392484 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 5561.325678 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 4805.758525 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 4401.617954 -snap {("G5" 3)}
wvSetCursor -win $_nWave1 5201.113431 -snap {("G5" 3)}
wvSetCursor -win $_nWave1 4454.331942 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 5183.542102 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 6106.036882 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 4761.830202 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 5614.039666 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 5983.037578 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 6808.890049 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 13088.004523 -snap {("G6" 1)}
wvSetCursor -win $_nWave1 12631.149965 -snap {("G6" 2)}
wvSetCursor -win $_nWave1 2466.136047 -snap {("G7" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 2152.487822 -snap {("G7" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 1221.207376 -snap {("G1" 1)}
wvZoom -win $_nWave1 2714.770355 2776.270007
wvSetCursor -win $_nWave1 2728.294287 -snap {("G1" 1)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 2782.848556 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 3494.994840 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 2815.716846 -snap {("G1" 0)}
wvSetCursor -win $_nWave1 2782.848556 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 3615.511904 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 2859.541233 -snap {("G7" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 2377.472979 -snap {("G7" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 2136.438852 -snap {("G7" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomAll -win $_nWave1
wvSetCursor -win $_nWave1 141976.339596 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 117376.478775 -snap {("G7" 0)}
wvSetCursor -win $_nWave1 75908.141962 -snap {("G5" 0)}
wvSetCursor -win $_nWave1 76610.995129 -snap {("G7" 0)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 1859.342380 15124.826026
wvSetCursor -win $_nWave1 2893.256206 -snap {("G7" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 3954.864153 -snap {("G7" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 6004.229059 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 6807.358549 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 7195.076233 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 6779.664428 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 6355.021250 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 6013.460432 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 6355.021250 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 998211.536106 -snap {("G7" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G5" 2 )} 
wvSetCursor -win $_nWave1 64.619614 -snap {("G7" 0)}
wvSetCursor -win $_nWave1 55.388241 -snap {("G7" 0)}
wvSelectSignal -win $_nWave1 {( "G6" 1 )} 
wvSetCursor -win $_nWave1 6314.259439 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 1587.796233 -snap {("G5" 3)}
wvSetCursor -win $_nWave1 2566.321819 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 3203.286587 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 2834.031649 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 3203.286587 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 3581.772898 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 3646.392512 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 3147.898346 -snap {("G1" 0)}
wvSetCursor -win $_nWave1 3415.608176 -snap {("G7" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 4394.133762 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 5178.800505 -snap {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G5" 2 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetCursor -win $_nWave1 11247.505410 -snap {("G2" 2)}
wvResizeWindow -win $_nWave1 1920 23 1920 1017
wvResizeWindow -win $_nWave1 1920 23 1920 1017
wvSetCursor -win $_nWave1 11606.442234 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 8463.444855 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 11865.277313 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 12475.388569 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 13404.487075 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 13404.487075 -snap {("G2" 4)}
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSetPosition -win $_nWave1 {("G2" 4)}
wvExpandBus -win $_nWave1 {("G2" 4)}
wvSetCursor -win $_nWave1 4687.291402 -snap {("G7" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSetPosition -win $_nWave1 {("G2" 4)}
wvCollapseBus -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetCursor -win $_nWave1 6273.515210 -snap {("G7" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSetPosition -win $_nWave1 {("G4" 1)}
wvExpandBus -win $_nWave1 {("G4" 1)}
wvSetCursor -win $_nWave1 12041.839812 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 11662.831304 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 13095.668345 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 13400.723973 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 13243.574104 -snap {("G1" 0)}
wvSetCursor -win $_nWave1 13206.597664 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 13659.559051 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 13151.133004 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 12707.415727 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 14491.528945 -snap {("G1" 6)}
wvSetCursor -win $_nWave1 12297.439451 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 12787.377278 -snap {("G1" 6)}
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSetPosition -win $_nWave1 {("G4" 1)}
wvCollapseBus -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 2042.948297 -snap {("G5" 2)}
wvSetCursor -win $_nWave1 2209.342275 -snap {("G5" 2)}
wvSetCursor -win $_nWave1 11426.644295 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 11703.967594 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 11593.038274 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 5408.728725 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 4992.743778 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 12933.434216 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 12840.993116 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 12009.023222 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 12822.504896 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 13626.742461 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 12914.945996 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 5205.358307 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 4622.979380 -snap {("G7" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 6434.824929 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 6434.824929 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 6397.848489 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 6360.872049 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 11657.747044 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 10761.068380 -snap {("G6" 1)}
wvSetCursor -win $_nWave1 5168.381867 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 4336.411973 -snap {("G1" 0)}
wvSetCursor -win $_nWave1 4410.364852 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 4696.932260 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 4798.617470 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 5556.634485 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 6397.848489 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 7137.377284 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 7987.835399 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 8764.340633 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 9513.113539 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 10409.792203 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 11214.029767 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 11112.344558 -snap {("G7" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 5196.114197 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 4373.388413 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 4493.561842 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 4364.144303 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 4770.885140 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 5177.625977 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 5473.437495 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 6407.092599 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 7146.621394 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 7950.858959 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 8782.828853 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 9605.554638 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 10252.642334 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 11047.635788 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 13520.435197 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 13187.647239 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 13045.287946 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 14034.407709 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 14810.912944 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 15578.174069 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 16465.608623 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 12519.298090 -snap {("G6" 1)}
wvSetCursor -win $_nWave1 12408.368771 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 12805.865498 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 13212.606336 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 13970.623351 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 20386.035648 -snap {("G6" 1)}
wvSetCursor -win $_nWave1 19600.286303 -snap {("G6" 1)}
wvSetCursor -win $_nWave1 14636.199266 -snap {("G7" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 5968.921788 -snap {("G5" 2)}
wvSetCursor -win $_nWave1 6027.159680 -snap {("G7" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 9541.770279 -snap {("G7" 0)}
wvSetCursor -win $_nWave1 8598.871065 -snap {("G7" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvUnknownSaveResult -win $_nWave1 -clear
wvSetCursor -win $_nWave1 11556.986245 -snap {("G7" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvUnknownSaveResult -win $_nWave1 -clear
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSelectSignal -win $_nWave1 {( "G5" 1 )} 
wvSelectSignal -win $_nWave1 {( "G5" 4 )} 
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSetCursor -win $_nWave1 12795.696977 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 13572.202212 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 14496.613206 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 13978.943049 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 14773.936504 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 13553.713992 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 14367.195667 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 15180.677341 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 15975.670796 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 16789.152471 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 17565.657706 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 18360.651160 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 19155.644615 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 20006.102730 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 13128.484935 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 14274.754567 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 12777.208757 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 13572.202212 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 14348.707447 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 15217.653781 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 15864.741477 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 16715.199591 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 17491.704826 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 18305.186501 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 19174.132835 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 11224.198288 -snap {("G7" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 11629.090303 -snap {("G4" 1)}
wvSelectGroup -win $_nWave1 {G4}
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSetPosition -win $_nWave1 {("G4" 1)}
wvExpandBus -win $_nWave1 {("G4" 1)}
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSetPosition -win $_nWave1 {("G4" 1)}
wvCollapseBus -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSelectGroup -win $_nWave1 {G7}
wvSetCursor -win $_nWave1 6877.617795 -snap {("G7" 0)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/LBP/clk} \
{/testfixture/LBP/reset} \
{/testfixture/LBP/finish} \
{/testfixture/LBP/gray_ready} \
{/testfixture/LBP/gray_req} \
{/testfixture/LBP/lbp_valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/LBP/gray_data\[7:0\]} \
{/testfixture/LBP/gardata\[0:8\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testfixture/LBP/temp_out\[7:0\]} \
{/testfixture/LBP/thea\[8:0\]} \
{/testfixture/LBP/lbp_data\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testfixture/LBP/lbp_addr\[13:0\]} \
{/testfixture/LBP/gray_addr\[13:0\]} \
{/testfixture/LBP/x\[13:0\]} \
{/testfixture/LBP/y\[13:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/testfixture/LBP/i\[31:0\]} \
{/testfixture/LBP/j\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/LBP/clk} \
{/testfixture/LBP/reset} \
{/testfixture/LBP/finish} \
{/testfixture/LBP/gray_ready} \
{/testfixture/LBP/gray_req} \
{/testfixture/LBP/lbp_valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/LBP/gray_data\[7:0\]} \
{/testfixture/LBP/gardata\[0:8\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testfixture/LBP/temp_out\[7:0\]} \
{/testfixture/LBP/thea\[8:0\]} \
{/testfixture/LBP/lbp_data\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testfixture/LBP/lbp_addr\[13:0\]} \
{/testfixture/LBP/gray_addr\[13:0\]} \
{/testfixture/LBP/x\[13:0\]} \
{/testfixture/LBP/y\[13:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/testfixture/LBP/i\[31:0\]} \
{/testfixture/LBP/j\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSetPosition -win $_nWave1 {("G4" 2)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSetPosition -win $_nWave1 {("G4" 1)}
wvExpandBus -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 10)}
wvSetCursor -win $_nWave1 4252.290572 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 5065.772247 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 6064.136120 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 6951.570674 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 5398.560204 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 5010.307587 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 4400.196331 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 4326.243451 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 5287.630885 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 5176.701566 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 2773.232982 -snap {("G7" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 12220.713339 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 12313.154439 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 11499.672764 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 13089.659674 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 12904.777475 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 3142.997379 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 3845.549735 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 4936.354707 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 12756.871716 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 13366.982972 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 12830.824595 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 4215.314132 -snap {("G2" 1)}
wvSelectSignal -win $_nWave1 {( "G5" 2 )} 
wvSetCursor -win $_nWave1 3642.179316 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 1423.592931 -snap {("G7" 0)}
wvSetCursor -win $_nWave1 2274.051045 -snap {("G7" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 3605.202876 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 3993.455494 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 11721.531403 -snap {("G2" 1)}
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSetPosition -win $_nWave1 {("G4" 1)}
wvCollapseBus -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetCursor -win $_nWave1 4566.590310 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 4899.378268 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 4751.472509 -snap {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G5" 2 )} 
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetCursor -win $_nWave1 3974.967274 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 4529.613870 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 4788.448948 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 11185.373026 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 12054.319360 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 11148.396586 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 4843.913608 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 4788.448948 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 4363.219891 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 3716.132195 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 4363.219891 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 5139.725126 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 4344.731671 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 3549.738217 -snap {("G1" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 5065.772247 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 5343.095545 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 6304.482978 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 2274.051045 -snap {("G7" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 11610.602083 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 11832.460722 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 11906.413601 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 11998.854701 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 12867.801035 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 11629.090303 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 12239.201559 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 11740.019622 -snap {("G4" 2)}
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSetPosition -win $_nWave1 {("G4" 2)}
wvExpandBus -win $_nWave1 {("G4" 2)}
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSetPosition -win $_nWave1 {("G4" 2)}
wvCollapseBus -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSetRadix -win $_nWave1 -format UDec
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvUnknownSaveResult -win $_nWave1 -clear
wvSetCursor -win $_nWave1 4806.937168 -snap {("G7" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvUnknownSaveResult -win $_nWave1 -clear
wvSetCursor -win $_nWave1 1423.592931 -snap {("G7" 0)}
wvSetCursor -win $_nWave1 22685.045790 -snap {("G7" 0)}
wvSetCursor -win $_nWave1 9133.180620 -snap {("G7" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 13152.519621 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 11581.020931 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 12376.014386 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 3642.179316 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 3937.990834 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 4400.196331 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 11610.602083 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 11961.878261 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 12294.666219 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 12756.871716 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 13348.494752 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 12923.265695 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 13625.818050 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 14383.835065 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 14624.181923 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 13607.329830 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 14513.252604 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 15215.804959 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 19135.307574 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 19985.765688 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 19209.260453 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 19652.977730 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 19985.765688 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 20355.530086 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 20540.412284 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 20355.530086 -snap {("G1" 6)}
wvSetCursor -win $_nWave1 11789.013405 -snap {("G7" 0)}
wvSetCursor -win $_nWave1 11663.293510 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 6172.292206 -snap {("G7" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 38010.855658 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 39804.212986 -snap {("G4" 1)}
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSelectSignal -win $_nWave1 {( "G5" 1 )} 
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSetPosition -win $_nWave1 {("G4" 1)}
wvExpandBus -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetPosition -win $_nWave1 {("G2" 3)}
wvExpandBus -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSelectSignal -win $_nWave1 {( "G2" 8 )} 
wvSetCursor -win $_nWave1 42632.910627 -snap {("G7" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetPosition -win $_nWave1 {("G2" 3)}
wvCollapseBus -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvExit
