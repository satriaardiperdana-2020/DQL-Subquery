-- pemrogramanbasisdata.pegawai definition

CREATE TABLE `pegawai` (
  `kd_pegawai` bigint(20) NOT NULL,
  `nm_pegawai` varchar(100) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `salary` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;



-- pemrogramanbasisdata.pegawai2 definition

CREATE TABLE `pegawai2` (
  `kd_pegawai` bigint(20) NOT NULL,
  `nm_pegawai` varchar(100) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `salary` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;


-- pemrogramanbasisdata.pegawai3 definition

CREATE TABLE `pegawai3` (
  `nm_pegawai` varchar(100) NOT NULL,
  `alamat` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;


-- pemrogramanbasisdata.pegawai4 definition

CREATE TABLE `pegawai4` (
  `kd_pegawai` bigint(20) NOT NULL,
  `nm_pegawai` varchar(100) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `salary` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;


-- pemrogramanbasisdata.pegawai5 definition

CREATE TABLE `pegawai5` (
  `kd_pegawai` bigint(20) NOT NULL,
  `nm_pegawai` varchar(100) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `salary` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
