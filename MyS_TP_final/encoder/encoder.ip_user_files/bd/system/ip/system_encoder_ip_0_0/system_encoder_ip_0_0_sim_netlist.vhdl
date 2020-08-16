-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Sat Aug 15 21:49:01 2020
-- Host        : VPW00126 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Microarquitecturas_y_softcores/MyS_TP_final/encoder/encoder.srcs/sources_1/bd/system/ip/system_encoder_ip_0_0/system_encoder_ip_0_0_sim_netlist.vhdl
-- Design      : system_encoder_ip_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_encoder_ip_0_0_ffd is
  port (
    qdA_1 : out STD_LOGIC;
    channel_A_i : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_encoder_ip_0_0_ffd : entity is "ffd";
end system_encoder_ip_0_0_ffd;

architecture STRUCTURE of system_encoder_ip_0_0_ffd is
begin
Q_o_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => channel_A_i,
      Q => qdA_1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_encoder_ip_0_0_ffd_1 is
  port (
    qdA_2 : out STD_LOGIC;
    qdA_1 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_encoder_ip_0_0_ffd_1 : entity is "ffd";
end system_encoder_ip_0_0_ffd_1;

architecture STRUCTURE of system_encoder_ip_0_0_ffd_1 is
begin
Q_o_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => qdA_1,
      Q => qdA_2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_encoder_ip_0_0_ffd_2 is
  port (
    qdA_4 : out STD_LOGIC;
    qdA_3 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_encoder_ip_0_0_ffd_2 : entity is "ffd";
end system_encoder_ip_0_0_ffd_2;

architecture STRUCTURE of system_encoder_ip_0_0_ffd_2 is
begin
Q_o_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => qdA_3,
      Q => qdA_4,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_encoder_ip_0_0_ffd_4 is
  port (
    qdB_1 : out STD_LOGIC;
    channel_B_i : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_encoder_ip_0_0_ffd_4 : entity is "ffd";
end system_encoder_ip_0_0_ffd_4;

architecture STRUCTURE of system_encoder_ip_0_0_ffd_4 is
begin
Q_o_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => channel_B_i,
      Q => qdB_1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_encoder_ip_0_0_ffd_5 is
  port (
    qdB_2 : out STD_LOGIC;
    qdB_1 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_encoder_ip_0_0_ffd_5 : entity is "ffd";
end system_encoder_ip_0_0_ffd_5;

architecture STRUCTURE of system_encoder_ip_0_0_ffd_5 is
begin
Q_o_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => qdB_1,
      Q => qdB_2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_encoder_ip_0_0_ffd_7 is
  port (
    qdB_4 : out STD_LOGIC;
    xorAB_1 : out STD_LOGIC;
    qdB_3 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    qdA_3 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_encoder_ip_0_0_ffd_7 : entity is "ffd";
end system_encoder_ip_0_0_ffd_7;

architecture STRUCTURE of system_encoder_ip_0_0_ffd_7 is
  signal \^qdb_4\ : STD_LOGIC;
begin
  qdB_4 <= \^qdb_4\;
\Q_o[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^qdb_4\,
      I1 => qdA_3,
      O => xorAB_1
    );
Q_o_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => qdB_3,
      Q => \^qdb_4\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_encoder_ip_0_0_ffd_ena is
  port (
    qdA_3 : out STD_LOGIC;
    orAB : out STD_LOGIC;
    Q_o_reg_0 : out STD_LOGIC;
    Q_o_reg_1 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    qdA_4 : in STD_LOGIC;
    qdB_3 : in STD_LOGIC;
    qdB_4 : in STD_LOGIC;
    Q_o_reg_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_encoder_ip_0_0_ffd_ena : entity is "ffd_ena";
end system_encoder_ip_0_0_ffd_ena;

architecture STRUCTURE of system_encoder_ip_0_0_ffd_ena is
  signal \^qda_3\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_o[0]_i_1__1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Q_o_i_1__1\ : label is "soft_lutpair16";
begin
  qdA_3 <= \^qda_3\;
\Q_o[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^qda_3\,
      I1 => qdA_4,
      I2 => qdB_3,
      I3 => qdB_4,
      O => orAB
    );
\Q_o_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5AB45A2"
    )
        port map (
      I0 => \^qda_3\,
      I1 => qdA_4,
      I2 => qdB_3,
      I3 => qdB_4,
      I4 => Q_o_reg_2,
      O => Q_o_reg_0
    );
Q_o_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q_o_reg_1,
      Q => \^qda_3\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_encoder_ip_0_0_ffd_ena_3 is
  port (
    \axi_rdata_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_o_reg_0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg2_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Q_o_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_encoder_ip_0_0_ffd_ena_3 : entity is "ffd_ena";
end system_encoder_ip_0_0_ffd_ena_3;

architecture STRUCTURE of system_encoder_ip_0_0_ffd_ena_3 is
  signal \^axi_rdata_reg[0]\ : STD_LOGIC;
begin
  \axi_rdata_reg[0]\ <= \^axi_rdata_reg[0]\;
Q_o_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q_o_reg_0,
      Q => \^axi_rdata_reg[0]\,
      R => '0'
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(0),
      I1 => \^axi_rdata_reg[0]\,
      I2 => axi_araddr(0),
      I3 => \slv_reg2_reg[0]\(0),
      I4 => axi_araddr(1),
      I5 => \Q_o_reg[0]\(0),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_encoder_ip_0_0_ffd_ena_6 is
  port (
    qdB_3 : out STD_LOGIC;
    Q_o_reg_0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_encoder_ip_0_0_ffd_ena_6 : entity is "ffd_ena";
end system_encoder_ip_0_0_ffd_ena_6;

architecture STRUCTURE of system_encoder_ip_0_0_ffd_ena_6 is
begin
Q_o_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q_o_reg_0,
      Q => qdB_3,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_encoder_ip_0_0_registro is
  port (
    Q_o_reg : out STD_LOGIC;
    qdB_2 : in STD_LOGIC;
    qdB_3 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    qdB_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_encoder_ip_0_0_registro : entity is "registro";
end system_encoder_ip_0_0_registro;

architecture STRUCTURE of system_encoder_ip_0_0_registro is
  signal \Q_o[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \Q_o[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \Q_o_reg_n_0_[0]\ : STD_LOGIC;
  signal \Q_o_reg_n_0_[1]\ : STD_LOGIC;
  signal \Q_o_reg_n_0_[2]\ : STD_LOGIC;
  signal \Q_o_reg_n_0_[3]\ : STD_LOGIC;
  signal \Q_o_reg_n_0_[4]\ : STD_LOGIC;
  signal \Q_o_reg_n_0_[5]\ : STD_LOGIC;
  signal \Q_o_reg_n_0_[6]\ : STD_LOGIC;
  signal \Q_o_reg_n_0_[7]\ : STD_LOGIC;
  signal \Q_o_reg_n_0_[8]\ : STD_LOGIC;
  signal salMuxEna : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal salOr : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_o[0]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Q_o[1]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Q_o[2]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Q_o[3]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Q_o[4]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Q_o[6]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Q_o[7]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Q_o[8]_i_4__0\ : label is "soft_lutpair6";
begin
\Q_o[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02FF"
    )
        port map (
      I0 => \Q_o_reg_n_0_[1]\,
      I1 => \Q_o[8]_i_3__0_n_0\,
      I2 => \Q_o_reg_n_0_[2]\,
      I3 => \Q_o_reg_n_0_[0]\,
      O => salMuxEna(0)
    );
\Q_o[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"666E"
    )
        port map (
      I0 => \Q_o_reg_n_0_[0]\,
      I1 => \Q_o_reg_n_0_[1]\,
      I2 => \Q_o[8]_i_3__0_n_0\,
      I3 => \Q_o_reg_n_0_[2]\,
      O => salMuxEna(1)
    );
\Q_o[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F80"
    )
        port map (
      I0 => \Q_o[8]_i_3__0_n_0\,
      I1 => \Q_o_reg_n_0_[1]\,
      I2 => \Q_o_reg_n_0_[0]\,
      I3 => \Q_o_reg_n_0_[2]\,
      O => salMuxEna(2)
    );
\Q_o[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \Q_o_reg_n_0_[2]\,
      I1 => \Q_o_reg_n_0_[0]\,
      I2 => \Q_o_reg_n_0_[1]\,
      I3 => \Q_o_reg_n_0_[3]\,
      O => salMuxEna(3)
    );
\Q_o[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \Q_o_reg_n_0_[3]\,
      I1 => \Q_o_reg_n_0_[1]\,
      I2 => \Q_o_reg_n_0_[0]\,
      I3 => \Q_o_reg_n_0_[2]\,
      I4 => \Q_o_reg_n_0_[4]\,
      O => salMuxEna(4)
    );
\Q_o[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \Q_o_reg_n_0_[4]\,
      I1 => \Q_o_reg_n_0_[2]\,
      I2 => \Q_o_reg_n_0_[0]\,
      I3 => \Q_o_reg_n_0_[1]\,
      I4 => \Q_o_reg_n_0_[3]\,
      I5 => \Q_o_reg_n_0_[5]\,
      O => salMuxEna(5)
    );
\Q_o[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => \Q_o_reg_n_0_[4]\,
      I1 => \Q_o_reg_n_0_[5]\,
      I2 => \Q_o[8]_i_4__0_n_0\,
      I3 => \Q_o_reg_n_0_[6]\,
      O => salMuxEna(6)
    );
\Q_o[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \Q_o[8]_i_4__0_n_0\,
      I1 => \Q_o_reg_n_0_[5]\,
      I2 => \Q_o_reg_n_0_[4]\,
      I3 => \Q_o_reg_n_0_[6]\,
      I4 => \Q_o_reg_n_0_[7]\,
      O => salMuxEna(7)
    );
\Q_o[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008FFFFFFFF0008"
    )
        port map (
      I0 => \Q_o_reg_n_0_[0]\,
      I1 => \Q_o_reg_n_0_[1]\,
      I2 => \Q_o[8]_i_3__0_n_0\,
      I3 => \Q_o_reg_n_0_[2]\,
      I4 => qdB_1,
      I5 => qdB_2,
      O => salOr
    );
\Q_o[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => \Q_o[8]_i_4__0_n_0\,
      I1 => \Q_o_reg_n_0_[6]\,
      I2 => \Q_o_reg_n_0_[4]\,
      I3 => \Q_o_reg_n_0_[5]\,
      I4 => \Q_o_reg_n_0_[7]\,
      I5 => \Q_o_reg_n_0_[8]\,
      O => salMuxEna(8)
    );
\Q_o[8]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \Q_o_reg_n_0_[8]\,
      I1 => \Q_o_reg_n_0_[3]\,
      I2 => \Q_o_reg_n_0_[7]\,
      I3 => \Q_o_reg_n_0_[5]\,
      I4 => \Q_o_reg_n_0_[4]\,
      I5 => \Q_o_reg_n_0_[6]\,
      O => \Q_o[8]_i_3__0_n_0\
    );
\Q_o[8]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \Q_o_reg_n_0_[2]\,
      I1 => \Q_o_reg_n_0_[0]\,
      I2 => \Q_o_reg_n_0_[1]\,
      I3 => \Q_o_reg_n_0_[3]\,
      O => \Q_o[8]_i_4__0_n_0\
    );
\Q_o_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => qdB_2,
      I1 => \Q_o_reg_n_0_[2]\,
      I2 => \Q_o[8]_i_3__0_n_0\,
      I3 => \Q_o_reg_n_0_[1]\,
      I4 => \Q_o_reg_n_0_[0]\,
      I5 => qdB_3,
      O => Q_o_reg
    );
\Q_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => salMuxEna(0),
      Q => \Q_o_reg_n_0_[0]\,
      R => salOr
    );
\Q_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => salMuxEna(1),
      Q => \Q_o_reg_n_0_[1]\,
      R => salOr
    );
\Q_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => salMuxEna(2),
      Q => \Q_o_reg_n_0_[2]\,
      R => salOr
    );
\Q_o_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => salMuxEna(3),
      Q => \Q_o_reg_n_0_[3]\,
      R => salOr
    );
\Q_o_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => salMuxEna(4),
      Q => \Q_o_reg_n_0_[4]\,
      R => salOr
    );
\Q_o_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => salMuxEna(5),
      Q => \Q_o_reg_n_0_[5]\,
      R => salOr
    );
\Q_o_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => salMuxEna(6),
      Q => \Q_o_reg_n_0_[6]\,
      R => salOr
    );
\Q_o_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => salMuxEna(7),
      Q => \Q_o_reg_n_0_[7]\,
      R => salOr
    );
\Q_o_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => salMuxEna(8),
      Q => \Q_o_reg_n_0_[8]\,
      R => salOr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_encoder_ip_0_0_registro_8 is
  port (
    Q_o_reg : out STD_LOGIC;
    qdA_2 : in STD_LOGIC;
    qdA_3 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    qdA_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_encoder_ip_0_0_registro_8 : entity is "registro";
end system_encoder_ip_0_0_registro_8;

architecture STRUCTURE of system_encoder_ip_0_0_registro_8 is
  signal Q_o : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \Q_o[8]_i_3_n_0\ : STD_LOGIC;
  signal \Q_o[8]_i_4_n_0\ : STD_LOGIC;
  signal salMuxEna : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal salOr : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_o[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Q_o[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Q_o[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Q_o[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Q_o[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Q_o[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Q_o[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Q_o[8]_i_4\ : label is "soft_lutpair2";
begin
\Q_o[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02FF"
    )
        port map (
      I0 => Q_o(1),
      I1 => \Q_o[8]_i_3_n_0\,
      I2 => Q_o(2),
      I3 => Q_o(0),
      O => salMuxEna(0)
    );
\Q_o[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"666E"
    )
        port map (
      I0 => Q_o(0),
      I1 => Q_o(1),
      I2 => \Q_o[8]_i_3_n_0\,
      I3 => Q_o(2),
      O => salMuxEna(1)
    );
\Q_o[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F80"
    )
        port map (
      I0 => \Q_o[8]_i_3_n_0\,
      I1 => Q_o(1),
      I2 => Q_o(0),
      I3 => Q_o(2),
      O => salMuxEna(2)
    );
\Q_o[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => Q_o(2),
      I1 => Q_o(0),
      I2 => Q_o(1),
      I3 => Q_o(3),
      O => salMuxEna(3)
    );
\Q_o[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => Q_o(3),
      I1 => Q_o(1),
      I2 => Q_o(0),
      I3 => Q_o(2),
      I4 => Q_o(4),
      O => salMuxEna(4)
    );
\Q_o[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => Q_o(4),
      I1 => Q_o(2),
      I2 => Q_o(0),
      I3 => Q_o(1),
      I4 => Q_o(3),
      I5 => Q_o(5),
      O => salMuxEna(5)
    );
\Q_o[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => Q_o(4),
      I1 => Q_o(5),
      I2 => \Q_o[8]_i_4_n_0\,
      I3 => Q_o(6),
      O => salMuxEna(6)
    );
\Q_o[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \Q_o[8]_i_4_n_0\,
      I1 => Q_o(5),
      I2 => Q_o(4),
      I3 => Q_o(6),
      I4 => Q_o(7),
      O => salMuxEna(7)
    );
\Q_o[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008FFFFFFFF0008"
    )
        port map (
      I0 => Q_o(0),
      I1 => Q_o(1),
      I2 => \Q_o[8]_i_3_n_0\,
      I3 => Q_o(2),
      I4 => qdA_1,
      I5 => qdA_2,
      O => salOr
    );
\Q_o[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => \Q_o[8]_i_4_n_0\,
      I1 => Q_o(6),
      I2 => Q_o(4),
      I3 => Q_o(5),
      I4 => Q_o(7),
      I5 => Q_o(8),
      O => salMuxEna(8)
    );
\Q_o[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => Q_o(8),
      I1 => Q_o(3),
      I2 => Q_o(7),
      I3 => Q_o(5),
      I4 => Q_o(4),
      I5 => Q_o(6),
      O => \Q_o[8]_i_3_n_0\
    );
\Q_o[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Q_o(2),
      I1 => Q_o(0),
      I2 => Q_o(1),
      I3 => Q_o(3),
      O => \Q_o[8]_i_4_n_0\
    );
Q_o_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => qdA_2,
      I1 => Q_o(2),
      I2 => \Q_o[8]_i_3_n_0\,
      I3 => Q_o(1),
      I4 => Q_o(0),
      I5 => qdA_3,
      O => Q_o_reg
    );
\Q_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => salMuxEna(0),
      Q => Q_o(0),
      R => salOr
    );
\Q_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => salMuxEna(1),
      Q => Q_o(1),
      R => salOr
    );
\Q_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => salMuxEna(2),
      Q => Q_o(2),
      R => salOr
    );
\Q_o_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => salMuxEna(3),
      Q => Q_o(3),
      R => salOr
    );
\Q_o_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => salMuxEna(4),
      Q => Q_o(4),
      R => salOr
    );
\Q_o_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => salMuxEna(5),
      Q => Q_o(5),
      R => salOr
    );
\Q_o_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => salMuxEna(6),
      Q => Q_o(6),
      R => salOr
    );
\Q_o_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => salMuxEna(7),
      Q => Q_o(7),
      R => salOr
    );
\Q_o_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => salMuxEna(8),
      Q => Q_o(8),
      R => salOr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_encoder_ip_0_0_registro_dec is
  port (
    \axi_rdata_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 30 downto 0 );
    orAB : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    xorAB_1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 30 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg2_reg[31]\ : in STD_LOGIC_VECTOR ( 30 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_encoder_ip_0_0_registro_dec : entity is "registro_dec";
end system_encoder_ip_0_0_registro_dec;

architecture STRUCTURE of system_encoder_ip_0_0_registro_dec is
  signal \Q_o[0]_i_11_n_0\ : STD_LOGIC;
  signal \Q_o[0]_i_12_n_0\ : STD_LOGIC;
  signal \Q_o[0]_i_13_n_0\ : STD_LOGIC;
  signal \Q_o[0]_i_14_n_0\ : STD_LOGIC;
  signal \Q_o[0]_i_15_n_0\ : STD_LOGIC;
  signal \Q_o[0]_i_16_n_0\ : STD_LOGIC;
  signal \Q_o[0]_i_17_n_0\ : STD_LOGIC;
  signal \Q_o[0]_i_18_n_0\ : STD_LOGIC;
  signal \Q_o[0]_i_19_n_0\ : STD_LOGIC;
  signal \Q_o[0]_i_20_n_0\ : STD_LOGIC;
  signal \Q_o[0]_i_21_n_0\ : STD_LOGIC;
  signal \Q_o[0]_i_22_n_0\ : STD_LOGIC;
  signal \Q_o[0]_i_23_n_0\ : STD_LOGIC;
  signal \Q_o[0]_i_24_n_0\ : STD_LOGIC;
  signal \Q_o[0]_i_25_n_0\ : STD_LOGIC;
  signal \Q_o[0]_i_26_n_0\ : STD_LOGIC;
  signal \Q_o[0]_i_27_n_0\ : STD_LOGIC;
  signal \Q_o[0]_i_28_n_0\ : STD_LOGIC;
  signal \Q_o[0]_i_29_n_0\ : STD_LOGIC;
  signal \Q_o[0]_i_30_n_0\ : STD_LOGIC;
  signal \Q_o[0]_i_31_n_0\ : STD_LOGIC;
  signal \Q_o[0]_i_32_n_0\ : STD_LOGIC;
  signal \Q_o[0]_i_4_n_0\ : STD_LOGIC;
  signal \Q_o[0]_i_5_n_0\ : STD_LOGIC;
  signal \Q_o[0]_i_6_n_0\ : STD_LOGIC;
  signal \Q_o[0]_i_7_n_0\ : STD_LOGIC;
  signal \Q_o[0]_i_8_n_0\ : STD_LOGIC;
  signal \Q_o[0]_i_9_n_0\ : STD_LOGIC;
  signal \Q_o[12]_i_2_n_0\ : STD_LOGIC;
  signal \Q_o[12]_i_3_n_0\ : STD_LOGIC;
  signal \Q_o[12]_i_4_n_0\ : STD_LOGIC;
  signal \Q_o[12]_i_5_n_0\ : STD_LOGIC;
  signal \Q_o[16]_i_2_n_0\ : STD_LOGIC;
  signal \Q_o[16]_i_3_n_0\ : STD_LOGIC;
  signal \Q_o[16]_i_4_n_0\ : STD_LOGIC;
  signal \Q_o[16]_i_5_n_0\ : STD_LOGIC;
  signal \Q_o[20]_i_2_n_0\ : STD_LOGIC;
  signal \Q_o[20]_i_3_n_0\ : STD_LOGIC;
  signal \Q_o[20]_i_4_n_0\ : STD_LOGIC;
  signal \Q_o[20]_i_5_n_0\ : STD_LOGIC;
  signal \Q_o[24]_i_2_n_0\ : STD_LOGIC;
  signal \Q_o[24]_i_3_n_0\ : STD_LOGIC;
  signal \Q_o[24]_i_4_n_0\ : STD_LOGIC;
  signal \Q_o[24]_i_5_n_0\ : STD_LOGIC;
  signal \Q_o[28]_i_2_n_0\ : STD_LOGIC;
  signal \Q_o[28]_i_3_n_0\ : STD_LOGIC;
  signal \Q_o[28]_i_4_n_0\ : STD_LOGIC;
  signal \Q_o[28]_i_5_n_0\ : STD_LOGIC;
  signal \Q_o[4]_i_2_n_0\ : STD_LOGIC;
  signal \Q_o[4]_i_3_n_0\ : STD_LOGIC;
  signal \Q_o[4]_i_4_n_0\ : STD_LOGIC;
  signal \Q_o[4]_i_5_n_0\ : STD_LOGIC;
  signal \Q_o[8]_i_2__1_n_0\ : STD_LOGIC;
  signal \Q_o[8]_i_3__1_n_0\ : STD_LOGIC;
  signal \Q_o[8]_i_4__1_n_0\ : STD_LOGIC;
  signal \Q_o[8]_i_5_n_0\ : STD_LOGIC;
  signal Q_o_reg : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \Q_o_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \Q_o_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \Q_o_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \Q_o_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \Q_o_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \Q_o_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \Q_o_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \Q_o_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \Q_o_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \Q_o_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \Q_o_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \Q_o_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \Q_o_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \Q_o_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \Q_o_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \Q_o_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \Q_o_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \Q_o_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \Q_o_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \Q_o_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \Q_o_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \Q_o_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \Q_o_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \Q_o_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \Q_o_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \Q_o_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \Q_o_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \Q_o_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \Q_o_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \Q_o_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \Q_o_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \Q_o_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \Q_o_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \Q_o_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \Q_o_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \Q_o_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \Q_o_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \Q_o_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \Q_o_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \Q_o_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \Q_o_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \Q_o_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \Q_o_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \Q_o_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \Q_o_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \Q_o_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \Q_o_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \Q_o_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \Q_o_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \Q_o_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \Q_o_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \Q_o_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \Q_o_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \Q_o_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \Q_o_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \Q_o_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \Q_o_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \Q_o_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \Q_o_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \Q_o_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \Q_o_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \Q_o_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \Q_o_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^axi_rdata_reg[0]\ : STD_LOGIC;
  signal \NLW_Q_o_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_o[0]_i_13\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Q_o[0]_i_14\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Q_o[0]_i_17\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Q_o[0]_i_19\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Q_o[0]_i_20\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Q_o[0]_i_21\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Q_o[0]_i_22\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Q_o[0]_i_23\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Q_o[0]_i_24\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Q_o[0]_i_25\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Q_o[0]_i_26\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Q_o[0]_i_27\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Q_o[0]_i_28\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Q_o[0]_i_29\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Q_o[0]_i_30\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Q_o[0]_i_31\ : label is "soft_lutpair9";
begin
  \axi_rdata_reg[0]\ <= \^axi_rdata_reg[0]\;
\Q_o[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \Q_o[0]_i_17_n_0\,
      I1 => \Q_o[0]_i_18_n_0\,
      I2 => \Q_o[0]_i_19_n_0\,
      I3 => \Q_o[0]_i_20_n_0\,
      O => \Q_o[0]_i_11_n_0\
    );
\Q_o[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \Q_o[0]_i_21_n_0\,
      I1 => \Q_o[0]_i_22_n_0\,
      I2 => \Q_o[0]_i_23_n_0\,
      I3 => \Q_o[0]_i_24_n_0\,
      O => \Q_o[0]_i_12_n_0\
    );
\Q_o[0]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => Q_o_reg(21),
      I1 => Q_o_reg(20),
      I2 => Q_o_reg(23),
      I3 => Q_o_reg(22),
      I4 => \Q_o[0]_i_25_n_0\,
      O => \Q_o[0]_i_13_n_0\
    );
\Q_o[0]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => Q_o_reg(29),
      I1 => Q_o_reg(28),
      I2 => \^axi_rdata_reg[0]\,
      I3 => Q_o_reg(30),
      I4 => \Q_o[0]_i_26_n_0\,
      O => \Q_o[0]_i_14_n_0\
    );
\Q_o[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \Q_o[0]_i_27_n_0\,
      I1 => \Q_o[0]_i_28_n_0\,
      I2 => \Q_o[0]_i_29_n_0\,
      I3 => \Q_o[0]_i_30_n_0\,
      O => \Q_o[0]_i_15_n_0\
    );
\Q_o[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \Q_o[0]_i_26_n_0\,
      I1 => \Q_o[0]_i_31_n_0\,
      I2 => \Q_o[0]_i_25_n_0\,
      I3 => \Q_o[0]_i_32_n_0\,
      O => \Q_o[0]_i_16_n_0\
    );
\Q_o[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q_o_reg(26),
      I1 => Q_o_reg(27),
      I2 => Q_o_reg(24),
      I3 => Q_o_reg(25),
      O => \Q_o[0]_i_17_n_0\
    );
\Q_o[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => Q_o_reg(31),
      I1 => Q_o_reg(30),
      I2 => Q_o_reg(28),
      I3 => Q_o_reg(29),
      O => \Q_o[0]_i_18_n_0\
    );
\Q_o[0]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q_o_reg(18),
      I1 => Q_o_reg(19),
      I2 => Q_o_reg(16),
      I3 => Q_o_reg(17),
      O => \Q_o[0]_i_19_n_0\
    );
\Q_o[0]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q_o_reg(22),
      I1 => Q_o_reg(23),
      I2 => Q_o_reg(20),
      I3 => Q_o_reg(21),
      O => \Q_o[0]_i_20_n_0\
    );
\Q_o[0]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q_o_reg(10),
      I1 => Q_o_reg(11),
      I2 => Q_o_reg(8),
      I3 => Q_o_reg(9),
      O => \Q_o[0]_i_21_n_0\
    );
\Q_o[0]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q_o_reg(14),
      I1 => Q_o_reg(15),
      I2 => Q_o_reg(12),
      I3 => Q_o_reg(13),
      O => \Q_o[0]_i_22_n_0\
    );
\Q_o[0]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q_o_reg(2),
      I1 => Q_o_reg(3),
      I2 => \^axi_rdata_reg[0]\,
      I3 => Q_o_reg(1),
      O => \Q_o[0]_i_23_n_0\
    );
\Q_o[0]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q_o_reg(6),
      I1 => Q_o_reg(7),
      I2 => Q_o_reg(4),
      I3 => Q_o_reg(5),
      O => \Q_o[0]_i_24_n_0\
    );
\Q_o[0]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Q_o_reg(18),
      I1 => Q_o_reg(19),
      I2 => Q_o_reg(16),
      I3 => Q_o_reg(17),
      O => \Q_o[0]_i_25_n_0\
    );
\Q_o[0]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Q_o_reg(26),
      I1 => Q_o_reg(27),
      I2 => Q_o_reg(24),
      I3 => Q_o_reg(25),
      O => \Q_o[0]_i_26_n_0\
    );
\Q_o[0]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Q_o_reg(10),
      I1 => Q_o_reg(11),
      I2 => Q_o_reg(8),
      I3 => Q_o_reg(9),
      O => \Q_o[0]_i_27_n_0\
    );
\Q_o[0]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Q_o_reg(14),
      I1 => Q_o_reg(15),
      I2 => Q_o_reg(12),
      I3 => Q_o_reg(13),
      O => \Q_o[0]_i_28_n_0\
    );
\Q_o[0]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => Q_o_reg(2),
      I1 => Q_o_reg(3),
      I2 => Q_o_reg(1),
      I3 => Q_o_reg(31),
      O => \Q_o[0]_i_29_n_0\
    );
\Q_o[0]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Q_o_reg(6),
      I1 => Q_o_reg(7),
      I2 => Q_o_reg(4),
      I3 => Q_o_reg(5),
      O => \Q_o[0]_i_30_n_0\
    );
\Q_o[0]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Q_o_reg(30),
      I1 => \^axi_rdata_reg[0]\,
      I2 => Q_o_reg(28),
      I3 => Q_o_reg(29),
      O => \Q_o[0]_i_31_n_0\
    );
\Q_o[0]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Q_o_reg(22),
      I1 => Q_o_reg(23),
      I2 => Q_o_reg(20),
      I3 => Q_o_reg(21),
      O => \Q_o[0]_i_32_n_0\
    );
\Q_o[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5454545454545400"
    )
        port map (
      I0 => xorAB_1,
      I1 => \Q_o[0]_i_11_n_0\,
      I2 => \Q_o[0]_i_12_n_0\,
      I3 => \Q_o[0]_i_13_n_0\,
      I4 => \Q_o[0]_i_14_n_0\,
      I5 => \Q_o[0]_i_15_n_0\,
      O => \Q_o[0]_i_4_n_0\
    );
\Q_o[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A8A8A8A800"
    )
        port map (
      I0 => \^axi_rdata_reg[0]\,
      I1 => \Q_o[0]_i_11_n_0\,
      I2 => \Q_o[0]_i_12_n_0\,
      I3 => \Q_o[0]_i_13_n_0\,
      I4 => \Q_o[0]_i_14_n_0\,
      I5 => \Q_o[0]_i_15_n_0\,
      O => \Q_o[0]_i_5_n_0\
    );
\Q_o[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A80054545400"
    )
        port map (
      I0 => xorAB_1,
      I1 => \Q_o[0]_i_15_n_0\,
      I2 => \Q_o[0]_i_16_n_0\,
      I3 => \Q_o[0]_i_12_n_0\,
      I4 => \Q_o[0]_i_11_n_0\,
      I5 => Q_o_reg(3),
      O => \Q_o[0]_i_6_n_0\
    );
\Q_o[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A80054545400"
    )
        port map (
      I0 => xorAB_1,
      I1 => \Q_o[0]_i_15_n_0\,
      I2 => \Q_o[0]_i_16_n_0\,
      I3 => \Q_o[0]_i_12_n_0\,
      I4 => \Q_o[0]_i_11_n_0\,
      I5 => Q_o_reg(2),
      O => \Q_o[0]_i_7_n_0\
    );
\Q_o[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A80054545400"
    )
        port map (
      I0 => xorAB_1,
      I1 => \Q_o[0]_i_15_n_0\,
      I2 => \Q_o[0]_i_16_n_0\,
      I3 => \Q_o[0]_i_12_n_0\,
      I4 => \Q_o[0]_i_11_n_0\,
      I5 => Q_o_reg(1),
      O => \Q_o[0]_i_8_n_0\
    );
\Q_o[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5454545454545400"
    )
        port map (
      I0 => \^axi_rdata_reg[0]\,
      I1 => \Q_o[0]_i_11_n_0\,
      I2 => \Q_o[0]_i_12_n_0\,
      I3 => \Q_o[0]_i_13_n_0\,
      I4 => \Q_o[0]_i_14_n_0\,
      I5 => \Q_o[0]_i_15_n_0\,
      O => \Q_o[0]_i_9_n_0\
    );
\Q_o[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A80054545400"
    )
        port map (
      I0 => xorAB_1,
      I1 => \Q_o[0]_i_15_n_0\,
      I2 => \Q_o[0]_i_16_n_0\,
      I3 => \Q_o[0]_i_12_n_0\,
      I4 => \Q_o[0]_i_11_n_0\,
      I5 => Q_o_reg(15),
      O => \Q_o[12]_i_2_n_0\
    );
\Q_o[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A80054545400"
    )
        port map (
      I0 => xorAB_1,
      I1 => \Q_o[0]_i_15_n_0\,
      I2 => \Q_o[0]_i_16_n_0\,
      I3 => \Q_o[0]_i_12_n_0\,
      I4 => \Q_o[0]_i_11_n_0\,
      I5 => Q_o_reg(14),
      O => \Q_o[12]_i_3_n_0\
    );
\Q_o[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A80054545400"
    )
        port map (
      I0 => xorAB_1,
      I1 => \Q_o[0]_i_15_n_0\,
      I2 => \Q_o[0]_i_16_n_0\,
      I3 => \Q_o[0]_i_12_n_0\,
      I4 => \Q_o[0]_i_11_n_0\,
      I5 => Q_o_reg(13),
      O => \Q_o[12]_i_4_n_0\
    );
\Q_o[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A80054545400"
    )
        port map (
      I0 => xorAB_1,
      I1 => \Q_o[0]_i_15_n_0\,
      I2 => \Q_o[0]_i_16_n_0\,
      I3 => \Q_o[0]_i_12_n_0\,
      I4 => \Q_o[0]_i_11_n_0\,
      I5 => Q_o_reg(12),
      O => \Q_o[12]_i_5_n_0\
    );
\Q_o[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A80054545400"
    )
        port map (
      I0 => xorAB_1,
      I1 => \Q_o[0]_i_15_n_0\,
      I2 => \Q_o[0]_i_16_n_0\,
      I3 => \Q_o[0]_i_12_n_0\,
      I4 => \Q_o[0]_i_11_n_0\,
      I5 => Q_o_reg(19),
      O => \Q_o[16]_i_2_n_0\
    );
\Q_o[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A80054545400"
    )
        port map (
      I0 => xorAB_1,
      I1 => \Q_o[0]_i_15_n_0\,
      I2 => \Q_o[0]_i_16_n_0\,
      I3 => \Q_o[0]_i_12_n_0\,
      I4 => \Q_o[0]_i_11_n_0\,
      I5 => Q_o_reg(18),
      O => \Q_o[16]_i_3_n_0\
    );
\Q_o[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A80054545400"
    )
        port map (
      I0 => xorAB_1,
      I1 => \Q_o[0]_i_15_n_0\,
      I2 => \Q_o[0]_i_16_n_0\,
      I3 => \Q_o[0]_i_12_n_0\,
      I4 => \Q_o[0]_i_11_n_0\,
      I5 => Q_o_reg(17),
      O => \Q_o[16]_i_4_n_0\
    );
\Q_o[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A80054545400"
    )
        port map (
      I0 => xorAB_1,
      I1 => \Q_o[0]_i_15_n_0\,
      I2 => \Q_o[0]_i_16_n_0\,
      I3 => \Q_o[0]_i_12_n_0\,
      I4 => \Q_o[0]_i_11_n_0\,
      I5 => Q_o_reg(16),
      O => \Q_o[16]_i_5_n_0\
    );
\Q_o[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A80054545400"
    )
        port map (
      I0 => xorAB_1,
      I1 => \Q_o[0]_i_15_n_0\,
      I2 => \Q_o[0]_i_16_n_0\,
      I3 => \Q_o[0]_i_12_n_0\,
      I4 => \Q_o[0]_i_11_n_0\,
      I5 => Q_o_reg(23),
      O => \Q_o[20]_i_2_n_0\
    );
\Q_o[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A80054545400"
    )
        port map (
      I0 => xorAB_1,
      I1 => \Q_o[0]_i_15_n_0\,
      I2 => \Q_o[0]_i_16_n_0\,
      I3 => \Q_o[0]_i_12_n_0\,
      I4 => \Q_o[0]_i_11_n_0\,
      I5 => Q_o_reg(22),
      O => \Q_o[20]_i_3_n_0\
    );
\Q_o[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A80054545400"
    )
        port map (
      I0 => xorAB_1,
      I1 => \Q_o[0]_i_15_n_0\,
      I2 => \Q_o[0]_i_16_n_0\,
      I3 => \Q_o[0]_i_12_n_0\,
      I4 => \Q_o[0]_i_11_n_0\,
      I5 => Q_o_reg(21),
      O => \Q_o[20]_i_4_n_0\
    );
\Q_o[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A80054545400"
    )
        port map (
      I0 => xorAB_1,
      I1 => \Q_o[0]_i_15_n_0\,
      I2 => \Q_o[0]_i_16_n_0\,
      I3 => \Q_o[0]_i_12_n_0\,
      I4 => \Q_o[0]_i_11_n_0\,
      I5 => Q_o_reg(20),
      O => \Q_o[20]_i_5_n_0\
    );
\Q_o[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A80054545400"
    )
        port map (
      I0 => xorAB_1,
      I1 => \Q_o[0]_i_15_n_0\,
      I2 => \Q_o[0]_i_16_n_0\,
      I3 => \Q_o[0]_i_12_n_0\,
      I4 => \Q_o[0]_i_11_n_0\,
      I5 => Q_o_reg(27),
      O => \Q_o[24]_i_2_n_0\
    );
\Q_o[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A80054545400"
    )
        port map (
      I0 => xorAB_1,
      I1 => \Q_o[0]_i_15_n_0\,
      I2 => \Q_o[0]_i_16_n_0\,
      I3 => \Q_o[0]_i_12_n_0\,
      I4 => \Q_o[0]_i_11_n_0\,
      I5 => Q_o_reg(26),
      O => \Q_o[24]_i_3_n_0\
    );
\Q_o[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A80054545400"
    )
        port map (
      I0 => xorAB_1,
      I1 => \Q_o[0]_i_15_n_0\,
      I2 => \Q_o[0]_i_16_n_0\,
      I3 => \Q_o[0]_i_12_n_0\,
      I4 => \Q_o[0]_i_11_n_0\,
      I5 => Q_o_reg(25),
      O => \Q_o[24]_i_4_n_0\
    );
\Q_o[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A80054545400"
    )
        port map (
      I0 => xorAB_1,
      I1 => \Q_o[0]_i_15_n_0\,
      I2 => \Q_o[0]_i_16_n_0\,
      I3 => \Q_o[0]_i_12_n_0\,
      I4 => \Q_o[0]_i_11_n_0\,
      I5 => Q_o_reg(24),
      O => \Q_o[24]_i_5_n_0\
    );
\Q_o[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A80054545400"
    )
        port map (
      I0 => xorAB_1,
      I1 => \Q_o[0]_i_15_n_0\,
      I2 => \Q_o[0]_i_16_n_0\,
      I3 => \Q_o[0]_i_12_n_0\,
      I4 => \Q_o[0]_i_11_n_0\,
      I5 => Q_o_reg(31),
      O => \Q_o[28]_i_2_n_0\
    );
\Q_o[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A80054545400"
    )
        port map (
      I0 => xorAB_1,
      I1 => \Q_o[0]_i_15_n_0\,
      I2 => \Q_o[0]_i_16_n_0\,
      I3 => \Q_o[0]_i_12_n_0\,
      I4 => \Q_o[0]_i_11_n_0\,
      I5 => Q_o_reg(30),
      O => \Q_o[28]_i_3_n_0\
    );
\Q_o[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A80054545400"
    )
        port map (
      I0 => xorAB_1,
      I1 => \Q_o[0]_i_15_n_0\,
      I2 => \Q_o[0]_i_16_n_0\,
      I3 => \Q_o[0]_i_12_n_0\,
      I4 => \Q_o[0]_i_11_n_0\,
      I5 => Q_o_reg(29),
      O => \Q_o[28]_i_4_n_0\
    );
\Q_o[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A80054545400"
    )
        port map (
      I0 => xorAB_1,
      I1 => \Q_o[0]_i_15_n_0\,
      I2 => \Q_o[0]_i_16_n_0\,
      I3 => \Q_o[0]_i_12_n_0\,
      I4 => \Q_o[0]_i_11_n_0\,
      I5 => Q_o_reg(28),
      O => \Q_o[28]_i_5_n_0\
    );
\Q_o[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A80054545400"
    )
        port map (
      I0 => xorAB_1,
      I1 => \Q_o[0]_i_15_n_0\,
      I2 => \Q_o[0]_i_16_n_0\,
      I3 => \Q_o[0]_i_12_n_0\,
      I4 => \Q_o[0]_i_11_n_0\,
      I5 => Q_o_reg(7),
      O => \Q_o[4]_i_2_n_0\
    );
\Q_o[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A80054545400"
    )
        port map (
      I0 => xorAB_1,
      I1 => \Q_o[0]_i_15_n_0\,
      I2 => \Q_o[0]_i_16_n_0\,
      I3 => \Q_o[0]_i_12_n_0\,
      I4 => \Q_o[0]_i_11_n_0\,
      I5 => Q_o_reg(6),
      O => \Q_o[4]_i_3_n_0\
    );
\Q_o[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A80054545400"
    )
        port map (
      I0 => xorAB_1,
      I1 => \Q_o[0]_i_15_n_0\,
      I2 => \Q_o[0]_i_16_n_0\,
      I3 => \Q_o[0]_i_12_n_0\,
      I4 => \Q_o[0]_i_11_n_0\,
      I5 => Q_o_reg(5),
      O => \Q_o[4]_i_4_n_0\
    );
\Q_o[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A80054545400"
    )
        port map (
      I0 => xorAB_1,
      I1 => \Q_o[0]_i_15_n_0\,
      I2 => \Q_o[0]_i_16_n_0\,
      I3 => \Q_o[0]_i_12_n_0\,
      I4 => \Q_o[0]_i_11_n_0\,
      I5 => Q_o_reg(4),
      O => \Q_o[4]_i_5_n_0\
    );
\Q_o[8]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A80054545400"
    )
        port map (
      I0 => xorAB_1,
      I1 => \Q_o[0]_i_15_n_0\,
      I2 => \Q_o[0]_i_16_n_0\,
      I3 => \Q_o[0]_i_12_n_0\,
      I4 => \Q_o[0]_i_11_n_0\,
      I5 => Q_o_reg(11),
      O => \Q_o[8]_i_2__1_n_0\
    );
\Q_o[8]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A80054545400"
    )
        port map (
      I0 => xorAB_1,
      I1 => \Q_o[0]_i_15_n_0\,
      I2 => \Q_o[0]_i_16_n_0\,
      I3 => \Q_o[0]_i_12_n_0\,
      I4 => \Q_o[0]_i_11_n_0\,
      I5 => Q_o_reg(10),
      O => \Q_o[8]_i_3__1_n_0\
    );
\Q_o[8]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A80054545400"
    )
        port map (
      I0 => xorAB_1,
      I1 => \Q_o[0]_i_15_n_0\,
      I2 => \Q_o[0]_i_16_n_0\,
      I3 => \Q_o[0]_i_12_n_0\,
      I4 => \Q_o[0]_i_11_n_0\,
      I5 => Q_o_reg(9),
      O => \Q_o[8]_i_4__1_n_0\
    );
\Q_o[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A80054545400"
    )
        port map (
      I0 => xorAB_1,
      I1 => \Q_o[0]_i_15_n_0\,
      I2 => \Q_o[0]_i_16_n_0\,
      I3 => \Q_o[0]_i_12_n_0\,
      I4 => \Q_o[0]_i_11_n_0\,
      I5 => Q_o_reg(8),
      O => \Q_o[8]_i_5_n_0\
    );
\Q_o_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => orAB,
      CLR => rst_i,
      D => \Q_o_reg[0]_i_2_n_7\,
      Q => \^axi_rdata_reg[0]\
    );
\Q_o_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Q_o_reg[0]_i_2_n_0\,
      CO(2) => \Q_o_reg[0]_i_2_n_1\,
      CO(1) => \Q_o_reg[0]_i_2_n_2\,
      CO(0) => \Q_o_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \Q_o[0]_i_4_n_0\,
      DI(2) => \Q_o[0]_i_4_n_0\,
      DI(1) => \Q_o[0]_i_4_n_0\,
      DI(0) => \Q_o[0]_i_5_n_0\,
      O(3) => \Q_o_reg[0]_i_2_n_4\,
      O(2) => \Q_o_reg[0]_i_2_n_5\,
      O(1) => \Q_o_reg[0]_i_2_n_6\,
      O(0) => \Q_o_reg[0]_i_2_n_7\,
      S(3) => \Q_o[0]_i_6_n_0\,
      S(2) => \Q_o[0]_i_7_n_0\,
      S(1) => \Q_o[0]_i_8_n_0\,
      S(0) => \Q_o[0]_i_9_n_0\
    );
\Q_o_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => orAB,
      CLR => rst_i,
      D => \Q_o_reg[8]_i_1_n_5\,
      Q => Q_o_reg(10)
    );
\Q_o_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => orAB,
      CLR => rst_i,
      D => \Q_o_reg[8]_i_1_n_4\,
      Q => Q_o_reg(11)
    );
\Q_o_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => orAB,
      CLR => rst_i,
      D => \Q_o_reg[12]_i_1_n_7\,
      Q => Q_o_reg(12)
    );
\Q_o_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q_o_reg[8]_i_1_n_0\,
      CO(3) => \Q_o_reg[12]_i_1_n_0\,
      CO(2) => \Q_o_reg[12]_i_1_n_1\,
      CO(1) => \Q_o_reg[12]_i_1_n_2\,
      CO(0) => \Q_o_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Q_o[0]_i_4_n_0\,
      DI(2) => \Q_o[0]_i_4_n_0\,
      DI(1) => \Q_o[0]_i_4_n_0\,
      DI(0) => \Q_o[0]_i_4_n_0\,
      O(3) => \Q_o_reg[12]_i_1_n_4\,
      O(2) => \Q_o_reg[12]_i_1_n_5\,
      O(1) => \Q_o_reg[12]_i_1_n_6\,
      O(0) => \Q_o_reg[12]_i_1_n_7\,
      S(3) => \Q_o[12]_i_2_n_0\,
      S(2) => \Q_o[12]_i_3_n_0\,
      S(1) => \Q_o[12]_i_4_n_0\,
      S(0) => \Q_o[12]_i_5_n_0\
    );
\Q_o_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => orAB,
      CLR => rst_i,
      D => \Q_o_reg[12]_i_1_n_6\,
      Q => Q_o_reg(13)
    );
\Q_o_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => orAB,
      CLR => rst_i,
      D => \Q_o_reg[12]_i_1_n_5\,
      Q => Q_o_reg(14)
    );
\Q_o_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => orAB,
      CLR => rst_i,
      D => \Q_o_reg[12]_i_1_n_4\,
      Q => Q_o_reg(15)
    );
\Q_o_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => orAB,
      CLR => rst_i,
      D => \Q_o_reg[16]_i_1_n_7\,
      Q => Q_o_reg(16)
    );
\Q_o_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q_o_reg[12]_i_1_n_0\,
      CO(3) => \Q_o_reg[16]_i_1_n_0\,
      CO(2) => \Q_o_reg[16]_i_1_n_1\,
      CO(1) => \Q_o_reg[16]_i_1_n_2\,
      CO(0) => \Q_o_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Q_o[0]_i_4_n_0\,
      DI(2) => \Q_o[0]_i_4_n_0\,
      DI(1) => \Q_o[0]_i_4_n_0\,
      DI(0) => \Q_o[0]_i_4_n_0\,
      O(3) => \Q_o_reg[16]_i_1_n_4\,
      O(2) => \Q_o_reg[16]_i_1_n_5\,
      O(1) => \Q_o_reg[16]_i_1_n_6\,
      O(0) => \Q_o_reg[16]_i_1_n_7\,
      S(3) => \Q_o[16]_i_2_n_0\,
      S(2) => \Q_o[16]_i_3_n_0\,
      S(1) => \Q_o[16]_i_4_n_0\,
      S(0) => \Q_o[16]_i_5_n_0\
    );
\Q_o_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => orAB,
      CLR => rst_i,
      D => \Q_o_reg[16]_i_1_n_6\,
      Q => Q_o_reg(17)
    );
\Q_o_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => orAB,
      CLR => rst_i,
      D => \Q_o_reg[16]_i_1_n_5\,
      Q => Q_o_reg(18)
    );
\Q_o_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => orAB,
      CLR => rst_i,
      D => \Q_o_reg[16]_i_1_n_4\,
      Q => Q_o_reg(19)
    );
\Q_o_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => orAB,
      CLR => rst_i,
      D => \Q_o_reg[0]_i_2_n_6\,
      Q => Q_o_reg(1)
    );
\Q_o_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => orAB,
      CLR => rst_i,
      D => \Q_o_reg[20]_i_1_n_7\,
      Q => Q_o_reg(20)
    );
\Q_o_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q_o_reg[16]_i_1_n_0\,
      CO(3) => \Q_o_reg[20]_i_1_n_0\,
      CO(2) => \Q_o_reg[20]_i_1_n_1\,
      CO(1) => \Q_o_reg[20]_i_1_n_2\,
      CO(0) => \Q_o_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Q_o[0]_i_4_n_0\,
      DI(2) => \Q_o[0]_i_4_n_0\,
      DI(1) => \Q_o[0]_i_4_n_0\,
      DI(0) => \Q_o[0]_i_4_n_0\,
      O(3) => \Q_o_reg[20]_i_1_n_4\,
      O(2) => \Q_o_reg[20]_i_1_n_5\,
      O(1) => \Q_o_reg[20]_i_1_n_6\,
      O(0) => \Q_o_reg[20]_i_1_n_7\,
      S(3) => \Q_o[20]_i_2_n_0\,
      S(2) => \Q_o[20]_i_3_n_0\,
      S(1) => \Q_o[20]_i_4_n_0\,
      S(0) => \Q_o[20]_i_5_n_0\
    );
\Q_o_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => orAB,
      CLR => rst_i,
      D => \Q_o_reg[20]_i_1_n_6\,
      Q => Q_o_reg(21)
    );
\Q_o_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => orAB,
      CLR => rst_i,
      D => \Q_o_reg[20]_i_1_n_5\,
      Q => Q_o_reg(22)
    );
\Q_o_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => orAB,
      CLR => rst_i,
      D => \Q_o_reg[20]_i_1_n_4\,
      Q => Q_o_reg(23)
    );
\Q_o_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => orAB,
      CLR => rst_i,
      D => \Q_o_reg[24]_i_1_n_7\,
      Q => Q_o_reg(24)
    );
\Q_o_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q_o_reg[20]_i_1_n_0\,
      CO(3) => \Q_o_reg[24]_i_1_n_0\,
      CO(2) => \Q_o_reg[24]_i_1_n_1\,
      CO(1) => \Q_o_reg[24]_i_1_n_2\,
      CO(0) => \Q_o_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Q_o[0]_i_4_n_0\,
      DI(2) => \Q_o[0]_i_4_n_0\,
      DI(1) => \Q_o[0]_i_4_n_0\,
      DI(0) => \Q_o[0]_i_4_n_0\,
      O(3) => \Q_o_reg[24]_i_1_n_4\,
      O(2) => \Q_o_reg[24]_i_1_n_5\,
      O(1) => \Q_o_reg[24]_i_1_n_6\,
      O(0) => \Q_o_reg[24]_i_1_n_7\,
      S(3) => \Q_o[24]_i_2_n_0\,
      S(2) => \Q_o[24]_i_3_n_0\,
      S(1) => \Q_o[24]_i_4_n_0\,
      S(0) => \Q_o[24]_i_5_n_0\
    );
\Q_o_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => orAB,
      CLR => rst_i,
      D => \Q_o_reg[24]_i_1_n_6\,
      Q => Q_o_reg(25)
    );
\Q_o_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => orAB,
      CLR => rst_i,
      D => \Q_o_reg[24]_i_1_n_5\,
      Q => Q_o_reg(26)
    );
\Q_o_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => orAB,
      CLR => rst_i,
      D => \Q_o_reg[24]_i_1_n_4\,
      Q => Q_o_reg(27)
    );
\Q_o_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => orAB,
      CLR => rst_i,
      D => \Q_o_reg[28]_i_1_n_7\,
      Q => Q_o_reg(28)
    );
\Q_o_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q_o_reg[24]_i_1_n_0\,
      CO(3) => \NLW_Q_o_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \Q_o_reg[28]_i_1_n_1\,
      CO(1) => \Q_o_reg[28]_i_1_n_2\,
      CO(0) => \Q_o_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \Q_o[0]_i_4_n_0\,
      DI(1) => \Q_o[0]_i_4_n_0\,
      DI(0) => \Q_o[0]_i_4_n_0\,
      O(3) => \Q_o_reg[28]_i_1_n_4\,
      O(2) => \Q_o_reg[28]_i_1_n_5\,
      O(1) => \Q_o_reg[28]_i_1_n_6\,
      O(0) => \Q_o_reg[28]_i_1_n_7\,
      S(3) => \Q_o[28]_i_2_n_0\,
      S(2) => \Q_o[28]_i_3_n_0\,
      S(1) => \Q_o[28]_i_4_n_0\,
      S(0) => \Q_o[28]_i_5_n_0\
    );
\Q_o_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => orAB,
      CLR => rst_i,
      D => \Q_o_reg[28]_i_1_n_6\,
      Q => Q_o_reg(29)
    );
\Q_o_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => orAB,
      CLR => rst_i,
      D => \Q_o_reg[0]_i_2_n_5\,
      Q => Q_o_reg(2)
    );
\Q_o_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => orAB,
      CLR => rst_i,
      D => \Q_o_reg[28]_i_1_n_5\,
      Q => Q_o_reg(30)
    );
\Q_o_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => orAB,
      CLR => rst_i,
      D => \Q_o_reg[28]_i_1_n_4\,
      Q => Q_o_reg(31)
    );
\Q_o_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => orAB,
      CLR => rst_i,
      D => \Q_o_reg[0]_i_2_n_4\,
      Q => Q_o_reg(3)
    );
\Q_o_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => orAB,
      CLR => rst_i,
      D => \Q_o_reg[4]_i_1_n_7\,
      Q => Q_o_reg(4)
    );
\Q_o_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q_o_reg[0]_i_2_n_0\,
      CO(3) => \Q_o_reg[4]_i_1_n_0\,
      CO(2) => \Q_o_reg[4]_i_1_n_1\,
      CO(1) => \Q_o_reg[4]_i_1_n_2\,
      CO(0) => \Q_o_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Q_o[0]_i_4_n_0\,
      DI(2) => \Q_o[0]_i_4_n_0\,
      DI(1) => \Q_o[0]_i_4_n_0\,
      DI(0) => \Q_o[0]_i_4_n_0\,
      O(3) => \Q_o_reg[4]_i_1_n_4\,
      O(2) => \Q_o_reg[4]_i_1_n_5\,
      O(1) => \Q_o_reg[4]_i_1_n_6\,
      O(0) => \Q_o_reg[4]_i_1_n_7\,
      S(3) => \Q_o[4]_i_2_n_0\,
      S(2) => \Q_o[4]_i_3_n_0\,
      S(1) => \Q_o[4]_i_4_n_0\,
      S(0) => \Q_o[4]_i_5_n_0\
    );
\Q_o_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => orAB,
      CLR => rst_i,
      D => \Q_o_reg[4]_i_1_n_6\,
      Q => Q_o_reg(5)
    );
\Q_o_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => orAB,
      CLR => rst_i,
      D => \Q_o_reg[4]_i_1_n_5\,
      Q => Q_o_reg(6)
    );
\Q_o_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => orAB,
      CLR => rst_i,
      D => \Q_o_reg[4]_i_1_n_4\,
      Q => Q_o_reg(7)
    );
\Q_o_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => orAB,
      CLR => rst_i,
      D => \Q_o_reg[8]_i_1_n_7\,
      Q => Q_o_reg(8)
    );
\Q_o_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q_o_reg[4]_i_1_n_0\,
      CO(3) => \Q_o_reg[8]_i_1_n_0\,
      CO(2) => \Q_o_reg[8]_i_1_n_1\,
      CO(1) => \Q_o_reg[8]_i_1_n_2\,
      CO(0) => \Q_o_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Q_o[0]_i_4_n_0\,
      DI(2) => \Q_o[0]_i_4_n_0\,
      DI(1) => \Q_o[0]_i_4_n_0\,
      DI(0) => \Q_o[0]_i_4_n_0\,
      O(3) => \Q_o_reg[8]_i_1_n_4\,
      O(2) => \Q_o_reg[8]_i_1_n_5\,
      O(1) => \Q_o_reg[8]_i_1_n_6\,
      O(0) => \Q_o_reg[8]_i_1_n_7\,
      S(3) => \Q_o[8]_i_2__1_n_0\,
      S(2) => \Q_o[8]_i_3__1_n_0\,
      S(1) => \Q_o[8]_i_4__1_n_0\,
      S(0) => \Q_o[8]_i_5_n_0\
    );
\Q_o_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => orAB,
      CLR => rst_i,
      D => \Q_o_reg[8]_i_1_n_6\,
      Q => Q_o_reg(9)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(9),
      I1 => axi_araddr(0),
      I2 => \slv_reg2_reg[31]\(9),
      I3 => axi_araddr(1),
      I4 => Q_o_reg(10),
      O => D(9)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(10),
      I1 => axi_araddr(0),
      I2 => \slv_reg2_reg[31]\(10),
      I3 => axi_araddr(1),
      I4 => Q_o_reg(11),
      O => D(10)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(11),
      I1 => axi_araddr(0),
      I2 => \slv_reg2_reg[31]\(11),
      I3 => axi_araddr(1),
      I4 => Q_o_reg(12),
      O => D(11)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(12),
      I1 => axi_araddr(0),
      I2 => \slv_reg2_reg[31]\(12),
      I3 => axi_araddr(1),
      I4 => Q_o_reg(13),
      O => D(12)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(13),
      I1 => axi_araddr(0),
      I2 => \slv_reg2_reg[31]\(13),
      I3 => axi_araddr(1),
      I4 => Q_o_reg(14),
      O => D(13)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(14),
      I1 => axi_araddr(0),
      I2 => \slv_reg2_reg[31]\(14),
      I3 => axi_araddr(1),
      I4 => Q_o_reg(15),
      O => D(14)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(15),
      I1 => axi_araddr(0),
      I2 => \slv_reg2_reg[31]\(15),
      I3 => axi_araddr(1),
      I4 => Q_o_reg(16),
      O => D(15)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(16),
      I1 => axi_araddr(0),
      I2 => \slv_reg2_reg[31]\(16),
      I3 => axi_araddr(1),
      I4 => Q_o_reg(17),
      O => D(16)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(17),
      I1 => axi_araddr(0),
      I2 => \slv_reg2_reg[31]\(17),
      I3 => axi_araddr(1),
      I4 => Q_o_reg(18),
      O => D(17)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(18),
      I1 => axi_araddr(0),
      I2 => \slv_reg2_reg[31]\(18),
      I3 => axi_araddr(1),
      I4 => Q_o_reg(19),
      O => D(18)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(0),
      I1 => axi_araddr(0),
      I2 => \slv_reg2_reg[31]\(0),
      I3 => axi_araddr(1),
      I4 => Q_o_reg(1),
      O => D(0)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(19),
      I1 => axi_araddr(0),
      I2 => \slv_reg2_reg[31]\(19),
      I3 => axi_araddr(1),
      I4 => Q_o_reg(20),
      O => D(19)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(20),
      I1 => axi_araddr(0),
      I2 => \slv_reg2_reg[31]\(20),
      I3 => axi_araddr(1),
      I4 => Q_o_reg(21),
      O => D(20)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(21),
      I1 => axi_araddr(0),
      I2 => \slv_reg2_reg[31]\(21),
      I3 => axi_araddr(1),
      I4 => Q_o_reg(22),
      O => D(21)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(22),
      I1 => axi_araddr(0),
      I2 => \slv_reg2_reg[31]\(22),
      I3 => axi_araddr(1),
      I4 => Q_o_reg(23),
      O => D(22)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(23),
      I1 => axi_araddr(0),
      I2 => \slv_reg2_reg[31]\(23),
      I3 => axi_araddr(1),
      I4 => Q_o_reg(24),
      O => D(23)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(24),
      I1 => axi_araddr(0),
      I2 => \slv_reg2_reg[31]\(24),
      I3 => axi_araddr(1),
      I4 => Q_o_reg(25),
      O => D(24)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(25),
      I1 => axi_araddr(0),
      I2 => \slv_reg2_reg[31]\(25),
      I3 => axi_araddr(1),
      I4 => Q_o_reg(26),
      O => D(25)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(26),
      I1 => axi_araddr(0),
      I2 => \slv_reg2_reg[31]\(26),
      I3 => axi_araddr(1),
      I4 => Q_o_reg(27),
      O => D(26)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(27),
      I1 => axi_araddr(0),
      I2 => \slv_reg2_reg[31]\(27),
      I3 => axi_araddr(1),
      I4 => Q_o_reg(28),
      O => D(27)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(28),
      I1 => axi_araddr(0),
      I2 => \slv_reg2_reg[31]\(28),
      I3 => axi_araddr(1),
      I4 => Q_o_reg(29),
      O => D(28)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(1),
      I1 => axi_araddr(0),
      I2 => \slv_reg2_reg[31]\(1),
      I3 => axi_araddr(1),
      I4 => Q_o_reg(2),
      O => D(1)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(29),
      I1 => axi_araddr(0),
      I2 => \slv_reg2_reg[31]\(29),
      I3 => axi_araddr(1),
      I4 => Q_o_reg(30),
      O => D(29)
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(30),
      I1 => axi_araddr(0),
      I2 => \slv_reg2_reg[31]\(30),
      I3 => axi_araddr(1),
      I4 => Q_o_reg(31),
      O => D(30)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(2),
      I1 => axi_araddr(0),
      I2 => \slv_reg2_reg[31]\(2),
      I3 => axi_araddr(1),
      I4 => Q_o_reg(3),
      O => D(2)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(3),
      I1 => axi_araddr(0),
      I2 => \slv_reg2_reg[31]\(3),
      I3 => axi_araddr(1),
      I4 => Q_o_reg(4),
      O => D(3)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(4),
      I1 => axi_araddr(0),
      I2 => \slv_reg2_reg[31]\(4),
      I3 => axi_araddr(1),
      I4 => Q_o_reg(5),
      O => D(4)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(5),
      I1 => axi_araddr(0),
      I2 => \slv_reg2_reg[31]\(5),
      I3 => axi_araddr(1),
      I4 => Q_o_reg(6),
      O => D(5)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(6),
      I1 => axi_araddr(0),
      I2 => \slv_reg2_reg[31]\(6),
      I3 => axi_araddr(1),
      I4 => Q_o_reg(7),
      O => D(6)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(7),
      I1 => axi_araddr(0),
      I2 => \slv_reg2_reg[31]\(7),
      I3 => axi_araddr(1),
      I4 => Q_o_reg(8),
      O => D(7)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(8),
      I1 => axi_araddr(0),
      I2 => \slv_reg2_reg[31]\(8),
      I3 => axi_araddr(1),
      I4 => Q_o_reg(9),
      O => D(8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_encoder_ip_0_0_contNbitsEstuct is
  port (
    Q_o_reg : out STD_LOGIC;
    qdA_2 : in STD_LOGIC;
    qdA_3 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    qdA_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_encoder_ip_0_0_contNbitsEstuct : entity is "contNbitsEstuct";
end system_encoder_ip_0_0_contNbitsEstuct;

architecture STRUCTURE of system_encoder_ip_0_0_contNbitsEstuct is
begin
reg_inst: entity work.system_encoder_ip_0_0_registro_8
     port map (
      Q_o_reg => Q_o_reg,
      qdA_1 => qdA_1,
      qdA_2 => qdA_2,
      qdA_3 => qdA_3,
      s_axi_aclk => s_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_encoder_ip_0_0_contNbitsEstuct_0 is
  port (
    Q_o_reg : out STD_LOGIC;
    qdB_2 : in STD_LOGIC;
    qdB_3 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    qdB_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_encoder_ip_0_0_contNbitsEstuct_0 : entity is "contNbitsEstuct";
end system_encoder_ip_0_0_contNbitsEstuct_0;

architecture STRUCTURE of system_encoder_ip_0_0_contNbitsEstuct_0 is
begin
reg_inst: entity work.system_encoder_ip_0_0_registro
     port map (
      Q_o_reg => Q_o_reg,
      qdB_1 => qdB_1,
      qdB_2 => qdB_2,
      qdB_3 => qdB_3,
      s_axi_aclk => s_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_encoder_ip_0_0_cont_bidir is
  port (
    \axi_rdata_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 30 downto 0 );
    orAB : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    xorAB_1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 30 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg2_reg[31]\ : in STD_LOGIC_VECTOR ( 30 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_encoder_ip_0_0_cont_bidir : entity is "cont_bidir";
end system_encoder_ip_0_0_cont_bidir;

architecture STRUCTURE of system_encoder_ip_0_0_cont_bidir is
begin
reg_inst: entity work.system_encoder_ip_0_0_registro_dec
     port map (
      D(30 downto 0) => D(30 downto 0),
      Q(30 downto 0) => Q(30 downto 0),
      axi_araddr(1 downto 0) => axi_araddr(1 downto 0),
      \axi_rdata_reg[0]\ => \axi_rdata_reg[0]\(0),
      orAB => orAB,
      rst_i => rst_i,
      s_axi_aclk => s_axi_aclk,
      \slv_reg2_reg[31]\(30 downto 0) => \slv_reg2_reg[31]\(30 downto 0),
      xorAB_1 => xorAB_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_encoder_ip_0_0_encoder is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    channel_A_i : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    channel_B_i : in STD_LOGIC;
    s_axi_aclk_0 : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg2_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_encoder_ip_0_0_encoder : entity is "encoder";
end system_encoder_ip_0_0_encoder;

architecture STRUCTURE of system_encoder_ip_0_0_encoder is
  signal cont_N_bits_A_inst_n_0 : STD_LOGIC;
  signal cont_N_bits_B_inst_n_0 : STD_LOGIC;
  signal ffd_A3_inst_n_2 : STD_LOGIC;
  signal ffd_AB_inst_n_0 : STD_LOGIC;
  signal orAB : STD_LOGIC;
  signal qdA_1 : STD_LOGIC;
  signal qdA_2 : STD_LOGIC;
  signal qdA_3 : STD_LOGIC;
  signal qdA_4 : STD_LOGIC;
  signal qdB_1 : STD_LOGIC;
  signal qdB_2 : STD_LOGIC;
  signal qdB_3 : STD_LOGIC;
  signal qdB_4 : STD_LOGIC;
  signal \reg_inst/Q_o_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xorAB_1 : STD_LOGIC;
begin
cont_N_bits_A_inst: entity work.system_encoder_ip_0_0_contNbitsEstuct
     port map (
      Q_o_reg => cont_N_bits_A_inst_n_0,
      qdA_1 => qdA_1,
      qdA_2 => qdA_2,
      qdA_3 => qdA_3,
      s_axi_aclk => s_axi_aclk
    );
cont_N_bits_B_inst: entity work.system_encoder_ip_0_0_contNbitsEstuct_0
     port map (
      Q_o_reg => cont_N_bits_B_inst_n_0,
      qdB_1 => qdB_1,
      qdB_2 => qdB_2,
      qdB_3 => qdB_3,
      s_axi_aclk => s_axi_aclk
    );
cont_bidir_inst: entity work.system_encoder_ip_0_0_cont_bidir
     port map (
      D(30 downto 0) => D(31 downto 1),
      Q(30 downto 0) => Q(31 downto 1),
      axi_araddr(1 downto 0) => axi_araddr(1 downto 0),
      \axi_rdata_reg[0]\(0) => \reg_inst/Q_o_reg\(0),
      orAB => orAB,
      rst_i => rst_i,
      s_axi_aclk => s_axi_aclk_0,
      \slv_reg2_reg[31]\(30 downto 0) => \slv_reg2_reg[31]\(31 downto 1),
      xorAB_1 => xorAB_1
    );
ffd_A1_inst: entity work.system_encoder_ip_0_0_ffd
     port map (
      channel_A_i => channel_A_i,
      qdA_1 => qdA_1,
      s_axi_aclk => s_axi_aclk
    );
ffd_A2_inst: entity work.system_encoder_ip_0_0_ffd_1
     port map (
      qdA_1 => qdA_1,
      qdA_2 => qdA_2,
      s_axi_aclk => s_axi_aclk
    );
ffd_A3_inst: entity work.system_encoder_ip_0_0_ffd_ena
     port map (
      Q_o_reg_0 => ffd_A3_inst_n_2,
      Q_o_reg_1 => cont_N_bits_A_inst_n_0,
      Q_o_reg_2 => ffd_AB_inst_n_0,
      orAB => orAB,
      qdA_3 => qdA_3,
      qdA_4 => qdA_4,
      qdB_3 => qdB_3,
      qdB_4 => qdB_4,
      s_axi_aclk => s_axi_aclk
    );
ffd_A4_inst: entity work.system_encoder_ip_0_0_ffd_2
     port map (
      qdA_3 => qdA_3,
      qdA_4 => qdA_4,
      s_axi_aclk => s_axi_aclk
    );
ffd_AB_inst: entity work.system_encoder_ip_0_0_ffd_ena_3
     port map (
      D(0) => D(0),
      Q(0) => Q(0),
      \Q_o_reg[0]\(0) => \reg_inst/Q_o_reg\(0),
      Q_o_reg_0 => ffd_A3_inst_n_2,
      axi_araddr(1 downto 0) => axi_araddr(1 downto 0),
      \axi_rdata_reg[0]\ => ffd_AB_inst_n_0,
      s_axi_aclk => s_axi_aclk,
      \slv_reg2_reg[0]\(0) => \slv_reg2_reg[31]\(0)
    );
ffd_B1_inst: entity work.system_encoder_ip_0_0_ffd_4
     port map (
      channel_B_i => channel_B_i,
      qdB_1 => qdB_1,
      s_axi_aclk => s_axi_aclk
    );
ffd_B2_inst: entity work.system_encoder_ip_0_0_ffd_5
     port map (
      qdB_1 => qdB_1,
      qdB_2 => qdB_2,
      s_axi_aclk => s_axi_aclk
    );
ffd_B3_inst: entity work.system_encoder_ip_0_0_ffd_ena_6
     port map (
      Q_o_reg_0 => cont_N_bits_B_inst_n_0,
      qdB_3 => qdB_3,
      s_axi_aclk => s_axi_aclk
    );
ffd_B4_inst: entity work.system_encoder_ip_0_0_ffd_7
     port map (
      qdA_3 => qdA_3,
      qdB_3 => qdB_3,
      qdB_4 => qdB_4,
      s_axi_aclk => s_axi_aclk,
      xorAB_1 => xorAB_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_encoder_ip_0_0_encoder_ip_v1_0_S_AXI is
  port (
    s_axi_wready : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    channel_A_i : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    channel_B_i : in STD_LOGIC;
    s_axi_aclk_0 : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_encoder_ip_0_0_encoder_ip_v1_0_S_AXI : entity is "encoder_ip_v1_0_S_AXI";
end system_encoder_ip_0_0_encoder_ip_v1_0_S_AXI;

architecture STRUCTURE of system_encoder_ip_0_0_encoder_ip_v1_0_S_AXI is
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \axi_awaddr[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \slv_reg3[31]_i_2\ : label is "soft_lutpair19";
begin
  s_axi_arready <= \^s_axi_arready\;
  s_axi_awready <= \^s_axi_awready\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
  s_axi_wready <= \^s_axi_wready\;
U1: entity work.system_encoder_ip_0_0_encoder
     port map (
      D(31 downto 0) => reg_data_out(31 downto 0),
      Q(31 downto 0) => slv_reg3(31 downto 0),
      axi_araddr(1 downto 0) => axi_araddr(3 downto 2),
      channel_A_i => channel_A_i,
      channel_B_i => channel_B_i,
      rst_i => rst_i,
      s_axi_aclk => s_axi_aclk,
      s_axi_aclk_0 => s_axi_aclk_0,
      \slv_reg2_reg[31]\(31 downto 0) => slv_reg2(31 downto 0)
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_awaddr(0),
      I1 => s_axi_wvalid,
      I2 => s_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => s_axi_wvalid,
      I2 => s_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s_axi_wvalid,
      I4 => s_axi_bready,
      I5 => \^s_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s_axi_arvalid,
      I2 => \^s_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s_axi_rvalid\,
      I3 => s_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(31)
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s_axi_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_encoder_ip_0_0_encoder_ip_v1_0 is
  port (
    s_axi_wready : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    channel_A_i : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    channel_B_i : in STD_LOGIC;
    s_axi_aclk_0 : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_encoder_ip_0_0_encoder_ip_v1_0 : entity is "encoder_ip_v1_0";
end system_encoder_ip_0_0_encoder_ip_v1_0;

architecture STRUCTURE of system_encoder_ip_0_0_encoder_ip_v1_0 is
begin
encoder_ip_v1_0_S_AXI_inst: entity work.system_encoder_ip_0_0_encoder_ip_v1_0_S_AXI
     port map (
      channel_A_i => channel_A_i,
      channel_B_i => channel_B_i,
      rst_i => rst_i,
      s_axi_aclk => s_axi_aclk,
      s_axi_aclk_0 => s_axi_aclk_0,
      s_axi_araddr(1 downto 0) => s_axi_araddr(1 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(1 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_encoder_ip_0_0 is
  port (
    channel_A_i : in STD_LOGIC;
    channel_B_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_encoder_ip_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_encoder_ip_0_0 : entity is "system_encoder_ip_0_0,encoder_ip_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_encoder_ip_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_encoder_ip_0_0 : entity is "encoder_ip_v1_0,Vivado 2018.1";
end system_encoder_ip_0_0;

architecture STRUCTURE of system_encoder_ip_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \Q_o_reg[0]_i_3_n_0\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s_axi_aclk : signal is "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0";
  attribute x_interface_info of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S_AXI_RST RST";
  attribute x_interface_parameter of s_axi_aresetn : signal is "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW";
  attribute x_interface_info of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute x_interface_info of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute x_interface_info of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute x_interface_info of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute x_interface_info of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute x_interface_info of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute x_interface_info of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute x_interface_info of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute x_interface_info of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute x_interface_info of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute x_interface_info of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute x_interface_info of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute x_interface_info of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute x_interface_parameter of s_axi_awaddr : signal is "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute x_interface_info of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute x_interface_info of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute x_interface_info of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute x_interface_info of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute x_interface_info of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute x_interface_info of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\Q_o_reg[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aclk,
      O => \Q_o_reg[0]_i_3_n_0\
    );
U0: entity work.system_encoder_ip_0_0_encoder_ip_v1_0
     port map (
      channel_A_i => channel_A_i,
      channel_B_i => channel_B_i,
      rst_i => rst_i,
      s_axi_aclk => s_axi_aclk,
      s_axi_aclk_0 => \Q_o_reg[0]_i_3_n_0\,
      s_axi_araddr(1 downto 0) => s_axi_araddr(3 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(3 downto 2),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
