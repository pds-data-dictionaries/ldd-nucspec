# NucSpec Changelog

## 2020-10-14 - 1.0.0.0

Initial creation

## 2022-05-04 - Next Release (Non backwards-compatible)

* Whitespace fixes
* Minor documentation error fixes
* Added a rule that constrains Local_Internal_Reference to a single local_identifier_reference, since the new IM will allow multiples.
* Now allows both condition_source and condition_active flags. 
  * This change doesn't invalidate any labels, but anything that reads the labels may need to be updated.* Minor documentation error fixes
* Corrected units for ET (non-bc)
* Removed Units_of_None declarations