create database tcc_bpm
default character set utf8
default collate utf8_general_ci;
 
  
  CREATE TABLE `TCC` (
  `id` int(10) UNSIGNED NOT NULL,
  `nome` varchar(50) NOT NULL,
  `valor` double NOT NULL,
  `timestamp` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--
-- Indexes for table `sensores`
--
ALTER TABLE `TCC`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sensores`
--
ALTER TABLE `TCC`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=0;COMMIT;
