%dw 1.0
%output application/java
---
{
	Delimiters: "????",
	FunctionalAcksGenerated: [{
		Interchange: {
		},
		Group: {
		},
		SetHeader: {
		},
		Id: "????",
		Name: "????",
		Heading: {
		},
		Detail: {
		},
		Summary: {
		}
	}],
	InterchangeAcksGenerated: [{
		TA101: 1,
		TA102: |2003-10-01|,
		TA103: 1,
		TA104: "????",
		TA105: "????",
		Interchange: {
		}
	}],
	InterchangeAcksReceived: [{
		TA101: 1,
		TA102: |2003-10-01|,
		TA103: 1,
		TA104: "????",
		TA105: "????",
		Interchange: {
		}
	}],
	Errors: [{
		errorCode: "????",
		errorLevel: "????",
		errorText: "????",
		errorType: "????",
		fatal: true,
		groupId: 1,
		interchangeId: 1,
		segTag: "????",
		segment: 1,
		transactionId: "????"
	} as :object {
		class : "com.mulesoft.flatfile.1.3.0.lib.schema.x12.X12Error"
	}],
	TransactionSets: {
		v005010X222A2: {
			"837": [{
			}],
			"997": [{
			}]
		}
	}
}