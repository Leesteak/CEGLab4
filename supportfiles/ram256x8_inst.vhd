ram256x8_inst : ram256x8 PORT MAP (
		address	 => address_sig,
		data	 => data_sig,
		inclock	 => inclock_sig,
		we	 => we_sig,
		q	 => q_sig
	);
