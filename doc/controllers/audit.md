# Audit

```ruby
audit_controller = client.audit
```

## Class Name

`AuditController`

## Methods

* [List Audit Entries for This Record Type](../../doc/controllers/audit.md#list-audit-entries-for-this-record-type)
* [Fetch Audit Entry List for This Record Type Id](../../doc/controllers/audit.md#fetch-audit-entry-list-for-this-record-type-id)


# List Audit Entries for This Record Type

List audit entries for this record type

```ruby
def list_audit_entries_for_this_record_type(record_type,
                                            page_number: nil,
                                            page_size: nil,
                                            page_after: nil,
                                            filter_organisation_id: nil,
                                            filter_action_time_from: nil,
                                            filter_action_time_to: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `record_type` | `String` | Template, Required | Record Type |
| `page_number` | `Integer` | Query, Optional | Which page to select |
| `page_size` | `Integer` | Query, Optional | Number of items to select |
| `page_after` | `String` | Query, Optional | Cursor for next page (this is a base64-encoded UUID continuation token returned from the application and should not be manually generated) |
| `filter_organisation_id` | `Array<UUID \| String>` | Query, Optional | Filter by organisation id |
| `filter_action_time_from` | `DateTime` | Query, Optional | - |
| `filter_action_time_to` | `DateTime` | Query, Optional | - |

## Response Type

[`AuditEntryListResponse`](../../doc/models/audit-entry-list-response.md)

## Example Usage

```ruby
record_type = 'record_type6'

Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')Liquid error: Value cannot be null. (Parameter 'key')result = audit_controller.list_audit_entries_for_this_record_type(record_type)
```


# Fetch Audit Entry List for This Record Type Id

Fetch audit entry list for this record type/id

```ruby
def fetch_audit_entry_list_for_this_record_type_id(record_type,
                                                   id)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `record_type` | `String` | Template, Required | Record Type |
| `id` | `UUID \| String` | Template, Required | Record Id |

## Response Type

[`AuditEntryListResponse`](../../doc/models/audit-entry-list-response.md)

## Example Usage

```ruby
record_type = 'record_type6'

id = '00001770-0000-0000-0000-000000000000'

result = audit_controller.fetch_audit_entry_list_for_this_record_type_id(
  record_type,
  id
)
```

