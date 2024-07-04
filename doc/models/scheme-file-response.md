
# Scheme File Response

## Structure

`SchemeFileResponse`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `data` | [`SchemeFile`](../../doc/models/scheme-file.md) | Required | - |
| `links` | [`SchemeFileLinks`](../../doc/models/scheme-file-links.md) | Optional | - |

## Example (as JSON)

```json
{
  "data": {
    "attributes": {
      "file_format": "xml",
      "file_hash": "f60071837de834af950f070aa08fc1e0e3e4b1f7014a6251eabf207eba10c817",
      "file_size": 1024,
      "file_type": "switch",
      "hashing_algorithm": "SHA256",
      "number_of_parts": 1,
      "payment_scheme": "CASS"
    },
    "created_on": "09/26/2017 15:26:57",
    "id": "00001c2a-0000-0000-0000-000000000000",
    "modified_on": "09/26/2017 15:26:57",
    "organisation_id": "ee2fb143-6dfe-4787-b183-ca8ddd4164d2",
    "version": 0,
    "relationships": {
      "scheme_file_admissions": {
        "data": [
          {
            "attributes": {
              "admission_datetime": "2016-03-13T12:52:32.123Z",
              "start_datetime": "2016-03-13T12:52:32.123Z",
              "status": "failed",
              "status_reason": "status_reason6"
            },
            "created_on": "2016-03-13T12:52:32.123Z",
            "id": "00001c2a-0000-0000-0000-000000000000",
            "modified_on": "2016-03-13T12:52:32.123Z",
            "organisation_id": "00000b24-0000-0000-0000-000000000000",
            "relationships": {
              "scheme_files": {
                "data": [
                  {
                    "attributes": {
                      "file_format": "file_format2",
                      "file_hash": "file_hash0",
                      "file_size": 44,
                      "file_type": "switch",
                      "hashing_algorithm": "hashing_algorithm2",
                      "number_of_parts": 8,
                      "payment_scheme": "CASS"
                    },
                    "created_on": "2016-03-13T12:52:32.123Z",
                    "id": "00001c2a-0000-0000-0000-000000000000",
                    "modified_on": "2016-03-13T12:52:32.123Z",
                    "organisation_id": "00000b24-0000-0000-0000-000000000000",
                    "relationships": {},
                    "type": "scheme_files",
                    "version": 110
                  }
                ]
              }
            },
            "type": "scheme_file_admissions"
          },
          {
            "attributes": {
              "admission_datetime": "2016-03-13T12:52:32.123Z",
              "start_datetime": "2016-03-13T12:52:32.123Z",
              "status": "failed",
              "status_reason": "status_reason6"
            },
            "created_on": "2016-03-13T12:52:32.123Z",
            "id": "00001c2a-0000-0000-0000-000000000000",
            "modified_on": "2016-03-13T12:52:32.123Z",
            "organisation_id": "00000b24-0000-0000-0000-000000000000",
            "relationships": {
              "scheme_files": {
                "data": [
                  {
                    "attributes": {
                      "file_format": "file_format2",
                      "file_hash": "file_hash0",
                      "file_size": 44,
                      "file_type": "switch",
                      "hashing_algorithm": "hashing_algorithm2",
                      "number_of_parts": 8,
                      "payment_scheme": "CASS"
                    },
                    "created_on": "2016-03-13T12:52:32.123Z",
                    "id": "00001c2a-0000-0000-0000-000000000000",
                    "modified_on": "2016-03-13T12:52:32.123Z",
                    "organisation_id": "00000b24-0000-0000-0000-000000000000",
                    "relationships": {},
                    "type": "scheme_files",
                    "version": 110
                  }
                ]
              }
            },
            "type": "scheme_file_admissions"
          }
        ]
      },
      "scheme_file_submission": {
        "data": [
          {
            "attributes": {
              "start_datetime": "2016-03-13T12:52:32.123Z",
              "status": "delivery_failed",
              "status_reason": "status_reason6",
              "submission_datetime": "2016-03-13T12:52:32.123Z"
            },
            "created_on": "2016-03-13T12:52:32.123Z",
            "id": "00001c2a-0000-0000-0000-000000000000",
            "modified_on": "2016-03-13T12:52:32.123Z",
            "organisation_id": "00000b24-0000-0000-0000-000000000000",
            "relationships": {
              "scheme_file": {
                "data": [
                  {
                    "attributes": {
                      "file_format": "file_format2",
                      "file_hash": "file_hash0",
                      "file_size": 44,
                      "file_type": "switch",
                      "hashing_algorithm": "hashing_algorithm2",
                      "number_of_parts": 8,
                      "payment_scheme": "CASS"
                    },
                    "created_on": "2016-03-13T12:52:32.123Z",
                    "id": "00001c2a-0000-0000-0000-000000000000",
                    "modified_on": "2016-03-13T12:52:32.123Z",
                    "organisation_id": "00000b24-0000-0000-0000-000000000000",
                    "relationships": {},
                    "type": "scheme_files",
                    "version": 110
                  },
                  {
                    "attributes": {
                      "file_format": "file_format2",
                      "file_hash": "file_hash0",
                      "file_size": 44,
                      "file_type": "switch",
                      "hashing_algorithm": "hashing_algorithm2",
                      "number_of_parts": 8,
                      "payment_scheme": "CASS"
                    },
                    "created_on": "2016-03-13T12:52:32.123Z",
                    "id": "00001c2a-0000-0000-0000-000000000000",
                    "modified_on": "2016-03-13T12:52:32.123Z",
                    "organisation_id": "00000b24-0000-0000-0000-000000000000",
                    "relationships": {},
                    "type": "scheme_files",
                    "version": 110
                  },
                  {
                    "attributes": {
                      "file_format": "file_format2",
                      "file_hash": "file_hash0",
                      "file_size": 44,
                      "file_type": "switch",
                      "hashing_algorithm": "hashing_algorithm2",
                      "number_of_parts": 8,
                      "payment_scheme": "CASS"
                    },
                    "created_on": "2016-03-13T12:52:32.123Z",
                    "id": "00001c2a-0000-0000-0000-000000000000",
                    "modified_on": "2016-03-13T12:52:32.123Z",
                    "organisation_id": "00000b24-0000-0000-0000-000000000000",
                    "relationships": {},
                    "type": "scheme_files",
                    "version": 110
                  }
                ]
              }
            },
            "type": "scheme_file_submissions"
          },
          {
            "attributes": {
              "start_datetime": "2016-03-13T12:52:32.123Z",
              "status": "delivery_failed",
              "status_reason": "status_reason6",
              "submission_datetime": "2016-03-13T12:52:32.123Z"
            },
            "created_on": "2016-03-13T12:52:32.123Z",
            "id": "00001c2a-0000-0000-0000-000000000000",
            "modified_on": "2016-03-13T12:52:32.123Z",
            "organisation_id": "00000b24-0000-0000-0000-000000000000",
            "relationships": {
              "scheme_file": {
                "data": [
                  {
                    "attributes": {
                      "file_format": "file_format2",
                      "file_hash": "file_hash0",
                      "file_size": 44,
                      "file_type": "switch",
                      "hashing_algorithm": "hashing_algorithm2",
                      "number_of_parts": 8,
                      "payment_scheme": "CASS"
                    },
                    "created_on": "2016-03-13T12:52:32.123Z",
                    "id": "00001c2a-0000-0000-0000-000000000000",
                    "modified_on": "2016-03-13T12:52:32.123Z",
                    "organisation_id": "00000b24-0000-0000-0000-000000000000",
                    "relationships": {},
                    "type": "scheme_files",
                    "version": 110
                  },
                  {
                    "attributes": {
                      "file_format": "file_format2",
                      "file_hash": "file_hash0",
                      "file_size": 44,
                      "file_type": "switch",
                      "hashing_algorithm": "hashing_algorithm2",
                      "number_of_parts": 8,
                      "payment_scheme": "CASS"
                    },
                    "created_on": "2016-03-13T12:52:32.123Z",
                    "id": "00001c2a-0000-0000-0000-000000000000",
                    "modified_on": "2016-03-13T12:52:32.123Z",
                    "organisation_id": "00000b24-0000-0000-0000-000000000000",
                    "relationships": {},
                    "type": "scheme_files",
                    "version": 110
                  },
                  {
                    "attributes": {
                      "file_format": "file_format2",
                      "file_hash": "file_hash0",
                      "file_size": 44,
                      "file_type": "switch",
                      "hashing_algorithm": "hashing_algorithm2",
                      "number_of_parts": 8,
                      "payment_scheme": "CASS"
                    },
                    "created_on": "2016-03-13T12:52:32.123Z",
                    "id": "00001c2a-0000-0000-0000-000000000000",
                    "modified_on": "2016-03-13T12:52:32.123Z",
                    "organisation_id": "00000b24-0000-0000-0000-000000000000",
                    "relationships": {},
                    "type": "scheme_files",
                    "version": 110
                  }
                ]
              }
            },
            "type": "scheme_file_submissions"
          },
          {
            "attributes": {
              "start_datetime": "2016-03-13T12:52:32.123Z",
              "status": "delivery_failed",
              "status_reason": "status_reason6",
              "submission_datetime": "2016-03-13T12:52:32.123Z"
            },
            "created_on": "2016-03-13T12:52:32.123Z",
            "id": "00001c2a-0000-0000-0000-000000000000",
            "modified_on": "2016-03-13T12:52:32.123Z",
            "organisation_id": "00000b24-0000-0000-0000-000000000000",
            "relationships": {
              "scheme_file": {
                "data": [
                  {
                    "attributes": {
                      "file_format": "file_format2",
                      "file_hash": "file_hash0",
                      "file_size": 44,
                      "file_type": "switch",
                      "hashing_algorithm": "hashing_algorithm2",
                      "number_of_parts": 8,
                      "payment_scheme": "CASS"
                    },
                    "created_on": "2016-03-13T12:52:32.123Z",
                    "id": "00001c2a-0000-0000-0000-000000000000",
                    "modified_on": "2016-03-13T12:52:32.123Z",
                    "organisation_id": "00000b24-0000-0000-0000-000000000000",
                    "relationships": {},
                    "type": "scheme_files",
                    "version": 110
                  },
                  {
                    "attributes": {
                      "file_format": "file_format2",
                      "file_hash": "file_hash0",
                      "file_size": 44,
                      "file_type": "switch",
                      "hashing_algorithm": "hashing_algorithm2",
                      "number_of_parts": 8,
                      "payment_scheme": "CASS"
                    },
                    "created_on": "2016-03-13T12:52:32.123Z",
                    "id": "00001c2a-0000-0000-0000-000000000000",
                    "modified_on": "2016-03-13T12:52:32.123Z",
                    "organisation_id": "00000b24-0000-0000-0000-000000000000",
                    "relationships": {},
                    "type": "scheme_files",
                    "version": 110
                  },
                  {
                    "attributes": {
                      "file_format": "file_format2",
                      "file_hash": "file_hash0",
                      "file_size": 44,
                      "file_type": "switch",
                      "hashing_algorithm": "hashing_algorithm2",
                      "number_of_parts": 8,
                      "payment_scheme": "CASS"
                    },
                    "created_on": "2016-03-13T12:52:32.123Z",
                    "id": "00001c2a-0000-0000-0000-000000000000",
                    "modified_on": "2016-03-13T12:52:32.123Z",
                    "organisation_id": "00000b24-0000-0000-0000-000000000000",
                    "relationships": {},
                    "type": "scheme_files",
                    "version": 110
                  }
                ]
              }
            },
            "type": "scheme_file_submissions"
          }
        ]
      }
    },
    "type": "scheme_files"
  },
  "links": {
    "self": {
      "href": "href0",
      "meta": {
        "content-type": "content-type0"
      }
    }
  }
}
```

