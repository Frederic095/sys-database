%dw 2.0
output application/json
---

payload map(item) -> {
	
	firstname: item.firstname as String,
	lastname: item.lastname as String,
	email: item.email as String,
	level: item.level as String
	
}