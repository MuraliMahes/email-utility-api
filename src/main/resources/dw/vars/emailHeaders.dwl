%dw 2.0
output application/json
---
{
	"subject": payload.subject,
	"to": payload.to splitBy ",",
	"cc": payload.cc splitBy ","
}