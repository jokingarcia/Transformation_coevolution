/**
 * <copyright>
 * </copyright>
 *
 * $Id$
 */
package ExamXML.impl;

import ExamXML.*;

import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.emf.ecore.EPackage;

import org.eclipse.emf.ecore.impl.EFactoryImpl;

import org.eclipse.emf.ecore.plugin.EcorePlugin;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model <b>Factory</b>.
 * <!-- end-user-doc -->
 * @generated
 */
public class ExamXMLFactoryImpl extends EFactoryImpl implements ExamXMLFactory {
	/**
	 * Creates the default factory implementation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static ExamXMLFactory init() {
		try {
			ExamXMLFactory theExamXMLFactory = (ExamXMLFactory)EPackage.Registry.INSTANCE.getEFactory("http://gts.inf.um.es/tests/ExamXML"); 
			if (theExamXMLFactory != null) {
				return theExamXMLFactory;
			}
		}
		catch (Exception exception) {
			EcorePlugin.INSTANCE.log(exception);
		}
		return new ExamXMLFactoryImpl();
	}

	/**
	 * Creates an instance of the factory.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public ExamXMLFactoryImpl() {
		super();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EObject create(EClass eClass) {
		switch (eClass.getClassifierID()) {
			case ExamXMLPackage.EXAM: return createExam();
			case ExamXMLPackage.OPEN_ELEMENT: return createOpenElement();
			case ExamXMLPackage.MULTIPLE_CHOICE_ELEMENT: return createMultipleChoiceElement();
			case ExamXMLPackage.EVALUATION: return createEvaluation();
			default:
				throw new IllegalArgumentException("The class '" + eClass.getName() + "' is not a valid classifier");
		}
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Exam createExam() {
		ExamImpl exam = new ExamImpl();
		return exam;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public OpenElement createOpenElement() {
		OpenElementImpl openElement = new OpenElementImpl();
		return openElement;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public MultipleChoiceElement createMultipleChoiceElement() {
		MultipleChoiceElementImpl multipleChoiceElement = new MultipleChoiceElementImpl();
		return multipleChoiceElement;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Evaluation createEvaluation() {
		EvaluationImpl evaluation = new EvaluationImpl();
		return evaluation;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public ExamXMLPackage getExamXMLPackage() {
		return (ExamXMLPackage)getEPackage();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @deprecated
	 * @generated
	 */
	@Deprecated
	public static ExamXMLPackage getPackage() {
		return ExamXMLPackage.eINSTANCE;
	}

} //ExamXMLFactoryImpl
