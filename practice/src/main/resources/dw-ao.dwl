%dw 2.0
output application/json
---
payload orderBy ((item, index) -> -item.Batch[1 to 2]) orderBy ((item, index) -> item.Batch[0])