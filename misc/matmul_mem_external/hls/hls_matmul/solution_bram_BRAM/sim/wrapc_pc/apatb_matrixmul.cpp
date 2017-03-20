// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.4
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// ==============================================================

#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "ap_stream.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;


// [dump_struct_tree [build_nameSpaceTree] dumpedStructList] ---------->


// [dump_enumeration [get_enumeration_list]] ---------->


// wrapc file define: "a_0"
#define AUTOTB_TVIN_a_0  "../tv/cdatafile/c.matrixmul.autotvin_a_0.dat"
// wrapc file define: "a_1"
#define AUTOTB_TVIN_a_1  "../tv/cdatafile/c.matrixmul.autotvin_a_1.dat"
#define AUTOTB_TVOUT_a_1  "../tv/cdatafile/c.matrixmul.autotvout_a_1.dat"

#define INTER_TCL  "../tv/cdatafile/ref.tcl"

// tvout file define: "a_1"
#define AUTOTB_TVOUT_PC_a_1  "../tv/rtldatafile/rtl.matrixmul.autotvout_a_1.dat"

class INTER_TCL_FILE {
	public:
		INTER_TCL_FILE(const char* name) {
			mName = name;
			a_0_depth = 0;
			a_1_depth = 0;
			trans_num =0;
		}

		~INTER_TCL_FILE() {
			mFile.open(mName);
			if (!mFile.good()) {
				cout << "Failed to open file ref.tcl" << endl;
				exit (1);
			}
			string total_list = get_depth_list();
			mFile << "set depth_list {\n";
			mFile << total_list;
			mFile << "}\n";
			mFile << "set trans_num "<<trans_num<<endl;
			mFile.close();
		}

		string get_depth_list () {
			stringstream total_list;
			total_list << "{a_0 " << a_0_depth << "}\n";
			total_list << "{a_1 " << a_1_depth << "}\n";
			return total_list.str();
		}

		void set_num (int num , int* class_num) {
			(*class_num) = (*class_num) > num ? (*class_num) : num;
		}
	public:
		int a_0_depth;
		int a_1_depth;
		int trans_num;

	private:
		ofstream mFile;
		const char* mName;
};

extern void matrixmul (
int a[12][4]);

void AESL_WRAP_matrixmul (
int a[12][4])
{
	refine_signal_handler();
	fstream wrapc_switch_file_token;
	wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
	int AESL_i;
	if (wrapc_switch_file_token.good())
	{
		CodeState = ENTER_WRAPC_PC;
		static unsigned AESL_transaction_pc = 0;
		string AESL_token;
		string AESL_num;
		static AESL_FILE_HANDLER aesl_fh;


		// output port post check: "a_1"
		aesl_fh.read(AUTOTB_TVOUT_PC_a_1, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_a_1, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_a_1, AESL_token); // data

			sc_bv<32> *a_1_pc_buffer = new sc_bv<32>[24];
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'a_1', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'a_1', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					a_1_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_a_1, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_a_1))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: a_1
				{
					// bitslice(31, 0)
					// {
						// celement: a(31, 0)
						// {
							sc_lv<32>* a_lv0_6_11_1_lv1_0_3_1 = new sc_lv<32>[24];
						// }
					// }

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: a(31, 0)
						{
							// carray: (6) => (11) @ (1)
							for (int i_0 = 6; i_0 <= 11; i_0 += 1)
							{
								// carray: (0) => (3) @ (1)
								for (int i_1 = 0; i_1 <= 3; i_1 += 1)
								{
									if (&(a[0][0]) != NULL) // check the null address if the c port is array or others
									{
										a_lv0_6_11_1_lv1_0_3_1[hls_map_index++].range(31, 0) = sc_bv<32>(a_1_pc_buffer[hls_map_index].range(31, 0));
									}
								}
							}
						}
					}

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: a(31, 0)
						{
							// carray: (6) => (11) @ (1)
							for (int i_0 = 6; i_0 <= 11; i_0 += 1)
							{
								// carray: (0) => (3) @ (1)
								for (int i_1 = 0; i_1 <= 3; i_1 += 1)
								{
									// sub                    : i_0 i_1
									// ori_name               : a[i_0][i_1]
									// sub_1st_elem           : 0 0
									// ori_name_1st_elem      : a[0][0]
									// output_left_conversion : a[i_0][i_1]
									// output_type_conversion : (a_lv0_6_11_1_lv1_0_3_1[hls_map_index++]).to_uint64()
									if (&(a[0][0]) != NULL) // check the null address if the c port is array or others
									{
										a[i_0][i_1] = (a_lv0_6_11_1_lv1_0_3_1[hls_map_index++]).to_uint64();
									}
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] a_1_pc_buffer;
		}

		AESL_transaction_pc++;
	}
	else
	{
		CodeState = ENTER_WRAPC;
		static unsigned AESL_transaction;

		static AESL_FILE_HANDLER aesl_fh;

		// "a_0"
		char* tvin_a_0 = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_a_0);

		// "a_1"
		char* tvin_a_1 = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_a_1);
		char* tvout_a_1 = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_a_1);

		CodeState = DUMP_INPUTS;
		static INTER_TCL_FILE tcl_file(INTER_TCL);
		int leading_zero;

		// [[transaction]]
		sprintf(tvin_a_0, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_a_0, tvin_a_0);

		sc_bv<32>* a_0_tvin_wrapc_buffer = new sc_bv<32>[24];

		// RTL Name: a_0
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: a(31, 0)
				{
					// carray: (0) => (5) @ (1)
					for (int i_0 = 0; i_0 <= 5; i_0 += 1)
					{
						// carray: (0) => (3) @ (1)
						for (int i_1 = 0; i_1 <= 3; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : a[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : a[0][0]
							// regulate_c_name       : a
							// input_type_conversion : a[i_0][i_1]
							if (&(a[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> a_tmp_mem;
								a_tmp_mem = a[i_0][i_1];
								a_0_tvin_wrapc_buffer[hls_map_index++].range(31, 0) = a_tmp_mem.range(31, 0);
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 24; i++)
		{
			sprintf(tvin_a_0, "%s\n", (a_0_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_a_0, tvin_a_0);
		}

		tcl_file.set_num(24, &tcl_file.a_0_depth);
		sprintf(tvin_a_0, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_a_0, tvin_a_0);

		// release memory allocation
		delete [] a_0_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_a_1, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_a_1, tvin_a_1);

		sc_bv<32>* a_1_tvin_wrapc_buffer = new sc_bv<32>[24];

		// RTL Name: a_1
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: a(31, 0)
				{
					// carray: (6) => (11) @ (1)
					for (int i_0 = 6; i_0 <= 11; i_0 += 1)
					{
						// carray: (0) => (3) @ (1)
						for (int i_1 = 0; i_1 <= 3; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : a[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : a[0][0]
							// regulate_c_name       : a
							// input_type_conversion : a[i_0][i_1]
							if (&(a[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> a_tmp_mem;
								a_tmp_mem = a[i_0][i_1];
								a_1_tvin_wrapc_buffer[hls_map_index++].range(31, 0) = a_tmp_mem.range(31, 0);
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 24; i++)
		{
			sprintf(tvin_a_1, "%s\n", (a_1_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_a_1, tvin_a_1);
		}

		tcl_file.set_num(24, &tcl_file.a_1_depth);
		sprintf(tvin_a_1, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_a_1, tvin_a_1);

		// release memory allocation
		delete [] a_1_tvin_wrapc_buffer;

// [call_c_dut] ---------->

		CodeState = CALL_C_DUT;
		matrixmul(a);

		CodeState = DUMP_OUTPUTS;

		// [[transaction]]
		sprintf(tvout_a_1, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_a_1, tvout_a_1);

		sc_bv<32>* a_1_tvout_wrapc_buffer = new sc_bv<32>[24];

		// RTL Name: a_1
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: a(31, 0)
				{
					// carray: (6) => (11) @ (1)
					for (int i_0 = 6; i_0 <= 11; i_0 += 1)
					{
						// carray: (0) => (3) @ (1)
						for (int i_1 = 0; i_1 <= 3; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : a[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : a[0][0]
							// regulate_c_name       : a
							// input_type_conversion : a[i_0][i_1]
							if (&(a[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> a_tmp_mem;
								a_tmp_mem = a[i_0][i_1];
								a_1_tvout_wrapc_buffer[hls_map_index++].range(31, 0) = a_tmp_mem.range(31, 0);
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 24; i++)
		{
			sprintf(tvout_a_1, "%s\n", (a_1_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_a_1, tvout_a_1);
		}

		tcl_file.set_num(24, &tcl_file.a_1_depth);
		sprintf(tvout_a_1, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_a_1, tvout_a_1);

		// release memory allocation
		delete [] a_1_tvout_wrapc_buffer;

		CodeState = DELETE_CHAR_BUFFERS;
		// release memory allocation: "a_0"
		delete [] tvin_a_0;
		// release memory allocation: "a_1"
		delete [] tvin_a_1;
		delete [] tvout_a_1;

		AESL_transaction++;

		tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
	}
}

