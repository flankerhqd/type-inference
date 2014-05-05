/**
 * 
 */
package checkers.inference.confidentiality.quals;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Inherited;
import java.lang.annotation.Target;

import checkers.quals.SubtypeOf;
import checkers.quals.TypeQualifier;
import checkers.quals.Unqualified;

@Documented
@TypeQualifier
@Inherited
@SubtypeOf({Unqualified.class})
@Target({ElementType.TYPE_USE, ElementType.TYPE_PARAMETER})
public @interface RPoly {
    
}