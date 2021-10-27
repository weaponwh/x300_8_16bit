//
// Copyright 2021 Ettus Research, A National Instruments Company
//
// SPDX-License-Identifier: LGPL-3.0-or-later
//
// Module: basic_regs_regmap_utils.vh
// Description:
// The constants in this file are autogenerated by XmlParse.

//===============================================================================
// A numerically ordered list of registers and their HDL source files
//===============================================================================

  // SLAVE_SIGNATURE       : 0x0 (basic_regs.v)
  // SLAVE_REVISION        : 0x4 (basic_regs.v)
  // SLAVE_OLDEST_REVISION : 0x8 (basic_regs.v)
  // SLAVE_SCRATCH         : 0xC (basic_regs.v)
  // GIT_HASH_REGISTER     : 0x10 (basic_regs.v)

//===============================================================================
// RegTypes
//===============================================================================

//===============================================================================
// Register Group BASIC_REGS_REGISTERS
//===============================================================================

  // Enumerated type BASIC_REGISTERS_VALUES
  localparam BASIC_REGISTERS_VALUES_SIZE = 3;
  localparam BOARD_ID_VALUE        = 'h4002;  // BASIC_REGISTERS_VALUES:BOARD_ID_VALUE
  localparam OLDEST_CPLD_REVISION  = 'h20110611;  // BASIC_REGISTERS_VALUES:OLDEST_CPLD_REVISION
  localparam CPLD_REVISION         = 'h21111614;  // BASIC_REGISTERS_VALUES:CPLD_REVISION

  // SLAVE_SIGNATURE Register (from basic_regs.v)
  localparam SLAVE_SIGNATURE = 'h0; // Register Offset
  localparam SLAVE_SIGNATURE_SIZE = 32;  // register width in bits
  localparam SLAVE_SIGNATURE_MASK = 32'hFFFF;
  localparam BOARD_ID_SIZE = 16;  //SLAVE_SIGNATURE:BOARD_ID
  localparam BOARD_ID_MSB  = 15;  //SLAVE_SIGNATURE:BOARD_ID
  localparam BOARD_ID      =  0;  //SLAVE_SIGNATURE:BOARD_ID

  // SLAVE_REVISION Register (from basic_regs.v)
  localparam SLAVE_REVISION = 'h4; // Register Offset
  localparam SLAVE_REVISION_SIZE = 32;  // register width in bits
  localparam SLAVE_REVISION_MASK = 32'hFFFFFFFF;
  localparam REVISION_REG_SIZE = 32;  //SLAVE_REVISION:REVISION_REG
  localparam REVISION_REG_MSB  = 31;  //SLAVE_REVISION:REVISION_REG
  localparam REVISION_REG      =  0;  //SLAVE_REVISION:REVISION_REG

  // SLAVE_OLDEST_REVISION Register (from basic_regs.v)
  localparam SLAVE_OLDEST_REVISION = 'h8; // Register Offset
  localparam SLAVE_OLDEST_REVISION_SIZE = 32;  // register width in bits
  localparam SLAVE_OLDEST_REVISION_MASK = 32'hFFFFFFFF;
  localparam OLDEST_REVISION_REG_SIZE = 32;  //SLAVE_OLDEST_REVISION:OLDEST_REVISION_REG
  localparam OLDEST_REVISION_REG_MSB  = 31;  //SLAVE_OLDEST_REVISION:OLDEST_REVISION_REG
  localparam OLDEST_REVISION_REG      =  0;  //SLAVE_OLDEST_REVISION:OLDEST_REVISION_REG

  // SLAVE_SCRATCH Register (from basic_regs.v)
  localparam SLAVE_SCRATCH = 'hC; // Register Offset
  localparam SLAVE_SCRATCH_SIZE = 32;  // register width in bits
  localparam SLAVE_SCRATCH_MASK = 32'hFFFFFFFF;
  localparam SCRATCH_REG_SIZE = 32;  //SLAVE_SCRATCH:SCRATCH_REG
  localparam SCRATCH_REG_MSB  = 31;  //SLAVE_SCRATCH:SCRATCH_REG
  localparam SCRATCH_REG      =  0;  //SLAVE_SCRATCH:SCRATCH_REG

  // GIT_HASH_REGISTER Register (from basic_regs.v)
  localparam GIT_HASH_REGISTER = 'h10; // Register Offset
  localparam GIT_HASH_REGISTER_SIZE = 32;  // register width in bits
  localparam GIT_HASH_REGISTER_MASK = 32'hFFFFFFFF;
  localparam GIT_HASH_SIZE = 28;  //GIT_HASH_REGISTER:GIT_HASH
  localparam GIT_HASH_MSB  = 27;  //GIT_HASH_REGISTER:GIT_HASH
  localparam GIT_HASH      =  0;  //GIT_HASH_REGISTER:GIT_HASH
  localparam GIT_CLEAN_SIZE =  4;  //GIT_HASH_REGISTER:GIT_CLEAN
  localparam GIT_CLEAN_MSB  = 31;  //GIT_HASH_REGISTER:GIT_CLEAN
  localparam GIT_CLEAN      = 28;  //GIT_HASH_REGISTER:GIT_CLEAN
