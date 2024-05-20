module Alnitak(
er_ucie64b_txdata,
er_ucie64b_rxdata,
er_ucie32b_txdata,
er_ucie32b_rxdata,

er_ucie64b_txdatasbRD,
er_ucie64b_txdatasb,
er_ucie64b_txcksb,
er_ucie64b_txcksbRD,
er_ucie64b_rxcksbRD,
er_ucie64b_rxdatasb,
er_ucie64b_rxcksb,
er_ucie64b_rxdatasbRD,

er_ucie64b_txvld, 
er_ucie64b_txtrk, 
er_ucie64b_txckp,
er_ucie64b_txckn, 
er_ucie64b_txckrd, 
er_ucie64b_txdatard,
er_ucie64b_txvldrd,
er_ucie64b_rxvld,
er_ucie64b_rxtrk,
er_ucie64b_rxckp,
er_ucie64b_rxckn,
er_ucie64b_rxdatard,
er_ucie64b_rxckrd,  
er_ucie64b_rxvldrd,

er_ucie32b_txdatasbRD,
er_ucie32b_txdatasb,
er_ucie32b_txcksb,
er_ucie32b_txcksbRD,
er_ucie32b_rxcksbRD,
er_ucie32b_rxdatasb,
er_ucie32b_rxcksb,
er_ucie32b_rxdatasbRD,

er_ucie32b_txvld, 
er_ucie32b_txtrk, 
er_ucie32b_txckp,
er_ucie32b_txckn, 
er_ucie32b_txckrd, 
er_ucie32b_txdatard,
er_ucie32b_txvldrd,
er_ucie32b_rxvld,
er_ucie32b_rxtrk,
er_ucie32b_rxckp,
er_ucie32b_rxckn,
er_ucie32b_rxdatard,
er_ucie32b_rxckrd,  
er_ucie32b_rxvldrd,
er_i2c_sda,
er_i2c_scl,
er_tap_rst,
er_tap_tdo,
er_tap_tms,
er_tap_tdi,
er_tap_tck,
er_gpio,

ma_ucie64b_txdata,
ma_ucie64b_rxdata,
ma_ucie64b_txdatasbRD,
ma_ucie64b_txdatasb,
ma_ucie64b_txcksb,
ma_ucie64b_txcksbRD,
ma_ucie64b_rxcksbRD,
ma_ucie64b_rxdatasb,
ma_ucie64b_rxcksb,
ma_ucie64b_rxdatasbRD,

ma_ucie64b_txvld, 
ma_ucie64b_txtrk, 
ma_ucie64b_txckp,
ma_ucie64b_txckn, 
ma_ucie64b_txckrd, 
ma_ucie64b_txdatard,
ma_ucie64b_txvldrd,
ma_ucie64b_rxvld,
ma_ucie64b_rxtrk,
ma_ucie64b_rxckp,
ma_ucie64b_rxckn,
ma_ucie64b_rxdatard,
ma_ucie64b_rxckrd,  
ma_ucie64b_rxvldrd,

ma_xaui_txD2_p,
ma_xaui_txD2_n,	
ma_xaui_txD3_p,		
ma_xaui_txD3_n,
ma_xaui_rxD2_p,		
ma_xaui_rxD3_p,	
ma_xaui_rxD2_n,		
ma_xaui_rxD3_n,
ma_xaui_txD0_p,
ma_xaui_txD0_n,	
ma_xaui_clk,
ma_xaui_txD1_p,	
ma_xaui_txD1_n,	
ma_xaui_rxD0_p,	
ma_xaui_rxD1_p,	
ma_xaui_rst_n,
ma_xaui_rxD0_n,
ma_xaui_rxD1_n,	
ma_tap_rst,
ma_tap_tdo,
ma_tap_tms,
ma_tap_tdi,
ma_tap_tck,
ma_gpio,

ve_ucie32b_txdata,
ve_ucie32b_rxdata,

ve_ucie32b_txdatasbRD,
ve_ucie32b_txdatasb,
ve_ucie32b_txcksb,
ve_ucie32b_txcksbRD,
ve_ucie32b_rxcksbRD,
ve_ucie32b_rxdatasb,
ve_ucie32b_rxcksb,
ve_ucie32b_rxdatasbRD,

ve_ucie32b_txvld, 
ve_ucie32b_txtrk, 
ve_ucie32b_txckp,
ve_ucie32b_txckn, 
ve_ucie32b_txckrd, 
ve_ucie32b_txdatard,
ve_ucie32b_txvldrd,
ve_ucie32b_rxvld,
ve_ucie32b_rxtrk,
ve_ucie32b_rxckp,
ve_ucie32b_rxckn,
ve_ucie32b_rxdatard,
ve_ucie32b_rxckrd,  
ve_ucie32b_rxvldrd,


ve_tap_rst,
ve_tap_tdo,
ve_tap_tms,
ve_tap_tdi,
ve_tap_tck,
ve_gpio,
ve_pcie_tx_n,
ve_pcie_tx_p,
ve_pcie_clk,		
ve_pcie_rst_n,	
ve_pcie_rx_n,		
ve_pcie_rx_p,
vss,
vddc,
vccio,
vccfwdio,
vdd1p8
);
inout vss;
inout vddc;
inout vccio;
inout vccfwdio;
inout vdd1p8;
// Eridani 64-bit Data Signals
output [63:0] er_ucie64b_txdata ;     
input [63:0] er_ucie64b_rxdata ;

// Eridani 64-bit Side Band
output er_ucie64b_txdatasbRD ;
output er_ucie64b_txdatasb ;
output er_ucie64b_txcksb ;
output er_ucie64b_txcksbRD ;
input er_ucie64b_rxcksbRD ;
input er_ucie64b_rxdatasb ;
input er_ucie64b_rxcksb ;
input er_ucie64b_rxdatasbRD ;

// Eridani 32-bit Data Signals
output [31:0] er_ucie32b_txdata ;
input [31:0] er_ucie32b_rxdata ;

// Eridani 64-bit Main band
output er_ucie64b_txvld ;  
output er_ucie64b_txtrk ;
output er_ucie64b_txckp ;
output er_ucie64b_txckn ;
output er_ucie64b_txckrd ; 
output [3:0] er_ucie64b_txdatard ; 
output er_ucie64b_txvldrd ;
input er_ucie64b_rxvld ;
input er_ucie64b_rxtrk ;
input er_ucie64b_rxckp ;
input er_ucie64b_rxckn ;
input [3:0] er_ucie64b_rxdatard ;
input er_ucie64b_rxckrd ;
input er_ucie64b_rxvldrd ;


// Eridani I2C
inout er_i2c_sda ;
inout er_i2c_scl ;

// Eridani JTAG
input er_tap_rst ;
output er_tap_tdo ;
input er_tap_tms ;
input er_tap_tdi ;
inout er_tap_tck ;
inout [7:0] er_gpio ;

// Eridani 32-bit sideband
output er_ucie32b_txdatasbRD ;
output er_ucie32b_txdatasb ;
output er_ucie32b_txcksb ;
output er_ucie32b_txcksbRD ;
input er_ucie32b_rxcksbRD ;
input er_ucie32b_rxdatasb ;
input er_ucie32b_rxcksb ;
input er_ucie32b_rxdatasbRD ;

// Eridani 32-bit mainband
output er_ucie32b_txvld ;  
output er_ucie32b_txtrk ;
output er_ucie32b_txckp ;
output er_ucie32b_txckn ;
output er_ucie32b_txckrd ; 
output [1:0] er_ucie32b_txdatard ; 
output er_ucie32b_txvldrd ;
input er_ucie32b_rxvld ;
input er_ucie32b_rxtrk ;
input er_ucie32b_rxckp ;
input er_ucie32b_rxckn ;
input  [1:0] er_ucie32b_rxdatard ;
input er_ucie32b_rxckrd ;
input er_ucie32b_rxvldrd ;

// Maia 64-bit Data Signals
output [63:0] ma_ucie64b_txdata ;
input [63:0] ma_ucie64b_rxdata ;

// Maia 64-bit Sideband
output ma_ucie64b_txdatasbRD ;
output ma_ucie64b_txdatasb ;
output ma_ucie64b_txcksb ;
output ma_ucie64b_txcksbRD ;
input ma_ucie64b_rxcksbRD ;
input ma_ucie64b_rxdatasb ;
input ma_ucie64b_rxcksb ;
input ma_ucie64b_rxdatasbRD ;

// Maia 64-bit mainband
output ma_ucie64b_txvld ;  
output ma_ucie64b_txtrk ;
output ma_ucie64b_txckp ;
output ma_ucie64b_txckn ;
output ma_ucie64b_txckrd ; 
output [3:0] ma_ucie64b_txdatard ;
input [3:0] ma_ucie64b_rxdatard ; 
output ma_ucie64b_txvldrd ;
input ma_ucie64b_rxvld ;
input ma_ucie64b_rxtrk ;
input ma_ucie64b_rxckp ;
input ma_ucie64b_rxckn ;
input ma_ucie64b_rxckrd ;
input ma_ucie64b_rxvldrd ;


//  Maia Xaui
output ma_xaui_txD2_p ;
output ma_xaui_txD2_n ;	
output ma_xaui_txD3_p ;		
output ma_xaui_txD3_n ;
input ma_xaui_rxD2_p ;		
input ma_xaui_rxD3_p ;	
input ma_xaui_rxD2_n ;		
input ma_xaui_rxD3_n ;
output ma_xaui_txD0_p ;
output ma_xaui_txD0_n ;	
input ma_xaui_clk ;
output ma_xaui_txD1_p ;	
output ma_xaui_txD1_n ;	
input ma_xaui_rxD0_p ;	
input ma_xaui_rxD1_p ;	
input ma_xaui_rst_n ;
input ma_xaui_rxD0_n ;
input ma_xaui_rxD1_n ;	

// Maia Jtag
input ma_tap_rst ;
output ma_tap_tdo ;
input ma_tap_tms ;
input ma_tap_tdi ;
inout ma_tap_tck ;
inout  [7:0] ma_gpio ;

// vea 32-bit Data signals
output  [31:0] ve_ucie32b_txdata ;
input  [31:0] ve_ucie32b_rxdata ;

// vea 32-bit Sideband
output ve_ucie32b_txdatasbRD ;
output ve_ucie32b_txdatasb ;
output ve_ucie32b_txcksb ;
output ve_ucie32b_txcksbRD ;
input ve_ucie32b_rxcksbRD ;
input ve_ucie32b_rxdatasb ;
input ve_ucie32b_rxcksb ;
input ve_ucie32b_rxdatasbRD ;

// vea 32-bit mainband
output ve_ucie32b_txvld ;  
output ve_ucie32b_txtrk ;
output ve_ucie32b_txckp ;
output ve_ucie32b_txckn ;
output ve_ucie32b_txckrd ; 
output [1:0] ve_ucie32b_txdatard ; 
output ve_ucie32b_txvldrd ;
input ve_ucie32b_rxvld ;
input ve_ucie32b_rxtrk ;
input ve_ucie32b_rxckp ;
input ve_ucie32b_rxckn ;
input  [1:0] ve_ucie32b_rxdatard ;
input ve_ucie32b_rxckrd ;
input ve_ucie32b_rxvldrd ;

// vea Jtag
input ve_tap_rst ;
output ve_tap_tdo ;
input ve_tap_tms ;
input ve_tap_tdi ;
inout ve_tap_tck ;
inout [7:0] ve_gpio ;

// vea PCIE
output ve_pcie_tx_n ;
output ve_pcie_tx_p ;
inout ve_pcie_clk ;		
inout ve_pcie_rst_n ;
inout ve_pcie_rx_n ;		
inout ve_pcie_rx_p ;

wire vss;
wire vddc;
wire vccio;
wire vccfwdio;
wire vdd1p8;

wire er_ve0 ;
wire er_ve1 ;
wire er_ve2 ;
wire er_ve3 ;
wire er_ve4 ;
wire er_ve5 ;
wire er_ve6 ;
wire er_ve7 ;
wire er_ve8 ;
wire er_ve9 ;
wire er_ve10 ;
wire er_ve11 ;
wire er_ve12 ;
wire er_ve13 ;
wire er_ve14 ;
wire er_ve15 ;
wire er_ve16 ;
wire er_ve17 ;
wire er_ve18 ;
wire er_ve19 ;
wire er_ve20 ;
wire er_ve21 ;
wire er_ve22 ;
wire er_ve23 ;
wire er_ve24 ;
wire er_ve25 ;
wire er_ve26 ;
wire er_ve27 ;
wire er_ve28 ;
wire er_ve29 ;
wire er_ve30 ;
wire er_ve31 ;

wire er_ve_datasbRD ;
wire er_ve_datasb ;
wire er_ve_cksb ;
wire er_ve_cksbRD ; 


wire er_ve_VLD ;  
wire er_ve_TRK ;
wire er_ve_CKP ;
wire er_ve_CKN ;
wire er_ve_CKRD ; 
wire er_ve_DATARD0 ; 
wire er_ve_DATARD1 ;  
wire er_ve_VLDRD ;




wire ve_er0 ;
wire ve_er1 ;
wire ve_er2 ;
wire ve_er3 ;
wire ve_er4 ;
wire ve_er5 ;
wire ve_er6 ;
wire ve_er7 ;
wire ve_er8 ;
wire ve_er9 ;
wire ve_er10 ;
wire ve_er11 ;
wire ve_er12 ;
wire ve_er13 ;
wire ve_er14 ;
wire ve_er15 ;
wire ve_er16 ;
wire ve_er17 ;
wire ve_er18 ;
wire ve_er19 ;
wire ve_er20 ;
wire ve_er21 ;
wire ve_er22 ;
wire ve_er23 ;
wire ve_er24 ;
wire ve_er25 ;
wire ve_er26 ;
wire ve_er27 ;
wire ve_er28 ;
wire ve_er29 ;
wire ve_er30 ;
wire ve_er31 ;

wire ve_er_datasbRD ;
wire ve_er_datasb ;
wire ve_er_cksb ;
wire ve_er_cksbRD ;


wire ve_er_VLD ;  
wire ve_er_TRK ;
wire ve_er_CKP ;
wire ve_er_CKN ;
wire ve_er_CKRD ; 
wire ve_er_DATARD0 ; 
wire ve_er_DATARD1 ;  
wire ve_er_VLDRD ;



wire er_ma0 ;
wire er_ma1 ;
wire er_ma2 ;
wire er_ma3 ;
wire er_ma4 ;
wire er_ma5 ;
wire er_ma6 ;
wire er_ma7 ;
wire er_ma8 ;
wire er_ma9 ;
wire er_ma10 ;
wire er_ma11 ;
wire er_ma12 ;
wire er_ma13 ;
wire er_ma14 ;
wire er_ma15 ;
wire er_ma16 ;
wire er_ma17 ;
wire er_ma18 ;
wire er_ma19 ;
wire er_ma20 ;
wire er_ma21 ;
wire er_ma22 ;
wire er_ma23 ;
wire er_ma24 ;
wire er_ma25 ;
wire er_ma26 ;
wire er_ma27 ;
wire er_ma28 ;
wire er_ma29 ;
wire er_ma30 ;
wire er_ma31 ;
wire er_ma32 ;
wire er_ma33 ;
wire er_ma34 ;
wire er_ma35 ;
wire er_ma36 ;
wire er_ma37 ;
wire er_ma38 ;
wire er_ma39 ;
wire er_ma40 ;
wire er_ma41 ;
wire er_ma42 ;
wire er_ma43 ;
wire er_ma44 ;
wire er_ma45 ;
wire er_ma46 ;
wire er_ma47 ;
wire er_ma48 ;
wire er_ma49 ;
wire er_ma50 ;
wire er_ma51 ;
wire er_ma52 ;
wire er_ma53 ;
wire er_ma54 ;
wire er_ma55 ;
wire er_ma56 ;
wire er_ma57 ;
wire er_ma58 ;
wire er_ma59 ;
wire er_ma60 ;
wire er_ma61 ;
wire er_ma62 ;
wire er_ma63 ;



wire er_ma_datasbRD ;
wire er_ma_datasb ;
wire er_ma_cksb ;
wire er_ma_cksbRD ;

wire er_ma_VLD ;  
wire er_ma_TRK ;
wire er_ma_CKP ;
wire er_ma_CKN ;
wire er_ma_CKRD ; 
wire er_ma_DATARD0 ; 
wire er_ma_DATARD1 ;
wire er_ma_DATARD2 ; 
wire er_ma_DATARD3 ;
wire er_ma_VLDRD ;



wire ma_er0 ;
wire ma_er1 ;
wire ma_er2 ;
wire ma_er3 ;
wire ma_er4 ;
wire ma_er5 ;
wire ma_er6 ;
wire ma_er7 ;
wire ma_er8 ;
wire ma_er9 ;
wire ma_er10 ;
wire ma_er11 ;
wire ma_er12 ;
wire ma_er13 ;
wire ma_er14 ;
wire ma_er15 ;
wire ma_er16 ;
wire ma_er17 ;
wire ma_er18 ;
wire ma_er19 ;
wire ma_er20 ;
wire ma_er21 ;
wire ma_er22 ;
wire ma_er23 ;
wire ma_er24 ;
wire ma_er25 ;
wire ma_er26 ;
wire ma_er27 ;
wire ma_er28 ;
wire ma_er29 ;
wire ma_er30 ;
wire ma_er31 ;
wire ma_er32 ;
wire ma_er33 ;
wire ma_er34 ;
wire ma_er35 ;
wire ma_er36 ;
wire ma_er37 ;
wire ma_er38 ;
wire ma_er39 ;
wire ma_er40 ;
wire ma_er41 ;
wire ma_er42 ;
wire ma_er43 ;
wire ma_er44 ;
wire ma_er45 ;
wire ma_er46 ;
wire ma_er47 ;
wire ma_er48 ;
wire ma_er49 ;
wire ma_er50 ;
wire ma_er51 ;
wire ma_er52 ;
wire ma_er53 ;
wire ma_er54 ;
wire ma_er55 ;
wire ma_er56 ;
wire ma_er57 ;
wire ma_er58 ;
wire ma_er59 ;
wire ma_er60 ;
wire ma_er61 ;
wire ma_er62 ;
wire ma_er63 ;
 

wire ma_er_datasbRD ;
wire ma_er_datasb ;
wire ma_er_cksb ;
wire ma_er_cksbRD ;

wire ma_er_VLD ;  
wire ma_er_TRK ;
wire ma_er_CKP ;
wire ma_er_CKN ;
wire ma_er_CKRD ; 
wire ma_er_DATARD0 ; 
wire ma_er_DATARD1 ;
wire ma_er_DATARD2 ; 
wire ma_er_DATARD3 ; 
wire ma_er_VLDRD ;

wire ej_tap_rst ;
wire ej_tap_tdo ;
wire ej_tap_tms ;
wire ej_tap_tdi ;
wire ej_tap_tck ;

wire ew_gpio0 ;
wire ew_gpio1 ;
wire ew_gpio2 ;
wire ew_gpio3 ;
wire ew_gpio4 ;
wire ew_gpio5 ;
wire ew_gpio6 ;
wire ew_gpio7 ;

wire vj_tap_rst ;
wire vj_tap_tdo ;
wire vj_tap_tms ;
wire vj_tap_tdi ;
wire vj_tap_tck ;

wire vw_gpio0 ;
wire vw_gpio1 ;
wire vw_gpio2 ;
wire vw_gpio3 ;
wire vw_gpio4 ;
wire vw_gpio5 ;
wire vw_gpio6 ;
wire vw_gpio7 ;

wire mj_tap_rst ;
wire mj_tap_tdo ;
wire mj_tap_tms ;
wire mj_tap_tdi ;
wire mj_tap_tck ;

wire mw_gpio0 ;
wire mw_gpio1 ;
wire mw_gpio2 ;
wire mw_gpio3 ;
wire mw_gpio4 ;
wire mw_gpio5 ;
wire mw_gpio6 ;
wire mw_gpio7 ;

wire ew_i2c_sda ;
wire ew_i2c_scl ;

wire vw_pcie_tx_n ;
wire vw_pcie_tx_p ;
wire vw_pcie_clk ;		
wire vw_pcie_rst_n ;
wire vw_pcie_rx_n ;		
wire vw_pcie_rx_p ;

wire mw_xaui_txD2_p ;
wire mw_xaui_txD2_n ;	
wire mw_xaui_txD3_p ;		
wire mw_xaui_txD3_n ;
wire mw_xaui_rxD2_p ;		
wire mw_xaui_rxD3_p ;	
wire mw_xaui_rxD2_n ;		
wire mw_xaui_rxD3_n ;
wire mw_xaui_txD0_p ;
wire mw_xaui_txD0_n ;	
wire mw_xaui_clk ;
wire mw_xaui_txD1_p ;	
wire mw_xaui_txD1_n ;	
wire mw_xaui_rxD0_p ;	
wire mw_xaui_rxD1_p ;	
wire mw_xaui_rst_n ;
wire mw_xaui_rxD0_n ;
wire mw_xaui_rxD1_n ;


assign vss = vss;
assign vddc = vddc;
assign vccio = vccio;
assign vccfwdio = vccfwdio;
assign vdd1p8 = vdd1p8;
//eridani to maia 64 bit connection

assign er_ucie64b_txdata[0] = er_ma0 ;
assign er_ucie64b_txdata[1] = er_ma1 ;
assign er_ucie64b_txdata[2] = er_ma2 ;
assign er_ucie64b_txdata[3] = er_ma3 ;
assign er_ucie64b_txdata[4] = er_ma4 ;
assign er_ucie64b_txdata[5] = er_ma5 ;
assign er_ucie64b_txdata[6] = er_ma6 ;
assign er_ucie64b_txdata[7] = er_ma7 ;
assign er_ucie64b_txdata[8] = er_ma8 ;
assign er_ucie64b_txdata[9] = er_ma9 ;
assign er_ucie64b_txdata[10] = er_ma10 ;
assign er_ucie64b_txdata[11] = er_ma11 ;
assign er_ucie64b_txdata[12] = er_ma12 ;
assign er_ucie64b_txdata[13] = er_ma13 ;
assign er_ucie64b_txdata[14] = er_ma14 ;
assign er_ucie64b_txdata[15] = er_ma15 ;
assign er_ucie64b_txdata[16] = er_ma16 ;
assign er_ucie64b_txdata[17] = er_ma17 ;
assign er_ucie64b_txdata[18] = er_ma18 ;
assign er_ucie64b_txdata[19] = er_ma19 ;
assign er_ucie64b_txdata[20] = er_ma20 ;
assign er_ucie64b_txdata[21] = er_ma21 ;
assign er_ucie64b_txdata[22] = er_ma22 ;
assign er_ucie64b_txdata[23] = er_ma23 ;
assign er_ucie64b_txdata[24] = er_ma24 ;
assign er_ucie64b_txdata[25] = er_ma25 ;
assign er_ucie64b_txdata[26] = er_ma26 ;
assign er_ucie64b_txdata[27] = er_ma27 ;
assign er_ucie64b_txdata[28] = er_ma28 ;
assign er_ucie64b_txdata[29] = er_ma29 ;
assign er_ucie64b_txdata[30] = er_ma30 ;
assign er_ucie64b_txdata[31] = er_ma31 ;
assign er_ucie64b_txdata[32] = er_ma32 ;
assign er_ucie64b_txdata[33] = er_ma33 ;
assign er_ucie64b_txdata[34] = er_ma34 ;
assign er_ucie64b_txdata[35] = er_ma35 ;
assign er_ucie64b_txdata[36] = er_ma36 ;
assign er_ucie64b_txdata[37] = er_ma37 ;
assign er_ucie64b_txdata[38] = er_ma38 ;
assign er_ucie64b_txdata[39] = er_ma39 ;
assign er_ucie64b_txdata[40] = er_ma40 ;
assign er_ucie64b_txdata[41] = er_ma41 ;
assign er_ucie64b_txdata[42] = er_ma42 ;
assign er_ucie64b_txdata[43] = er_ma43 ;
assign er_ucie64b_txdata[44] = er_ma44 ;
assign er_ucie64b_txdata[45] = er_ma45 ;
assign er_ucie64b_txdata[46] = er_ma46 ;
assign er_ucie64b_txdata[47] = er_ma47 ;
assign er_ucie64b_txdata[48] = er_ma48 ;
assign er_ucie64b_txdata[49] = er_ma49 ;
assign er_ucie64b_txdata[50] = er_ma50 ;
assign er_ucie64b_txdata[51] = er_ma51 ;
assign er_ucie64b_txdata[52] = er_ma52 ;
assign er_ucie64b_txdata[53] = er_ma53 ;
assign er_ucie64b_txdata[54] = er_ma54 ;
assign er_ucie64b_txdata[55] = er_ma55 ;
assign er_ucie64b_txdata[56] = er_ma56 ;
assign er_ucie64b_txdata[57] = er_ma57 ;
assign er_ucie64b_txdata[58] = er_ma58 ;
assign er_ucie64b_txdata[59] = er_ma59 ;
assign er_ucie64b_txdata[60] = er_ma60 ;
assign er_ucie64b_txdata[61] = er_ma61 ;
assign er_ucie64b_txdata[62] = er_ma62 ;
assign er_ucie64b_txdata[63] = er_ma63 ;

assign er_ucie64b_txdatasbRD = er_ma_datasbRD ;
assign er_ucie64b_txdatasb = er_ma_datasb ;
assign er_ucie64b_txcksb = er_ma_cksb ;
assign er_ucie64b_txcksbRD = er_ma_cksbRD ;

assign er_ucie64b_txvld = er_ma_VLD ;
assign er_ucie64b_txtrk = er_ma_TRK ;
assign er_ucie64b_txckp = er_ma_CKP ;
assign er_ucie64b_txckn = er_ma_CKN ;
assign er_ucie64b_txckrd = er_ma_CKRD ;
assign er_ucie64b_txdatard[0] = er_ma_DATARD0 ;
assign er_ucie64b_txdatard[1] = er_ma_DATARD1 ;
assign er_ucie64b_txdatard[2] = er_ma_DATARD2 ;
assign er_ucie64b_txdatard[3] = er_ma_DATARD3 ;
assign er_ucie64b_txvldrd = er_ma_VLDRD ;

assign er_ma0 = ma_ucie64b_rxdata[0] ;
assign er_ma1 = ma_ucie64b_rxdata[1] ;
assign er_ma2 = ma_ucie64b_rxdata[2] ;
assign er_ma2 = ma_ucie64b_rxdata[3] ;
assign er_ma2 = ma_ucie64b_rxdata[4] ;
assign er_ma5 = ma_ucie64b_rxdata[5] ;
assign er_ma6 = ma_ucie64b_rxdata[6] ;
assign er_ma7 = ma_ucie64b_rxdata[7] ;
assign er_ma8 = ma_ucie64b_rxdata[8] ;
assign er_ma9 = ma_ucie64b_rxdata[9] ;
assign er_ma10 = ma_ucie64b_rxdata[10] ;
assign er_ma11 = ma_ucie64b_rxdata[11] ;
assign er_ma12 = ma_ucie64b_rxdata[12] ;
assign er_ma13 = ma_ucie64b_rxdata[13] ;
assign er_ma14 = ma_ucie64b_rxdata[14] ;
assign er_ma15 = ma_ucie64b_rxdata[15] ;
assign er_ma16 = ma_ucie64b_rxdata[16] ;
assign er_ma17 = ma_ucie64b_rxdata[17] ;
assign er_ma18 = ma_ucie64b_rxdata[18] ;
assign er_ma19 = ma_ucie64b_rxdata[19] ;
assign er_ma20 = ma_ucie64b_rxdata[20] ;
assign er_ma21 = ma_ucie64b_rxdata[21] ;
assign er_ma22 = ma_ucie64b_rxdata[22] ;
assign er_ma23 = ma_ucie64b_rxdata[23] ;
assign er_ma24 = ma_ucie64b_rxdata[24] ;
assign er_ma25 = ma_ucie64b_rxdata[25] ;
assign er_ma26 = ma_ucie64b_rxdata[26] ;
assign er_ma27 = ma_ucie64b_rxdata[27] ;
assign er_ma28 = ma_ucie64b_rxdata[28] ;
assign er_ma29 = ma_ucie64b_rxdata[29] ;
assign er_ma30 = ma_ucie64b_rxdata[30] ;
assign er_ma31 = ma_ucie64b_rxdata[31] ;
assign er_ma32 = ma_ucie64b_rxdata[32] ;
assign er_ma33 = ma_ucie64b_rxdata[33] ;
assign er_ma34 = ma_ucie64b_rxdata[34] ;
assign er_ma35 = ma_ucie64b_rxdata[35] ;
assign er_ma36 = ma_ucie64b_rxdata[36] ;
assign er_ma37 = ma_ucie64b_rxdata[37] ;
assign er_ma38 = ma_ucie64b_rxdata[38] ;
assign er_ma39 = ma_ucie64b_rxdata[39] ;
assign er_ma40 = ma_ucie64b_rxdata[40] ;
assign er_ma41 = ma_ucie64b_rxdata[41] ;
assign er_ma42 = ma_ucie64b_rxdata[42] ;
assign er_ma43 = ma_ucie64b_rxdata[43] ;
assign er_ma44 = ma_ucie64b_rxdata[44] ;
assign er_ma45 = ma_ucie64b_rxdata[45] ;
assign er_ma46 = ma_ucie64b_rxdata[46] ;
assign er_ma47 = ma_ucie64b_rxdata[47] ;
assign er_ma48 = ma_ucie64b_rxdata[48] ;
assign er_ma49 = ma_ucie64b_rxdata[49] ;
assign er_ma50 = ma_ucie64b_rxdata[50] ;
assign er_ma51 = ma_ucie64b_rxdata[51] ;
assign er_ma52 = ma_ucie64b_rxdata[52] ;
assign er_ma53 = ma_ucie64b_rxdata[53] ;
assign er_ma54 = ma_ucie64b_rxdata[54] ;
assign er_ma55 = ma_ucie64b_rxdata[55] ;
assign er_ma56 = ma_ucie64b_rxdata[56] ;
assign er_ma57 = ma_ucie64b_rxdata[57] ;
assign er_ma58 = ma_ucie64b_rxdata[58] ;
assign er_ma59 = ma_ucie64b_rxdata[59] ;
assign er_ma60 = ma_ucie64b_rxdata[60] ;
assign er_ma61 = ma_ucie64b_rxdata[61] ;
assign er_ma62 = ma_ucie64b_rxdata[62] ;
assign er_ma63 = ma_ucie64b_rxdata[63] ;

assign er_ma_datasbRD = ma_ucie64b_rxdatasbRD ;
assign er_ma_datasb = ma_ucie64b_rxdatasb ;
assign er_ma_cksb = ma_ucie64b_rxcksb ;
assign er_ma_cksbRD = ma_ucie64b_rxcksbRD ;

assign er_ma_VLD = ma_ucie64b_rxvld ;
assign er_ma_TRK = ma_ucie64b_rxtrk ;
assign er_ma_CKP = ma_ucie64b_rxckp ;
assign er_ma_CKN = ma_ucie64b_rxckn ;
assign er_ma_CKRD = ma_ucie64b_rxckrd ;
assign er_ma_DATARD0 = ma_ucie64b_rxdatard[0] ;
assign er_ma_DATARD1 = ma_ucie64b_rxdatard[1] ;
assign er_ma_DATARD2 = ma_ucie64b_rxdatard[2] ;
assign er_ma_DATARD3 = ma_ucie64b_rxdatard[3] ;
assign er_ma_VLDRD = ma_ucie64b_rxvldrd ;


assign ma_er0 = ma_ucie64b_txdata[0] ;
assign ma_ucie64b_txdata[1] = ma_er1 ;
assign ma_ucie64b_txdata[2] = ma_er2 ;
assign ma_ucie64b_txdata[3] = ma_er3 ;
assign ma_ucie64b_txdata[4] = ma_er4 ;
assign ma_ucie64b_txdata[5] = ma_er5 ;
assign ma_ucie64b_txdata[6] = ma_er6 ;
assign ma_ucie64b_txdata[7] = ma_er7 ;
assign ma_ucie64b_txdata[8] = ma_er8 ;
assign ma_ucie64b_txdata[9] = ma_er9 ;
assign ma_ucie64b_txdata[10] = ma_er10 ;
assign ma_ucie64b_txdata[11] = ma_er11 ;
assign ma_ucie64b_txdata[12] = ma_er12 ;
assign ma_ucie64b_txdata[13] = ma_er13 ;
assign ma_ucie64b_txdata[14] = ma_er14 ;
assign ma_ucie64b_txdata[15] = ma_er15 ;
assign ma_ucie64b_txdata[16] = ma_er16 ;
assign ma_ucie64b_txdata[17] = ma_er17 ;
assign ma_ucie64b_txdata[18] = ma_er18 ;
assign ma_ucie64b_txdata[19] = ma_er19 ;
assign ma_ucie64b_txdata[20] = ma_er20 ;
assign ma_ucie64b_txdata[21] = ma_er21 ;
assign ma_ucie64b_txdata[22] = ma_er22 ;
assign ma_ucie64b_txdata[23] = ma_er23 ;
assign ma_ucie64b_txdata[24] = ma_er24 ;
assign ma_ucie64b_txdata[25] = ma_er25 ;
assign ma_ucie64b_txdata[26] = ma_er26 ;
assign ma_ucie64b_txdata[27] = ma_er27 ;
assign ma_ucie64b_txdata[28] = ma_er28 ;
assign ma_ucie64b_txdata[29] = ma_er29 ;
assign ma_ucie64b_txdata[30] = ma_er30 ;
assign ma_ucie64b_txdata[31] = ma_er31 ;
assign ma_ucie64b_txdata[32] = ma_er32 ;
assign ma_ucie64b_txdata[33] = ma_er33 ;
assign ma_ucie64b_txdata[34] = ma_er34 ;
assign ma_ucie64b_txdata[35] = ma_er35 ;
assign ma_ucie64b_txdata[36] = ma_er36 ;
assign ma_ucie64b_txdata[37] = ma_er37 ;
assign ma_ucie64b_txdata[38] = ma_er38 ;
assign ma_ucie64b_txdata[39] = ma_er39 ;
assign ma_ucie64b_txdata[40] = ma_er40 ;
assign ma_ucie64b_txdata[41] = ma_er41 ;
assign ma_ucie64b_txdata[42] = ma_er42 ;
assign ma_ucie64b_txdata[43] = ma_er43 ;
assign ma_ucie64b_txdata[44] = ma_er44 ;
assign ma_ucie64b_txdata[45] = ma_er45 ;
assign ma_ucie64b_txdata[46] = ma_er46 ;
assign ma_ucie64b_txdata[47] = ma_er47 ;
assign ma_ucie64b_txdata[48] = ma_er48 ;
assign ma_ucie64b_txdata[49] = ma_er49 ;
assign ma_ucie64b_txdata[50] = ma_er50 ;
assign ma_ucie64b_txdata[51] = ma_er51 ;
assign ma_ucie64b_txdata[52] = ma_er52 ;
assign ma_ucie64b_txdata[53] = ma_er53 ;
assign ma_ucie64b_txdata[54] = ma_er54 ;
assign ma_ucie64b_txdata[55] = ma_er55 ;
assign ma_ucie64b_txdata[56] = ma_er56 ;
assign ma_ucie64b_txdata[57] = ma_er57 ;
assign ma_ucie64b_txdata[58] = ma_er58 ;
assign ma_ucie64b_txdata[59] = ma_er59 ;
assign ma_ucie64b_txdata[60] = ma_er60 ;
assign ma_ucie64b_txdata[61] = ma_er61 ;
assign ma_ucie64b_txdata[62] = ma_er62 ;
assign ma_ucie64b_txdata[63] = ma_er63 ;

assign ma_ucie64b_txdatasbRD = ma_er_datasbRD ;
assign ma_ucie64b_txdatasb = ma_er_datasb ;
assign ma_ucie64b_txcksb = ma_er_cksb ;
assign ma_ucie64b_txcksbRD = ma_er_cksbRD ;

assign ma_ucie64b_txvld = ma_er_VLD ;
assign ma_ucie64b_txtrk = ma_er_TRK ;
assign ma_ucie64b_txckp = ma_er_CKP ;
assign ma_ucie64b_txckn = ma_er_CKN ;
assign ma_ucie64b_txckrd = ma_er_CKRD ;
assign ma_ucie64b_txdatard[0] = ma_er_DATARD0 ;
assign ma_ucie64b_txdatard[1] = ma_er_DATARD1 ;
assign ma_ucie64b_txdatard[2] = ma_er_DATARD2 ;
assign ma_ucie64b_txdatard[3] = ma_er_DATARD3 ;
assign ma_ucie64b_txvldrd = ma_er_VLDRD ;


assign ma_er0 = er_ucie64b_rxdata[0] ;
assign ma_er1 = er_ucie64b_rxdata[1] ;
assign ma_er2 = er_ucie64b_rxdata[2] ;
assign ma_er3 = er_ucie64b_rxdata[3] ;
assign ma_er4 = er_ucie64b_rxdata[4] ;
assign ma_er5 = er_ucie64b_rxdata[5] ;
assign ma_er6 = er_ucie64b_rxdata[6] ;
assign ma_er7 = er_ucie64b_rxdata[7] ;
assign ma_er8 = er_ucie64b_rxdata[8] ;
assign ma_er9 = er_ucie64b_rxdata[9] ;
assign ma_er10 = er_ucie64b_rxdata[10] ;
assign ma_er11 = er_ucie64b_rxdata[11] ;
assign ma_er12 = er_ucie64b_rxdata[12] ;
assign ma_er13 = er_ucie64b_rxdata[13] ;
assign ma_er14 = er_ucie64b_rxdata[14] ;
assign ma_er15 = er_ucie64b_rxdata[15] ;
assign ma_er16 = er_ucie64b_rxdata[16] ;
assign ma_er17 = er_ucie64b_rxdata[17] ;
assign ma_er18 = er_ucie64b_rxdata[18] ;
assign ma_er19 = er_ucie64b_rxdata[19] ;
assign ma_er21 = er_ucie64b_rxdata[20] ;
assign ma_er21 = er_ucie64b_rxdata[21] ;
assign ma_er22 = er_ucie64b_rxdata[22] ;
assign ma_er23 = er_ucie64b_rxdata[23] ;
assign ma_er24 = er_ucie64b_rxdata[24] ;
assign ma_er25 = er_ucie64b_rxdata[25] ;
assign ma_er26 = er_ucie64b_rxdata[26] ;
assign ma_er27 = er_ucie64b_rxdata[27] ;
assign ma_er28 = er_ucie64b_rxdata[28] ;
assign ma_er29 = er_ucie64b_rxdata[29] ;
assign ma_er30 = er_ucie64b_rxdata[30] ;
assign ma_er31 = er_ucie64b_rxdata[31] ;
assign ma_er32 = er_ucie64b_rxdata[32] ;
assign ma_er33 = er_ucie64b_rxdata[33] ;
assign ma_er34 = er_ucie64b_rxdata[34] ;
assign ma_er35 = er_ucie64b_rxdata[35] ;
assign ma_er36 = er_ucie64b_rxdata[36] ;
assign ma_er37 = er_ucie64b_rxdata[37] ;
assign ma_er38 = er_ucie64b_rxdata[38] ;
assign ma_er39 = er_ucie64b_rxdata[39] ;
assign ma_er40 = er_ucie64b_rxdata[40] ;
assign ma_er41 = er_ucie64b_rxdata[41] ;
assign ma_er42 = er_ucie64b_rxdata[42] ;
assign ma_er43 = er_ucie64b_rxdata[43] ;
assign ma_er44 = er_ucie64b_rxdata[44] ;
assign ma_er45 = er_ucie64b_rxdata[45] ;
assign ma_er46 = er_ucie64b_rxdata[46] ;
assign ma_er47 = er_ucie64b_rxdata[47] ;
assign ma_er48 = er_ucie64b_rxdata[48] ;
assign ma_er49 = er_ucie64b_rxdata[49] ;
assign ma_er50 = er_ucie64b_rxdata[50] ;
assign ma_er51 = er_ucie64b_rxdata[51] ;
assign ma_er52 = er_ucie64b_rxdata[52] ;
assign ma_er53 = er_ucie64b_rxdata[53] ;
assign ma_er54 = er_ucie64b_rxdata[54] ;
assign ma_er55 = er_ucie64b_rxdata[55] ;
assign ma_er56 = er_ucie64b_rxdata[56] ;
assign ma_er56 = er_ucie64b_rxdata[57] ;
assign ma_er58 = er_ucie64b_rxdata[58] ;
assign ma_er59 = er_ucie64b_rxdata[59] ;
assign ma_er60 = er_ucie64b_rxdata[60] ;
assign ma_er61 = er_ucie64b_rxdata[61] ;
assign ma_er62 = er_ucie64b_rxdata[62] ;
assign ma_er63 = er_ucie64b_rxdata[63] ;

assign ma_er_datasbRD = er_ucie64b_rxdatasbRD ;
assign ma_er_datasb = er_ucie64b_rxdatasb ;
assign ma_er_cksb = er_ucie64b_rxcksb ;
assign ma_er_cksbRD = er_ucie64b_rxcksbRD ;

assign ma_er_VLD = er_ucie64b_rxvld ;
assign ma_er_TRK = er_ucie64b_rxtrk ;
assign ma_er_CKP = er_ucie64b_rxckp ;
assign ma_er_CKN = er_ucie64b_rxckn ;
assign ma_er_CKRD = er_ucie64b_rxckrd ;
assign ma_er_DATARD0 = er_ucie64b_rxdatard[0] ;
assign ma_er_DATARD1 = er_ucie64b_rxdatard[1] ;
assign ma_er_DATARD2 = er_ucie64b_rxdatard[2] ;
assign ma_er_DATARD3 = er_ucie64b_rxdatard[3] ;
assign ma_er_VLDRD = er_ucie64b_rxvldrd ;

//eridani to vea 32 bit connection

assign er_ucie32b_txdata[0] = er_ve0 ;
assign er_ucie32b_txdata[1] = er_ve1 ;
assign er_ucie32b_txdata[2] = er_ve2 ;
assign er_ucie32b_txdata[3] = er_ve3 ;
assign er_ucie32b_txdata[4] = er_ve4 ;
assign er_ucie32b_txdata[5] = er_ve5 ;
assign er_ucie32b_txdata[6] = er_ve6 ;
assign er_ucie32b_txdata[7] = er_ve7 ;
assign er_ucie32b_txdata[8] = er_ve8 ;
assign er_ucie32b_txdata[9] = er_ve9 ;
assign er_ucie32b_txdata[10] = er_ve10 ;
assign er_ucie32b_txdata[11] = er_ve11 ;
assign er_ucie32b_txdata[12] = er_ve12 ;
assign er_ucie32b_txdata[13] = er_ve13 ;
assign er_ucie32b_txdata[14] = er_ve14 ;
assign er_ucie32b_txdata[15] = er_ve15 ;
assign er_ucie32b_txdata[16] = er_ve16 ;
assign er_ucie32b_txdata[17] = er_ve17 ;
assign er_ucie32b_txdata[18] = er_ve18 ;
assign er_ucie32b_txdata[19] = er_ve19 ;
assign er_ucie32b_txdata[20] = er_ve20 ;
assign er_ucie32b_txdata[21] = er_ve21 ;
assign er_ucie32b_txdata[22] = er_ve22 ;
assign er_ucie32b_txdata[23] = er_ve23 ;
assign er_ucie32b_txdata[24] = er_ve24 ;
assign er_ucie32b_txdata[25] = er_ve25 ;
assign er_ucie32b_txdata[26] = er_ve26 ;
assign er_ucie32b_txdata[27] = er_ve27 ;
assign er_ucie32b_txdata[28] = er_ve28 ;
assign er_ucie32b_txdata[29] = er_ve29 ;
assign er_ucie32b_txdata[30] = er_ve30 ;
assign er_ucie32b_txdata[31] = er_ve31 ;

assign er_ucie32b_txdatasbRD = er_ve_datasbRD ;
assign er_ucie32b_txdatasb = er_ve_datasb ;
assign er_ucie32b_txcksb = er_ve_cksb ;
assign er_ucie32b_txcksbRD = er_ve_cksbRD ;

assign er_ucie32b_txvld = er_ve_VLD ;
assign er_ucie32b_txtrk = er_ve_TRK ;
assign er_ucie32b_txckp = er_ve_CKP ;
assign er_ucie32b_txckn = er_ve_CKN ;
assign er_ucie32b_txckrd = er_ve_CKRD ;
assign er_ucie32b_txdatard[0] = er_ve_DATARD0 ;
assign er_ucie32b_txdatard[1] = er_ve_DATARD1 ;
assign er_ucie32b_txvldrd = er_ve_VLDRD ;

assign er_ve0 = ve_ucie32b_rxdata[0] ;
assign er_ve1 = ve_ucie32b_rxdata[1] ;
assign er_ve2 = ve_ucie32b_rxdata[2] ;
assign er_ve3 = ve_ucie32b_rxdata[3] ;
assign er_ve4 = ve_ucie32b_rxdata[4] ;
assign er_ve5 = ve_ucie32b_rxdata[5] ;
assign er_ve6 = ve_ucie32b_rxdata[6] ;
assign er_ve7 = ve_ucie32b_rxdata[7] ;
assign er_ve8 = ve_ucie32b_rxdata[8] ;
assign er_ve9 = ve_ucie32b_rxdata[9] ;
assign er_ve10 = ve_ucie32b_rxdata[10] ;
assign er_ve11 = ve_ucie32b_rxdata[11] ;
assign er_ve12 = ve_ucie32b_rxdata[12] ;
assign er_ve13 = ve_ucie32b_rxdata[13] ;
assign er_ve14 = ve_ucie32b_rxdata[14] ;
assign er_ve14 = ve_ucie32b_rxdata[15] ;
assign er_ve14 = ve_ucie32b_rxdata[16] ;
assign er_ve17 = ve_ucie32b_rxdata[17] ;
assign er_ve18 = ve_ucie32b_rxdata[18] ;
assign er_ve19 = ve_ucie32b_rxdata[19] ;
assign er_ve20 = ve_ucie32b_rxdata[20] ;
assign er_ve21 = ve_ucie32b_rxdata[21] ;
assign er_ve22 = ve_ucie32b_rxdata[22] ;
assign er_ve23 = ve_ucie32b_rxdata[23] ;
assign er_ve24 = ve_ucie32b_rxdata[24] ;
assign er_ve25 = ve_ucie32b_rxdata[25] ;
assign er_ve26 = ve_ucie32b_rxdata[26] ;
assign er_ve27 = ve_ucie32b_rxdata[27] ;
assign er_ve28 = ve_ucie32b_rxdata[28] ;
assign er_ve29 = ve_ucie32b_rxdata[29] ;
assign er_ve30 = ve_ucie32b_rxdata[30] ;
assign er_ve31 = ve_ucie32b_rxdata[31] ;

assign er_ve_datasbRD = ve_ucie32b_rxdatasbRD ;
assign er_ve_datasb = ve_ucie32b_rxdatasb ;
assign er_ve_cksb = ve_ucie32b_rxcksb ;
assign er_ve_cksbRD = ve_ucie32b_rxcksbRD ;

assign er_ve_VLD = ve_ucie32b_rxvld ;
assign er_ve_TRK = ve_ucie32b_rxtrk ;
assign er_ve_CKP = ve_ucie32b_rxckp ;
assign er_ve_CKN = ve_ucie32b_rxckn ;
assign er_ve_CKRD = ve_ucie32b_rxckrd ;
assign er_ve_DATARD0 = ve_ucie32b_rxdatard[0] ;
assign er_ve_DATARD1 = ve_ucie32b_rxdatard[1] ;
assign er_ve_VLDRD = ve_ucie32b_rxvldrd ;


assign ve_ucie32b_txdata[0] = ve_er0 ;
assign ve_ucie32b_txdata[1] = ve_er1 ;
assign ve_ucie32b_txdata[2] = ve_er2 ;
assign ve_ucie32b_txdata[3] = ve_er3 ;
assign ve_ucie32b_txdata[4] = ve_er4 ;
assign ve_ucie32b_txdata[5] = ve_er5 ;
assign ve_ucie32b_txdata[6] = ve_er6 ;
assign ve_ucie32b_txdata[7] = ve_er7 ;
assign ve_ucie32b_txdata[8] = ve_er8 ;
assign ve_ucie32b_txdata[9] = ve_er9 ;
assign ve_ucie32b_txdata[10] = ve_er10 ;
assign ve_ucie32b_txdata[11] = ve_er11 ;
assign ve_ucie32b_txdata[12] = ve_er12 ;
assign ve_ucie32b_txdata[13] = ve_er13 ;
assign ve_ucie32b_txdata[14] = ve_er14 ;
assign ve_ucie32b_txdata[15] = ve_er15 ;
assign ve_ucie32b_txdata[16] = ve_er16 ;
assign ve_ucie32b_txdata[17] = ve_er17 ;
assign ve_ucie32b_txdata[18] = ve_er18 ;
assign ve_ucie32b_txdata[19] = ve_er19 ;
assign ve_ucie32b_txdata[20] = ve_er20 ;
assign ve_ucie32b_txdata[21] = ve_er21 ;
assign ve_ucie32b_txdata[22] = ve_er22 ;
assign ve_ucie32b_txdata[23] = ve_er23 ;
assign ve_ucie32b_txdata[24] = ve_er24 ;
assign ve_ucie32b_txdata[25] = ve_er25 ;
assign ve_ucie32b_txdata[26] = ve_er26 ;
assign ve_ucie32b_txdata[27] = ve_er27 ;
assign ve_ucie32b_txdata[28] = ve_er28 ;
assign ve_ucie32b_txdata[29] = ve_er29 ;
assign ve_ucie32b_txdata[30] = ve_er30 ;
assign ve_ucie32b_txdata[31] = ve_er31 ;

assign ve_ucie32b_txdatasbRD = ve_er_datasbRD ;
assign ve_ucie32b_txdatasb = ve_er_datasb ;
assign ve_ucie32b_txcksb = ve_er_cksb ;
assign ve_ucie32b_txcksbRD = ve_er_cksbRD ;

assign ve_ucie32b_txvld = ve_er_VLD ;
assign ve_ucie32b_txtrk = ve_er_TRK ;
assign ve_ucie32b_txckp = ve_er_CKP ;
assign ve_ucie32b_txckn = ve_er_CKN ;
assign ve_ucie32b_txckrd = ve_er_CKRD ;
assign ve_ucie32b_txdatard[0] = ve_er_DATARD0 ;
assign ve_ucie32b_txdatard[1] = ve_er_DATARD1 ;
assign ve_ucie32b_txvldrd = ve_er_VLDRD ;

assign ve_er0 = er_ucie32b_rxdata[0] ;
assign ve_er1 = er_ucie32b_rxdata[1] ;
assign ve_er2 = er_ucie32b_rxdata[2] ;
assign ve_er3 = er_ucie32b_rxdata[3] ;
assign ve_er4 = er_ucie32b_rxdata[4] ;
assign ve_er5 = er_ucie32b_rxdata[5] ;
assign ve_er6 = er_ucie32b_rxdata[6] ;
assign ve_er7 = er_ucie32b_rxdata[7] ;
assign ve_er8 = er_ucie32b_rxdata[8] ;
assign ve_er9 = er_ucie32b_rxdata[9] ;
assign ve_er10 = er_ucie32b_rxdata[10] ;
assign ve_er11 = er_ucie32b_rxdata[11] ;
assign ve_er12 = er_ucie32b_rxdata[12] ;
assign ve_er13 = er_ucie32b_rxdata[13] ;
assign ve_er14 = er_ucie32b_rxdata[14] ;
assign ve_er15 = er_ucie32b_rxdata[15] ;
assign ve_er16 = er_ucie32b_rxdata[16] ;
assign ve_er17 = er_ucie32b_rxdata[17] ;
assign ve_er18 = er_ucie32b_rxdata[18] ;
assign ve_er19 = er_ucie32b_rxdata[19] ;
assign ve_er20 = er_ucie32b_rxdata[20] ;
assign ve_er21 = er_ucie32b_rxdata[21] ;
assign ve_er22 = er_ucie32b_rxdata[22] ;
assign ve_er23 = er_ucie32b_rxdata[23] ;
assign ve_er24 = er_ucie32b_rxdata[24] ;
assign ve_er25 = er_ucie32b_rxdata[25] ;
assign ve_er26 = er_ucie32b_rxdata[26] ;
assign ve_er27 = er_ucie32b_rxdata[27] ;
assign ve_er28 = er_ucie32b_rxdata[28] ;
assign ve_er29 = er_ucie32b_rxdata[29] ;
assign ve_er30 = er_ucie32b_rxdata[30] ;
assign ve_er31 = er_ucie32b_rxdata[31] ;

assign ve_er_datasbRD = er_ucie32b_rxdatasbRD ;
assign ve_er_datasb = er_ucie32b_rxdatasb ;
assign ve_er_cksb = er_ucie32b_rxcksb ;
assign ve_er_cksbRD = er_ucie32b_rxcksbRD ;

assign ve_er_VLD = er_ucie32b_rxvld ;
assign ve_er_TRK = er_ucie32b_rxtrk ;
assign ve_er_CKP = er_ucie32b_rxckp ;
assign ve_er_CKN = er_ucie32b_rxckn ;
assign ve_er_CKRD = er_ucie32b_rxckrd ;
assign ve_er_DATARD0 = er_ucie32b_rxdatard[0] ;
assign ve_er_DATARD1 = er_ucie32b_rxdatard[1] ;
assign ve_er_VLDRD = er_ucie32b_rxvldrd ;

// JTAG assign

assign ve_tap_rst = vj_tap_rst ;
assign ve_tap_tck = vj_tap_tck ;
assign vj_tap_tms = ve_tap_tms ;
assign vj_tap_tdi = ve_tap_tdi ;
assign ve_tap_tdo = vj_tap_tdo ;
assign vj_tap_rst = ve_tap_rst ;

assign ma_tap_rst = mj_tap_rst ;
assign ma_tap_tck = mj_tap_tck ;
assign mj_tap_tms = ma_tap_tms ;
assign mj_tap_tdi = ma_tap_tdi ;
assign ma_tap_tdo = mj_tap_tdo ;
assign mj_tap_rst = ma_tap_rst ;

assign er_tap_rst = ej_tap_rst ;
assign er_tap_tck = ej_tap_tck ;
assign ej_tap_tms = er_tap_tms ;
assign ej_tap_tdi = er_tap_tdi ;
assign er_tap_tdo = ej_tap_tdo ;
assign ej_tap_rst = er_tap_rst ;

//GPIO assign

assign ew_gpio0 = er_gpio[0] ;
assign ew_gpio1 = er_gpio[1] ;
assign ew_gpio2 = er_gpio[2] ;
assign ew_gpio3 = er_gpio[3] ;
assign ew_gpio4 = er_gpio[4] ;
assign ew_gpio5 = er_gpio[5] ;
assign ew_gpio6 = er_gpio[6] ;
assign ew_gpio7 = er_gpio[7] ;

assign vw_gpio0 = ve_gpio[0] ;
assign vw_gpio1 = ve_gpio[1] ;
assign vw_gpio2 = ve_gpio[2] ;
assign vw_gpio3 = ve_gpio[3] ;
assign vw_gpio4 = ve_gpio[4] ;
assign vw_gpio5 = ve_gpio[5] ;
assign vw_gpio6 = ve_gpio[6] ;
assign vw_gpio7 = ve_gpio[7] ;

assign mw_gpio0 = ma_gpio[0] ;
assign mw_gpio1 = ma_gpio[1] ;
assign mw_gpio2 = ma_gpio[2] ;
assign mw_gpio3 = ma_gpio[3] ;
assign mw_gpio4 = ma_gpio[4] ;
assign mw_gpio5 = ma_gpio[5] ;
assign mw_gpio6 = ma_gpio[6] ;
assign mw_gpio7 = ma_gpio[7] ;

//I2C assign

assign ew_i2c_sda = er_i2c_sda ;
assign ew_i2c_scl = er_i2c_scl ;

//PCIE assign

assign ve_pcie_tx_n = vw_pcie_tx_n ;
assign ve_pcie_tx_p = vw_pcie_tx_p ;
assign vw_pcie_clk = ve_pcie_clk ;
assign vw_pcie_rx_n = ve_pcie_rx_n ;
assign vw_pcie_rx_p = ve_pcie_rx_p ;
assign vw_pcie_rst_n = ve_pcie_rst_n ;

//XAUI assign
assign ma_xaui_txD0_p = mw_xaui_txD0_p ;
assign ma_xaui_txD0_n = mw_xaui_txD0_n ;
assign ma_xaui_txD1_p = mw_xaui_txD1_p ;
assign ma_xaui_txD1_n = mw_xaui_txD1_n ;
assign ma_xaui_txD2_p = mw_xaui_txD2_p ;
assign ma_xaui_txD2_n = mw_xaui_txD2_n ;
assign ma_xaui_txD3_p = mw_xaui_txD3_p ;
assign ma_xaui_txD3_n = mw_xaui_txD3_n ;

assign mw_xaui_rxD0_p = ma_xaui_rxD0_p ;
assign mw_xaui_rxD0_n = ma_xaui_rxD0_n ;
assign mw_xaui_rxD1_p = ma_xaui_rxD1_p ;
assign mw_xaui_rxD1_n = ma_xaui_rxD1_n ;
assign mw_xaui_rxD2_p = ma_xaui_rxD2_p ;
assign mw_xaui_rxD2_n = ma_xaui_rxD2_n ;
assign mw_xaui_rxD3_p = ma_xaui_rxD3_p ;
assign mw_xaui_rxD3_n = ma_xaui_rxD3_n ;

assign ma_xaui_clk = mw_xaui_clk ;
assign ma_xaui_rst_n = mw_xaui_rst ;
endmodule
 



































