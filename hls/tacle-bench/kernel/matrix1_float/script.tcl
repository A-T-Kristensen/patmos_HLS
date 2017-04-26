############################################################
## Author: Andreas T. Kristensen
## Please note that csynth only works for 1 solution at a time
## run with "vivado_hls -f ./script.tcl"
############################################################

set run_csim     1
set run_csynth   1 
set run_cosim    0 
set run_export 	 1

set run_4x4      0

set run_3b_4x4   1
set run_5b_4x4   1
set run_7b_4x4   1

set run_16x16    0

set run_3b_16x16 1
set run_5b_16x16 1
set run_7b_16x16 1

set run_32x32    1

set run_3b_32x32 1
set run_5b_32x32 1
set run_7b_32x32 1

set part  {xc7a100tcsg324-1}

if { $run_4x4 } {

	puts "\n# ****************************************************************************"
	puts "# 4x4 Matrix"
	puts "# ****************************************************************************\n"

	open_project hls_matmul_float
	set_top matmul_hw
	add_files matmul.h
	add_files matmul.c
	add_files -tb matmul_test.c

	if {$run_3b_4x4} {
		open_solution "matmul_3b_4x4"
		set_part $part -tool vivado
		create_clock -period 10 -name default
		source "./hls_matmul_float/matmul_3b_4x4/directives.tcl"

		if { $run_csim } {
			csim_design -clean
	    }

	    if { $run_csynth } {
			csynth_design
	    }

	   	if { $run_cosim } {
			cosim_design
	   	}
	   	if { $run_export } {
			export_design -rtl vhdl -format ip_catalog
	   	}  
	}

	if {$run_5b_4x4} {
	   	open_solution "matmul_5b_4x4"
		set_part $part -tool vivado
		create_clock -period 10 -name default
		source "./hls_matmul_float/matmul_5b_4x4/directives.tcl"

		if { $run_csim } {
			csim_design -clean
	    }
	    
	    if { $run_csynth } {
			csynth_design
	    }

	   	if { $run_cosim } {
			cosim_design

	   	}
	   	if { $run_export } {
			export_design -rtl vhdl -format ip_catalog
	   	} 		
	}   	

	if {$run_7b_4x4} {

	   	open_solution "matmul_7b_4x4"
		set_part $part -tool vivado
		create_clock -period 10 -name default
		source "./hls_matmul_float/matmul_7b_4x4/directives.tcl"

		if { $run_csim } {
			csim_design -clean
	    }
	    
	    if { $run_csynth } {
			csynth_design
	    }

	   	if { $run_cosim } {
			cosim_design

	   	}
	   	if { $run_export } {
			export_design -rtl vhdl -format ip_catalog
	   	} 		
	}   	
}

if { $run_16x16 } {

	puts "\n# ****************************************************************************"
	puts "# 16x16 Matrix"
	puts "# ****************************************************************************\n"

	open_project hls_matmul_float
	set_top matmul_hw
	add_files matmul.h
	add_files matmul.c
	add_files -tb matmul_test.c


	if {$run_3b_16x16} {
		open_solution "matmul_3b_16x16"
		set_part $part -tool vivado
		create_clock -period 10 -name default
		source "./hls_matmul_float/matmul_3b_16x16/directives.tcl"

		if { $run_csim } {
			csim_design -clean
	    }

	    if { $run_csynth } {
			csynth_design
	    }

	   	if { $run_cosim } {
			cosim_design
	   	}
	   	if { $run_export } {
			export_design -rtl vhdl -format ip_catalog
	   	}  		
	}	



	if {$run_5b_16x16} {
	   	open_solution "matmul_5b_16x16"
		set_part $part -tool vivado
		create_clock -period 10 -name default
		source "./hls_matmul_float/matmul_5b_16x16/directives.tcl"

		if { $run_csim } {
			csim_design -clean
	    }
	    
	    if { $run_csynth } {
			csynth_design
	    }

	   	if { $run_cosim } {
			cosim_design

	   	}
	   	if { $run_export } {
			export_design -rtl vhdl -format ip_catalog
	   	} 		
	}   	

	if {$run_7b_16x16} {
	   	open_solution "matmul_7b_16x16"
		set_part $part -tool vivado
		create_clock -period 10 -name default
		source "./hls_matmul_float/matmul_7b_16x16/directives.tcl"

		if { $run_csim } {
			csim_design -clean
	    }
	    
	    if { $run_csynth } {
			csynth_design
	    }

	   	if { $run_cosim } {
			cosim_design

	   	}
	   	if { $run_export } {
			export_design -rtl vhdl -format ip_catalog
	   	} 		
	}   	

    	
}

if { $run_32x32 } {

	puts "\n# ****************************************************************************"
	puts "# 32x32 Matrix"
	puts "# ****************************************************************************\n"

	open_project hls_matmul_float
	set_top matmul_hw
	add_files matmul.h
	add_files matmul.c
	add_files -tb matmul_test.c

	if {$run_3b_32x32} {
		open_solution "matmul_3b_32x32"
		set_part $part -tool vivado
		create_clock -period 10 -name default
		source "./hls_matmul_float/matmul_3b_32x32/directives.tcl"

		if { $run_csim } {
			csim_design -clean
	    }

	    if { $run_csynth } {
			csynth_design
	    }

	   	if { $run_cosim } {
			cosim_design
	   	}
	   	if { $run_export } {
			export_design -rtl vhdl -format ip_catalog
	   	} 		
	}	

	if {$run_5b_32x32} {
	   	open_solution "matmul_5b_32x32"
		set_part $part -tool vivado
		create_clock -period 10 -name default
		source "./hls_matmul_float/matmul_5b_32x32/directives.tcl"	

		if { $run_csim } {
			csim_design -clean
	    }
	    
	    if { $run_csynth } {
			csynth_design
	    }

	   	if { $run_cosim } {
			cosim_design

	   	}
	   	if { $run_export } {
			export_design -rtl vhdl -format ip_catalog
	   	}  		
	}   	

	if {$run_7b_32x32} {
	   	open_solution "matmul_7b_32x32"
		set_part $part -tool vivado
		create_clock -period 10 -name default
		source "./hls_matmul_float/matmul_7b_32x32/directives.tcl"

		if { $run_csim } {
			csim_design -clean
	    }
	    
	    if { $run_csynth } {
			csynth_design
	    }

	   	if { $run_cosim } {
			cosim_design

	   	}
	   	if { $run_export } {
			export_design -rtl vhdl -format ip_catalog
	   	} 		
	}   
}

close_project

exit