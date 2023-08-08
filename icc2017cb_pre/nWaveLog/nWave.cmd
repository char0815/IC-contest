wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 {/home/GuangYuHuang/2022_training/2017/DT.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_dut"
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_dut/STATE\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_dut/STATE\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetPosition -win $_nWave1 {("G1" 1)}
wvGetSignalClose -win $_nWave1
wvResizeWindow -win $_nWave1 0 23 1920 1137
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_dut"
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_dut/STATE\[3:0\]} \
{/testfixture/u_dut/reset} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_dut/STATE\[3:0\]} \
{/testfixture/u_dut/reset} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoom -win $_nWave1 0.000000 1717032.967033
wvZoom -win $_nWave1 0.000000 24826.965978
wvSetCursor -win $_nWave1 11487.317977 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 8797339502.602661 9066049739.733950
wvZoom -win $_nWave1 9021756843.502855 9039940243.007980
wvZoom -win $_nWave1 9037142796.929415 9037963100.666487
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoom -win $_nWave1 9037595084.844788 9037600007.141649
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_dut/STATE\[3:0\]} \
{/testfixture/u_dut/reset} \
{/testfixture/u_dut/sti_addr_col\[7:0\]} \
{/testfixture/u_dut/sti_addr_row\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_dut/STATE\[3:0\]} \
{/testfixture/u_dut/reset} \
{/testfixture/u_dut/sti_addr_col\[7:0\]} \
{/testfixture/u_dut/sti_addr_row\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvGetSignalClose -win $_nWave1
wvZoom -win $_nWave1 8722099737.266352 8743369252.461407
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 438114517.061885 642567958.357432
wvZoom -win $_nWave1 443435746.013969 451831462.805168
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvZoom -win $_nWave1 0.000000 29134.933920
wvResizeWindow -win $_nWave1 0 23 1920 1137
wvSetCursor -win $_nWave1 5359.198539 -snap {("G1" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_dut"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_dut"
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_dut/STATE\[3:0\]} \
{/testfixture/u_dut/reset} \
{/testfixture/u_dut/sti_addr_col\[7:0\]} \
{/testfixture/u_dut/sti_addr_row\[7:0\]} \
{/testfixture/u_dut/DATA_CNT\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_dut/STATE\[3:0\]} \
{/testfixture/u_dut/reset} \
{/testfixture/u_dut/sti_addr_col\[7:0\]} \
{/testfixture/u_dut/sti_addr_row\[7:0\]} \
{/testfixture/u_dut/DATA_CNT\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 14442.871534 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 13684.494383 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 13650.788731 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetCursor -win $_nWave1 1838651.698758 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_dut/STATE\[3:0\]} \
{/testfixture/u_dut/reset} \
{/testfixture/u_dut/sti_addr_col\[7:0\]} \
{/testfixture/u_dut/sti_addr_row\[7:0\]} \
{/testfixture/u_dut/DATA_CNT\[3:0\]} \
{/testfixture/u_dut/min_pixel\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_dut/STATE\[3:0\]} \
{/testfixture/u_dut/reset} \
{/testfixture/u_dut/sti_addr_col\[7:0\]} \
{/testfixture/u_dut/sti_addr_row\[7:0\]} \
{/testfixture/u_dut/DATA_CNT\[3:0\]} \
{/testfixture/u_dut/min_pixel\[7:0\]} \
{/testfixture/u_dut/fwpass_finish} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_dut/STATE\[3:0\]} \
{/testfixture/u_dut/reset} \
{/testfixture/u_dut/sti_addr_col\[7:0\]} \
{/testfixture/u_dut/sti_addr_row\[7:0\]} \
{/testfixture/u_dut/DATA_CNT\[3:0\]} \
{/testfixture/u_dut/min_pixel\[7:0\]} \
{/testfixture/u_dut/fwpass_finish} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSetPosition -win $_nWave1 {("G1" 7)}
wvGetSignalClose -win $_nWave1
wvResizeWindow -win $_nWave1 0 23 1920 1137
wvSetCursor -win $_nWave1 10856.959147 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 11851.618448 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 47249710.057970 49874693.950079
wvZoom -win $_nWave1 49140655.901212 49175762.068766
wvSetCursor -win $_nWave1 49157430.033549 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 49158411.725772 -snap {("G1" 2)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSetSearchMode -win $_nWave1 -posedge
wvSearchNext -win $_nWave1
wvZoom -win $_nWave1 49092622.948707 49207352.892033
wvZoom -win $_nWave1 49156718.278740 49157764.448436
wvPrevView -win $_nWave1
wvZoom -win $_nWave1 49155462.875105 49162576.829038
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_dut/STATE\[3:0\]} \
{/testfixture/u_dut/reset} \
{/testfixture/u_dut/sti_addr_col\[7:0\]} \
{/testfixture/u_dut/sti_addr_row\[7:0\]} \
{/testfixture/u_dut/DATA_CNT\[3:0\]} \
{/testfixture/u_dut/min_pixel\[7:0\]} \
{/testfixture/u_dut/fwpass_finish} \
{/testfixture/u_dut/EDGE} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_dut/STATE\[3:0\]} \
{/testfixture/u_dut/reset} \
{/testfixture/u_dut/sti_addr_col\[7:0\]} \
{/testfixture/u_dut/sti_addr_row\[7:0\]} \
{/testfixture/u_dut/DATA_CNT\[3:0\]} \
{/testfixture/u_dut/min_pixel\[7:0\]} \
{/testfixture/u_dut/fwpass_finish} \
{/testfixture/u_dut/EDGE} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSetPosition -win $_nWave1 {("G1" 8)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 49135057.287479 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvUnknownSaveResult -win $_nWave1 -clear
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_dut/STATE\[3:0\]} \
{/testfixture/u_dut/reset} \
{/testfixture/u_dut/DATA_CNT\[3:0\]} \
{/testfixture/u_dut/min_pixel\[7:0\]} \
{/testfixture/u_dut/fwpass_finish} \
{/testfixture/u_dut/EDGE} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_dut/sti_addr_col\[6:0\]} \
{/testfixture/u_dut/sti_addr_row\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 1 2 )} 
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_dut/STATE\[3:0\]} \
{/testfixture/u_dut/reset} \
{/testfixture/u_dut/DATA_CNT\[3:0\]} \
{/testfixture/u_dut/min_pixel\[7:0\]} \
{/testfixture/u_dut/fwpass_finish} \
{/testfixture/u_dut/EDGE} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_dut/sti_addr_col\[6:0\]} \
{/testfixture/u_dut/sti_addr_row\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 1 2 )} 
wvSetPosition -win $_nWave1 {("G2" 2)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSearchNext -win $_nWave1
wvSearchPrev -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 48400326.626858 -snap {("G3" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 47998143.890209 48023053.540453
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 47623673.862406 47645963.835148
wvSetCursor -win $_nWave1 47626451.640158 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 47627454.350178 -snap {("G1" 0)}
wvSetCursor -win $_nWave1 47627454.350178 -snap {("G1" 1)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 47959154.889836 48066688.764413
wvZoom -win $_nWave1 48008378.602630 48019295.415429
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 48008508.011657 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 48012503.100596 -snap {("G3" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 48010425.919801 -snap {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G2" 1 2 )} 
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSelectGroup -win $_nWave1 {G4}
wvSetCursor -win $_nWave1 48002488.832805 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 48004585.922680 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 48005515.013131 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 48006444.103582 -snap {("G2" 0)}
wvSetCursor -win $_nWave1 48007691.739331 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 48006629.921673 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 48007824.466538 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 48006629.921673 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 48003258.650608 -snap {("G2" 2)}
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 48010399.374359 -snap {("G2" 1)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSetRadix -win $_nWave1 -format UDec
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoom -win $_nWave1 48384252.099105 48394657.912156
wvSetCursor -win $_nWave1 48386485.079043 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 48389477.145653 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 48393247.276096 -snap {("G4" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 48389445.517042 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 48392513.492319 -snap {("G1" 1)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 0.000000 2130738.725763
wvZoom -win $_nWave1 0.000000 22019.792303
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_dut/STATE\[3:0\]} \
{/testfixture/u_dut/reset} \
{/testfixture/u_dut/DATA_CNT\[3:0\]} \
{/testfixture/u_dut/min_pixel\[7:0\]} \
{/testfixture/u_dut/fwpass_finish} \
{/testfixture/u_dut/EDGE} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_dut/sti_addr_row\[6:0\]} \
{/testfixture/u_dut/sti_addr_col\[6:0\]} \
{/testfixture/u_dut/sti_addr\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_dut/STATE\[3:0\]} \
{/testfixture/u_dut/reset} \
{/testfixture/u_dut/DATA_CNT\[3:0\]} \
{/testfixture/u_dut/min_pixel\[7:0\]} \
{/testfixture/u_dut/fwpass_finish} \
{/testfixture/u_dut/EDGE} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_dut/sti_addr_row\[6:0\]} \
{/testfixture/u_dut/sti_addr_col\[6:0\]} \
{/testfixture/u_dut/sti_addr\[9:0\]} \
{/testfixture/u_dut/sti_di\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_dut/STATE\[3:0\]} \
{/testfixture/u_dut/reset} \
{/testfixture/u_dut/DATA_CNT\[3:0\]} \
{/testfixture/u_dut/min_pixel\[7:0\]} \
{/testfixture/u_dut/fwpass_finish} \
{/testfixture/u_dut/EDGE} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_dut/sti_addr_row\[6:0\]} \
{/testfixture/u_dut/sti_addr_col\[6:0\]} \
{/testfixture/u_dut/sti_addr\[9:0\]} \
{/testfixture/u_dut/sti_di\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSetPosition -win $_nWave1 {("G2" 4)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_dut"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_dut"
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_dut/STATE\[3:0\]} \
{/testfixture/u_dut/reset} \
{/testfixture/u_dut/DATA_CNT\[3:0\]} \
{/testfixture/u_dut/min_pixel\[7:0\]} \
{/testfixture/u_dut/fwpass_finish} \
{/testfixture/u_dut/EDGE} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_dut/sti_addr_row\[6:0\]} \
{/testfixture/u_dut/sti_addr_col\[6:0\]} \
{/testfixture/u_dut/sti_addr\[9:0\]} \
{/testfixture/u_dut/sti_di\[15:0\]} \
{/testfixture/u_dut/sti_rd} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_dut/STATE\[3:0\]} \
{/testfixture/u_dut/reset} \
{/testfixture/u_dut/DATA_CNT\[3:0\]} \
{/testfixture/u_dut/min_pixel\[7:0\]} \
{/testfixture/u_dut/fwpass_finish} \
{/testfixture/u_dut/EDGE} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_dut/sti_addr_row\[6:0\]} \
{/testfixture/u_dut/sti_addr_col\[6:0\]} \
{/testfixture/u_dut/sti_addr\[9:0\]} \
{/testfixture/u_dut/sti_di\[15:0\]} \
{/testfixture/u_dut/sti_rd} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSetPosition -win $_nWave1 {("G2" 5)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetCursor -win $_nWave1 4604.746840 -snap {("G4" 0)}
wvSetCursor -win $_nWave1 8352.796594 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 9852.016495 -snap {("G2" 3)}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_dut"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_dut"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_sti_ROM"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_res_RAM"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_sti_ROM"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_res_RAM"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_dut/Unnamed_\$DT_sv_265"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_dut"
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_dut"
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_dut/STATE\[3:0\]} \
{/testfixture/u_dut/reset} \
{/testfixture/u_dut/DATA_CNT\[3:0\]} \
{/testfixture/u_dut/min_pixel\[7:0\]} \
{/testfixture/u_dut/fwpass_finish} \
{/testfixture/u_dut/EDGE} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_dut/sti_addr_row\[6:0\]} \
{/testfixture/u_dut/sti_addr_col\[6:0\]} \
{/testfixture/u_dut/sti_addr\[9:0\]} \
{/testfixture/u_dut/sti_di\[15:0\]} \
{/testfixture/u_dut/sti_rd} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_dut"
wvSetPosition -win $_nWave1 {("G2" 10)}
wvSetPosition -win $_nWave1 {("G2" 10)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_dut/STATE\[3:0\]} \
{/testfixture/u_dut/reset} \
{/testfixture/u_dut/DATA_CNT\[3:0\]} \
{/testfixture/u_dut/min_pixel\[7:0\]} \
{/testfixture/u_dut/fwpass_finish} \
{/testfixture/u_dut/EDGE} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_dut/sti_addr_row\[6:0\]} \
{/testfixture/u_dut/sti_addr_col\[6:0\]} \
{/testfixture/u_dut/sti_addr\[9:0\]} \
{/testfixture/u_dut/sti_di\[15:0\]} \
{/testfixture/u_dut/sti_rd} \
{/testfixture/u_dut/pixel_reg_test0\[7:0\]} \
{/testfixture/u_dut/pixel_reg_test1\[7:0\]} \
{/testfixture/u_dut/pixel_reg_test2\[7:0\]} \
{/testfixture/u_dut/pixel_reg_test3\[7:0\]} \
{/testfixture/u_dut/pixel_reg_test4\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G2" 6 7 8 9 10 )} 
wvSetPosition -win $_nWave1 {("G2" 10)}
wvSetPosition -win $_nWave1 {("G2" 10)}
wvSetPosition -win $_nWave1 {("G2" 10)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_dut/STATE\[3:0\]} \
{/testfixture/u_dut/reset} \
{/testfixture/u_dut/DATA_CNT\[3:0\]} \
{/testfixture/u_dut/min_pixel\[7:0\]} \
{/testfixture/u_dut/fwpass_finish} \
{/testfixture/u_dut/EDGE} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_dut/sti_addr_row\[6:0\]} \
{/testfixture/u_dut/sti_addr_col\[6:0\]} \
{/testfixture/u_dut/sti_addr\[9:0\]} \
{/testfixture/u_dut/sti_di\[15:0\]} \
{/testfixture/u_dut/sti_rd} \
{/testfixture/u_dut/pixel_reg_test0\[7:0\]} \
{/testfixture/u_dut/pixel_reg_test1\[7:0\]} \
{/testfixture/u_dut/pixel_reg_test2\[7:0\]} \
{/testfixture/u_dut/pixel_reg_test3\[7:0\]} \
{/testfixture/u_dut/pixel_reg_test4\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G2" 6 7 8 9 10 )} 
wvSetPosition -win $_nWave1 {("G2" 10)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 8)}
wvSetPosition -win $_nWave1 {("G2" 10)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 5)}
wvSetPosition -win $_nWave1 {("G4" 5)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 2308300.286243 11541501.431216
wvZoom -win $_nWave1 2791008.674369 3604877.468303
wvZoom -win $_nWave1 2843452.499388 2887980.275348
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 0.000000 414310.307787
wvSetCursor -win $_nWave1 14859.761799 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 6296.509237 -snap {("G4" 3)}
wvZoom -win $_nWave1 3274.184803 15615.342907
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 2615815.366895 2892377.344012
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 2264950.125055 3131118.700195
wvZoom -win $_nWave1 2661439.448508 2687766.760822
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSetCursor -win $_nWave1 2671370.206739 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 2672458.509011 -snap {("G1" 1)}
wvZoom -win $_nWave1 2670409.940028 2676171.540292
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetRadix -win $_nWave1 -format Hex
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_dut"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_dut"
wvSetPosition -win $_nWave1 {("G4" 6)}
wvSetPosition -win $_nWave1 {("G4" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_dut/STATE\[3:0\]} \
{/testfixture/u_dut/reset} \
{/testfixture/u_dut/DATA_CNT\[3:0\]} \
{/testfixture/u_dut/min_pixel\[7:0\]} \
{/testfixture/u_dut/fwpass_finish} \
{/testfixture/u_dut/EDGE} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_dut/sti_addr_row\[6:0\]} \
{/testfixture/u_dut/sti_addr_col\[6:0\]} \
{/testfixture/u_dut/sti_addr\[9:0\]} \
{/testfixture/u_dut/sti_di\[15:0\]} \
{/testfixture/u_dut/sti_rd} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testfixture/u_dut/pixel_reg_test0\[7:0\]} \
{/testfixture/u_dut/pixel_reg_test1\[7:0\]} \
{/testfixture/u_dut/pixel_reg_test2\[7:0\]} \
{/testfixture/u_dut/pixel_reg_test3\[7:0\]} \
{/testfixture/u_dut/pixel_reg_test4\[7:0\]} \
{/testfixture/u_dut/clk} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvSetPosition -win $_nWave1 {("G4" 6)}
wvSetPosition -win $_nWave1 {("G4" 6)}
wvSetPosition -win $_nWave1 {("G4" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_dut/STATE\[3:0\]} \
{/testfixture/u_dut/reset} \
{/testfixture/u_dut/DATA_CNT\[3:0\]} \
{/testfixture/u_dut/min_pixel\[7:0\]} \
{/testfixture/u_dut/fwpass_finish} \
{/testfixture/u_dut/EDGE} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_dut/sti_addr_row\[6:0\]} \
{/testfixture/u_dut/sti_addr_col\[6:0\]} \
{/testfixture/u_dut/sti_addr\[9:0\]} \
{/testfixture/u_dut/sti_di\[15:0\]} \
{/testfixture/u_dut/sti_rd} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testfixture/u_dut/pixel_reg_test0\[7:0\]} \
{/testfixture/u_dut/pixel_reg_test1\[7:0\]} \
{/testfixture/u_dut/pixel_reg_test2\[7:0\]} \
{/testfixture/u_dut/pixel_reg_test3\[7:0\]} \
{/testfixture/u_dut/pixel_reg_test4\[7:0\]} \
{/testfixture/u_dut/clk} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvSetPosition -win $_nWave1 {("G4" 6)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetCursor -win $_nWave1 2675322.185845 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 2673360.790010 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 2675350.205785 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 2675882.584655 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 2675434.265607 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 2676050.704298 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 2677423.681382 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 2675462.285547 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 2670222.556676 -snap {("G5" 0)}
wvSetCursor -win $_nWave1 2677479.721263 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 2675602.385250 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 2675994.664417 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 2675406.245666 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 2675994.664417 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 2676611.103107 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 2677395.661441 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 2675490.305488 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 2676555.063226 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 2675546.345369 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 2673472.869772 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 2672464.151915 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 2672380.092093 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 2673472.869772 -snap {("G2" 0)}
wvSetCursor -win $_nWave1 2674705.747154 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 2672352.072153 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 2675462.285547 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 2675994.664417 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 2677535.761144 -snap {("G2" 3)}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetCursor -win $_nWave1 2672239.992391 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 2675462.285547 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 2676442.983464 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 2675686.445071 -snap {("G2" 1)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 2701464.790322 -snap {("G4" 5)}
wvSetCursor -win $_nWave1 2696253.081391
wvSetCursor -win $_nWave1 2696000.901927
wvSetCursor -win $_nWave1 2695692.682581
wvSetCursor -win $_nWave1 2695496.542998
wvSetCursor -win $_nWave1 2696589.320677
wvSetCursor -win $_nWave1 2696421.201034
wvSetCursor -win $_nWave1 2701492.810263 -snap {("G2" 3)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_dut"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_dut"
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetPosition -win $_nWave1 {("G4" 6)}
wvSetPosition -win $_nWave1 {("G4" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_dut/STATE\[3:0\]} \
{/testfixture/u_dut/reset} \
{/testfixture/u_dut/DATA_CNT\[3:0\]} \
{/testfixture/u_dut/min_pixel\[7:0\]} \
{/testfixture/u_dut/fwpass_finish} \
{/testfixture/u_dut/EDGE} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_dut/sti_addr_row\[6:0\]} \
{/testfixture/u_dut/sti_addr_col\[6:0\]} \
{/testfixture/u_dut/sti_addr\[9:0\]} \
{/testfixture/u_dut/sti_di\[15:0\]} \
{/testfixture/u_dut/sti_rd} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testfixture/u_dut/pixel_reg_test0\[7:0\]} \
{/testfixture/u_dut/pixel_reg_test1\[7:0\]} \
{/testfixture/u_dut/pixel_reg_test2\[7:0\]} \
{/testfixture/u_dut/pixel_reg_test3\[7:0\]} \
{/testfixture/u_dut/pixel_reg_test4\[7:0\]} \
{/testfixture/u_dut/clk} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSetPosition -win $_nWave1 {("G4" 6)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 5)}
wvSetPosition -win $_nWave1 {("G4" 6)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetCursor -win $_nWave1 2698494.676630 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 2699559.434369 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 2698634.776333 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 2699419.334667 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 2697429.918892 -snap {("G6" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 2701492.810264 -snap {("G4" 5)}
wvSetCursor -win $_nWave1 2697710.118297 -snap {("G6" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_dut"
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_dut/STATE\[3:0\]} \
{/testfixture/u_dut/reset} \
{/testfixture/u_dut/DATA_CNT\[3:0\]} \
{/testfixture/u_dut/fwpass_finish} \
{/testfixture/u_dut/EDGE} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_dut/sti_addr_row\[6:0\]} \
{/testfixture/u_dut/sti_addr_col\[6:0\]} \
{/testfixture/u_dut/sti_addr\[9:0\]} \
{/testfixture/u_dut/sti_di\[15:0\]} \
{/testfixture/u_dut/sti_rd} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testfixture/u_dut/pixel_reg_test0\[7:0\]} \
{/testfixture/u_dut/pixel_reg_test1\[7:0\]} \
{/testfixture/u_dut/pixel_reg_test2\[7:0\]} \
{/testfixture/u_dut/pixel_reg_test3\[7:0\]} \
{/testfixture/u_dut/pixel_reg_test4\[7:0\]} \
{/testfixture/u_dut/clk} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testfixture/u_dut/min_pixel\[7:0\]} \
{/testfixture/u_dut/Object_flag} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 2 )} 
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_dut/STATE\[3:0\]} \
{/testfixture/u_dut/reset} \
{/testfixture/u_dut/DATA_CNT\[3:0\]} \
{/testfixture/u_dut/fwpass_finish} \
{/testfixture/u_dut/EDGE} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_dut/sti_addr_row\[6:0\]} \
{/testfixture/u_dut/sti_addr_col\[6:0\]} \
{/testfixture/u_dut/sti_addr\[9:0\]} \
{/testfixture/u_dut/sti_di\[15:0\]} \
{/testfixture/u_dut/sti_rd} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testfixture/u_dut/pixel_reg_test0\[7:0\]} \
{/testfixture/u_dut/pixel_reg_test1\[7:0\]} \
{/testfixture/u_dut/pixel_reg_test2\[7:0\]} \
{/testfixture/u_dut/pixel_reg_test3\[7:0\]} \
{/testfixture/u_dut/pixel_reg_test4\[7:0\]} \
{/testfixture/u_dut/clk} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testfixture/u_dut/min_pixel\[7:0\]} \
{/testfixture/u_dut/Object_flag} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 2 )} 
wvSetPosition -win $_nWave1 {("G5" 2)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 2704168.714579 2705961.990771
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 2727703.148048 -snap {("G6" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetCursor -win $_nWave1 2708438.238108 -snap {("G1" 1)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G5" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_dut/STATE\[3:0\]} \
{/testfixture/u_dut/reset} \
{/testfixture/u_dut/DATA_CNT\[3:0\]} \
{/testfixture/u_dut/fwpass_finish} \
{/testfixture/u_dut/EDGE} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_dut/sti_addr_row\[6:0\]} \
{/testfixture/u_dut/sti_addr_col\[6:0\]} \
{/testfixture/u_dut/sti_addr\[9:0\]} \
{/testfixture/u_dut/sti_di\[15:0\]} \
{/testfixture/u_dut/sti_rd} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testfixture/u_dut/pixel_reg_test0\[7:0\]} \
{/testfixture/u_dut/pixel_reg_test1\[7:0\]} \
{/testfixture/u_dut/pixel_reg_test2\[7:0\]} \
{/testfixture/u_dut/pixel_reg_test3\[7:0\]} \
{/testfixture/u_dut/pixel_reg_test4\[7:0\]} \
{/testfixture/u_dut/clk} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testfixture/u_dut/min_pixel\[7:0\]} \
{/testfixture/u_dut/Object_flag} \
{/testfixture/res_wr} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 3 )} 
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G5" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_dut/STATE\[3:0\]} \
{/testfixture/u_dut/reset} \
{/testfixture/u_dut/DATA_CNT\[3:0\]} \
{/testfixture/u_dut/fwpass_finish} \
{/testfixture/u_dut/EDGE} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_dut/sti_addr_row\[6:0\]} \
{/testfixture/u_dut/sti_addr_col\[6:0\]} \
{/testfixture/u_dut/sti_addr\[9:0\]} \
{/testfixture/u_dut/sti_di\[15:0\]} \
{/testfixture/u_dut/sti_rd} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testfixture/u_dut/pixel_reg_test0\[7:0\]} \
{/testfixture/u_dut/pixel_reg_test1\[7:0\]} \
{/testfixture/u_dut/pixel_reg_test2\[7:0\]} \
{/testfixture/u_dut/pixel_reg_test3\[7:0\]} \
{/testfixture/u_dut/pixel_reg_test4\[7:0\]} \
{/testfixture/u_dut/clk} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testfixture/u_dut/min_pixel\[7:0\]} \
{/testfixture/u_dut/Object_flag} \
{/testfixture/res_wr} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 3 )} 
wvSetPosition -win $_nWave1 {("G5" 3)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 2707470.196006 -snap {("G5" 2)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G5" 2 )} 
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 2612143.877462 2795217.209044
wvZoom -win $_nWave1 2702845.862409 2706963.621235
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 2704604.358199 -snap {("G5" 2)}
wvSetCursor -win $_nWave1 2698276.276551 -snap {("G6" 0)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 2705480.477098 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 2702787.037283 -snap {("G6" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvSelectSignal -win $_nWave1 {( "G5" 2 )} 
wvSelectSignal -win $_nWave1 {( "G5" 2 )} 
wvSelectSignal -win $_nWave1 {( "G5" 3 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_dut"
wvSetPosition -win $_nWave1 {("G5" 5)}
wvSetPosition -win $_nWave1 {("G5" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_dut/STATE\[3:0\]} \
{/testfixture/u_dut/reset} \
{/testfixture/u_dut/DATA_CNT\[3:0\]} \
{/testfixture/u_dut/fwpass_finish} \
{/testfixture/u_dut/EDGE} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_dut/sti_addr_row\[6:0\]} \
{/testfixture/u_dut/sti_addr_col\[6:0\]} \
{/testfixture/u_dut/sti_addr\[9:0\]} \
{/testfixture/u_dut/sti_di\[15:0\]} \
{/testfixture/u_dut/sti_rd} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testfixture/u_dut/pixel_reg_test0\[7:0\]} \
{/testfixture/u_dut/pixel_reg_test1\[7:0\]} \
{/testfixture/u_dut/pixel_reg_test2\[7:0\]} \
{/testfixture/u_dut/pixel_reg_test3\[7:0\]} \
{/testfixture/u_dut/pixel_reg_test4\[7:0\]} \
{/testfixture/u_dut/clk} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testfixture/u_dut/min_pixel\[7:0\]} \
{/testfixture/u_dut/Object_flag} \
{/testfixture/res_wr} \
{/testfixture/u_dut/res_di\[7:0\]} \
{/testfixture/u_dut/res_do\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 4 5 )} 
wvSetPosition -win $_nWave1 {("G5" 5)}
wvSetPosition -win $_nWave1 {("G5" 5)}
wvSetPosition -win $_nWave1 {("G5" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_dut/STATE\[3:0\]} \
{/testfixture/u_dut/reset} \
{/testfixture/u_dut/DATA_CNT\[3:0\]} \
{/testfixture/u_dut/fwpass_finish} \
{/testfixture/u_dut/EDGE} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_dut/sti_addr_row\[6:0\]} \
{/testfixture/u_dut/sti_addr_col\[6:0\]} \
{/testfixture/u_dut/sti_addr\[9:0\]} \
{/testfixture/u_dut/sti_di\[15:0\]} \
{/testfixture/u_dut/sti_rd} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testfixture/u_dut/pixel_reg_test0\[7:0\]} \
{/testfixture/u_dut/pixel_reg_test1\[7:0\]} \
{/testfixture/u_dut/pixel_reg_test2\[7:0\]} \
{/testfixture/u_dut/pixel_reg_test3\[7:0\]} \
{/testfixture/u_dut/pixel_reg_test4\[7:0\]} \
{/testfixture/u_dut/clk} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testfixture/u_dut/min_pixel\[7:0\]} \
{/testfixture/u_dut/Object_flag} \
{/testfixture/res_wr} \
{/testfixture/u_dut/res_di\[7:0\]} \
{/testfixture/u_dut/res_do\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 4 5 )} 
wvSetPosition -win $_nWave1 {("G5" 5)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 2429983.353105 2983650.446217
wvZoom -win $_nWave1 2703956.005866 2708331.490492
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_dut"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_dut"
wvSetPosition -win $_nWave1 {("G5" 6)}
wvSetPosition -win $_nWave1 {("G5" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_dut/STATE\[3:0\]} \
{/testfixture/u_dut/reset} \
{/testfixture/u_dut/DATA_CNT\[3:0\]} \
{/testfixture/u_dut/fwpass_finish} \
{/testfixture/u_dut/EDGE} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_dut/sti_addr_row\[6:0\]} \
{/testfixture/u_dut/sti_addr_col\[6:0\]} \
{/testfixture/u_dut/sti_addr\[9:0\]} \
{/testfixture/u_dut/sti_di\[15:0\]} \
{/testfixture/u_dut/sti_rd} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testfixture/u_dut/pixel_reg_test0\[7:0\]} \
{/testfixture/u_dut/pixel_reg_test1\[7:0\]} \
{/testfixture/u_dut/pixel_reg_test2\[7:0\]} \
{/testfixture/u_dut/pixel_reg_test3\[7:0\]} \
{/testfixture/u_dut/pixel_reg_test4\[7:0\]} \
{/testfixture/u_dut/clk} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testfixture/u_dut/min_pixel\[7:0\]} \
{/testfixture/u_dut/Object_flag} \
{/testfixture/res_wr} \
{/testfixture/u_dut/res_di\[7:0\]} \
{/testfixture/u_dut/res_do\[7:0\]} \
{/testfixture/u_dut/res_addr\[13:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 6 )} 
wvSetPosition -win $_nWave1 {("G5" 6)}
wvSetPosition -win $_nWave1 {("G5" 6)}
wvSetPosition -win $_nWave1 {("G5" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_dut/STATE\[3:0\]} \
{/testfixture/u_dut/reset} \
{/testfixture/u_dut/DATA_CNT\[3:0\]} \
{/testfixture/u_dut/fwpass_finish} \
{/testfixture/u_dut/EDGE} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_dut/sti_addr_row\[6:0\]} \
{/testfixture/u_dut/sti_addr_col\[6:0\]} \
{/testfixture/u_dut/sti_addr\[9:0\]} \
{/testfixture/u_dut/sti_di\[15:0\]} \
{/testfixture/u_dut/sti_rd} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testfixture/u_dut/pixel_reg_test0\[7:0\]} \
{/testfixture/u_dut/pixel_reg_test1\[7:0\]} \
{/testfixture/u_dut/pixel_reg_test2\[7:0\]} \
{/testfixture/u_dut/pixel_reg_test3\[7:0\]} \
{/testfixture/u_dut/pixel_reg_test4\[7:0\]} \
{/testfixture/u_dut/clk} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testfixture/u_dut/min_pixel\[7:0\]} \
{/testfixture/u_dut/Object_flag} \
{/testfixture/res_wr} \
{/testfixture/u_dut/res_di\[7:0\]} \
{/testfixture/u_dut/res_do\[7:0\]} \
{/testfixture/u_dut/res_addr\[13:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 6 )} 
wvSetPosition -win $_nWave1 {("G5" 6)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G5" 6 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSelectSignal -win $_nWave1 {( "G2" 1 2 )} 
wvSelectSignal -win $_nWave1 {( "G2" 1 2 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetCursor -win $_nWave1 2701536.854943 -snap {("G4" 5)}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetCursor -win $_nWave1 2703281.729055 -snap {("G1" 2)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 2633823.635841 2704639.990062
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 2697644.453551 2713486.653158
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 2701501.475400 -snap {("G4" 5)}
wvSetCursor -win $_nWave1 2702387.482916 -snap {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G5" 1 )} 
wvSetCursor -win $_nWave1 2704467.674475 -snap {("G5" 2)}
wvSetCursor -win $_nWave1 2702503.049114 -snap {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G5" 2 )} 
wvSelectSignal -win $_nWave1 {( "G4" 5 )} 
wvSetCursor -win $_nWave1 2701462.953334 -snap {("G4" 5)}
wvSetCursor -win $_nWave1 2702618.615311 -snap {("G5" 3)}
wvSetCursor -win $_nWave1 2701617.041598 -snap {("G5" 3)}
wvSetCursor -win $_nWave1 2702541.571180 -snap {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetCursor -win $_nWave1 2703581.666959 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 2704352.108278 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 2703543.144893 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 2701347.387136 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 2703466.100762 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 2705469.248189 -snap {("G5" 2)}
wvSetCursor -win $_nWave1 2704429.152409 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 2701462.953334 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 2697379.614347 -snap {("G6" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 2702618.615312 -snap {("G5" 2)}
wvSetCursor -win $_nWave1 2701578.519532 -snap {("G5" 2)}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetRadix -win $_nWave1 -format Bin
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSetCursor -win $_nWave1 2700950.128332 -snap {("G2" 4)}
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSetCursor -win $_nWave1 2702972.536793 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 2700998.280915 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 2701470.176222 -snap {("G4" 5)}
wvSetCursor -win $_nWave1 2700998.280915 -snap {("G4" 6)}
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSetCursor -win $_nWave1 2703001.428342 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 2703482.954166 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 2704503.788913 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 2703482.954166 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 2701556.850870 -snap {("G6" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 52794970.649459 -snap {("G6" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvUnknownSaveResult -win $_nWave1 -clear
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 86886790.261667 -snap {("G6" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
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
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G5" 6 )} 
wvSetSearchMode -win $_nWave1 -value "f0b" -case off -skipGlitch off -X2Y off
wvSelectSignal -win $_nWave1 {( "G5" 6 )} 
wvSearchPrev -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchPrev -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G5" 6 )} 
wvSetRadix -win $_nWave1 -format Hex
wvSetCursor -win $_nWave1 481981775.514813 -snap {("G6" 0)}
wvSearchPrev -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoom -win $_nWave1 879810123.743773 879822284.650321
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_dut"
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G6" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_dut/STATE\[3:0\]} \
{/testfixture/u_dut/reset} \
{/testfixture/u_dut/DATA_CNT\[3:0\]} \
{/testfixture/u_dut/fwpass_finish} \
{/testfixture/u_dut/EDGE} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_dut/sti_addr\[9:0\]} \
{/testfixture/u_dut/sti_di\[15:0\]} \
{/testfixture/u_dut/sti_rd} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testfixture/u_dut/clk} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testfixture/u_dut/min_pixel\[7:0\]} \
{/testfixture/u_dut/Object_flag} \
{/testfixture/res_wr} \
{/testfixture/u_dut/res_di\[7:0\]} \
{/testfixture/u_dut/res_do\[7:0\]} \
{/testfixture/u_dut/res_addr\[13:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/testfixture/u_dut/sti_addr_row\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 1 )} 
wvSetPosition -win $_nWave1 {("G6" 1)}
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 879724180.510195 -snap {("G6" 1)}
wvZoom -win $_nWave1 879697685.258481 879729384.934639
wvZoom -win $_nWave1 879707705.824723 879708630.800076
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoom -win $_nWave1 14879.226836 89847.638969
wvSetCursor -win $_nWave1 49834.103496 -snap {("G7" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 1065369.362881 2426674.659897
wvSetCursor -win $_nWave1 2706797.360832 -snap {("G5" 2)}
wvZoom -win $_nWave1 2690246.536553 2710107.525688
wvSelectSignal -win $_nWave1 {( "G5" 6 )} 
wvSelectSignal -win $_nWave1 {( "G5" 6 )} 
wvSetRadix -win $_nWave1 -format UDec
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G5" 1 )} 
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 0)}
wvSetPosition -win $_nWave1 {("G6" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_dut"
wvSetPosition -win $_nWave1 {("G6" 2)}
wvSetPosition -win $_nWave1 {("G6" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_dut/reset} \
{/testfixture/u_dut/DATA_CNT\[3:0\]} \
{/testfixture/u_dut/fwpass_finish} \
{/testfixture/u_dut/EDGE} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_dut/sti_addr\[9:0\]} \
{/testfixture/u_dut/sti_di\[15:0\]} \
{/testfixture/u_dut/sti_rd} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testfixture/u_dut/clk} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testfixture/u_dut/min_pixel\[7:0\]} \
{/testfixture/u_dut/Object_flag} \
{/testfixture/res_wr} \
{/testfixture/u_dut/res_di\[7:0\]} \
{/testfixture/u_dut/res_do\[7:0\]} \
{/testfixture/u_dut/res_addr\[13:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/testfixture/u_dut/sti_addr_row\[3:0\]} \
{/testfixture/u_dut/STATE\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 2 )} 
wvSetPosition -win $_nWave1 {("G6" 2)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 2698522.954821 -snap {("G6" 2)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G5" 1 )} 
wvSetCursor -win $_nWave1 2698960.620995 -snap {("G7" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 2698477.679011 -snap {("G5" 1)}
wvSetCursor -win $_nWave1 2699503.930729 -snap {("G5" 1)}
wvSelectSignal -win $_nWave1 {( "G5" 2 )} 
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 3)}
wvSetPosition -win $_nWave1 {("G6" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_dut/reset} \
{/testfixture/u_dut/DATA_CNT\[3:0\]} \
{/testfixture/u_dut/fwpass_finish} \
{/testfixture/u_dut/EDGE} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_dut/sti_addr\[9:0\]} \
{/testfixture/u_dut/sti_di\[15:0\]} \
{/testfixture/u_dut/sti_rd} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testfixture/u_dut/clk} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testfixture/u_dut/min_pixel\[7:0\]} \
{/testfixture/u_dut/Object_flag} \
{/testfixture/res_wr} \
{/testfixture/u_dut/res_di\[7:0\]} \
{/testfixture/u_dut/res_do\[7:0\]} \
{/testfixture/u_dut/res_addr\[13:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/testfixture/u_dut/sti_addr_row\[3:0\]} \
{/testfixture/u_dut/STATE\[3:0\]} \
{/testfixture/clk} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 3 )} 
wvSetPosition -win $_nWave1 {("G6" 3)}
wvSetPosition -win $_nWave1 {("G6" 3)}
wvSetPosition -win $_nWave1 {("G6" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_dut/reset} \
{/testfixture/u_dut/DATA_CNT\[3:0\]} \
{/testfixture/u_dut/fwpass_finish} \
{/testfixture/u_dut/EDGE} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_dut/sti_addr\[9:0\]} \
{/testfixture/u_dut/sti_di\[15:0\]} \
{/testfixture/u_dut/sti_rd} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testfixture/u_dut/clk} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testfixture/u_dut/min_pixel\[7:0\]} \
{/testfixture/u_dut/Object_flag} \
{/testfixture/res_wr} \
{/testfixture/u_dut/res_di\[7:0\]} \
{/testfixture/u_dut/res_do\[7:0\]} \
{/testfixture/u_dut/res_addr\[13:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/testfixture/u_dut/sti_addr_row\[3:0\]} \
{/testfixture/u_dut/STATE\[3:0\]} \
{/testfixture/clk} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 3 )} 
wvSetPosition -win $_nWave1 {("G6" 3)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 2700023.093363 -snap {("G6" 3)}
wvSetCursor -win $_nWave1 2699528.077828 -snap {("G6" 3)}
wvSetCursor -win $_nWave1 2699962.725615 -snap {("G6" 3)}
wvSelectSignal -win $_nWave1 {( "G6" 2 )} 
wvSetCursor -win $_nWave1 2699998.946264 -snap {("G6" 3)}
wvSetCursor -win $_nWave1 2699503.930729 -snap {("G6" 3)}
wvSelectSignal -win $_nWave1 {( "G5" 6 )} 
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetSearchMode -win $_nWave1 -value 1291
wvSearchNext -win $_nWave1
wvZoom -win $_nWave1 3460217.544956 3473739.920537
wvSelectSignal -win $_nWave1 {( "G5" 3 )} 
wvSetCursor -win $_nWave1 3480293.546026 -snap {("G7" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvUnknownSaveResult -win $_nWave1 -clear
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetCursor -win $_nWave1 32075.442439 -snap {("G5" 5)}
wvSelectSignal -win $_nWave1 {( "G6" 3 )} 
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 )} {( "G2" 1 2 3 )} {( "G4" 1 )} \
           {( "G5" 1 2 3 4 5 )} {( "G6" 1 2 3 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_dut"
wvSetPosition -win $_nWave1 {("G7" 3)}
wvSetPosition -win $_nWave1 {("G7" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/testfixture/u_dut/DATA_CNT\[3:0\]} \
{/testfixture/u_dut/EDGE} \
{/testfixture/u_dut/FIRST_ROW} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 1 2 3 )} 
wvSetPosition -win $_nWave1 {("G7" 3)}
wvSetPosition -win $_nWave1 {("G7" 4)}
wvSetPosition -win $_nWave1 {("G7" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/testfixture/u_dut/DATA_CNT\[3:0\]} \
{/testfixture/u_dut/EDGE} \
{/testfixture/u_dut/FIRST_ROW} \
{/testfixture/u_dut/STATE\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 4 )} 
wvSetPosition -win $_nWave1 {("G7" 4)}
wvSetPosition -win $_nWave1 {("G7" 5)}
wvSetPosition -win $_nWave1 {("G7" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/testfixture/u_dut/DATA_CNT\[3:0\]} \
{/testfixture/u_dut/EDGE} \
{/testfixture/u_dut/FIRST_ROW} \
{/testfixture/u_dut/STATE\[3:0\]} \
{/testfixture/u_dut/Object_flag} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 5 )} 
wvSetPosition -win $_nWave1 {("G7" 5)}
wvSetPosition -win $_nWave1 {("G7" 5)}
wvSetPosition -win $_nWave1 {("G7" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/testfixture/u_dut/DATA_CNT\[3:0\]} \
{/testfixture/u_dut/EDGE} \
{/testfixture/u_dut/FIRST_ROW} \
{/testfixture/u_dut/STATE\[3:0\]} \
{/testfixture/u_dut/Object_flag} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 5 )} 
wvSetPosition -win $_nWave1 {("G7" 5)}
wvGetSignalClose -win $_nWave1
wvZoomIn -win $_nWave1
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
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
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
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 221445644.867774 -snap {("G8" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G7" 4 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 0)}
wvSetPosition -win $_nWave1 {("G7" 4)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_dut"
wvSetPosition -win $_nWave1 {("G7" 5)}
wvSetPosition -win $_nWave1 {("G7" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/testfixture/u_dut/DATA_CNT\[3:0\]} \
{/testfixture/u_dut/EDGE} \
{/testfixture/u_dut/FIRST_ROW} \
{/testfixture/u_dut/Object_flag} \
{/testfixture/u_dut/STATE\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 5 )} 
wvSetPosition -win $_nWave1 {("G7" 5)}
wvSetPosition -win $_nWave1 {("G7" 5)}
wvSetPosition -win $_nWave1 {("G7" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/testfixture/u_dut/DATA_CNT\[3:0\]} \
{/testfixture/u_dut/EDGE} \
{/testfixture/u_dut/FIRST_ROW} \
{/testfixture/u_dut/Object_flag} \
{/testfixture/u_dut/STATE\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 5 )} 
wvSetPosition -win $_nWave1 {("G7" 5)}
wvGetSignalClose -win $_nWave1
wvZoom -win $_nWave1 214252563.087545 215633045.559016
wvZoom -win $_nWave1 214605865.896308 214705730.585734
wvZoom -win $_nWave1 214633245.212367 214640955.130639
wvZoom -win $_nWave1 214635340.247843 214636029.219263
wvZoom -win $_nWave1 214635591.963194 214635666.514509
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 204073995.867964 -snap {("G8" 0)}
wvSetCursor -win $_nWave1 221823242.500126 -snap {("G8" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoom -win $_nWave1 202363225.108237 206283741.432611
wvZoom -win $_nWave1 203440473.362678 203855166.274800
wvZoom -win $_nWave1 203581393.324835 203617190.524544
wvZoom -win $_nWave1 203594188.919590 203596756.743034
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 203434928.450931 -snap {("G7" 5)}
wvSetCursor -win $_nWave1 203414940.313390 -snap {("G7" 5)}
wvSetCursor -win $_nWave1 203422732.759975 -snap {("G7" 5)}
wvSetCursor -win $_nWave1 203417937.408231 -snap {("G7" 5)}
wvSetCursor -win $_nWave1 203437118.815210 -snap {("G7" 5)}
wvSelectSignal -win $_nWave1 {( "G7" 5 )} 
wvSelectSignal -win $_nWave1 {( "G7" 5 )} 
wvSetRadix -win $_nWave1 -format Bin
