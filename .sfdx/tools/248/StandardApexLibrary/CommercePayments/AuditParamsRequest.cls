global class AuditParamsRequest {
	global String email;
	global String ipAddress;
	global String macAddress;
	global String phone;
	global AuditParamsRequest(String email, String ipAddress, String macAddress, String phone) { }
	global Object clone() { }
	global Boolean equals(Object obj) { }
	global Integer hashCode() { }
	global String toString() { }

}