# Label Tests

## Passing Tests

This directory contains xml files that are expected to pass validation.

### pass_3

Classes exercised:

* NucSpec_Observation_Properties
  * Energy_Calibration
    * Polynomial
      * Polynomial_Term
  * Instrument_Settings
    * State_Table
      * State_Table_Entry
        * Applicable_Records
          * First_Count


### pass_4

Classes exercised:

* NucSpec_Observation_Properties
  * Energy_Calibration
    * Polynomial
      * Polynomial_Term
  * Instrument_Settings
    * State_Table
      * State_Table_Entry
        * Applicable_Records
          * First_Last

### pass_5

Classes exercised:

* NucSpec_Observation_Properties
  * Energy_Calibration
    * Polynomial
      * Polynomial_Term
  * Calibration_Reference
  * Instrument_Settings
    * State_Table
      * State_Table_Entry
        * Applicable_Records
          * First_Count

### pass_6

Classes exercised:

* NucSpec_Observation_Properties
  * Energy_Calibration
    * Polynomial
      * Polynomial_Term
  * Instrument_Settings
    * State_Table
      * State_Table_Entry
        * State_Time
          * Time_Range_ET

### pass_7

Classes exercised:

* NucSpec_Observation_Properties
  * Energy_Calibration
    * Polynomial
      * Polynomial_Term
  * Instrument_Settings
    * State_Table
      * State_Table_Entry
        * State_Time
          * Time_Range_SCLK

### pass_8

Classes exercised:

* NucSpec_Observation_Properties
  * Energy_Calibration
    * Polynomial
      * Polynomial_Term
  * Instrument_Settings
    * State_Table
      * State_Table_Entry
        * State_Time
          * Time_Range_UTC

### pass_9

This class tests nil state table indices.

Classes exercised:

* NucSpec_Observation_Properties
  * Energy_Calibration
    * Polynomial
      * Polynomial_Term
  * Instrument_Settings
    * State_Table
      * State_Table_Entry
        * State_Time
          * Time_Range_UTC

### pass_10

Classes exercised:

* NucSpec_Observation_Properties
  * Energy_Calibration
    * Polynomial
      * Polynomial_Term
  * Instrument_Settings
    * State_Table
      * State_Table_Entry
        * State_Time
          * Time_Range_UTC
  * Observing_Conditions
    * Observing_Condition
      * Time_Range_SCLK

## Failing Tests

This directory contains labels that are expected to fail validation.

They are named after the test that they are expected to fail.

### applicable_records_local_reference_type

### state_time_field_exists_2

### state_time_field_exists_1

### state_table_ref

### state_table_entry_table_exists

### last_bounds_check

### first_count_bounds_check

### fail_first_last_ordering

### cal_ref_doc

### applicable_records_require_record_count
