function openTwoWindows(){
	if(parameter_count() == 3){
		execute_shell(parameter_string(0) + " " +
			parameter_string(1) + " " +
			parameter_string(2) + " " +
			parameter_string(3) + " -secondary" + "-tertiary", false)
	}
	
	if(parameter_count() > 3) {
		
	}
}