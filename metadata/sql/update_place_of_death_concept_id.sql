update person_attribute_type set foreign_key=(select concept_id from concept_name where name="Place of death" limit 1) where name="PERSON_ATTRIBUTE_TYPE_PLACE_OF_DEATH";