#pragma line 1 "minver_lib.c"
#pragma line 1 "minver_lib.c" 1
#pragma line 1 "<built-in>" 1
#pragma line 1 "<built-in>" 3
#pragma line 149 "<built-in>" 3
#pragma line 1 "<command line>" 1
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "/home/patmos/Xilinx/Vivado_HLS/2016.4/common/technology/autopilot/etc/autopilot_ssdm_op.h" 1
/* autopilot_ssdm_op.h*/
/*
#-  (c) Copyright 2011-2016 Xilinx, Inc. All rights reserved.
#-
#-  This file contains confidential and proprietary information
#-  of Xilinx, Inc. and is protected under U.S. and
#-  international copyright and other intellectual property
#-  laws.
#-
#-  DISCLAIMER
#-  This disclaimer is not a license and does not grant any
#-  rights to the materials distributed herewith. Except as
#-  otherwise provided in a valid license issued to you by
#-  Xilinx, and to the maximum extent permitted by applicable
#-  law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
#-  WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
#-  AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
#-  BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
#-  INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
#-  (2) Xilinx shall not be liable (whether in contract or tort,
#-  including negligence, or under any other theory of
#-  liability) for any loss or damage of any kind or nature
#-  related to, arising under or in connection with these
#-  materials, including for any direct, or any indirect,
#-  special, incidental, or consequential loss or damage
#-  (including loss of data, profits, goodwill, or any type of
#-  loss or damage suffered as a result of any action brought
#-  by a third party) even if such damage or loss was
#-  reasonably foreseeable or Xilinx had been advised of the
#-  possibility of the same.
#-
#-  CRITICAL APPLICATIONS
#-  Xilinx products are not designed or intended to be fail-
#-  safe, or for use in any application requiring fail-safe
#-  performance, such as life-support or safety devices or
#-  systems, Class III medical devices, nuclear facilities,
#-  applications related to the deployment of airbags, or any
#-  other applications that could lead to death, personal
#-  injury, or severe property or environmental damage
#-  (individually and collectively, "Critical
#-  Applications"). Customer assumes the sole risk and
#-  liability of any use of Xilinx products in Critical
#-  Applications, subject only to applicable laws and
#-  regulations governing limitations on product liability.
#-
#-  THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
#-  PART OF THIS FILE AT ALL TIMES. 
#- ************************************************************************
#pragma empty_line
 *
 * $Id$
 */
#pragma line 283 "/home/patmos/Xilinx/Vivado_HLS/2016.4/common/technology/autopilot/etc/autopilot_ssdm_op.h"
/*#define AP_SPEC_ATTR __attribute__ ((pure))*/
#pragma empty_line
#pragma empty_line
#pragma empty_line
    /****** SSDM Intrinsics: OPERATIONS ***/
    // Interface operations
    //typedef unsigned int __attribute__ ((bitwidth(1))) _uint1_;
    void _ssdm_op_IfRead() __attribute__ ((nothrow));
    void _ssdm_op_IfWrite() __attribute__ ((nothrow));
    //_uint1_ _ssdm_op_IfNbRead() SSDM_OP_ATTR;
    //_uint1_ _ssdm_op_IfNbWrite() SSDM_OP_ATTR;
    //_uint1_ _ssdm_op_IfCanRead() SSDM_OP_ATTR;
    //_uint1_ _ssdm_op_IfCanWrite() SSDM_OP_ATTR;
#pragma empty_line
    // Stream Intrinsics
    void _ssdm_StreamRead() __attribute__ ((nothrow));
    void _ssdm_StreamWrite() __attribute__ ((nothrow));
    //_uint1_  _ssdm_StreamNbRead() SSDM_OP_ATTR;
    //_uint1_  _ssdm_StreamNbWrite() SSDM_OP_ATTR;
    //_uint1_  _ssdm_StreamCanRead() SSDM_OP_ATTR;
    //_uint1_  _ssdm_StreamCanWrite() SSDM_OP_ATTR;
#pragma empty_line
    // Misc
    void _ssdm_op_MemShiftRead() __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_Wait() __attribute__ ((nothrow));
    void _ssdm_op_Poll() __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_Return() __attribute__ ((nothrow));
#pragma empty_line
    /* SSDM Intrinsics: SPECIFICATIONS */
    void _ssdm_op_SpecSynModule() __attribute__ ((nothrow));
    void _ssdm_op_SpecTopModule() __attribute__ ((nothrow));
    void _ssdm_op_SpecProcessDecl() __attribute__ ((nothrow));
    void _ssdm_op_SpecProcessDef() __attribute__ ((nothrow));
    void _ssdm_op_SpecPort() __attribute__ ((nothrow));
    void _ssdm_op_SpecConnection() __attribute__ ((nothrow));
    void _ssdm_op_SpecChannel() __attribute__ ((nothrow));
    void _ssdm_op_SpecSensitive() __attribute__ ((nothrow));
    void _ssdm_op_SpecModuleInst() __attribute__ ((nothrow));
    void _ssdm_op_SpecPortMap() __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_SpecReset() __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_SpecPlatform() __attribute__ ((nothrow));
    void _ssdm_op_SpecClockDomain() __attribute__ ((nothrow));
    void _ssdm_op_SpecPowerDomain() __attribute__ ((nothrow));
#pragma empty_line
    int _ssdm_op_SpecRegionBegin() __attribute__ ((nothrow));
    int _ssdm_op_SpecRegionEnd() __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_SpecLoopName() __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_SpecLoopTripCount() __attribute__ ((nothrow));
#pragma empty_line
    int _ssdm_op_SpecStateBegin() __attribute__ ((nothrow));
    int _ssdm_op_SpecStateEnd() __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_SpecInterface() __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_SpecPipeline() __attribute__ ((nothrow));
    void _ssdm_op_SpecDataflowPipeline() __attribute__ ((nothrow));
#pragma empty_line
#pragma empty_line
    void _ssdm_op_SpecLatency() __attribute__ ((nothrow));
    void _ssdm_op_SpecParallel() __attribute__ ((nothrow));
    void _ssdm_op_SpecProtocol() __attribute__ ((nothrow));
    void _ssdm_op_SpecOccurrence() __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_SpecResource() __attribute__ ((nothrow));
    void _ssdm_op_SpecResourceLimit() __attribute__ ((nothrow));
    void _ssdm_op_SpecCHCore() __attribute__ ((nothrow));
    void _ssdm_op_SpecFUCore() __attribute__ ((nothrow));
    void _ssdm_op_SpecIFCore() __attribute__ ((nothrow));
    void _ssdm_op_SpecIPCore() __attribute__ ((nothrow));
    void _ssdm_op_SpecKeepValue() __attribute__ ((nothrow));
    void _ssdm_op_SpecMemCore() __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_SpecExt() __attribute__ ((nothrow));
    /*void* _ssdm_op_SpecProcess() SSDM_SPEC_ATTR;
    void* _ssdm_op_SpecEdge() SSDM_SPEC_ATTR; */
#pragma empty_line
    /* Presynthesis directive functions */
    void _ssdm_SpecArrayDimSize() __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_RegionBegin() __attribute__ ((nothrow));
    void _ssdm_RegionEnd() __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_Unroll() __attribute__ ((nothrow));
    void _ssdm_UnrollRegion() __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_InlineAll() __attribute__ ((nothrow));
    void _ssdm_InlineLoop() __attribute__ ((nothrow));
    void _ssdm_Inline() __attribute__ ((nothrow));
    void _ssdm_InlineSelf() __attribute__ ((nothrow));
    void _ssdm_InlineRegion() __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_SpecArrayMap() __attribute__ ((nothrow));
    void _ssdm_SpecArrayPartition() __attribute__ ((nothrow));
    void _ssdm_SpecArrayReshape() __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_SpecStream() __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_SpecExpr() __attribute__ ((nothrow));
    void _ssdm_SpecExprBalance() __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_SpecDependence() __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_SpecLoopMerge() __attribute__ ((nothrow));
    void _ssdm_SpecLoopFlatten() __attribute__ ((nothrow));
    void _ssdm_SpecLoopRewind() __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_SpecFuncInstantiation() __attribute__ ((nothrow));
    void _ssdm_SpecFuncBuffer() __attribute__ ((nothrow));
    void _ssdm_SpecFuncExtract() __attribute__ ((nothrow));
    void _ssdm_SpecConstant() __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_DataPack() __attribute__ ((nothrow));
    void _ssdm_SpecDataPack() __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_SpecBitsMap() __attribute__ ((nothrow));
    void _ssdm_op_SpecLicense() __attribute__ ((nothrow));
#pragma empty_line
#pragma empty_line
/*#define _ssdm_op_WaitUntil(X) while (!(X)) _ssdm_op_Wait(1);
#define _ssdm_op_Delayed(X) X */
#pragma line 421 "/home/patmos/Xilinx/Vivado_HLS/2016.4/common/technology/autopilot/etc/autopilot_ssdm_op.h"
// XSIP watermark, do not delete 67d7842dbbe25473c3c32b93c0da8047785f30d78e8a024de1b57352245f9689
#pragma line 6 "<command line>" 2
#pragma line 1 "<built-in>" 2
#pragma line 1 "minver_lib.c" 2
#pragma empty_line
#pragma line 1 "./minver.h" 1
/*
#pragma empty_line
    This program is part of the TACLeBench benchmark suite.
    Version V 1.x
#pragma empty_line
    Name: minver
#pragma empty_line
    Author: Sung-Soo Lim
#pragma empty_line
    Function: Matrix inversion for 3x3 floating point matrix.
#pragma empty_line
    Source: SNU-RT Benchmark Suite, via MRTC
           http://www.mrtc.mdh.se/projects/wcet/wcet_bench/minver/minver.c
#pragma empty_line
    Changes: a brief summary of major functional changes (not formatting)
#pragma empty_line
    License: may be used, modified, and re-distributed freely, but
             the SNU-RT Benchmark Suite must be acknowledged
#pragma empty_line
*/
#pragma empty_line
/*
    This program is derived from the SNU-RT Benchmark Suite for Worst
    Case Timing Analysis by Sung-Soo Lim
#pragma empty_line
    Original source: Turbo C Programming for Engineering by Hyun Soo Ahn
*/
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "/usr/include/stdio.h" 1 3 4
/* Define ISO C stdio on top of C++ iostreams.
   Copyright (C) 1991-2016 Free Software Foundation, Inc.
   This file is part of the GNU C Library.
#pragma empty_line
   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.
#pragma empty_line
   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.
#pragma empty_line
   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, see
   <http://www.gnu.org/licenses/>.  */
#pragma empty_line
/*
 *	ISO C99 Standard: 7.19 Input/output	<stdio.h>
 */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "/usr/include/features.h" 1 3 4
/* Copyright (C) 1991-2016 Free Software Foundation, Inc.
   This file is part of the GNU C Library.
#pragma empty_line
   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.
#pragma empty_line
   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.
#pragma empty_line
   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, see
   <http://www.gnu.org/licenses/>.  */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* These are defined by the user (or the compiler)
   to specify the desired environment:
#pragma empty_line
   __STRICT_ANSI__	ISO Standard C.
   _ISOC99_SOURCE	Extensions to ISO C89 from ISO C99.
   _ISOC11_SOURCE	Extensions to ISO C99 from ISO C11.
   _POSIX_SOURCE	IEEE Std 1003.1.
   _POSIX_C_SOURCE	If ==1, like _POSIX_SOURCE; if >=2 add IEEE Std 1003.2;
			if >=199309L, add IEEE Std 1003.1b-1993;
			if >=199506L, add IEEE Std 1003.1c-1995;
			if >=200112L, all of IEEE 1003.1-2004
			if >=200809L, all of IEEE 1003.1-2008
   _XOPEN_SOURCE	Includes POSIX and XPG things.  Set to 500 if
			Single Unix conformance is wanted, to 600 for the
			sixth revision, to 700 for the seventh revision.
   _XOPEN_SOURCE_EXTENDED XPG things and X/Open Unix extensions.
   _LARGEFILE_SOURCE	Some more functions for correct standard I/O.
   _LARGEFILE64_SOURCE	Additional functionality from LFS for large files.
   _FILE_OFFSET_BITS=N	Select default filesystem interface.
   _ATFILE_SOURCE	Additional *at interfaces.
   _GNU_SOURCE		All of the above, plus GNU extensions.
   _DEFAULT_SOURCE	The default set of features (taking precedence over
			__STRICT_ANSI__).
   _REENTRANT		Select additionally reentrant object.
   _THREAD_SAFE		Same as _REENTRANT, often used by other systems.
   _FORTIFY_SOURCE	If set to numeric value > 0 additional security
			measures are defined, according to level.
#pragma empty_line
   The `-ansi' switch to the GNU C compiler, and standards conformance
   options such as `-std=c99', define __STRICT_ANSI__.  If none of
   these are defined, or if _DEFAULT_SOURCE is defined, the default is
   to have _POSIX_SOURCE set to one and _POSIX_C_SOURCE set to
   200809L, as well as enabling miscellaneous functions from BSD and
   SVID.  If more than one of these are defined, they accumulate.  For
   example __STRICT_ANSI__, _POSIX_SOURCE and _POSIX_C_SOURCE together
   give you ISO C, 1003.1, and 1003.2, but nothing else.
#pragma empty_line
   These are defined by this file and are used by the
   header files to decide what to declare or define:
#pragma empty_line
   __USE_ISOC11		Define ISO C11 things.
   __USE_ISOC99		Define ISO C99 things.
   __USE_ISOC95		Define ISO C90 AMD1 (C95) things.
   __USE_POSIX		Define IEEE Std 1003.1 things.
   __USE_POSIX2		Define IEEE Std 1003.2 things.
   __USE_POSIX199309	Define IEEE Std 1003.1, and .1b things.
   __USE_POSIX199506	Define IEEE Std 1003.1, .1b, .1c and .1i things.
   __USE_XOPEN		Define XPG things.
   __USE_XOPEN_EXTENDED	Define X/Open Unix things.
   __USE_UNIX98		Define Single Unix V2 things.
   __USE_XOPEN2K        Define XPG6 things.
   __USE_XOPEN2KXSI     Define XPG6 XSI things.
   __USE_XOPEN2K8       Define XPG7 things.
   __USE_XOPEN2K8XSI    Define XPG7 XSI things.
   __USE_LARGEFILE	Define correct standard I/O things.
   __USE_LARGEFILE64	Define LFS things with separate names.
   __USE_FILE_OFFSET64	Define 64bit interface as default.
   __USE_MISC		Define things from 4.3BSD or System V Unix.
   __USE_ATFILE		Define *at interfaces and AT_* constants for them.
   __USE_GNU		Define GNU extensions.
   __USE_REENTRANT	Define reentrant/thread-safe *_r functions.
   __USE_FORTIFY_LEVEL	Additional security measures used, according to level.
#pragma empty_line
   The macros `__GNU_LIBRARY__', `__GLIBC__', and `__GLIBC_MINOR__' are
   defined by this file unconditionally.  `__GNU_LIBRARY__' is provided
   only for compatibility.  All new code should use the other symbols
   to test for features.
#pragma empty_line
   All macros listed above as possibly being defined by this file are
   explicitly undefined if they are not explicitly defined.
   Feature-test macros that are not defined by the user or compiler
   but are implied by the other feature-test macros defined (or by the
   lack of any definitions) are defined by the file.  */
#pragma empty_line
#pragma empty_line
/* Undefine everything, so we get a clean slate.  */
#pragma line 122 "/usr/include/features.h" 3 4
/* Suppress kernel-name space pollution unless user expressedly asks
   for it.  */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* Convenience macros to test the versions of glibc and gcc.
   Use them like this:
   #if __GNUC_PREREQ (2,8)
   ... code requiring gcc 2.8 or later ...
   #endif
   Note - they won't work for gcc1 or glibc1, since the _MINOR macros
   were not defined then.  */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* _BSD_SOURCE and _SVID_SOURCE are deprecated aliases for
   _DEFAULT_SOURCE.  If _DEFAULT_SOURCE is present we do not
   issue a warning; the expectation is that the source is being
   transitioned to use the new macro.  */
#pragma line 156 "/usr/include/features.h" 3 4
/* If _GNU_SOURCE was defined by the user, turn on all the other features.  */
#pragma line 180 "/usr/include/features.h" 3 4
/* If nothing (other than _GNU_SOURCE and _DEFAULT_SOURCE) is defined,
   define _DEFAULT_SOURCE.  */
#pragma line 191 "/usr/include/features.h" 3 4
/* This is to enable the ISO C11 extension.  */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* This is to enable the ISO C99 extension.  */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* This is to enable the ISO C90 Amendment 1:1995 extension.  */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* This is to enable compatibility for ISO C++11.
#pragma empty_line
   So far g++ does not provide a macro.  Check the temporary macro for
   now, too.  */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* If none of the ANSI/POSIX macros are defined, or if _DEFAULT_SOURCE
   is defined, use POSIX.1-2008 (or another version depending on
   _XOPEN_SOURCE).  */
#pragma line 343 "/usr/include/features.h" 3 4
/* Get definitions of __STDC_* predefined macros, if the compiler has
   not preincluded this header automatically.  */
#pragma empty_line
#pragma line 1 "/usr/include/stdc-predef.h" 1 3 4
/* Copyright (C) 1991-2016 Free Software Foundation, Inc.
   This file is part of the GNU C Library.
#pragma empty_line
   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.
#pragma empty_line
   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.
#pragma empty_line
   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, see
   <http://www.gnu.org/licenses/>.  */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* This header is separate from features.h so that the compiler can
   include it implicitly at the start of every compilation.  It must
   not itself include <features.h> or any other header that includes
   <features.h> because the implicit include comes before any feature
   test macros that may be defined in a source file before it first
   explicitly includes a system header.  GCC knows the name of this
   header in order to preinclude it.  */
#pragma empty_line
/* glibc's intent is to support the IEC 559 math functionality, real
   and complex.  If the GCC (4.9 and later) predefined macros
   specifying compiler intent are available, use them to determine
   whether the overall intent is to support these features; otherwise,
   presume an older compiler has intent to support these features and
   define these macros by default.  */
#pragma line 52 "/usr/include/stdc-predef.h" 3 4
/* wchar_t uses Unicode 8.0.0.  Version 8.0 of the Unicode Standard is
   synchronized with ISO/IEC 10646:2014, plus Amendment 1 (published
   2015-05-15).  */
#pragma empty_line
#pragma empty_line
/* We do not support C11 <threads.h>.  */
#pragma line 346 "/usr/include/features.h" 2 3 4
#pragma empty_line
/* This macro indicates that the installed library is the GNU C Library.
   For historic reasons the value now is 6 and this will stay from now
   on.  The use of this variable is deprecated.  Use __GLIBC__ and
   __GLIBC_MINOR__ now (see below) when you want to test for a specific
   GNU C library version and use the values in <gnu/lib-names.h> to get
   the sonames of the shared libraries.  */
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* Major and minor version number of the GNU C library package.  Use
   these macros to test for features in specific releases.  */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* This is here only because every header file already includes this one.  */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 1 3 4
/* Copyright (C) 1992-2016 Free Software Foundation, Inc.
   This file is part of the GNU C Library.
#pragma empty_line
   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.
#pragma empty_line
   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.
#pragma empty_line
   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, see
   <http://www.gnu.org/licenses/>.  */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* We are almost always included from features.h. */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* The GNU libc does not support any K&R compilers or the traditional mode
   of ISO C compilers anymore.  Check for some of the combinations not
   anymore supported.  */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* Some user header file might have defined this before.  */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* All functions, except those with callbacks or those that
   synchronize memory, are leaf functions.  */
#pragma line 49 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4
/* GCC can always grok prototypes.  For C++ programs we add throw()
   to help it optimize the function calls.  But this works only with
   gcc 2.8.x and egcs.  For gcc 3.2 and up we even mark C functions
   as non-throwing using a function attribute since programs can use
   the -fexceptions options for C code as well.  */
#pragma line 80 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4
/* These two macros are not used in glibc anymore.  They are kept here
   only because some other projects expect the macros to be defined.  */
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* For these things, GCC behaves the ANSI way normally,
   and the non-ANSI way under -traditional.  */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* This is not a typedef so `const __ptr_t' does the right thing.  */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* C++ needs to know that types and declarations are C, not C++.  */
#pragma line 106 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4
/* The standard library needs the functions from the ISO C90 standard
   in the std namespace.  At the same time we want to be safe for
   future changes and we include the ISO C99 code in the non-standard
   namespace __c99.  The C++ wrapper header take case of adding the
   definitions to the global namespace.  */
#pragma line 119 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4
/* For compatibility we do not add the declarations into any
   namespace.  They will end up in the global namespace which is what
   old code expects.  */
#pragma line 131 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4
/* Fortify support.  */
#pragma line 147 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4
/* Support for flexible arrays.  */
#pragma empty_line
/* GCC 2.97 supports C99 flexible array members.  */
#pragma line 165 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4
/* __asm__ ("xyz") is used throughout the headers to rename functions
   at the assembly language level.  This is wrapped by the __REDIRECT
   macro, in order to support compilers that can do this some other
   way.  When compilers don't support asm-names at all, we have to do
   preprocessor tricks instead (which don't have exactly the right
   semantics, but it's the best we can do).
#pragma empty_line
   Example:
   int __REDIRECT(setpgrp, (__pid_t pid, __pid_t pgrp), setpgid); */
#pragma line 192 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4
/*
#elif __SOME_OTHER_COMPILER__
#pragma empty_line
# define __REDIRECT(name, proto, alias) name proto; \
	_Pragma("let " #name " = " #alias)
*/
#pragma empty_line
#pragma empty_line
/* GCC has various useful declarations that can be made with the
   `__attribute__' syntax.  All of the ways we use this do fine if
   they are omitted for compilers that don't understand it. */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* At some point during the gcc 2.96 development the `malloc' attribute
   for functions was introduced.  We don't want to use it unconditionally
   (although this would be possible) since it generates warnings.  */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* Tell the compiler which arguments to an allocation function
   indicate the size of the allocation.  */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* At some point during the gcc 2.96 development the `pure' attribute
   for functions was introduced.  We don't want to use it unconditionally
   (although this would be possible) since it generates warnings.  */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* This declaration tells the compiler that the value is constant.  */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* At some point during the gcc 3.1 development the `used' attribute
   for functions was introduced.  We don't want to use it unconditionally
   (although this would be possible) since it generates warnings.  */
#pragma line 252 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4
/* gcc allows marking deprecated functions.  */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* At some point during the gcc 2.8 development the `format_arg' attribute
   for functions was introduced.  We don't want to use it unconditionally
   (although this would be possible) since it generates warnings.
   If several `format_arg' attributes are given for the same function, in
   gcc-3.0 and older, all but the last one are ignored.  In newer gccs,
   all designated arguments are considered.  */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* At some point during the gcc 2.97 development the `strfmon' format
   attribute for functions was introduced.  We don't want to use it
   unconditionally (although this would be possible) since it
   generates warnings.  */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* The nonull function attribute allows to mark pointer parameters which
   must not be NULL.  */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* If fortification mode, we warn about unused results of certain
   function calls which can lead to problems.  */
#pragma line 305 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4
/* Forces a function to be always inlined.  */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* Associate error messages with the source location of the call site rather
   than with the source location inside the function.  */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* GCC 4.3 and above with -std=c99 or -std=gnu99 implements ISO C99
   inline semantics, unless -fgnu89-inline is used.  Using __GNUC_STDC_INLINE__
   or __GNUC_GNU_INLINE is not a good enough check for gcc because gcc versions
   older than 4.3 may define these macros and still not guarantee GNU inlining
   semantics.
#pragma empty_line
   clang++ identifies itself as gcc-4.2, but has support for GNU inlining
   semantics, that can be checked fot by using the __GNUC_STDC_INLINE_ and
   __GNUC_GNU_INLINE__ macro definitions.  */
#pragma line 346 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4
/* GCC 4.3 and above allow passing all anonymous arguments of an
   __extern_always_inline function to some other vararg function.  */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* It is possible to compile containing GCC extensions even if GCC is
   run in pedantic mode if the uses are carefully marked using the
   `__extension__' keyword.  But this is not generally available before
   version 2.8.  */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* __restrict is known in EGCS 1.2 and above. */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* ISO C99 also allows to declare arrays as non-overlapping.  The syntax is
     array_name[restrict]
   GCC 3.1 supports this.  */
#pragma line 410 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
/* Determine the wordsize from the preprocessor defines.  */
#pragma line 11 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 3 4
/* Both x86-64 and x32 use the 64-bit system call interface.  */
#pragma line 411 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
#pragma line 368 "/usr/include/features.h" 2 3 4
#pragma empty_line
#pragma empty_line
/* If we don't have __REDIRECT, prototypes will be missing if
   __USE_FILE_OFFSET64 but not __USE_LARGEFILE[64]. */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* Decide whether we can define 'extern inline' functions in headers.  */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* This is here only because every header file already includes this one.
   Get the definitions of all the appropriate `__stub_FUNCTION' symbols.
   <gnu/stubs.h> contains `#define __stub_FUNCTION' when FUNCTION is a stub
   that will always return failure (and set errno to ENOSYS).  */
#pragma empty_line
#pragma line 1 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 1 3 4
/* This file is automatically generated.
   This file selects the right generated file of `__stub_FUNCTION' macros
   based on the architecture being compiled for.  */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "/usr/include/x86_64-linux-gnu/gnu/stubs-64.h" 1 3 4
/* This file is automatically generated.
   It defines a symbol `__stub_FUNCTION' for each function
   in the C library which is a stub, meaning it will fail
   every time called, usually setting errno to ENOSYS.  */
#pragma line 11 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 2 3 4
#pragma line 392 "/usr/include/features.h" 2 3 4
#pragma line 28 "/usr/include/stdio.h" 2 3 4
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "/home/patmos/Xilinx/Vivado_HLS/2016.4/lnx64/tools/clang/bin/../lib/clang/3.1/include/stddef.h" 1 3 4
/*===---- stddef.h - Basic type definitions --------------------------------===
 *
 * Copyright (c) 2008 Eli Friedman
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
 *
 *===-----------------------------------------------------------------------===
 */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef __typeof__(((int*)0)-((int*)0)) ptrdiff_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef __typeof__(sizeof(int)) size_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef int wchar_t;
#pragma line 56 "/home/patmos/Xilinx/Vivado_HLS/2016.4/lnx64/tools/clang/bin/../lib/clang/3.1/include/stddef.h" 3 4
/* Some C libraries expect to see a wint_t here. Others (notably MinGW) will use
__WINT_TYPE__ directly; accommodate both by requiring __need_wint_t */
#pragma line 34 "/usr/include/stdio.h" 2 3 4
#pragma empty_line
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/types.h" 1 3 4
/* bits/types.h -- definitions of __*_t types underlying *_t types.
   Copyright (C) 2002-2016 Free Software Foundation, Inc.
   This file is part of the GNU C Library.
#pragma empty_line
   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.
#pragma empty_line
   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.
#pragma empty_line
   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, see
   <http://www.gnu.org/licenses/>.  */
#pragma empty_line
/*
 * Never include this file directly; use <sys/types.h> instead.
 */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
/* Determine the wordsize from the preprocessor defines.  */
#pragma line 11 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 3 4
/* Both x86-64 and x32 use the 64-bit system call interface.  */
#pragma line 28 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4
#pragma empty_line
/* Convenience types.  */
typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;
#pragma empty_line
/* Fixed-size types, underlying types depend on word size and compiler.  */
typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;
#pragma empty_line
typedef signed long int __int64_t;
typedef unsigned long int __uint64_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* quad_t is also 64 bits.  */
#pragma empty_line
typedef long int __quad_t;
typedef unsigned long int __u_quad_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* The machine-dependent file <bits/typesizes.h> defines __*_T_TYPE
   macros for each of the OS types we define below.  The definitions
   of those macros must use the following macros for underlying types.
   We define __S<SIZE>_TYPE and __U<SIZE>_TYPE for the signed and unsigned
   variants of each of the following integer types on this machine.
#pragma empty_line
	16		-- "natural" 16-bit type (always short)
	32		-- "natural" 32-bit type (always int)
	64		-- "natural" 64-bit type (long or long long)
	LONG32		-- 32-bit type, traditionally long
	QUAD		-- 64-bit type, always long long
	WORD		-- natural type of __WORDSIZE bits (int or long)
	LONGWORD	-- type of __WORDSIZE bits, traditionally long
#pragma empty_line
   We distinguish WORD/LONGWORD, 32/LONG32, and 64/QUAD so that the
   conventional uses of `long' or `long long' type modifiers match the
   types we define, even when a less-adorned type would be the same size.
   This matters for (somewhat) portably writing printf/scanf formats for
   these types, where using the appropriate l or ll format modifiers can
   make the typedefs and the formats match up across all GNU platforms.  If
   we used `long' when it's 64 bits where `long long' is expected, then the
   compiler would warn about the formats not matching the argument types,
   and the programmer changing them to shut up the compiler would break the
   program's portability.
#pragma empty_line
   Here we assume what is presently the case in all the GCC configurations
   we support: long long is always 64 bits, long is always word/address size,
   and int is always 32 bits.  */
#pragma line 116 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
/* No need to mark the typedef with __extension__.   */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/typesizes.h" 1 3 4
/* bits/typesizes.h -- underlying types for *_t.  Linux/x86-64 version.
   Copyright (C) 2012-2016 Free Software Foundation, Inc.
   This file is part of the GNU C Library.
#pragma empty_line
   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.
#pragma empty_line
   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.
#pragma empty_line
   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, see
   <http://www.gnu.org/licenses/>.  */
#pragma line 26 "/usr/include/x86_64-linux-gnu/bits/typesizes.h" 3 4
/* See <bits/types.h> for the meaning of these macros.  This file exists so
   that <bits/types.h> need not vary across different GNU platforms.  */
#pragma empty_line
/* X32 kernel interface is 64-bit.  */
#pragma line 77 "/usr/include/x86_64-linux-gnu/bits/typesizes.h" 3 4
/* Tell the libc code that off_t and off64_t are actually the same type
   for all ABI purposes, even if possibly expressed as different base types
   for C type-checking purposes.  */
#pragma empty_line
#pragma empty_line
/* Same for ino_t and ino64_t.  */
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* Number of descriptors that can fit in an `fd_set'.  */
#pragma line 122 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4
#pragma empty_line
#pragma empty_line
typedef unsigned long int __dev_t; /* Type of device numbers.  */
typedef unsigned int __uid_t; /* Type of user identifications.  */
typedef unsigned int __gid_t; /* Type of group identifications.  */
typedef unsigned long int __ino_t; /* Type of file serial numbers.  */
typedef unsigned long int __ino64_t; /* Type of file serial numbers (LFS).*/
typedef unsigned int __mode_t; /* Type of file attribute bitmasks.  */
typedef unsigned long int __nlink_t; /* Type of file link counts.  */
typedef long int __off_t; /* Type of file sizes and offsets.  */
typedef long int __off64_t; /* Type of file sizes and offsets (LFS).  */
typedef int __pid_t; /* Type of process identifications.  */
typedef struct { int __val[2]; } __fsid_t; /* Type of file system IDs.  */
typedef long int __clock_t; /* Type of CPU usage counts.  */
typedef unsigned long int __rlim_t; /* Type for resource measurement.  */
typedef unsigned long int __rlim64_t; /* Type for resource measurement (LFS).  */
typedef unsigned int __id_t; /* General type for IDs.  */
typedef long int __time_t; /* Seconds since the Epoch.  */
typedef unsigned int __useconds_t; /* Count of microseconds.  */
typedef long int __suseconds_t; /* Signed count of microseconds.  */
#pragma empty_line
typedef int __daddr_t; /* The type of a disk address.  */
typedef int __key_t; /* Type of an IPC key.  */
#pragma empty_line
/* Clock ID used in clock and timer functions.  */
typedef int __clockid_t;
#pragma empty_line
/* Timer ID returned by `timer_create'.  */
typedef void * __timer_t;
#pragma empty_line
/* Type to represent block size.  */
typedef long int __blksize_t;
#pragma empty_line
/* Types from the Large File Support interface.  */
#pragma empty_line
/* Type to count number of disk blocks.  */
typedef long int __blkcnt_t;
typedef long int __blkcnt64_t;
#pragma empty_line
/* Type to count file system blocks.  */
typedef unsigned long int __fsblkcnt_t;
typedef unsigned long int __fsblkcnt64_t;
#pragma empty_line
/* Type to count file system nodes.  */
typedef unsigned long int __fsfilcnt_t;
typedef unsigned long int __fsfilcnt64_t;
#pragma empty_line
/* Type of miscellaneous file system fields.  */
typedef long int __fsword_t;
#pragma empty_line
typedef long int __ssize_t; /* Type of a byte count, or error.  */
#pragma empty_line
/* Signed long type used in system calls.  */
typedef long int __syscall_slong_t;
/* Unsigned long type used in system calls.  */
typedef unsigned long int __syscall_ulong_t;
#pragma empty_line
/* These few don't really vary by system, they always correspond
   to one of the other defined types.  */
typedef __off64_t __loff_t; /* Type of file sizes and offsets (LFS).  */
typedef __quad_t *__qaddr_t;
typedef char *__caddr_t;
#pragma empty_line
/* Duplicates info from stdint.h but this is used in unistd.h.  */
typedef long int __intptr_t;
#pragma empty_line
/* Duplicate info from sys/socket.h.  */
typedef unsigned int __socklen_t;
#pragma line 36 "/usr/include/stdio.h" 2 3 4
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* Define outside of namespace so the C++ is happy.  */
struct _IO_FILE;
#pragma empty_line
#pragma empty_line
/* The opaque type of streams.  This is the definition used elsewhere.  */
typedef struct _IO_FILE FILE;
#pragma line 63 "/usr/include/stdio.h" 3 4
/* The opaque type of streams.  This is the definition used elsewhere.  */
typedef struct _IO_FILE __FILE;
#pragma line 74 "/usr/include/stdio.h" 3 4
#pragma line 1 "/usr/include/libio.h" 1 3 4
/* Copyright (C) 1991-2016 Free Software Foundation, Inc.
   This file is part of the GNU C Library.
   Written by Per Bothner <bothner@cygnus.com>.
#pragma empty_line
   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.
#pragma empty_line
   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.
#pragma empty_line
   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, see
   <http://www.gnu.org/licenses/>.
#pragma empty_line
   As a special exception, if you link the code in this file with
   files compiled with a GNU compiler to produce an executable,
   that does not cause the resulting executable to be covered by
   the GNU Lesser General Public License.  This exception does not
   however invalidate any other reasons why the executable file
   might be covered by the GNU Lesser General Public License.
   This exception applies to code released by its copyright holders
   in files containing the exception.  */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "/usr/include/_G_config.h" 1 3 4
/* This file is needed by libio to define various configuration parameters.
   These are always the same in the GNU C library.  */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* Define types for libio in terms of the standard internal type names.  */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "/home/patmos/Xilinx/Vivado_HLS/2016.4/lnx64/tools/clang/bin/../lib/clang/3.1/include/stddef.h" 1 3 4
/*===---- stddef.h - Basic type definitions --------------------------------===
 *
 * Copyright (c) 2008 Eli Friedman
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
 *
 *===-----------------------------------------------------------------------===
 */
#pragma line 56 "/home/patmos/Xilinx/Vivado_HLS/2016.4/lnx64/tools/clang/bin/../lib/clang/3.1/include/stddef.h" 3 4
/* Some C libraries expect to see a wint_t here. Others (notably MinGW) will use
__WINT_TYPE__ directly; accommodate both by requiring __need_wint_t */
#pragma line 16 "/usr/include/_G_config.h" 2 3 4
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "/usr/include/wchar.h" 1 3 4
/* Copyright (C) 1995-2016 Free Software Foundation, Inc.
   This file is part of the GNU C Library.
#pragma empty_line
   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.
#pragma empty_line
   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.
#pragma empty_line
   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, see
   <http://www.gnu.org/licenses/>.  */
#pragma empty_line
/*
 *      ISO C99 Standard: 7.24
 *	Extended multibyte and wide character utilities	<wchar.h>
 */
#pragma line 81 "/usr/include/wchar.h" 3 4
/* Conversion state information.  */
typedef struct
{
  int __count;
  union
  {
#pragma empty_line
    unsigned int __wch;
#pragma empty_line
#pragma empty_line
#pragma empty_line
    char __wchb[4];
  } __value; /* Value so far.  */
} __mbstate_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* The rest of the file is only used if used if __need_mbstate_t is not
   defined.  */
#pragma line 900 "/usr/include/wchar.h" 3 4
/* Undefine all __need_* constants in case we are included to get those
   constants but the whole file was already read.  */
#pragma line 21 "/usr/include/_G_config.h" 2 3 4
typedef struct
{
  __off_t __pos;
  __mbstate_t __state;
} _G_fpos_t;
typedef struct
{
  __off64_t __pos;
  __mbstate_t __state;
} _G_fpos64_t;
#pragma line 45 "/usr/include/_G_config.h" 3 4
/* These library features are always available in the GNU C library.  */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* This is defined by <bits/stat.h> if `st_blksize' exists.  */
#pragma line 32 "/usr/include/libio.h" 2 3 4
/* ALL of these should be defined in _G_config.h */
#pragma line 47 "/usr/include/libio.h" 3 4
/* This define avoids name pollution if we're using GNU stdarg.h */
#pragma empty_line
#pragma empty_line
#pragma line 1 "/home/patmos/Xilinx/Vivado_HLS/2016.4/lnx64/tools/clang/bin/../lib/clang/3.1/include/stdarg.h" 1 3 4
/*===---- stdarg.h - Variable argument handling ----------------------------===
 *
 * Copyright (c) 2008 Eli Friedman
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
 *
 *===-----------------------------------------------------------------------===
 */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef __builtin_va_list va_list;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* GCC always defines __va_copy, but does not define va_copy unless in c99 mode
 * or -ansi is not specified, since it was not part of C90.
 */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* Hack required to make standard headers work, at least on Ubuntu */
#pragma empty_line
typedef __builtin_va_list __gnuc_va_list;
#pragma line 50 "/usr/include/libio.h" 2 3 4
#pragma line 86 "/usr/include/libio.h" 3 4
/* Magic numbers and bits for the _flags field.
   The magic numbers use the high-order bits of _flags;
   the remaining bits are available for variable flags.
   Note: The magic numbers must all be negative if stdio
   emulation is desired. */
#pragma line 124 "/usr/include/libio.h" 3 4
/* These are "formatting flags" matching the iostream fmtflags enum values. */
#pragma line 144 "/usr/include/libio.h" 3 4
struct _IO_jump_t; struct _IO_FILE;
#pragma empty_line
/* Handle lock.  */
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef void _IO_lock_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* A streammarker remembers a position in a buffer. */
#pragma empty_line
struct _IO_marker {
  struct _IO_marker *_next;
  struct _IO_FILE *_sbuf;
  /* If _pos >= 0
 it points to _buf->Gbase()+_pos. FIXME comment */
  /* if _pos < 0, it points to _buf->eBptr()+_pos. FIXME comment */
  int _pos;
#pragma line 173 "/usr/include/libio.h" 3 4
};
#pragma empty_line
/* This is the structure from the libstdc++ codecvt class.  */
enum __codecvt_result
{
  __codecvt_ok,
  __codecvt_partial,
  __codecvt_error,
  __codecvt_noconv
};
#pragma line 241 "/usr/include/libio.h" 3 4
struct _IO_FILE {
  int _flags; /* High-order word is _IO_MAGIC; rest is flags. */
#pragma empty_line
#pragma empty_line
  /* The following pointers correspond to the C++ streambuf protocol. */
  /* Note:  Tk uses the _IO_read_ptr and _IO_read_end fields directly. */
  char* _IO_read_ptr; /* Current read pointer */
  char* _IO_read_end; /* End of get area. */
  char* _IO_read_base; /* Start of putback+get area. */
  char* _IO_write_base; /* Start of put area. */
  char* _IO_write_ptr; /* Current put pointer. */
  char* _IO_write_end; /* End of put area. */
  char* _IO_buf_base; /* Start of reserve area. */
  char* _IO_buf_end; /* End of reserve area. */
  /* The following fields are used to support backing up and undo. */
  char *_IO_save_base; /* Pointer to start of non-current get area. */
  char *_IO_backup_base; /* Pointer to first valid character of backup area */
  char *_IO_save_end; /* Pointer to end of non-current get area. */
#pragma empty_line
  struct _IO_marker *_markers;
#pragma empty_line
  struct _IO_FILE *_chain;
#pragma empty_line
  int _fileno;
#pragma empty_line
#pragma empty_line
#pragma empty_line
  int _flags2;
#pragma empty_line
  __off_t _old_offset; /* This used to be _offset but it's too small.  */
#pragma empty_line
#pragma empty_line
  /* 1+column number of pbase(); 0 is unknown. */
  unsigned short _cur_column;
  signed char _vtable_offset;
  char _shortbuf[1];
#pragma empty_line
  /*  char* _save_gptr;  char* _save_egptr; */
#pragma empty_line
  _IO_lock_t *_lock;
#pragma line 289 "/usr/include/libio.h" 3 4
  __off64_t _offset;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  void *__pad1;
  void *__pad2;
  void *__pad3;
  void *__pad4;
#pragma empty_line
  size_t __pad5;
  int _mode;
  /* Make sure we don't get into trouble again.  */
  char _unused2[15 * sizeof (int) - 4 * sizeof (void *) - sizeof (size_t)];
#pragma empty_line
};
#pragma empty_line
#pragma empty_line
typedef struct _IO_FILE _IO_FILE;
#pragma empty_line
#pragma empty_line
struct _IO_FILE_plus;
#pragma empty_line
extern struct _IO_FILE_plus _IO_2_1_stdin_;
extern struct _IO_FILE_plus _IO_2_1_stdout_;
extern struct _IO_FILE_plus _IO_2_1_stderr_;
#pragma line 329 "/usr/include/libio.h" 3 4
/* Functions to do I/O and file management for a stream.  */
#pragma empty_line
/* Read NBYTES bytes from COOKIE into a buffer pointed to by BUF.
   Return number of bytes read.  */
typedef __ssize_t __io_read_fn (void *__cookie, char *__buf, size_t __nbytes);
#pragma empty_line
/* Write N bytes pointed to by BUF to COOKIE.  Write all N bytes
   unless there is an error.  Return number of bytes written.  If
   there is an error, return 0 and do not write anything.  If the file
   has been opened for append (__mode.__append set), then set the file
   pointer to the end of the file and then do the write; if not, just
   write at the current file pointer.  */
typedef __ssize_t __io_write_fn (void *__cookie, const char *__buf,
     size_t __n);
#pragma empty_line
/* Move COOKIE's file position to *POS bytes from the
   beginning of the file (if W is SEEK_SET),
   the current position (if W is SEEK_CUR),
   or the end of the file (if W is SEEK_END).
   Set *POS to the new file position.
   Returns zero if successful, nonzero if not.  */
typedef int __io_seek_fn (void *__cookie, __off64_t *__pos, int __w);
#pragma empty_line
/* Close COOKIE.  */
typedef int __io_close_fn (void *__cookie);
#pragma line 385 "/usr/include/libio.h" 3 4
extern int __underflow (_IO_FILE *);
extern int __uflow (_IO_FILE *);
extern int __overflow (_IO_FILE *, int);
#pragma line 429 "/usr/include/libio.h" 3 4
extern int _IO_getc (_IO_FILE *__fp);
extern int _IO_putc (int __c, _IO_FILE *__fp);
extern int _IO_feof (_IO_FILE *__fp) __attribute__ ((__nothrow__ ));
extern int _IO_ferror (_IO_FILE *__fp) __attribute__ ((__nothrow__ ));
#pragma empty_line
extern int _IO_peekc_locked (_IO_FILE *__fp);
#pragma empty_line
/* This one is for Emacs. */
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern void _IO_flockfile (_IO_FILE *) __attribute__ ((__nothrow__ ));
extern void _IO_funlockfile (_IO_FILE *) __attribute__ ((__nothrow__ ));
extern int _IO_ftrylockfile (_IO_FILE *) __attribute__ ((__nothrow__ ));
#pragma line 459 "/usr/include/libio.h" 3 4
extern int _IO_vfscanf (_IO_FILE * __restrict, const char * __restrict,
   __gnuc_va_list, int *__restrict);
extern int _IO_vfprintf (_IO_FILE *__restrict, const char *__restrict,
    __gnuc_va_list);
extern __ssize_t _IO_padn (_IO_FILE *, int, __ssize_t);
extern size_t _IO_sgetn (_IO_FILE *, void *, size_t);
#pragma empty_line
extern __off64_t _IO_seekoff (_IO_FILE *, __off64_t, int, int);
extern __off64_t _IO_seekpos (_IO_FILE *, __off64_t, int);
#pragma empty_line
extern void _IO_free_backup_area (_IO_FILE *) __attribute__ ((__nothrow__ ));
#pragma line 75 "/usr/include/stdio.h" 2 3 4
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef __gnuc_va_list va_list;
#pragma line 90 "/usr/include/stdio.h" 3 4
typedef __off_t off_t;
#pragma line 102 "/usr/include/stdio.h" 3 4
typedef __ssize_t ssize_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* The type of the second argument to `fgetpos' and `fsetpos'.  */
#pragma empty_line
#pragma empty_line
typedef _G_fpos_t fpos_t;
#pragma line 119 "/usr/include/stdio.h" 3 4
/* The possibilities for the third argument to `setvbuf'.  */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* Default buffer size.  */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* End of file character.
   Some things throughout the library rely on this being -1.  */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* The possibilities for the third argument to `fseek'.
   These values should not be changed.  */
#pragma line 150 "/usr/include/stdio.h" 3 4
/* Default path prefix for `tempnam' and `tmpnam'.  */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* Get the values:
   L_tmpnam	How long an array of chars must be to be passed to `tmpnam'.
   TMP_MAX	The minimum number of unique filenames generated by tmpnam
		(and tempnam when it uses tmpnam's name space),
		or tempnam (the two are separate).
   L_ctermid	How long an array to pass to `ctermid'.
   L_cuserid	How long an array to pass to `cuserid'.
   FOPEN_MAX	Minimum number of files that can be open at once.
   FILENAME_MAX	Maximum length of a filename.  */
#pragma empty_line
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/stdio_lim.h" 1 3 4
/* Copyright (C) 1994-2016 Free Software Foundation, Inc.
   This file is part of the GNU C Library.
#pragma empty_line
   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.
#pragma empty_line
   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.
#pragma empty_line
   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, see
   <http://www.gnu.org/licenses/>.  */
#pragma line 165 "/usr/include/stdio.h" 2 3 4
#pragma empty_line
#pragma empty_line
/* Standard streams.  */
extern struct _IO_FILE *stdin; /* Standard input stream.  */
extern struct _IO_FILE *stdout; /* Standard output stream.  */
extern struct _IO_FILE *stderr; /* Standard error output stream.  */
/* C89/C99 say they're macros.  Make them happy.  */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* Remove file FILENAME.  */
extern int remove (const char *__filename) __attribute__ ((__nothrow__ ));
/* Rename file OLD to NEW.  */
extern int rename (const char *__old, const char *__new) __attribute__ ((__nothrow__ ));
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* Rename file OLD relative to OLDFD to NEW relative to NEWFD.  */
extern int renameat (int __oldfd, const char *__old, int __newfd,
       const char *__new) __attribute__ ((__nothrow__ ));
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* Create a temporary file and open it read/write.
#pragma empty_line
   This function is a possible cancellation point and therefore not
   marked with __THROW.  */
#pragma empty_line
extern FILE *tmpfile (void) /* Ignore */;
#pragma line 208 "/usr/include/stdio.h" 3 4
/* Generate a temporary filename.  */
extern char *tmpnam (char *__s) __attribute__ ((__nothrow__ )) /* Ignore */;
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* This is the reentrant variant of `tmpnam'.  The only difference is
   that it does not allow S to be NULL.  */
extern char *tmpnam_r (char *__s) __attribute__ ((__nothrow__ )) /* Ignore */;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* Generate a unique temporary filename using up to five characters of PFX
   if it is not NULL.  The directory to put this file in is searched for
   as follows: First the environment variable "TMPDIR" is checked.
   If it contains the name of a writable directory, that directory is used.
   If not and if DIR is not NULL, that value is checked.  If that fails,
   P_tmpdir is tried and finally "/tmp".  The storage for the filename
   is allocated by `malloc'.  */
extern char *tempnam (const char *__dir, const char *__pfx)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) /* Ignore */;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* Close STREAM.
#pragma empty_line
   This function is a possible cancellation point and therefore not
   marked with __THROW.  */
extern int fclose (FILE *__stream);
/* Flush STREAM, or all streams if STREAM is NULL.
#pragma empty_line
   This function is a possible cancellation point and therefore not
   marked with __THROW.  */
extern int fflush (FILE *__stream);
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* Faster versions when locking is not required.
#pragma empty_line
   This function is not part of POSIX and therefore no official
   cancellation point.  But due to similarity with an POSIX interface
   or due to the implementation it is a cancellation point and
   therefore not marked with __THROW.  */
extern int fflush_unlocked (FILE *__stream);
#pragma line 268 "/usr/include/stdio.h" 3 4
/* Open a file and create a new stream for it.
#pragma empty_line
   This function is a possible cancellation point and therefore not
   marked with __THROW.  */
extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes) /* Ignore */;
/* Open a file, replacing an existing stream with it.
#pragma empty_line
   This function is a possible cancellation point and therefore not
   marked with __THROW.  */
extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream) /* Ignore */;
#pragma line 305 "/usr/include/stdio.h" 3 4
/* Create a new stream that refers to an existing system file descriptor.  */
extern FILE *fdopen (int __fd, const char *__modes) __attribute__ ((__nothrow__ )) /* Ignore */;
#pragma line 318 "/usr/include/stdio.h" 3 4
/* Create a new stream that refers to a memory buffer.  */
extern FILE *fmemopen (void *__s, size_t __len, const char *__modes)
  __attribute__ ((__nothrow__ )) /* Ignore */;
#pragma empty_line
/* Open a stream that writes into a malloc'd buffer that is expanded as
   necessary.  *BUFLOC and *SIZELOC are updated with the buffer's location
   and the number of characters written on fflush or fclose.  */
extern FILE *open_memstream (char **__bufloc, size_t *__sizeloc) __attribute__ ((__nothrow__ )) /* Ignore */;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* If BUF is NULL, make STREAM unbuffered.
   Else make it use buffer BUF, of size BUFSIZ.  */
extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__ ));
/* Make STREAM use buffering mode MODE.
   If BUF is not NULL, use N bytes of it for buffering;
   else allocate an internal buffer N bytes long.  */
extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) __attribute__ ((__nothrow__ ));
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* If BUF is NULL, make STREAM unbuffered.
   Else make it use SIZE bytes of BUF for buffering.  */
extern void setbuffer (FILE *__restrict __stream, char *__restrict __buf,
         size_t __size) __attribute__ ((__nothrow__ ));
#pragma empty_line
/* Make STREAM line-buffered.  */
extern void setlinebuf (FILE *__stream) __attribute__ ((__nothrow__ ));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* Write formatted output to STREAM.
#pragma empty_line
   This function is a possible cancellation point and therefore not
   marked with __THROW.  */
extern int fprintf (FILE *__restrict __stream,
      const char *__restrict __format, ...);
/* Write formatted output to stdout.
#pragma empty_line
   This function is a possible cancellation point and therefore not
   marked with __THROW.  */
extern int printf (const char *__restrict __format, ...);
/* Write formatted output to S.  */
extern int sprintf (char *__restrict __s,
      const char *__restrict __format, ...) __attribute__ ((__nothrow__));
#pragma empty_line
/* Write formatted output to S from argument list ARG.
#pragma empty_line
   This function is a possible cancellation point and therefore not
   marked with __THROW.  */
extern int vfprintf (FILE *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg);
/* Write formatted output to stdout from argument list ARG.
#pragma empty_line
   This function is a possible cancellation point and therefore not
   marked with __THROW.  */
extern int vprintf (const char *__restrict __format, __gnuc_va_list __arg);
/* Write formatted output to S from argument list ARG.  */
extern int vsprintf (char *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg) __attribute__ ((__nothrow__));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* Maximum chars of output to write in MAXLEN.  */
extern int snprintf (char *__restrict __s, size_t __maxlen,
       const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 4)));
#pragma empty_line
extern int vsnprintf (char *__restrict __s, size_t __maxlen,
        const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 0)));
#pragma line 411 "/usr/include/stdio.h" 3 4
/* Write formatted output to a file descriptor.  */
extern int vdprintf (int __fd, const char *__restrict __fmt,
       __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 2, 0)));
extern int dprintf (int __fd, const char *__restrict __fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* Read formatted input from STREAM.
#pragma empty_line
   This function is a possible cancellation point and therefore not
   marked with __THROW.  */
extern int fscanf (FILE *__restrict __stream,
     const char *__restrict __format, ...) /* Ignore */;
/* Read formatted input from stdin.
#pragma empty_line
   This function is a possible cancellation point and therefore not
   marked with __THROW.  */
extern int scanf (const char *__restrict __format, ...) /* Ignore */;
/* Read formatted input from S.  */
extern int sscanf (const char *__restrict __s,
     const char *__restrict __format, ...) __attribute__ ((__nothrow__ ));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* For strict ISO C99 or POSIX compliance disallow %as, %aS and %a[
   GNU extension which conflicts with valid %a followed by letter
   s, S or [.  */
extern int fscanf (FILE *__restrict __stream, const char *__restrict __format, ...) __asm__ ("" "__isoc99_fscanf") /* Ignore */;
#pragma empty_line
#pragma empty_line
extern int scanf (const char *__restrict __format, ...) __asm__ ("" "__isoc99_scanf") /* Ignore */;
#pragma empty_line
extern int sscanf (const char *__restrict __s, const char *__restrict __format, ...) __asm__ ("" "__isoc99_sscanf") __attribute__ ((__nothrow__ ));
#pragma line 467 "/usr/include/stdio.h" 3 4
/* Read formatted input from S into argument list ARG.
#pragma empty_line
   This function is a possible cancellation point and therefore not
   marked with __THROW.  */
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format,
      __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) /* Ignore */;
#pragma empty_line
/* Read formatted input from stdin into argument list ARG.
#pragma empty_line
   This function is a possible cancellation point and therefore not
   marked with __THROW.  */
extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) /* Ignore */;
#pragma empty_line
/* Read formatted input from S into argument list ARG.  */
extern int vsscanf (const char *__restrict __s,
      const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ )) __attribute__ ((__format__ (__scanf__, 2, 0)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* For strict ISO C99 or POSIX compliance disallow %as, %aS and %a[
   GNU extension which conflicts with valid %a followed by letter
   s, S or [.  */
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vfscanf")
#pragma empty_line
#pragma empty_line
#pragma empty_line
     __attribute__ ((__format__ (__scanf__, 2, 0))) /* Ignore */;
extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vscanf")
#pragma empty_line
     __attribute__ ((__format__ (__scanf__, 1, 0))) /* Ignore */;
extern int vsscanf (const char *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vsscanf") __attribute__ ((__nothrow__ ))
#pragma empty_line
#pragma empty_line
#pragma empty_line
     __attribute__ ((__format__ (__scanf__, 2, 0)));
#pragma line 527 "/usr/include/stdio.h" 3 4
/* Read a character from STREAM.
#pragma empty_line
   These functions are possible cancellation points and therefore not
   marked with __THROW.  */
extern int fgetc (FILE *__stream);
extern int getc (FILE *__stream);
#pragma empty_line
/* Read a character from stdin.
#pragma empty_line
   This function is a possible cancellation point and therefore not
   marked with __THROW.  */
extern int getchar (void);
#pragma empty_line
#pragma empty_line
/* The C standard explicitly says this is a macro, so we always do the
   optimization for it.  */
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* These are defined in POSIX.1:1996.
#pragma empty_line
   These functions are possible cancellation points and therefore not
   marked with __THROW.  */
extern int getc_unlocked (FILE *__stream);
extern int getchar_unlocked (void);
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* Faster version when locking is not necessary.
#pragma empty_line
   This function is not part of POSIX and therefore no official
   cancellation point.  But due to similarity with an POSIX interface
   or due to the implementation it is a cancellation point and
   therefore not marked with __THROW.  */
extern int fgetc_unlocked (FILE *__stream);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* Write a character to STREAM.
#pragma empty_line
   These functions are possible cancellation points and therefore not
   marked with __THROW.
#pragma empty_line
   These functions is a possible cancellation point and therefore not
   marked with __THROW.  */
extern int fputc (int __c, FILE *__stream);
extern int putc (int __c, FILE *__stream);
#pragma empty_line
/* Write a character to stdout.
#pragma empty_line
   This function is a possible cancellation point and therefore not
   marked with __THROW.  */
extern int putchar (int __c);
#pragma empty_line
#pragma empty_line
/* The C standard explicitly says this can be a macro,
   so we always do the optimization for it.  */
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* Faster version when locking is not necessary.
#pragma empty_line
   This function is not part of POSIX and therefore no official
   cancellation point.  But due to similarity with an POSIX interface
   or due to the implementation it is a cancellation point and
   therefore not marked with __THROW.  */
extern int fputc_unlocked (int __c, FILE *__stream);
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* These are defined in POSIX.1:1996.
#pragma empty_line
   These functions are possible cancellation points and therefore not
   marked with __THROW.  */
extern int putc_unlocked (int __c, FILE *__stream);
extern int putchar_unlocked (int __c);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* Get a word (int) from STREAM.  */
extern int getw (FILE *__stream);
#pragma empty_line
/* Write a word (int) to STREAM.  */
extern int putw (int __w, FILE *__stream);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* Get a newline-terminated string of finite length from STREAM.
#pragma empty_line
   This function is a possible cancellation point and therefore not
   marked with __THROW.  */
extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
     /* Ignore */;
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* Get a newline-terminated string from stdin, removing the newline.
   DO NOT USE THIS FUNCTION!!  There is no limit on how much it will read.
#pragma empty_line
   The function has been officially removed in ISO C11.  This opportunity
   is used to also remove it from the GNU feature list.  It is now only
   available when explicitly using an old ISO C, Unix, or POSIX standard.
   GCC defines _GNU_SOURCE when building C++ code and the function is still
   in C++11, so it is also available for C++.
#pragma empty_line
   This function is a possible cancellation point and therefore not
   marked with __THROW.  */
extern char *gets (char *__s) /* Ignore */ __attribute__ ((__deprecated__));
#pragma line 655 "/usr/include/stdio.h" 3 4
/* Read up to (and including) a DELIMITER from STREAM into *LINEPTR
   (and null-terminate it). *LINEPTR is a pointer returned from malloc (or
   NULL), pointing to *N characters of space.  It is realloc'd as
   necessary.  Returns the number of characters read (not including the
   null terminator), or -1 on error or EOF.
#pragma empty_line
   These functions are not part of POSIX and therefore no official
   cancellation point.  But due to similarity with an POSIX interface
   or due to the implementation they are cancellation points and
   therefore not marked with __THROW.  */
extern __ssize_t __getdelim (char **__restrict __lineptr,
          size_t *__restrict __n, int __delimiter,
          FILE *__restrict __stream) /* Ignore */;
extern __ssize_t getdelim (char **__restrict __lineptr,
        size_t *__restrict __n, int __delimiter,
        FILE *__restrict __stream) /* Ignore */;
#pragma empty_line
/* Like `getdelim', but reads up to a newline.
#pragma empty_line
   This function is not part of POSIX and therefore no official
   cancellation point.  But due to similarity with an POSIX interface
   or due to the implementation it is a cancellation point and
   therefore not marked with __THROW.  */
extern __ssize_t getline (char **__restrict __lineptr,
       size_t *__restrict __n,
       FILE *__restrict __stream) /* Ignore */;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* Write a string to STREAM.
#pragma empty_line
   This function is a possible cancellation point and therefore not
   marked with __THROW.  */
extern int fputs (const char *__restrict __s, FILE *__restrict __stream);
#pragma empty_line
/* Write a string, followed by a newline, to stdout.
#pragma empty_line
   This function is a possible cancellation point and therefore not
   marked with __THROW.  */
extern int puts (const char *__s);
#pragma empty_line
#pragma empty_line
/* Push a character back onto the input buffer of STREAM.
#pragma empty_line
   This function is a possible cancellation point and therefore not
   marked with __THROW.  */
extern int ungetc (int __c, FILE *__stream);
#pragma empty_line
#pragma empty_line
/* Read chunks of generic data from STREAM.
#pragma empty_line
   This function is a possible cancellation point and therefore not
   marked with __THROW.  */
extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream) /* Ignore */;
/* Write chunks of generic data to STREAM.
#pragma empty_line
   This function is a possible cancellation point and therefore not
   marked with __THROW.  */
extern size_t fwrite (const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s);
#pragma line 731 "/usr/include/stdio.h" 3 4
/* Faster versions when locking is not necessary.
#pragma empty_line
   These functions are not part of POSIX and therefore no official
   cancellation point.  But due to similarity with an POSIX interface
   or due to the implementation they are cancellation points and
   therefore not marked with __THROW.  */
extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,
         size_t __n, FILE *__restrict __stream) /* Ignore */;
extern size_t fwrite_unlocked (const void *__restrict __ptr, size_t __size,
          size_t __n, FILE *__restrict __stream);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* Seek to a certain position on STREAM.
#pragma empty_line
   This function is a possible cancellation point and therefore not
   marked with __THROW.  */
extern int fseek (FILE *__stream, long int __off, int __whence);
/* Return the current position of STREAM.
#pragma empty_line
   This function is a possible cancellation point and therefore not
   marked with __THROW.  */
extern long int ftell (FILE *__stream) /* Ignore */;
/* Rewind to the beginning of STREAM.
#pragma empty_line
   This function is a possible cancellation point and therefore not
   marked with __THROW.  */
extern void rewind (FILE *__stream);
#pragma empty_line
#pragma empty_line
/* The Single Unix Specification, Version 2, specifies an alternative,
   more adequate interface for the two functions above which deal with
   file offset.  `long int' is not the right type.  These definitions
   are originally defined in the Large File Support API.  */
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* Seek to a certain position on STREAM.
#pragma empty_line
   This function is a possible cancellation point and therefore not
   marked with __THROW.  */
extern int fseeko (FILE *__stream, __off_t __off, int __whence);
/* Return the current position of STREAM.
#pragma empty_line
   This function is a possible cancellation point and therefore not
   marked with __THROW.  */
extern __off_t ftello (FILE *__stream) /* Ignore */;
#pragma line 794 "/usr/include/stdio.h" 3 4
/* Get STREAM's position.
#pragma empty_line
   This function is a possible cancellation point and therefore not
   marked with __THROW.  */
extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos);
/* Set STREAM's position.
#pragma empty_line
   This function is a possible cancellation point and therefore not
   marked with __THROW.  */
extern int fsetpos (FILE *__stream, const fpos_t *__pos);
#pragma line 825 "/usr/include/stdio.h" 3 4
/* Clear the error and EOF indicators for STREAM.  */
extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__ ));
/* Return the EOF indicator for STREAM.  */
extern int feof (FILE *__stream) __attribute__ ((__nothrow__ )) /* Ignore */;
/* Return the error indicator for STREAM.  */
extern int ferror (FILE *__stream) __attribute__ ((__nothrow__ )) /* Ignore */;
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* Faster versions when locking is not required.  */
extern void clearerr_unlocked (FILE *__stream) __attribute__ ((__nothrow__ ));
extern int feof_unlocked (FILE *__stream) __attribute__ ((__nothrow__ )) /* Ignore */;
extern int ferror_unlocked (FILE *__stream) __attribute__ ((__nothrow__ )) /* Ignore */;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* Print a message describing the meaning of the value of errno.
#pragma empty_line
   This function is a possible cancellation point and therefore not
   marked with __THROW.  */
extern void perror (const char *__s);
#pragma empty_line
#pragma empty_line
/* Provide the declarations for `sys_errlist' and `sys_nerr' if they
   are available on this system.  Even if available, these variables
   should not be used directly.  The `strerror' function provides
   all the necessary functionality.  */
#pragma empty_line
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 1 3 4
/* Declare sys_errlist and sys_nerr, or don't.  Compatibility (do) version.
   Copyright (C) 2002-2016 Free Software Foundation, Inc.
   This file is part of the GNU C Library.
#pragma empty_line
   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.
#pragma empty_line
   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.
#pragma empty_line
   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, see
   <http://www.gnu.org/licenses/>.  */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* sys_errlist and sys_nerr are deprecated.  Use strerror instead.  */
#pragma empty_line
#pragma empty_line
extern int sys_nerr;
extern const char *const sys_errlist[];
#pragma line 854 "/usr/include/stdio.h" 2 3 4
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* Return the system file descriptor for STREAM.  */
extern int fileno (FILE *__stream) __attribute__ ((__nothrow__ )) /* Ignore */;
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* Faster version when locking is not required.  */
extern int fileno_unlocked (FILE *__stream) __attribute__ ((__nothrow__ )) /* Ignore */;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* Create a new stream connected to a pipe running the given command.
#pragma empty_line
   This function is a possible cancellation point and therefore not
   marked with __THROW.  */
extern FILE *popen (const char *__command, const char *__modes) /* Ignore */;
#pragma empty_line
/* Close a stream opened by popen and return the status of its child.
#pragma empty_line
   This function is a possible cancellation point and therefore not
   marked with __THROW.  */
extern int pclose (FILE *__stream);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* Return the name of the controlling terminal.  */
extern char *ctermid (char *__s) __attribute__ ((__nothrow__ ));
#pragma line 909 "/usr/include/stdio.h" 3 4
/* These are defined in POSIX.1:1996.  */
#pragma empty_line
/* Acquire ownership of STREAM.  */
extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__ ));
#pragma empty_line
/* Try to acquire ownership of STREAM but do not block if it is not
   possible.  */
extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__ )) /* Ignore */;
#pragma empty_line
/* Relinquish the ownership granted for STREAM.  */
extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__ ));
#pragma line 930 "/usr/include/stdio.h" 3 4
/* If we are compiling with optimizing read this file.  It contains
   several optimizing inline functions and macros.  */
#pragma line 31 "./minver.h" 2
/*
    Forward declaration of functions
*/
#pragma empty_line
typedef float mat_type;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
void set_minver(mat_type minver_hw[32][32]);
int minver_hwa(mat_type a[32][32]);
int minver_minver(mat_type minver_a[32][32], int side, mat_type eps);
#pragma empty_line
int minver_mmul(mat_type minver_a[32][32], mat_type minver_b[32][32],
    mat_type minver_c[32][32]);
#pragma empty_line
mat_type minver_fabs(mat_type n);
#pragma empty_line
void minver_init(mat_type minver_a[32][32]);
int minver_return(mat_type minver_a_i[32][32]);
#pragma empty_line
int minver_main();
int main( void );
#pragma line 3 "minver_lib.c" 2
#pragma empty_line
/*
   Arithmetic math functions
*/
#pragma empty_line
mat_type minver_fabs(mat_type n) {
  mat_type f;
#pragma empty_line
  if ( n >= 0 )
    f = n;
  else
    f = -n;
  return f;
}
#pragma empty_line
int minver_mmul(mat_type minver_a[32][32], mat_type minver_b[32][32],
    mat_type minver_c[32][32])
{_ssdm_SpecArrayDimSize(minver_a,32);_ssdm_SpecArrayDimSize(minver_c,32);_ssdm_SpecArrayDimSize(minver_b,32);
  int i, j, k;
  mat_type w;
#pragma empty_line
#pragma empty_line
  if (32 < 1)
    return ( 999 );
#pragma empty_line
  for ( i = 0; i < 32; i++ ) {
    for ( j = 0; j < 32; j++ ) {
      w = 0.0;
      for ( k = 0; k < 32; k++ )
        w += minver_a[ i ][ k ] * minver_b[ k ][ j ];
#pragma empty_line
      minver_c[ i ][ j ] = w;
#pragma empty_line
    }
  }
  return ( 0 );
#pragma empty_line
}
#pragma empty_line
#pragma empty_line
void set_minver(mat_type minver_hw[32][32]) {_ssdm_SpecArrayDimSize(minver_hw,32);
#pragma empty_line
 // Matrices
#pragma line 343 "minver_lib.c"
 minver_hw[0][0] = 21;
 minver_hw[0][1] = 27;
 minver_hw[0][2] = 1;
 minver_hw[0][3] = 16;
 minver_hw[0][4] = 24;
 minver_hw[0][5] = 7;
 minver_hw[0][6] = 30;
 minver_hw[0][7] = 30;
 minver_hw[0][8] = 17;
 minver_hw[0][9] = 15;
 minver_hw[0][10] = 26;
 minver_hw[0][11] = 10;
 minver_hw[0][12] = 26;
 minver_hw[0][13] = 15;
 minver_hw[0][14] = 12;
 minver_hw[0][15] = 4;
 minver_hw[0][16] = 18;
 minver_hw[0][17] = 14;
 minver_hw[0][18] = 8;
 minver_hw[0][19] = 7;
 minver_hw[0][20] = 17;
 minver_hw[0][21] = 13;
 minver_hw[0][22] = 16;
 minver_hw[0][23] = 30;
 minver_hw[0][24] = 19;
 minver_hw[0][25] = 29;
 minver_hw[0][26] = 7;
 minver_hw[0][27] = 4;
 minver_hw[0][28] = 31;
 minver_hw[0][29] = 3;
 minver_hw[0][30] = 29;
 minver_hw[0][31] = 10;
 minver_hw[1][0] = 3;
 minver_hw[1][1] = 6;
 minver_hw[1][2] = 16;
 minver_hw[1][3] = 10;
 minver_hw[1][4] = 14;
 minver_hw[1][5] = 12;
 minver_hw[1][6] = 31;
 minver_hw[1][7] = 16;
 minver_hw[1][8] = 30;
 minver_hw[1][9] = 31;
 minver_hw[1][10] = 6;
 minver_hw[1][11] = 11;
 minver_hw[1][12] = 27;
 minver_hw[1][13] = 13;
 minver_hw[1][14] = 19;
 minver_hw[1][15] = 13;
 minver_hw[1][16] = 28;
 minver_hw[1][17] = 30;
 minver_hw[1][18] = 20;
 minver_hw[1][19] = 32;
 minver_hw[1][20] = 17;
 minver_hw[1][21] = 29;
 minver_hw[1][22] = 22;
 minver_hw[1][23] = 22;
 minver_hw[1][24] = 8;
 minver_hw[1][25] = 22;
 minver_hw[1][26] = 25;
 minver_hw[1][27] = 11;
 minver_hw[1][28] = 26;
 minver_hw[1][29] = 27;
 minver_hw[1][30] = 8;
 minver_hw[1][31] = 12;
 minver_hw[2][0] = 23;
 minver_hw[2][1] = 12;
 minver_hw[2][2] = 13;
 minver_hw[2][3] = 28;
 minver_hw[2][4] = 19;
 minver_hw[2][5] = 29;
 minver_hw[2][6] = 19;
 minver_hw[2][7] = 3;
 minver_hw[2][8] = 11;
 minver_hw[2][9] = 30;
 minver_hw[2][10] = 30;
 minver_hw[2][11] = 31;
 minver_hw[2][12] = 2;
 minver_hw[2][13] = 7;
 minver_hw[2][14] = 3;
 minver_hw[2][15] = 8;
 minver_hw[2][16] = 32;
 minver_hw[2][17] = 26;
 minver_hw[2][18] = 9;
 minver_hw[2][19] = 4;
 minver_hw[2][20] = 8;
 minver_hw[2][21] = 28;
 minver_hw[2][22] = 12;
 minver_hw[2][23] = 31;
 minver_hw[2][24] = 18;
 minver_hw[2][25] = 22;
 minver_hw[2][26] = 18;
 minver_hw[2][27] = 22;
 minver_hw[2][28] = 30;
 minver_hw[2][29] = 17;
 minver_hw[2][30] = 27;
 minver_hw[2][31] = 15;
 minver_hw[3][0] = 17;
 minver_hw[3][1] = 16;
 minver_hw[3][2] = 32;
 minver_hw[3][3] = 6;
 minver_hw[3][4] = 32;
 minver_hw[3][5] = 22;
 minver_hw[3][6] = 13;
 minver_hw[3][7] = 13;
 minver_hw[3][8] = 3;
 minver_hw[3][9] = 22;
 minver_hw[3][10] = 3;
 minver_hw[3][11] = 2;
 minver_hw[3][12] = 13;
 minver_hw[3][13] = 30;
 minver_hw[3][14] = 24;
 minver_hw[3][15] = 26;
 minver_hw[3][16] = 16;
 minver_hw[3][17] = 23;
 minver_hw[3][18] = 22;
 minver_hw[3][19] = 15;
 minver_hw[3][20] = 18;
 minver_hw[3][21] = 25;
 minver_hw[3][22] = 10;
 minver_hw[3][23] = 20;
 minver_hw[3][24] = 10;
 minver_hw[3][25] = 21;
 minver_hw[3][26] = 29;
 minver_hw[3][27] = 29;
 minver_hw[3][28] = 3;
 minver_hw[3][29] = 20;
 minver_hw[3][30] = 27;
 minver_hw[3][31] = 18;
 minver_hw[4][0] = 17;
 minver_hw[4][1] = 6;
 minver_hw[4][2] = 9;
 minver_hw[4][3] = 5;
 minver_hw[4][4] = 12;
 minver_hw[4][5] = 31;
 minver_hw[4][6] = 13;
 minver_hw[4][7] = 20;
 minver_hw[4][8] = 26;
 minver_hw[4][9] = 26;
 minver_hw[4][10] = 20;
 minver_hw[4][11] = 5;
 minver_hw[4][12] = 5;
 minver_hw[4][13] = 20;
 minver_hw[4][14] = 20;
 minver_hw[4][15] = 32;
 minver_hw[4][16] = 23;
 minver_hw[4][17] = 15;
 minver_hw[4][18] = 31;
 minver_hw[4][19] = 21;
 minver_hw[4][20] = 20;
 minver_hw[4][21] = 28;
 minver_hw[4][22] = 4;
 minver_hw[4][23] = 9;
 minver_hw[4][24] = 17;
 minver_hw[4][25] = 8;
 minver_hw[4][26] = 25;
 minver_hw[4][27] = 2;
 minver_hw[4][28] = 15;
 minver_hw[4][29] = 17;
 minver_hw[4][30] = 10;
 minver_hw[4][31] = 6;
 minver_hw[5][0] = 15;
 minver_hw[5][1] = 6;
 minver_hw[5][2] = 5;
 minver_hw[5][3] = 30;
 minver_hw[5][4] = 14;
 minver_hw[5][5] = 17;
 minver_hw[5][6] = 11;
 minver_hw[5][7] = 25;
 minver_hw[5][8] = 29;
 minver_hw[5][9] = 25;
 minver_hw[5][10] = 31;
 minver_hw[5][11] = 30;
 minver_hw[5][12] = 27;
 minver_hw[5][13] = 6;
 minver_hw[5][14] = 17;
 minver_hw[5][15] = 18;
 minver_hw[5][16] = 1;
 minver_hw[5][17] = 31;
 minver_hw[5][18] = 9;
 minver_hw[5][19] = 5;
 minver_hw[5][20] = 18;
 minver_hw[5][21] = 13;
 minver_hw[5][22] = 18;
 minver_hw[5][23] = 5;
 minver_hw[5][24] = 1;
 minver_hw[5][25] = 31;
 minver_hw[5][26] = 17;
 minver_hw[5][27] = 7;
 minver_hw[5][28] = 27;
 minver_hw[5][29] = 2;
 minver_hw[5][30] = 5;
 minver_hw[5][31] = 29;
 minver_hw[6][0] = 21;
 minver_hw[6][1] = 9;
 minver_hw[6][2] = 27;
 minver_hw[6][3] = 27;
 minver_hw[6][4] = 16;
 minver_hw[6][5] = 14;
 minver_hw[6][6] = 19;
 minver_hw[6][7] = 10;
 minver_hw[6][8] = 32;
 minver_hw[6][9] = 8;
 minver_hw[6][10] = 5;
 minver_hw[6][11] = 24;
 minver_hw[6][12] = 25;
 minver_hw[6][13] = 9;
 minver_hw[6][14] = 25;
 minver_hw[6][15] = 11;
 minver_hw[6][16] = 31;
 minver_hw[6][17] = 12;
 minver_hw[6][18] = 26;
 minver_hw[6][19] = 25;
 minver_hw[6][20] = 32;
 minver_hw[6][21] = 5;
 minver_hw[6][22] = 4;
 minver_hw[6][23] = 19;
 minver_hw[6][24] = 6;
 minver_hw[6][25] = 15;
 minver_hw[6][26] = 24;
 minver_hw[6][27] = 15;
 minver_hw[6][28] = 13;
 minver_hw[6][29] = 21;
 minver_hw[6][30] = 17;
 minver_hw[6][31] = 21;
 minver_hw[7][0] = 14;
 minver_hw[7][1] = 10;
 minver_hw[7][2] = 5;
 minver_hw[7][3] = 4;
 minver_hw[7][4] = 22;
 minver_hw[7][5] = 3;
 minver_hw[7][6] = 5;
 minver_hw[7][7] = 4;
 minver_hw[7][8] = 10;
 minver_hw[7][9] = 16;
 minver_hw[7][10] = 7;
 minver_hw[7][11] = 22;
 minver_hw[7][12] = 10;
 minver_hw[7][13] = 24;
 minver_hw[7][14] = 23;
 minver_hw[7][15] = 18;
 minver_hw[7][16] = 29;
 minver_hw[7][17] = 30;
 minver_hw[7][18] = 31;
 minver_hw[7][19] = 19;
 minver_hw[7][20] = 10;
 minver_hw[7][21] = 6;
 minver_hw[7][22] = 8;
 minver_hw[7][23] = 4;
 minver_hw[7][24] = 22;
 minver_hw[7][25] = 3;
 minver_hw[7][26] = 7;
 minver_hw[7][27] = 10;
 minver_hw[7][28] = 26;
 minver_hw[7][29] = 5;
 minver_hw[7][30] = 5;
 minver_hw[7][31] = 20;
 minver_hw[8][0] = 11;
 minver_hw[8][1] = 28;
 minver_hw[8][2] = 12;
 minver_hw[8][3] = 15;
 minver_hw[8][4] = 13;
 minver_hw[8][5] = 11;
 minver_hw[8][6] = 1;
 minver_hw[8][7] = 18;
 minver_hw[8][8] = 18;
 minver_hw[8][9] = 32;
 minver_hw[8][10] = 18;
 minver_hw[8][11] = 25;
 minver_hw[8][12] = 29;
 minver_hw[8][13] = 21;
 minver_hw[8][14] = 11;
 minver_hw[8][15] = 22;
 minver_hw[8][16] = 32;
 minver_hw[8][17] = 30;
 minver_hw[8][18] = 9;
 minver_hw[8][19] = 12;
 minver_hw[8][20] = 8;
 minver_hw[8][21] = 15;
 minver_hw[8][22] = 11;
 minver_hw[8][23] = 5;
 minver_hw[8][24] = 16;
 minver_hw[8][25] = 5;
 minver_hw[8][26] = 20;
 minver_hw[8][27] = 17;
 minver_hw[8][28] = 19;
 minver_hw[8][29] = 4;
 minver_hw[8][30] = 6;
 minver_hw[8][31] = 9;
 minver_hw[9][0] = 20;
 minver_hw[9][1] = 18;
 minver_hw[9][2] = 9;
 minver_hw[9][3] = 3;
 minver_hw[9][4] = 8;
 minver_hw[9][5] = 16;
 minver_hw[9][6] = 18;
 minver_hw[9][7] = 25;
 minver_hw[9][8] = 27;
 minver_hw[9][9] = 12;
 minver_hw[9][10] = 24;
 minver_hw[9][11] = 2;
 minver_hw[9][12] = 28;
 minver_hw[9][13] = 31;
 minver_hw[9][14] = 18;
 minver_hw[9][15] = 14;
 minver_hw[9][16] = 23;
 minver_hw[9][17] = 9;
 minver_hw[9][18] = 1;
 minver_hw[9][19] = 25;
 minver_hw[9][20] = 12;
 minver_hw[9][21] = 11;
 minver_hw[9][22] = 24;
 minver_hw[9][23] = 12;
 minver_hw[9][24] = 20;
 minver_hw[9][25] = 9;
 minver_hw[9][26] = 17;
 minver_hw[9][27] = 3;
 minver_hw[9][28] = 4;
 minver_hw[9][29] = 12;
 minver_hw[9][30] = 13;
 minver_hw[9][31] = 4;
 minver_hw[10][0] = 10;
 minver_hw[10][1] = 18;
 minver_hw[10][2] = 23;
 minver_hw[10][3] = 18;
 minver_hw[10][4] = 27;
 minver_hw[10][5] = 19;
 minver_hw[10][6] = 12;
 minver_hw[10][7] = 31;
 minver_hw[10][8] = 27;
 minver_hw[10][9] = 5;
 minver_hw[10][10] = 7;
 minver_hw[10][11] = 15;
 minver_hw[10][12] = 24;
 minver_hw[10][13] = 12;
 minver_hw[10][14] = 2;
 minver_hw[10][15] = 25;
 minver_hw[10][16] = 4;
 minver_hw[10][17] = 32;
 minver_hw[10][18] = 11;
 minver_hw[10][19] = 28;
 minver_hw[10][20] = 8;
 minver_hw[10][21] = 7;
 minver_hw[10][22] = 11;
 minver_hw[10][23] = 16;
 minver_hw[10][24] = 20;
 minver_hw[10][25] = 25;
 minver_hw[10][26] = 6;
 minver_hw[10][27] = 32;
 minver_hw[10][28] = 21;
 minver_hw[10][29] = 3;
 minver_hw[10][30] = 24;
 minver_hw[10][31] = 24;
 minver_hw[11][0] = 20;
 minver_hw[11][1] = 19;
 minver_hw[11][2] = 2;
 minver_hw[11][3] = 12;
 minver_hw[11][4] = 23;
 minver_hw[11][5] = 8;
 minver_hw[11][6] = 9;
 minver_hw[11][7] = 15;
 minver_hw[11][8] = 4;
 minver_hw[11][9] = 3;
 minver_hw[11][10] = 10;
 minver_hw[11][11] = 1;
 minver_hw[11][12] = 11;
 minver_hw[11][13] = 13;
 minver_hw[11][14] = 13;
 minver_hw[11][15] = 27;
 minver_hw[11][16] = 13;
 minver_hw[11][17] = 1;
 minver_hw[11][18] = 31;
 minver_hw[11][19] = 15;
 minver_hw[11][20] = 5;
 minver_hw[11][21] = 10;
 minver_hw[11][22] = 25;
 minver_hw[11][23] = 25;
 minver_hw[11][24] = 19;
 minver_hw[11][25] = 18;
 minver_hw[11][26] = 25;
 minver_hw[11][27] = 7;
 minver_hw[11][28] = 10;
 minver_hw[11][29] = 27;
 minver_hw[11][30] = 7;
 minver_hw[11][31] = 9;
 minver_hw[12][0] = 31;
 minver_hw[12][1] = 24;
 minver_hw[12][2] = 27;
 minver_hw[12][3] = 15;
 minver_hw[12][4] = 18;
 minver_hw[12][5] = 28;
 minver_hw[12][6] = 26;
 minver_hw[12][7] = 18;
 minver_hw[12][8] = 18;
 minver_hw[12][9] = 14;
 minver_hw[12][10] = 20;
 minver_hw[12][11] = 13;
 minver_hw[12][12] = 3;
 minver_hw[12][13] = 12;
 minver_hw[12][14] = 27;
 minver_hw[12][15] = 5;
 minver_hw[12][16] = 17;
 minver_hw[12][17] = 7;
 minver_hw[12][18] = 15;
 minver_hw[12][19] = 28;
 minver_hw[12][20] = 14;
 minver_hw[12][21] = 3;
 minver_hw[12][22] = 25;
 minver_hw[12][23] = 27;
 minver_hw[12][24] = 27;
 minver_hw[12][25] = 32;
 minver_hw[12][26] = 30;
 minver_hw[12][27] = 28;
 minver_hw[12][28] = 4;
 minver_hw[12][29] = 18;
 minver_hw[12][30] = 1;
 minver_hw[12][31] = 13;
 minver_hw[13][0] = 31;
 minver_hw[13][1] = 10;
 minver_hw[13][2] = 20;
 minver_hw[13][3] = 12;
 minver_hw[13][4] = 14;
 minver_hw[13][5] = 12;
 minver_hw[13][6] = 30;
 minver_hw[13][7] = 17;
 minver_hw[13][8] = 23;
 minver_hw[13][9] = 22;
 minver_hw[13][10] = 17;
 minver_hw[13][11] = 21;
 minver_hw[13][12] = 25;
 minver_hw[13][13] = 2;
 minver_hw[13][14] = 23;
 minver_hw[13][15] = 4;
 minver_hw[13][16] = 5;
 minver_hw[13][17] = 26;
 minver_hw[13][18] = 26;
 minver_hw[13][19] = 20;
 minver_hw[13][20] = 22;
 minver_hw[13][21] = 2;
 minver_hw[13][22] = 10;
 minver_hw[13][23] = 3;
 minver_hw[13][24] = 22;
 minver_hw[13][25] = 6;
 minver_hw[13][26] = 22;
 minver_hw[13][27] = 2;
 minver_hw[13][28] = 24;
 minver_hw[13][29] = 11;
 minver_hw[13][30] = 23;
 minver_hw[13][31] = 4;
 minver_hw[14][0] = 9;
 minver_hw[14][1] = 26;
 minver_hw[14][2] = 16;
 minver_hw[14][3] = 9;
 minver_hw[14][4] = 8;
 minver_hw[14][5] = 31;
 minver_hw[14][6] = 18;
 minver_hw[14][7] = 32;
 minver_hw[14][8] = 29;
 minver_hw[14][9] = 17;
 minver_hw[14][10] = 29;
 minver_hw[14][11] = 19;
 minver_hw[14][12] = 3;
 minver_hw[14][13] = 23;
 minver_hw[14][14] = 30;
 minver_hw[14][15] = 27;
 minver_hw[14][16] = 25;
 minver_hw[14][17] = 7;
 minver_hw[14][18] = 8;
 minver_hw[14][19] = 29;
 minver_hw[14][20] = 25;
 minver_hw[14][21] = 11;
 minver_hw[14][22] = 20;
 minver_hw[14][23] = 24;
 minver_hw[14][24] = 27;
 minver_hw[14][25] = 6;
 minver_hw[14][26] = 27;
 minver_hw[14][27] = 13;
 minver_hw[14][28] = 22;
 minver_hw[14][29] = 25;
 minver_hw[14][30] = 14;
 minver_hw[14][31] = 31;
 minver_hw[15][0] = 23;
 minver_hw[15][1] = 8;
 minver_hw[15][2] = 8;
 minver_hw[15][3] = 9;
 minver_hw[15][4] = 18;
 minver_hw[15][5] = 10;
 minver_hw[15][6] = 25;
 minver_hw[15][7] = 13;
 minver_hw[15][8] = 15;
 minver_hw[15][9] = 2;
 minver_hw[15][10] = 29;
 minver_hw[15][11] = 12;
 minver_hw[15][12] = 8;
 minver_hw[15][13] = 17;
 minver_hw[15][14] = 3;
 minver_hw[15][15] = 7;
 minver_hw[15][16] = 10;
 minver_hw[15][17] = 6;
 minver_hw[15][18] = 6;
 minver_hw[15][19] = 9;
 minver_hw[15][20] = 12;
 minver_hw[15][21] = 10;
 minver_hw[15][22] = 12;
 minver_hw[15][23] = 30;
 minver_hw[15][24] = 14;
 minver_hw[15][25] = 11;
 minver_hw[15][26] = 30;
 minver_hw[15][27] = 14;
 minver_hw[15][28] = 14;
 minver_hw[15][29] = 20;
 minver_hw[15][30] = 17;
 minver_hw[15][31] = 5;
 minver_hw[16][0] = 9;
 minver_hw[16][1] = 1;
 minver_hw[16][2] = 21;
 minver_hw[16][3] = 23;
 minver_hw[16][4] = 10;
 minver_hw[16][5] = 32;
 minver_hw[16][6] = 8;
 minver_hw[16][7] = 26;
 minver_hw[16][8] = 29;
 minver_hw[16][9] = 9;
 minver_hw[16][10] = 29;
 minver_hw[16][11] = 20;
 minver_hw[16][12] = 25;
 minver_hw[16][13] = 32;
 minver_hw[16][14] = 21;
 minver_hw[16][15] = 11;
 minver_hw[16][16] = 12;
 minver_hw[16][17] = 28;
 minver_hw[16][18] = 22;
 minver_hw[16][19] = 25;
 minver_hw[16][20] = 26;
 minver_hw[16][21] = 1;
 minver_hw[16][22] = 16;
 minver_hw[16][23] = 2;
 minver_hw[16][24] = 28;
 minver_hw[16][25] = 31;
 minver_hw[16][26] = 30;
 minver_hw[16][27] = 23;
 minver_hw[16][28] = 13;
 minver_hw[16][29] = 30;
 minver_hw[16][30] = 28;
 minver_hw[16][31] = 5;
 minver_hw[17][0] = 3;
 minver_hw[17][1] = 16;
 minver_hw[17][2] = 23;
 minver_hw[17][3] = 31;
 minver_hw[17][4] = 20;
 minver_hw[17][5] = 15;
 minver_hw[17][6] = 21;
 minver_hw[17][7] = 14;
 minver_hw[17][8] = 4;
 minver_hw[17][9] = 16;
 minver_hw[17][10] = 22;
 minver_hw[17][11] = 29;
 minver_hw[17][12] = 22;
 minver_hw[17][13] = 12;
 minver_hw[17][14] = 1;
 minver_hw[17][15] = 23;
 minver_hw[17][16] = 13;
 minver_hw[17][17] = 31;
 minver_hw[17][18] = 16;
 minver_hw[17][19] = 15;
 minver_hw[17][20] = 27;
 minver_hw[17][21] = 24;
 minver_hw[17][22] = 21;
 minver_hw[17][23] = 32;
 minver_hw[17][24] = 25;
 minver_hw[17][25] = 20;
 minver_hw[17][26] = 3;
 minver_hw[17][27] = 3;
 minver_hw[17][28] = 4;
 minver_hw[17][29] = 3;
 minver_hw[17][30] = 27;
 minver_hw[17][31] = 29;
 minver_hw[18][0] = 10;
 minver_hw[18][1] = 3;
 minver_hw[18][2] = 18;
 minver_hw[18][3] = 3;
 minver_hw[18][4] = 20;
 minver_hw[18][5] = 18;
 minver_hw[18][6] = 29;
 minver_hw[18][7] = 10;
 minver_hw[18][8] = 10;
 minver_hw[18][9] = 9;
 minver_hw[18][10] = 6;
 minver_hw[18][11] = 30;
 minver_hw[18][12] = 25;
 minver_hw[18][13] = 22;
 minver_hw[18][14] = 8;
 minver_hw[18][15] = 28;
 minver_hw[18][16] = 24;
 minver_hw[18][17] = 5;
 minver_hw[18][18] = 27;
 minver_hw[18][19] = 21;
 minver_hw[18][20] = 14;
 minver_hw[18][21] = 17;
 minver_hw[18][22] = 28;
 minver_hw[18][23] = 10;
 minver_hw[18][24] = 21;
 minver_hw[18][25] = 26;
 minver_hw[18][26] = 24;
 minver_hw[18][27] = 32;
 minver_hw[18][28] = 8;
 minver_hw[18][29] = 1;
 minver_hw[18][30] = 20;
 minver_hw[18][31] = 16;
 minver_hw[19][0] = 31;
 minver_hw[19][1] = 17;
 minver_hw[19][2] = 18;
 minver_hw[19][3] = 16;
 minver_hw[19][4] = 15;
 minver_hw[19][5] = 15;
 minver_hw[19][6] = 29;
 minver_hw[19][7] = 7;
 minver_hw[19][8] = 8;
 minver_hw[19][9] = 17;
 minver_hw[19][10] = 2;
 minver_hw[19][11] = 4;
 minver_hw[19][12] = 12;
 minver_hw[19][13] = 3;
 minver_hw[19][14] = 15;
 minver_hw[19][15] = 24;
 minver_hw[19][16] = 15;
 minver_hw[19][17] = 27;
 minver_hw[19][18] = 4;
 minver_hw[19][19] = 16;
 minver_hw[19][20] = 1;
 minver_hw[19][21] = 27;
 minver_hw[19][22] = 7;
 minver_hw[19][23] = 11;
 minver_hw[19][24] = 25;
 minver_hw[19][25] = 11;
 minver_hw[19][26] = 14;
 minver_hw[19][27] = 12;
 minver_hw[19][28] = 15;
 minver_hw[19][29] = 29;
 minver_hw[19][30] = 30;
 minver_hw[19][31] = 19;
 minver_hw[20][0] = 21;
 minver_hw[20][1] = 31;
 minver_hw[20][2] = 15;
 minver_hw[20][3] = 26;
 minver_hw[20][4] = 8;
 minver_hw[20][5] = 2;
 minver_hw[20][6] = 4;
 minver_hw[20][7] = 13;
 minver_hw[20][8] = 6;
 minver_hw[20][9] = 23;
 minver_hw[20][10] = 19;
 minver_hw[20][11] = 20;
 minver_hw[20][12] = 29;
 minver_hw[20][13] = 17;
 minver_hw[20][14] = 4;
 minver_hw[20][15] = 13;
 minver_hw[20][16] = 5;
 minver_hw[20][17] = 21;
 minver_hw[20][18] = 18;
 minver_hw[20][19] = 28;
 minver_hw[20][20] = 26;
 minver_hw[20][21] = 22;
 minver_hw[20][22] = 29;
 minver_hw[20][23] = 7;
 minver_hw[20][24] = 9;
 minver_hw[20][25] = 4;
 minver_hw[20][26] = 21;
 minver_hw[20][27] = 14;
 minver_hw[20][28] = 22;
 minver_hw[20][29] = 19;
 minver_hw[20][30] = 29;
 minver_hw[20][31] = 13;
 minver_hw[21][0] = 23;
 minver_hw[21][1] = 10;
 minver_hw[21][2] = 14;
 minver_hw[21][3] = 25;
 minver_hw[21][4] = 3;
 minver_hw[21][5] = 5;
 minver_hw[21][6] = 29;
 minver_hw[21][7] = 15;
 minver_hw[21][8] = 8;
 minver_hw[21][9] = 10;
 minver_hw[21][10] = 6;
 minver_hw[21][11] = 28;
 minver_hw[21][12] = 10;
 minver_hw[21][13] = 13;
 minver_hw[21][14] = 13;
 minver_hw[21][15] = 9;
 minver_hw[21][16] = 6;
 minver_hw[21][17] = 20;
 minver_hw[21][18] = 20;
 minver_hw[21][19] = 15;
 minver_hw[21][20] = 21;
 minver_hw[21][21] = 30;
 minver_hw[21][22] = 2;
 minver_hw[21][23] = 32;
 minver_hw[21][24] = 27;
 minver_hw[21][25] = 27;
 minver_hw[21][26] = 19;
 minver_hw[21][27] = 28;
 minver_hw[21][28] = 18;
 minver_hw[21][29] = 27;
 minver_hw[21][30] = 11;
 minver_hw[21][31] = 3;
 minver_hw[22][0] = 22;
 minver_hw[22][1] = 19;
 minver_hw[22][2] = 5;
 minver_hw[22][3] = 14;
 minver_hw[22][4] = 3;
 minver_hw[22][5] = 17;
 minver_hw[22][6] = 13;
 minver_hw[22][7] = 20;
 minver_hw[22][8] = 30;
 minver_hw[22][9] = 6;
 minver_hw[22][10] = 4;
 minver_hw[22][11] = 7;
 minver_hw[22][12] = 27;
 minver_hw[22][13] = 12;
 minver_hw[22][14] = 3;
 minver_hw[22][15] = 24;
 minver_hw[22][16] = 11;
 minver_hw[22][17] = 7;
 minver_hw[22][18] = 2;
 minver_hw[22][19] = 7;
 minver_hw[22][20] = 7;
 minver_hw[22][21] = 21;
 minver_hw[22][22] = 24;
 minver_hw[22][23] = 18;
 minver_hw[22][24] = 24;
 minver_hw[22][25] = 30;
 minver_hw[22][26] = 4;
 minver_hw[22][27] = 1;
 minver_hw[22][28] = 31;
 minver_hw[22][29] = 15;
 minver_hw[22][30] = 30;
 minver_hw[22][31] = 18;
 minver_hw[23][0] = 26;
 minver_hw[23][1] = 24;
 minver_hw[23][2] = 17;
 minver_hw[23][3] = 8;
 minver_hw[23][4] = 20;
 minver_hw[23][5] = 14;
 minver_hw[23][6] = 25;
 minver_hw[23][7] = 32;
 minver_hw[23][8] = 23;
 minver_hw[23][9] = 26;
 minver_hw[23][10] = 22;
 minver_hw[23][11] = 19;
 minver_hw[23][12] = 6;
 minver_hw[23][13] = 23;
 minver_hw[23][14] = 10;
 minver_hw[23][15] = 4;
 minver_hw[23][16] = 4;
 minver_hw[23][17] = 25;
 minver_hw[23][18] = 12;
 minver_hw[23][19] = 16;
 minver_hw[23][20] = 1;
 minver_hw[23][21] = 6;
 minver_hw[23][22] = 25;
 minver_hw[23][23] = 22;
 minver_hw[23][24] = 24;
 minver_hw[23][25] = 21;
 minver_hw[23][26] = 21;
 minver_hw[23][27] = 7;
 minver_hw[23][28] = 9;
 minver_hw[23][29] = 6;
 minver_hw[23][30] = 26;
 minver_hw[23][31] = 31;
 minver_hw[24][0] = 20;
 minver_hw[24][1] = 24;
 minver_hw[24][2] = 26;
 minver_hw[24][3] = 4;
 minver_hw[24][4] = 23;
 minver_hw[24][5] = 29;
 minver_hw[24][6] = 21;
 minver_hw[24][7] = 22;
 minver_hw[24][8] = 13;
 minver_hw[24][9] = 4;
 minver_hw[24][10] = 12;
 minver_hw[24][11] = 5;
 minver_hw[24][12] = 13;
 minver_hw[24][13] = 5;
 minver_hw[24][14] = 24;
 minver_hw[24][15] = 3;
 minver_hw[24][16] = 31;
 minver_hw[24][17] = 11;
 minver_hw[24][18] = 4;
 minver_hw[24][19] = 27;
 minver_hw[24][20] = 23;
 minver_hw[24][21] = 27;
 minver_hw[24][22] = 32;
 minver_hw[24][23] = 13;
 minver_hw[24][24] = 20;
 minver_hw[24][25] = 24;
 minver_hw[24][26] = 27;
 minver_hw[24][27] = 28;
 minver_hw[24][28] = 11;
 minver_hw[24][29] = 8;
 minver_hw[24][30] = 2;
 minver_hw[24][31] = 6;
 minver_hw[25][0] = 12;
 minver_hw[25][1] = 1;
 minver_hw[25][2] = 6;
 minver_hw[25][3] = 28;
 minver_hw[25][4] = 27;
 minver_hw[25][5] = 27;
 minver_hw[25][6] = 12;
 minver_hw[25][7] = 27;
 minver_hw[25][8] = 19;
 minver_hw[25][9] = 26;
 minver_hw[25][10] = 29;
 minver_hw[25][11] = 16;
 minver_hw[25][12] = 7;
 minver_hw[25][13] = 16;
 minver_hw[25][14] = 17;
 minver_hw[25][15] = 9;
 minver_hw[25][16] = 22;
 minver_hw[25][17] = 2;
 minver_hw[25][18] = 4;
 minver_hw[25][19] = 23;
 minver_hw[25][20] = 10;
 minver_hw[25][21] = 4;
 minver_hw[25][22] = 18;
 minver_hw[25][23] = 23;
 minver_hw[25][24] = 29;
 minver_hw[25][25] = 19;
 minver_hw[25][26] = 31;
 minver_hw[25][27] = 25;
 minver_hw[25][28] = 25;
 minver_hw[25][29] = 10;
 minver_hw[25][30] = 25;
 minver_hw[25][31] = 6;
 minver_hw[26][0] = 15;
 minver_hw[26][1] = 6;
 minver_hw[26][2] = 31;
 minver_hw[26][3] = 14;
 minver_hw[26][4] = 25;
 minver_hw[26][5] = 32;
 minver_hw[26][6] = 32;
 minver_hw[26][7] = 24;
 minver_hw[26][8] = 28;
 minver_hw[26][9] = 25;
 minver_hw[26][10] = 29;
 minver_hw[26][11] = 27;
 minver_hw[26][12] = 11;
 minver_hw[26][13] = 8;
 minver_hw[26][14] = 31;
 minver_hw[26][15] = 5;
 minver_hw[26][16] = 16;
 minver_hw[26][17] = 14;
 minver_hw[26][18] = 27;
 minver_hw[26][19] = 26;
 minver_hw[26][20] = 14;
 minver_hw[26][21] = 12;
 minver_hw[26][22] = 22;
 minver_hw[26][23] = 32;
 minver_hw[26][24] = 2;
 minver_hw[26][25] = 12;
 minver_hw[26][26] = 2;
 minver_hw[26][27] = 12;
 minver_hw[26][28] = 9;
 minver_hw[26][29] = 26;
 minver_hw[26][30] = 5;
 minver_hw[26][31] = 21;
 minver_hw[27][0] = 12;
 minver_hw[27][1] = 16;
 minver_hw[27][2] = 9;
 minver_hw[27][3] = 4;
 minver_hw[27][4] = 30;
 minver_hw[27][5] = 25;
 minver_hw[27][6] = 14;
 minver_hw[27][7] = 2;
 minver_hw[27][8] = 10;
 minver_hw[27][9] = 19;
 minver_hw[27][10] = 8;
 minver_hw[27][11] = 10;
 minver_hw[27][12] = 32;
 minver_hw[27][13] = 2;
 minver_hw[27][14] = 32;
 minver_hw[27][15] = 16;
 minver_hw[27][16] = 24;
 minver_hw[27][17] = 28;
 minver_hw[27][18] = 13;
 minver_hw[27][19] = 12;
 minver_hw[27][20] = 7;
 minver_hw[27][21] = 25;
 minver_hw[27][22] = 1;
 minver_hw[27][23] = 28;
 minver_hw[27][24] = 19;
 minver_hw[27][25] = 16;
 minver_hw[27][26] = 21;
 minver_hw[27][27] = 21;
 minver_hw[27][28] = 9;
 minver_hw[27][29] = 14;
 minver_hw[27][30] = 13;
 minver_hw[27][31] = 5;
 minver_hw[28][0] = 26;
 minver_hw[28][1] = 23;
 minver_hw[28][2] = 22;
 minver_hw[28][3] = 9;
 minver_hw[28][4] = 6;
 minver_hw[28][5] = 8;
 minver_hw[28][6] = 29;
 minver_hw[28][7] = 24;
 minver_hw[28][8] = 14;
 minver_hw[28][9] = 8;
 minver_hw[28][10] = 11;
 minver_hw[28][11] = 10;
 minver_hw[28][12] = 17;
 minver_hw[28][13] = 12;
 minver_hw[28][14] = 24;
 minver_hw[28][15] = 19;
 minver_hw[28][16] = 4;
 minver_hw[28][17] = 13;
 minver_hw[28][18] = 23;
 minver_hw[28][19] = 28;
 minver_hw[28][20] = 26;
 minver_hw[28][21] = 9;
 minver_hw[28][22] = 13;
 minver_hw[28][23] = 22;
 minver_hw[28][24] = 25;
 minver_hw[28][25] = 22;
 minver_hw[28][26] = 5;
 minver_hw[28][27] = 8;
 minver_hw[28][28] = 6;
 minver_hw[28][29] = 14;
 minver_hw[28][30] = 25;
 minver_hw[28][31] = 18;
 minver_hw[29][0] = 8;
 minver_hw[29][1] = 12;
 minver_hw[29][2] = 13;
 minver_hw[29][3] = 15;
 minver_hw[29][4] = 23;
 minver_hw[29][5] = 23;
 minver_hw[29][6] = 8;
 minver_hw[29][7] = 21;
 minver_hw[29][8] = 14;
 minver_hw[29][9] = 5;
 minver_hw[29][10] = 30;
 minver_hw[29][11] = 2;
 minver_hw[29][12] = 14;
 minver_hw[29][13] = 23;
 minver_hw[29][14] = 9;
 minver_hw[29][15] = 19;
 minver_hw[29][16] = 21;
 minver_hw[29][17] = 9;
 minver_hw[29][18] = 17;
 minver_hw[29][19] = 23;
 minver_hw[29][20] = 7;
 minver_hw[29][21] = 8;
 minver_hw[29][22] = 32;
 minver_hw[29][23] = 3;
 minver_hw[29][24] = 16;
 minver_hw[29][25] = 14;
 minver_hw[29][26] = 29;
 minver_hw[29][27] = 20;
 minver_hw[29][28] = 31;
 minver_hw[29][29] = 4;
 minver_hw[29][30] = 31;
 minver_hw[29][31] = 17;
 minver_hw[30][0] = 31;
 minver_hw[30][1] = 12;
 minver_hw[30][2] = 2;
 minver_hw[30][3] = 4;
 minver_hw[30][4] = 8;
 minver_hw[30][5] = 17;
 minver_hw[30][6] = 5;
 minver_hw[30][7] = 32;
 minver_hw[30][8] = 1;
 minver_hw[30][9] = 15;
 minver_hw[30][10] = 15;
 minver_hw[30][11] = 30;
 minver_hw[30][12] = 9;
 minver_hw[30][13] = 28;
 minver_hw[30][14] = 9;
 minver_hw[30][15] = 19;
 minver_hw[30][16] = 15;
 minver_hw[30][17] = 21;
 minver_hw[30][18] = 11;
 minver_hw[30][19] = 5;
 minver_hw[30][20] = 6;
 minver_hw[30][21] = 4;
 minver_hw[30][22] = 24;
 minver_hw[30][23] = 8;
 minver_hw[30][24] = 32;
 minver_hw[30][25] = 32;
 minver_hw[30][26] = 1;
 minver_hw[30][27] = 3;
 minver_hw[30][28] = 4;
 minver_hw[30][29] = 19;
 minver_hw[30][30] = 4;
 minver_hw[30][31] = 30;
 minver_hw[31][0] = 24;
 minver_hw[31][1] = 17;
 minver_hw[31][2] = 31;
 minver_hw[31][3] = 16;
 minver_hw[31][4] = 23;
 minver_hw[31][5] = 13;
 minver_hw[31][6] = 17;
 minver_hw[31][7] = 28;
 minver_hw[31][8] = 13;
 minver_hw[31][9] = 27;
 minver_hw[31][10] = 12;
 minver_hw[31][11] = 16;
 minver_hw[31][12] = 12;
 minver_hw[31][13] = 29;
 minver_hw[31][14] = 21;
 minver_hw[31][15] = 18;
 minver_hw[31][16] = 11;
 minver_hw[31][17] = 14;
 minver_hw[31][18] = 22;
 minver_hw[31][19] = 6;
 minver_hw[31][20] = 13;
 minver_hw[31][21] = 28;
 minver_hw[31][22] = 12;
 minver_hw[31][23] = 17;
 minver_hw[31][24] = 10;
 minver_hw[31][25] = 16;
 minver_hw[31][26] = 19;
 minver_hw[31][27] = 32;
 minver_hw[31][28] = 28;
 minver_hw[31][29] = 28;
 minver_hw[31][30] = 18;
 minver_hw[31][31] = 15;
#pragma empty_line
#pragma empty_line
#pragma empty_line
}
