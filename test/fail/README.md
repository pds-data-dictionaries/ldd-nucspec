# Label Tests

## Failing Tests

This directory contains labels that are expected to fail validation.

They are named after the test that they are expected to fail.

### applicable_records_local_reference_type

This test has an invalid local reference type (shoule be state_table_to_data_table).

### state_time_field_exists_2

This test refers to a data structure that does not exist in the label.

### state_time_field_exists_1

This test refers to a field that does not exist.

### state_table_ref

This test has an invalid local reference type (should be nucspec_product_to_state_table)

### state_table_entry_table_exists

This test does not reference a table that exists in the label.

### last_bounds_check

This test has a last_record that goes beyond the length of the data table.

### first_count_bounds_check

This test has a record_count that, when added to the first_record, goes beyond the end of the data table.

### fail_first_last_ordering

This test has a first record that comes after the last record. (The order is reversed)

### cal_ref_doc

This test has a reference_type that is invalid (should be energy_calibration_to_calibration_document)

### applicable_records_require_record_count

This test does not reference a data object with a record count.