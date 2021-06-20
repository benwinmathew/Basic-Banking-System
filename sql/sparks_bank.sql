

CREATE TABLE `transaction` (
  `sno` int(3) NOT NULL,
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int(8) NOT NULL,
  `datetime` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



CREATE TABLE `users` (
  `id` int(3) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `balance` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



INSERT INTO `users` (`id`, `name`, `email`, `balance`) VALUES
(1, 'Ajay', 'ajay@gmail.com', 50000),
(2, 'Vijay', 'vijay@gmail.com', 30000),
(3, 'Pon', 'pon@gmail.com', 40000),
(4, 'Priyanka', 'priyanka@gmail.com', 50000),
(5, 'Pooja', 'pooja@gmail.com', 40000),
(6, 'Surya', 'surya@gmail.com', 30000),
(7, 'Dhoni', 'dhoni@gmail.com', 50000);



ALTER TABLE `transaction`
  ADD PRIMARY KEY (`sno`);


ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `transaction`
  MODIFY `sno` int(3) NOT NULL AUTO_INCREMENT;


ALTER TABLE `users`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT;
COMMIT;

