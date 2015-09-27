Run configurations:
* Case 1: Extract superclass
- Transformation: Extract_superclassNew.atl
- Metamodels: ATL-0.2.ecore, Difference.ecore, DifferenceExtended.ecore
- Models: 
	in: AssistantMVCEvol13.ecore, result21.ecore
	out: result21Extended.ecore

* Case 2: Delete classes
- Transformation: EliminateMetaclassTar.atl
- Metamodels: ATL-0.2.ecore, diff.ecore
- Models:
	in: exam2mvc-ATL-0.2.ecore, result8.emfdiff
	out: eliminatemetaclassresult.ecore

* Case 3: Delete metaproperty
Thee phases:
1)Convert to CNF: eliminate non-basic boolean operators
- Transformation: CNFRefining.atl
- Metamodels: ATL-0.2.ecore
- Models:
	in: exam2mvcEvol1-ATL-0.2.ecore
	out: exam2mvc-ATL-0.2CNF1.ecore
2)Convert to CNF: Move not inwards until negations are before literals
- Transformation: CNFRefining.atl
- Metamodels: ATL-0.2.ecore
- Models:
	in: exam2mvc-ATL-0.2CNF1.ecore
	out: exam2mvc-ATL-0.2CNF2.ecore
3)Adaptation itself
- Transformation: DeleteMetaproperty.atl
- Metamodels: ATL-0.2.ecore, Difference.ecore
- Models:
	in: exam2mvc-ATL-0.2CNF2.ecore
	out: case3result.ecore