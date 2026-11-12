%dw 2.0
output application/json
---
{
	"message": "Email sent successfully",
	"correlationId": vars.correlationId,
	"emailInfo": {
		"subject": vars.emailHeaders.subject,
		"to": vars.emailHeaders.to joinBy ",",
		"cc": vars.emailHeaders.cc joinBy ","
	}
	
}
  