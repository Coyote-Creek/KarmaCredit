General IT, Email Distro requests, and IT Equipment Requests not resolved:
project = HD AND issuetype in (Fault, "IT Help") and status != Resolved

Management Response Requested for Software:
project = HD AND issuetype = "Software Request" AND status = "Waiting for Approval"

Management Response Requested for Application Access:
project = HD AND issuetype = "Application Access" AND status = "Waiting for Approval"

HR Response Requested for New Hire:
project = HD AND issuetype = "Software Request" AND status = "Waiting for Approval"

Helpdesk Response Requested for New Hire:
project = HD AND issuetype = "New Hire" AND status in ("Waiting for Support", "Waiting for Customer")

Management Response Requested for DB Access to AIW, LCDW:
project = HD AND issuetype = "Database Access" AND status = "Waiting for Approval" AND "Database Access Requested for" in (AIW, LCDW)

Management Response Requested for DB Access LCSCRUBGG, MONGODB, SCGG:
project = HD AND issuetype = "Database Access" AND status = "Waiting for Approval" AND "Database Access Requested for" in (LCSCRUBGG, MONGODB, SCGG)