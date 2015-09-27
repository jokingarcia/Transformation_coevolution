/**
 * <copyright>
 * </copyright>
 *
 * $Id$
 */
package ExamXML;

import org.eclipse.emf.common.util.EList;

import org.eclipse.emf.ecore.EObject;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Exam</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * <ul>
 *   <li>{@link ExamXML.Exam#getElements <em>Elements</em>}</li>
 * </ul>
 * </p>
 *
 * @see ExamXML.ExamXMLPackage#getExam()
 * @model
 * @generated
 */
public interface Exam extends EObject {
	/**
	 * Returns the value of the '<em><b>Elements</b></em>' containment reference list.
	 * The list contents are of type {@link ExamXML.ExamElement}.
	 * <!-- begin-user-doc -->
	 * <p>
	 * If the meaning of the '<em>Elements</em>' containment reference list isn't clear,
	 * there really should be more of a description here...
	 * </p>
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Elements</em>' containment reference list.
	 * @see ExamXML.ExamXMLPackage#getExam_Elements()
	 * @model containment="true"
	 * @generated
	 */
	EList<ExamElement> getElements();

} // Exam
