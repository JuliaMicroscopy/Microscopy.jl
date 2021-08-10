

struct ObjectiveZeiss
    model
    NA
    working_distance
    coverglass_thickness
end

abstract type ObjectiveZeissECPlanNeofluar end
ObjectiveZeissECPlanNeofluar() = ObjectiveZeiss(ObjectiveZeissECPlanNeofluar, 0.025, 2.9, 0.17) 
