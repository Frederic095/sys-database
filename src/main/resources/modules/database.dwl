%dw 2.0
output application/json
---

payload map(item) -> {
	
	id: item.id as Number,
	firstname: item.firstname as String,
	lastname: item.lastname as String,
	email: item.email,
	genres: item.genres splitBy(",")
	
}